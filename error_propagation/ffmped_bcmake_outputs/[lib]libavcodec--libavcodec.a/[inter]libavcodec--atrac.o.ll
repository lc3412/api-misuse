; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AtracGCContext = type { [16 x float], [31 x float], i32, i32, i32 }
%struct.AtracGainInfo = type { i32, [7 x i32], [7 x i32] }

@ff_atrac_sf_table = common global [64 x float] zeroinitializer, align 16
@qmf_window = internal global [48 x float] zeroinitializer, align 16
@qmf_48tap_half = internal constant [24 x float] [float 0xBEEEA88DA0000000, float 0xBF1821B140000000, float 0xBF0D715760000000, float 0x3F33BCD6E0000000, float 0x3F2FC0A000000000, float 0xBF4BF2F880000000, float 0xBF410EC080000000, float 0x3F60A9A480000000, float 0x3F49AB1F80000000, float 0xBF71442720000000, float 0xBF48C70B80000000, float 0x3F800E9280000000, float 0xBF10090B40000000, float 0xBF8B8747C0000000, float 0x3F642C9E60000000, float 0x3F9641FC40000000, float 0xBF7FF4A520000000, float 0xBFA1744600000000, float 0x3F9342CB80000000, float 0x3FABD09E60000000, float 0xBFA65243C0000000, float 0xBFB9714100000000, float 0x3FC0E7F7C0000000, float 0x3FDDB62260000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_atrac_generate_tables() #0 !dbg !22 {
entry:
  %i = alloca i32, align 4
  %s = alloca float, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !25, metadata !27), !dbg !28
  call void @llvm.dbg.declare(metadata float* %s, metadata !29, metadata !27), !dbg !30
  %0 = load float, float* getelementptr inbounds ([64 x float], [64 x float]* @ff_atrac_sf_table, i64 0, i64 63), align 4, !dbg !31
  %tobool = fcmp une float %0, 0.000000e+00, !dbg !31
  br i1 %tobool, label %if.end, label %if.then, !dbg !33

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !34
  br label %for.cond, !dbg !36

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !37
  %cmp = icmp slt i32 %1, 64, !dbg !40
  br i1 %cmp, label %for.body, label %for.end, !dbg !41

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !42
  %sub = sub nsw i32 %2, 15, !dbg !43
  %conv = sitofp i32 %sub to double, !dbg !44
  %div = fdiv double %conv, 3.000000e+00, !dbg !45
  %call = call double @pow(double 2.000000e+00, double %div) #5, !dbg !46
  %conv1 = fptrunc double %call to float, !dbg !46
  %3 = load i32, i32* %i, align 4, !dbg !47
  %idxprom = sext i32 %3 to i64, !dbg !48
  %arrayidx = getelementptr inbounds [64 x float], [64 x float]* @ff_atrac_sf_table, i64 0, i64 %idxprom, !dbg !48
  store float %conv1, float* %arrayidx, align 4, !dbg !49
  br label %for.inc, !dbg !48

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !50
  %inc = add nsw i32 %4, 1, !dbg !50
  store i32 %inc, i32* %i, align 4, !dbg !50
  br label %for.cond, !dbg !52, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !55

if.end:                                           ; preds = %for.end, %entry
  %5 = load float, float* getelementptr inbounds ([48 x float], [48 x float]* @qmf_window, i64 0, i64 47), align 4, !dbg !57
  %tobool2 = fcmp une float %5, 0.000000e+00, !dbg !57
  br i1 %tobool2, label %if.end20, label %if.then3, !dbg !59

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !60
  br label %for.cond4, !dbg !62

for.cond4:                                        ; preds = %for.inc17, %if.then3
  %6 = load i32, i32* %i, align 4, !dbg !63
  %cmp5 = icmp slt i32 %6, 24, !dbg !66
  br i1 %cmp5, label %for.body7, label %for.end19, !dbg !67

for.body7:                                        ; preds = %for.cond4
  %7 = load i32, i32* %i, align 4, !dbg !68
  %idxprom8 = sext i32 %7 to i64, !dbg !70
  %arrayidx9 = getelementptr inbounds [24 x float], [24 x float]* @qmf_48tap_half, i64 0, i64 %idxprom8, !dbg !70
  %8 = load float, float* %arrayidx9, align 4, !dbg !70
  %conv10 = fpext float %8 to double, !dbg !70
  %mul = fmul double %conv10, 2.000000e+00, !dbg !71
  %conv11 = fptrunc double %mul to float, !dbg !70
  store float %conv11, float* %s, align 4, !dbg !72
  %9 = load float, float* %s, align 4, !dbg !73
  %10 = load i32, i32* %i, align 4, !dbg !74
  %sub12 = sub nsw i32 47, %10, !dbg !75
  %idxprom13 = sext i32 %sub12 to i64, !dbg !76
  %arrayidx14 = getelementptr inbounds [48 x float], [48 x float]* @qmf_window, i64 0, i64 %idxprom13, !dbg !76
  store float %9, float* %arrayidx14, align 4, !dbg !77
  %11 = load i32, i32* %i, align 4, !dbg !78
  %idxprom15 = sext i32 %11 to i64, !dbg !79
  %arrayidx16 = getelementptr inbounds [48 x float], [48 x float]* @qmf_window, i64 0, i64 %idxprom15, !dbg !79
  store float %9, float* %arrayidx16, align 4, !dbg !80
  br label %for.inc17, !dbg !81

for.inc17:                                        ; preds = %for.body7
  %12 = load i32, i32* %i, align 4, !dbg !82
  %inc18 = add nsw i32 %12, 1, !dbg !82
  store i32 %inc18, i32* %i, align 4, !dbg !82
  br label %for.cond4, !dbg !84, !llvm.loop !85

for.end19:                                        ; preds = %for.cond4
  br label %if.end20, !dbg !87

if.end20:                                         ; preds = %for.end19, %if.end
  ret void, !dbg !89
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_atrac_init_gain_compensation(%struct.AtracGCContext* %gctx, i32 %id2exp_offset, i32 %loc_scale) #0 !dbg !90 {
entry:
  %gctx.addr = alloca %struct.AtracGCContext*, align 8
  %id2exp_offset.addr = alloca i32, align 4
  %loc_scale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AtracGCContext* %gctx, %struct.AtracGCContext** %gctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AtracGCContext** %gctx.addr, metadata !109, metadata !27), !dbg !110
  store i32 %id2exp_offset, i32* %id2exp_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id2exp_offset.addr, metadata !111, metadata !27), !dbg !112
  store i32 %loc_scale, i32* %loc_scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc_scale.addr, metadata !113, metadata !27), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %i, metadata !115, metadata !27), !dbg !116
  %0 = load i32, i32* %loc_scale.addr, align 4, !dbg !117
  %1 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !118
  %loc_scale1 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %1, i32 0, i32 3, !dbg !119
  store i32 %0, i32* %loc_scale1, align 4, !dbg !120
  %2 = load i32, i32* %loc_scale.addr, align 4, !dbg !121
  %shl = shl i32 1, %2, !dbg !122
  %3 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !123
  %loc_size = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %3, i32 0, i32 4, !dbg !124
  store i32 %shl, i32* %loc_size, align 4, !dbg !125
  %4 = load i32, i32* %id2exp_offset.addr, align 4, !dbg !126
  %5 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !127
  %id2exp_offset2 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %5, i32 0, i32 2, !dbg !128
  store i32 %4, i32* %id2exp_offset2, align 4, !dbg !129
  store i32 0, i32* %i, align 4, !dbg !130
  br label %for.cond, !dbg !132

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !133
  %cmp = icmp slt i32 %6, 16, !dbg !136
  br i1 %cmp, label %for.body, label %for.end, !dbg !137

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %id2exp_offset.addr, align 4, !dbg !138
  %8 = load i32, i32* %i, align 4, !dbg !139
  %sub = sub nsw i32 %7, %8, !dbg !140
  %conv = sitofp i32 %sub to float, !dbg !138
  %call = call float @powf(float 2.000000e+00, float %conv) #5, !dbg !141
  %9 = load i32, i32* %i, align 4, !dbg !142
  %idxprom = sext i32 %9 to i64, !dbg !143
  %10 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !143
  %gain_tab1 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %10, i32 0, i32 0, !dbg !144
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %gain_tab1, i64 0, i64 %idxprom, !dbg !143
  store float %call, float* %arrayidx, align 4, !dbg !145
  br label %for.inc, !dbg !143

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !146
  %inc = add nsw i32 %11, 1, !dbg !146
  store i32 %inc, i32* %i, align 4, !dbg !146
  br label %for.cond, !dbg !148, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  store i32 -15, i32* %i, align 4, !dbg !151
  br label %for.cond3, !dbg !153

for.cond3:                                        ; preds = %for.inc13, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !154
  %cmp4 = icmp slt i32 %12, 16, !dbg !157
  br i1 %cmp4, label %for.body6, label %for.end15, !dbg !158

for.body6:                                        ; preds = %for.cond3
  %13 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !159
  %loc_size7 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %13, i32 0, i32 4, !dbg !160
  %14 = load i32, i32* %loc_size7, align 4, !dbg !160
  %conv8 = sitofp i32 %14 to float, !dbg !159
  %div = fdiv float -1.000000e+00, %conv8, !dbg !161
  %15 = load i32, i32* %i, align 4, !dbg !162
  %conv9 = sitofp i32 %15 to float, !dbg !162
  %mul = fmul float %div, %conv9, !dbg !163
  %call10 = call float @powf(float 2.000000e+00, float %mul) #5, !dbg !164
  %16 = load i32, i32* %i, align 4, !dbg !165
  %add = add nsw i32 %16, 15, !dbg !166
  %idxprom11 = sext i32 %add to i64, !dbg !167
  %17 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !167
  %gain_tab2 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %17, i32 0, i32 1, !dbg !168
  %arrayidx12 = getelementptr inbounds [31 x float], [31 x float]* %gain_tab2, i64 0, i64 %idxprom11, !dbg !167
  store float %call10, float* %arrayidx12, align 4, !dbg !169
  br label %for.inc13, !dbg !167

