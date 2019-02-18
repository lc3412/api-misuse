; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g722.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g722.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.G722Band = type { i16, i32, [2 x i8], i16, [2 x i16], [6 x i32], [6 x i16], i16, i16 }

@ff_g722_high_inv_quant = constant [4 x i16] [i16 -926, i16 -202, i16 926, i16 202], align 2
@ff_g722_low_inv_quant4 = constant [16 x i16] [i16 0, i16 -2557, i16 -1612, i16 -1121, i16 -786, i16 -530, i16 -323, i16 -150, i16 2557, i16 1612, i16 1121, i16 786, i16 530, i16 323, i16 150, i16 0], align 16
@ff_g722_low_inv_quant6 = constant [64 x i16] [i16 -17, i16 -17, i16 -17, i16 -17, i16 -3101, i16 -2738, i16 -2376, i16 -2088, i16 -1873, i16 -1689, i16 -1535, i16 -1399, i16 -1279, i16 -1170, i16 -1072, i16 -982, i16 -899, i16 -822, i16 -750, i16 -682, i16 -618, i16 -558, i16 -501, i16 -447, i16 -396, i16 -347, i16 -300, i16 -254, i16 -211, i16 -170, i16 -130, i16 -91, i16 3101, i16 2738, i16 2376, i16 2088, i16 1873, i16 1689, i16 1535, i16 1399, i16 1279, i16 1170, i16 1072, i16 982, i16 899, i16 822, i16 750, i16 682, i16 618, i16 558, i16 501, i16 447, i16 396, i16 347, i16 300, i16 254, i16 211, i16 170, i16 130, i16 91, i16 54, i16 17, i16 -54, i16 -17], align 16
@low_log_factor_step = internal constant [16 x i16] [i16 -60, i16 3042, i16 1198, i16 538, i16 334, i16 172, i16 58, i16 -30, i16 3042, i16 1198, i16 538, i16 334, i16 172, i16 58, i16 -30, i16 -60], align 16
@high_log_factor_step = internal constant [2 x i16] [i16 798, i16 -214], align 2
@sign_lookup = internal constant [2 x i8] c"\FF\01", align 1
@inv_log2_table = internal constant [32 x i16] [i16 2048, i16 2093, i16 2139, i16 2186, i16 2233, i16 2282, i16 2332, i16 2383, i16 2435, i16 2489, i16 2543, i16 2599, i16 2656, i16 2714, i16 2774, i16 2834, i16 2896, i16 2960, i16 3025, i16 3091, i16 3158, i16 3228, i16 3298, i16 3371, i16 3444, i16 3520, i16 3597, i16 3676, i16 3756, i16 3838, i16 3922, i16 4008], align 16

; Function Attrs: nounwind uwtable
define void @ff_g722_update_low_predictor(%struct.G722Band* %band, i32 %ilow) #0 !dbg !38 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !63, metadata !68), !dbg !69
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !71, metadata !68), !dbg !72
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !73, metadata !68), !dbg !74
  %band.addr = alloca %struct.G722Band*, align 8
  %ilow.addr = alloca i32, align 4
  store %struct.G722Band* %band, %struct.G722Band** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Band** %band.addr, metadata !75, metadata !68), !dbg !76
  store i32 %ilow, i32* %ilow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ilow.addr, metadata !77, metadata !68), !dbg !78
  %0 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !79
  %1 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !80
  %scale_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %1, i32 0, i32 8, !dbg !81
  %2 = load i16, i16* %scale_factor, align 2, !dbg !81
  %conv = sext i16 %2 to i32, !dbg !80
  %3 = load i32, i32* %ilow.addr, align 4, !dbg !82
  %idxprom = sext i32 %3 to i64, !dbg !83
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* @ff_g722_low_inv_quant4, i64 0, i64 %idxprom, !dbg !83
  %4 = load i16, i16* %arrayidx, align 2, !dbg !83
  %conv1 = sext i16 %4 to i32, !dbg !83
  %mul = mul nsw i32 %conv, %conv1, !dbg !84
  %shr = ashr i32 %mul, 10, !dbg !85
  call void @do_adaptive_prediction(%struct.G722Band* %0, i32 %shr), !dbg !86
  %5 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !87
  %log_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %5, i32 0, i32 7, !dbg !88
  %6 = load i16, i16* %log_factor, align 4, !dbg !88
  %conv2 = sext i16 %6 to i32, !dbg !87
  %mul3 = mul nsw i32 %conv2, 127, !dbg !89
  %shr4 = ashr i32 %mul3, 7, !dbg !90
  %7 = load i32, i32* %ilow.addr, align 4, !dbg !91
  %idxprom5 = sext i32 %7 to i64, !dbg !92
  %arrayidx6 = getelementptr inbounds [16 x i16], [16 x i16]* @low_log_factor_step, i64 0, i64 %idxprom5, !dbg !92
  %8 = load i16, i16* %arrayidx6, align 2, !dbg !92
  %conv7 = sext i16 %8 to i32, !dbg !92
  %add = add nsw i32 %shr4, %conv7, !dbg !93
  store i32 %add, i32* %a.addr.i, align 4, !dbg !94
  store i32 0, i32* %amin.addr.i, align 4, !dbg !94
  store i32 18432, i32* %amax.addr.i, align 4, !dbg !94
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !95
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !97
  %cmp.i = icmp slt i32 %9, %10, !dbg !98
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !99

if.then.i:                                        ; preds = %entry
  %11 = load i32, i32* %amin.addr.i, align 4, !dbg !100
  store i32 %11, i32* %retval.i, align 4, !dbg !102
  br label %av_clip_c.exit, !dbg !102

if.else.i:                                        ; preds = %entry
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !103
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !105
  %cmp1.i = icmp sgt i32 %12, %13, !dbg !106
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !107

if.then2.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %amax.addr.i, align 4, !dbg !108
  store i32 %14, i32* %retval.i, align 4, !dbg !110
  br label %av_clip_c.exit, !dbg !110

if.else3.i:                                       ; preds = %if.else.i
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !111
  store i32 %15, i32* %retval.i, align 4, !dbg !112
  br label %av_clip_c.exit, !dbg !112

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !113
  %conv8 = trunc i32 %16 to i16, !dbg !94
  %17 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !114
  %log_factor9 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %17, i32 0, i32 7, !dbg !115
  store i16 %conv8, i16* %log_factor9, align 4, !dbg !116
  %18 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !117
  %log_factor10 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %18, i32 0, i32 7, !dbg !118
  %19 = load i16, i16* %log_factor10, align 4, !dbg !118
  %conv11 = sext i16 %19 to i32, !dbg !117
  %sub = sub nsw i32 %conv11, 16384, !dbg !119
  %call12 = call i32 @linear_scale_factor(i32 %sub), !dbg !120
  %conv13 = trunc i32 %call12 to i16, !dbg !120
  %20 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !121
  %scale_factor14 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %20, i32 0, i32 8, !dbg !122
  store i16 %conv13, i16* %scale_factor14, align 2, !dbg !123
  ret void, !dbg !124
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @do_adaptive_prediction(%struct.G722Band* %band, i32 %cur_diff) #0 !dbg !125 {
entry:
  %retval.i105 = alloca i32, align 4
  %a.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i106, metadata !63, metadata !68), !dbg !126
  %amin.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i107, metadata !71, metadata !68), !dbg !128
  %amax.addr.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i108, metadata !73, metadata !68), !dbg !129
  %retval.i94 = alloca i32, align 4
  %a.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i95, metadata !63, metadata !68), !dbg !130
  %amin.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i96, metadata !71, metadata !68), !dbg !133
  %amax.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i97, metadata !73, metadata !68), !dbg !134
  %retval.i82 = alloca i16, align 2
  %a.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i83, metadata !135, metadata !68), !dbg !139
  %retval.i78 = alloca i16, align 2
  %a.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i79, metadata !135, metadata !68), !dbg !141
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !63, metadata !68), !dbg !143
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !71, metadata !68), !dbg !145
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !73, metadata !68), !dbg !146
  %band.addr = alloca %struct.G722Band*, align 8
  %cur_diff.addr = alloca i32, align 4
  %sg = alloca [2 x i32], align 4
  %limit = alloca i32, align 4
  %cur_qtzd_reconst = alloca i32, align 4
  %cur_part_reconst = alloca i32, align 4
  store %struct.G722Band* %band, %struct.G722Band** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Band** %band.addr, metadata !147, metadata !68), !dbg !148
  store i32 %cur_diff, i32* %cur_diff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_diff.addr, metadata !149, metadata !68), !dbg !150
  call void @llvm.dbg.declare(metadata [2 x i32]* %sg, metadata !151, metadata !68), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !154, metadata !68), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %cur_qtzd_reconst, metadata !156, metadata !68), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %cur_part_reconst, metadata !158, metadata !68), !dbg !159
  %0 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !160
  %s_zero = getelementptr inbounds %struct.G722Band, %struct.G722Band* %0, i32 0, i32 1, !dbg !161
  %1 = load i32, i32* %s_zero, align 4, !dbg !161
  %2 = load i32, i32* %cur_diff.addr, align 4, !dbg !162
  %add = add nsw i32 %1, %2, !dbg !163
  %cmp = icmp slt i32 %add, 0, !dbg !164
  %conv = zext i1 %cmp to i32, !dbg !164
  store i32 %conv, i32* %cur_part_reconst, align 4, !dbg !159
  %3 = load i32, i32* %cur_part_reconst, align 4, !dbg !165
  %4 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !166
  %part_reconst_mem = getelementptr inbounds %struct.G722Band, %struct.G722Band* %4, i32 0, i32 2, !dbg !167
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %part_reconst_mem, i64 0, i64 0, !dbg !166
  %5 = load i8, i8* %arrayidx, align 4, !dbg !166
  %conv1 = sext i8 %5 to i32, !dbg !166
  %cmp2 = icmp ne i32 %3, %conv1, !dbg !168
  %conv3 = zext i1 %cmp2 to i32, !dbg !168
  %idxprom = sext i32 %conv3 to i64, !dbg !169
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* @sign_lookup, i64 0, i64 %idxprom, !dbg !169
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !169
  %conv5 = sext i8 %6 to i32, !dbg !169
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %sg, i64 0, i64 0, !dbg !170
  store i32 %conv5, i32* %arrayidx6, align 4, !dbg !171
  %7 = load i32, i32* %cur_part_reconst, align 4, !dbg !172
  %8 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !173
  %part_reconst_mem7 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %8, i32 0, i32 2, !dbg !174
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %part_reconst_mem7, i64 0, i64 1, !dbg !173
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !173
  %conv9 = sext i8 %9 to i32, !dbg !173
  %cmp10 = icmp eq i32 %7, %conv9, !dbg !175
  %conv11 = zext i1 %cmp10 to i32, !dbg !175
  %idxprom12 = sext i32 %conv11 to i64, !dbg !176
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* @sign_lookup, i64 0, i64 %idxprom12, !dbg !176
  %10 = load i8, i8* %arrayidx13, align 1, !dbg !176
  %conv14 = sext i8 %10 to i32, !dbg !176
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %sg, i64 0, i64 1, !dbg !177
  store i32 %conv14, i32* %arrayidx15, align 4, !dbg !178
  %11 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !179
  %part_reconst_mem16 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %11, i32 0, i32 2, !dbg !180
  %arrayidx17 = getelementptr inbounds [2 x i8], [2 x i8]* %part_reconst_mem16, i64 0, i64 0, !dbg !179
  %12 = load i8, i8* %arrayidx17, align 4, !dbg !179
  %13 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !181
  %part_reconst_mem18 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %13, i32 0, i32 2, !dbg !182
  %arrayidx19 = getelementptr inbounds [2 x i8], [2 x i8]* %part_reconst_mem18, i64 0, i64 1, !dbg !181
  store i8 %12, i8* %arrayidx19, align 1, !dbg !183
  %14 = load i32, i32* %cur_part_reconst, align 4, !dbg !184
  %conv20 = trunc i32 %14 to i8, !dbg !184
  %15 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !185
  %part_reconst_mem21 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %15, i32 0, i32 2, !dbg !186
  %arrayidx22 = getelementptr inbounds [2 x i8], [2 x i8]* %part_reconst_mem21, i64 0, i64 0, !dbg !185
  store i8 %conv20, i8* %arrayidx22, align 4, !dbg !187
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %sg, i64 0, i64 0, !dbg !188
  %16 = load i32, i32* %arrayidx23, align 4, !dbg !188
  %17 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !189
  %pole_mem = getelementptr inbounds %struct.G722Band, %struct.G722Band* %17, i32 0, i32 4, !dbg !190
  %arrayidx24 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem, i64 0, i64 0, !dbg !189
  %18 = load i16, i16* %arrayidx24, align 4, !dbg !189
  %conv25 = sext i16 %18 to i32, !dbg !189
  store i32 %conv25, i32* %a.addr.i, align 4, !dbg !191
  store i32 -8191, i32* %amin.addr.i, align 4, !dbg !191
  store i32 8191, i32* %amax.addr.i, align 4, !dbg !191
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !192
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !193
  %cmp.i = icmp slt i32 %19, %20, !dbg !194
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !195

if.then.i:                                        ; preds = %entry
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !196
  store i32 %21, i32* %retval.i, align 4, !dbg !197
  br label %av_clip_c.exit, !dbg !197

if.else.i:                                        ; preds = %entry
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !198
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !199
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !200
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !201

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !202
  store i32 %24, i32* %retval.i, align 4, !dbg !203
  br label %av_clip_c.exit, !dbg !203

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !204
  store i32 %25, i32* %retval.i, align 4, !dbg !205
  br label %av_clip_c.exit, !dbg !205

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !206
  %mul = mul nsw i32 %16, %26, !dbg !207
  %shr = ashr i32 %mul, 5, !dbg !208
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %sg, i64 0, i64 1, !dbg !209
  %27 = load i32, i32* %arrayidx26, align 4, !dbg !209
  %mul27 = mul nsw i32 %27, 128, !dbg !210
  %add28 = add nsw i32 %shr, %mul27, !dbg !211
  %28 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !212
  %pole_mem29 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %28, i32 0, i32 4, !dbg !213
  %arrayidx30 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem29, i64 0, i64 1, !dbg !212
  %29 = load i16, i16* %arrayidx30, align 2, !dbg !212
  %conv31 = sext i16 %29 to i32, !dbg !212
  %mul32 = mul nsw i32 %conv31, 127, !dbg !214
  %shr33 = ashr i32 %mul32, 7, !dbg !215
  %add34 = add nsw i32 %add28, %shr33, !dbg !216
  store i32 %add34, i32* %a.addr.i95, align 4, !dbg !217
  store i32 -12288, i32* %amin.addr.i96, align 4, !dbg !217
  store i32 12288, i32* %amax.addr.i97, align 4, !dbg !217
  %30 = load i32, i32* %a.addr.i95, align 4, !dbg !218
  %31 = load i32, i32* %amin.addr.i96, align 4, !dbg !219
  %cmp.i98 = icmp slt i32 %30, %31, !dbg !220
  br i1 %cmp.i98, label %if.then.i99, label %if.else.i101, !dbg !221

if.then.i99:                                      ; preds = %av_clip_c.exit
  %32 = load i32, i32* %amin.addr.i96, align 4, !dbg !222
  store i32 %32, i32* %retval.i94, align 4, !dbg !223
  br label %av_clip_c.exit104, !dbg !223

if.else.i101:                                     ; preds = %av_clip_c.exit
  %33 = load i32, i32* %a.addr.i95, align 4, !dbg !224
  %34 = load i32, i32* %amax.addr.i97, align 4, !dbg !225
  %cmp1.i100 = icmp sgt i32 %33, %34, !dbg !226
  br i1 %cmp1.i100, label %if.then2.i102, label %if.else3.i103, !dbg !227

if.then2.i102:                                    ; preds = %if.else.i101
  %35 = load i32, i32* %amax.addr.i97, align 4, !dbg !228
  store i32 %35, i32* %retval.i94, align 4, !dbg !229
  br label %av_clip_c.exit104, !dbg !229

if.else3.i103:                                    ; preds = %if.else.i101
  %36 = load i32, i32* %a.addr.i95, align 4, !dbg !230
  store i32 %36, i32* %retval.i94, align 4, !dbg !231
  br label %av_clip_c.exit104, !dbg !231

