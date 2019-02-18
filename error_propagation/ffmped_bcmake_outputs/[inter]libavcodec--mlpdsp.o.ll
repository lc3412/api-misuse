; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mlpdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mlpdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MLPDSPContext = type { void (i32*, i32*, i32, i32, i32, i32, i32, i32*)*, void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)*, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)*, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* }

; Function Attrs: nounwind uwtable
define void @ff_mlp_rematrix_channel(i32* %samples, i32* %coeffs, i8* %bypassed_lsbs, i8* %noise_buffer, i32 %index, i32 %dest_ch, i16 zeroext %blockpos, i32 %maxchan, i32 %matrix_noise_shift, i32 %access_unit_size_pow2, i32 %mask) #0 !dbg !10 {
entry:
  %samples.addr = alloca i32*, align 8
  %coeffs.addr = alloca i32*, align 8
  %bypassed_lsbs.addr = alloca i8*, align 8
  %noise_buffer.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %dest_ch.addr = alloca i32, align 4
  %blockpos.addr = alloca i16, align 2
  %maxchan.addr = alloca i32, align 4
  %matrix_noise_shift.addr = alloca i32, align 4
  %access_unit_size_pow2.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %src_ch = alloca i32, align 4
  %i = alloca i32, align 4
  %index2 = alloca i32, align 4
  %accum = alloca i64, align 8
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !30, metadata !31), !dbg !32
  store i32* %coeffs, i32** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr, metadata !33, metadata !31), !dbg !34
  store i8* %bypassed_lsbs, i8** %bypassed_lsbs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bypassed_lsbs.addr, metadata !35, metadata !31), !dbg !36
  store i8* %noise_buffer, i8** %noise_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %noise_buffer.addr, metadata !37, metadata !31), !dbg !38
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !39, metadata !31), !dbg !40
  store i32 %dest_ch, i32* %dest_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_ch.addr, metadata !41, metadata !31), !dbg !42
  store i16 %blockpos, i16* %blockpos.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blockpos.addr, metadata !43, metadata !31), !dbg !44
  store i32 %maxchan, i32* %maxchan.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxchan.addr, metadata !45, metadata !31), !dbg !46
  store i32 %matrix_noise_shift, i32* %matrix_noise_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %matrix_noise_shift.addr, metadata !47, metadata !31), !dbg !48
  store i32 %access_unit_size_pow2, i32* %access_unit_size_pow2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %access_unit_size_pow2.addr, metadata !49, metadata !31), !dbg !50
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !51, metadata !31), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %src_ch, metadata !53, metadata !31), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %i, metadata !55, metadata !31), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %index2, metadata !57, metadata !31), !dbg !58
  %0 = load i32, i32* %index.addr, align 4, !dbg !59
  %mul = mul nsw i32 2, %0, !dbg !60
  %add = add nsw i32 %mul, 1, !dbg !61
  store i32 %add, i32* %index2, align 4, !dbg !58
  store i32 0, i32* %i, align 4, !dbg !62
  br label %for.cond, !dbg !64

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load i32, i32* %i, align 4, !dbg !65
  %2 = load i16, i16* %blockpos.addr, align 2, !dbg !68
  %conv = zext i16 %2 to i32, !dbg !68
  %cmp = icmp ult i32 %1, %conv, !dbg !69
  br i1 %cmp, label %for.body, label %for.end29, !dbg !70

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %accum, metadata !71, metadata !31), !dbg !73
  store i64 0, i64* %accum, align 8, !dbg !73
  store i32 0, i32* %src_ch, align 4, !dbg !74
  br label %for.cond2, !dbg !76

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %src_ch, align 4, !dbg !77
  %4 = load i32, i32* %maxchan.addr, align 4, !dbg !80
  %cmp3 = icmp ule i32 %3, %4, !dbg !81
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !82

for.body5:                                        ; preds = %for.cond2
  %5 = load i32, i32* %src_ch, align 4, !dbg !83
  %idxprom = zext i32 %5 to i64, !dbg !84
  %6 = load i32*, i32** %samples.addr, align 8, !dbg !84
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !84
  %7 = load i32, i32* %arrayidx, align 4, !dbg !84
  %conv6 = sext i32 %7 to i64, !dbg !85
  %8 = load i32, i32* %src_ch, align 4, !dbg !86
  %idxprom7 = zext i32 %8 to i64, !dbg !87
  %9 = load i32*, i32** %coeffs.addr, align 8, !dbg !87
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7, !dbg !87
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !87
  %conv9 = sext i32 %10 to i64, !dbg !87
  %mul10 = mul nsw i64 %conv6, %conv9, !dbg !88
  %11 = load i64, i64* %accum, align 8, !dbg !89
  %add11 = add nsw i64 %11, %mul10, !dbg !89
  store i64 %add11, i64* %accum, align 8, !dbg !89
  br label %for.inc, !dbg !90

for.inc:                                          ; preds = %for.body5
  %12 = load i32, i32* %src_ch, align 4, !dbg !91
  %inc = add i32 %12, 1, !dbg !91
  store i32 %inc, i32* %src_ch, align 4, !dbg !91
  br label %for.cond2, !dbg !93, !llvm.loop !94

for.end:                                          ; preds = %for.cond2
  %13 = load i32, i32* %matrix_noise_shift.addr, align 4, !dbg !96
  %tobool = icmp ne i32 %13, 0, !dbg !96
  br i1 %tobool, label %if.then, label %if.end, !dbg !98

if.then:                                          ; preds = %for.end
  %14 = load i32, i32* %access_unit_size_pow2.addr, align 4, !dbg !99
  %sub = sub nsw i32 %14, 1, !dbg !101
  %15 = load i32, i32* %index.addr, align 4, !dbg !102
  %and = and i32 %15, %sub, !dbg !102
  store i32 %and, i32* %index.addr, align 4, !dbg !102
  %16 = load i32, i32* %index.addr, align 4, !dbg !103
  %idxprom12 = sext i32 %16 to i64, !dbg !104
  %17 = load i8*, i8** %noise_buffer.addr, align 8, !dbg !104
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom12, !dbg !104
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !104
  %conv14 = sext i8 %18 to i32, !dbg !104
  %19 = load i32, i32* %matrix_noise_shift.addr, align 4, !dbg !105
  %add15 = add nsw i32 %19, 7, !dbg !106
  %shl = shl i32 %conv14, %add15, !dbg !107
  %conv16 = sext i32 %shl to i64, !dbg !104
  %20 = load i64, i64* %accum, align 8, !dbg !108
  %add17 = add nsw i64 %20, %conv16, !dbg !108
  store i64 %add17, i64* %accum, align 8, !dbg !108
  %21 = load i32, i32* %index2, align 4, !dbg !109
  %22 = load i32, i32* %index.addr, align 4, !dbg !110
  %add18 = add nsw i32 %22, %21, !dbg !110
  store i32 %add18, i32* %index.addr, align 4, !dbg !110
  br label %if.end, !dbg !111

