; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--acelp_pitch_delay.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--acelp_pitch_delay.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }

; Function Attrs: nounwind uwtable
define i32 @ff_acelp_decode_8bit_to_1st_delay3(i32 %ac_index) #0 !dbg !8 {
entry:
  %ac_index.addr = alloca i32, align 4
  store i32 %ac_index, i32* %ac_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac_index.addr, metadata !13, metadata !14), !dbg !15
  %0 = load i32, i32* %ac_index.addr, align 4, !dbg !16
  %add = add nsw i32 %0, 58, !dbg !16
  store i32 %add, i32* %ac_index.addr, align 4, !dbg !16
  %1 = load i32, i32* %ac_index.addr, align 4, !dbg !17
  %cmp = icmp sgt i32 %1, 254, !dbg !19
  br i1 %cmp, label %if.then, label %if.end, !dbg !20

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ac_index.addr, align 4, !dbg !21
  %mul = mul nsw i32 3, %2, !dbg !22
  %sub = sub nsw i32 %mul, 510, !dbg !23
  store i32 %sub, i32* %ac_index.addr, align 4, !dbg !24
  br label %if.end, !dbg !25

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %ac_index.addr, align 4, !dbg !26
  ret i32 %3, !dbg !27
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_acelp_decode_4bit_to_2nd_delay3(i32 %ac_index, i32 %pitch_delay_min) #0 !dbg !28 {
entry:
  %retval = alloca i32, align 4
  %ac_index.addr = alloca i32, align 4
  %pitch_delay_min.addr = alloca i32, align 4
  store i32 %ac_index, i32* %ac_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac_index.addr, metadata !31, metadata !14), !dbg !32
  store i32 %pitch_delay_min, i32* %pitch_delay_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_min.addr, metadata !33, metadata !14), !dbg !34
  %0 = load i32, i32* %ac_index.addr, align 4, !dbg !35
  %cmp = icmp slt i32 %0, 4, !dbg !37
  br i1 %cmp, label %if.then, label %if.else, !dbg !38

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ac_index.addr, align 4, !dbg !39
  %2 = load i32, i32* %pitch_delay_min.addr, align 4, !dbg !40
  %add = add nsw i32 %1, %2, !dbg !41
  %mul = mul nsw i32 3, %add, !dbg !42
  store i32 %mul, i32* %retval, align 4, !dbg !43
  br label %return, !dbg !43

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %ac_index.addr, align 4, !dbg !44
  %cmp1 = icmp slt i32 %3, 12, !dbg !46
  br i1 %cmp1, label %if.then2, label %if.else6, !dbg !47

if.then2:                                         ; preds = %if.else
  %4 = load i32, i32* %pitch_delay_min.addr, align 4, !dbg !48
  %mul3 = mul nsw i32 3, %4, !dbg !49
  %5 = load i32, i32* %ac_index.addr, align 4, !dbg !50
  %add4 = add nsw i32 %mul3, %5, !dbg !51
  %add5 = add nsw i32 %add4, 6, !dbg !52
  store i32 %add5, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.else6:                                         ; preds = %if.else
  %6 = load i32, i32* %ac_index.addr, align 4, !dbg !54
  %7 = load i32, i32* %pitch_delay_min.addr, align 4, !dbg !55
  %add7 = add nsw i32 %6, %7, !dbg !56
  %mul8 = mul nsw i32 3, %add7, !dbg !57
  %sub = sub nsw i32 %mul8, 18, !dbg !58
  store i32 %sub, i32* %retval, align 4, !dbg !59
  br label %return, !dbg !59

return:                                           ; preds = %if.else6, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !60
  ret i32 %8, !dbg !60
}

; Function Attrs: nounwind uwtable
define i32 @ff_acelp_decode_5_6_bit_to_2nd_delay3(i32 %ac_index, i32 %pitch_delay_min) #0 !dbg !61 {
entry:
  %ac_index.addr = alloca i32, align 4
  %pitch_delay_min.addr = alloca i32, align 4
  store i32 %ac_index, i32* %ac_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac_index.addr, metadata !62, metadata !14), !dbg !63
  store i32 %pitch_delay_min, i32* %pitch_delay_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_min.addr, metadata !64, metadata !14), !dbg !65
  %0 = load i32, i32* %pitch_delay_min.addr, align 4, !dbg !66
  %mul = mul nsw i32 3, %0, !dbg !67
  %1 = load i32, i32* %ac_index.addr, align 4, !dbg !68
  %add = add nsw i32 %mul, %1, !dbg !69
  %sub = sub nsw i32 %add, 2, !dbg !70
  ret i32 %sub, !dbg !71
}

; Function Attrs: nounwind uwtable
define i32 @ff_acelp_decode_9bit_to_1st_delay6(i32 %ac_index) #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %ac_index.addr = alloca i32, align 4
  store i32 %ac_index, i32* %ac_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac_index.addr, metadata !73, metadata !14), !dbg !74
  %0 = load i32, i32* %ac_index.addr, align 4, !dbg !75
  %cmp = icmp slt i32 %0, 463, !dbg !77
  br i1 %cmp, label %if.then, label %if.else, !dbg !78

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ac_index.addr, align 4, !dbg !79
  %add = add nsw i32 %1, 105, !dbg !80
  store i32 %add, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %ac_index.addr, align 4, !dbg !82
  %sub = sub nsw i32 %2, 368, !dbg !83
  %mul = mul nsw i32 6, %sub, !dbg !84
  store i32 %mul, i32* %retval, align 4, !dbg !85
  br label %return, !dbg !85

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !86
  ret i32 %3, !dbg !86
}

; Function Attrs: nounwind uwtable
define i32 @ff_acelp_decode_6bit_to_2nd_delay6(i32 %ac_index, i32 %pitch_delay_min) #0 !dbg !87 {
entry:
  %ac_index.addr = alloca i32, align 4
  %pitch_delay_min.addr = alloca i32, align 4
  store i32 %ac_index, i32* %ac_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ac_index.addr, metadata !88, metadata !14), !dbg !89
  store i32 %pitch_delay_min, i32* %pitch_delay_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_min.addr, metadata !90, metadata !14), !dbg !91
  %0 = load i32, i32* %pitch_delay_min.addr, align 4, !dbg !92
  %mul = mul nsw i32 6, %0, !dbg !93
  %1 = load i32, i32* %ac_index.addr, align 4, !dbg !94
  %add = add nsw i32 %mul, %1, !dbg !95
  %sub = sub nsw i32 %add, 3, !dbg !96
  ret i32 %sub, !dbg !97
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_update_past_gain(i16* %quant_energy, i32 %gain_corr_factor, i32 %log2_ma_pred_order, i32 %erasure) #0 !dbg !98 {
entry:
  %quant_energy.addr = alloca i16*, align 8
  %gain_corr_factor.addr = alloca i32, align 4
  %log2_ma_pred_order.addr = alloca i32, align 4
  %erasure.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %avg_gain = alloca i32, align 4
  store i16* %quant_energy, i16** %quant_energy.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %quant_energy.addr, metadata !105, metadata !14), !dbg !106
  store i32 %gain_corr_factor, i32* %gain_corr_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_corr_factor.addr, metadata !107, metadata !14), !dbg !108
  store i32 %log2_ma_pred_order, i32* %log2_ma_pred_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_ma_pred_order.addr, metadata !109, metadata !14), !dbg !110
  store i32 %erasure, i32* %erasure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %erasure.addr, metadata !111, metadata !14), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !113, metadata !14), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %avg_gain, metadata !115, metadata !14), !dbg !116
  %0 = load i32, i32* %log2_ma_pred_order.addr, align 4, !dbg !117
  %shl = shl i32 1, %0, !dbg !118
  %sub = sub nsw i32 %shl, 1, !dbg !119
  %idxprom = sext i32 %sub to i64, !dbg !120
  %1 = load i16*, i16** %quant_energy.addr, align 8, !dbg !120
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !120
  %2 = load i16, i16* %arrayidx, align 2, !dbg !120
  %conv = sext i16 %2 to i32, !dbg !120
  store i32 %conv, i32* %avg_gain, align 4, !dbg !116
  %3 = load i32, i32* %log2_ma_pred_order.addr, align 4, !dbg !121
  %shl1 = shl i32 1, %3, !dbg !123
  %sub2 = sub nsw i32 %shl1, 1, !dbg !124
  store i32 %sub2, i32* %i, align 4, !dbg !125
  br label %for.cond, !dbg !126

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !127
  %cmp = icmp sgt i32 %4, 0, !dbg !130
  br i1 %cmp, label %for.body, label %for.end, !dbg !131

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !132
  %sub4 = sub nsw i32 %5, 1, !dbg !134
  %idxprom5 = sext i32 %sub4 to i64, !dbg !135
  %6 = load i16*, i16** %quant_energy.addr, align 8, !dbg !135
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 %idxprom5, !dbg !135
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !135
  %conv7 = sext i16 %7 to i32, !dbg !135
  %8 = load i32, i32* %avg_gain, align 4, !dbg !136
  %add = add nsw i32 %8, %conv7, !dbg !136
  store i32 %add, i32* %avg_gain, align 4, !dbg !136
  %9 = load i32, i32* %i, align 4, !dbg !137
  %sub8 = sub nsw i32 %9, 1, !dbg !138
  %idxprom9 = sext i32 %sub8 to i64, !dbg !139
  %10 = load i16*, i16** %quant_energy.addr, align 8, !dbg !139
  %arrayidx10 = getelementptr inbounds i16, i16* %10, i64 %idxprom9, !dbg !139
  %11 = load i16, i16* %arrayidx10, align 2, !dbg !139
  %12 = load i32, i32* %i, align 4, !dbg !140
  %idxprom11 = sext i32 %12 to i64, !dbg !141
  %13 = load i16*, i16** %quant_energy.addr, align 8, !dbg !141
  %arrayidx12 = getelementptr inbounds i16, i16* %13, i64 %idxprom11, !dbg !141
  store i16 %11, i16* %arrayidx12, align 2, !dbg !142
  br label %for.inc, !dbg !143

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !144
  %dec = add nsw i32 %14, -1, !dbg !144
  store i32 %dec, i32* %i, align 4, !dbg !144
  br label %for.cond, !dbg !146, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %erasure.addr, align 4, !dbg !149
  %tobool = icmp ne i32 %15, 0, !dbg !149
  br i1 %tobool, label %if.then, label %if.else, !dbg !151