for.inc13:                                        ; preds = %for.body6
  %18 = load i32, i32* %i, align 4, !dbg !170
  %inc14 = add nsw i32 %18, 1, !dbg !170
  store i32 %inc14, i32* %i, align 4, !dbg !170
  br label %for.cond3, !dbg !172, !llvm.loop !173

for.end15:                                        ; preds = %for.cond3
  ret void, !dbg !175
}

; Function Attrs: nounwind
declare float @powf(float, float) #2

; Function Attrs: nounwind uwtable
define void @ff_atrac_gain_compensation(%struct.AtracGCContext* %gctx, float* %in, float* %prev, %struct.AtracGainInfo* %gc_now, %struct.AtracGainInfo* %gc_next, i32 %num_samples, float* %out) #3 !dbg !176 {
entry:
  %gctx.addr = alloca %struct.AtracGCContext*, align 8
  %in.addr = alloca float*, align 8
  %prev.addr = alloca float*, align 8
  %gc_now.addr = alloca %struct.AtracGainInfo*, align 8
  %gc_next.addr = alloca %struct.AtracGainInfo*, align 8
  %num_samples.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %lev = alloca float, align 4
  %gc_scale = alloca float, align 4
  %gain_inc = alloca float, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %lastpos = alloca i32, align 4
  store %struct.AtracGCContext* %gctx, %struct.AtracGCContext** %gctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AtracGCContext** %gctx.addr, metadata !190, metadata !27), !dbg !191
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !192, metadata !27), !dbg !193
  store float* %prev, float** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %prev.addr, metadata !194, metadata !27), !dbg !195
  store %struct.AtracGainInfo* %gc_now, %struct.AtracGainInfo** %gc_now.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AtracGainInfo** %gc_now.addr, metadata !196, metadata !27), !dbg !197
  store %struct.AtracGainInfo* %gc_next, %struct.AtracGainInfo** %gc_next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AtracGainInfo** %gc_next.addr, metadata !198, metadata !27), !dbg !199
  store i32 %num_samples, i32* %num_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_samples.addr, metadata !200, metadata !27), !dbg !201
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !202, metadata !27), !dbg !203
  call void @llvm.dbg.declare(metadata float* %lev, metadata !204, metadata !27), !dbg !205
  call void @llvm.dbg.declare(metadata float* %gc_scale, metadata !206, metadata !27), !dbg !207
  call void @llvm.dbg.declare(metadata float* %gain_inc, metadata !208, metadata !27), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !210, metadata !27), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !212, metadata !27), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %lastpos, metadata !214, metadata !27), !dbg !215
  %0 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_next.addr, align 8, !dbg !216
  %num_points = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %0, i32 0, i32 0, !dbg !217
  %1 = load i32, i32* %num_points, align 4, !dbg !217
  %tobool = icmp ne i32 %1, 0, !dbg !216
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !216

cond.true:                                        ; preds = %entry
  %2 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_next.addr, align 8, !dbg !218
  %lev_code = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %2, i32 0, i32 1, !dbg !220
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %lev_code, i64 0, i64 0, !dbg !218
  %3 = load i32, i32* %arrayidx, align 4, !dbg !218
  %idxprom = sext i32 %3 to i64, !dbg !221
  %4 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !221
  %gain_tab1 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %4, i32 0, i32 0, !dbg !222
  %arrayidx1 = getelementptr inbounds [16 x float], [16 x float]* %gain_tab1, i64 0, i64 %idxprom, !dbg !221
  %5 = load float, float* %arrayidx1, align 4, !dbg !221
  br label %cond.end, !dbg !223

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !224

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !226
  store float %cond, float* %gc_scale, align 4, !dbg !228
  %6 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !229
  %num_points2 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %6, i32 0, i32 0, !dbg !231
  %7 = load i32, i32* %num_points2, align 4, !dbg !231
  %tobool3 = icmp ne i32 %7, 0, !dbg !229
  br i1 %tobool3, label %if.else, label %if.then, !dbg !232

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %pos, align 4, !dbg !233
  br label %for.cond, !dbg !236

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %pos, align 4, !dbg !237
  %9 = load i32, i32* %num_samples.addr, align 4, !dbg !240
  %cmp = icmp slt i32 %8, %9, !dbg !241
  br i1 %cmp, label %for.body, label %for.end, !dbg !242

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %pos, align 4, !dbg !243
  %idxprom4 = sext i32 %10 to i64, !dbg !244
  %11 = load float*, float** %in.addr, align 8, !dbg !244
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 %idxprom4, !dbg !244
  %12 = load float, float* %arrayidx5, align 4, !dbg !244
  %13 = load float, float* %gc_scale, align 4, !dbg !245
  %mul = fmul float %12, %13, !dbg !246
  %14 = load i32, i32* %pos, align 4, !dbg !247
  %idxprom6 = sext i32 %14 to i64, !dbg !248
  %15 = load float*, float** %prev.addr, align 8, !dbg !248
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 %idxprom6, !dbg !248
  %16 = load float, float* %arrayidx7, align 4, !dbg !248
  %add = fadd float %mul, %16, !dbg !249
  %17 = load i32, i32* %pos, align 4, !dbg !250
  %idxprom8 = sext i32 %17 to i64, !dbg !251
  %18 = load float*, float** %out.addr, align 8, !dbg !251
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 %idxprom8, !dbg !251
  store float %add, float* %arrayidx9, align 4, !dbg !252
  br label %for.inc, !dbg !251

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %pos, align 4, !dbg !253
  %inc = add nsw i32 %19, 1, !dbg !253
  store i32 %inc, i32* %pos, align 4, !dbg !253
  br label %for.cond, !dbg !255, !llvm.loop !256

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !258

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %pos, align 4, !dbg !259
  store i32 0, i32* %i, align 4, !dbg !261
  br label %for.cond10, !dbg !263

for.cond10:                                       ; preds = %for.inc71, %if.else
  %20 = load i32, i32* %i, align 4, !dbg !264
  %21 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !267
  %num_points11 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %21, i32 0, i32 0, !dbg !268
  %22 = load i32, i32* %num_points11, align 4, !dbg !268
  %cmp12 = icmp slt i32 %20, %22, !dbg !269
  br i1 %cmp12, label %for.body13, label %for.end73, !dbg !270

for.body13:                                       ; preds = %for.cond10
  %23 = load i32, i32* %i, align 4, !dbg !271
  %idxprom14 = sext i32 %23 to i64, !dbg !273
  %24 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !273
  %loc_code = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %24, i32 0, i32 2, !dbg !274
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %loc_code, i64 0, i64 %idxprom14, !dbg !273
  %25 = load i32, i32* %arrayidx15, align 4, !dbg !273
  %26 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !275
  %loc_scale = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %26, i32 0, i32 3, !dbg !276
  %27 = load i32, i32* %loc_scale, align 4, !dbg !276
  %shl = shl i32 %25, %27, !dbg !277
  store i32 %shl, i32* %lastpos, align 4, !dbg !278
  %28 = load i32, i32* %i, align 4, !dbg !279
  %idxprom16 = sext i32 %28 to i64, !dbg !280
  %29 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !280
  %lev_code17 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %29, i32 0, i32 1, !dbg !281
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %lev_code17, i64 0, i64 %idxprom16, !dbg !280
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !280
  %idxprom19 = sext i32 %30 to i64, !dbg !282
  %31 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !282
  %gain_tab120 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %31, i32 0, i32 0, !dbg !283
  %arrayidx21 = getelementptr inbounds [16 x float], [16 x float]* %gain_tab120, i64 0, i64 %idxprom19, !dbg !282
  %32 = load float, float* %arrayidx21, align 4, !dbg !282
  store float %32, float* %lev, align 4, !dbg !284
  %33 = load i32, i32* %i, align 4, !dbg !285
  %add22 = add nsw i32 %33, 1, !dbg !286
  %34 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !287
  %num_points23 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %34, i32 0, i32 0, !dbg !288
  %35 = load i32, i32* %num_points23, align 4, !dbg !288
  %cmp24 = icmp slt i32 %add22, %35, !dbg !289
  br i1 %cmp24, label %cond.true25, label %cond.false30, !dbg !285

cond.true25:                                      ; preds = %for.body13
  %36 = load i32, i32* %i, align 4, !dbg !290
  %add26 = add nsw i32 %36, 1, !dbg !292
  %idxprom27 = sext i32 %add26 to i64, !dbg !293
  %37 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !293
  %lev_code28 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %37, i32 0, i32 1, !dbg !294
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %lev_code28, i64 0, i64 %idxprom27, !dbg !293
  %38 = load i32, i32* %arrayidx29, align 4, !dbg !293
  br label %cond.end31, !dbg !295

cond.false30:                                     ; preds = %for.body13
  %39 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !296
  %id2exp_offset = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %39, i32 0, i32 2, !dbg !297
  %40 = load i32, i32* %id2exp_offset, align 4, !dbg !297
  br label %cond.end31, !dbg !298

cond.end31:                                       ; preds = %cond.false30, %cond.true25
  %cond32 = phi i32 [ %38, %cond.true25 ], [ %40, %cond.false30 ], !dbg !300
  %41 = load i32, i32* %i, align 4, !dbg !302
  %idxprom33 = sext i32 %41 to i64, !dbg !303
  %42 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gc_now.addr, align 8, !dbg !303
  %lev_code34 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %42, i32 0, i32 1, !dbg !304
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %lev_code34, i64 0, i64 %idxprom33, !dbg !303
  %43 = load i32, i32* %arrayidx35, align 4, !dbg !303
  %sub = sub nsw i32 %cond32, %43, !dbg !305
  %add36 = add nsw i32 %sub, 15, !dbg !306
  %idxprom37 = sext i32 %add36 to i64, !dbg !307
  %44 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !307
  %gain_tab2 = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %44, i32 0, i32 1, !dbg !308
  %arrayidx38 = getelementptr inbounds [31 x float], [31 x float]* %gain_tab2, i64 0, i64 %idxprom37, !dbg !307
  %45 = load float, float* %arrayidx38, align 4, !dbg !307
  store float %45, float* %gain_inc, align 4, !dbg !309
  br label %for.cond39, !dbg !310