if.end:                                           ; preds = %if.then, %for.end
  %23 = load i64, i64* %accum, align 8, !dbg !112
  %shr = ashr i64 %23, 14, !dbg !113
  %24 = load i32, i32* %mask.addr, align 4, !dbg !114
  %conv19 = sext i32 %24 to i64, !dbg !114
  %and20 = and i64 %shr, %conv19, !dbg !115
  %25 = load i8*, i8** %bypassed_lsbs.addr, align 8, !dbg !116
  %26 = load i8, i8* %25, align 1, !dbg !117
  %conv21 = zext i8 %26 to i64, !dbg !117
  %add22 = add nsw i64 %and20, %conv21, !dbg !118
  %conv23 = trunc i64 %add22 to i32, !dbg !119
  %27 = load i32, i32* %dest_ch.addr, align 4, !dbg !120
  %idxprom24 = zext i32 %27 to i64, !dbg !121
  %28 = load i32*, i32** %samples.addr, align 8, !dbg !121
  %arrayidx25 = getelementptr inbounds i32, i32* %28, i64 %idxprom24, !dbg !121
  store i32 %conv23, i32* %arrayidx25, align 4, !dbg !122
  %29 = load i8*, i8** %bypassed_lsbs.addr, align 8, !dbg !123
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 8, !dbg !123
  store i8* %add.ptr, i8** %bypassed_lsbs.addr, align 8, !dbg !123
  %30 = load i32*, i32** %samples.addr, align 8, !dbg !124
  %add.ptr26 = getelementptr inbounds i32, i32* %30, i64 8, !dbg !124
  store i32* %add.ptr26, i32** %samples.addr, align 8, !dbg !124
  br label %for.inc27, !dbg !125

for.inc27:                                        ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !126
  %inc28 = add i32 %31, 1, !dbg !126
  store i32 %inc28, i32* %i, align 4, !dbg !126
  br label %for.cond, !dbg !128, !llvm.loop !129

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !131
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mlp_pack_output(i32 %lossless_check_data, i16 zeroext %blockpos, [8 x i32]* %sample_buffer, i8* %data, i8* %ch_assign, i8* %output_shift, i8 zeroext %max_matrix_channel, i32 %is32) #0 !dbg !132 {
entry:
  %lossless_check_data.addr = alloca i32, align 4
  %blockpos.addr = alloca i16, align 2
  %sample_buffer.addr = alloca [8 x i32]*, align 8
  %data.addr = alloca i8*, align 8
  %ch_assign.addr = alloca i8*, align 8
  %output_shift.addr = alloca i8*, align 8
  %max_matrix_channel.addr = alloca i8, align 1
  %is32.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out_ch = alloca i32, align 4
  %data_32 = alloca i32*, align 8
  %data_16 = alloca i16*, align 8
  %mat_ch = alloca i32, align 4
  %sample = alloca i32, align 4
  store i32 %lossless_check_data, i32* %lossless_check_data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lossless_check_data.addr, metadata !142, metadata !31), !dbg !143
  store i16 %blockpos, i16* %blockpos.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blockpos.addr, metadata !144, metadata !31), !dbg !145
  store [8 x i32]* %sample_buffer, [8 x i32]** %sample_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i32]** %sample_buffer.addr, metadata !146, metadata !31), !dbg !147
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !148, metadata !31), !dbg !149
  store i8* %ch_assign, i8** %ch_assign.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch_assign.addr, metadata !150, metadata !31), !dbg !151
  store i8* %output_shift, i8** %output_shift.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output_shift.addr, metadata !152, metadata !31), !dbg !153
  store i8 %max_matrix_channel, i8* %max_matrix_channel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %max_matrix_channel.addr, metadata !154, metadata !31), !dbg !155
  store i32 %is32, i32* %is32.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is32.addr, metadata !156, metadata !31), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %i, metadata !158, metadata !31), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %out_ch, metadata !160, metadata !31), !dbg !161
  store i32 0, i32* %out_ch, align 4, !dbg !161
  call void @llvm.dbg.declare(metadata i32** %data_32, metadata !162, metadata !31), !dbg !163
  %0 = load i8*, i8** %data.addr, align 8, !dbg !164
  %1 = bitcast i8* %0 to i32*, !dbg !164
  store i32* %1, i32** %data_32, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata i16** %data_16, metadata !165, metadata !31), !dbg !169
  %2 = load i8*, i8** %data.addr, align 8, !dbg !170
  %3 = bitcast i8* %2 to i16*, !dbg !170
  store i16* %3, i16** %data_16, align 8, !dbg !169
  store i32 0, i32* %i, align 4, !dbg !171
  br label %for.cond, !dbg !173

for.cond:                                         ; preds = %for.inc19, %entry
  %4 = load i32, i32* %i, align 4, !dbg !174
  %5 = load i16, i16* %blockpos.addr, align 2, !dbg !177
  %conv = zext i16 %5 to i32, !dbg !177
  %cmp = icmp ult i32 %4, %conv, !dbg !178
  br i1 %cmp, label %for.body, label %for.end21, !dbg !179

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %out_ch, align 4, !dbg !180
  br label %for.cond2, !dbg !183

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %out_ch, align 4, !dbg !184
  %7 = load i8, i8* %max_matrix_channel.addr, align 1, !dbg !187
  %conv3 = zext i8 %7 to i32, !dbg !187
  %cmp4 = icmp ule i32 %6, %conv3, !dbg !188
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !189

for.body6:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %mat_ch, metadata !190, metadata !31), !dbg !192
  %8 = load i32, i32* %out_ch, align 4, !dbg !193
  %idxprom = zext i32 %8 to i64, !dbg !194
  %9 = load i8*, i8** %ch_assign.addr, align 8, !dbg !194
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !194
  %10 = load i8, i8* %arrayidx, align 1, !dbg !194
  %conv7 = zext i8 %10 to i32, !dbg !194
  store i32 %conv7, i32* %mat_ch, align 4, !dbg !192
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !195, metadata !31), !dbg !196
  %11 = load i32, i32* %mat_ch, align 4, !dbg !197
  %idxprom8 = sext i32 %11 to i64, !dbg !198
  %12 = load i32, i32* %i, align 4, !dbg !199
  %idxprom9 = zext i32 %12 to i64, !dbg !198
  %13 = load [8 x i32]*, [8 x i32]** %sample_buffer.addr, align 8, !dbg !198
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 %idxprom9, !dbg !198
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !198
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !198
  %15 = load i32, i32* %mat_ch, align 4, !dbg !200
  %idxprom12 = sext i32 %15 to i64, !dbg !201
  %16 = load i8*, i8** %output_shift.addr, align 8, !dbg !201
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !201
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !201
  %conv14 = sext i8 %17 to i32, !dbg !201
  %shl = shl i32 1, %conv14, !dbg !202
  %mul = mul i32 %14, %shl, !dbg !203
  store i32 %mul, i32* %sample, align 4, !dbg !196
  %18 = load i32, i32* %sample, align 4, !dbg !204
  %and = and i32 %18, 16777215, !dbg !205
  %19 = load i32, i32* %mat_ch, align 4, !dbg !206
  %shl15 = shl i32 %and, %19, !dbg !207
  %20 = load i32, i32* %lossless_check_data.addr, align 4, !dbg !208
  %xor = xor i32 %20, %shl15, !dbg !208
  store i32 %xor, i32* %lossless_check_data.addr, align 4, !dbg !208
  %21 = load i32, i32* %is32.addr, align 4, !dbg !209
  %tobool = icmp ne i32 %21, 0, !dbg !209
  br i1 %tobool, label %if.then, label %if.else, !dbg !211