av_clip_c.exit104:                                ; preds = %if.then.i99, %if.then2.i102, %if.else3.i103
  %37 = load i32, i32* %retval.i94, align 4, !dbg !232
  %conv36 = trunc i32 %37 to i16, !dbg !233
  %38 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !234
  %pole_mem37 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %38, i32 0, i32 4, !dbg !235
  %arrayidx38 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem37, i64 0, i64 1, !dbg !234
  store i16 %conv36, i16* %arrayidx38, align 2, !dbg !236
  %39 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !237
  %pole_mem39 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %39, i32 0, i32 4, !dbg !238
  %arrayidx40 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem39, i64 0, i64 1, !dbg !237
  %40 = load i16, i16* %arrayidx40, align 2, !dbg !237
  %conv41 = sext i16 %40 to i32, !dbg !237
  %sub = sub nsw i32 15360, %conv41, !dbg !239
  store i32 %sub, i32* %limit, align 4, !dbg !240
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %sg, i64 0, i64 0, !dbg !241
  %41 = load i32, i32* %arrayidx42, align 4, !dbg !241
  %mul43 = mul nsw i32 -192, %41, !dbg !242
  %42 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !243
  %pole_mem44 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %42, i32 0, i32 4, !dbg !244
  %arrayidx45 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem44, i64 0, i64 0, !dbg !243
  %43 = load i16, i16* %arrayidx45, align 4, !dbg !243
  %conv46 = sext i16 %43 to i32, !dbg !243
  %mul47 = mul nsw i32 %conv46, 255, !dbg !245
  %shr48 = ashr i32 %mul47, 8, !dbg !246
  %add49 = add nsw i32 %mul43, %shr48, !dbg !247
  %44 = load i32, i32* %limit, align 4, !dbg !248
  %sub50 = sub nsw i32 0, %44, !dbg !249
  %45 = load i32, i32* %limit, align 4, !dbg !250
  store i32 %add49, i32* %a.addr.i106, align 4, !dbg !251
  store i32 %sub50, i32* %amin.addr.i107, align 4, !dbg !251
  store i32 %45, i32* %amax.addr.i108, align 4, !dbg !251
  %46 = load i32, i32* %a.addr.i106, align 4, !dbg !252
  %47 = load i32, i32* %amin.addr.i107, align 4, !dbg !253
  %cmp.i109 = icmp slt i32 %46, %47, !dbg !254
  br i1 %cmp.i109, label %if.then.i110, label %if.else.i112, !dbg !255

if.then.i110:                                     ; preds = %av_clip_c.exit104
  %48 = load i32, i32* %amin.addr.i107, align 4, !dbg !256
  store i32 %48, i32* %retval.i105, align 4, !dbg !257
  br label %av_clip_c.exit115, !dbg !257

if.else.i112:                                     ; preds = %av_clip_c.exit104
  %49 = load i32, i32* %a.addr.i106, align 4, !dbg !258
  %50 = load i32, i32* %amax.addr.i108, align 4, !dbg !259
  %cmp1.i111 = icmp sgt i32 %49, %50, !dbg !260
  br i1 %cmp1.i111, label %if.then2.i113, label %if.else3.i114, !dbg !261

if.then2.i113:                                    ; preds = %if.else.i112
  %51 = load i32, i32* %amax.addr.i108, align 4, !dbg !262
  store i32 %51, i32* %retval.i105, align 4, !dbg !263
  br label %av_clip_c.exit115, !dbg !263

if.else3.i114:                                    ; preds = %if.else.i112
  %52 = load i32, i32* %a.addr.i106, align 4, !dbg !264
  store i32 %52, i32* %retval.i105, align 4, !dbg !265
  br label %av_clip_c.exit115, !dbg !265

av_clip_c.exit115:                                ; preds = %if.then.i110, %if.then2.i113, %if.else3.i114
  %53 = load i32, i32* %retval.i105, align 4, !dbg !266
  %conv52 = trunc i32 %53 to i16, !dbg !251
  %54 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !267
  %pole_mem53 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %54, i32 0, i32 4, !dbg !268
  %arrayidx54 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem53, i64 0, i64 0, !dbg !267
  store i16 %conv52, i16* %arrayidx54, align 4, !dbg !269
  %55 = load i32, i32* %cur_diff.addr, align 4, !dbg !270
  %56 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !271
  call void @s_zero(i32 %55, %struct.G722Band* %56), !dbg !272
  %57 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !273
  %s_predictor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %57, i32 0, i32 0, !dbg !274
  %58 = load i16, i16* %s_predictor, align 4, !dbg !274
  %conv55 = sext i16 %58 to i32, !dbg !273
  %59 = load i32, i32* %cur_diff.addr, align 4, !dbg !275
  %add56 = add nsw i32 %conv55, %59, !dbg !276
  %mul57 = mul nsw i32 %add56, 2, !dbg !277
  store i32 %mul57, i32* %a.addr.i83, align 4, !dbg !278
  %60 = load i32, i32* %a.addr.i83, align 4, !dbg !279
  %add.i84 = add i32 %60, 32768, !dbg !281
  %and.i85 = and i32 %add.i84, -65536, !dbg !282
  %tobool.i86 = icmp ne i32 %and.i85, 0, !dbg !282
  br i1 %tobool.i86, label %if.then.i90, label %if.else.i92, !dbg !283

if.then.i90:                                      ; preds = %av_clip_c.exit115
  %61 = load i32, i32* %a.addr.i83, align 4, !dbg !284
  %shr.i87 = ashr i32 %61, 31, !dbg !286
  %xor.i88 = xor i32 %shr.i87, 32767, !dbg !287
  %conv.i89 = trunc i32 %xor.i88 to i16, !dbg !288
  store i16 %conv.i89, i16* %retval.i82, align 2, !dbg !289
  br label %av_clip_int16_c.exit93, !dbg !289

if.else.i92:                                      ; preds = %av_clip_c.exit115
  %62 = load i32, i32* %a.addr.i83, align 4, !dbg !290
  %conv1.i91 = trunc i32 %62 to i16, !dbg !290
  store i16 %conv1.i91, i16* %retval.i82, align 2, !dbg !291
  br label %av_clip_int16_c.exit93, !dbg !291

av_clip_int16_c.exit93:                           ; preds = %if.then.i90, %if.else.i92
  %63 = load i16, i16* %retval.i82, align 2, !dbg !292
  %conv59 = sext i16 %63 to i32, !dbg !278
  store i32 %conv59, i32* %cur_qtzd_reconst, align 4, !dbg !293
  %64 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !294
  %s_zero60 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %64, i32 0, i32 1, !dbg !295
  %65 = load i32, i32* %s_zero60, align 4, !dbg !295
  %66 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !296
  %pole_mem61 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %66, i32 0, i32 4, !dbg !297
  %arrayidx62 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem61, i64 0, i64 0, !dbg !296
  %67 = load i16, i16* %arrayidx62, align 4, !dbg !296
  %conv63 = sext i16 %67 to i32, !dbg !296
  %68 = load i32, i32* %cur_qtzd_reconst, align 4, !dbg !298
  %mul64 = mul nsw i32 %conv63, %68, !dbg !299
  %shr65 = ashr i32 %mul64, 15, !dbg !300
  %add66 = add nsw i32 %65, %shr65, !dbg !301
  %69 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !302
  %pole_mem67 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %69, i32 0, i32 4, !dbg !303
  %arrayidx68 = getelementptr inbounds [2 x i16], [2 x i16]* %pole_mem67, i64 0, i64 1, !dbg !302
  %70 = load i16, i16* %arrayidx68, align 2, !dbg !302
  %conv69 = sext i16 %70 to i32, !dbg !302
  %71 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !304
  %prev_qtzd_reconst = getelementptr inbounds %struct.G722Band, %struct.G722Band* %71, i32 0, i32 3, !dbg !305
  %72 = load i16, i16* %prev_qtzd_reconst, align 2, !dbg !305
  %conv70 = sext i16 %72 to i32, !dbg !304
  %mul71 = mul nsw i32 %conv69, %conv70, !dbg !306
  %shr72 = ashr i32 %mul71, 15, !dbg !307
  %add73 = add nsw i32 %add66, %shr72, !dbg !308
  store i32 %add73, i32* %a.addr.i79, align 4, !dbg !309
  %73 = load i32, i32* %a.addr.i79, align 4, !dbg !310
  %add.i = add i32 %73, 32768, !dbg !311
  %and.i = and i32 %add.i, -65536, !dbg !312
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !312
  br i1 %tobool.i, label %if.then.i80, label %if.else.i81, !dbg !313

if.then.i80:                                      ; preds = %av_clip_int16_c.exit93
  %74 = load i32, i32* %a.addr.i79, align 4, !dbg !314
  %shr.i = ashr i32 %74, 31, !dbg !315
  %xor.i = xor i32 %shr.i, 32767, !dbg !316
  %conv.i = trunc i32 %xor.i to i16, !dbg !317
  store i16 %conv.i, i16* %retval.i78, align 2, !dbg !318
  br label %av_clip_int16_c.exit, !dbg !318

if.else.i81:                                      ; preds = %av_clip_int16_c.exit93
  %75 = load i32, i32* %a.addr.i79, align 4, !dbg !319
  %conv1.i = trunc i32 %75 to i16, !dbg !319
  store i16 %conv1.i, i16* %retval.i78, align 2, !dbg !320
  br label %av_clip_int16_c.exit, !dbg !320

av_clip_int16_c.exit:                             ; preds = %if.then.i80, %if.else.i81
  %76 = load i16, i16* %retval.i78, align 2, !dbg !321
  %77 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !322
  %s_predictor75 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %77, i32 0, i32 0, !dbg !323
  store i16 %76, i16* %s_predictor75, align 4, !dbg !324
  %78 = load i32, i32* %cur_qtzd_reconst, align 4, !dbg !325
  %conv76 = trunc i32 %78 to i16, !dbg !325
  %79 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !326
  %prev_qtzd_reconst77 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %79, i32 0, i32 3, !dbg !327
  store i16 %conv76, i16* %prev_qtzd_reconst77, align 2, !dbg !328
  ret void, !dbg !329
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @linear_scale_factor(i32 %log_factor) #2 !dbg !330 {
entry:
  %log_factor.addr = alloca i32, align 4
  %wd1 = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32 %log_factor, i32* %log_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_factor.addr, metadata !333, metadata !68), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %wd1, metadata !335, metadata !68), !dbg !336
  %0 = load i32, i32* %log_factor.addr, align 4, !dbg !337
  %shr = ashr i32 %0, 6, !dbg !338
  %and = and i32 %shr, 31, !dbg !339
  %idxprom = sext i32 %and to i64, !dbg !340
  %arrayidx = getelementptr inbounds [32 x i16], [32 x i16]* @inv_log2_table, i64 0, i64 %idxprom, !dbg !340
  %1 = load i16, i16* %arrayidx, align 2, !dbg !340
  %conv = sext i16 %1 to i32, !dbg !340
  store i32 %conv, i32* %wd1, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !341, metadata !68), !dbg !342
  %2 = load i32, i32* %log_factor.addr, align 4, !dbg !343
  %shr1 = ashr i32 %2, 11, !dbg !344
  store i32 %shr1, i32* %shift, align 4, !dbg !342
  %3 = load i32, i32* %shift, align 4, !dbg !345
  %cmp = icmp slt i32 %3, 0, !dbg !346
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !345

cond.true:                                        ; preds = %entry
  %4 = load i32, i32* %wd1, align 4, !dbg !347
  %5 = load i32, i32* %shift, align 4, !dbg !349
  %sub = sub nsw i32 0, %5, !dbg !350
  %shr3 = ashr i32 %4, %sub, !dbg !351
  br label %cond.end, !dbg !352

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %wd1, align 4, !dbg !353
  %7 = load i32, i32* %shift, align 4, !dbg !355
  %shl = shl i32 %6, %7, !dbg !356
  br label %cond.end, !dbg !357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr3, %cond.true ], [ %shl, %cond.false ], !dbg !358
  ret i32 %cond, !dbg !360
}

; Function Attrs: nounwind uwtable
define void @ff_g722_update_high_predictor(%struct.G722Band* %band, i32 %dhigh, i32 %ihigh) #0 !dbg !361 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !63, metadata !68), !dbg !364
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !71, metadata !68), !dbg !366
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !73, metadata !68), !dbg !367
  %band.addr = alloca %struct.G722Band*, align 8
  %dhigh.addr = alloca i32, align 4
  %ihigh.addr = alloca i32, align 4
  store %struct.G722Band* %band, %struct.G722Band** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Band** %band.addr, metadata !368, metadata !68), !dbg !369
  store i32 %dhigh, i32* %dhigh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dhigh.addr, metadata !370, metadata !68), !dbg !371
  store i32 %ihigh, i32* %ihigh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ihigh.addr, metadata !372, metadata !68), !dbg !373
  %0 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !374
  %1 = load i32, i32* %dhigh.addr, align 4, !dbg !375
  call void @do_adaptive_prediction(%struct.G722Band* %0, i32 %1), !dbg !376
  %2 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !377
  %log_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %2, i32 0, i32 7, !dbg !378
  %3 = load i16, i16* %log_factor, align 4, !dbg !378
  %conv = sext i16 %3 to i32, !dbg !377
  %mul = mul nsw i32 %conv, 127, !dbg !379
  %shr = ashr i32 %mul, 7, !dbg !380
  %4 = load i32, i32* %ihigh.addr, align 4, !dbg !381
  %and = and i32 %4, 1, !dbg !382
  %idxprom = sext i32 %and to i64, !dbg !383
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* @high_log_factor_step, i64 0, i64 %idxprom, !dbg !383
  %5 = load i16, i16* %arrayidx, align 2, !dbg !383
  %conv1 = sext i16 %5 to i32, !dbg !383
  %add = add nsw i32 %shr, %conv1, !dbg !384
  store i32 %add, i32* %a.addr.i, align 4, !dbg !385
  store i32 0, i32* %amin.addr.i, align 4, !dbg !385
  store i32 22528, i32* %amax.addr.i, align 4, !dbg !385
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !386
  %7 = load i32, i32* %amin.addr.i, align 4, !dbg !387
  %cmp.i = icmp slt i32 %6, %7, !dbg !388
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !389

if.then.i:                                        ; preds = %entry
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !390
  store i32 %8, i32* %retval.i, align 4, !dbg !391
  br label %av_clip_c.exit, !dbg !391

if.else.i:                                        ; preds = %entry
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !392
  %10 = load i32, i32* %amax.addr.i, align 4, !dbg !393
  %cmp1.i = icmp sgt i32 %9, %10, !dbg !394
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !395

if.then2.i:                                       ; preds = %if.else.i
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !396
  store i32 %11, i32* %retval.i, align 4, !dbg !397
  br label %av_clip_c.exit, !dbg !397