for.cond39:                                       ; preds = %for.inc51, %cond.end31
  %46 = load i32, i32* %pos, align 4, !dbg !311
  %47 = load i32, i32* %lastpos, align 4, !dbg !315
  %cmp40 = icmp slt i32 %46, %47, !dbg !316
  br i1 %cmp40, label %for.body41, label %for.end53, !dbg !317

for.body41:                                       ; preds = %for.cond39
  %48 = load i32, i32* %pos, align 4, !dbg !318
  %idxprom42 = sext i32 %48 to i64, !dbg !319
  %49 = load float*, float** %in.addr, align 8, !dbg !319
  %arrayidx43 = getelementptr inbounds float, float* %49, i64 %idxprom42, !dbg !319
  %50 = load float, float* %arrayidx43, align 4, !dbg !319
  %51 = load float, float* %gc_scale, align 4, !dbg !320
  %mul44 = fmul float %50, %51, !dbg !321
  %52 = load i32, i32* %pos, align 4, !dbg !322
  %idxprom45 = sext i32 %52 to i64, !dbg !323
  %53 = load float*, float** %prev.addr, align 8, !dbg !323
  %arrayidx46 = getelementptr inbounds float, float* %53, i64 %idxprom45, !dbg !323
  %54 = load float, float* %arrayidx46, align 4, !dbg !323
  %add47 = fadd float %mul44, %54, !dbg !324
  %55 = load float, float* %lev, align 4, !dbg !325
  %mul48 = fmul float %add47, %55, !dbg !326
  %56 = load i32, i32* %pos, align 4, !dbg !327
  %idxprom49 = sext i32 %56 to i64, !dbg !328
  %57 = load float*, float** %out.addr, align 8, !dbg !328
  %arrayidx50 = getelementptr inbounds float, float* %57, i64 %idxprom49, !dbg !328
  store float %mul48, float* %arrayidx50, align 4, !dbg !329
  br label %for.inc51, !dbg !328

for.inc51:                                        ; preds = %for.body41
  %58 = load i32, i32* %pos, align 4, !dbg !330
  %inc52 = add nsw i32 %58, 1, !dbg !330
  store i32 %inc52, i32* %pos, align 4, !dbg !330
  br label %for.cond39, !dbg !332, !llvm.loop !333

for.end53:                                        ; preds = %for.cond39
  br label %for.cond54, !dbg !334

for.cond54:                                       ; preds = %for.inc68, %for.end53
  %59 = load i32, i32* %pos, align 4, !dbg !335
  %60 = load i32, i32* %lastpos, align 4, !dbg !339
  %61 = load %struct.AtracGCContext*, %struct.AtracGCContext** %gctx.addr, align 8, !dbg !340
  %loc_size = getelementptr inbounds %struct.AtracGCContext, %struct.AtracGCContext* %61, i32 0, i32 4, !dbg !341
  %62 = load i32, i32* %loc_size, align 4, !dbg !341
  %add55 = add nsw i32 %60, %62, !dbg !342
  %cmp56 = icmp slt i32 %59, %add55, !dbg !343
  br i1 %cmp56, label %for.body57, label %for.end70, !dbg !344

for.body57:                                       ; preds = %for.cond54
  %63 = load i32, i32* %pos, align 4, !dbg !345
  %idxprom58 = sext i32 %63 to i64, !dbg !347
  %64 = load float*, float** %in.addr, align 8, !dbg !347
  %arrayidx59 = getelementptr inbounds float, float* %64, i64 %idxprom58, !dbg !347
  %65 = load float, float* %arrayidx59, align 4, !dbg !347
  %66 = load float, float* %gc_scale, align 4, !dbg !348
  %mul60 = fmul float %65, %66, !dbg !349
  %67 = load i32, i32* %pos, align 4, !dbg !350
  %idxprom61 = sext i32 %67 to i64, !dbg !351
  %68 = load float*, float** %prev.addr, align 8, !dbg !351
  %arrayidx62 = getelementptr inbounds float, float* %68, i64 %idxprom61, !dbg !351
  %69 = load float, float* %arrayidx62, align 4, !dbg !351
  %add63 = fadd float %mul60, %69, !dbg !352
  %70 = load float, float* %lev, align 4, !dbg !353
  %mul64 = fmul float %add63, %70, !dbg !354
  %71 = load i32, i32* %pos, align 4, !dbg !355
  %idxprom65 = sext i32 %71 to i64, !dbg !356
  %72 = load float*, float** %out.addr, align 8, !dbg !356
  %arrayidx66 = getelementptr inbounds float, float* %72, i64 %idxprom65, !dbg !356
  store float %mul64, float* %arrayidx66, align 4, !dbg !357
  %73 = load float, float* %gain_inc, align 4, !dbg !358
  %74 = load float, float* %lev, align 4, !dbg !359
  %mul67 = fmul float %74, %73, !dbg !359
  store float %mul67, float* %lev, align 4, !dbg !359
  br label %for.inc68, !dbg !360

for.inc68:                                        ; preds = %for.body57
  %75 = load i32, i32* %pos, align 4, !dbg !361
  %inc69 = add nsw i32 %75, 1, !dbg !361
  store i32 %inc69, i32* %pos, align 4, !dbg !361
  br label %for.cond54, !dbg !363, !llvm.loop !364

for.end70:                                        ; preds = %for.cond54
  br label %for.inc71, !dbg !365

for.inc71:                                        ; preds = %for.end70
  %76 = load i32, i32* %i, align 4, !dbg !366
  %inc72 = add nsw i32 %76, 1, !dbg !366
  store i32 %inc72, i32* %i, align 4, !dbg !366
  br label %for.cond10, !dbg !368, !llvm.loop !369

for.end73:                                        ; preds = %for.cond10
  br label %for.cond74, !dbg !371

for.cond74:                                       ; preds = %for.inc85, %for.end73
  %77 = load i32, i32* %pos, align 4, !dbg !372
  %78 = load i32, i32* %num_samples.addr, align 4, !dbg !376
  %cmp75 = icmp slt i32 %77, %78, !dbg !377
  br i1 %cmp75, label %for.body76, label %for.end87, !dbg !378

for.body76:                                       ; preds = %for.cond74
  %79 = load i32, i32* %pos, align 4, !dbg !379
  %idxprom77 = sext i32 %79 to i64, !dbg !380
  %80 = load float*, float** %in.addr, align 8, !dbg !380
  %arrayidx78 = getelementptr inbounds float, float* %80, i64 %idxprom77, !dbg !380
  %81 = load float, float* %arrayidx78, align 4, !dbg !380
  %82 = load float, float* %gc_scale, align 4, !dbg !381
  %mul79 = fmul float %81, %82, !dbg !382
  %83 = load i32, i32* %pos, align 4, !dbg !383
  %idxprom80 = sext i32 %83 to i64, !dbg !384
  %84 = load float*, float** %prev.addr, align 8, !dbg !384
  %arrayidx81 = getelementptr inbounds float, float* %84, i64 %idxprom80, !dbg !384
  %85 = load float, float* %arrayidx81, align 4, !dbg !384
  %add82 = fadd float %mul79, %85, !dbg !385
  %86 = load i32, i32* %pos, align 4, !dbg !386
  %idxprom83 = sext i32 %86 to i64, !dbg !387
  %87 = load float*, float** %out.addr, align 8, !dbg !387
  %arrayidx84 = getelementptr inbounds float, float* %87, i64 %idxprom83, !dbg !387
  store float %add82, float* %arrayidx84, align 4, !dbg !388
  br label %for.inc85, !dbg !387

for.inc85:                                        ; preds = %for.body76
  %88 = load i32, i32* %pos, align 4, !dbg !389
  %inc86 = add nsw i32 %88, 1, !dbg !389
  store i32 %inc86, i32* %pos, align 4, !dbg !389
  br label %for.cond74, !dbg !391, !llvm.loop !392

for.end87:                                        ; preds = %for.cond74
  br label %if.end