if.then:                                          ; preds = %for.body6
  %22 = load i32, i32* %sample, align 4, !dbg !212
  %mul16 = mul i32 %22, 256, !dbg !213
  %23 = load i32*, i32** %data_32, align 8, !dbg !214
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i32 1, !dbg !214
  store i32* %incdec.ptr, i32** %data_32, align 8, !dbg !214
  store i32 %mul16, i32* %23, align 4, !dbg !215
  br label %if.end, !dbg !216

if.else:                                          ; preds = %for.body6
  %24 = load i32, i32* %sample, align 4, !dbg !217
  %shr = ashr i32 %24, 8, !dbg !218
  %conv17 = trunc i32 %shr to i16, !dbg !217
  %25 = load i16*, i16** %data_16, align 8, !dbg !219
  %incdec.ptr18 = getelementptr inbounds i16, i16* %25, i32 1, !dbg !219
  store i16* %incdec.ptr18, i16** %data_16, align 8, !dbg !219
  store i16 %conv17, i16* %25, align 2, !dbg !220
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !221

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %out_ch, align 4, !dbg !222
  %inc = add i32 %26, 1, !dbg !222
  store i32 %inc, i32* %out_ch, align 4, !dbg !222
  br label %for.cond2, !dbg !224, !llvm.loop !225

for.end:                                          ; preds = %for.cond2
  br label %for.inc19, !dbg !227

for.inc19:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !228
  %inc20 = add i32 %27, 1, !dbg !228
  store i32 %inc20, i32* %i, align 4, !dbg !228
  br label %for.cond, !dbg !230, !llvm.loop !231

for.end21:                                        ; preds = %for.cond
  %28 = load i32, i32* %lossless_check_data.addr, align 4, !dbg !233
  ret i32 %28, !dbg !234
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlpdsp_init(%struct.MLPDSPContext* %c) #2 !dbg !235 {
entry:
  %c.addr = alloca %struct.MLPDSPContext*, align 8
  store %struct.MLPDSPContext* %c, %struct.MLPDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDSPContext** %c.addr, metadata !262, metadata !31), !dbg !263
  %0 = load %struct.MLPDSPContext*, %struct.MLPDSPContext** %c.addr, align 8, !dbg !264
  %mlp_filter_channel = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %0, i32 0, i32 0, !dbg !265
  store void (i32*, i32*, i32, i32, i32, i32, i32, i32*)* @mlp_filter_channel, void (i32*, i32*, i32, i32, i32, i32, i32, i32*)** %mlp_filter_channel, align 8, !dbg !266
  %1 = load %struct.MLPDSPContext*, %struct.MLPDSPContext** %c.addr, align 8, !dbg !267
  %mlp_rematrix_channel = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %1, i32 0, i32 1, !dbg !268
  store void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)* @ff_mlp_rematrix_channel, void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)** %mlp_rematrix_channel, align 8, !dbg !269
  %2 = load %struct.MLPDSPContext*, %struct.MLPDSPContext** %c.addr, align 8, !dbg !270
  %mlp_select_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %2, i32 0, i32 2, !dbg !271
  store i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)* @mlp_select_pack_output, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)** %mlp_select_pack_output, align 8, !dbg !272
  %3 = load %struct.MLPDSPContext*, %struct.MLPDSPContext** %c.addr, align 8, !dbg !273
  %mlp_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %3, i32 0, i32 3, !dbg !274
  store i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* @ff_mlp_pack_output, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)** %mlp_pack_output, align 8, !dbg !275
  %4 = load %struct.MLPDSPContext*, %struct.MLPDSPContext** %c.addr, align 8, !dbg !276
  call void @ff_mlpdsp_init_x86(%struct.MLPDSPContext* %4), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: nounwind uwtable
define internal void @mlp_filter_channel(i32* %state, i32* %coeff, i32 %firorder, i32 %iirorder, i32 %filter_shift, i32 %mask, i32 %blocksize, i32* %sample_buffer) #0 !dbg !280 {
entry:
  %state.addr = alloca i32*, align 8
  %coeff.addr = alloca i32*, align 8
  %firorder.addr = alloca i32, align 4
  %iirorder.addr = alloca i32, align 4
  %filter_shift.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %blocksize.addr = alloca i32, align 4
  %sample_buffer.addr = alloca i32*, align 8
  %firbuf = alloca i32*, align 8
  %iirbuf = alloca i32*, align 8
  %fircoeff = alloca i32*, align 8
  %iircoeff = alloca i32*, align 8
  %i = alloca i32, align 4
  %residual = alloca i32, align 4
  %order = alloca i32, align 4
  %accum = alloca i64, align 8
  %result = alloca i32, align 4
  store i32* %state, i32** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %state.addr, metadata !281, metadata !31), !dbg !282
  store i32* %coeff, i32** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeff.addr, metadata !283, metadata !31), !dbg !284
  store i32 %firorder, i32* %firorder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %firorder.addr, metadata !285, metadata !31), !dbg !286
  store i32 %iirorder, i32* %iirorder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iirorder.addr, metadata !287, metadata !31), !dbg !288
  store i32 %filter_shift, i32* %filter_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_shift.addr, metadata !289, metadata !31), !dbg !290
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !291, metadata !31), !dbg !292
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !293, metadata !31), !dbg !294
  store i32* %sample_buffer, i32** %sample_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sample_buffer.addr, metadata !295, metadata !31), !dbg !296
  call void @llvm.dbg.declare(metadata i32** %firbuf, metadata !297, metadata !31), !dbg !298
  %0 = load i32*, i32** %state.addr, align 8, !dbg !299
  store i32* %0, i32** %firbuf, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i32** %iirbuf, metadata !300, metadata !31), !dbg !301
  %1 = load i32*, i32** %state.addr, align 8, !dbg !302
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 160, !dbg !303
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 8, !dbg !304
  store i32* %add.ptr1, i32** %iirbuf, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata i32** %fircoeff, metadata !305, metadata !31), !dbg !306
  %2 = load i32*, i32** %coeff.addr, align 8, !dbg !307
  store i32* %2, i32** %fircoeff, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata i32** %iircoeff, metadata !308, metadata !31), !dbg !309
  %3 = load i32*, i32** %coeff.addr, align 8, !dbg !310
  %add.ptr2 = getelementptr inbounds i32, i32* %3, i64 8, !dbg !311
  store i32* %add.ptr2, i32** %iircoeff, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !312, metadata !31), !dbg !313
  store i32 0, i32* %i, align 4, !dbg !314
  br label %for.cond, !dbg !316