if.else3.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !398
  store i32 %12, i32* %retval.i, align 4, !dbg !399
  br label %av_clip_c.exit, !dbg !399

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %13 = load i32, i32* %retval.i, align 4, !dbg !400
  %conv2 = trunc i32 %13 to i16, !dbg !385
  %14 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !401
  %log_factor3 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %14, i32 0, i32 7, !dbg !402
  store i16 %conv2, i16* %log_factor3, align 4, !dbg !403
  %15 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !404
  %log_factor4 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %15, i32 0, i32 7, !dbg !405
  %16 = load i16, i16* %log_factor4, align 4, !dbg !405
  %conv5 = sext i16 %16 to i32, !dbg !404
  %sub = sub nsw i32 %conv5, 20480, !dbg !406
  %call6 = call i32 @linear_scale_factor(i32 %sub), !dbg !407
  %conv7 = trunc i32 %call6 to i16, !dbg !407
  %17 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !408
  %scale_factor = getelementptr inbounds %struct.G722Band, %struct.G722Band* %17, i32 0, i32 8, !dbg !409
  store i16 %conv7, i16* %scale_factor, align 2, !dbg !410
  ret void, !dbg !411
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @s_zero(i32 %cur_diff, %struct.G722Band* %band) #2 !dbg !412 {
entry:
  %cur_diff.addr = alloca i32, align 4
  %band.addr = alloca %struct.G722Band*, align 8
  %s_zero = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp19 = alloca i32, align 4
  %tmp49 = alloca i32, align 4
  %tmp79 = alloca i32, align 4
  %tmp109 = alloca i32, align 4
  %tmp139 = alloca i32, align 4
  %tmp168 = alloca i32, align 4
  %tmp198 = alloca i32, align 4
  %tmp228 = alloca i32, align 4
  %tmp258 = alloca i32, align 4
  %tmp288 = alloca i32, align 4
  %tmp318 = alloca i32, align 4
  store i32 %cur_diff, i32* %cur_diff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_diff.addr, metadata !415, metadata !68), !dbg !416
  store %struct.G722Band* %band, %struct.G722Band** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G722Band** %band.addr, metadata !417, metadata !68), !dbg !418
  call void @llvm.dbg.declare(metadata i32* %s_zero, metadata !419, metadata !68), !dbg !420
  store i32 0, i32* %s_zero, align 4, !dbg !420
  %0 = load i32, i32* %cur_diff.addr, align 4, !dbg !421
  %tobool = icmp ne i32 %0, 0, !dbg !421
  br i1 %tobool, label %if.then, label %if.else, !dbg !423

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !424, !llvm.loop !426

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !427, metadata !68), !dbg !429
  %1 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !430
  %diff_mem = getelementptr inbounds %struct.G722Band, %struct.G722Band* %1, i32 0, i32 5, !dbg !432
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem, i64 0, i64 4, !dbg !430
  %2 = load i32, i32* %arrayidx, align 4, !dbg !430
  store i32 %2, i32* %tmp, align 4, !dbg !433
  %3 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !434
  %zero_mem = getelementptr inbounds %struct.G722Band, %struct.G722Band* %3, i32 0, i32 6, !dbg !435
  %arrayidx1 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem, i64 0, i64 5, !dbg !434
  %4 = load i16, i16* %arrayidx1, align 2, !dbg !434
  %conv = sext i16 %4 to i32, !dbg !434
  %mul = mul nsw i32 %conv, 255, !dbg !436
  %shr = ashr i32 %mul, 8, !dbg !437
  %5 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !438
  %diff_mem2 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %5, i32 0, i32 5, !dbg !439
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem2, i64 0, i64 5, !dbg !438
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !438
  %7 = load i32, i32* %cur_diff.addr, align 4, !dbg !440
  %xor = xor i32 %6, %7, !dbg !441
  %cmp = icmp slt i32 %xor, 0, !dbg !442
  %cond = select i1 %cmp, i32 -128, i32 128, !dbg !443
  %mul5 = mul nsw i32 1, %cond, !dbg !444
  %add = add nsw i32 %shr, %mul5, !dbg !445
  %conv6 = trunc i32 %add to i16, !dbg !446
  %8 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !447
  %zero_mem7 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %8, i32 0, i32 6, !dbg !448
  %arrayidx8 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem7, i64 0, i64 5, !dbg !447
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !449
  %9 = load i32, i32* %tmp, align 4, !dbg !450
  %10 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !451
  %diff_mem9 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %10, i32 0, i32 5, !dbg !452
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem9, i64 0, i64 5, !dbg !451
  store i32 %9, i32* %arrayidx10, align 4, !dbg !453
  %11 = load i32, i32* %tmp, align 4, !dbg !454
  %12 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !455
  %zero_mem11 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %12, i32 0, i32 6, !dbg !456
  %arrayidx12 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem11, i64 0, i64 5, !dbg !455
  %13 = load i16, i16* %arrayidx12, align 2, !dbg !455
  %conv13 = sext i16 %13 to i32, !dbg !455
  %mul14 = mul nsw i32 %11, %conv13, !dbg !457
  %shr15 = ashr i32 %mul14, 15, !dbg !458
  %14 = load i32, i32* %s_zero, align 4, !dbg !459
  %add16 = add nsw i32 %14, %shr15, !dbg !459
  store i32 %add16, i32* %s_zero, align 4, !dbg !459
  br label %do.end, !dbg !460

do.end:                                           ; preds = %do.body
  br label %do.body17, !dbg !461, !llvm.loop !462

do.body17:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %tmp19, metadata !463, metadata !68), !dbg !465
  %15 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !466
  %diff_mem20 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %15, i32 0, i32 5, !dbg !468
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem20, i64 0, i64 3, !dbg !466
  %16 = load i32, i32* %arrayidx21, align 4, !dbg !466
  store i32 %16, i32* %tmp19, align 4, !dbg !469
  %17 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !470
  %zero_mem22 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %17, i32 0, i32 6, !dbg !471
  %arrayidx23 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem22, i64 0, i64 4, !dbg !470
  %18 = load i16, i16* %arrayidx23, align 4, !dbg !470
  %conv24 = sext i16 %18 to i32, !dbg !470
  %mul25 = mul nsw i32 %conv24, 255, !dbg !472
  %shr26 = ashr i32 %mul25, 8, !dbg !473
  %19 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !474
  %diff_mem27 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %19, i32 0, i32 5, !dbg !475
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem27, i64 0, i64 4, !dbg !474
  %20 = load i32, i32* %arrayidx28, align 4, !dbg !474
  %21 = load i32, i32* %cur_diff.addr, align 4, !dbg !476
  %xor29 = xor i32 %20, %21, !dbg !477
  %cmp30 = icmp slt i32 %xor29, 0, !dbg !478
  %cond32 = select i1 %cmp30, i32 -128, i32 128, !dbg !479
  %mul33 = mul nsw i32 1, %cond32, !dbg !480
  %add34 = add nsw i32 %shr26, %mul33, !dbg !481
  %conv35 = trunc i32 %add34 to i16, !dbg !482
  %22 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !483
  %zero_mem36 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %22, i32 0, i32 6, !dbg !484
  %arrayidx37 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem36, i64 0, i64 4, !dbg !483
  store i16 %conv35, i16* %arrayidx37, align 4, !dbg !485
  %23 = load i32, i32* %tmp19, align 4, !dbg !486
  %24 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !487
  %diff_mem38 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %24, i32 0, i32 5, !dbg !488
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem38, i64 0, i64 4, !dbg !487
  store i32 %23, i32* %arrayidx39, align 4, !dbg !489
  %25 = load i32, i32* %tmp19, align 4, !dbg !490
  %26 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !491
  %zero_mem40 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %26, i32 0, i32 6, !dbg !492
  %arrayidx41 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem40, i64 0, i64 4, !dbg !491
  %27 = load i16, i16* %arrayidx41, align 4, !dbg !491
  %conv42 = sext i16 %27 to i32, !dbg !491
  %mul43 = mul nsw i32 %25, %conv42, !dbg !493
  %shr44 = ashr i32 %mul43, 15, !dbg !494
  %28 = load i32, i32* %s_zero, align 4, !dbg !495
  %add45 = add nsw i32 %28, %shr44, !dbg !495
  store i32 %add45, i32* %s_zero, align 4, !dbg !495
  br label %do.end46, !dbg !496

do.end46:                                         ; preds = %do.body17
  br label %do.body47, !dbg !497, !llvm.loop !498

do.body47:                                        ; preds = %do.end46
  call void @llvm.dbg.declare(metadata i32* %tmp49, metadata !499, metadata !68), !dbg !501
  %29 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !502
  %diff_mem50 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %29, i32 0, i32 5, !dbg !504
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem50, i64 0, i64 2, !dbg !502
  %30 = load i32, i32* %arrayidx51, align 4, !dbg !502
  store i32 %30, i32* %tmp49, align 4, !dbg !505
  %31 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !506
  %zero_mem52 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %31, i32 0, i32 6, !dbg !507
  %arrayidx53 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem52, i64 0, i64 3, !dbg !506
  %32 = load i16, i16* %arrayidx53, align 2, !dbg !506
  %conv54 = sext i16 %32 to i32, !dbg !506
  %mul55 = mul nsw i32 %conv54, 255, !dbg !508
  %shr56 = ashr i32 %mul55, 8, !dbg !509
  %33 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !510
  %diff_mem57 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %33, i32 0, i32 5, !dbg !511
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem57, i64 0, i64 3, !dbg !510
  %34 = load i32, i32* %arrayidx58, align 4, !dbg !510
  %35 = load i32, i32* %cur_diff.addr, align 4, !dbg !512
  %xor59 = xor i32 %34, %35, !dbg !513
  %cmp60 = icmp slt i32 %xor59, 0, !dbg !514
  %cond62 = select i1 %cmp60, i32 -128, i32 128, !dbg !515
  %mul63 = mul nsw i32 1, %cond62, !dbg !516
  %add64 = add nsw i32 %shr56, %mul63, !dbg !517
  %conv65 = trunc i32 %add64 to i16, !dbg !518
  %36 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !519
  %zero_mem66 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %36, i32 0, i32 6, !dbg !520
  %arrayidx67 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem66, i64 0, i64 3, !dbg !519
  store i16 %conv65, i16* %arrayidx67, align 2, !dbg !521
  %37 = load i32, i32* %tmp49, align 4, !dbg !522
  %38 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !523
  %diff_mem68 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %38, i32 0, i32 5, !dbg !524
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem68, i64 0, i64 3, !dbg !523
  store i32 %37, i32* %arrayidx69, align 4, !dbg !525
  %39 = load i32, i32* %tmp49, align 4, !dbg !526
  %40 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !527
  %zero_mem70 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %40, i32 0, i32 6, !dbg !528
  %arrayidx71 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem70, i64 0, i64 3, !dbg !527
  %41 = load i16, i16* %arrayidx71, align 2, !dbg !527
  %conv72 = sext i16 %41 to i32, !dbg !527
  %mul73 = mul nsw i32 %39, %conv72, !dbg !529
  %shr74 = ashr i32 %mul73, 15, !dbg !530
  %42 = load i32, i32* %s_zero, align 4, !dbg !531
  %add75 = add nsw i32 %42, %shr74, !dbg !531
  store i32 %add75, i32* %s_zero, align 4, !dbg !531
  br label %do.end76, !dbg !532

do.end76:                                         ; preds = %do.body47
  br label %do.body77, !dbg !533, !llvm.loop !534

do.body77:                                        ; preds = %do.end76
  call void @llvm.dbg.declare(metadata i32* %tmp79, metadata !535, metadata !68), !dbg !537
  %43 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !538
  %diff_mem80 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %43, i32 0, i32 5, !dbg !540
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem80, i64 0, i64 1, !dbg !538
  %44 = load i32, i32* %arrayidx81, align 4, !dbg !538
  store i32 %44, i32* %tmp79, align 4, !dbg !541
  %45 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !542
  %zero_mem82 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %45, i32 0, i32 6, !dbg !543
  %arrayidx83 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem82, i64 0, i64 2, !dbg !542
  %46 = load i16, i16* %arrayidx83, align 4, !dbg !542
  %conv84 = sext i16 %46 to i32, !dbg !542
  %mul85 = mul nsw i32 %conv84, 255, !dbg !544
  %shr86 = ashr i32 %mul85, 8, !dbg !545
  %47 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !546
  %diff_mem87 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %47, i32 0, i32 5, !dbg !547
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem87, i64 0, i64 2, !dbg !546
  %48 = load i32, i32* %arrayidx88, align 4, !dbg !546
  %49 = load i32, i32* %cur_diff.addr, align 4, !dbg !548
  %xor89 = xor i32 %48, %49, !dbg !549
  %cmp90 = icmp slt i32 %xor89, 0, !dbg !550
  %cond92 = select i1 %cmp90, i32 -128, i32 128, !dbg !551
  %mul93 = mul nsw i32 1, %cond92, !dbg !552
  %add94 = add nsw i32 %shr86, %mul93, !dbg !553
  %conv95 = trunc i32 %add94 to i16, !dbg !554
  %50 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !555
  %zero_mem96 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %50, i32 0, i32 6, !dbg !556
  %arrayidx97 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem96, i64 0, i64 2, !dbg !555
  store i16 %conv95, i16* %arrayidx97, align 4, !dbg !557
  %51 = load i32, i32* %tmp79, align 4, !dbg !558
  %52 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !559
  %diff_mem98 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %52, i32 0, i32 5, !dbg !560
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem98, i64 0, i64 2, !dbg !559
  store i32 %51, i32* %arrayidx99, align 4, !dbg !561
  %53 = load i32, i32* %tmp79, align 4, !dbg !562
  %54 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !563
  %zero_mem100 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %54, i32 0, i32 6, !dbg !564
  %arrayidx101 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem100, i64 0, i64 2, !dbg !563
  %55 = load i16, i16* %arrayidx101, align 4, !dbg !563
  %conv102 = sext i16 %55 to i32, !dbg !563
  %mul103 = mul nsw i32 %53, %conv102, !dbg !565
  %shr104 = ashr i32 %mul103, 15, !dbg !566
  %56 = load i32, i32* %s_zero, align 4, !dbg !567
  %add105 = add nsw i32 %56, %shr104, !dbg !567
  store i32 %add105, i32* %s_zero, align 4, !dbg !567
  br label %do.end106, !dbg !568

do.end106:                                        ; preds = %do.body77
  br label %do.body107, !dbg !569, !llvm.loop !570

do.body107:                                       ; preds = %do.end106
  call void @llvm.dbg.declare(metadata i32* %tmp109, metadata !571, metadata !68), !dbg !573
  %57 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !574
  %diff_mem110 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %57, i32 0, i32 5, !dbg !576
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem110, i64 0, i64 0, !dbg !574
  %58 = load i32, i32* %arrayidx111, align 4, !dbg !574
  store i32 %58, i32* %tmp109, align 4, !dbg !577
  %59 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !578
  %zero_mem112 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %59, i32 0, i32 6, !dbg !579
  %arrayidx113 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem112, i64 0, i64 1, !dbg !578
  %60 = load i16, i16* %arrayidx113, align 2, !dbg !578
  %conv114 = sext i16 %60 to i32, !dbg !578
  %mul115 = mul nsw i32 %conv114, 255, !dbg !580
  %shr116 = ashr i32 %mul115, 8, !dbg !581
  %61 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !582
  %diff_mem117 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %61, i32 0, i32 5, !dbg !583
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem117, i64 0, i64 1, !dbg !582
  %62 = load i32, i32* %arrayidx118, align 4, !dbg !582
  %63 = load i32, i32* %cur_diff.addr, align 4, !dbg !584
  %xor119 = xor i32 %62, %63, !dbg !585
  %cmp120 = icmp slt i32 %xor119, 0, !dbg !586
  %cond122 = select i1 %cmp120, i32 -128, i32 128, !dbg !587
  %mul123 = mul nsw i32 1, %cond122, !dbg !588
  %add124 = add nsw i32 %shr116, %mul123, !dbg !589
  %conv125 = trunc i32 %add124 to i16, !dbg !590
  %64 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !591
  %zero_mem126 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %64, i32 0, i32 6, !dbg !592
  %arrayidx127 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem126, i64 0, i64 1, !dbg !591
  store i16 %conv125, i16* %arrayidx127, align 2, !dbg !593
  %65 = load i32, i32* %tmp109, align 4, !dbg !594
  %66 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !595
  %diff_mem128 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %66, i32 0, i32 5, !dbg !596
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem128, i64 0, i64 1, !dbg !595
  store i32 %65, i32* %arrayidx129, align 4, !dbg !597
  %67 = load i32, i32* %tmp109, align 4, !dbg !598
  %68 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !599
  %zero_mem130 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %68, i32 0, i32 6, !dbg !600
  %arrayidx131 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem130, i64 0, i64 1, !dbg !599
  %69 = load i16, i16* %arrayidx131, align 2, !dbg !599
  %conv132 = sext i16 %69 to i32, !dbg !599
  %mul133 = mul nsw i32 %67, %conv132, !dbg !601
  %shr134 = ashr i32 %mul133, 15, !dbg !602
  %70 = load i32, i32* %s_zero, align 4, !dbg !603
  %add135 = add nsw i32 %70, %shr134, !dbg !603
  store i32 %add135, i32* %s_zero, align 4, !dbg !603
  br label %do.end136, !dbg !604

do.end136:                                        ; preds = %do.body107
  br label %do.body137, !dbg !605, !llvm.loop !606