if.then:                                          ; preds = %for.end
  %16 = load i32, i32* %avg_gain, align 4, !dbg !152
  %17 = load i32, i32* %log2_ma_pred_order.addr, align 4, !dbg !153
  %shr = ashr i32 %16, %17, !dbg !154
  %cmp13 = icmp sgt i32 %shr, -10240, !dbg !155
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !156

cond.true:                                        ; preds = %if.then
  %18 = load i32, i32* %avg_gain, align 4, !dbg !157
  %19 = load i32, i32* %log2_ma_pred_order.addr, align 4, !dbg !159
  %shr15 = ashr i32 %18, %19, !dbg !160
  br label %cond.end, !dbg !161

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr15, %cond.true ], [ -10240, %cond.false ], !dbg !164
  %sub16 = sub nsw i32 %cond, 4096, !dbg !166
  %conv17 = trunc i32 %sub16 to i16, !dbg !167
  %20 = load i16*, i16** %quant_energy.addr, align 8, !dbg !168
  %arrayidx18 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !168
  store i16 %conv17, i16* %arrayidx18, align 2, !dbg !169
  br label %if.end, !dbg !168

if.else:                                          ; preds = %for.end
  %21 = load i32, i32* %gain_corr_factor.addr, align 4, !dbg !170
  %call = call i32 @ff_log2_q15(i32 %21), !dbg !171
  %shr19 = ashr i32 %call, 2, !dbg !172
  %sub20 = sub nsw i32 %shr19, 106496, !dbg !173
  %mul = mul nsw i32 6165, %sub20, !dbg !174
  %shr21 = ashr i32 %mul, 13, !dbg !175
  %conv22 = trunc i32 %shr21 to i16, !dbg !176
  %22 = load i16*, i16** %quant_energy.addr, align 8, !dbg !177
  %arrayidx23 = getelementptr inbounds i16, i16* %22, i64 0, !dbg !177
  store i16 %conv22, i16* %arrayidx23, align 2, !dbg !178
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void, !dbg !179
}

declare i32 @ff_log2_q15(i32) #2

; Function Attrs: nounwind uwtable
define signext i16 @ff_acelp_decode_gain_code(%struct.AudioDSPContext* %adsp, i32 %gain_corr_factor, i16* %fc_v, i32 %mr_energy, i16* %quant_energy, i16* %ma_prediction_coeff, i32 %subframe_size, i32 %ma_pred_order) #0 !dbg !180 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !211, metadata !14), !dbg !216
  %adsp.addr = alloca %struct.AudioDSPContext*, align 8
  %gain_corr_factor.addr = alloca i32, align 4
  %fc_v.addr = alloca i16*, align 8
  %mr_energy.addr = alloca i32, align 4
  %quant_energy.addr = alloca i16*, align 8
  %ma_prediction_coeff.addr = alloca i16*, align 8
  %subframe_size.addr = alloca i32, align 4
  %ma_pred_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AudioDSPContext* %adsp, %struct.AudioDSPContext** %adsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %adsp.addr, metadata !218, metadata !14), !dbg !219
  store i32 %gain_corr_factor, i32* %gain_corr_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_corr_factor.addr, metadata !220, metadata !14), !dbg !221
  store i16* %fc_v, i16** %fc_v.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fc_v.addr, metadata !222, metadata !14), !dbg !223
  store i32 %mr_energy, i32* %mr_energy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mr_energy.addr, metadata !224, metadata !14), !dbg !225
  store i16* %quant_energy, i16** %quant_energy.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %quant_energy.addr, metadata !226, metadata !14), !dbg !227
  store i16* %ma_prediction_coeff, i16** %ma_prediction_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ma_prediction_coeff.addr, metadata !228, metadata !14), !dbg !229
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !230, metadata !14), !dbg !231
  store i32 %ma_pred_order, i32* %ma_pred_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ma_pred_order.addr, metadata !232, metadata !14), !dbg !233
  call void @llvm.dbg.declare(metadata i32* %i, metadata !234, metadata !14), !dbg !235
  %0 = load i32, i32* %mr_energy.addr, align 4, !dbg !236
  %shl = shl i32 %0, 10, !dbg !236
  store i32 %shl, i32* %mr_energy.addr, align 4, !dbg !236
  store i32 0, i32* %i, align 4, !dbg !237
  br label %for.cond, !dbg !239

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !240
  %2 = load i32, i32* %ma_pred_order.addr, align 4, !dbg !243
  %cmp = icmp slt i32 %1, %2, !dbg !244
  br i1 %cmp, label %for.body, label %for.end, !dbg !245

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !246
  %idxprom = sext i32 %3 to i64, !dbg !247
  %4 = load i16*, i16** %quant_energy.addr, align 8, !dbg !247
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !247
  %5 = load i16, i16* %arrayidx, align 2, !dbg !247
  %conv = sext i16 %5 to i32, !dbg !247
  %6 = load i32, i32* %i, align 4, !dbg !248
  %idxprom1 = sext i32 %6 to i64, !dbg !249
  %7 = load i16*, i16** %ma_prediction_coeff.addr, align 8, !dbg !249
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %idxprom1, !dbg !249
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !249
  %conv3 = sext i16 %8 to i32, !dbg !249
  %mul = mul nsw i32 %conv, %conv3, !dbg !250
  %9 = load i32, i32* %mr_energy.addr, align 4, !dbg !251
  %add = add nsw i32 %9, %mul, !dbg !251
  store i32 %add, i32* %mr_energy.addr, align 4, !dbg !251
  br label %for.inc, !dbg !252

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !253
  %inc = add nsw i32 %10, 1, !dbg !253
  store i32 %inc, i32* %i, align 4, !dbg !253
  br label %for.cond, !dbg !255, !llvm.loop !256

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %gain_corr_factor.addr, align 4, !dbg !258
  %conv4 = sitofp i32 %11 to double, !dbg !258
  %12 = load i32, i32* %mr_energy.addr, align 4, !dbg !259
  %conv5 = sitofp i32 %12 to double, !dbg !260
  %div = fdiv double %conv5, 0x41A4000000000000, !dbg !261
  store double %div, double* %x.addr.i, align 8, !dbg !262
  %13 = load double, double* %x.addr.i, align 8, !dbg !263
  %mul.i = fmul double 0x400A934F0979A371, %13, !dbg !264
  %call.i = call double @exp2(double %mul.i) #5, !dbg !265
  %mul6 = fmul double %conv4, %call.i, !dbg !266
  %14 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !267
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %14, i32 0, i32 0, !dbg !268
  %15 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !268
  %16 = load i16*, i16** %fc_v.addr, align 8, !dbg !269
  %17 = load i16*, i16** %fc_v.addr, align 8, !dbg !270
  %18 = load i32, i32* %subframe_size.addr, align 4, !dbg !271
  %call7 = call i32 %15(i16* %16, i16* %17, i32 %18), !dbg !267
  %conv8 = sitofp i32 %call7 to double, !dbg !267
  %call9 = call double @sqrt(double %conv8) #5, !dbg !272
  %div10 = fdiv double %mul6, %call9, !dbg !274
  %conv11 = fptosi double %div10 to i32, !dbg !258
  store i32 %conv11, i32* %mr_energy.addr, align 4, !dbg !275
  %19 = load i32, i32* %mr_energy.addr, align 4, !dbg !276
  %shr = ashr i32 %19, 12, !dbg !277
  %conv12 = trunc i32 %shr to i16, !dbg !276
  ret i16 %conv12, !dbg !278
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind uwtable
define float @ff_amr_set_fixed_gain(float %fixed_gain_factor, float %fixed_mean_energy, float* %prediction_error, float %energy_mean, float* %pred_table) #0 !dbg !279 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !211, metadata !14), !dbg !282
  %fixed_gain_factor.addr = alloca float, align 4
  %fixed_mean_energy.addr = alloca float, align 4
  %prediction_error.addr = alloca float*, align 8
  %energy_mean.addr = alloca float, align 4
  %pred_table.addr = alloca float*, align 8
  %val = alloca float, align 4
  store float %fixed_gain_factor, float* %fixed_gain_factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fixed_gain_factor.addr, metadata !284, metadata !14), !dbg !285
  store float %fixed_mean_energy, float* %fixed_mean_energy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fixed_mean_energy.addr, metadata !286, metadata !14), !dbg !287
  store float* %prediction_error, float** %prediction_error.addr, align 8
  call void @llvm.dbg.declare(metadata float** %prediction_error.addr, metadata !288, metadata !14), !dbg !289
  store float %energy_mean, float* %energy_mean.addr, align 4
  call void @llvm.dbg.declare(metadata float* %energy_mean.addr, metadata !290, metadata !14), !dbg !291
  store float* %pred_table, float** %pred_table.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pred_table.addr, metadata !292, metadata !14), !dbg !293
  call void @llvm.dbg.declare(metadata float* %val, metadata !294, metadata !14), !dbg !295
  %0 = load float, float* %fixed_gain_factor.addr, align 4, !dbg !296
  %conv = fpext float %0 to double, !dbg !296
  %1 = load float*, float** %pred_table.addr, align 8, !dbg !297
  %2 = load float*, float** %prediction_error.addr, align 8, !dbg !298
  %call = call float @avpriv_scalarproduct_float_c(float* %1, float* %2, i32 4), !dbg !299
  %3 = load float, float* %energy_mean.addr, align 4, !dbg !300
  %add = fadd float %call, %3, !dbg !301
  %conv1 = fpext float %add to double, !dbg !302
  %mul = fmul double 5.000000e-02, %conv1, !dbg !303
  store double %mul, double* %x.addr.i, align 8, !dbg !304
  %4 = load double, double* %x.addr.i, align 8, !dbg !305
  %mul.i = fmul double 0x400A934F0979A371, %4, !dbg !306
  %call.i = call double @exp2(double %mul.i) #5, !dbg !307
  %mul3 = fmul double %conv, %call.i, !dbg !308
  %5 = load float, float* %fixed_mean_energy.addr, align 4, !dbg !309
  %tobool = fcmp une float %5, 0.000000e+00, !dbg !309
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !309