for.cond:                                         ; preds = %for.inc32, %entry
  %4 = load i32, i32* %i, align 4, !dbg !317
  %5 = load i32, i32* %blocksize.addr, align 4, !dbg !320
  %cmp = icmp slt i32 %4, %5, !dbg !321
  br i1 %cmp, label %for.body, label %for.end34, !dbg !322

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %residual, metadata !323, metadata !31), !dbg !325
  %6 = load i32*, i32** %sample_buffer.addr, align 8, !dbg !326
  %7 = load i32, i32* %6, align 4, !dbg !327
  store i32 %7, i32* %residual, align 4, !dbg !325
  call void @llvm.dbg.declare(metadata i32* %order, metadata !328, metadata !31), !dbg !329
  call void @llvm.dbg.declare(metadata i64* %accum, metadata !330, metadata !31), !dbg !331
  store i64 0, i64* %accum, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata i32* %result, metadata !332, metadata !31), !dbg !333
  store i32 0, i32* %order, align 4, !dbg !334
  br label %for.cond3, !dbg !336

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %order, align 4, !dbg !337
  %9 = load i32, i32* %firorder.addr, align 4, !dbg !340
  %cmp4 = icmp ult i32 %8, %9, !dbg !341
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !342

for.body5:                                        ; preds = %for.cond3
  %10 = load i32, i32* %order, align 4, !dbg !343
  %idxprom = zext i32 %10 to i64, !dbg !344
  %11 = load i32*, i32** %firbuf, align 8, !dbg !344
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !344
  %12 = load i32, i32* %arrayidx, align 4, !dbg !344
  %conv = sext i32 %12 to i64, !dbg !345
  %13 = load i32, i32* %order, align 4, !dbg !346
  %idxprom6 = zext i32 %13 to i64, !dbg !347
  %14 = load i32*, i32** %fircoeff, align 8, !dbg !347
  %arrayidx7 = getelementptr inbounds i32, i32* %14, i64 %idxprom6, !dbg !347
  %15 = load i32, i32* %arrayidx7, align 4, !dbg !347
  %conv8 = sext i32 %15 to i64, !dbg !347
  %mul = mul nsw i64 %conv, %conv8, !dbg !348
  %16 = load i64, i64* %accum, align 8, !dbg !349
  %add = add nsw i64 %16, %mul, !dbg !349
  store i64 %add, i64* %accum, align 8, !dbg !349
  br label %for.inc, !dbg !350

for.inc:                                          ; preds = %for.body5
  %17 = load i32, i32* %order, align 4, !dbg !351
  %inc = add i32 %17, 1, !dbg !351
  store i32 %inc, i32* %order, align 4, !dbg !351
  br label %for.cond3, !dbg !353, !llvm.loop !354

for.end:                                          ; preds = %for.cond3
  store i32 0, i32* %order, align 4, !dbg !356
  br label %for.cond9, !dbg !358

for.cond9:                                        ; preds = %for.inc21, %for.end
  %18 = load i32, i32* %order, align 4, !dbg !359
  %19 = load i32, i32* %iirorder.addr, align 4, !dbg !362
  %cmp10 = icmp ult i32 %18, %19, !dbg !363
  br i1 %cmp10, label %for.body12, label %for.end23, !dbg !364

for.body12:                                       ; preds = %for.cond9
  %20 = load i32, i32* %order, align 4, !dbg !365
  %idxprom13 = zext i32 %20 to i64, !dbg !366
  %21 = load i32*, i32** %iirbuf, align 8, !dbg !366
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 %idxprom13, !dbg !366
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !366
  %conv15 = sext i32 %22 to i64, !dbg !367
  %23 = load i32, i32* %order, align 4, !dbg !368
  %idxprom16 = zext i32 %23 to i64, !dbg !369
  %24 = load i32*, i32** %iircoeff, align 8, !dbg !369
  %arrayidx17 = getelementptr inbounds i32, i32* %24, i64 %idxprom16, !dbg !369
  %25 = load i32, i32* %arrayidx17, align 4, !dbg !369
  %conv18 = sext i32 %25 to i64, !dbg !369
  %mul19 = mul nsw i64 %conv15, %conv18, !dbg !370
  %26 = load i64, i64* %accum, align 8, !dbg !371
  %add20 = add nsw i64 %26, %mul19, !dbg !371
  store i64 %add20, i64* %accum, align 8, !dbg !371
  br label %for.inc21, !dbg !372

for.inc21:                                        ; preds = %for.body12
  %27 = load i32, i32* %order, align 4, !dbg !373
  %inc22 = add i32 %27, 1, !dbg !373
  store i32 %inc22, i32* %order, align 4, !dbg !373
  br label %for.cond9, !dbg !375, !llvm.loop !376

for.end23:                                        ; preds = %for.cond9
  %28 = load i64, i64* %accum, align 8, !dbg !378
  %29 = load i32, i32* %filter_shift.addr, align 4, !dbg !379
  %sh_prom = zext i32 %29 to i64, !dbg !380
  %shr = ashr i64 %28, %sh_prom, !dbg !380
  store i64 %shr, i64* %accum, align 8, !dbg !381
  %30 = load i64, i64* %accum, align 8, !dbg !382
  %31 = load i32, i32* %residual, align 4, !dbg !383
  %conv24 = sext i32 %31 to i64, !dbg !383
  %add25 = add nsw i64 %30, %conv24, !dbg !384
  %32 = load i32, i32* %mask.addr, align 4, !dbg !385
  %conv26 = sext i32 %32 to i64, !dbg !385
  %and = and i64 %add25, %conv26, !dbg !386
  %conv27 = trunc i64 %and to i32, !dbg !387
  store i32 %conv27, i32* %result, align 4, !dbg !388
  %33 = load i32, i32* %result, align 4, !dbg !389
  %34 = load i32*, i32** %firbuf, align 8, !dbg !390
  %incdec.ptr = getelementptr inbounds i32, i32* %34, i32 -1, !dbg !390
  store i32* %incdec.ptr, i32** %firbuf, align 8, !dbg !390
  store i32 %33, i32* %incdec.ptr, align 4, !dbg !391
  %35 = load i32, i32* %result, align 4, !dbg !392
  %conv28 = sext i32 %35 to i64, !dbg !392
  %36 = load i64, i64* %accum, align 8, !dbg !393
  %sub = sub nsw i64 %conv28, %36, !dbg !394
  %conv29 = trunc i64 %sub to i32, !dbg !392
  %37 = load i32*, i32** %iirbuf, align 8, !dbg !395
  %incdec.ptr30 = getelementptr inbounds i32, i32* %37, i32 -1, !dbg !395
  store i32* %incdec.ptr30, i32** %iirbuf, align 8, !dbg !395
  store i32 %conv29, i32* %incdec.ptr30, align 4, !dbg !396
  %38 = load i32, i32* %result, align 4, !dbg !397
  %39 = load i32*, i32** %sample_buffer.addr, align 8, !dbg !398
  store i32 %38, i32* %39, align 4, !dbg !399
  %40 = load i32*, i32** %sample_buffer.addr, align 8, !dbg !400
  %add.ptr31 = getelementptr inbounds i32, i32* %40, i64 8, !dbg !400
  store i32* %add.ptr31, i32** %sample_buffer.addr, align 8, !dbg !400
  br label %for.inc32, !dbg !401

for.inc32:                                        ; preds = %for.end23
  %41 = load i32, i32* %i, align 4, !dbg !402
  %inc33 = add nsw i32 %41, 1, !dbg !402
  store i32 %inc33, i32* %i, align 4, !dbg !402
  br label %for.cond, !dbg !404, !llvm.loop !405

for.end34:                                        ; preds = %for.cond
  ret void, !dbg !407
}