do.body137:                                       ; preds = %do.end136
  call void @llvm.dbg.declare(metadata i32* %tmp139, metadata !607, metadata !68), !dbg !609
  %71 = load i32, i32* %cur_diff.addr, align 4, !dbg !610
  %mul140 = mul nsw i32 %71, 2, !dbg !612
  store i32 %mul140, i32* %tmp139, align 4, !dbg !613
  %72 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !614
  %zero_mem141 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %72, i32 0, i32 6, !dbg !615
  %arrayidx142 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem141, i64 0, i64 0, !dbg !614
  %73 = load i16, i16* %arrayidx142, align 4, !dbg !614
  %conv143 = sext i16 %73 to i32, !dbg !614
  %mul144 = mul nsw i32 %conv143, 255, !dbg !616
  %shr145 = ashr i32 %mul144, 8, !dbg !617
  %74 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !618
  %diff_mem146 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %74, i32 0, i32 5, !dbg !619
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem146, i64 0, i64 0, !dbg !618
  %75 = load i32, i32* %arrayidx147, align 4, !dbg !618
  %76 = load i32, i32* %cur_diff.addr, align 4, !dbg !620
  %xor148 = xor i32 %75, %76, !dbg !621
  %cmp149 = icmp slt i32 %xor148, 0, !dbg !622
  %cond151 = select i1 %cmp149, i32 -128, i32 128, !dbg !623
  %mul152 = mul nsw i32 1, %cond151, !dbg !624
  %add153 = add nsw i32 %shr145, %mul152, !dbg !625
  %conv154 = trunc i32 %add153 to i16, !dbg !626
  %77 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !627
  %zero_mem155 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %77, i32 0, i32 6, !dbg !628
  %arrayidx156 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem155, i64 0, i64 0, !dbg !627
  store i16 %conv154, i16* %arrayidx156, align 4, !dbg !629
  %78 = load i32, i32* %tmp139, align 4, !dbg !630
  %79 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !631
  %diff_mem157 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %79, i32 0, i32 5, !dbg !632
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem157, i64 0, i64 0, !dbg !631
  store i32 %78, i32* %arrayidx158, align 4, !dbg !633
  %80 = load i32, i32* %tmp139, align 4, !dbg !634
  %81 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !635
  %zero_mem159 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %81, i32 0, i32 6, !dbg !636
  %arrayidx160 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem159, i64 0, i64 0, !dbg !635
  %82 = load i16, i16* %arrayidx160, align 4, !dbg !635
  %conv161 = sext i16 %82 to i32, !dbg !635
  %mul162 = mul nsw i32 %80, %conv161, !dbg !637
  %shr163 = ashr i32 %mul162, 15, !dbg !638
  %83 = load i32, i32* %s_zero, align 4, !dbg !639
  %add164 = add nsw i32 %83, %shr163, !dbg !639
  store i32 %add164, i32* %s_zero, align 4, !dbg !639
  br label %do.end165, !dbg !640

do.end165:                                        ; preds = %do.body137
  br label %if.end, !dbg !641

if.else:                                          ; preds = %entry
  br label %do.body166, !dbg !642, !llvm.loop !644

do.body166:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %tmp168, metadata !645, metadata !68), !dbg !647
  %84 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !648
  %diff_mem169 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %84, i32 0, i32 5, !dbg !650
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem169, i64 0, i64 4, !dbg !648
  %85 = load i32, i32* %arrayidx170, align 4, !dbg !648
  store i32 %85, i32* %tmp168, align 4, !dbg !651
  %86 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !652
  %zero_mem171 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %86, i32 0, i32 6, !dbg !653
  %arrayidx172 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem171, i64 0, i64 5, !dbg !652
  %87 = load i16, i16* %arrayidx172, align 2, !dbg !652
  %conv173 = sext i16 %87 to i32, !dbg !652
  %mul174 = mul nsw i32 %conv173, 255, !dbg !654
  %shr175 = ashr i32 %mul174, 8, !dbg !655
  %88 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !656
  %diff_mem176 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %88, i32 0, i32 5, !dbg !657
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem176, i64 0, i64 5, !dbg !656
  %89 = load i32, i32* %arrayidx177, align 4, !dbg !656
  %90 = load i32, i32* %cur_diff.addr, align 4, !dbg !658
  %xor178 = xor i32 %89, %90, !dbg !659
  %cmp179 = icmp slt i32 %xor178, 0, !dbg !660
  %cond181 = select i1 %cmp179, i32 -128, i32 128, !dbg !661
  %mul182 = mul nsw i32 0, %cond181, !dbg !662
  %add183 = add nsw i32 %shr175, %mul182, !dbg !663
  %conv184 = trunc i32 %add183 to i16, !dbg !664
  %91 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !665
  %zero_mem185 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %91, i32 0, i32 6, !dbg !666
  %arrayidx186 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem185, i64 0, i64 5, !dbg !665
  store i16 %conv184, i16* %arrayidx186, align 2, !dbg !667
  %92 = load i32, i32* %tmp168, align 4, !dbg !668
  %93 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !669
  %diff_mem187 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %93, i32 0, i32 5, !dbg !670
  %arrayidx188 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem187, i64 0, i64 5, !dbg !669
  store i32 %92, i32* %arrayidx188, align 4, !dbg !671
  %94 = load i32, i32* %tmp168, align 4, !dbg !672
  %95 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !673
  %zero_mem189 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %95, i32 0, i32 6, !dbg !674
  %arrayidx190 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem189, i64 0, i64 5, !dbg !673
  %96 = load i16, i16* %arrayidx190, align 2, !dbg !673
  %conv191 = sext i16 %96 to i32, !dbg !673
  %mul192 = mul nsw i32 %94, %conv191, !dbg !675
  %shr193 = ashr i32 %mul192, 15, !dbg !676
  %97 = load i32, i32* %s_zero, align 4, !dbg !677
  %add194 = add nsw i32 %97, %shr193, !dbg !677
  store i32 %add194, i32* %s_zero, align 4, !dbg !677
  br label %do.end195, !dbg !678

do.end195:                                        ; preds = %do.body166
  br label %do.body196, !dbg !679, !llvm.loop !680

do.body196:                                       ; preds = %do.end195
  call void @llvm.dbg.declare(metadata i32* %tmp198, metadata !681, metadata !68), !dbg !683
  %98 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !684
  %diff_mem199 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %98, i32 0, i32 5, !dbg !686
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem199, i64 0, i64 3, !dbg !684
  %99 = load i32, i32* %arrayidx200, align 4, !dbg !684
  store i32 %99, i32* %tmp198, align 4, !dbg !687
  %100 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !688
  %zero_mem201 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %100, i32 0, i32 6, !dbg !689
  %arrayidx202 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem201, i64 0, i64 4, !dbg !688
  %101 = load i16, i16* %arrayidx202, align 4, !dbg !688
  %conv203 = sext i16 %101 to i32, !dbg !688
  %mul204 = mul nsw i32 %conv203, 255, !dbg !690
  %shr205 = ashr i32 %mul204, 8, !dbg !691
  %102 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !692
  %diff_mem206 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %102, i32 0, i32 5, !dbg !693
  %arrayidx207 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem206, i64 0, i64 4, !dbg !692
  %103 = load i32, i32* %arrayidx207, align 4, !dbg !692
  %104 = load i32, i32* %cur_diff.addr, align 4, !dbg !694
  %xor208 = xor i32 %103, %104, !dbg !695
  %cmp209 = icmp slt i32 %xor208, 0, !dbg !696
  %cond211 = select i1 %cmp209, i32 -128, i32 128, !dbg !697
  %mul212 = mul nsw i32 0, %cond211, !dbg !698
  %add213 = add nsw i32 %shr205, %mul212, !dbg !699
  %conv214 = trunc i32 %add213 to i16, !dbg !700
  %105 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !701
  %zero_mem215 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %105, i32 0, i32 6, !dbg !702
  %arrayidx216 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem215, i64 0, i64 4, !dbg !701
  store i16 %conv214, i16* %arrayidx216, align 4, !dbg !703
  %106 = load i32, i32* %tmp198, align 4, !dbg !704
  %107 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !705
  %diff_mem217 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %107, i32 0, i32 5, !dbg !706
  %arrayidx218 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem217, i64 0, i64 4, !dbg !705
  store i32 %106, i32* %arrayidx218, align 4, !dbg !707
  %108 = load i32, i32* %tmp198, align 4, !dbg !708
  %109 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !709
  %zero_mem219 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %109, i32 0, i32 6, !dbg !710
  %arrayidx220 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem219, i64 0, i64 4, !dbg !709
  %110 = load i16, i16* %arrayidx220, align 4, !dbg !709
  %conv221 = sext i16 %110 to i32, !dbg !709
  %mul222 = mul nsw i32 %108, %conv221, !dbg !711
  %shr223 = ashr i32 %mul222, 15, !dbg !712
  %111 = load i32, i32* %s_zero, align 4, !dbg !713
  %add224 = add nsw i32 %111, %shr223, !dbg !713
  store i32 %add224, i32* %s_zero, align 4, !dbg !713
  br label %do.end225, !dbg !714

do.end225:                                        ; preds = %do.body196
  br label %do.body226, !dbg !715, !llvm.loop !716

do.body226:                                       ; preds = %do.end225
  call void @llvm.dbg.declare(metadata i32* %tmp228, metadata !717, metadata !68), !dbg !719
  %112 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !720
  %diff_mem229 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %112, i32 0, i32 5, !dbg !722
  %arrayidx230 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem229, i64 0, i64 2, !dbg !720
  %113 = load i32, i32* %arrayidx230, align 4, !dbg !720
  store i32 %113, i32* %tmp228, align 4, !dbg !723
  %114 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !724
  %zero_mem231 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %114, i32 0, i32 6, !dbg !725
  %arrayidx232 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem231, i64 0, i64 3, !dbg !724
  %115 = load i16, i16* %arrayidx232, align 2, !dbg !724
  %conv233 = sext i16 %115 to i32, !dbg !724
  %mul234 = mul nsw i32 %conv233, 255, !dbg !726
  %shr235 = ashr i32 %mul234, 8, !dbg !727
  %116 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !728
  %diff_mem236 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %116, i32 0, i32 5, !dbg !729
  %arrayidx237 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem236, i64 0, i64 3, !dbg !728
  %117 = load i32, i32* %arrayidx237, align 4, !dbg !728
  %118 = load i32, i32* %cur_diff.addr, align 4, !dbg !730
  %xor238 = xor i32 %117, %118, !dbg !731
  %cmp239 = icmp slt i32 %xor238, 0, !dbg !732
  %cond241 = select i1 %cmp239, i32 -128, i32 128, !dbg !733
  %mul242 = mul nsw i32 0, %cond241, !dbg !734
  %add243 = add nsw i32 %shr235, %mul242, !dbg !735
  %conv244 = trunc i32 %add243 to i16, !dbg !736
  %119 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !737
  %zero_mem245 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %119, i32 0, i32 6, !dbg !738
  %arrayidx246 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem245, i64 0, i64 3, !dbg !737
  store i16 %conv244, i16* %arrayidx246, align 2, !dbg !739
  %120 = load i32, i32* %tmp228, align 4, !dbg !740
  %121 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !741
  %diff_mem247 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %121, i32 0, i32 5, !dbg !742
  %arrayidx248 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem247, i64 0, i64 3, !dbg !741
  store i32 %120, i32* %arrayidx248, align 4, !dbg !743
  %122 = load i32, i32* %tmp228, align 4, !dbg !744
  %123 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !745
  %zero_mem249 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %123, i32 0, i32 6, !dbg !746
  %arrayidx250 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem249, i64 0, i64 3, !dbg !745
  %124 = load i16, i16* %arrayidx250, align 2, !dbg !745
  %conv251 = sext i16 %124 to i32, !dbg !745
  %mul252 = mul nsw i32 %122, %conv251, !dbg !747
  %shr253 = ashr i32 %mul252, 15, !dbg !748
  %125 = load i32, i32* %s_zero, align 4, !dbg !749
  %add254 = add nsw i32 %125, %shr253, !dbg !749
  store i32 %add254, i32* %s_zero, align 4, !dbg !749
  br label %do.end255, !dbg !750

do.end255:                                        ; preds = %do.body226
  br label %do.body256, !dbg !751, !llvm.loop !752

do.body256:                                       ; preds = %do.end255
  call void @llvm.dbg.declare(metadata i32* %tmp258, metadata !753, metadata !68), !dbg !755
  %126 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !756
  %diff_mem259 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %126, i32 0, i32 5, !dbg !758
  %arrayidx260 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem259, i64 0, i64 1, !dbg !756
  %127 = load i32, i32* %arrayidx260, align 4, !dbg !756
  store i32 %127, i32* %tmp258, align 4, !dbg !759
  %128 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !760
  %zero_mem261 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %128, i32 0, i32 6, !dbg !761
  %arrayidx262 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem261, i64 0, i64 2, !dbg !760
  %129 = load i16, i16* %arrayidx262, align 4, !dbg !760
  %conv263 = sext i16 %129 to i32, !dbg !760
  %mul264 = mul nsw i32 %conv263, 255, !dbg !762
  %shr265 = ashr i32 %mul264, 8, !dbg !763
  %130 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !764
  %diff_mem266 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %130, i32 0, i32 5, !dbg !765
  %arrayidx267 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem266, i64 0, i64 2, !dbg !764
  %131 = load i32, i32* %arrayidx267, align 4, !dbg !764
  %132 = load i32, i32* %cur_diff.addr, align 4, !dbg !766
  %xor268 = xor i32 %131, %132, !dbg !767
  %cmp269 = icmp slt i32 %xor268, 0, !dbg !768
  %cond271 = select i1 %cmp269, i32 -128, i32 128, !dbg !769
  %mul272 = mul nsw i32 0, %cond271, !dbg !770
  %add273 = add nsw i32 %shr265, %mul272, !dbg !771
  %conv274 = trunc i32 %add273 to i16, !dbg !772
  %133 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !773
  %zero_mem275 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %133, i32 0, i32 6, !dbg !774
  %arrayidx276 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem275, i64 0, i64 2, !dbg !773
  store i16 %conv274, i16* %arrayidx276, align 4, !dbg !775
  %134 = load i32, i32* %tmp258, align 4, !dbg !776
  %135 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !777
  %diff_mem277 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %135, i32 0, i32 5, !dbg !778
  %arrayidx278 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem277, i64 0, i64 2, !dbg !777
  store i32 %134, i32* %arrayidx278, align 4, !dbg !779
  %136 = load i32, i32* %tmp258, align 4, !dbg !780
  %137 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !781
  %zero_mem279 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %137, i32 0, i32 6, !dbg !782
  %arrayidx280 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem279, i64 0, i64 2, !dbg !781
  %138 = load i16, i16* %arrayidx280, align 4, !dbg !781
  %conv281 = sext i16 %138 to i32, !dbg !781
  %mul282 = mul nsw i32 %136, %conv281, !dbg !783
  %shr283 = ashr i32 %mul282, 15, !dbg !784
  %139 = load i32, i32* %s_zero, align 4, !dbg !785
  %add284 = add nsw i32 %139, %shr283, !dbg !785
  store i32 %add284, i32* %s_zero, align 4, !dbg !785
  br label %do.end285, !dbg !786

do.end285:                                        ; preds = %do.body256
  br label %do.body286, !dbg !787, !llvm.loop !788

do.body286:                                       ; preds = %do.end285
  call void @llvm.dbg.declare(metadata i32* %tmp288, metadata !789, metadata !68), !dbg !791
  %140 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !792
  %diff_mem289 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %140, i32 0, i32 5, !dbg !794
  %arrayidx290 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem289, i64 0, i64 0, !dbg !792
  %141 = load i32, i32* %arrayidx290, align 4, !dbg !792
  store i32 %141, i32* %tmp288, align 4, !dbg !795
  %142 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !796
  %zero_mem291 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %142, i32 0, i32 6, !dbg !797
  %arrayidx292 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem291, i64 0, i64 1, !dbg !796
  %143 = load i16, i16* %arrayidx292, align 2, !dbg !796
  %conv293 = sext i16 %143 to i32, !dbg !796
  %mul294 = mul nsw i32 %conv293, 255, !dbg !798
  %shr295 = ashr i32 %mul294, 8, !dbg !799
  %144 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !800
  %diff_mem296 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %144, i32 0, i32 5, !dbg !801
  %arrayidx297 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem296, i64 0, i64 1, !dbg !800
  %145 = load i32, i32* %arrayidx297, align 4, !dbg !800
  %146 = load i32, i32* %cur_diff.addr, align 4, !dbg !802
  %xor298 = xor i32 %145, %146, !dbg !803
  %cmp299 = icmp slt i32 %xor298, 0, !dbg !804
  %cond301 = select i1 %cmp299, i32 -128, i32 128, !dbg !805
  %mul302 = mul nsw i32 0, %cond301, !dbg !806
  %add303 = add nsw i32 %shr295, %mul302, !dbg !807
  %conv304 = trunc i32 %add303 to i16, !dbg !808
  %147 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !809
  %zero_mem305 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %147, i32 0, i32 6, !dbg !810
  %arrayidx306 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem305, i64 0, i64 1, !dbg !809
  store i16 %conv304, i16* %arrayidx306, align 2, !dbg !811
  %148 = load i32, i32* %tmp288, align 4, !dbg !812
  %149 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !813
  %diff_mem307 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %149, i32 0, i32 5, !dbg !814
  %arrayidx308 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem307, i64 0, i64 1, !dbg !813
  store i32 %148, i32* %arrayidx308, align 4, !dbg !815
  %150 = load i32, i32* %tmp288, align 4, !dbg !816
  %151 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !817
  %zero_mem309 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %151, i32 0, i32 6, !dbg !818
  %arrayidx310 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem309, i64 0, i64 1, !dbg !817
  %152 = load i16, i16* %arrayidx310, align 2, !dbg !817
  %conv311 = sext i16 %152 to i32, !dbg !817
  %mul312 = mul nsw i32 %150, %conv311, !dbg !819
  %shr313 = ashr i32 %mul312, 15, !dbg !820
  %153 = load i32, i32* %s_zero, align 4, !dbg !821
  %add314 = add nsw i32 %153, %shr313, !dbg !821
  store i32 %add314, i32* %s_zero, align 4, !dbg !821
  br label %do.end315, !dbg !822