if.end:                                           ; preds = %for.end87, %for.end
  %89 = load float*, float** %prev.addr, align 8, !dbg !393
  %90 = bitcast float* %89 to i8*, !dbg !394
  %91 = load i32, i32* %num_samples.addr, align 4, !dbg !395
  %idxprom88 = sext i32 %91 to i64, !dbg !396
  %92 = load float*, float** %in.addr, align 8, !dbg !396
  %arrayidx89 = getelementptr inbounds float, float* %92, i64 %idxprom88, !dbg !396
  %93 = bitcast float* %arrayidx89 to i8*, !dbg !394
  %94 = load i32, i32* %num_samples.addr, align 4, !dbg !397
  %conv = sext i32 %94 to i64, !dbg !397
  %mul90 = mul i64 %conv, 4, !dbg !398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %mul90, i32 4, i1 false), !dbg !394
  ret void, !dbg !399
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @ff_atrac_iqmf(float* %inlo, float* %inhi, i32 %nIn, float* %pOut, float* %delayBuf, float* %temp) #3 !dbg !400 {
entry:
  %inlo.addr = alloca float*, align 8
  %inhi.addr = alloca float*, align 8
  %nIn.addr = alloca i32, align 4
  %pOut.addr = alloca float*, align 8
  %delayBuf.addr = alloca float*, align 8
  %temp.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca float*, align 8
  %p3 = alloca float*, align 8
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  store float* %inlo, float** %inlo.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inlo.addr, metadata !404, metadata !27), !dbg !405
  store float* %inhi, float** %inhi.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inhi.addr, metadata !406, metadata !27), !dbg !407
  store i32 %nIn, i32* %nIn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nIn.addr, metadata !408, metadata !27), !dbg !409
  store float* %pOut, float** %pOut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pOut.addr, metadata !410, metadata !27), !dbg !411
  store float* %delayBuf, float** %delayBuf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %delayBuf.addr, metadata !412, metadata !27), !dbg !413
  store float* %temp, float** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %temp.addr, metadata !414, metadata !27), !dbg !415
  call void @llvm.dbg.declare(metadata i32* %i, metadata !416, metadata !27), !dbg !417
  call void @llvm.dbg.declare(metadata i32* %j, metadata !418, metadata !27), !dbg !419
  call void @llvm.dbg.declare(metadata float** %p1, metadata !420, metadata !27), !dbg !421
  call void @llvm.dbg.declare(metadata float** %p3, metadata !422, metadata !27), !dbg !423
  %0 = load float*, float** %temp.addr, align 8, !dbg !424
  %1 = bitcast float* %0 to i8*, !dbg !425
  %2 = load float*, float** %delayBuf.addr, align 8, !dbg !426
  %3 = bitcast float* %2 to i8*, !dbg !425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 184, i32 4, i1 false), !dbg !425
  %4 = load float*, float** %temp.addr, align 8, !dbg !427
  %add.ptr = getelementptr inbounds float, float* %4, i64 46, !dbg !428
  store float* %add.ptr, float** %p3, align 8, !dbg !429
  store i32 0, i32* %i, align 4, !dbg !430
  br label %for.cond, !dbg !432

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !433
  %6 = load i32, i32* %nIn.addr, align 4, !dbg !436
  %cmp = icmp ult i32 %5, %6, !dbg !437
  br i1 %cmp, label %for.body, label %for.end, !dbg !438

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !439
  %idxprom = sext i32 %7 to i64, !dbg !441
  %8 = load float*, float** %inlo.addr, align 8, !dbg !441
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !441
  %9 = load float, float* %arrayidx, align 4, !dbg !441
  %10 = load i32, i32* %i, align 4, !dbg !442
  %idxprom1 = sext i32 %10 to i64, !dbg !443
  %11 = load float*, float** %inhi.addr, align 8, !dbg !443
  %arrayidx2 = getelementptr inbounds float, float* %11, i64 %idxprom1, !dbg !443
  %12 = load float, float* %arrayidx2, align 4, !dbg !443
  %add = fadd float %9, %12, !dbg !444
  %13 = load i32, i32* %i, align 4, !dbg !445
  %mul = mul nsw i32 2, %13, !dbg !446
  %add3 = add nsw i32 %mul, 0, !dbg !447
  %idxprom4 = sext i32 %add3 to i64, !dbg !448
  %14 = load float*, float** %p3, align 8, !dbg !448
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 %idxprom4, !dbg !448
  store float %add, float* %arrayidx5, align 4, !dbg !449
  %15 = load i32, i32* %i, align 4, !dbg !450
  %idxprom6 = sext i32 %15 to i64, !dbg !451
  %16 = load float*, float** %inlo.addr, align 8, !dbg !451
  %arrayidx7 = getelementptr inbounds float, float* %16, i64 %idxprom6, !dbg !451
  %17 = load float, float* %arrayidx7, align 4, !dbg !451
  %18 = load i32, i32* %i, align 4, !dbg !452
  %idxprom8 = sext i32 %18 to i64, !dbg !453
  %19 = load float*, float** %inhi.addr, align 8, !dbg !453
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 %idxprom8, !dbg !453
  %20 = load float, float* %arrayidx9, align 4, !dbg !453
  %sub = fsub float %17, %20, !dbg !454
  %21 = load i32, i32* %i, align 4, !dbg !455
  %mul10 = mul nsw i32 2, %21, !dbg !456
  %add11 = add nsw i32 %mul10, 1, !dbg !457
  %idxprom12 = sext i32 %add11 to i64, !dbg !458
  %22 = load float*, float** %p3, align 8, !dbg !458
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 %idxprom12, !dbg !458
  store float %sub, float* %arrayidx13, align 4, !dbg !459
  %23 = load i32, i32* %i, align 4, !dbg !460
  %add14 = add nsw i32 %23, 1, !dbg !461
  %idxprom15 = sext i32 %add14 to i64, !dbg !462
  %24 = load float*, float** %inlo.addr, align 8, !dbg !462
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 %idxprom15, !dbg !462
  %25 = load float, float* %arrayidx16, align 4, !dbg !462
  %26 = load i32, i32* %i, align 4, !dbg !463
  %add17 = add nsw i32 %26, 1, !dbg !464
  %idxprom18 = sext i32 %add17 to i64, !dbg !465
  %27 = load float*, float** %inhi.addr, align 8, !dbg !465
  %arrayidx19 = getelementptr inbounds float, float* %27, i64 %idxprom18, !dbg !465
  %28 = load float, float* %arrayidx19, align 4, !dbg !465
  %add20 = fadd float %25, %28, !dbg !466
  %29 = load i32, i32* %i, align 4, !dbg !467
  %mul21 = mul nsw i32 2, %29, !dbg !468
  %add22 = add nsw i32 %mul21, 2, !dbg !469
  %idxprom23 = sext i32 %add22 to i64, !dbg !470
  %30 = load float*, float** %p3, align 8, !dbg !470
  %arrayidx24 = getelementptr inbounds float, float* %30, i64 %idxprom23, !dbg !470
  store float %add20, float* %arrayidx24, align 4, !dbg !471
  %31 = load i32, i32* %i, align 4, !dbg !472
  %add25 = add nsw i32 %31, 1, !dbg !473
  %idxprom26 = sext i32 %add25 to i64, !dbg !474
  %32 = load float*, float** %inlo.addr, align 8, !dbg !474
  %arrayidx27 = getelementptr inbounds float, float* %32, i64 %idxprom26, !dbg !474
  %33 = load float, float* %arrayidx27, align 4, !dbg !474
  %34 = load i32, i32* %i, align 4, !dbg !475
  %add28 = add nsw i32 %34, 1, !dbg !476
  %idxprom29 = sext i32 %add28 to i64, !dbg !477
  %35 = load float*, float** %inhi.addr, align 8, !dbg !477
  %arrayidx30 = getelementptr inbounds float, float* %35, i64 %idxprom29, !dbg !477
  %36 = load float, float* %arrayidx30, align 4, !dbg !477
  %sub31 = fsub float %33, %36, !dbg !478
  %37 = load i32, i32* %i, align 4, !dbg !479
  %mul32 = mul nsw i32 2, %37, !dbg !480
  %add33 = add nsw i32 %mul32, 3, !dbg !481
  %idxprom34 = sext i32 %add33 to i64, !dbg !482
  %38 = load float*, float** %p3, align 8, !dbg !482
  %arrayidx35 = getelementptr inbounds float, float* %38, i64 %idxprom34, !dbg !482
  store float %sub31, float* %arrayidx35, align 4, !dbg !483
  br label %for.inc, !dbg !484

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !485
  %add36 = add nsw i32 %39, 2, !dbg !485
  store i32 %add36, i32* %i, align 4, !dbg !485
  br label %for.cond, !dbg !487, !llvm.loop !488

for.end:                                          ; preds = %for.cond
  %40 = load float*, float** %temp.addr, align 8, !dbg !490
  store float* %40, float** %p1, align 8, !dbg !491
  %41 = load i32, i32* %nIn.addr, align 4, !dbg !492
  store i32 %41, i32* %j, align 4, !dbg !494
  br label %for.cond37, !dbg !495

for.cond37:                                       ; preds = %for.inc64, %for.end
  %42 = load i32, i32* %j, align 4, !dbg !496
  %cmp38 = icmp ne i32 %42, 0, !dbg !499
  br i1 %cmp38, label %for.body39, label %for.end65, !dbg !500

for.body39:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata float* %s1, metadata !501, metadata !27), !dbg !503
  store float 0.000000e+00, float* %s1, align 4, !dbg !503
  call void @llvm.dbg.declare(metadata float* %s2, metadata !504, metadata !27), !dbg !505
  store float 0.000000e+00, float* %s2, align 4, !dbg !505
  store i32 0, i32* %i, align 4, !dbg !506
  br label %for.cond40, !dbg !508

for.cond40:                                       ; preds = %for.inc57, %for.body39
  %43 = load i32, i32* %i, align 4, !dbg !509
  %cmp41 = icmp slt i32 %43, 48, !dbg !512
  br i1 %cmp41, label %for.body42, label %for.end59, !dbg !513

for.body42:                                       ; preds = %for.cond40
  %44 = load i32, i32* %i, align 4, !dbg !514
  %idxprom43 = sext i32 %44 to i64, !dbg !516
  %45 = load float*, float** %p1, align 8, !dbg !516
  %arrayidx44 = getelementptr inbounds float, float* %45, i64 %idxprom43, !dbg !516
  %46 = load float, float* %arrayidx44, align 4, !dbg !516
  %47 = load i32, i32* %i, align 4, !dbg !517
  %idxprom45 = sext i32 %47 to i64, !dbg !518
  %arrayidx46 = getelementptr inbounds [48 x float], [48 x float]* @qmf_window, i64 0, i64 %idxprom45, !dbg !518
  %48 = load float, float* %arrayidx46, align 4, !dbg !518
  %mul47 = fmul float %46, %48, !dbg !519
  %49 = load float, float* %s1, align 4, !dbg !520
  %add48 = fadd float %49, %mul47, !dbg !520
  store float %add48, float* %s1, align 4, !dbg !520
  %50 = load i32, i32* %i, align 4, !dbg !521
  %add49 = add nsw i32 %50, 1, !dbg !522
  %idxprom50 = sext i32 %add49 to i64, !dbg !523
  %51 = load float*, float** %p1, align 8, !dbg !523
  %arrayidx51 = getelementptr inbounds float, float* %51, i64 %idxprom50, !dbg !523
  %52 = load float, float* %arrayidx51, align 4, !dbg !523
  %53 = load i32, i32* %i, align 4, !dbg !524
  %add52 = add nsw i32 %53, 1, !dbg !525
  %idxprom53 = sext i32 %add52 to i64, !dbg !526
  %arrayidx54 = getelementptr inbounds [48 x float], [48 x float]* @qmf_window, i64 0, i64 %idxprom53, !dbg !526
  %54 = load float, float* %arrayidx54, align 4, !dbg !526
  %mul55 = fmul float %52, %54, !dbg !527
  %55 = load float, float* %s2, align 4, !dbg !528
  %add56 = fadd float %55, %mul55, !dbg !528
  store float %add56, float* %s2, align 4, !dbg !528
  br label %for.inc57, !dbg !529