; Function Attrs: nounwind uwtable
define internal i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* @mlp_select_pack_output(i8* %ch_assign, i8* %output_shift, i8 zeroext %max_matrix_channel, i32 %is32) #0 !dbg !408 {
entry:
  %ch_assign.addr = alloca i8*, align 8
  %output_shift.addr = alloca i8*, align 8
  %max_matrix_channel.addr = alloca i8, align 1
  %is32.addr = alloca i32, align 4
  store i8* %ch_assign, i8** %ch_assign.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch_assign.addr, metadata !409, metadata !31), !dbg !410
  store i8* %output_shift, i8** %output_shift.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output_shift.addr, metadata !411, metadata !31), !dbg !412
  store i8 %max_matrix_channel, i8* %max_matrix_channel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %max_matrix_channel.addr, metadata !413, metadata !31), !dbg !414
  store i32 %is32, i32* %is32.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is32.addr, metadata !415, metadata !31), !dbg !416
  ret i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* bitcast (i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* @ff_mlp_pack_output to i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)*), !dbg !417
}

declare void @ff_mlpdsp_init_x86(%struct.MLPDSPContext*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mlpdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "ff_mlp_rematrix_channel", scope: !11, file: !11, line: 60, type: !12, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "libavcodec/mlpdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !17, !19, !23, !16, !27, !28, !27, !16, !16, !15}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !16)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !5, line: 36, baseType: !26)
!26 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!27 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 49, baseType: !29)
!29 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!30 = !DILocalVariable(name: "samples", arg: 1, scope: !10, file: !11, line: 60, type: !14)
!31 = !DIExpression()
!32 = !DILocation(line: 60, column: 39, scope: !10)
!33 = !DILocalVariable(name: "coeffs", arg: 2, scope: !10, file: !11, line: 61, type: !17)
!34 = !DILocation(line: 61, column: 45, scope: !10)
!35 = !DILocalVariable(name: "bypassed_lsbs", arg: 3, scope: !10, file: !11, line: 62, type: !19)
!36 = !DILocation(line: 62, column: 45, scope: !10)
!37 = !DILocalVariable(name: "noise_buffer", arg: 4, scope: !10, file: !11, line: 63, type: !23)
!38 = !DILocation(line: 63, column: 44, scope: !10)
!39 = !DILocalVariable(name: "index", arg: 5, scope: !10, file: !11, line: 64, type: !16)
!40 = !DILocation(line: 64, column: 34, scope: !10)
!41 = !DILocalVariable(name: "dest_ch", arg: 6, scope: !10, file: !11, line: 65, type: !27)
!42 = !DILocation(line: 65, column: 43, scope: !10)
!43 = !DILocalVariable(name: "blockpos", arg: 7, scope: !10, file: !11, line: 66, type: !28)
!44 = !DILocation(line: 66, column: 39, scope: !10)
!45 = !DILocalVariable(name: "maxchan", arg: 8, scope: !10, file: !11, line: 67, type: !27)
!46 = !DILocation(line: 67, column: 43, scope: !10)
!47 = !DILocalVariable(name: "matrix_noise_shift", arg: 9, scope: !10, file: !11, line: 68, type: !16)
!48 = !DILocation(line: 68, column: 34, scope: !10)
!49 = !DILocalVariable(name: "access_unit_size_pow2", arg: 10, scope: !10, file: !11, line: 69, type: !16)
!50 = !DILocation(line: 69, column: 34, scope: !10)
!51 = !DILocalVariable(name: "mask", arg: 11, scope: !10, file: !11, line: 70, type: !15)
!52 = !DILocation(line: 70, column: 38, scope: !10)
!53 = !DILocalVariable(name: "src_ch", scope: !10, file: !11, line: 72, type: !27)
!54 = !DILocation(line: 72, column: 18, scope: !10)
!55 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 72, type: !27)
!56 = !DILocation(line: 72, column: 26, scope: !10)
!57 = !DILocalVariable(name: "index2", scope: !10, file: !11, line: 73, type: !16)
!58 = !DILocation(line: 73, column: 9, scope: !10)
!59 = !DILocation(line: 73, column: 22, scope: !10)
!60 = !DILocation(line: 73, column: 20, scope: !10)
!61 = !DILocation(line: 73, column: 28, scope: !10)
!62 = !DILocation(line: 74, column: 12, scope: !63)
!63 = distinct !DILexicalBlock(scope: !10, file: !11, line: 74, column: 5)
!64 = !DILocation(line: 74, column: 10, scope: !63)
!65 = !DILocation(line: 74, column: 17, scope: !66)
!66 = !DILexicalBlockFile(scope: !67, file: !11, discriminator: 1)
!67 = distinct !DILexicalBlock(scope: !63, file: !11, line: 74, column: 5)
!68 = !DILocation(line: 74, column: 21, scope: !66)
!69 = !DILocation(line: 74, column: 19, scope: !66)
!70 = !DILocation(line: 74, column: 5, scope: !66)
!71 = !DILocalVariable(name: "accum", scope: !72, file: !11, line: 75, type: !4)
!72 = distinct !DILexicalBlock(scope: !67, file: !11, line: 74, column: 36)
!73 = !DILocation(line: 75, column: 17, scope: !72)
!74 = !DILocation(line: 77, column: 21, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !11, line: 77, column: 9)
!76 = !DILocation(line: 77, column: 14, scope: !75)
!77 = !DILocation(line: 77, column: 26, scope: !78)
!78 = !DILexicalBlockFile(scope: !79, file: !11, discriminator: 1)
!79 = distinct !DILexicalBlock(scope: !75, file: !11, line: 77, column: 9)
!80 = !DILocation(line: 77, column: 36, scope: !78)
!81 = !DILocation(line: 77, column: 33, scope: !78)
!82 = !DILocation(line: 77, column: 9, scope: !78)
!83 = !DILocation(line: 78, column: 40, scope: !79)
!84 = !DILocation(line: 78, column: 32, scope: !79)
!85 = !DILocation(line: 78, column: 22, scope: !79)
!86 = !DILocation(line: 78, column: 57, scope: !79)
!87 = !DILocation(line: 78, column: 50, scope: !79)
!88 = !DILocation(line: 78, column: 48, scope: !79)
!89 = !DILocation(line: 78, column: 19, scope: !79)
!90 = !DILocation(line: 78, column: 13, scope: !79)
!91 = !DILocation(line: 77, column: 51, scope: !92)
!92 = !DILexicalBlockFile(scope: !79, file: !11, discriminator: 2)
!93 = !DILocation(line: 77, column: 9, scope: !92)
!94 = distinct !{!94, !95}
!95 = !DILocation(line: 77, column: 9, scope: !72)
!96 = !DILocation(line: 80, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !72, file: !11, line: 80, column: 13)
!98 = !DILocation(line: 80, column: 13, scope: !72)
!99 = !DILocation(line: 81, column: 22, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !11, line: 80, column: 33)
!101 = !DILocation(line: 81, column: 44, scope: !100)
!102 = !DILocation(line: 81, column: 19, scope: !100)
!103 = !DILocation(line: 82, column: 35, scope: !100)
!104 = !DILocation(line: 82, column: 22, scope: !100)
!105 = !DILocation(line: 82, column: 46, scope: !100)
!106 = !DILocation(line: 82, column: 65, scope: !100)
!107 = !DILocation(line: 82, column: 42, scope: !100)
!108 = !DILocation(line: 82, column: 19, scope: !100)
!109 = !DILocation(line: 83, column: 22, scope: !100)
!110 = !DILocation(line: 83, column: 19, scope: !100)
!111 = !DILocation(line: 84, column: 9, scope: !100)
!112 = !DILocation(line: 86, column: 30, scope: !72)
!113 = !DILocation(line: 86, column: 36, scope: !72)
!114 = !DILocation(line: 86, column: 45, scope: !72)
!115 = !DILocation(line: 86, column: 43, scope: !72)
!116 = !DILocation(line: 86, column: 54, scope: !72)
!117 = !DILocation(line: 86, column: 53, scope: !72)
!118 = !DILocation(line: 86, column: 51, scope: !72)
!119 = !DILocation(line: 86, column: 28, scope: !72)
!120 = !DILocation(line: 86, column: 17, scope: !72)
!121 = !DILocation(line: 86, column: 9, scope: !72)
!122 = !DILocation(line: 86, column: 26, scope: !72)
!123 = !DILocation(line: 87, column: 23, scope: !72)
!124 = !DILocation(line: 88, column: 17, scope: !72)
!125 = !DILocation(line: 89, column: 5, scope: !72)
!126 = !DILocation(line: 74, column: 32, scope: !127)
!127 = !DILexicalBlockFile(scope: !67, file: !11, discriminator: 2)
!128 = !DILocation(line: 74, column: 5, scope: !127)
!129 = distinct !{!129, !130}
!130 = !DILocation(line: 74, column: 5, scope: !10)
!131 = !DILocation(line: 90, column: 1, scope: !10)
!132 = distinct !DISubprogram(name: "ff_mlp_pack_output", scope: !11, file: !11, line: 100, type: !133, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{!15, !15, !28, !135, !139, !140, !141, !21, !16}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, align: 32, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 8)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!142 = !DILocalVariable(name: "lossless_check_data", arg: 1, scope: !132, file: !11, line: 100, type: !15)
!143 = !DILocation(line: 100, column: 36, scope: !132)
!144 = !DILocalVariable(name: "blockpos", arg: 2, scope: !132, file: !11, line: 101, type: !28)
!145 = !DILocation(line: 101, column: 37, scope: !132)
!146 = !DILocalVariable(name: "sample_buffer", arg: 3, scope: !132, file: !11, line: 102, type: !135)
!147 = !DILocation(line: 102, column: 38, scope: !132)
!148 = !DILocalVariable(name: "data", arg: 4, scope: !132, file: !11, line: 103, type: !139)
!149 = !DILocation(line: 103, column: 34, scope: !132)
!150 = !DILocalVariable(name: "ch_assign", arg: 5, scope: !132, file: !11, line: 104, type: !140)
!151 = !DILocation(line: 104, column: 37, scope: !132)
!152 = !DILocalVariable(name: "output_shift", arg: 6, scope: !132, file: !11, line: 105, type: !141)
!153 = !DILocation(line: 105, column: 36, scope: !132)
!154 = !DILocalVariable(name: "max_matrix_channel", arg: 7, scope: !132, file: !11, line: 106, type: !21)
!155 = !DILocation(line: 106, column: 36, scope: !132)
!156 = !DILocalVariable(name: "is32", arg: 8, scope: !132, file: !11, line: 107, type: !16)
!157 = !DILocation(line: 107, column: 32, scope: !132)
!158 = !DILocalVariable(name: "i", scope: !132, file: !11, line: 109, type: !27)
!159 = !DILocation(line: 109, column: 18, scope: !132)
!160 = !DILocalVariable(name: "out_ch", scope: !132, file: !11, line: 109, type: !27)
!161 = !DILocation(line: 109, column: 21, scope: !132)
!162 = !DILocalVariable(name: "data_32", scope: !132, file: !11, line: 110, type: !14)
!163 = !DILocation(line: 110, column: 14, scope: !132)
!164 = !DILocation(line: 110, column: 24, scope: !132)
!165 = !DILocalVariable(name: "data_16", scope: !132, file: !11, line: 111, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !168)
!168 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!169 = !DILocation(line: 111, column: 14, scope: !132)
!170 = !DILocation(line: 111, column: 24, scope: !132)
!171 = !DILocation(line: 113, column: 12, scope: !172)
!172 = distinct !DILexicalBlock(scope: !132, file: !11, line: 113, column: 5)
!173 = !DILocation(line: 113, column: 10, scope: !172)
!174 = !DILocation(line: 113, column: 17, scope: !175)
!175 = !DILexicalBlockFile(scope: !176, file: !11, discriminator: 1)
!176 = distinct !DILexicalBlock(scope: !172, file: !11, line: 113, column: 5)
!177 = !DILocation(line: 113, column: 21, scope: !175)
!178 = !DILocation(line: 113, column: 19, scope: !175)
!179 = !DILocation(line: 113, column: 5, scope: !175)
!180 = !DILocation(line: 114, column: 21, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !11, line: 114, column: 9)
!182 = distinct !DILexicalBlock(scope: !176, file: !11, line: 113, column: 36)
!183 = !DILocation(line: 114, column: 14, scope: !181)
!184 = !DILocation(line: 114, column: 26, scope: !185)
!185 = !DILexicalBlockFile(scope: !186, file: !11, discriminator: 1)
!186 = distinct !DILexicalBlock(scope: !181, file: !11, line: 114, column: 9)
!187 = !DILocation(line: 114, column: 36, scope: !185)
!188 = !DILocation(line: 114, column: 33, scope: !185)
!189 = !DILocation(line: 114, column: 9, scope: !185)
!190 = !DILocalVariable(name: "mat_ch", scope: !191, file: !11, line: 115, type: !16)
!191 = distinct !DILexicalBlock(scope: !186, file: !11, line: 114, column: 66)
!192 = !DILocation(line: 115, column: 17, scope: !191)
!193 = !DILocation(line: 115, column: 36, scope: !191)
!194 = !DILocation(line: 115, column: 26, scope: !191)
!195 = !DILocalVariable(name: "sample", scope: !191, file: !11, line: 116, type: !15)
!196 = !DILocation(line: 116, column: 21, scope: !191)
!197 = !DILocation(line: 116, column: 47, scope: !191)
!198 = !DILocation(line: 116, column: 30, scope: !191)
!199 = !DILocation(line: 116, column: 44, scope: !191)
!200 = !DILocation(line: 117, column: 47, scope: !191)
!201 = !DILocation(line: 117, column: 34, scope: !191)
!202 = !DILocation(line: 117, column: 31, scope: !191)
!203 = !DILocation(line: 116, column: 55, scope: !191)
!204 = !DILocation(line: 118, column: 37, scope: !191)
!205 = !DILocation(line: 118, column: 44, scope: !191)
!206 = !DILocation(line: 118, column: 59, scope: !191)
!207 = !DILocation(line: 118, column: 56, scope: !191)
!208 = !DILocation(line: 118, column: 33, scope: !191)
!209 = !DILocation(line: 119, column: 17, scope: !210)
!210 = distinct !DILexicalBlock(scope: !191, file: !11, line: 119, column: 17)
!211 = !DILocation(line: 119, column: 17, scope: !191)
!212 = !DILocation(line: 120, column: 30, scope: !210)
!213 = !DILocation(line: 120, column: 37, scope: !210)
!214 = !DILocation(line: 120, column: 25, scope: !210)
!215 = !DILocation(line: 120, column: 28, scope: !210)
!216 = !DILocation(line: 120, column: 17, scope: !210)
!217 = !DILocation(line: 122, column: 30, scope: !210)
!218 = !DILocation(line: 122, column: 37, scope: !210)
!219 = !DILocation(line: 122, column: 25, scope: !210)
!220 = !DILocation(line: 122, column: 28, scope: !210)
!221 = !DILocation(line: 123, column: 9, scope: !191)
!222 = !DILocation(line: 114, column: 62, scope: !223)
!223 = !DILexicalBlockFile(scope: !186, file: !11, discriminator: 2)
!224 = !DILocation(line: 114, column: 9, scope: !223)
!225 = distinct !{!225, !226}
!226 = !DILocation(line: 114, column: 9, scope: !182)
!227 = !DILocation(line: 124, column: 5, scope: !182)
!228 = !DILocation(line: 113, column: 32, scope: !229)
!229 = !DILexicalBlockFile(scope: !176, file: !11, discriminator: 2)
!230 = !DILocation(line: 113, column: 5, scope: !229)
!231 = distinct !{!231, !232}
!232 = !DILocation(line: 113, column: 5, scope: !132)
!233 = !DILocation(line: 125, column: 12, scope: !132)
!234 = !DILocation(line: 125, column: 5, scope: !132)
!235 = distinct !DISubprogram(name: "ff_mlpdsp_init", scope: !11, file: !11, line: 128, type: !236, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPDSPContext", file: !240, line: 77, baseType: !241)
!240 = !DIFile(filename: "libavcodec/mlpdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPDSPContext", file: !240, line: 49, size: 256, align: 64, elements: !242)
!242 = !{!243, !247, !249, !260}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_filter_channel", scope: !241, file: !240, line: 50, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !14, !17, !16, !16, !27, !15, !16, !14}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_rematrix_channel", scope: !241, file: !240, line: 54, baseType: !248, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_select_pack_output", scope: !241, file: !240, line: 65, baseType: !250, size: 64, align: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !140, !141, !21, !16}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!15, !15, !28, !256, !139, !140, !141, !21, !16}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 32, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: -1)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_pack_output", scope: !241, file: !240, line: 69, baseType: !261, size: 64, align: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!262 = !DILocalVariable(name: "c", arg: 1, scope: !235, file: !11, line: 128, type: !238)
!263 = !DILocation(line: 128, column: 58, scope: !235)
!264 = !DILocation(line: 130, column: 5, scope: !235)
!265 = !DILocation(line: 130, column: 8, scope: !235)
!266 = !DILocation(line: 130, column: 27, scope: !235)
!267 = !DILocation(line: 131, column: 5, scope: !235)
!268 = !DILocation(line: 131, column: 8, scope: !235)
!269 = !DILocation(line: 131, column: 29, scope: !235)
!270 = !DILocation(line: 132, column: 5, scope: !235)
!271 = !DILocation(line: 132, column: 8, scope: !235)
!272 = !DILocation(line: 132, column: 31, scope: !235)
!273 = !DILocation(line: 133, column: 5, scope: !235)
!274 = !DILocation(line: 133, column: 8, scope: !235)
!275 = !DILocation(line: 133, column: 24, scope: !235)
!276 = !DILocation(line: 137, column: 28, scope: !277)
!277 = distinct !DILexicalBlock(scope: !235, file: !11, line: 136, column: 9)
!278 = !DILocation(line: 137, column: 9, scope: !277)
!279 = !DILocation(line: 138, column: 1, scope: !235)
!280 = distinct !DISubprogram(name: "mlp_filter_channel", scope: !11, file: !11, line: 27, type: !245, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!281 = !DILocalVariable(name: "state", arg: 1, scope: !280, file: !11, line: 27, type: !14)
!282 = !DILocation(line: 27, column: 41, scope: !280)
!283 = !DILocalVariable(name: "coeff", arg: 2, scope: !280, file: !11, line: 27, type: !17)
!284 = !DILocation(line: 27, column: 63, scope: !280)
!285 = !DILocalVariable(name: "firorder", arg: 3, scope: !280, file: !11, line: 28, type: !16)
!286 = !DILocation(line: 28, column: 36, scope: !280)
!287 = !DILocalVariable(name: "iirorder", arg: 4, scope: !280, file: !11, line: 28, type: !16)
!288 = !DILocation(line: 28, column: 50, scope: !280)
!289 = !DILocalVariable(name: "filter_shift", arg: 5, scope: !280, file: !11, line: 29, type: !27)
!290 = !DILocation(line: 29, column: 45, scope: !280)
!291 = !DILocalVariable(name: "mask", arg: 6, scope: !280, file: !11, line: 29, type: !15)
!292 = !DILocation(line: 29, column: 67, scope: !280)
!293 = !DILocalVariable(name: "blocksize", arg: 7, scope: !280, file: !11, line: 30, type: !16)
!294 = !DILocation(line: 30, column: 36, scope: !280)
!295 = !DILocalVariable(name: "sample_buffer", arg: 8, scope: !280, file: !11, line: 30, type: !14)
!296 = !DILocation(line: 30, column: 56, scope: !280)
!297 = !DILocalVariable(name: "firbuf", scope: !280, file: !11, line: 32, type: !14)
!298 = !DILocation(line: 32, column: 14, scope: !280)
!299 = !DILocation(line: 32, column: 23, scope: !280)
!300 = !DILocalVariable(name: "iirbuf", scope: !280, file: !11, line: 33, type: !14)
!301 = !DILocation(line: 33, column: 14, scope: !280)
!302 = !DILocation(line: 33, column: 23, scope: !280)
!303 = !DILocation(line: 33, column: 29, scope: !280)
!304 = !DILocation(line: 33, column: 40, scope: !280)
!305 = !DILocalVariable(name: "fircoeff", scope: !280, file: !11, line: 34, type: !17)
!306 = !DILocation(line: 34, column: 20, scope: !280)
!307 = !DILocation(line: 34, column: 31, scope: !280)
!308 = !DILocalVariable(name: "iircoeff", scope: !280, file: !11, line: 35, type: !17)
!309 = !DILocation(line: 35, column: 20, scope: !280)
!310 = !DILocation(line: 35, column: 31, scope: !280)
!311 = !DILocation(line: 35, column: 37, scope: !280)
!312 = !DILocalVariable(name: "i", scope: !280, file: !11, line: 36, type: !16)
!313 = !DILocation(line: 36, column: 9, scope: !280)
!314 = !DILocation(line: 38, column: 12, scope: !315)
!315 = distinct !DILexicalBlock(scope: !280, file: !11, line: 38, column: 5)
!316 = !DILocation(line: 38, column: 10, scope: !315)
!317 = !DILocation(line: 38, column: 17, scope: !318)
!318 = !DILexicalBlockFile(scope: !319, file: !11, discriminator: 1)
!319 = distinct !DILexicalBlock(scope: !315, file: !11, line: 38, column: 5)
!320 = !DILocation(line: 38, column: 21, scope: !318)
!321 = !DILocation(line: 38, column: 19, scope: !318)
!322 = !DILocation(line: 38, column: 5, scope: !318)
!323 = !DILocalVariable(name: "residual", scope: !324, file: !11, line: 39, type: !15)
!324 = distinct !DILexicalBlock(scope: !319, file: !11, line: 38, column: 37)
!325 = !DILocation(line: 39, column: 17, scope: !324)
!326 = !DILocation(line: 39, column: 29, scope: !324)
!327 = !DILocation(line: 39, column: 28, scope: !324)
!328 = !DILocalVariable(name: "order", scope: !324, file: !11, line: 40, type: !27)
!329 = !DILocation(line: 40, column: 22, scope: !324)
!330 = !DILocalVariable(name: "accum", scope: !324, file: !11, line: 41, type: !4)
!331 = !DILocation(line: 41, column: 17, scope: !324)
!332 = !DILocalVariable(name: "result", scope: !324, file: !11, line: 42, type: !15)
!333 = !DILocation(line: 42, column: 17, scope: !324)
!334 = !DILocation(line: 44, column: 20, scope: !335)
!335 = distinct !DILexicalBlock(scope: !324, file: !11, line: 44, column: 9)
!336 = !DILocation(line: 44, column: 14, scope: !335)
!337 = !DILocation(line: 44, column: 25, scope: !338)
!338 = !DILexicalBlockFile(scope: !339, file: !11, discriminator: 1)
!339 = distinct !DILexicalBlock(scope: !335, file: !11, line: 44, column: 9)
!340 = !DILocation(line: 44, column: 33, scope: !338)
!341 = !DILocation(line: 44, column: 31, scope: !338)
!342 = !DILocation(line: 44, column: 9, scope: !338)
!343 = !DILocation(line: 45, column: 39, scope: !339)
!344 = !DILocation(line: 45, column: 32, scope: !339)
!345 = !DILocation(line: 45, column: 22, scope: !339)
!346 = !DILocation(line: 45, column: 57, scope: !339)
!347 = !DILocation(line: 45, column: 48, scope: !339)
!348 = !DILocation(line: 45, column: 46, scope: !339)
!349 = !DILocation(line: 45, column: 19, scope: !339)
!350 = !DILocation(line: 45, column: 13, scope: !339)
!351 = !DILocation(line: 44, column: 48, scope: !352)
!352 = !DILexicalBlockFile(scope: !339, file: !11, discriminator: 2)
!353 = !DILocation(line: 44, column: 9, scope: !352)
!354 = distinct !{!354, !355}
!355 = !DILocation(line: 44, column: 9, scope: !324)
!356 = !DILocation(line: 46, column: 20, scope: !357)
!357 = distinct !DILexicalBlock(scope: !324, file: !11, line: 46, column: 9)
!358 = !DILocation(line: 46, column: 14, scope: !357)
!359 = !DILocation(line: 46, column: 25, scope: !360)
!360 = !DILexicalBlockFile(scope: !361, file: !11, discriminator: 1)
!361 = distinct !DILexicalBlock(scope: !357, file: !11, line: 46, column: 9)
!362 = !DILocation(line: 46, column: 33, scope: !360)
!363 = !DILocation(line: 46, column: 31, scope: !360)
!364 = !DILocation(line: 46, column: 9, scope: !360)
!365 = !DILocation(line: 47, column: 39, scope: !361)
!366 = !DILocation(line: 47, column: 32, scope: !361)
!367 = !DILocation(line: 47, column: 22, scope: !361)
!368 = !DILocation(line: 47, column: 57, scope: !361)
!369 = !DILocation(line: 47, column: 48, scope: !361)
!370 = !DILocation(line: 47, column: 46, scope: !361)
!371 = !DILocation(line: 47, column: 19, scope: !361)
!372 = !DILocation(line: 47, column: 13, scope: !361)
!373 = !DILocation(line: 46, column: 48, scope: !374)
!374 = !DILexicalBlockFile(scope: !361, file: !11, discriminator: 2)
!375 = !DILocation(line: 46, column: 9, scope: !374)
!376 = distinct !{!376, !377}
!377 = !DILocation(line: 46, column: 9, scope: !324)
!378 = !DILocation(line: 49, column: 17, scope: !324)
!379 = !DILocation(line: 49, column: 26, scope: !324)
!380 = !DILocation(line: 49, column: 23, scope: !324)
!381 = !DILocation(line: 49, column: 15, scope: !324)
!382 = !DILocation(line: 50, column: 19, scope: !324)
!383 = !DILocation(line: 50, column: 27, scope: !324)
!384 = !DILocation(line: 50, column: 25, scope: !324)
!385 = !DILocation(line: 50, column: 39, scope: !324)
!386 = !DILocation(line: 50, column: 37, scope: !324)
!387 = !DILocation(line: 50, column: 18, scope: !324)
!388 = !DILocation(line: 50, column: 16, scope: !324)
!389 = !DILocation(line: 52, column: 21, scope: !324)
!390 = !DILocation(line: 52, column: 10, scope: !324)
!391 = !DILocation(line: 52, column: 19, scope: !324)
!392 = !DILocation(line: 53, column: 21, scope: !324)
!393 = !DILocation(line: 53, column: 30, scope: !324)
!394 = !DILocation(line: 53, column: 28, scope: !324)
!395 = !DILocation(line: 53, column: 10, scope: !324)
!396 = !DILocation(line: 53, column: 19, scope: !324)
!397 = !DILocation(line: 55, column: 26, scope: !324)
!398 = !DILocation(line: 55, column: 10, scope: !324)
!399 = !DILocation(line: 55, column: 24, scope: !324)
!400 = !DILocation(line: 56, column: 23, scope: !324)
!401 = !DILocation(line: 57, column: 5, scope: !324)
!402 = !DILocation(line: 38, column: 33, scope: !403)
!403 = !DILexicalBlockFile(scope: !319, file: !11, discriminator: 2)
!404 = !DILocation(line: 38, column: 5, scope: !403)
!405 = distinct !{!405, !406}
!406 = !DILocation(line: 38, column: 5, scope: !280)
!407 = !DILocation(line: 58, column: 1, scope: !280)
!408 = distinct !DISubprogram(name: "mlp_select_pack_output", scope: !11, file: !11, line: 92, type: !251, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!409 = !DILocalVariable(name: "ch_assign", arg: 1, scope: !408, file: !11, line: 92, type: !140)
!410 = !DILocation(line: 92, column: 50, scope: !408)
!411 = !DILocalVariable(name: "output_shift", arg: 2, scope: !408, file: !11, line: 93, type: !141)
!412 = !DILocation(line: 93, column: 49, scope: !408)
!413 = !DILocalVariable(name: "max_matrix_channel", arg: 3, scope: !408, file: !11, line: 94, type: !21)
!414 = !DILocation(line: 94, column: 49, scope: !408)
!415 = !DILocalVariable(name: "is32", arg: 4, scope: !408, file: !11, line: 95, type: !16)
!416 = !DILocation(line: 95, column: 45, scope: !408)
!417 = !DILocation(line: 97, column: 5, scope: !408)