cond.true:                                        ; preds = %entry
  %6 = load float, float* %fixed_mean_energy.addr, align 4, !dbg !310
  %conv4 = fpext float %6 to double, !dbg !310
  br label %cond.end, !dbg !312

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !313

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv4, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !315
  %conv5 = fptrunc double %cond to float, !dbg !315
  %call6 = call float @sqrtf(float %conv5) #5, !dbg !317
  %conv7 = fpext float %call6 to double, !dbg !317
  %div = fdiv double %mul3, %conv7, !dbg !318
  %conv8 = fptrunc double %div to float, !dbg !319
  store float %conv8, float* %val, align 4, !dbg !320
  %7 = load float*, float** %prediction_error.addr, align 8, !dbg !321
  %arrayidx = getelementptr inbounds float, float* %7, i64 0, !dbg !321
  %8 = bitcast float* %arrayidx to i8*, !dbg !322
  %9 = load float*, float** %prediction_error.addr, align 8, !dbg !323
  %arrayidx9 = getelementptr inbounds float, float* %9, i64 1, !dbg !323
  %10 = bitcast float* %arrayidx9 to i8*, !dbg !322
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %8, i8* %10, i64 12, i32 4, i1 false), !dbg !322
  %11 = load float, float* %fixed_gain_factor.addr, align 4, !dbg !324
  %call10 = call float @log10f(float %11) #5, !dbg !325
  %conv11 = fpext float %call10 to double, !dbg !325
  %mul12 = fmul double 2.000000e+01, %conv11, !dbg !326
  %conv13 = fptrunc double %mul12 to float, !dbg !327
  %12 = load float*, float** %prediction_error.addr, align 8, !dbg !328
  %arrayidx14 = getelementptr inbounds float, float* %12, i64 3, !dbg !328
  store float %conv13, float* %arrayidx14, align 4, !dbg !329
  %13 = load float, float* %val, align 4, !dbg !330
  ret float %13, !dbg !331
}

declare float @avpriv_scalarproduct_float_c(float*, float*, i32) #2

; Function Attrs: nounwind
declare float @sqrtf(float) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare float @log10f(float) #3

; Function Attrs: nounwind uwtable
define void @ff_decode_pitch_lag(i32* %lag_int, i32* %lag_frac, i32 %pitch_index, i32 %prev_lag_int, i32 %subframe, i32 %third_as_first, i32 %resolution) #0 !dbg !332 {
entry:
  %retval.i56 = alloca i32, align 4
  %a.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i57, metadata !337, metadata !14), !dbg !342
  %amin.addr.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i58, metadata !350, metadata !14), !dbg !351
  %amax.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i59, metadata !352, metadata !14), !dbg !353
  %retval.i45 = alloca i32, align 4
  %a.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i46, metadata !337, metadata !14), !dbg !354
  %amin.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i47, metadata !350, metadata !14), !dbg !356
  %amax.addr.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i48, metadata !352, metadata !14), !dbg !357
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !337, metadata !14), !dbg !358
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !350, metadata !14), !dbg !361
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !352, metadata !14), !dbg !362
  %lag_int.addr = alloca i32*, align 8
  %lag_frac.addr = alloca i32*, align 8
  %pitch_index.addr = alloca i32, align 4
  %prev_lag_int.addr = alloca i32, align 4
  %subframe.addr = alloca i32, align 4
  %third_as_first.addr = alloca i32, align 4
  %resolution.addr = alloca i32, align 4
  %search_range_min = alloca i32, align 4
  store i32* %lag_int, i32** %lag_int.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_int.addr, metadata !363, metadata !14), !dbg !364
  store i32* %lag_frac, i32** %lag_frac.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_frac.addr, metadata !365, metadata !14), !dbg !366
  store i32 %pitch_index, i32* %pitch_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_index.addr, metadata !367, metadata !14), !dbg !368
  store i32 %prev_lag_int, i32* %prev_lag_int.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev_lag_int.addr, metadata !369, metadata !14), !dbg !370
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !371, metadata !14), !dbg !372
  store i32 %third_as_first, i32* %third_as_first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %third_as_first.addr, metadata !373, metadata !14), !dbg !374
  store i32 %resolution, i32* %resolution.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resolution.addr, metadata !375, metadata !14), !dbg !376
  %0 = load i32, i32* %subframe.addr, align 4, !dbg !377
  %cmp = icmp eq i32 %0, 0, !dbg !378
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !379

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %subframe.addr, align 4, !dbg !380
  %cmp1 = icmp eq i32 %1, 2, !dbg !382
  br i1 %cmp1, label %land.lhs.true, label %if.else4, !dbg !383

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, i32* %third_as_first.addr, align 4, !dbg !384
  %tobool = icmp ne i32 %2, 0, !dbg !384
  br i1 %tobool, label %if.then, label %if.else4, !dbg !386

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %pitch_index.addr, align 4, !dbg !387
  %cmp2 = icmp slt i32 %3, 197, !dbg !390
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !391

if.then3:                                         ; preds = %if.then
  %4 = load i32, i32* %pitch_index.addr, align 4, !dbg !392
  %add = add nsw i32 %4, 59, !dbg !392
  store i32 %add, i32* %pitch_index.addr, align 4, !dbg !392
  br label %if.end, !dbg !393

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %pitch_index.addr, align 4, !dbg !394
  %mul = mul nsw i32 3, %5, !dbg !395
  %sub = sub nsw i32 %mul, 335, !dbg !396
  store i32 %sub, i32* %pitch_index.addr, align 4, !dbg !397
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end40, !dbg !398

if.else4:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, i32* %resolution.addr, align 4, !dbg !399
  %cmp5 = icmp eq i32 %6, 4, !dbg !400
  br i1 %cmp5, label %if.then6, label %if.else26, !dbg !401

if.then6:                                         ; preds = %if.else4
  call void @llvm.dbg.declare(metadata i32* %search_range_min, metadata !402, metadata !14), !dbg !403
  %7 = load i32, i32* %prev_lag_int.addr, align 4, !dbg !404
  %sub7 = sub nsw i32 %7, 5, !dbg !405
  store i32 %sub7, i32* %a.addr.i, align 4, !dbg !406
  store i32 20, i32* %amin.addr.i, align 4, !dbg !406
  store i32 134, i32* %amax.addr.i, align 4, !dbg !406
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !407
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !409
  %cmp.i = icmp slt i32 %8, %9, !dbg !410
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !411

if.then.i:                                        ; preds = %if.then6
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !412
  store i32 %10, i32* %retval.i, align 4, !dbg !414
  br label %av_clip_c.exit, !dbg !414

if.else.i:                                        ; preds = %if.then6
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !415
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !417
  %cmp1.i = icmp sgt i32 %11, %12, !dbg !418
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !419