for.inc57:                                        ; preds = %for.body42
  %56 = load i32, i32* %i, align 4, !dbg !530
  %add58 = add nsw i32 %56, 2, !dbg !530
  store i32 %add58, i32* %i, align 4, !dbg !530
  br label %for.cond40, !dbg !532, !llvm.loop !533

for.end59:                                        ; preds = %for.cond40
  %57 = load float, float* %s2, align 4, !dbg !535
  %58 = load float*, float** %pOut.addr, align 8, !dbg !536
  %arrayidx60 = getelementptr inbounds float, float* %58, i64 0, !dbg !536
  store float %57, float* %arrayidx60, align 4, !dbg !537
  %59 = load float, float* %s1, align 4, !dbg !538
  %60 = load float*, float** %pOut.addr, align 8, !dbg !539
  %arrayidx61 = getelementptr inbounds float, float* %60, i64 1, !dbg !539
  store float %59, float* %arrayidx61, align 4, !dbg !540
  %61 = load float*, float** %p1, align 8, !dbg !541
  %add.ptr62 = getelementptr inbounds float, float* %61, i64 2, !dbg !541
  store float* %add.ptr62, float** %p1, align 8, !dbg !541
  %62 = load float*, float** %pOut.addr, align 8, !dbg !542
  %add.ptr63 = getelementptr inbounds float, float* %62, i64 2, !dbg !542
  store float* %add.ptr63, float** %pOut.addr, align 8, !dbg !542
  br label %for.inc64, !dbg !543

for.inc64:                                        ; preds = %for.end59
  %63 = load i32, i32* %j, align 4, !dbg !544
  %dec = add nsw i32 %63, -1, !dbg !544
  store i32 %dec, i32* %j, align 4, !dbg !544
  br label %for.cond37, !dbg !546, !llvm.loop !547