do.end315:                                        ; preds = %do.body286
  br label %do.body316, !dbg !823, !llvm.loop !824

do.body316:                                       ; preds = %do.end315
  call void @llvm.dbg.declare(metadata i32* %tmp318, metadata !825, metadata !68), !dbg !827
  %154 = load i32, i32* %cur_diff.addr, align 4, !dbg !828
  %mul319 = mul nsw i32 %154, 2, !dbg !830
  store i32 %mul319, i32* %tmp318, align 4, !dbg !831
  %155 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !832
  %zero_mem320 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %155, i32 0, i32 6, !dbg !833
  %arrayidx321 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem320, i64 0, i64 0, !dbg !832
  %156 = load i16, i16* %arrayidx321, align 4, !dbg !832
  %conv322 = sext i16 %156 to i32, !dbg !832
  %mul323 = mul nsw i32 %conv322, 255, !dbg !834
  %shr324 = ashr i32 %mul323, 8, !dbg !835
  %157 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !836
  %diff_mem325 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %157, i32 0, i32 5, !dbg !837
  %arrayidx326 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem325, i64 0, i64 0, !dbg !836
  %158 = load i32, i32* %arrayidx326, align 4, !dbg !836
  %159 = load i32, i32* %cur_diff.addr, align 4, !dbg !838
  %xor327 = xor i32 %158, %159, !dbg !839
  %cmp328 = icmp slt i32 %xor327, 0, !dbg !840
  %cond330 = select i1 %cmp328, i32 -128, i32 128, !dbg !841
  %mul331 = mul nsw i32 0, %cond330, !dbg !842
  %add332 = add nsw i32 %shr324, %mul331, !dbg !843
  %conv333 = trunc i32 %add332 to i16, !dbg !844
  %160 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !845
  %zero_mem334 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %160, i32 0, i32 6, !dbg !846
  %arrayidx335 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem334, i64 0, i64 0, !dbg !845
  store i16 %conv333, i16* %arrayidx335, align 4, !dbg !847
  %161 = load i32, i32* %tmp318, align 4, !dbg !848
  %162 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !849
  %diff_mem336 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %162, i32 0, i32 5, !dbg !850
  %arrayidx337 = getelementptr inbounds [6 x i32], [6 x i32]* %diff_mem336, i64 0, i64 0, !dbg !849
  store i32 %161, i32* %arrayidx337, align 4, !dbg !851
  %163 = load i32, i32* %tmp318, align 4, !dbg !852
  %164 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !853
  %zero_mem338 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %164, i32 0, i32 6, !dbg !854
  %arrayidx339 = getelementptr inbounds [6 x i16], [6 x i16]* %zero_mem338, i64 0, i64 0, !dbg !853
  %165 = load i16, i16* %arrayidx339, align 4, !dbg !853
  %conv340 = sext i16 %165 to i32, !dbg !853
  %mul341 = mul nsw i32 %163, %conv340, !dbg !855
  %shr342 = ashr i32 %mul341, 15, !dbg !856
  %166 = load i32, i32* %s_zero, align 4, !dbg !857
  %add343 = add nsw i32 %166, %shr342, !dbg !857
  store i32 %add343, i32* %s_zero, align 4, !dbg !857
  br label %do.end344, !dbg !858

do.end344:                                        ; preds = %do.body316
  br label %if.end