if.then2.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !420
  store i32 %13, i32* %retval.i, align 4, !dbg !422
  br label %av_clip_c.exit, !dbg !422

if.else3.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !423
  store i32 %14, i32* %retval.i, align 4, !dbg !424
  br label %av_clip_c.exit, !dbg !424

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !425
  store i32 %15, i32* %search_range_min, align 4, !dbg !403
  %16 = load i32, i32* %pitch_index.addr, align 4, !dbg !426
  %cmp8 = icmp slt i32 %16, 4, !dbg !428
  br i1 %cmp8, label %if.then9, label %if.else13, !dbg !429

if.then9:                                         ; preds = %av_clip_c.exit
  %17 = load i32, i32* %pitch_index.addr, align 4, !dbg !430
  %18 = load i32, i32* %search_range_min, align 4, !dbg !432
  %add10 = add nsw i32 %17, %18, !dbg !433
  %mul11 = mul nsw i32 3, %add10, !dbg !434
  %add12 = add nsw i32 %mul11, 1, !dbg !435
  store i32 %add12, i32* %pitch_index.addr, align 4, !dbg !436
  br label %if.end25, !dbg !437

if.else13:                                        ; preds = %av_clip_c.exit
  %19 = load i32, i32* %pitch_index.addr, align 4, !dbg !438
  %cmp14 = icmp slt i32 %19, 12, !dbg !441
  br i1 %cmp14, label %if.then15, label %if.else19, !dbg !438

if.then15:                                        ; preds = %if.else13
  %20 = load i32, i32* %search_range_min, align 4, !dbg !442
  %mul16 = mul nsw i32 3, %20, !dbg !444
  %add17 = add nsw i32 %mul16, 7, !dbg !445
  %21 = load i32, i32* %pitch_index.addr, align 4, !dbg !446
  %add18 = add nsw i32 %21, %add17, !dbg !446
  store i32 %add18, i32* %pitch_index.addr, align 4, !dbg !446
  br label %if.end24, !dbg !447

if.else19:                                        ; preds = %if.else13
  %22 = load i32, i32* %pitch_index.addr, align 4, !dbg !448
  %23 = load i32, i32* %search_range_min, align 4, !dbg !450
  %add20 = add nsw i32 %22, %23, !dbg !451
  %sub21 = sub nsw i32 %add20, 6, !dbg !452
  %mul22 = mul nsw i32 3, %sub21, !dbg !453
  %add23 = add nsw i32 %mul22, 1, !dbg !454
  store i32 %add23, i32* %pitch_index.addr, align 4, !dbg !455
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  br label %if.end39, !dbg !456

if.else26:                                        ; preds = %if.else4
  %24 = load i32, i32* %pitch_index.addr, align 4, !dbg !457
  %dec = add nsw i32 %24, -1, !dbg !457
  store i32 %dec, i32* %pitch_index.addr, align 4, !dbg !457
  %25 = load i32, i32* %resolution.addr, align 4, !dbg !458
  %cmp27 = icmp eq i32 %25, 5, !dbg !459
  br i1 %cmp27, label %if.then28, label %if.else33, !dbg !460

if.then28:                                        ; preds = %if.else26
  %26 = load i32, i32* %prev_lag_int.addr, align 4, !dbg !461
  %sub29 = sub nsw i32 %26, 10, !dbg !462
  store i32 %sub29, i32* %a.addr.i57, align 4, !dbg !463
  store i32 20, i32* %amin.addr.i58, align 4, !dbg !463
  store i32 124, i32* %amax.addr.i59, align 4, !dbg !463
  %27 = load i32, i32* %a.addr.i57, align 4, !dbg !464
  %28 = load i32, i32* %amin.addr.i58, align 4, !dbg !465
  %cmp.i60 = icmp slt i32 %27, %28, !dbg !466
  br i1 %cmp.i60, label %if.then.i61, label %if.else.i63, !dbg !467

if.then.i61:                                      ; preds = %if.then28
  %29 = load i32, i32* %amin.addr.i58, align 4, !dbg !468
  store i32 %29, i32* %retval.i56, align 4, !dbg !469
  br label %av_clip_c.exit66, !dbg !469

if.else.i63:                                      ; preds = %if.then28
  %30 = load i32, i32* %a.addr.i57, align 4, !dbg !470
  %31 = load i32, i32* %amax.addr.i59, align 4, !dbg !471
  %cmp1.i62 = icmp sgt i32 %30, %31, !dbg !472
  br i1 %cmp1.i62, label %if.then2.i64, label %if.else3.i65, !dbg !473

if.then2.i64:                                     ; preds = %if.else.i63
  %32 = load i32, i32* %amax.addr.i59, align 4, !dbg !474
  store i32 %32, i32* %retval.i56, align 4, !dbg !475
  br label %av_clip_c.exit66, !dbg !475

if.else3.i65:                                     ; preds = %if.else.i63
  %33 = load i32, i32* %a.addr.i57, align 4, !dbg !476
  store i32 %33, i32* %retval.i56, align 4, !dbg !477
  br label %av_clip_c.exit66, !dbg !477

av_clip_c.exit66:                                 ; preds = %if.then.i61, %if.then2.i64, %if.else3.i65
  %34 = load i32, i32* %retval.i56, align 4, !dbg !478
  %mul31 = mul nsw i32 3, %34, !dbg !479
  %35 = load i32, i32* %pitch_index.addr, align 4, !dbg !480
  %add32 = add nsw i32 %35, %mul31, !dbg !480
  store i32 %add32, i32* %pitch_index.addr, align 4, !dbg !480
  br label %if.end38, !dbg !481

if.else33:                                        ; preds = %if.else26
  %36 = load i32, i32* %prev_lag_int.addr, align 4, !dbg !482
  %sub34 = sub nsw i32 %36, 5, !dbg !483
  store i32 %sub34, i32* %a.addr.i46, align 4, !dbg !484
  store i32 20, i32* %amin.addr.i47, align 4, !dbg !484
  store i32 134, i32* %amax.addr.i48, align 4, !dbg !484
  %37 = load i32, i32* %a.addr.i46, align 4, !dbg !485
  %38 = load i32, i32* %amin.addr.i47, align 4, !dbg !486
  %cmp.i49 = icmp slt i32 %37, %38, !dbg !487
  br i1 %cmp.i49, label %if.then.i50, label %if.else.i52, !dbg !488

if.then.i50:                                      ; preds = %if.else33
  %39 = load i32, i32* %amin.addr.i47, align 4, !dbg !489
  store i32 %39, i32* %retval.i45, align 4, !dbg !490
  br label %av_clip_c.exit55, !dbg !490

if.else.i52:                                      ; preds = %if.else33
  %40 = load i32, i32* %a.addr.i46, align 4, !dbg !491
  %41 = load i32, i32* %amax.addr.i48, align 4, !dbg !492
  %cmp1.i51 = icmp sgt i32 %40, %41, !dbg !493
  br i1 %cmp1.i51, label %if.then2.i53, label %if.else3.i54, !dbg !494

if.then2.i53:                                     ; preds = %if.else.i52
  %42 = load i32, i32* %amax.addr.i48, align 4, !dbg !495
  store i32 %42, i32* %retval.i45, align 4, !dbg !496
  br label %av_clip_c.exit55, !dbg !496

if.else3.i54:                                     ; preds = %if.else.i52
  %43 = load i32, i32* %a.addr.i46, align 4, !dbg !497
  store i32 %43, i32* %retval.i45, align 4, !dbg !498
  br label %av_clip_c.exit55, !dbg !498

av_clip_c.exit55:                                 ; preds = %if.then.i50, %if.then2.i53, %if.else3.i54
  %44 = load i32, i32* %retval.i45, align 4, !dbg !499
  %mul36 = mul nsw i32 3, %44, !dbg !500
  %45 = load i32, i32* %pitch_index.addr, align 4, !dbg !501
  %add37 = add nsw i32 %45, %mul36, !dbg !501
  store i32 %add37, i32* %pitch_index.addr, align 4, !dbg !501
  br label %if.end38

if.end38:                                         ; preds = %av_clip_c.exit55, %av_clip_c.exit66
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  %46 = load i32, i32* %pitch_index.addr, align 4, !dbg !502
  %mul41 = mul nsw i32 %46, 10923, !dbg !503
  %shr = ashr i32 %mul41, 15, !dbg !504
  %47 = load i32*, i32** %lag_int.addr, align 8, !dbg !505
  store i32 %shr, i32* %47, align 4, !dbg !506
  %48 = load i32, i32* %pitch_index.addr, align 4, !dbg !507
  %49 = load i32*, i32** %lag_int.addr, align 8, !dbg !508
  %50 = load i32, i32* %49, align 4, !dbg !509
  %mul42 = mul nsw i32 3, %50, !dbg !510
  %sub43 = sub nsw i32 %48, %mul42, !dbg !511
  %sub44 = sub nsw i32 %sub43, 1, !dbg !512
  %51 = load i32*, i32** %lag_frac.addr, align 8, !dbg !513
  store i32 %sub44, i32* %51, align 4, !dbg !514
  ret void, !dbg !515
}