for.end65:                                        ; preds = %for.cond37
  %64 = load float*, float** %delayBuf.addr, align 8, !dbg !549
  %65 = bitcast float* %64 to i8*, !dbg !550
  %66 = load float*, float** %temp.addr, align 8, !dbg !551
  %67 = load i32, i32* %nIn.addr, align 4, !dbg !552
  %mul66 = mul i32 %67, 2, !dbg !553
  %idx.ext = zext i32 %mul66 to i64, !dbg !554
  %add.ptr67 = getelementptr inbounds float, float* %66, i64 %idx.ext, !dbg !554
  %68 = bitcast float* %add.ptr67 to i8*, !dbg !550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %68, i64 184, i32 4, i1 false), !dbg !550
  ret void, !dbg !555
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !10, !14}
!4 = distinct !DIGlobalVariable(name: "ff_atrac_sf_table", scope: !0, file: !5, line: 36, type: !6, isLocal: false, isDefinition: true, variable: [64 x float]* @ff_atrac_sf_table)
!5 = !DIFile(filename: "libavcodec/atrac.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, align: 32, elements: !8)
!7 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!8 = !{!9}
!9 = !DISubrange(count: 64)
!10 = distinct !DIGlobalVariable(name: "qmf_window", scope: !0, file: !5, line: 37, type: !11, isLocal: true, isDefinition: true, variable: [48 x float]* @qmf_window)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1536, align: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 48)
!14 = distinct !DIGlobalVariable(name: "qmf_48tap_half", scope: !0, file: !5, line: 39, type: !15, isLocal: true, isDefinition: true, variable: [24 x float]* @qmf_48tap_half)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 768, align: 32, elements: !17)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!17 = !{!18}
!18 = !DISubrange(count: 24)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!22 = distinct !DISubprogram(name: "ff_atrac_generate_tables", scope: !5, file: !5, line: 48, type: !23, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DILocalVariable(name: "i", scope: !22, file: !5, line: 50, type: !26)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIExpression()
!28 = !DILocation(line: 50, column: 9, scope: !22)
!29 = !DILocalVariable(name: "s", scope: !22, file: !5, line: 51, type: !7)
!30 = !DILocation(line: 51, column: 11, scope: !22)
!31 = !DILocation(line: 54, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !22, file: !5, line: 54, column: 9)
!33 = !DILocation(line: 54, column: 9, scope: !22)
!34 = !DILocation(line: 55, column: 15, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !5, line: 55, column: 9)
!36 = !DILocation(line: 55, column: 14, scope: !35)
!37 = !DILocation(line: 55, column: 20, scope: !38)
!38 = !DILexicalBlockFile(scope: !39, file: !5, discriminator: 1)
!39 = distinct !DILexicalBlock(scope: !35, file: !5, line: 55, column: 9)
!40 = !DILocation(line: 55, column: 21, scope: !38)
!41 = !DILocation(line: 55, column: 9, scope: !38)
!42 = !DILocation(line: 56, column: 46, scope: !39)
!43 = !DILocation(line: 56, column: 48, scope: !39)
!44 = !DILocation(line: 56, column: 45, scope: !39)
!45 = !DILocation(line: 56, column: 54, scope: !39)
!46 = !DILocation(line: 56, column: 36, scope: !39)
!47 = !DILocation(line: 56, column: 31, scope: !39)
!48 = !DILocation(line: 56, column: 13, scope: !39)
!49 = !DILocation(line: 56, column: 34, scope: !39)
!50 = !DILocation(line: 55, column: 28, scope: !51)
!51 = !DILexicalBlockFile(scope: !39, file: !5, discriminator: 2)
!52 = !DILocation(line: 55, column: 9, scope: !51)
!53 = distinct !{!53, !54}
!54 = !DILocation(line: 55, column: 9, scope: !32)
!55 = !DILocation(line: 56, column: 59, scope: !56)
!56 = !DILexicalBlockFile(scope: !35, file: !5, discriminator: 1)
!57 = !DILocation(line: 59, column: 10, scope: !58)
!58 = distinct !DILexicalBlock(scope: !22, file: !5, line: 59, column: 9)
!59 = !DILocation(line: 59, column: 9, scope: !22)
!60 = !DILocation(line: 60, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !5, line: 60, column: 9)
!62 = !DILocation(line: 60, column: 14, scope: !61)
!63 = !DILocation(line: 60, column: 20, scope: !64)
!64 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 1)
!65 = distinct !DILexicalBlock(scope: !61, file: !5, line: 60, column: 9)
!66 = !DILocation(line: 60, column: 21, scope: !64)
!67 = !DILocation(line: 60, column: 9, scope: !64)
!68 = !DILocation(line: 61, column: 32, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !5, line: 60, column: 31)
!70 = !DILocation(line: 61, column: 17, scope: !69)
!71 = !DILocation(line: 61, column: 35, scope: !69)
!72 = !DILocation(line: 61, column: 15, scope: !69)
!73 = !DILocation(line: 62, column: 50, scope: !69)
!74 = !DILocation(line: 62, column: 45, scope: !69)
!75 = !DILocation(line: 62, column: 43, scope: !69)
!76 = !DILocation(line: 62, column: 29, scope: !69)
!77 = !DILocation(line: 62, column: 48, scope: !69)
!78 = !DILocation(line: 62, column: 24, scope: !69)
!79 = !DILocation(line: 62, column: 13, scope: !69)
!80 = !DILocation(line: 62, column: 27, scope: !69)
!81 = !DILocation(line: 63, column: 9, scope: !69)
!82 = !DILocation(line: 60, column: 27, scope: !83)
!83 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 2)
!84 = !DILocation(line: 60, column: 9, scope: !83)
!85 = distinct !{!85, !86}
!86 = !DILocation(line: 60, column: 9, scope: !58)
!87 = !DILocation(line: 63, column: 9, scope: !88)
!88 = !DILexicalBlockFile(scope: !61, file: !5, discriminator: 1)
!89 = !DILocation(line: 64, column: 1, scope: !22)
!90 = distinct !DISubprogram(name: "ff_atrac_init_gain_compensation", scope: !5, file: !5, line: 66, type: !91, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93, !26, !26}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtracGCContext", file: !95, line: 50, baseType: !96)
!95 = !DIFile(filename: "libavcodec/atrac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtracGCContext", file: !95, line: 44, size: 1600, align: 32, elements: !97)
!97 = !{!98, !102, !106, !107, !108}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "gain_tab1", scope: !96, file: !95, line: 45, baseType: !99, size: 512, align: 32)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 32, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 16)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "gain_tab2", scope: !96, file: !95, line: 46, baseType: !103, size: 992, align: 32, offset: 512)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 992, align: 32, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 31)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "id2exp_offset", scope: !96, file: !95, line: 47, baseType: !26, size: 32, align: 32, offset: 1504)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "loc_scale", scope: !96, file: !95, line: 48, baseType: !26, size: 32, align: 32, offset: 1536)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "loc_size", scope: !96, file: !95, line: 49, baseType: !26, size: 32, align: 32, offset: 1568)
!109 = !DILocalVariable(name: "gctx", arg: 1, scope: !90, file: !5, line: 66, type: !93)
!110 = !DILocation(line: 66, column: 76, scope: !90)
!111 = !DILocalVariable(name: "id2exp_offset", arg: 2, scope: !90, file: !5, line: 66, type: !26)
!112 = !DILocation(line: 66, column: 86, scope: !90)
!113 = !DILocalVariable(name: "loc_scale", arg: 3, scope: !90, file: !5, line: 67, type: !26)
!114 = !DILocation(line: 67, column: 50, scope: !90)
!115 = !DILocalVariable(name: "i", scope: !90, file: !5, line: 69, type: !26)
!116 = !DILocation(line: 69, column: 9, scope: !90)
!117 = !DILocation(line: 71, column: 23, scope: !90)
!118 = !DILocation(line: 71, column: 5, scope: !90)
!119 = !DILocation(line: 71, column: 11, scope: !90)
!120 = !DILocation(line: 71, column: 21, scope: !90)
!121 = !DILocation(line: 72, column: 27, scope: !90)
!122 = !DILocation(line: 72, column: 24, scope: !90)
!123 = !DILocation(line: 72, column: 5, scope: !90)
!124 = !DILocation(line: 72, column: 11, scope: !90)
!125 = !DILocation(line: 72, column: 20, scope: !90)
!126 = !DILocation(line: 73, column: 27, scope: !90)
!127 = !DILocation(line: 73, column: 5, scope: !90)
!128 = !DILocation(line: 73, column: 11, scope: !90)
!129 = !DILocation(line: 73, column: 25, scope: !90)
!130 = !DILocation(line: 76, column: 12, scope: !131)
!131 = distinct !DILexicalBlock(scope: !90, file: !5, line: 76, column: 5)
!132 = !DILocation(line: 76, column: 10, scope: !131)
!133 = !DILocation(line: 76, column: 17, scope: !134)
!134 = !DILexicalBlockFile(scope: !135, file: !5, discriminator: 1)
!135 = distinct !DILexicalBlock(scope: !131, file: !5, line: 76, column: 5)
!136 = !DILocation(line: 76, column: 19, scope: !134)
!137 = !DILocation(line: 76, column: 5, scope: !134)
!138 = !DILocation(line: 77, column: 40, scope: !135)
!139 = !DILocation(line: 77, column: 56, scope: !135)
!140 = !DILocation(line: 77, column: 54, scope: !135)
!141 = !DILocation(line: 77, column: 30, scope: !135)
!142 = !DILocation(line: 77, column: 25, scope: !135)
!143 = !DILocation(line: 77, column: 9, scope: !135)
!144 = !DILocation(line: 77, column: 15, scope: !135)
!145 = !DILocation(line: 77, column: 28, scope: !135)
!146 = !DILocation(line: 76, column: 26, scope: !147)
!147 = !DILexicalBlockFile(scope: !135, file: !5, discriminator: 2)
!148 = !DILocation(line: 76, column: 5, scope: !147)
!149 = distinct !{!149, !150}
!150 = !DILocation(line: 76, column: 5, scope: !90)
!151 = !DILocation(line: 80, column: 12, scope: !152)
!152 = distinct !DILexicalBlock(scope: !90, file: !5, line: 80, column: 5)
!153 = !DILocation(line: 80, column: 10, scope: !152)
!154 = !DILocation(line: 80, column: 19, scope: !155)
!155 = !DILexicalBlockFile(scope: !156, file: !5, discriminator: 1)
!156 = distinct !DILexicalBlock(scope: !152, file: !5, line: 80, column: 5)
!157 = !DILocation(line: 80, column: 21, scope: !155)
!158 = !DILocation(line: 80, column: 5, scope: !155)
!159 = !DILocation(line: 81, column: 53, scope: !156)
!160 = !DILocation(line: 81, column: 59, scope: !156)
!161 = !DILocation(line: 81, column: 51, scope: !156)
!162 = !DILocation(line: 81, column: 70, scope: !156)
!163 = !DILocation(line: 81, column: 68, scope: !156)
!164 = !DILocation(line: 81, column: 35, scope: !156)
!165 = !DILocation(line: 81, column: 25, scope: !156)
!166 = !DILocation(line: 81, column: 27, scope: !156)
!167 = !DILocation(line: 81, column: 9, scope: !156)
!168 = !DILocation(line: 81, column: 15, scope: !156)
!169 = !DILocation(line: 81, column: 33, scope: !156)
!170 = !DILocation(line: 80, column: 28, scope: !171)
!171 = !DILexicalBlockFile(scope: !156, file: !5, discriminator: 2)
!172 = !DILocation(line: 80, column: 5, scope: !171)
!173 = distinct !{!173, !174}
!174 = !DILocation(line: 80, column: 5, scope: !90)
!175 = !DILocation(line: 82, column: 1, scope: !90)
!176 = distinct !DISubprogram(name: "ff_atrac_gain_compensation", scope: !5, file: !5, line: 84, type: !177, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !93, !179, !179, !180, !180, !26, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtracGainInfo", file: !95, line: 39, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtracGainInfo", file: !95, line: 35, size: 480, align: 32, elements: !183)
!183 = !{!184, !185, !189}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_points", scope: !182, file: !95, line: 36, baseType: !26, size: 32, align: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lev_code", scope: !182, file: !95, line: 37, baseType: !186, size: 224, align: 32, offset: 32)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 224, align: 32, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 7)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "loc_code", scope: !182, file: !95, line: 38, baseType: !186, size: 224, align: 32, offset: 256)
!190 = !DILocalVariable(name: "gctx", arg: 1, scope: !176, file: !5, line: 84, type: !93)
!191 = !DILocation(line: 84, column: 49, scope: !176)
!192 = !DILocalVariable(name: "in", arg: 2, scope: !176, file: !5, line: 84, type: !179)
!193 = !DILocation(line: 84, column: 62, scope: !176)
!194 = !DILocalVariable(name: "prev", arg: 3, scope: !176, file: !5, line: 84, type: !179)
!195 = !DILocation(line: 84, column: 73, scope: !176)
!196 = !DILocalVariable(name: "gc_now", arg: 4, scope: !176, file: !5, line: 85, type: !180)
!197 = !DILocation(line: 85, column: 48, scope: !176)
!198 = !DILocalVariable(name: "gc_next", arg: 5, scope: !176, file: !5, line: 85, type: !180)
!199 = !DILocation(line: 85, column: 71, scope: !176)
!200 = !DILocalVariable(name: "num_samples", arg: 6, scope: !176, file: !5, line: 86, type: !26)
!201 = !DILocation(line: 86, column: 37, scope: !176)
!202 = !DILocalVariable(name: "out", arg: 7, scope: !176, file: !5, line: 86, type: !179)
!203 = !DILocation(line: 86, column: 57, scope: !176)
!204 = !DILocalVariable(name: "lev", scope: !176, file: !5, line: 88, type: !7)
!205 = !DILocation(line: 88, column: 11, scope: !176)
!206 = !DILocalVariable(name: "gc_scale", scope: !176, file: !5, line: 88, type: !7)
!207 = !DILocation(line: 88, column: 16, scope: !176)
!208 = !DILocalVariable(name: "gain_inc", scope: !176, file: !5, line: 88, type: !7)
!209 = !DILocation(line: 88, column: 26, scope: !176)
!210 = !DILocalVariable(name: "i", scope: !176, file: !5, line: 89, type: !26)
!211 = !DILocation(line: 89, column: 9, scope: !176)
!212 = !DILocalVariable(name: "pos", scope: !176, file: !5, line: 89, type: !26)
!213 = !DILocation(line: 89, column: 12, scope: !176)
!214 = !DILocalVariable(name: "lastpos", scope: !176, file: !5, line: 89, type: !26)
!215 = !DILocation(line: 89, column: 17, scope: !176)
!216 = !DILocation(line: 91, column: 16, scope: !176)
!217 = !DILocation(line: 91, column: 25, scope: !176)
!218 = !DILocation(line: 91, column: 54, scope: !219)
!219 = !DILexicalBlockFile(scope: !176, file: !5, discriminator: 1)
!220 = !DILocation(line: 91, column: 63, scope: !219)
!221 = !DILocation(line: 91, column: 38, scope: !219)
!222 = !DILocation(line: 91, column: 44, scope: !219)
!223 = !DILocation(line: 91, column: 16, scope: !219)
!224 = !DILocation(line: 91, column: 16, scope: !225)
!225 = !DILexicalBlockFile(scope: !176, file: !5, discriminator: 2)
!226 = !DILocation(line: 91, column: 16, scope: !227)
!227 = !DILexicalBlockFile(scope: !176, file: !5, discriminator: 3)
!228 = !DILocation(line: 91, column: 14, scope: !227)
!229 = !DILocation(line: 94, column: 10, scope: !230)
!230 = distinct !DILexicalBlock(scope: !176, file: !5, line: 94, column: 9)
!231 = !DILocation(line: 94, column: 18, scope: !230)
!232 = !DILocation(line: 94, column: 9, scope: !176)
!233 = !DILocation(line: 95, column: 18, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !5, line: 95, column: 9)
!235 = distinct !DILexicalBlock(scope: !230, file: !5, line: 94, column: 30)
!236 = !DILocation(line: 95, column: 14, scope: !234)
!237 = !DILocation(line: 95, column: 23, scope: !238)
!238 = !DILexicalBlockFile(scope: !239, file: !5, discriminator: 1)
!239 = distinct !DILexicalBlock(scope: !234, file: !5, line: 95, column: 9)
!240 = !DILocation(line: 95, column: 29, scope: !238)
!241 = !DILocation(line: 95, column: 27, scope: !238)
!242 = !DILocation(line: 95, column: 9, scope: !238)
!243 = !DILocation(line: 96, column: 27, scope: !239)
!244 = !DILocation(line: 96, column: 24, scope: !239)
!245 = !DILocation(line: 96, column: 34, scope: !239)
!246 = !DILocation(line: 96, column: 32, scope: !239)
!247 = !DILocation(line: 96, column: 50, scope: !239)
!248 = !DILocation(line: 96, column: 45, scope: !239)
!249 = !DILocation(line: 96, column: 43, scope: !239)
!250 = !DILocation(line: 96, column: 17, scope: !239)
!251 = !DILocation(line: 96, column: 13, scope: !239)
!252 = !DILocation(line: 96, column: 22, scope: !239)
!253 = !DILocation(line: 95, column: 45, scope: !254)
!254 = !DILexicalBlockFile(scope: !239, file: !5, discriminator: 2)
!255 = !DILocation(line: 95, column: 9, scope: !254)
!256 = distinct !{!256, !257}
!257 = !DILocation(line: 95, column: 9, scope: !235)
!258 = !DILocation(line: 97, column: 5, scope: !235)
!259 = !DILocation(line: 98, column: 13, scope: !260)
!260 = distinct !DILexicalBlock(scope: !230, file: !5, line: 97, column: 12)
!261 = !DILocation(line: 100, column: 16, scope: !262)
!262 = distinct !DILexicalBlock(scope: !260, file: !5, line: 100, column: 9)
!263 = !DILocation(line: 100, column: 14, scope: !262)
!264 = !DILocation(line: 100, column: 21, scope: !265)
!265 = !DILexicalBlockFile(scope: !266, file: !5, discriminator: 1)
!266 = distinct !DILexicalBlock(scope: !262, file: !5, line: 100, column: 9)
!267 = !DILocation(line: 100, column: 25, scope: !265)
!268 = !DILocation(line: 100, column: 33, scope: !265)
!269 = !DILocation(line: 100, column: 23, scope: !265)
!270 = !DILocation(line: 100, column: 9, scope: !265)
!271 = !DILocation(line: 101, column: 40, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !5, line: 100, column: 50)
!273 = !DILocation(line: 101, column: 23, scope: !272)
!274 = !DILocation(line: 101, column: 31, scope: !272)
!275 = !DILocation(line: 101, column: 46, scope: !272)
!276 = !DILocation(line: 101, column: 52, scope: !272)
!277 = !DILocation(line: 101, column: 43, scope: !272)
!278 = !DILocation(line: 101, column: 21, scope: !272)
!279 = !DILocation(line: 103, column: 52, scope: !272)
!280 = !DILocation(line: 103, column: 35, scope: !272)
!281 = !DILocation(line: 103, column: 43, scope: !272)
!282 = !DILocation(line: 103, column: 19, scope: !272)
!283 = !DILocation(line: 103, column: 25, scope: !272)
!284 = !DILocation(line: 103, column: 17, scope: !272)
!285 = !DILocation(line: 104, column: 41, scope: !272)
!286 = !DILocation(line: 104, column: 43, scope: !272)
!287 = !DILocation(line: 104, column: 49, scope: !272)
!288 = !DILocation(line: 104, column: 57, scope: !272)
!289 = !DILocation(line: 104, column: 47, scope: !272)
!290 = !DILocation(line: 104, column: 87, scope: !291)
!291 = !DILexicalBlockFile(scope: !272, file: !5, discriminator: 1)
!292 = !DILocation(line: 104, column: 89, scope: !291)
!293 = !DILocation(line: 104, column: 70, scope: !291)
!294 = !DILocation(line: 104, column: 78, scope: !291)
!295 = !DILocation(line: 104, column: 41, scope: !291)
!296 = !DILocation(line: 105, column: 70, scope: !272)
!297 = !DILocation(line: 105, column: 76, scope: !272)
!298 = !DILocation(line: 104, column: 41, scope: !299)
!299 = !DILexicalBlockFile(scope: !272, file: !5, discriminator: 2)
!300 = !DILocation(line: 104, column: 41, scope: !301)
!301 = !DILexicalBlockFile(scope: !272, file: !5, discriminator: 3)
!302 = !DILocation(line: 106, column: 57, scope: !272)
!303 = !DILocation(line: 106, column: 40, scope: !272)
!304 = !DILocation(line: 106, column: 48, scope: !272)
!305 = !DILocation(line: 105, column: 91, scope: !291)
!306 = !DILocation(line: 106, column: 60, scope: !272)
!307 = !DILocation(line: 104, column: 24, scope: !301)
!308 = !DILocation(line: 104, column: 30, scope: !301)
!309 = !DILocation(line: 104, column: 22, scope: !301)
!310 = !DILocation(line: 109, column: 13, scope: !272)
!311 = !DILocation(line: 109, column: 20, scope: !312)
!312 = !DILexicalBlockFile(scope: !313, file: !5, discriminator: 1)
!313 = distinct !DILexicalBlock(scope: !314, file: !5, line: 109, column: 13)
!314 = distinct !DILexicalBlock(scope: !272, file: !5, line: 109, column: 13)
!315 = !DILocation(line: 109, column: 26, scope: !312)
!316 = !DILocation(line: 109, column: 24, scope: !312)
!317 = !DILocation(line: 109, column: 13, scope: !312)
!318 = !DILocation(line: 110, column: 32, scope: !313)
!319 = !DILocation(line: 110, column: 29, scope: !313)
!320 = !DILocation(line: 110, column: 39, scope: !313)
!321 = !DILocation(line: 110, column: 37, scope: !313)
!322 = !DILocation(line: 110, column: 55, scope: !313)
!323 = !DILocation(line: 110, column: 50, scope: !313)
!324 = !DILocation(line: 110, column: 48, scope: !313)
!325 = !DILocation(line: 110, column: 63, scope: !313)
!326 = !DILocation(line: 110, column: 61, scope: !313)
!327 = !DILocation(line: 110, column: 21, scope: !313)
!328 = !DILocation(line: 110, column: 17, scope: !313)
!329 = !DILocation(line: 110, column: 26, scope: !313)
!330 = !DILocation(line: 109, column: 38, scope: !331)
!331 = !DILexicalBlockFile(scope: !313, file: !5, discriminator: 2)
!332 = !DILocation(line: 109, column: 13, scope: !331)
!333 = distinct !{!333, !310}
!334 = !DILocation(line: 113, column: 13, scope: !272)
!335 = !DILocation(line: 113, column: 20, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !5, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !338, file: !5, line: 113, column: 13)
!338 = distinct !DILexicalBlock(scope: !272, file: !5, line: 113, column: 13)
!339 = !DILocation(line: 113, column: 26, scope: !336)
!340 = !DILocation(line: 113, column: 36, scope: !336)
!341 = !DILocation(line: 113, column: 42, scope: !336)
!342 = !DILocation(line: 113, column: 34, scope: !336)
!343 = !DILocation(line: 113, column: 24, scope: !336)
!344 = !DILocation(line: 113, column: 13, scope: !336)
!345 = !DILocation(line: 114, column: 32, scope: !346)
!346 = distinct !DILexicalBlock(scope: !337, file: !5, line: 113, column: 59)
!347 = !DILocation(line: 114, column: 29, scope: !346)
!348 = !DILocation(line: 114, column: 39, scope: !346)
!349 = !DILocation(line: 114, column: 37, scope: !346)
!350 = !DILocation(line: 114, column: 55, scope: !346)
!351 = !DILocation(line: 114, column: 50, scope: !346)
!352 = !DILocation(line: 114, column: 48, scope: !346)
!353 = !DILocation(line: 114, column: 63, scope: !346)
!354 = !DILocation(line: 114, column: 61, scope: !346)
!355 = !DILocation(line: 114, column: 21, scope: !346)
!356 = !DILocation(line: 114, column: 17, scope: !346)
!357 = !DILocation(line: 114, column: 26, scope: !346)
!358 = !DILocation(line: 115, column: 24, scope: !346)
!359 = !DILocation(line: 115, column: 21, scope: !346)
!360 = !DILocation(line: 116, column: 13, scope: !346)
!361 = !DILocation(line: 113, column: 55, scope: !362)
!362 = !DILexicalBlockFile(scope: !337, file: !5, discriminator: 2)
!363 = !DILocation(line: 113, column: 13, scope: !362)
!364 = distinct !{!364, !334}
!365 = !DILocation(line: 117, column: 9, scope: !272)
!366 = !DILocation(line: 100, column: 46, scope: !367)
!367 = !DILexicalBlockFile(scope: !266, file: !5, discriminator: 2)
!368 = !DILocation(line: 100, column: 9, scope: !367)
!369 = distinct !{!369, !370}
!370 = !DILocation(line: 100, column: 9, scope: !260)
!371 = !DILocation(line: 119, column: 9, scope: !260)
!372 = !DILocation(line: 119, column: 16, scope: !373)
!373 = !DILexicalBlockFile(scope: !374, file: !5, discriminator: 1)
!374 = distinct !DILexicalBlock(scope: !375, file: !5, line: 119, column: 9)
!375 = distinct !DILexicalBlock(scope: !260, file: !5, line: 119, column: 9)
!376 = !DILocation(line: 119, column: 22, scope: !373)
!377 = !DILocation(line: 119, column: 20, scope: !373)
!378 = !DILocation(line: 119, column: 9, scope: !373)
!379 = !DILocation(line: 120, column: 27, scope: !374)
!380 = !DILocation(line: 120, column: 24, scope: !374)
!381 = !DILocation(line: 120, column: 34, scope: !374)
!382 = !DILocation(line: 120, column: 32, scope: !374)
!383 = !DILocation(line: 120, column: 50, scope: !374)
!384 = !DILocation(line: 120, column: 45, scope: !374)
!385 = !DILocation(line: 120, column: 43, scope: !374)
!386 = !DILocation(line: 120, column: 17, scope: !374)
!387 = !DILocation(line: 120, column: 13, scope: !374)
!388 = !DILocation(line: 120, column: 22, scope: !374)
!389 = !DILocation(line: 119, column: 38, scope: !390)
!390 = !DILexicalBlockFile(scope: !374, file: !5, discriminator: 2)
!391 = !DILocation(line: 119, column: 9, scope: !390)
!392 = distinct !{!392, !371}
!393 = !DILocation(line: 124, column: 12, scope: !176)
!394 = !DILocation(line: 124, column: 5, scope: !176)
!395 = !DILocation(line: 124, column: 22, scope: !176)
!396 = !DILocation(line: 124, column: 19, scope: !176)
!397 = !DILocation(line: 124, column: 36, scope: !176)
!398 = !DILocation(line: 124, column: 48, scope: !176)
!399 = !DILocation(line: 125, column: 1, scope: !176)
!400 = distinct !DISubprogram(name: "ff_atrac_iqmf", scope: !5, file: !5, line: 127, type: !401, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !179, !179, !403, !179, !179, !179}
!403 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!404 = !DILocalVariable(name: "inlo", arg: 1, scope: !400, file: !5, line: 127, type: !179)
!405 = !DILocation(line: 127, column: 27, scope: !400)
!406 = !DILocalVariable(name: "inhi", arg: 2, scope: !400, file: !5, line: 127, type: !179)
!407 = !DILocation(line: 127, column: 40, scope: !400)
!408 = !DILocalVariable(name: "nIn", arg: 3, scope: !400, file: !5, line: 127, type: !403)
!409 = !DILocation(line: 127, column: 59, scope: !400)
!410 = !DILocalVariable(name: "pOut", arg: 4, scope: !400, file: !5, line: 127, type: !179)
!411 = !DILocation(line: 127, column: 71, scope: !400)
!412 = !DILocalVariable(name: "delayBuf", arg: 5, scope: !400, file: !5, line: 128, type: !179)
!413 = !DILocation(line: 128, column: 27, scope: !400)
!414 = !DILocalVariable(name: "temp", arg: 6, scope: !400, file: !5, line: 128, type: !179)
!415 = !DILocation(line: 128, column: 44, scope: !400)
!416 = !DILocalVariable(name: "i", scope: !400, file: !5, line: 130, type: !26)
!417 = !DILocation(line: 130, column: 9, scope: !400)
!418 = !DILocalVariable(name: "j", scope: !400, file: !5, line: 130, type: !26)
!419 = !DILocation(line: 130, column: 12, scope: !400)
!420 = !DILocalVariable(name: "p1", scope: !400, file: !5, line: 131, type: !179)
!421 = !DILocation(line: 131, column: 12, scope: !400)
!422 = !DILocalVariable(name: "p3", scope: !400, file: !5, line: 131, type: !179)
!423 = !DILocation(line: 131, column: 17, scope: !400)
!424 = !DILocation(line: 133, column: 12, scope: !400)
!425 = !DILocation(line: 133, column: 5, scope: !400)
!426 = !DILocation(line: 133, column: 18, scope: !400)
!427 = !DILocation(line: 135, column: 10, scope: !400)
!428 = !DILocation(line: 135, column: 15, scope: !400)
!429 = !DILocation(line: 135, column: 8, scope: !400)
!430 = !DILocation(line: 138, column: 10, scope: !431)
!431 = distinct !DILexicalBlock(scope: !400, file: !5, line: 138, column: 5)
!432 = !DILocation(line: 138, column: 9, scope: !431)
!433 = !DILocation(line: 138, column: 14, scope: !434)
!434 = !DILexicalBlockFile(scope: !435, file: !5, discriminator: 1)
!435 = distinct !DILexicalBlock(scope: !431, file: !5, line: 138, column: 5)
!436 = !DILocation(line: 138, column: 16, scope: !434)
!437 = !DILocation(line: 138, column: 15, scope: !434)
!438 = !DILocation(line: 138, column: 5, scope: !434)
!439 = !DILocation(line: 139, column: 26, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !5, line: 138, column: 26)
!441 = !DILocation(line: 139, column: 21, scope: !440)
!442 = !DILocation(line: 139, column: 37, scope: !440)
!443 = !DILocation(line: 139, column: 32, scope: !440)
!444 = !DILocation(line: 139, column: 30, scope: !440)
!445 = !DILocation(line: 139, column: 14, scope: !440)
!446 = !DILocation(line: 139, column: 13, scope: !440)
!447 = !DILocation(line: 139, column: 15, scope: !440)
!448 = !DILocation(line: 139, column: 9, scope: !440)
!449 = !DILocation(line: 139, column: 19, scope: !440)
!450 = !DILocation(line: 140, column: 26, scope: !440)
!451 = !DILocation(line: 140, column: 21, scope: !440)
!452 = !DILocation(line: 140, column: 37, scope: !440)
!453 = !DILocation(line: 140, column: 32, scope: !440)
!454 = !DILocation(line: 140, column: 30, scope: !440)
!455 = !DILocation(line: 140, column: 14, scope: !440)
!456 = !DILocation(line: 140, column: 13, scope: !440)
!457 = !DILocation(line: 140, column: 15, scope: !440)
!458 = !DILocation(line: 140, column: 9, scope: !440)
!459 = !DILocation(line: 140, column: 19, scope: !440)
!460 = !DILocation(line: 141, column: 26, scope: !440)
!461 = !DILocation(line: 141, column: 27, scope: !440)
!462 = !DILocation(line: 141, column: 21, scope: !440)
!463 = !DILocation(line: 141, column: 38, scope: !440)
!464 = !DILocation(line: 141, column: 39, scope: !440)
!465 = !DILocation(line: 141, column: 33, scope: !440)
!466 = !DILocation(line: 141, column: 31, scope: !440)
!467 = !DILocation(line: 141, column: 14, scope: !440)
!468 = !DILocation(line: 141, column: 13, scope: !440)
!469 = !DILocation(line: 141, column: 15, scope: !440)
!470 = !DILocation(line: 141, column: 9, scope: !440)
!471 = !DILocation(line: 141, column: 19, scope: !440)
!472 = !DILocation(line: 142, column: 26, scope: !440)
!473 = !DILocation(line: 142, column: 27, scope: !440)
!474 = !DILocation(line: 142, column: 21, scope: !440)
!475 = !DILocation(line: 142, column: 38, scope: !440)
!476 = !DILocation(line: 142, column: 39, scope: !440)
!477 = !DILocation(line: 142, column: 33, scope: !440)
!478 = !DILocation(line: 142, column: 31, scope: !440)
!479 = !DILocation(line: 142, column: 14, scope: !440)
!480 = !DILocation(line: 142, column: 13, scope: !440)
!481 = !DILocation(line: 142, column: 15, scope: !440)
!482 = !DILocation(line: 142, column: 9, scope: !440)
!483 = !DILocation(line: 142, column: 19, scope: !440)
!484 = !DILocation(line: 143, column: 5, scope: !440)
!485 = !DILocation(line: 138, column: 22, scope: !486)
!486 = !DILexicalBlockFile(scope: !435, file: !5, discriminator: 2)
!487 = !DILocation(line: 138, column: 5, scope: !486)
!488 = distinct !{!488, !489}
!489 = !DILocation(line: 138, column: 5, scope: !400)
!490 = !DILocation(line: 146, column: 10, scope: !400)
!491 = !DILocation(line: 146, column: 8, scope: !400)
!492 = !DILocation(line: 147, column: 14, scope: !493)
!493 = distinct !DILexicalBlock(scope: !400, file: !5, line: 147, column: 5)
!494 = !DILocation(line: 147, column: 12, scope: !493)
!495 = !DILocation(line: 147, column: 10, scope: !493)
!496 = !DILocation(line: 147, column: 19, scope: !497)
!497 = !DILexicalBlockFile(scope: !498, file: !5, discriminator: 1)
!498 = distinct !DILexicalBlock(scope: !493, file: !5, line: 147, column: 5)
!499 = !DILocation(line: 147, column: 21, scope: !497)
!500 = !DILocation(line: 147, column: 5, scope: !497)
!501 = !DILocalVariable(name: "s1", scope: !502, file: !5, line: 148, type: !7)
!502 = distinct !DILexicalBlock(scope: !498, file: !5, line: 147, column: 32)
!503 = !DILocation(line: 148, column: 15, scope: !502)
!504 = !DILocalVariable(name: "s2", scope: !502, file: !5, line: 149, type: !7)
!505 = !DILocation(line: 149, column: 15, scope: !502)
!506 = !DILocation(line: 151, column: 16, scope: !507)
!507 = distinct !DILexicalBlock(scope: !502, file: !5, line: 151, column: 9)
!508 = !DILocation(line: 151, column: 14, scope: !507)
!509 = !DILocation(line: 151, column: 21, scope: !510)
!510 = !DILexicalBlockFile(scope: !511, file: !5, discriminator: 1)
!511 = distinct !DILexicalBlock(scope: !507, file: !5, line: 151, column: 9)
!512 = !DILocation(line: 151, column: 23, scope: !510)
!513 = !DILocation(line: 151, column: 9, scope: !510)
!514 = !DILocation(line: 152, column: 22, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !5, line: 151, column: 37)
!516 = !DILocation(line: 152, column: 19, scope: !515)
!517 = !DILocation(line: 152, column: 38, scope: !515)
!518 = !DILocation(line: 152, column: 27, scope: !515)
!519 = !DILocation(line: 152, column: 25, scope: !515)
!520 = !DILocation(line: 152, column: 16, scope: !515)
!521 = !DILocation(line: 153, column: 22, scope: !515)
!522 = !DILocation(line: 153, column: 23, scope: !515)
!523 = !DILocation(line: 153, column: 19, scope: !515)
!524 = !DILocation(line: 153, column: 40, scope: !515)
!525 = !DILocation(line: 153, column: 41, scope: !515)
!526 = !DILocation(line: 153, column: 29, scope: !515)
!527 = !DILocation(line: 153, column: 27, scope: !515)
!528 = !DILocation(line: 153, column: 16, scope: !515)
!529 = !DILocation(line: 154, column: 9, scope: !515)
!530 = !DILocation(line: 151, column: 31, scope: !531)
!531 = !DILexicalBlockFile(scope: !511, file: !5, discriminator: 2)
!532 = !DILocation(line: 151, column: 9, scope: !531)
!533 = distinct !{!533, !534}
!534 = !DILocation(line: 151, column: 9, scope: !502)
!535 = !DILocation(line: 156, column: 19, scope: !502)
!536 = !DILocation(line: 156, column: 9, scope: !502)
!537 = !DILocation(line: 156, column: 17, scope: !502)
!538 = !DILocation(line: 157, column: 19, scope: !502)
!539 = !DILocation(line: 157, column: 9, scope: !502)
!540 = !DILocation(line: 157, column: 17, scope: !502)
!541 = !DILocation(line: 159, column: 12, scope: !502)
!542 = !DILocation(line: 160, column: 14, scope: !502)
!543 = !DILocation(line: 161, column: 5, scope: !502)
!544 = !DILocation(line: 147, column: 28, scope: !545)
!545 = !DILexicalBlockFile(scope: !498, file: !5, discriminator: 2)
!546 = !DILocation(line: 147, column: 5, scope: !545)
!547 = distinct !{!547, !548}
!548 = !DILocation(line: 147, column: 5, scope: !400)
!549 = !DILocation(line: 164, column: 12, scope: !400)
!550 = !DILocation(line: 164, column: 5, scope: !400)
!551 = !DILocation(line: 164, column: 22, scope: !400)
!552 = !DILocation(line: 164, column: 29, scope: !400)
!553 = !DILocation(line: 164, column: 32, scope: !400)
!554 = !DILocation(line: 164, column: 27, scope: !400)
!555 = !DILocation(line: 165, column: 1, scope: !400)