if.end:                                           ; preds = %do.end344, %do.end165
  %167 = load i32, i32* %s_zero, align 4, !dbg !859
  %168 = load %struct.G722Band*, %struct.G722Band** %band.addr, align 8, !dbg !860
  %s_zero345 = getelementptr inbounds %struct.G722Band, %struct.G722Band* %168, i32 0, i32 1, !dbg !861
  store i32 %167, i32* %s_zero345, align 4, !dbg !862
  ret void, !dbg !863
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g722.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13, !17, !21, !28, !29, !33}
!4 = distinct !DIGlobalVariable(name: "ff_g722_high_inv_quant", scope: !0, file: !5, line: 51, type: !6, isLocal: false, isDefinition: true, variable: [4 x i16]* @ff_g722_high_inv_quant)
!5 = !DIFile(filename: "libavcodec/g722.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, align: 16, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !9, line: 37, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = distinct !DIGlobalVariable(name: "ff_g722_low_inv_quant4", scope: !0, file: !5, line: 59, type: !14, isLocal: false, isDefinition: true, variable: [16 x i16]* @ff_g722_low_inv_quant4)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, align: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 16)
!17 = distinct !DIGlobalVariable(name: "ff_g722_low_inv_quant6", scope: !0, file: !5, line: 63, type: !18, isLocal: false, isDefinition: true, variable: [64 x i16]* @ff_g722_low_inv_quant6)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 16, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 64)
!21 = distinct !DIGlobalVariable(name: "sign_lookup", scope: !0, file: !5, line: 42, type: !22, isLocal: true, isDefinition: true, variable: [2 x i8]* @sign_lookup)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16, align: 8, elements: !26)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !9, line: 36, baseType: !25)
!25 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!26 = !{!27}
!27 = !DISubrange(count: 2)
!28 = distinct !DIGlobalVariable(name: "low_log_factor_step", scope: !0, file: !5, line: 55, type: !14, isLocal: true, isDefinition: true, variable: [16 x i16]* @low_log_factor_step)
!29 = distinct !DIGlobalVariable(name: "inv_log2_table", scope: !0, file: !5, line: 44, type: !30, isLocal: true, isDefinition: true, variable: [32 x i16]* @inv_log2_table)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 16, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 32)
!33 = distinct !DIGlobalVariable(name: "high_log_factor_step", scope: !0, file: !5, line: 50, type: !34, isLocal: true, isDefinition: true, variable: [2 x i16]* @high_log_factor_step)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, align: 16, elements: !26)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "ff_g722_update_low_predictor", scope: !5, file: !5, line: 143, type: !39, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !62}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G722Band", file: !43, line: 43, size: 448, align: 32, elements: !44)
!43 = !DIFile(filename: "libavcodec/g722.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!44 = !{!45, !46, !49, !51, !52, !54, !58, !60, !61}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "s_predictor", scope: !42, file: !43, line: 44, baseType: !8, size: 16, align: 16)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "s_zero", scope: !42, file: !43, line: 45, baseType: !47, size: 32, align: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !9, line: 38, baseType: !48)
!48 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "part_reconst_mem", scope: !42, file: !43, line: 46, baseType: !50, size: 16, align: 8, offset: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 16, align: 8, elements: !26)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "prev_qtzd_reconst", scope: !42, file: !43, line: 47, baseType: !8, size: 16, align: 16, offset: 80)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "pole_mem", scope: !42, file: !43, line: 48, baseType: !53, size: 32, align: 16, offset: 96)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, align: 16, elements: !26)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "diff_mem", scope: !42, file: !43, line: 49, baseType: !55, size: 192, align: 32, offset: 128)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 192, align: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 6)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "zero_mem", scope: !42, file: !43, line: 50, baseType: !59, size: 96, align: 16, offset: 320)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, align: 16, elements: !56)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "log_factor", scope: !42, file: !43, line: 51, baseType: !8, size: 16, align: 16, offset: 416)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !42, file: !43, line: 52, baseType: !8, size: 16, align: 16, offset: 432)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!63 = !DILocalVariable(name: "a", arg: 1, scope: !64, file: !65, line: 127, type: !48)
!64 = distinct !DISubprogram(name: "av_clip_c", scope: !65, file: !65, line: 127, type: !66, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!66 = !DISubroutineType(types: !67)
!67 = !{!48, !48, !48, !48}
!68 = !DIExpression()
!69 = !DILocation(line: 127, column: 87, scope: !64, inlinedAt: !70)
!70 = distinct !DILocation(line: 149, column: 24, scope: !38)
!71 = !DILocalVariable(name: "amin", arg: 2, scope: !64, file: !65, line: 127, type: !48)
!72 = !DILocation(line: 127, column: 94, scope: !64, inlinedAt: !70)
!73 = !DILocalVariable(name: "amax", arg: 3, scope: !64, file: !65, line: 127, type: !48)
!74 = !DILocation(line: 127, column: 104, scope: !64, inlinedAt: !70)
!75 = !DILocalVariable(name: "band", arg: 1, scope: !38, file: !5, line: 143, type: !41)
!76 = !DILocation(line: 143, column: 52, scope: !38)
!77 = !DILocalVariable(name: "ilow", arg: 2, scope: !38, file: !5, line: 143, type: !62)
!78 = !DILocation(line: 143, column: 68, scope: !38)
!79 = !DILocation(line: 145, column: 28, scope: !38)
!80 = !DILocation(line: 146, column: 28, scope: !38)
!81 = !DILocation(line: 146, column: 34, scope: !38)
!82 = !DILocation(line: 146, column: 72, scope: !38)
!83 = !DILocation(line: 146, column: 49, scope: !38)
!84 = !DILocation(line: 146, column: 47, scope: !38)
!85 = !DILocation(line: 146, column: 78, scope: !38)
!86 = !DILocation(line: 145, column: 5, scope: !38)
!87 = !DILocation(line: 149, column: 35, scope: !38)
!88 = !DILocation(line: 149, column: 41, scope: !38)
!89 = !DILocation(line: 149, column: 52, scope: !38)
!90 = !DILocation(line: 149, column: 58, scope: !38)
!91 = !DILocation(line: 150, column: 54, scope: !38)
!92 = !DILocation(line: 150, column: 34, scope: !38)
!93 = !DILocation(line: 149, column: 64, scope: !38)
!94 = !DILocation(line: 149, column: 24, scope: !38)
!95 = !DILocation(line: 132, column: 9, scope: !96, inlinedAt: !70)
!96 = distinct !DILexicalBlock(scope: !64, file: !65, line: 132, column: 9)
!97 = !DILocation(line: 132, column: 13, scope: !96, inlinedAt: !70)
!98 = !DILocation(line: 132, column: 11, scope: !96, inlinedAt: !70)
!99 = !DILocation(line: 132, column: 9, scope: !64, inlinedAt: !70)
!100 = !DILocation(line: 132, column: 26, scope: !101, inlinedAt: !70)
!101 = !DILexicalBlockFile(scope: !96, file: !65, discriminator: 1)
!102 = !DILocation(line: 132, column: 19, scope: !101, inlinedAt: !70)
!103 = !DILocation(line: 133, column: 14, scope: !104, inlinedAt: !70)
!104 = distinct !DILexicalBlock(scope: !96, file: !65, line: 133, column: 14)
!105 = !DILocation(line: 133, column: 18, scope: !104, inlinedAt: !70)
!106 = !DILocation(line: 133, column: 16, scope: !104, inlinedAt: !70)
!107 = !DILocation(line: 133, column: 14, scope: !96, inlinedAt: !70)
!108 = !DILocation(line: 133, column: 31, scope: !109, inlinedAt: !70)
!109 = !DILexicalBlockFile(scope: !104, file: !65, discriminator: 1)
!110 = !DILocation(line: 133, column: 24, scope: !109, inlinedAt: !70)
!111 = !DILocation(line: 134, column: 17, scope: !104, inlinedAt: !70)
!112 = !DILocation(line: 134, column: 10, scope: !104, inlinedAt: !70)
!113 = !DILocation(line: 135, column: 1, scope: !64, inlinedAt: !70)
!114 = !DILocation(line: 149, column: 5, scope: !38)
!115 = !DILocation(line: 149, column: 11, scope: !38)
!116 = !DILocation(line: 149, column: 22, scope: !38)
!117 = !DILocation(line: 151, column: 46, scope: !38)
!118 = !DILocation(line: 151, column: 52, scope: !38)
!119 = !DILocation(line: 151, column: 63, scope: !38)
!120 = !DILocation(line: 151, column: 26, scope: !38)
!121 = !DILocation(line: 151, column: 5, scope: !38)
!122 = !DILocation(line: 151, column: 11, scope: !38)
!123 = !DILocation(line: 151, column: 24, scope: !38)
!124 = !DILocation(line: 152, column: 1, scope: !38)
!125 = distinct !DISubprogram(name: "do_adaptive_prediction", scope: !5, file: !5, line: 110, type: !39, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DILocation(line: 127, column: 87, scope: !64, inlinedAt: !127)
!127 = distinct !DILocation(line: 125, column: 25, scope: !125)
!128 = !DILocation(line: 127, column: 94, scope: !64, inlinedAt: !127)
!129 = !DILocation(line: 127, column: 104, scope: !64, inlinedAt: !127)
!130 = !DILocation(line: 127, column: 87, scope: !64, inlinedAt: !131)
!131 = distinct !DILocation(line: 121, column: 25, scope: !132)
!132 = !DILexicalBlockFile(scope: !125, file: !5, discriminator: 1)
!133 = !DILocation(line: 127, column: 94, scope: !64, inlinedAt: !131)
!134 = !DILocation(line: 127, column: 104, scope: !64, inlinedAt: !131)
!135 = !DILocalVariable(name: "a", arg: 1, scope: !136, file: !65, line: 192, type: !48)
!136 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !65, file: !65, line: 192, type: !137, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{!8, !48}
!139 = !DILocation(line: 192, column: 97, scope: !136, inlinedAt: !140)
!140 = distinct !DILocation(line: 129, column: 24, scope: !125)
!141 = !DILocation(line: 192, column: 97, scope: !136, inlinedAt: !142)
!142 = distinct !DILocation(line: 130, column: 25, scope: !125)
!143 = !DILocation(line: 127, column: 87, scope: !64, inlinedAt: !144)
!144 = distinct !DILocation(line: 121, column: 44, scope: !125)
!145 = !DILocation(line: 127, column: 94, scope: !64, inlinedAt: !144)
!146 = !DILocation(line: 127, column: 104, scope: !64, inlinedAt: !144)
!147 = !DILocalVariable(name: "band", arg: 1, scope: !125, file: !5, line: 110, type: !41)
!148 = !DILocation(line: 110, column: 53, scope: !125)
!149 = !DILocalVariable(name: "cur_diff", arg: 2, scope: !125, file: !5, line: 110, type: !62)
!150 = !DILocation(line: 110, column: 69, scope: !125)
!151 = !DILocalVariable(name: "sg", scope: !125, file: !5, line: 112, type: !152)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, align: 32, elements: !26)
!153 = !DILocation(line: 112, column: 9, scope: !125)
!154 = !DILocalVariable(name: "limit", scope: !125, file: !5, line: 112, type: !48)
!155 = !DILocation(line: 112, column: 16, scope: !125)
!156 = !DILocalVariable(name: "cur_qtzd_reconst", scope: !125, file: !5, line: 112, type: !48)
!157 = !DILocation(line: 112, column: 23, scope: !125)
!158 = !DILocalVariable(name: "cur_part_reconst", scope: !125, file: !5, line: 114, type: !62)
!159 = !DILocation(line: 114, column: 15, scope: !125)
!160 = !DILocation(line: 114, column: 34, scope: !125)
!161 = !DILocation(line: 114, column: 40, scope: !125)
!162 = !DILocation(line: 114, column: 49, scope: !125)
!163 = !DILocation(line: 114, column: 47, scope: !125)
!164 = !DILocation(line: 114, column: 58, scope: !125)
!165 = !DILocation(line: 116, column: 25, scope: !125)
!166 = !DILocation(line: 116, column: 45, scope: !125)
!167 = !DILocation(line: 116, column: 51, scope: !125)
!168 = !DILocation(line: 116, column: 42, scope: !125)
!169 = !DILocation(line: 116, column: 13, scope: !125)
!170 = !DILocation(line: 116, column: 5, scope: !125)
!171 = !DILocation(line: 116, column: 11, scope: !125)
!172 = !DILocation(line: 117, column: 25, scope: !125)
!173 = !DILocation(line: 117, column: 45, scope: !125)
!174 = !DILocation(line: 117, column: 51, scope: !125)
!175 = !DILocation(line: 117, column: 42, scope: !125)
!176 = !DILocation(line: 117, column: 13, scope: !125)
!177 = !DILocation(line: 117, column: 5, scope: !125)
!178 = !DILocation(line: 117, column: 11, scope: !125)
!179 = !DILocation(line: 118, column: 33, scope: !125)
!180 = !DILocation(line: 118, column: 39, scope: !125)
!181 = !DILocation(line: 118, column: 5, scope: !125)
!182 = !DILocation(line: 118, column: 11, scope: !125)
!183 = !DILocation(line: 118, column: 31, scope: !125)
!184 = !DILocation(line: 119, column: 33, scope: !125)
!185 = !DILocation(line: 119, column: 5, scope: !125)
!186 = !DILocation(line: 119, column: 11, scope: !125)
!187 = !DILocation(line: 119, column: 31, scope: !125)
!188 = !DILocation(line: 121, column: 36, scope: !125)
!189 = !DILocation(line: 121, column: 54, scope: !125)
!190 = !DILocation(line: 121, column: 60, scope: !125)
!191 = !DILocation(line: 121, column: 44, scope: !125)
!192 = !DILocation(line: 132, column: 9, scope: !96, inlinedAt: !144)
!193 = !DILocation(line: 132, column: 13, scope: !96, inlinedAt: !144)
!194 = !DILocation(line: 132, column: 11, scope: !96, inlinedAt: !144)
!195 = !DILocation(line: 132, column: 9, scope: !64, inlinedAt: !144)
!196 = !DILocation(line: 132, column: 26, scope: !101, inlinedAt: !144)
!197 = !DILocation(line: 132, column: 19, scope: !101, inlinedAt: !144)
!198 = !DILocation(line: 133, column: 14, scope: !104, inlinedAt: !144)
!199 = !DILocation(line: 133, column: 18, scope: !104, inlinedAt: !144)
!200 = !DILocation(line: 133, column: 16, scope: !104, inlinedAt: !144)
!201 = !DILocation(line: 133, column: 14, scope: !96, inlinedAt: !144)
!202 = !DILocation(line: 133, column: 31, scope: !109, inlinedAt: !144)
!203 = !DILocation(line: 133, column: 24, scope: !109, inlinedAt: !144)
!204 = !DILocation(line: 134, column: 17, scope: !104, inlinedAt: !144)
!205 = !DILocation(line: 134, column: 10, scope: !104, inlinedAt: !144)
!206 = !DILocation(line: 135, column: 1, scope: !64, inlinedAt: !144)
!207 = !DILocation(line: 121, column: 42, scope: !125)
!208 = !DILocation(line: 121, column: 86, scope: !125)
!209 = !DILocation(line: 122, column: 34, scope: !125)
!210 = !DILocation(line: 122, column: 40, scope: !125)
!211 = !DILocation(line: 121, column: 92, scope: !125)
!212 = !DILocation(line: 122, column: 50, scope: !125)
!213 = !DILocation(line: 122, column: 56, scope: !125)
!214 = !DILocation(line: 122, column: 68, scope: !125)
!215 = !DILocation(line: 122, column: 74, scope: !125)
!216 = !DILocation(line: 122, column: 47, scope: !125)
!217 = !DILocation(line: 121, column: 25, scope: !132)
!218 = !DILocation(line: 132, column: 9, scope: !96, inlinedAt: !131)
!219 = !DILocation(line: 132, column: 13, scope: !96, inlinedAt: !131)
!220 = !DILocation(line: 132, column: 11, scope: !96, inlinedAt: !131)
!221 = !DILocation(line: 132, column: 9, scope: !64, inlinedAt: !131)
!222 = !DILocation(line: 132, column: 26, scope: !101, inlinedAt: !131)
!223 = !DILocation(line: 132, column: 19, scope: !101, inlinedAt: !131)
!224 = !DILocation(line: 133, column: 14, scope: !104, inlinedAt: !131)
!225 = !DILocation(line: 133, column: 18, scope: !104, inlinedAt: !131)
!226 = !DILocation(line: 133, column: 16, scope: !104, inlinedAt: !131)
!227 = !DILocation(line: 133, column: 14, scope: !96, inlinedAt: !131)
!228 = !DILocation(line: 133, column: 31, scope: !109, inlinedAt: !131)
!229 = !DILocation(line: 133, column: 24, scope: !109, inlinedAt: !131)
!230 = !DILocation(line: 134, column: 17, scope: !104, inlinedAt: !131)
!231 = !DILocation(line: 134, column: 10, scope: !104, inlinedAt: !131)
!232 = !DILocation(line: 135, column: 1, scope: !64, inlinedAt: !131)
!233 = !DILocation(line: 121, column: 25, scope: !125)
!234 = !DILocation(line: 121, column: 5, scope: !125)
!235 = !DILocation(line: 121, column: 11, scope: !125)
!236 = !DILocation(line: 121, column: 23, scope: !125)
!237 = !DILocation(line: 124, column: 21, scope: !125)
!238 = !DILocation(line: 124, column: 27, scope: !125)
!239 = !DILocation(line: 124, column: 19, scope: !125)
!240 = !DILocation(line: 124, column: 11, scope: !125)
!241 = !DILocation(line: 125, column: 42, scope: !125)
!242 = !DILocation(line: 125, column: 40, scope: !125)
!243 = !DILocation(line: 125, column: 51, scope: !125)
!244 = !DILocation(line: 125, column: 57, scope: !125)
!245 = !DILocation(line: 125, column: 69, scope: !125)
!246 = !DILocation(line: 125, column: 75, scope: !125)
!247 = !DILocation(line: 125, column: 48, scope: !125)
!248 = !DILocation(line: 125, column: 83, scope: !125)
!249 = !DILocation(line: 125, column: 82, scope: !125)
!250 = !DILocation(line: 125, column: 90, scope: !125)
!251 = !DILocation(line: 125, column: 25, scope: !125)
!252 = !DILocation(line: 132, column: 9, scope: !96, inlinedAt: !127)
!253 = !DILocation(line: 132, column: 13, scope: !96, inlinedAt: !127)
!254 = !DILocation(line: 132, column: 11, scope: !96, inlinedAt: !127)
!255 = !DILocation(line: 132, column: 9, scope: !64, inlinedAt: !127)
!256 = !DILocation(line: 132, column: 26, scope: !101, inlinedAt: !127)
!257 = !DILocation(line: 132, column: 19, scope: !101, inlinedAt: !127)
!258 = !DILocation(line: 133, column: 14, scope: !104, inlinedAt: !127)
!259 = !DILocation(line: 133, column: 18, scope: !104, inlinedAt: !127)
!260 = !DILocation(line: 133, column: 16, scope: !104, inlinedAt: !127)
!261 = !DILocation(line: 133, column: 14, scope: !96, inlinedAt: !127)
!262 = !DILocation(line: 133, column: 31, scope: !109, inlinedAt: !127)
!263 = !DILocation(line: 133, column: 24, scope: !109, inlinedAt: !127)
!264 = !DILocation(line: 134, column: 17, scope: !104, inlinedAt: !127)
!265 = !DILocation(line: 134, column: 10, scope: !104, inlinedAt: !127)
!266 = !DILocation(line: 135, column: 1, scope: !64, inlinedAt: !127)
!267 = !DILocation(line: 125, column: 5, scope: !125)
!268 = !DILocation(line: 125, column: 11, scope: !125)
!269 = !DILocation(line: 125, column: 23, scope: !125)
!270 = !DILocation(line: 127, column: 12, scope: !125)
!271 = !DILocation(line: 127, column: 22, scope: !125)
!272 = !DILocation(line: 127, column: 5, scope: !125)
!273 = !DILocation(line: 129, column: 41, scope: !125)
!274 = !DILocation(line: 129, column: 47, scope: !125)
!275 = !DILocation(line: 129, column: 61, scope: !125)
!276 = !DILocation(line: 129, column: 59, scope: !125)
!277 = !DILocation(line: 129, column: 71, scope: !125)
!278 = !DILocation(line: 129, column: 24, scope: !125)
!279 = !DILocation(line: 194, column: 10, scope: !280, inlinedAt: !140)
!280 = distinct !DILexicalBlock(scope: !136, file: !65, line: 194, column: 9)
!281 = !DILocation(line: 194, column: 11, scope: !280, inlinedAt: !140)
!282 = !DILocation(line: 194, column: 21, scope: !280, inlinedAt: !140)
!283 = !DILocation(line: 194, column: 9, scope: !136, inlinedAt: !140)
!284 = !DILocation(line: 194, column: 40, scope: !285, inlinedAt: !140)
!285 = !DILexicalBlockFile(scope: !280, file: !65, discriminator: 1)
!286 = !DILocation(line: 194, column: 41, scope: !285, inlinedAt: !140)
!287 = !DILocation(line: 194, column: 47, scope: !285, inlinedAt: !140)
!288 = !DILocation(line: 194, column: 39, scope: !285, inlinedAt: !140)
!289 = !DILocation(line: 194, column: 32, scope: !285, inlinedAt: !140)
!290 = !DILocation(line: 195, column: 17, scope: !280, inlinedAt: !140)
!291 = !DILocation(line: 195, column: 10, scope: !280, inlinedAt: !140)
!292 = !DILocation(line: 196, column: 1, scope: !136, inlinedAt: !140)
!293 = !DILocation(line: 129, column: 22, scope: !125)
!294 = !DILocation(line: 130, column: 41, scope: !125)
!295 = !DILocation(line: 130, column: 47, scope: !125)
!296 = !DILocation(line: 131, column: 40, scope: !125)
!297 = !DILocation(line: 131, column: 46, scope: !125)
!298 = !DILocation(line: 131, column: 60, scope: !125)
!299 = !DILocation(line: 131, column: 58, scope: !125)
!300 = !DILocation(line: 131, column: 77, scope: !125)
!301 = !DILocation(line: 130, column: 54, scope: !125)
!302 = !DILocation(line: 132, column: 40, scope: !125)
!303 = !DILocation(line: 132, column: 46, scope: !125)
!304 = !DILocation(line: 132, column: 60, scope: !125)
!305 = !DILocation(line: 132, column: 66, scope: !125)
!306 = !DILocation(line: 132, column: 58, scope: !125)
!307 = !DILocation(line: 132, column: 84, scope: !125)
!308 = !DILocation(line: 131, column: 84, scope: !125)
!309 = !DILocation(line: 130, column: 25, scope: !125)
!310 = !DILocation(line: 194, column: 10, scope: !280, inlinedAt: !142)
!311 = !DILocation(line: 194, column: 11, scope: !280, inlinedAt: !142)
!312 = !DILocation(line: 194, column: 21, scope: !280, inlinedAt: !142)
!313 = !DILocation(line: 194, column: 9, scope: !136, inlinedAt: !142)
!314 = !DILocation(line: 194, column: 40, scope: !285, inlinedAt: !142)
!315 = !DILocation(line: 194, column: 41, scope: !285, inlinedAt: !142)
!316 = !DILocation(line: 194, column: 47, scope: !285, inlinedAt: !142)
!317 = !DILocation(line: 194, column: 39, scope: !285, inlinedAt: !142)
!318 = !DILocation(line: 194, column: 32, scope: !285, inlinedAt: !142)
!319 = !DILocation(line: 195, column: 17, scope: !280, inlinedAt: !142)
!320 = !DILocation(line: 195, column: 10, scope: !280, inlinedAt: !142)
!321 = !DILocation(line: 196, column: 1, scope: !136, inlinedAt: !142)
!322 = !DILocation(line: 130, column: 5, scope: !125)
!323 = !DILocation(line: 130, column: 11, scope: !125)
!324 = !DILocation(line: 130, column: 23, scope: !125)
!325 = !DILocation(line: 133, column: 31, scope: !125)
!326 = !DILocation(line: 133, column: 5, scope: !125)
!327 = !DILocation(line: 133, column: 11, scope: !125)
!328 = !DILocation(line: 133, column: 29, scope: !125)
!329 = !DILocation(line: 134, column: 1, scope: !125)
!330 = distinct !DISubprogram(name: "linear_scale_factor", scope: !5, file: !5, line: 136, type: !331, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DISubroutineType(types: !332)
!332 = !{!48, !62}
!333 = !DILocalVariable(name: "log_factor", arg: 1, scope: !330, file: !5, line: 136, type: !62)
!334 = !DILocation(line: 136, column: 49, scope: !330)
!335 = !DILocalVariable(name: "wd1", scope: !330, file: !5, line: 138, type: !62)
!336 = !DILocation(line: 138, column: 15, scope: !330)
!337 = !DILocation(line: 138, column: 37, scope: !330)
!338 = !DILocation(line: 138, column: 48, scope: !330)
!339 = !DILocation(line: 138, column: 54, scope: !330)
!340 = !DILocation(line: 138, column: 21, scope: !330)
!341 = !DILocalVariable(name: "shift", scope: !330, file: !5, line: 139, type: !62)
!342 = !DILocation(line: 139, column: 15, scope: !330)
!343 = !DILocation(line: 139, column: 23, scope: !330)
!344 = !DILocation(line: 139, column: 34, scope: !330)
!345 = !DILocation(line: 140, column: 12, scope: !330)
!346 = !DILocation(line: 140, column: 18, scope: !330)
!347 = !DILocation(line: 140, column: 24, scope: !348)
!348 = !DILexicalBlockFile(scope: !330, file: !5, discriminator: 1)
!349 = !DILocation(line: 140, column: 32, scope: !348)
!350 = !DILocation(line: 140, column: 31, scope: !348)
!351 = !DILocation(line: 140, column: 28, scope: !348)
!352 = !DILocation(line: 140, column: 12, scope: !348)
!353 = !DILocation(line: 140, column: 40, scope: !354)
!354 = !DILexicalBlockFile(scope: !330, file: !5, discriminator: 2)
!355 = !DILocation(line: 140, column: 47, scope: !354)
!356 = !DILocation(line: 140, column: 44, scope: !354)
!357 = !DILocation(line: 140, column: 12, scope: !354)
!358 = !DILocation(line: 140, column: 12, scope: !359)
!359 = !DILexicalBlockFile(scope: !330, file: !5, discriminator: 3)
!360 = !DILocation(line: 140, column: 5, scope: !359)
!361 = distinct !DISubprogram(name: "ff_g722_update_high_predictor", scope: !5, file: !5, line: 154, type: !362, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !41, !62, !62}
!364 = !DILocation(line: 127, column: 87, scope: !64, inlinedAt: !365)
!365 = distinct !DILocation(line: 160, column: 24, scope: !361)
!366 = !DILocation(line: 127, column: 94, scope: !64, inlinedAt: !365)
!367 = !DILocation(line: 127, column: 104, scope: !64, inlinedAt: !365)
!368 = !DILocalVariable(name: "band", arg: 1, scope: !361, file: !5, line: 154, type: !41)
!369 = !DILocation(line: 154, column: 53, scope: !361)
!370 = !DILocalVariable(name: "dhigh", arg: 2, scope: !361, file: !5, line: 154, type: !62)
!371 = !DILocation(line: 154, column: 69, scope: !361)
!372 = !DILocalVariable(name: "ihigh", arg: 3, scope: !361, file: !5, line: 155, type: !62)
!373 = !DILocation(line: 155, column: 45, scope: !361)
!374 = !DILocation(line: 157, column: 28, scope: !361)
!375 = !DILocation(line: 157, column: 34, scope: !361)
!376 = !DILocation(line: 157, column: 5, scope: !361)
!377 = !DILocation(line: 160, column: 35, scope: !361)
!378 = !DILocation(line: 160, column: 41, scope: !361)
!379 = !DILocation(line: 160, column: 52, scope: !361)
!380 = !DILocation(line: 160, column: 58, scope: !361)
!381 = !DILocation(line: 161, column: 55, scope: !361)
!382 = !DILocation(line: 161, column: 60, scope: !361)
!383 = !DILocation(line: 161, column: 34, scope: !361)
!384 = !DILocation(line: 160, column: 64, scope: !361)
!385 = !DILocation(line: 160, column: 24, scope: !361)
!386 = !DILocation(line: 132, column: 9, scope: !96, inlinedAt: !365)
!387 = !DILocation(line: 132, column: 13, scope: !96, inlinedAt: !365)
!388 = !DILocation(line: 132, column: 11, scope: !96, inlinedAt: !365)
!389 = !DILocation(line: 132, column: 9, scope: !64, inlinedAt: !365)
!390 = !DILocation(line: 132, column: 26, scope: !101, inlinedAt: !365)
!391 = !DILocation(line: 132, column: 19, scope: !101, inlinedAt: !365)
!392 = !DILocation(line: 133, column: 14, scope: !104, inlinedAt: !365)
!393 = !DILocation(line: 133, column: 18, scope: !104, inlinedAt: !365)
!394 = !DILocation(line: 133, column: 16, scope: !104, inlinedAt: !365)
!395 = !DILocation(line: 133, column: 14, scope: !96, inlinedAt: !365)
!396 = !DILocation(line: 133, column: 31, scope: !109, inlinedAt: !365)
!397 = !DILocation(line: 133, column: 24, scope: !109, inlinedAt: !365)
!398 = !DILocation(line: 134, column: 17, scope: !104, inlinedAt: !365)
!399 = !DILocation(line: 134, column: 10, scope: !104, inlinedAt: !365)
!400 = !DILocation(line: 135, column: 1, scope: !64, inlinedAt: !365)
!401 = !DILocation(line: 160, column: 5, scope: !361)
!402 = !DILocation(line: 160, column: 11, scope: !361)
!403 = !DILocation(line: 160, column: 22, scope: !361)
!404 = !DILocation(line: 162, column: 46, scope: !361)
!405 = !DILocation(line: 162, column: 52, scope: !361)
!406 = !DILocation(line: 162, column: 63, scope: !361)
!407 = !DILocation(line: 162, column: 26, scope: !361)
!408 = !DILocation(line: 162, column: 5, scope: !361)
!409 = !DILocation(line: 162, column: 11, scope: !361)
!410 = !DILocation(line: 162, column: 24, scope: !361)
!411 = !DILocation(line: 163, column: 1, scope: !361)
!412 = distinct !DISubprogram(name: "s_zero", scope: !5, file: !5, line: 74, type: !413, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !48, !41}
!415 = !DILocalVariable(name: "cur_diff", arg: 1, scope: !412, file: !5, line: 74, type: !48)
!416 = !DILocation(line: 74, column: 31, scope: !412)
!417 = !DILocalVariable(name: "band", arg: 2, scope: !412, file: !5, line: 74, type: !41)
!418 = !DILocation(line: 74, column: 58, scope: !412)
!419 = !DILocalVariable(name: "s_zero", scope: !412, file: !5, line: 76, type: !48)
!420 = !DILocation(line: 76, column: 9, scope: !412)
!421 = !DILocation(line: 85, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !412, file: !5, line: 85, column: 9)
!423 = !DILocation(line: 85, column: 9, scope: !412)
!424 = !DILocation(line: 86, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !422, file: !5, line: 85, column: 19)
!426 = distinct !{!426, !424}
!427 = !DILocalVariable(name: "tmp", scope: !428, file: !5, line: 86, type: !48)
!428 = distinct !DILexicalBlock(scope: !425, file: !5, line: 86, column: 12)
!429 = !DILocation(line: 86, column: 18, scope: !428)
!430 = !DILocation(line: 86, column: 24, scope: !431)
!431 = !DILexicalBlockFile(scope: !428, file: !5, discriminator: 1)
!432 = !DILocation(line: 86, column: 30, scope: !431)
!433 = !DILocation(line: 86, column: 18, scope: !431)
!434 = !DILocation(line: 86, column: 65, scope: !431)
!435 = !DILocation(line: 86, column: 71, scope: !431)
!436 = !DILocation(line: 86, column: 83, scope: !431)
!437 = !DILocation(line: 86, column: 90, scope: !431)
!438 = !DILocation(line: 86, column: 102, scope: !431)
!439 = !DILocation(line: 86, column: 108, scope: !431)
!440 = !DILocation(line: 86, column: 120, scope: !431)
!441 = !DILocation(line: 86, column: 119, scope: !431)
!442 = !DILocation(line: 86, column: 130, scope: !431)
!443 = !DILocation(line: 86, column: 101, scope: !431)
!444 = !DILocation(line: 86, column: 99, scope: !431)
!445 = !DILocation(line: 86, column: 96, scope: !431)
!446 = !DILocation(line: 86, column: 63, scope: !431)
!447 = !DILocation(line: 86, column: 43, scope: !431)
!448 = !DILocation(line: 86, column: 49, scope: !431)
!449 = !DILocation(line: 86, column: 61, scope: !431)
!450 = !DILocation(line: 86, column: 169, scope: !431)
!451 = !DILocation(line: 86, column: 149, scope: !431)
!452 = !DILocation(line: 86, column: 155, scope: !431)
!453 = !DILocation(line: 86, column: 167, scope: !431)
!454 = !DILocation(line: 86, column: 185, scope: !431)
!455 = !DILocation(line: 86, column: 191, scope: !431)
!456 = !DILocation(line: 86, column: 197, scope: !431)
!457 = !DILocation(line: 86, column: 189, scope: !431)
!458 = !DILocation(line: 86, column: 210, scope: !431)
!459 = !DILocation(line: 86, column: 181, scope: !431)
!460 = !DILocation(line: 86, column: 217, scope: !431)
!461 = !DILocation(line: 87, column: 9, scope: !425)
!462 = distinct !{!462, !461}
!463 = !DILocalVariable(name: "tmp", scope: !464, file: !5, line: 87, type: !48)
!464 = distinct !DILexicalBlock(scope: !425, file: !5, line: 87, column: 12)
!465 = !DILocation(line: 87, column: 18, scope: !464)
!466 = !DILocation(line: 87, column: 24, scope: !467)
!467 = !DILexicalBlockFile(scope: !464, file: !5, discriminator: 1)
!468 = !DILocation(line: 87, column: 30, scope: !467)
!469 = !DILocation(line: 87, column: 18, scope: !467)
!470 = !DILocation(line: 87, column: 65, scope: !467)
!471 = !DILocation(line: 87, column: 71, scope: !467)
!472 = !DILocation(line: 87, column: 83, scope: !467)
!473 = !DILocation(line: 87, column: 90, scope: !467)
!474 = !DILocation(line: 87, column: 102, scope: !467)
!475 = !DILocation(line: 87, column: 108, scope: !467)
!476 = !DILocation(line: 87, column: 120, scope: !467)
!477 = !DILocation(line: 87, column: 119, scope: !467)
!478 = !DILocation(line: 87, column: 130, scope: !467)
!479 = !DILocation(line: 87, column: 101, scope: !467)
!480 = !DILocation(line: 87, column: 99, scope: !467)
!481 = !DILocation(line: 87, column: 96, scope: !467)
!482 = !DILocation(line: 87, column: 63, scope: !467)
!483 = !DILocation(line: 87, column: 43, scope: !467)
!484 = !DILocation(line: 87, column: 49, scope: !467)
!485 = !DILocation(line: 87, column: 61, scope: !467)
!486 = !DILocation(line: 87, column: 169, scope: !467)
!487 = !DILocation(line: 87, column: 149, scope: !467)
!488 = !DILocation(line: 87, column: 155, scope: !467)
!489 = !DILocation(line: 87, column: 167, scope: !467)
!490 = !DILocation(line: 87, column: 185, scope: !467)
!491 = !DILocation(line: 87, column: 191, scope: !467)
!492 = !DILocation(line: 87, column: 197, scope: !467)
!493 = !DILocation(line: 87, column: 189, scope: !467)
!494 = !DILocation(line: 87, column: 210, scope: !467)
!495 = !DILocation(line: 87, column: 181, scope: !467)
!496 = !DILocation(line: 87, column: 217, scope: !467)
!497 = !DILocation(line: 88, column: 9, scope: !425)
!498 = distinct !{!498, !497}
!499 = !DILocalVariable(name: "tmp", scope: !500, file: !5, line: 88, type: !48)
!500 = distinct !DILexicalBlock(scope: !425, file: !5, line: 88, column: 12)
!501 = !DILocation(line: 88, column: 18, scope: !500)
!502 = !DILocation(line: 88, column: 24, scope: !503)
!503 = !DILexicalBlockFile(scope: !500, file: !5, discriminator: 1)
!504 = !DILocation(line: 88, column: 30, scope: !503)
!505 = !DILocation(line: 88, column: 18, scope: !503)
!506 = !DILocation(line: 88, column: 65, scope: !503)
!507 = !DILocation(line: 88, column: 71, scope: !503)
!508 = !DILocation(line: 88, column: 83, scope: !503)
!509 = !DILocation(line: 88, column: 90, scope: !503)
!510 = !DILocation(line: 88, column: 102, scope: !503)
!511 = !DILocation(line: 88, column: 108, scope: !503)
!512 = !DILocation(line: 88, column: 120, scope: !503)
!513 = !DILocation(line: 88, column: 119, scope: !503)
!514 = !DILocation(line: 88, column: 130, scope: !503)
!515 = !DILocation(line: 88, column: 101, scope: !503)
!516 = !DILocation(line: 88, column: 99, scope: !503)
!517 = !DILocation(line: 88, column: 96, scope: !503)
!518 = !DILocation(line: 88, column: 63, scope: !503)
!519 = !DILocation(line: 88, column: 43, scope: !503)
!520 = !DILocation(line: 88, column: 49, scope: !503)
!521 = !DILocation(line: 88, column: 61, scope: !503)
!522 = !DILocation(line: 88, column: 169, scope: !503)
!523 = !DILocation(line: 88, column: 149, scope: !503)
!524 = !DILocation(line: 88, column: 155, scope: !503)
!525 = !DILocation(line: 88, column: 167, scope: !503)
!526 = !DILocation(line: 88, column: 185, scope: !503)
!527 = !DILocation(line: 88, column: 191, scope: !503)
!528 = !DILocation(line: 88, column: 197, scope: !503)
!529 = !DILocation(line: 88, column: 189, scope: !503)
!530 = !DILocation(line: 88, column: 210, scope: !503)
!531 = !DILocation(line: 88, column: 181, scope: !503)
!532 = !DILocation(line: 88, column: 217, scope: !503)
!533 = !DILocation(line: 89, column: 9, scope: !425)
!534 = distinct !{!534, !533}
!535 = !DILocalVariable(name: "tmp", scope: !536, file: !5, line: 89, type: !48)
!536 = distinct !DILexicalBlock(scope: !425, file: !5, line: 89, column: 12)
!537 = !DILocation(line: 89, column: 18, scope: !536)
!538 = !DILocation(line: 89, column: 24, scope: !539)
!539 = !DILexicalBlockFile(scope: !536, file: !5, discriminator: 1)
!540 = !DILocation(line: 89, column: 30, scope: !539)
!541 = !DILocation(line: 89, column: 18, scope: !539)
!542 = !DILocation(line: 89, column: 65, scope: !539)
!543 = !DILocation(line: 89, column: 71, scope: !539)
!544 = !DILocation(line: 89, column: 83, scope: !539)
!545 = !DILocation(line: 89, column: 90, scope: !539)
!546 = !DILocation(line: 89, column: 102, scope: !539)
!547 = !DILocation(line: 89, column: 108, scope: !539)
!548 = !DILocation(line: 89, column: 120, scope: !539)
!549 = !DILocation(line: 89, column: 119, scope: !539)
!550 = !DILocation(line: 89, column: 130, scope: !539)
!551 = !DILocation(line: 89, column: 101, scope: !539)
!552 = !DILocation(line: 89, column: 99, scope: !539)
!553 = !DILocation(line: 89, column: 96, scope: !539)
!554 = !DILocation(line: 89, column: 63, scope: !539)
!555 = !DILocation(line: 89, column: 43, scope: !539)
!556 = !DILocation(line: 89, column: 49, scope: !539)
!557 = !DILocation(line: 89, column: 61, scope: !539)
!558 = !DILocation(line: 89, column: 169, scope: !539)
!559 = !DILocation(line: 89, column: 149, scope: !539)
!560 = !DILocation(line: 89, column: 155, scope: !539)
!561 = !DILocation(line: 89, column: 167, scope: !539)
!562 = !DILocation(line: 89, column: 185, scope: !539)
!563 = !DILocation(line: 89, column: 191, scope: !539)
!564 = !DILocation(line: 89, column: 197, scope: !539)
!565 = !DILocation(line: 89, column: 189, scope: !539)
!566 = !DILocation(line: 89, column: 210, scope: !539)
!567 = !DILocation(line: 89, column: 181, scope: !539)
!568 = !DILocation(line: 89, column: 217, scope: !539)
!569 = !DILocation(line: 90, column: 9, scope: !425)
!570 = distinct !{!570, !569}
!571 = !DILocalVariable(name: "tmp", scope: !572, file: !5, line: 90, type: !48)
!572 = distinct !DILexicalBlock(scope: !425, file: !5, line: 90, column: 12)
!573 = !DILocation(line: 90, column: 18, scope: !572)
!574 = !DILocation(line: 90, column: 24, scope: !575)
!575 = !DILexicalBlockFile(scope: !572, file: !5, discriminator: 1)
!576 = !DILocation(line: 90, column: 30, scope: !575)
!577 = !DILocation(line: 90, column: 18, scope: !575)
!578 = !DILocation(line: 90, column: 65, scope: !575)
!579 = !DILocation(line: 90, column: 71, scope: !575)
!580 = !DILocation(line: 90, column: 83, scope: !575)
!581 = !DILocation(line: 90, column: 90, scope: !575)
!582 = !DILocation(line: 90, column: 102, scope: !575)
!583 = !DILocation(line: 90, column: 108, scope: !575)
!584 = !DILocation(line: 90, column: 120, scope: !575)
!585 = !DILocation(line: 90, column: 119, scope: !575)
!586 = !DILocation(line: 90, column: 130, scope: !575)
!587 = !DILocation(line: 90, column: 101, scope: !575)
!588 = !DILocation(line: 90, column: 99, scope: !575)
!589 = !DILocation(line: 90, column: 96, scope: !575)
!590 = !DILocation(line: 90, column: 63, scope: !575)
!591 = !DILocation(line: 90, column: 43, scope: !575)
!592 = !DILocation(line: 90, column: 49, scope: !575)
!593 = !DILocation(line: 90, column: 61, scope: !575)
!594 = !DILocation(line: 90, column: 169, scope: !575)
!595 = !DILocation(line: 90, column: 149, scope: !575)
!596 = !DILocation(line: 90, column: 155, scope: !575)
!597 = !DILocation(line: 90, column: 167, scope: !575)
!598 = !DILocation(line: 90, column: 185, scope: !575)
!599 = !DILocation(line: 90, column: 191, scope: !575)
!600 = !DILocation(line: 90, column: 197, scope: !575)
!601 = !DILocation(line: 90, column: 189, scope: !575)
!602 = !DILocation(line: 90, column: 210, scope: !575)
!603 = !DILocation(line: 90, column: 181, scope: !575)
!604 = !DILocation(line: 90, column: 217, scope: !575)
!605 = !DILocation(line: 91, column: 9, scope: !425)
!606 = distinct !{!606, !605}
!607 = !DILocalVariable(name: "tmp", scope: !608, file: !5, line: 91, type: !48)
!608 = distinct !DILexicalBlock(scope: !425, file: !5, line: 91, column: 12)
!609 = !DILocation(line: 91, column: 18, scope: !608)
!610 = !DILocation(line: 91, column: 24, scope: !611)
!611 = !DILexicalBlockFile(scope: !608, file: !5, discriminator: 1)
!612 = !DILocation(line: 91, column: 33, scope: !611)
!613 = !DILocation(line: 91, column: 18, scope: !611)
!614 = !DILocation(line: 91, column: 60, scope: !611)
!615 = !DILocation(line: 91, column: 66, scope: !611)
!616 = !DILocation(line: 91, column: 78, scope: !611)
!617 = !DILocation(line: 91, column: 85, scope: !611)
!618 = !DILocation(line: 91, column: 97, scope: !611)
!619 = !DILocation(line: 91, column: 103, scope: !611)
!620 = !DILocation(line: 91, column: 115, scope: !611)
!621 = !DILocation(line: 91, column: 114, scope: !611)
!622 = !DILocation(line: 91, column: 125, scope: !611)
!623 = !DILocation(line: 91, column: 96, scope: !611)
!624 = !DILocation(line: 91, column: 94, scope: !611)
!625 = !DILocation(line: 91, column: 91, scope: !611)
!626 = !DILocation(line: 91, column: 58, scope: !611)
!627 = !DILocation(line: 91, column: 38, scope: !611)
!628 = !DILocation(line: 91, column: 44, scope: !611)
!629 = !DILocation(line: 91, column: 56, scope: !611)
!630 = !DILocation(line: 91, column: 164, scope: !611)
!631 = !DILocation(line: 91, column: 144, scope: !611)
!632 = !DILocation(line: 91, column: 150, scope: !611)
!633 = !DILocation(line: 91, column: 162, scope: !611)
!634 = !DILocation(line: 91, column: 180, scope: !611)
!635 = !DILocation(line: 91, column: 186, scope: !611)
!636 = !DILocation(line: 91, column: 192, scope: !611)
!637 = !DILocation(line: 91, column: 184, scope: !611)
!638 = !DILocation(line: 91, column: 205, scope: !611)
!639 = !DILocation(line: 91, column: 176, scope: !611)
!640 = !DILocation(line: 91, column: 212, scope: !611)
!641 = !DILocation(line: 92, column: 5, scope: !425)
!642 = !DILocation(line: 93, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !422, file: !5, line: 92, column: 12)
!644 = distinct !{!644, !642}
!645 = !DILocalVariable(name: "tmp", scope: !646, file: !5, line: 93, type: !48)
!646 = distinct !DILexicalBlock(scope: !643, file: !5, line: 93, column: 12)
!647 = !DILocation(line: 93, column: 18, scope: !646)
!648 = !DILocation(line: 93, column: 24, scope: !649)
!649 = !DILexicalBlockFile(scope: !646, file: !5, discriminator: 1)
!650 = !DILocation(line: 93, column: 30, scope: !649)
!651 = !DILocation(line: 93, column: 18, scope: !649)
!652 = !DILocation(line: 93, column: 65, scope: !649)
!653 = !DILocation(line: 93, column: 71, scope: !649)
!654 = !DILocation(line: 93, column: 83, scope: !649)
!655 = !DILocation(line: 93, column: 90, scope: !649)
!656 = !DILocation(line: 93, column: 102, scope: !649)
!657 = !DILocation(line: 93, column: 108, scope: !649)
!658 = !DILocation(line: 93, column: 120, scope: !649)
!659 = !DILocation(line: 93, column: 119, scope: !649)
!660 = !DILocation(line: 93, column: 130, scope: !649)
!661 = !DILocation(line: 93, column: 101, scope: !649)
!662 = !DILocation(line: 93, column: 99, scope: !649)
!663 = !DILocation(line: 93, column: 96, scope: !649)
!664 = !DILocation(line: 93, column: 63, scope: !649)
!665 = !DILocation(line: 93, column: 43, scope: !649)
!666 = !DILocation(line: 93, column: 49, scope: !649)
!667 = !DILocation(line: 93, column: 61, scope: !649)
!668 = !DILocation(line: 93, column: 169, scope: !649)
!669 = !DILocation(line: 93, column: 149, scope: !649)
!670 = !DILocation(line: 93, column: 155, scope: !649)
!671 = !DILocation(line: 93, column: 167, scope: !649)
!672 = !DILocation(line: 93, column: 185, scope: !649)
!673 = !DILocation(line: 93, column: 191, scope: !649)
!674 = !DILocation(line: 93, column: 197, scope: !649)
!675 = !DILocation(line: 93, column: 189, scope: !649)
!676 = !DILocation(line: 93, column: 210, scope: !649)
!677 = !DILocation(line: 93, column: 181, scope: !649)
!678 = !DILocation(line: 93, column: 217, scope: !649)
!679 = !DILocation(line: 94, column: 9, scope: !643)
!680 = distinct !{!680, !679}
!681 = !DILocalVariable(name: "tmp", scope: !682, file: !5, line: 94, type: !48)
!682 = distinct !DILexicalBlock(scope: !643, file: !5, line: 94, column: 12)
!683 = !DILocation(line: 94, column: 18, scope: !682)
!684 = !DILocation(line: 94, column: 24, scope: !685)
!685 = !DILexicalBlockFile(scope: !682, file: !5, discriminator: 1)
!686 = !DILocation(line: 94, column: 30, scope: !685)
!687 = !DILocation(line: 94, column: 18, scope: !685)
!688 = !DILocation(line: 94, column: 65, scope: !685)
!689 = !DILocation(line: 94, column: 71, scope: !685)
!690 = !DILocation(line: 94, column: 83, scope: !685)
!691 = !DILocation(line: 94, column: 90, scope: !685)
!692 = !DILocation(line: 94, column: 102, scope: !685)
!693 = !DILocation(line: 94, column: 108, scope: !685)
!694 = !DILocation(line: 94, column: 120, scope: !685)
!695 = !DILocation(line: 94, column: 119, scope: !685)
!696 = !DILocation(line: 94, column: 130, scope: !685)
!697 = !DILocation(line: 94, column: 101, scope: !685)
!698 = !DILocation(line: 94, column: 99, scope: !685)
!699 = !DILocation(line: 94, column: 96, scope: !685)
!700 = !DILocation(line: 94, column: 63, scope: !685)
!701 = !DILocation(line: 94, column: 43, scope: !685)
!702 = !DILocation(line: 94, column: 49, scope: !685)
!703 = !DILocation(line: 94, column: 61, scope: !685)
!704 = !DILocation(line: 94, column: 169, scope: !685)
!705 = !DILocation(line: 94, column: 149, scope: !685)
!706 = !DILocation(line: 94, column: 155, scope: !685)
!707 = !DILocation(line: 94, column: 167, scope: !685)
!708 = !DILocation(line: 94, column: 185, scope: !685)
!709 = !DILocation(line: 94, column: 191, scope: !685)
!710 = !DILocation(line: 94, column: 197, scope: !685)
!711 = !DILocation(line: 94, column: 189, scope: !685)
!712 = !DILocation(line: 94, column: 210, scope: !685)
!713 = !DILocation(line: 94, column: 181, scope: !685)
!714 = !DILocation(line: 94, column: 217, scope: !685)
!715 = !DILocation(line: 95, column: 9, scope: !643)
!716 = distinct !{!716, !715}
!717 = !DILocalVariable(name: "tmp", scope: !718, file: !5, line: 95, type: !48)
!718 = distinct !DILexicalBlock(scope: !643, file: !5, line: 95, column: 12)
!719 = !DILocation(line: 95, column: 18, scope: !718)
!720 = !DILocation(line: 95, column: 24, scope: !721)
!721 = !DILexicalBlockFile(scope: !718, file: !5, discriminator: 1)
!722 = !DILocation(line: 95, column: 30, scope: !721)
!723 = !DILocation(line: 95, column: 18, scope: !721)
!724 = !DILocation(line: 95, column: 65, scope: !721)
!725 = !DILocation(line: 95, column: 71, scope: !721)
!726 = !DILocation(line: 95, column: 83, scope: !721)
!727 = !DILocation(line: 95, column: 90, scope: !721)
!728 = !DILocation(line: 95, column: 102, scope: !721)
!729 = !DILocation(line: 95, column: 108, scope: !721)
!730 = !DILocation(line: 95, column: 120, scope: !721)
!731 = !DILocation(line: 95, column: 119, scope: !721)
!732 = !DILocation(line: 95, column: 130, scope: !721)
!733 = !DILocation(line: 95, column: 101, scope: !721)
!734 = !DILocation(line: 95, column: 99, scope: !721)
!735 = !DILocation(line: 95, column: 96, scope: !721)
!736 = !DILocation(line: 95, column: 63, scope: !721)
!737 = !DILocation(line: 95, column: 43, scope: !721)
!738 = !DILocation(line: 95, column: 49, scope: !721)
!739 = !DILocation(line: 95, column: 61, scope: !721)
!740 = !DILocation(line: 95, column: 169, scope: !721)
!741 = !DILocation(line: 95, column: 149, scope: !721)
!742 = !DILocation(line: 95, column: 155, scope: !721)
!743 = !DILocation(line: 95, column: 167, scope: !721)
!744 = !DILocation(line: 95, column: 185, scope: !721)
!745 = !DILocation(line: 95, column: 191, scope: !721)
!746 = !DILocation(line: 95, column: 197, scope: !721)
!747 = !DILocation(line: 95, column: 189, scope: !721)
!748 = !DILocation(line: 95, column: 210, scope: !721)
!749 = !DILocation(line: 95, column: 181, scope: !721)
!750 = !DILocation(line: 95, column: 217, scope: !721)
!751 = !DILocation(line: 96, column: 9, scope: !643)
!752 = distinct !{!752, !751}
!753 = !DILocalVariable(name: "tmp", scope: !754, file: !5, line: 96, type: !48)
!754 = distinct !DILexicalBlock(scope: !643, file: !5, line: 96, column: 12)
!755 = !DILocation(line: 96, column: 18, scope: !754)
!756 = !DILocation(line: 96, column: 24, scope: !757)
!757 = !DILexicalBlockFile(scope: !754, file: !5, discriminator: 1)
!758 = !DILocation(line: 96, column: 30, scope: !757)
!759 = !DILocation(line: 96, column: 18, scope: !757)
!760 = !DILocation(line: 96, column: 65, scope: !757)
!761 = !DILocation(line: 96, column: 71, scope: !757)
!762 = !DILocation(line: 96, column: 83, scope: !757)
!763 = !DILocation(line: 96, column: 90, scope: !757)
!764 = !DILocation(line: 96, column: 102, scope: !757)
!765 = !DILocation(line: 96, column: 108, scope: !757)
!766 = !DILocation(line: 96, column: 120, scope: !757)
!767 = !DILocation(line: 96, column: 119, scope: !757)
!768 = !DILocation(line: 96, column: 130, scope: !757)
!769 = !DILocation(line: 96, column: 101, scope: !757)
!770 = !DILocation(line: 96, column: 99, scope: !757)
!771 = !DILocation(line: 96, column: 96, scope: !757)
!772 = !DILocation(line: 96, column: 63, scope: !757)
!773 = !DILocation(line: 96, column: 43, scope: !757)
!774 = !DILocation(line: 96, column: 49, scope: !757)
!775 = !DILocation(line: 96, column: 61, scope: !757)
!776 = !DILocation(line: 96, column: 169, scope: !757)
!777 = !DILocation(line: 96, column: 149, scope: !757)
!778 = !DILocation(line: 96, column: 155, scope: !757)
!779 = !DILocation(line: 96, column: 167, scope: !757)
!780 = !DILocation(line: 96, column: 185, scope: !757)
!781 = !DILocation(line: 96, column: 191, scope: !757)
!782 = !DILocation(line: 96, column: 197, scope: !757)
!783 = !DILocation(line: 96, column: 189, scope: !757)
!784 = !DILocation(line: 96, column: 210, scope: !757)
!785 = !DILocation(line: 96, column: 181, scope: !757)
!786 = !DILocation(line: 96, column: 217, scope: !757)
!787 = !DILocation(line: 97, column: 9, scope: !643)
!788 = distinct !{!788, !787}
!789 = !DILocalVariable(name: "tmp", scope: !790, file: !5, line: 97, type: !48)
!790 = distinct !DILexicalBlock(scope: !643, file: !5, line: 97, column: 12)
!791 = !DILocation(line: 97, column: 18, scope: !790)
!792 = !DILocation(line: 97, column: 24, scope: !793)
!793 = !DILexicalBlockFile(scope: !790, file: !5, discriminator: 1)
!794 = !DILocation(line: 97, column: 30, scope: !793)
!795 = !DILocation(line: 97, column: 18, scope: !793)
!796 = !DILocation(line: 97, column: 65, scope: !793)
!797 = !DILocation(line: 97, column: 71, scope: !793)
!798 = !DILocation(line: 97, column: 83, scope: !793)
!799 = !DILocation(line: 97, column: 90, scope: !793)
!800 = !DILocation(line: 97, column: 102, scope: !793)
!801 = !DILocation(line: 97, column: 108, scope: !793)
!802 = !DILocation(line: 97, column: 120, scope: !793)
!803 = !DILocation(line: 97, column: 119, scope: !793)
!804 = !DILocation(line: 97, column: 130, scope: !793)
!805 = !DILocation(line: 97, column: 101, scope: !793)
!806 = !DILocation(line: 97, column: 99, scope: !793)
!807 = !DILocation(line: 97, column: 96, scope: !793)
!808 = !DILocation(line: 97, column: 63, scope: !793)
!809 = !DILocation(line: 97, column: 43, scope: !793)
!810 = !DILocation(line: 97, column: 49, scope: !793)
!811 = !DILocation(line: 97, column: 61, scope: !793)
!812 = !DILocation(line: 97, column: 169, scope: !793)
!813 = !DILocation(line: 97, column: 149, scope: !793)
!814 = !DILocation(line: 97, column: 155, scope: !793)
!815 = !DILocation(line: 97, column: 167, scope: !793)
!816 = !DILocation(line: 97, column: 185, scope: !793)
!817 = !DILocation(line: 97, column: 191, scope: !793)
!818 = !DILocation(line: 97, column: 197, scope: !793)
!819 = !DILocation(line: 97, column: 189, scope: !793)
!820 = !DILocation(line: 97, column: 210, scope: !793)
!821 = !DILocation(line: 97, column: 181, scope: !793)
!822 = !DILocation(line: 97, column: 217, scope: !793)
!823 = !DILocation(line: 98, column: 9, scope: !643)
!824 = distinct !{!824, !823}
!825 = !DILocalVariable(name: "tmp", scope: !826, file: !5, line: 98, type: !48)
!826 = distinct !DILexicalBlock(scope: !643, file: !5, line: 98, column: 12)
!827 = !DILocation(line: 98, column: 18, scope: !826)
!828 = !DILocation(line: 98, column: 24, scope: !829)
!829 = !DILexicalBlockFile(scope: !826, file: !5, discriminator: 1)
!830 = !DILocation(line: 98, column: 33, scope: !829)
!831 = !DILocation(line: 98, column: 18, scope: !829)
!832 = !DILocation(line: 98, column: 60, scope: !829)
!833 = !DILocation(line: 98, column: 66, scope: !829)
!834 = !DILocation(line: 98, column: 78, scope: !829)
!835 = !DILocation(line: 98, column: 85, scope: !829)
!836 = !DILocation(line: 98, column: 97, scope: !829)
!837 = !DILocation(line: 98, column: 103, scope: !829)
!838 = !DILocation(line: 98, column: 115, scope: !829)
!839 = !DILocation(line: 98, column: 114, scope: !829)
!840 = !DILocation(line: 98, column: 125, scope: !829)
!841 = !DILocation(line: 98, column: 96, scope: !829)
!842 = !DILocation(line: 98, column: 94, scope: !829)
!843 = !DILocation(line: 98, column: 91, scope: !829)
!844 = !DILocation(line: 98, column: 58, scope: !829)
!845 = !DILocation(line: 98, column: 38, scope: !829)
!846 = !DILocation(line: 98, column: 44, scope: !829)
!847 = !DILocation(line: 98, column: 56, scope: !829)
!848 = !DILocation(line: 98, column: 164, scope: !829)
!849 = !DILocation(line: 98, column: 144, scope: !829)
!850 = !DILocation(line: 98, column: 150, scope: !829)
!851 = !DILocation(line: 98, column: 162, scope: !829)
!852 = !DILocation(line: 98, column: 180, scope: !829)
!853 = !DILocation(line: 98, column: 186, scope: !829)
!854 = !DILocation(line: 98, column: 192, scope: !829)
!855 = !DILocation(line: 98, column: 184, scope: !829)
!856 = !DILocation(line: 98, column: 205, scope: !829)
!857 = !DILocation(line: 98, column: 176, scope: !829)
!858 = !DILocation(line: 98, column: 212, scope: !829)
!859 = !DILocation(line: 101, column: 20, scope: !412)
!860 = !DILocation(line: 101, column: 5, scope: !412)
!861 = !DILocation(line: 101, column: 11, scope: !412)
!862 = !DILocation(line: 101, column: 18, scope: !412)
!863 = !DILocation(line: 102, column: 1, scope: !412)