; Function Attrs: nounwind
declare double @exp2(double) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--acelp_pitch_delay.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ff_acelp_decode_8bit_to_1st_delay3", scope: !9, file: !9, line: 32, type: !10, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/acelp_pitch_delay.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "ac_index", arg: 1, scope: !8, file: !9, line: 32, type: !12)
!14 = !DIExpression()
!15 = !DILocation(line: 32, column: 44, scope: !8)
!16 = !DILocation(line: 34, column: 14, scope: !8)
!17 = !DILocation(line: 35, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !8, file: !9, line: 35, column: 8)
!19 = !DILocation(line: 35, column: 17, scope: !18)
!20 = !DILocation(line: 35, column: 8, scope: !8)
!21 = !DILocation(line: 36, column: 24, scope: !18)
!22 = !DILocation(line: 36, column: 22, scope: !18)
!23 = !DILocation(line: 36, column: 33, scope: !18)
!24 = !DILocation(line: 36, column: 18, scope: !18)
!25 = !DILocation(line: 36, column: 9, scope: !18)
!26 = !DILocation(line: 37, column: 12, scope: !8)
!27 = !DILocation(line: 37, column: 5, scope: !8)
!28 = distinct !DISubprogram(name: "ff_acelp_decode_4bit_to_2nd_delay3", scope: !9, file: !9, line: 40, type: !29, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{!12, !12, !12}
!31 = !DILocalVariable(name: "ac_index", arg: 1, scope: !28, file: !9, line: 41, type: !12)
!32 = !DILocation(line: 41, column: 13, scope: !28)
!33 = !DILocalVariable(name: "pitch_delay_min", arg: 2, scope: !28, file: !9, line: 42, type: !12)
!34 = !DILocation(line: 42, column: 13, scope: !28)
!35 = !DILocation(line: 44, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !28, file: !9, line: 44, column: 8)
!37 = !DILocation(line: 44, column: 17, scope: !36)
!38 = !DILocation(line: 44, column: 8, scope: !28)
!39 = !DILocation(line: 45, column: 21, scope: !36)
!40 = !DILocation(line: 45, column: 32, scope: !36)
!41 = !DILocation(line: 45, column: 30, scope: !36)
!42 = !DILocation(line: 45, column: 18, scope: !36)
!43 = !DILocation(line: 45, column: 9, scope: !36)
!44 = !DILocation(line: 46, column: 13, scope: !45)
!45 = distinct !DILexicalBlock(scope: !36, file: !9, line: 46, column: 13)
!46 = !DILocation(line: 46, column: 22, scope: !45)
!47 = !DILocation(line: 46, column: 13, scope: !36)
!48 = !DILocation(line: 47, column: 20, scope: !45)
!49 = !DILocation(line: 47, column: 18, scope: !45)
!50 = !DILocation(line: 47, column: 38, scope: !45)
!51 = !DILocation(line: 47, column: 36, scope: !45)
!52 = !DILocation(line: 47, column: 47, scope: !45)
!53 = !DILocation(line: 47, column: 9, scope: !45)
!54 = !DILocation(line: 49, column: 21, scope: !45)
!55 = !DILocation(line: 49, column: 32, scope: !45)
!56 = !DILocation(line: 49, column: 30, scope: !45)
!57 = !DILocation(line: 49, column: 18, scope: !45)
!58 = !DILocation(line: 49, column: 49, scope: !45)
!59 = !DILocation(line: 49, column: 9, scope: !45)
!60 = !DILocation(line: 50, column: 1, scope: !28)
!61 = distinct !DISubprogram(name: "ff_acelp_decode_5_6_bit_to_2nd_delay3", scope: !9, file: !9, line: 52, type: !29, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DILocalVariable(name: "ac_index", arg: 1, scope: !61, file: !9, line: 53, type: !12)
!63 = !DILocation(line: 53, column: 13, scope: !61)
!64 = !DILocalVariable(name: "pitch_delay_min", arg: 2, scope: !61, file: !9, line: 54, type: !12)
!65 = !DILocation(line: 54, column: 13, scope: !61)
!66 = !DILocation(line: 56, column: 20, scope: !61)
!67 = !DILocation(line: 56, column: 18, scope: !61)
!68 = !DILocation(line: 56, column: 38, scope: !61)
!69 = !DILocation(line: 56, column: 36, scope: !61)
!70 = !DILocation(line: 56, column: 47, scope: !61)
!71 = !DILocation(line: 56, column: 9, scope: !61)
!72 = distinct !DISubprogram(name: "ff_acelp_decode_9bit_to_1st_delay6", scope: !9, file: !9, line: 59, type: !10, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!73 = !DILocalVariable(name: "ac_index", arg: 1, scope: !72, file: !9, line: 59, type: !12)
!74 = !DILocation(line: 59, column: 44, scope: !72)
!75 = !DILocation(line: 61, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !9, line: 61, column: 8)
!77 = !DILocation(line: 61, column: 17, scope: !76)
!78 = !DILocation(line: 61, column: 8, scope: !72)
!79 = !DILocation(line: 62, column: 16, scope: !76)
!80 = !DILocation(line: 62, column: 25, scope: !76)
!81 = !DILocation(line: 62, column: 9, scope: !76)
!82 = !DILocation(line: 64, column: 21, scope: !76)
!83 = !DILocation(line: 64, column: 30, scope: !76)
!84 = !DILocation(line: 64, column: 18, scope: !76)
!85 = !DILocation(line: 64, column: 9, scope: !76)
!86 = !DILocation(line: 65, column: 1, scope: !72)
!87 = distinct !DISubprogram(name: "ff_acelp_decode_6bit_to_2nd_delay6", scope: !9, file: !9, line: 66, type: !29, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!88 = !DILocalVariable(name: "ac_index", arg: 1, scope: !87, file: !9, line: 67, type: !12)
!89 = !DILocation(line: 67, column: 13, scope: !87)
!90 = !DILocalVariable(name: "pitch_delay_min", arg: 2, scope: !87, file: !9, line: 68, type: !12)
!91 = !DILocation(line: 68, column: 13, scope: !87)
!92 = !DILocation(line: 70, column: 16, scope: !87)
!93 = !DILocation(line: 70, column: 14, scope: !87)
!94 = !DILocation(line: 70, column: 34, scope: !87)
!95 = !DILocation(line: 70, column: 32, scope: !87)
!96 = !DILocation(line: 70, column: 43, scope: !87)
!97 = !DILocation(line: 70, column: 5, scope: !87)
!98 = distinct !DISubprogram(name: "ff_acelp_update_past_gain", scope: !9, file: !9, line: 73, type: !99, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !12, !12, !12}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !103, line: 37, baseType: !104)
!103 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!104 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!105 = !DILocalVariable(name: "quant_energy", arg: 1, scope: !98, file: !9, line: 74, type: !101)
!106 = !DILocation(line: 74, column: 14, scope: !98)
!107 = !DILocalVariable(name: "gain_corr_factor", arg: 2, scope: !98, file: !9, line: 75, type: !12)
!108 = !DILocation(line: 75, column: 9, scope: !98)
!109 = !DILocalVariable(name: "log2_ma_pred_order", arg: 3, scope: !98, file: !9, line: 76, type: !12)
!110 = !DILocation(line: 76, column: 9, scope: !98)
!111 = !DILocalVariable(name: "erasure", arg: 4, scope: !98, file: !9, line: 77, type: !12)
!112 = !DILocation(line: 77, column: 9, scope: !98)
!113 = !DILocalVariable(name: "i", scope: !98, file: !9, line: 79, type: !12)
!114 = !DILocation(line: 79, column: 9, scope: !98)
!115 = !DILocalVariable(name: "avg_gain", scope: !98, file: !9, line: 80, type: !12)
!116 = !DILocation(line: 80, column: 9, scope: !98)
!117 = !DILocation(line: 80, column: 37, scope: !98)
!118 = !DILocation(line: 80, column: 34, scope: !98)
!119 = !DILocation(line: 80, column: 57, scope: !98)
!120 = !DILocation(line: 80, column: 18, scope: !98)
!121 = !DILocation(line: 82, column: 17, scope: !122)
!122 = distinct !DILexicalBlock(scope: !98, file: !9, line: 82, column: 5)
!123 = !DILocation(line: 82, column: 14, scope: !122)
!124 = !DILocation(line: 82, column: 37, scope: !122)
!125 = !DILocation(line: 82, column: 10, scope: !122)
!126 = !DILocation(line: 82, column: 9, scope: !122)
!127 = !DILocation(line: 82, column: 42, scope: !128)
!128 = !DILexicalBlockFile(scope: !129, file: !9, discriminator: 1)
!129 = distinct !DILexicalBlock(scope: !122, file: !9, line: 82, column: 5)
!130 = !DILocation(line: 82, column: 43, scope: !128)
!131 = !DILocation(line: 82, column: 5, scope: !128)
!132 = !DILocation(line: 84, column: 34, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !9, line: 83, column: 5)
!134 = !DILocation(line: 84, column: 35, scope: !133)
!135 = !DILocation(line: 84, column: 21, scope: !133)
!136 = !DILocation(line: 84, column: 18, scope: !133)
!137 = !DILocation(line: 85, column: 40, scope: !133)
!138 = !DILocation(line: 85, column: 41, scope: !133)
!139 = !DILocation(line: 85, column: 27, scope: !133)
!140 = !DILocation(line: 85, column: 22, scope: !133)
!141 = !DILocation(line: 85, column: 9, scope: !133)
!142 = !DILocation(line: 85, column: 25, scope: !133)
!143 = !DILocation(line: 86, column: 5, scope: !133)
!144 = !DILocation(line: 82, column: 48, scope: !145)
!145 = !DILexicalBlockFile(scope: !129, file: !9, discriminator: 2)
!146 = !DILocation(line: 82, column: 5, scope: !145)
!147 = distinct !{!147, !148}
!148 = !DILocation(line: 82, column: 5, scope: !98)
!149 = !DILocation(line: 88, column: 8, scope: !150)
!150 = distinct !DILexicalBlock(scope: !98, file: !9, line: 88, column: 8)
!151 = !DILocation(line: 88, column: 8, scope: !98)
!152 = !DILocation(line: 89, column: 29, scope: !150)
!153 = !DILocation(line: 89, column: 41, scope: !150)
!154 = !DILocation(line: 89, column: 38, scope: !150)
!155 = !DILocation(line: 89, column: 61, scope: !150)
!156 = !DILocation(line: 89, column: 28, scope: !150)
!157 = !DILocation(line: 89, column: 75, scope: !158)
!158 = !DILexicalBlockFile(scope: !150, file: !9, discriminator: 1)
!159 = !DILocation(line: 89, column: 87, scope: !158)
!160 = !DILocation(line: 89, column: 84, scope: !158)
!161 = !DILocation(line: 89, column: 28, scope: !158)
!162 = !DILocation(line: 89, column: 28, scope: !163)
!163 = !DILexicalBlockFile(scope: !150, file: !9, discriminator: 2)
!164 = !DILocation(line: 89, column: 28, scope: !165)
!165 = !DILexicalBlockFile(scope: !150, file: !9, discriminator: 3)
!166 = !DILocation(line: 89, column: 119, scope: !165)
!167 = !DILocation(line: 89, column: 27, scope: !165)
!168 = !DILocation(line: 89, column: 9, scope: !165)
!169 = !DILocation(line: 89, column: 25, scope: !165)
!170 = !DILocation(line: 91, column: 49, scope: !150)
!171 = !DILocation(line: 91, column: 37, scope: !150)
!172 = !DILocation(line: 91, column: 67, scope: !150)
!173 = !DILocation(line: 91, column: 73, scope: !150)
!174 = !DILocation(line: 91, column: 33, scope: !150)
!175 = !DILocation(line: 91, column: 88, scope: !150)
!176 = !DILocation(line: 91, column: 27, scope: !150)
!177 = !DILocation(line: 91, column: 9, scope: !150)
!178 = !DILocation(line: 91, column: 25, scope: !150)
!179 = !DILocation(line: 92, column: 1, scope: !98)
!180 = distinct !DISubprogram(name: "ff_acelp_decode_gain_code", scope: !9, file: !9, line: 94, type: !181, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{!102, !183, !12, !193, !12, !193, !193, !12, !12}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !185, line: 53, baseType: !186)
!185 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !185, line: 24, size: 192, align: 64, elements: !187)
!187 = !{!188, !195, !203}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !186, file: !185, line: 29, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !193, !193, !12}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !103, line: 38, baseType: !12)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !186, file: !185, line: 46, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199, !200, !192, !192, !202}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!202 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !186, file: !185, line: 49, baseType: !204, size: 64, align: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207, !209, !12, !208, !208}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!211 = !DILocalVariable(name: "x", arg: 1, scope: !212, file: !213, line: 42, type: !4)
!212 = distinct !DISubprogram(name: "ff_exp10", scope: !213, file: !213, line: 42, type: !214, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!214 = !DISubroutineType(types: !215)
!215 = !{!4, !4}
!216 = !DILocation(line: 42, column: 69, scope: !212, inlinedAt: !217)
!217 = distinct !DILocation(line: 121, column: 36, scope: !180)
!218 = !DILocalVariable(name: "adsp", arg: 1, scope: !180, file: !9, line: 95, type: !183)
!219 = !DILocation(line: 95, column: 22, scope: !180)
!220 = !DILocalVariable(name: "gain_corr_factor", arg: 2, scope: !180, file: !9, line: 96, type: !12)
!221 = !DILocation(line: 96, column: 9, scope: !180)
!222 = !DILocalVariable(name: "fc_v", arg: 3, scope: !180, file: !9, line: 97, type: !193)
!223 = !DILocation(line: 97, column: 20, scope: !180)
!224 = !DILocalVariable(name: "mr_energy", arg: 4, scope: !180, file: !9, line: 98, type: !12)
!225 = !DILocation(line: 98, column: 9, scope: !180)
!226 = !DILocalVariable(name: "quant_energy", arg: 5, scope: !180, file: !9, line: 99, type: !193)
!227 = !DILocation(line: 99, column: 20, scope: !180)
!228 = !DILocalVariable(name: "ma_prediction_coeff", arg: 6, scope: !180, file: !9, line: 100, type: !193)
!229 = !DILocation(line: 100, column: 20, scope: !180)
!230 = !DILocalVariable(name: "subframe_size", arg: 7, scope: !180, file: !9, line: 101, type: !12)
!231 = !DILocation(line: 101, column: 9, scope: !180)
!232 = !DILocalVariable(name: "ma_pred_order", arg: 8, scope: !180, file: !9, line: 102, type: !12)
!233 = !DILocation(line: 102, column: 9, scope: !180)
!234 = !DILocalVariable(name: "i", scope: !180, file: !9, line: 104, type: !12)
!235 = !DILocation(line: 104, column: 9, scope: !180)
!236 = !DILocation(line: 106, column: 15, scope: !180)
!237 = !DILocation(line: 108, column: 10, scope: !238)
!238 = distinct !DILexicalBlock(scope: !180, file: !9, line: 108, column: 5)
!239 = !DILocation(line: 108, column: 9, scope: !238)
!240 = !DILocation(line: 108, column: 14, scope: !241)
!241 = !DILexicalBlockFile(scope: !242, file: !9, discriminator: 1)
!242 = distinct !DILexicalBlock(scope: !238, file: !9, line: 108, column: 5)
!243 = !DILocation(line: 108, column: 16, scope: !241)
!244 = !DILocation(line: 108, column: 15, scope: !241)
!245 = !DILocation(line: 108, column: 5, scope: !241)
!246 = !DILocation(line: 109, column: 35, scope: !242)
!247 = !DILocation(line: 109, column: 22, scope: !242)
!248 = !DILocation(line: 109, column: 60, scope: !242)
!249 = !DILocation(line: 109, column: 40, scope: !242)
!250 = !DILocation(line: 109, column: 38, scope: !242)
!251 = !DILocation(line: 109, column: 19, scope: !242)
!252 = !DILocation(line: 109, column: 9, scope: !242)
!253 = !DILocation(line: 108, column: 32, scope: !254)
!254 = !DILexicalBlockFile(scope: !242, file: !9, discriminator: 2)
!255 = !DILocation(line: 108, column: 5, scope: !254)
!256 = distinct !{!256, !257}
!257 = !DILocation(line: 108, column: 5, scope: !180)
!258 = !DILocation(line: 121, column: 17, scope: !180)
!259 = !DILocation(line: 121, column: 53, scope: !180)
!260 = !DILocation(line: 121, column: 45, scope: !180)
!261 = !DILocation(line: 121, column: 63, scope: !180)
!262 = !DILocation(line: 121, column: 36, scope: !180)
!263 = !DILocation(line: 44, column: 42, scope: !212, inlinedAt: !217)
!264 = !DILocation(line: 44, column: 40, scope: !212, inlinedAt: !217)
!265 = !DILocation(line: 44, column: 12, scope: !212, inlinedAt: !217)
!266 = !DILocation(line: 121, column: 34, scope: !180)
!267 = !DILocation(line: 122, column: 22, scope: !180)
!268 = !DILocation(line: 122, column: 28, scope: !180)
!269 = !DILocation(line: 122, column: 48, scope: !180)
!270 = !DILocation(line: 122, column: 54, scope: !180)
!271 = !DILocation(line: 122, column: 60, scope: !180)
!272 = !DILocation(line: 122, column: 17, scope: !273)
!273 = !DILexicalBlockFile(scope: !180, file: !9, discriminator: 1)
!274 = !DILocation(line: 121, column: 77, scope: !180)
!275 = !DILocation(line: 121, column: 15, scope: !180)
!276 = !DILocation(line: 123, column: 12, scope: !180)
!277 = !DILocation(line: 123, column: 22, scope: !180)
!278 = !DILocation(line: 123, column: 5, scope: !180)
!279 = distinct !DISubprogram(name: "ff_amr_set_fixed_gain", scope: !9, file: !9, line: 127, type: !280, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!280 = !DISubroutineType(types: !281)
!281 = !{!208, !208, !208, !207, !208, !209}
!282 = !DILocation(line: 42, column: 69, scope: !212, inlinedAt: !283)
!283 = distinct !DILocation(line: 135, column: 9, scope: !279)
!284 = !DILocalVariable(name: "fixed_gain_factor", arg: 1, scope: !279, file: !9, line: 127, type: !208)
!285 = !DILocation(line: 127, column: 35, scope: !279)
!286 = !DILocalVariable(name: "fixed_mean_energy", arg: 2, scope: !279, file: !9, line: 127, type: !208)
!287 = !DILocation(line: 127, column: 60, scope: !279)
!288 = !DILocalVariable(name: "prediction_error", arg: 3, scope: !279, file: !9, line: 128, type: !207)
!289 = !DILocation(line: 128, column: 36, scope: !279)
!290 = !DILocalVariable(name: "energy_mean", arg: 4, scope: !279, file: !9, line: 128, type: !208)
!291 = !DILocation(line: 128, column: 60, scope: !279)
!292 = !DILocalVariable(name: "pred_table", arg: 5, scope: !279, file: !9, line: 129, type: !209)
!293 = !DILocation(line: 129, column: 42, scope: !279)
!294 = !DILocalVariable(name: "val", scope: !279, file: !9, line: 134, type: !208)
!295 = !DILocation(line: 134, column: 11, scope: !279)
!296 = !DILocation(line: 134, column: 17, scope: !279)
!297 = !DILocation(line: 136, column: 45, scope: !279)
!298 = !DILocation(line: 136, column: 57, scope: !279)
!299 = !DILocation(line: 136, column: 16, scope: !279)
!300 = !DILocation(line: 137, column: 16, scope: !279)
!301 = !DILocation(line: 136, column: 78, scope: !279)
!302 = !DILocation(line: 136, column: 15, scope: !279)
!303 = !DILocation(line: 135, column: 23, scope: !279)
!304 = !DILocation(line: 135, column: 9, scope: !279)
!305 = !DILocation(line: 44, column: 42, scope: !212, inlinedAt: !283)
!306 = !DILocation(line: 44, column: 40, scope: !212, inlinedAt: !283)
!307 = !DILocation(line: 44, column: 12, scope: !212, inlinedAt: !283)
!308 = !DILocation(line: 134, column: 35, scope: !279)
!309 = !DILocation(line: 138, column: 15, scope: !279)
!310 = !DILocation(line: 138, column: 35, scope: !311)
!311 = !DILexicalBlockFile(scope: !279, file: !9, discriminator: 1)
!312 = !DILocation(line: 138, column: 15, scope: !311)
!313 = !DILocation(line: 138, column: 15, scope: !314)
!314 = !DILexicalBlockFile(scope: !279, file: !9, discriminator: 2)
!315 = !DILocation(line: 138, column: 15, scope: !316)
!316 = !DILexicalBlockFile(scope: !279, file: !9, discriminator: 3)
!317 = !DILocation(line: 138, column: 9, scope: !316)
!318 = !DILocation(line: 137, column: 30, scope: !311)
!319 = !DILocation(line: 134, column: 17, scope: !311)
!320 = !DILocation(line: 134, column: 11, scope: !311)
!321 = !DILocation(line: 141, column: 14, scope: !279)
!322 = !DILocation(line: 141, column: 5, scope: !279)
!323 = !DILocation(line: 141, column: 36, scope: !279)
!324 = !DILocation(line: 143, column: 41, scope: !279)
!325 = !DILocation(line: 143, column: 34, scope: !279)
!326 = !DILocation(line: 143, column: 32, scope: !279)
!327 = !DILocation(line: 143, column: 27, scope: !279)
!328 = !DILocation(line: 143, column: 5, scope: !279)
!329 = !DILocation(line: 143, column: 25, scope: !279)
!330 = !DILocation(line: 145, column: 12, scope: !279)
!331 = !DILocation(line: 145, column: 5, scope: !279)
!332 = distinct !DISubprogram(name: "ff_decode_pitch_lag", scope: !9, file: !9, line: 148, type: !333, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335, !335, !12, !336, !336, !12, !12}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!337 = !DILocalVariable(name: "a", arg: 1, scope: !338, file: !339, line: 127, type: !12)
!338 = distinct !DISubprogram(name: "av_clip_c", scope: !339, file: !339, line: 127, type: !340, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!339 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!340 = !DISubroutineType(types: !341)
!341 = !{!12, !12, !12, !12}
!342 = !DILocation(line: 127, column: 87, scope: !338, inlinedAt: !343)
!343 = distinct !DILocation(line: 181, column: 36, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !9, line: 180, column: 34)
!345 = distinct !DILexicalBlock(scope: !346, file: !9, line: 180, column: 17)
!346 = distinct !DILexicalBlock(scope: !347, file: !9, line: 176, column: 16)
!347 = distinct !DILexicalBlock(scope: !348, file: !9, line: 161, column: 13)
!348 = distinct !DILexicalBlock(scope: !349, file: !9, line: 160, column: 12)
!349 = distinct !DILexicalBlock(scope: !332, file: !9, line: 153, column: 9)
!350 = !DILocalVariable(name: "amin", arg: 2, scope: !338, file: !339, line: 127, type: !12)
!351 = !DILocation(line: 127, column: 94, scope: !338, inlinedAt: !343)
!352 = !DILocalVariable(name: "amax", arg: 3, scope: !338, file: !339, line: 127, type: !12)
!353 = !DILocation(line: 127, column: 104, scope: !338, inlinedAt: !343)
!354 = !DILocation(line: 127, column: 87, scope: !338, inlinedAt: !355)
!355 = distinct !DILocation(line: 184, column: 36, scope: !345)
!356 = !DILocation(line: 127, column: 94, scope: !338, inlinedAt: !355)
!357 = !DILocation(line: 127, column: 104, scope: !338, inlinedAt: !355)
!358 = !DILocation(line: 127, column: 87, scope: !338, inlinedAt: !359)
!359 = distinct !DILocation(line: 162, column: 36, scope: !360)
!360 = distinct !DILexicalBlock(scope: !347, file: !9, line: 161, column: 30)
!361 = !DILocation(line: 127, column: 94, scope: !338, inlinedAt: !359)
!362 = !DILocation(line: 127, column: 104, scope: !338, inlinedAt: !359)
!363 = !DILocalVariable(name: "lag_int", arg: 1, scope: !332, file: !9, line: 148, type: !335)
!364 = !DILocation(line: 148, column: 31, scope: !332)
!365 = !DILocalVariable(name: "lag_frac", arg: 2, scope: !332, file: !9, line: 148, type: !335)
!366 = !DILocation(line: 148, column: 45, scope: !332)
!367 = !DILocalVariable(name: "pitch_index", arg: 3, scope: !332, file: !9, line: 148, type: !12)
!368 = !DILocation(line: 148, column: 59, scope: !332)
!369 = !DILocalVariable(name: "prev_lag_int", arg: 4, scope: !332, file: !9, line: 149, type: !336)
!370 = !DILocation(line: 149, column: 36, scope: !332)
!371 = !DILocalVariable(name: "subframe", arg: 5, scope: !332, file: !9, line: 149, type: !336)
!372 = !DILocation(line: 149, column: 60, scope: !332)
!373 = !DILocalVariable(name: "third_as_first", arg: 6, scope: !332, file: !9, line: 150, type: !12)
!374 = !DILocation(line: 150, column: 30, scope: !332)
!375 = !DILocalVariable(name: "resolution", arg: 7, scope: !332, file: !9, line: 150, type: !12)
!376 = !DILocation(line: 150, column: 50, scope: !332)
!377 = !DILocation(line: 153, column: 9, scope: !349)
!378 = !DILocation(line: 153, column: 18, scope: !349)
!379 = !DILocation(line: 153, column: 23, scope: !349)
!380 = !DILocation(line: 153, column: 27, scope: !381)
!381 = !DILexicalBlockFile(scope: !349, file: !9, discriminator: 1)
!382 = !DILocation(line: 153, column: 36, scope: !381)
!383 = !DILocation(line: 153, column: 41, scope: !381)
!384 = !DILocation(line: 153, column: 44, scope: !385)
!385 = !DILexicalBlockFile(scope: !349, file: !9, discriminator: 2)
!386 = !DILocation(line: 153, column: 9, scope: !385)
!387 = !DILocation(line: 155, column: 13, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !9, line: 155, column: 13)
!389 = distinct !DILexicalBlock(scope: !349, file: !9, line: 153, column: 61)
!390 = !DILocation(line: 155, column: 25, scope: !388)
!391 = !DILocation(line: 155, column: 13, scope: !389)
!392 = !DILocation(line: 156, column: 25, scope: !388)
!393 = !DILocation(line: 156, column: 13, scope: !388)
!394 = !DILocation(line: 158, column: 31, scope: !388)
!395 = !DILocation(line: 158, column: 29, scope: !388)
!396 = !DILocation(line: 158, column: 43, scope: !388)
!397 = !DILocation(line: 158, column: 25, scope: !388)
!398 = !DILocation(line: 160, column: 5, scope: !389)
!399 = !DILocation(line: 161, column: 13, scope: !347)
!400 = !DILocation(line: 161, column: 24, scope: !347)
!401 = !DILocation(line: 161, column: 13, scope: !348)
!402 = !DILocalVariable(name: "search_range_min", scope: !360, file: !9, line: 162, type: !12)
!403 = !DILocation(line: 162, column: 17, scope: !360)
!404 = !DILocation(line: 162, column: 46, scope: !360)
!405 = !DILocation(line: 162, column: 59, scope: !360)
!406 = !DILocation(line: 162, column: 36, scope: !360)
!407 = !DILocation(line: 132, column: 9, scope: !408, inlinedAt: !359)
!408 = distinct !DILexicalBlock(scope: !338, file: !339, line: 132, column: 9)
!409 = !DILocation(line: 132, column: 13, scope: !408, inlinedAt: !359)
!410 = !DILocation(line: 132, column: 11, scope: !408, inlinedAt: !359)
!411 = !DILocation(line: 132, column: 9, scope: !338, inlinedAt: !359)
!412 = !DILocation(line: 132, column: 26, scope: !413, inlinedAt: !359)
!413 = !DILexicalBlockFile(scope: !408, file: !339, discriminator: 1)
!414 = !DILocation(line: 132, column: 19, scope: !413, inlinedAt: !359)
!415 = !DILocation(line: 133, column: 14, scope: !416, inlinedAt: !359)
!416 = distinct !DILexicalBlock(scope: !408, file: !339, line: 133, column: 14)
!417 = !DILocation(line: 133, column: 18, scope: !416, inlinedAt: !359)
!418 = !DILocation(line: 133, column: 16, scope: !416, inlinedAt: !359)
!419 = !DILocation(line: 133, column: 14, scope: !408, inlinedAt: !359)
!420 = !DILocation(line: 133, column: 31, scope: !421, inlinedAt: !359)
!421 = !DILexicalBlockFile(scope: !416, file: !339, discriminator: 1)
!422 = !DILocation(line: 133, column: 24, scope: !421, inlinedAt: !359)
!423 = !DILocation(line: 134, column: 17, scope: !416, inlinedAt: !359)
!424 = !DILocation(line: 134, column: 10, scope: !416, inlinedAt: !359)
!425 = !DILocation(line: 135, column: 1, scope: !338, inlinedAt: !359)
!426 = !DILocation(line: 166, column: 17, scope: !427)
!427 = distinct !DILexicalBlock(scope: !360, file: !9, line: 166, column: 17)
!428 = !DILocation(line: 166, column: 29, scope: !427)
!429 = !DILocation(line: 166, column: 17, scope: !360)
!430 = !DILocation(line: 168, column: 36, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !9, line: 166, column: 34)
!432 = !DILocation(line: 168, column: 50, scope: !431)
!433 = !DILocation(line: 168, column: 48, scope: !431)
!434 = !DILocation(line: 168, column: 33, scope: !431)
!435 = !DILocation(line: 168, column: 68, scope: !431)
!436 = !DILocation(line: 168, column: 29, scope: !431)
!437 = !DILocation(line: 169, column: 13, scope: !431)
!438 = !DILocation(line: 169, column: 24, scope: !439)
!439 = !DILexicalBlockFile(scope: !440, file: !9, discriminator: 1)
!440 = distinct !DILexicalBlock(scope: !427, file: !9, line: 169, column: 24)
!441 = !DILocation(line: 169, column: 36, scope: !439)
!442 = !DILocation(line: 171, column: 36, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !9, line: 169, column: 42)
!444 = !DILocation(line: 171, column: 34, scope: !443)
!445 = !DILocation(line: 171, column: 53, scope: !443)
!446 = !DILocation(line: 171, column: 29, scope: !443)
!447 = !DILocation(line: 172, column: 13, scope: !443)
!448 = !DILocation(line: 174, column: 36, scope: !449)
!449 = distinct !DILexicalBlock(scope: !440, file: !9, line: 172, column: 20)
!450 = !DILocation(line: 174, column: 50, scope: !449)
!451 = !DILocation(line: 174, column: 48, scope: !449)
!452 = !DILocation(line: 174, column: 67, scope: !449)
!453 = !DILocation(line: 174, column: 33, scope: !449)
!454 = !DILocation(line: 174, column: 72, scope: !449)
!455 = !DILocation(line: 174, column: 29, scope: !449)
!456 = !DILocation(line: 176, column: 9, scope: !360)
!457 = !DILocation(line: 178, column: 24, scope: !346)
!458 = !DILocation(line: 180, column: 17, scope: !345)
!459 = !DILocation(line: 180, column: 28, scope: !345)
!460 = !DILocation(line: 180, column: 17, scope: !346)
!461 = !DILocation(line: 181, column: 46, scope: !344)
!462 = !DILocation(line: 181, column: 59, scope: !344)
!463 = !DILocation(line: 181, column: 36, scope: !344)
!464 = !DILocation(line: 132, column: 9, scope: !408, inlinedAt: !343)
!465 = !DILocation(line: 132, column: 13, scope: !408, inlinedAt: !343)
!466 = !DILocation(line: 132, column: 11, scope: !408, inlinedAt: !343)
!467 = !DILocation(line: 132, column: 9, scope: !338, inlinedAt: !343)
!468 = !DILocation(line: 132, column: 26, scope: !413, inlinedAt: !343)
!469 = !DILocation(line: 132, column: 19, scope: !413, inlinedAt: !343)
!470 = !DILocation(line: 133, column: 14, scope: !416, inlinedAt: !343)
!471 = !DILocation(line: 133, column: 18, scope: !416, inlinedAt: !343)
!472 = !DILocation(line: 133, column: 16, scope: !416, inlinedAt: !343)
!473 = !DILocation(line: 133, column: 14, scope: !408, inlinedAt: !343)
!474 = !DILocation(line: 133, column: 31, scope: !421, inlinedAt: !343)
!475 = !DILocation(line: 133, column: 24, scope: !421, inlinedAt: !343)
!476 = !DILocation(line: 134, column: 17, scope: !416, inlinedAt: !343)
!477 = !DILocation(line: 134, column: 10, scope: !416, inlinedAt: !343)
!478 = !DILocation(line: 135, column: 1, scope: !338, inlinedAt: !343)
!479 = !DILocation(line: 181, column: 34, scope: !344)
!480 = !DILocation(line: 181, column: 29, scope: !344)
!481 = !DILocation(line: 183, column: 13, scope: !344)
!482 = !DILocation(line: 184, column: 46, scope: !345)
!483 = !DILocation(line: 184, column: 59, scope: !345)
!484 = !DILocation(line: 184, column: 36, scope: !345)
!485 = !DILocation(line: 132, column: 9, scope: !408, inlinedAt: !355)
!486 = !DILocation(line: 132, column: 13, scope: !408, inlinedAt: !355)
!487 = !DILocation(line: 132, column: 11, scope: !408, inlinedAt: !355)
!488 = !DILocation(line: 132, column: 9, scope: !338, inlinedAt: !355)
!489 = !DILocation(line: 132, column: 26, scope: !413, inlinedAt: !355)
!490 = !DILocation(line: 132, column: 19, scope: !413, inlinedAt: !355)
!491 = !DILocation(line: 133, column: 14, scope: !416, inlinedAt: !355)
!492 = !DILocation(line: 133, column: 18, scope: !416, inlinedAt: !355)
!493 = !DILocation(line: 133, column: 16, scope: !416, inlinedAt: !355)
!494 = !DILocation(line: 133, column: 14, scope: !408, inlinedAt: !355)
!495 = !DILocation(line: 133, column: 31, scope: !421, inlinedAt: !355)
!496 = !DILocation(line: 133, column: 24, scope: !421, inlinedAt: !355)
!497 = !DILocation(line: 134, column: 17, scope: !416, inlinedAt: !355)
!498 = !DILocation(line: 134, column: 10, scope: !416, inlinedAt: !355)
!499 = !DILocation(line: 135, column: 1, scope: !338, inlinedAt: !355)
!500 = !DILocation(line: 184, column: 34, scope: !345)
!501 = !DILocation(line: 184, column: 29, scope: !345)
!502 = !DILocation(line: 188, column: 16, scope: !332)
!503 = !DILocation(line: 188, column: 28, scope: !332)
!504 = !DILocation(line: 188, column: 36, scope: !332)
!505 = !DILocation(line: 188, column: 6, scope: !332)
!506 = !DILocation(line: 188, column: 14, scope: !332)
!507 = !DILocation(line: 189, column: 17, scope: !332)
!508 = !DILocation(line: 189, column: 36, scope: !332)
!509 = !DILocation(line: 189, column: 35, scope: !332)
!510 = !DILocation(line: 189, column: 33, scope: !332)
!511 = !DILocation(line: 189, column: 29, scope: !332)
!512 = !DILocation(line: 189, column: 44, scope: !332)
!513 = !DILocation(line: 189, column: 6, scope: !332)
!514 = !DILocation(line: 189, column: 15, scope: !332)
!515 = !DILocation(line: 190, column: 1, scope: !332)
