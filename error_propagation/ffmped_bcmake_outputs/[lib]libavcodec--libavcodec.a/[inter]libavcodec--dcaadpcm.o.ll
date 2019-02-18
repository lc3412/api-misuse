; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcaadpcm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcaadpcm.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCAADPCMEncContext = type { i8* }
%struct.softfloat = type { i32, i32 }

@ff_dca_adpcm_vb = external constant [4096 x [4 x i16]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_dcaadpcm_subband_analysis(%struct.DCAADPCMEncContext* %s, i32* %in, i32 %len, i32* %diff) #0 !dbg !13 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DCAADPCMEncContext*, align 8
  %in.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %diff.addr = alloca i32*, align 8
  %pred_vq = alloca i32, align 4
  %i = alloca i32, align 4
  %input_buffer = alloca [20 x i32], align 16
  %input_buffer2 = alloca [20 x i32], align 16
  %max = alloca i32, align 4
  %shift_bits = alloca i32, align 4
  %pg = alloca i64, align 8
  store %struct.DCAADPCMEncContext* %s, %struct.DCAADPCMEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAADPCMEncContext** %s.addr, metadata !28, metadata !29), !dbg !30
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !31, metadata !29), !dbg !32
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !33, metadata !29), !dbg !34
  store i32* %diff, i32** %diff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %diff.addr, metadata !35, metadata !29), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %pred_vq, metadata !37, metadata !29), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %i, metadata !39, metadata !29), !dbg !40
  call void @llvm.dbg.declare(metadata [20 x i32]* %input_buffer, metadata !41, metadata !29), !dbg !45
  call void @llvm.dbg.declare(metadata [20 x i32]* %input_buffer2, metadata !46, metadata !29), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %max, metadata !48, metadata !29), !dbg !49
  store i32 0, i32* %max, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata i32* %shift_bits, metadata !50, metadata !29), !dbg !51
  call void @llvm.dbg.declare(metadata i64* %pg, metadata !52, metadata !29), !dbg !55
  store i64 0, i64* %pg, align 8, !dbg !55
  store i32 0, i32* %i, align 4, !dbg !56
  br label %for.cond, !dbg !58

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !59
  %1 = load i32, i32* %len.addr, align 4, !dbg !62
  %add = add nsw i32 %1, 4, !dbg !63
  %cmp = icmp slt i32 %0, %add, !dbg !64
  br i1 %cmp, label %for.body, label %for.end, !dbg !65

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !66
  %idxprom = sext i32 %2 to i64, !dbg !67
  %3 = load i32*, i32** %in.addr, align 8, !dbg !67
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !67
  %4 = load i32, i32* %arrayidx, align 4, !dbg !67
  %cmp1 = icmp sge i32 %4, 0, !dbg !68
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !69

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !70
  %idxprom2 = sext i32 %5 to i64, !dbg !71
  %6 = load i32*, i32** %in.addr, align 8, !dbg !71
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2, !dbg !71
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !71
  br label %cond.end, !dbg !72

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !73
  %idxprom4 = sext i32 %8 to i64, !dbg !75
  %9 = load i32*, i32** %in.addr, align 8, !dbg !75
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !75
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !75
  %sub = sub nsw i32 0, %10, !dbg !76
  br label %cond.end, !dbg !77

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %sub, %cond.false ], !dbg !78
  %11 = load i32, i32* %max, align 4, !dbg !80
  %or = or i32 %11, %cond, !dbg !80
  store i32 %or, i32* %max, align 4, !dbg !80
  br label %for.inc, !dbg !81

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !82
  %inc = add nsw i32 %12, 1, !dbg !82
  store i32 %inc, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !83, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %max, align 4, !dbg !86
  %or6 = or i32 %13, 1, !dbg !87
  %14 = call i32 @llvm.ctlz.i32(i32 %or6, i1 true), !dbg !88
  %sub7 = sub nsw i32 31, %14, !dbg !89
  %sub8 = sub nsw i32 %sub7, 11, !dbg !90
  store i32 %sub8, i32* %shift_bits, align 4, !dbg !91
  store i32 0, i32* %i, align 4, !dbg !92
  br label %for.cond9, !dbg !94

for.cond9:                                        ; preds = %for.inc23, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !95
  %16 = load i32, i32* %len.addr, align 4, !dbg !98
  %add10 = add nsw i32 %16, 4, !dbg !99
  %cmp11 = icmp slt i32 %15, %add10, !dbg !100
  br i1 %cmp11, label %for.body12, label %for.end25, !dbg !101

for.body12:                                       ; preds = %for.cond9
  %17 = load i32, i32* %i, align 4, !dbg !102
  %idxprom13 = sext i32 %17 to i64, !dbg !104
  %18 = load i32*, i32** %in.addr, align 8, !dbg !104
  %arrayidx14 = getelementptr inbounds i32, i32* %18, i64 %idxprom13, !dbg !104
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !104
  %conv = sext i32 %19 to i64, !dbg !104
  %call = call i32 @norm__(i64 %conv, i32 7), !dbg !105
  %20 = load i32, i32* %i, align 4, !dbg !106
  %idxprom15 = sext i32 %20 to i64, !dbg !107
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %input_buffer, i64 0, i64 %idxprom15, !dbg !107
  store i32 %call, i32* %arrayidx16, align 4, !dbg !108
  %21 = load i32, i32* %i, align 4, !dbg !109
  %idxprom17 = sext i32 %21 to i64, !dbg !110
  %22 = load i32*, i32** %in.addr, align 8, !dbg !110
  %arrayidx18 = getelementptr inbounds i32, i32* %22, i64 %idxprom17, !dbg !110
  %23 = load i32, i32* %arrayidx18, align 4, !dbg !110
  %conv19 = sext i32 %23 to i64, !dbg !110
  %24 = load i32, i32* %shift_bits, align 4, !dbg !111
  %call20 = call i32 @norm__(i64 %conv19, i32 %24), !dbg !112
  %25 = load i32, i32* %i, align 4, !dbg !113
  %idxprom21 = sext i32 %25 to i64, !dbg !114
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %input_buffer2, i64 0, i64 %idxprom21, !dbg !114
  store i32 %call20, i32* %arrayidx22, align 4, !dbg !115
  br label %for.inc23, !dbg !116

for.inc23:                                        ; preds = %for.body12
  %26 = load i32, i32* %i, align 4, !dbg !117
  %inc24 = add nsw i32 %26, 1, !dbg !117
  store i32 %inc24, i32* %i, align 4, !dbg !117
  br label %for.cond9, !dbg !119, !llvm.loop !120

for.end25:                                        ; preds = %for.cond9
  %27 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !122
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %input_buffer2, i32 0, i32 0, !dbg !123
  %28 = load i32, i32* %len.addr, align 4, !dbg !124
  %call26 = call i64 @find_best_filter(%struct.DCAADPCMEncContext* %27, i32* %arraydecay, i32 %28), !dbg !125
  %conv27 = trunc i64 %call26 to i32, !dbg !125
  store i32 %conv27, i32* %pred_vq, align 4, !dbg !126
  %29 = load i32, i32* %pred_vq, align 4, !dbg !127
  %cmp28 = icmp slt i32 %29, 0, !dbg !129
  br i1 %cmp28, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %for.end25
  store i32 -1, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

if.end:                                           ; preds = %for.end25
  %30 = load i32, i32* %pred_vq, align 4, !dbg !132
  %arraydecay30 = getelementptr inbounds [20 x i32], [20 x i32]* %input_buffer, i32 0, i32 0, !dbg !133
  %31 = load i32*, i32** %diff.addr, align 8, !dbg !134
  %32 = load i32, i32* %len.addr, align 4, !dbg !135
  %call31 = call i64 @calc_prediction_gain(i32 %30, i32* %arraydecay30, i32* %31, i32 %32), !dbg !136
  store i64 %call31, i64* %pg, align 8, !dbg !137
  %33 = load i64, i64* %pg, align 8, !dbg !138
  %cmp32 = icmp ult i64 %33, 10, !dbg !140
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !141

if.then34:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !142
  br label %return, !dbg !142

if.end35:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !143
  br label %for.cond36, !dbg !145

for.cond36:                                       ; preds = %for.inc42, %if.end35
  %34 = load i32, i32* %i, align 4, !dbg !146
  %35 = load i32, i32* %len.addr, align 4, !dbg !149
  %cmp37 = icmp slt i32 %34, %35, !dbg !150
  br i1 %cmp37, label %for.body39, label %for.end44, !dbg !151

for.body39:                                       ; preds = %for.cond36
  %36 = load i32, i32* %i, align 4, !dbg !152
  %idxprom40 = sext i32 %36 to i64, !dbg !153
  %37 = load i32*, i32** %diff.addr, align 8, !dbg !153
  %arrayidx41 = getelementptr inbounds i32, i32* %37, i64 %idxprom40, !dbg !153
  %38 = load i32, i32* %arrayidx41, align 4, !dbg !154
  %shl = shl i32 %38, 7, !dbg !154
  store i32 %shl, i32* %arrayidx41, align 4, !dbg !154
  br label %for.inc42, !dbg !153

for.inc42:                                        ; preds = %for.body39
  %39 = load i32, i32* %i, align 4, !dbg !155
  %inc43 = add nsw i32 %39, 1, !dbg !155
  store i32 %inc43, i32* %i, align 4, !dbg !155
  br label %for.cond36, !dbg !157, !llvm.loop !158

for.end44:                                        ; preds = %for.cond36
  %40 = load i32, i32* %pred_vq, align 4, !dbg !160
  store i32 %40, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %for.end44, %if.then34, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !162
  ret i32 %41, !dbg !162
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 %a, i32 %bits) #2 !dbg !163 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !167, metadata !29), !dbg !168
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !169, metadata !29), !dbg !170
  %0 = load i32, i32* %bits.addr, align 4, !dbg !171
  %cmp = icmp sgt i32 %0, 0, !dbg !173
  br i1 %cmp, label %if.then, label %if.else, !dbg !174

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %a.addr, align 8, !dbg !175
  %2 = load i32, i32* %bits.addr, align 4, !dbg !176
  %sub = sub nsw i32 %2, 1, !dbg !177
  %sh_prom = zext i32 %sub to i64, !dbg !178
  %shl = shl i64 1, %sh_prom, !dbg !178
  %add = add nsw i64 %1, %shl, !dbg !179
  %3 = load i32, i32* %bits.addr, align 4, !dbg !180
  %sh_prom1 = zext i32 %3 to i64, !dbg !181
  %shr = ashr i64 %add, %sh_prom1, !dbg !181
  %conv = trunc i64 %shr to i32, !dbg !182
  store i32 %conv, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !184
  %conv2 = trunc i64 %4 to i32, !dbg !185
  store i32 %conv2, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !187
  ret i32 %5, !dbg !187
}

; Function Attrs: nounwind uwtable
define internal i64 @find_best_filter(%struct.DCAADPCMEncContext* %s, i32* %in, i32 %len) #0 !dbg !188 {
entry:
  %s.addr = alloca %struct.DCAADPCMEncContext*, align 8
  %in.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %precalc_data = alloca [10 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %vq = alloca i32, align 4
  %err = alloca i64, align 8
  %min_err = alloca i64, align 8
  %corr = alloca [15 x i64], align 16
  store %struct.DCAADPCMEncContext* %s, %struct.DCAADPCMEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAADPCMEncContext** %s.addr, metadata !191, metadata !29), !dbg !192
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !193, metadata !29), !dbg !194
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !195, metadata !29), !dbg !196
  call void @llvm.dbg.declare(metadata [10 x i32]** %precalc_data, metadata !197, metadata !29), !dbg !204
  %0 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !205
  %private_data = getelementptr inbounds %struct.DCAADPCMEncContext, %struct.DCAADPCMEncContext* %0, i32 0, i32 0, !dbg !206
  %1 = load i8*, i8** %private_data, align 8, !dbg !206
  %2 = bitcast i8* %1 to [10 x i32]*, !dbg !205
  store [10 x i32]* %2, [10 x i32]** %precalc_data, align 8, !dbg !204
  call void @llvm.dbg.declare(metadata i32* %i, metadata !207, metadata !29), !dbg !208
  call void @llvm.dbg.declare(metadata i32* %j, metadata !209, metadata !29), !dbg !210
  call void @llvm.dbg.declare(metadata i32* %k, metadata !211, metadata !29), !dbg !212
  store i32 0, i32* %k, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %vq, metadata !213, metadata !29), !dbg !214
  store i32 -1, i32* %vq, align 4, !dbg !214
  call void @llvm.dbg.declare(metadata i64* %err, metadata !215, metadata !29), !dbg !216
  call void @llvm.dbg.declare(metadata i64* %min_err, metadata !217, metadata !29), !dbg !218
  store i64 4611686018427387904, i64* %min_err, align 8, !dbg !218
  call void @llvm.dbg.declare(metadata [15 x i64]* %corr, metadata !219, metadata !29), !dbg !223
  store i32 0, i32* %i, align 4, !dbg !224
  br label %for.cond, !dbg !226

for.cond:                                         ; preds = %for.inc5, %entry
  %3 = load i32, i32* %i, align 4, !dbg !227
  %cmp = icmp sle i32 %3, 4, !dbg !230
  br i1 %cmp, label %for.body, label %for.end7, !dbg !231

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !232
  store i32 %4, i32* %j, align 4, !dbg !234
  br label %for.cond1, !dbg !235

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !236
  %cmp2 = icmp sle i32 %5, 4, !dbg !239
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !240

for.body3:                                        ; preds = %for.cond1
  %6 = load i32*, i32** %in.addr, align 8, !dbg !241
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 4, !dbg !242
  %7 = load i32, i32* %len.addr, align 4, !dbg !243
  %8 = load i32, i32* %i, align 4, !dbg !244
  %9 = load i32, i32* %j, align 4, !dbg !245
  %call = call i64 @calc_corr(i32* %add.ptr, i32 %7, i32 %8, i32 %9), !dbg !246
  %10 = load i32, i32* %k, align 4, !dbg !247
  %inc = add nsw i32 %10, 1, !dbg !247
  store i32 %inc, i32* %k, align 4, !dbg !247
  %idxprom = sext i32 %10 to i64, !dbg !248
  %arrayidx = getelementptr inbounds [15 x i64], [15 x i64]* %corr, i64 0, i64 %idxprom, !dbg !248
  store i64 %call, i64* %arrayidx, align 8, !dbg !249
  br label %for.inc, !dbg !248

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %j, align 4, !dbg !250
  %inc4 = add nsw i32 %11, 1, !dbg !250
  store i32 %inc4, i32* %j, align 4, !dbg !250
  br label %for.cond1, !dbg !252, !llvm.loop !253

for.end:                                          ; preds = %for.cond1
  br label %for.inc5, !dbg !255

for.inc5:                                         ; preds = %for.end
  %12 = load i32, i32* %i, align 4, !dbg !257
  %inc6 = add nsw i32 %12, 1, !dbg !257
  store i32 %inc6, i32* %i, align 4, !dbg !257
  br label %for.cond, !dbg !259, !llvm.loop !260

for.end7:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !262
  br label %for.cond8, !dbg !264

for.cond8:                                        ; preds = %for.inc17, %for.end7
  %13 = load i32, i32* %i, align 4, !dbg !265
  %cmp9 = icmp slt i32 %13, 4096, !dbg !268
  br i1 %cmp9, label %for.body10, label %for.end19, !dbg !269

for.body10:                                       ; preds = %for.cond8
  %14 = load i32, i32* %i, align 4, !dbg !270
  %idxprom11 = sext i32 %14 to i64, !dbg !272
  %arrayidx12 = getelementptr inbounds [4096 x [4 x i16]], [4096 x [4 x i16]]* @ff_dca_adpcm_vb, i64 0, i64 %idxprom11, !dbg !272
  %arraydecay = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx12, i32 0, i32 0, !dbg !272
  %arraydecay13 = getelementptr inbounds [15 x i64], [15 x i64]* %corr, i32 0, i32 0, !dbg !273
  %15 = load [10 x i32]*, [10 x i32]** %precalc_data, align 8, !dbg !274
  %arraydecay14 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i32 0, i32 0, !dbg !275
  %call15 = call i64 @apply_filter(i16* %arraydecay, i64* %arraydecay13, i32* %arraydecay14), !dbg !276
  store i64 %call15, i64* %err, align 8, !dbg !277
  %16 = load i64, i64* %err, align 8, !dbg !278
  %17 = load i64, i64* %min_err, align 8, !dbg !280
  %cmp16 = icmp slt i64 %16, %17, !dbg !281
  br i1 %cmp16, label %if.then, label %if.end, !dbg !282

if.then:                                          ; preds = %for.body10
  %18 = load i64, i64* %err, align 8, !dbg !283
  store i64 %18, i64* %min_err, align 8, !dbg !285
  %19 = load i32, i32* %i, align 4, !dbg !286
  store i32 %19, i32* %vq, align 4, !dbg !287
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %for.body10
  %20 = load [10 x i32]*, [10 x i32]** %precalc_data, align 8, !dbg !289
  %incdec.ptr = getelementptr inbounds [10 x i32], [10 x i32]* %20, i32 1, !dbg !289
  store [10 x i32]* %incdec.ptr, [10 x i32]** %precalc_data, align 8, !dbg !289
  br label %for.inc17, !dbg !290

for.inc17:                                        ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !291
  %inc18 = add nsw i32 %21, 1, !dbg !291
  store i32 %inc18, i32* %i, align 4, !dbg !291
  br label %for.cond8, !dbg !293, !llvm.loop !294

for.end19:                                        ; preds = %for.cond8
  %22 = load i32, i32* %vq, align 4, !dbg !296
  %conv = sext i32 %22 to i64, !dbg !296
  ret i64 %conv, !dbg !297
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @calc_prediction_gain(i32 %pred_vq, i32* %in, i32* %out, i32 %len) #2 !dbg !298 {
entry:
  %retval = alloca i64, align 8
  %pred_vq.addr = alloca i32, align 4
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %error = alloca i32, align 4
  %signal_energy = alloca i64, align 8
  %error_energy = alloca i64, align 8
  store i32 %pred_vq, i32* %pred_vq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_vq.addr, metadata !302, metadata !29), !dbg !303
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !304, metadata !29), !dbg !305
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !306, metadata !29), !dbg !307
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !308, metadata !29), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !310, metadata !29), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %error, metadata !312, metadata !29), !dbg !313
  call void @llvm.dbg.declare(metadata i64* %signal_energy, metadata !314, metadata !29), !dbg !315
  store i64 0, i64* %signal_energy, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata i64* %error_energy, metadata !316, metadata !29), !dbg !317
  store i64 0, i64* %error_energy, align 8, !dbg !317
  store i32 0, i32* %i, align 4, !dbg !318
  br label %for.cond, !dbg !320

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !321
  %1 = load i32, i32* %len.addr, align 4, !dbg !324
  %cmp = icmp slt i32 %0, %1, !dbg !325
  br i1 %cmp, label %for.body, label %for.end, !dbg !326

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !327
  %add = add nsw i32 4, %2, !dbg !329
  %idxprom = sext i32 %add to i64, !dbg !330
  %3 = load i32*, i32** %in.addr, align 8, !dbg !330
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !330
  %4 = load i32, i32* %arrayidx, align 4, !dbg !330
  %conv = sext i32 %4 to i64, !dbg !330
  %5 = load i32, i32* %pred_vq.addr, align 4, !dbg !331
  %6 = load i32*, i32** %in.addr, align 8, !dbg !332
  %7 = load i32, i32* %i, align 4, !dbg !333
  %idx.ext = sext i32 %7 to i64, !dbg !334
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext, !dbg !334
  %call = call i64 @ff_dcaadpcm_predict(i32 %5, i32* %add.ptr), !dbg !335
  %sub = sub nsw i64 %conv, %call, !dbg !336
  %conv1 = trunc i64 %sub to i32, !dbg !330
  store i32 %conv1, i32* %error, align 4, !dbg !337
  %8 = load i32, i32* %error, align 4, !dbg !338
  %9 = load i32, i32* %i, align 4, !dbg !339
  %idxprom2 = sext i32 %9 to i64, !dbg !340
  %10 = load i32*, i32** %out.addr, align 8, !dbg !340
  %arrayidx3 = getelementptr inbounds i32, i32* %10, i64 %idxprom2, !dbg !340
  store i32 %8, i32* %arrayidx3, align 4, !dbg !341
  %11 = load i32, i32* %i, align 4, !dbg !342
  %add4 = add nsw i32 4, %11, !dbg !343
  %idxprom5 = sext i32 %add4 to i64, !dbg !344
  %12 = load i32*, i32** %in.addr, align 8, !dbg !344
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !344
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !344
  %conv7 = sext i32 %13 to i64, !dbg !345
  %14 = load i32, i32* %i, align 4, !dbg !346
  %add8 = add nsw i32 4, %14, !dbg !347
  %idxprom9 = sext i32 %add8 to i64, !dbg !348
  %15 = load i32*, i32** %in.addr, align 8, !dbg !348
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 %idxprom9, !dbg !348
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !348
  %conv11 = sext i32 %16 to i64, !dbg !349
  %mul = mul nsw i64 %conv7, %conv11, !dbg !350
  %17 = load i64, i64* %signal_energy, align 8, !dbg !351
  %add12 = add nsw i64 %17, %mul, !dbg !351
  store i64 %add12, i64* %signal_energy, align 8, !dbg !351
  %18 = load i32, i32* %error, align 4, !dbg !352
  %conv13 = sext i32 %18 to i64, !dbg !353
  %19 = load i32, i32* %error, align 4, !dbg !354
  %conv14 = sext i32 %19 to i64, !dbg !355
  %mul15 = mul nsw i64 %conv13, %conv14, !dbg !356
  %20 = load i64, i64* %error_energy, align 8, !dbg !357
  %add16 = add nsw i64 %20, %mul15, !dbg !357
  store i64 %add16, i64* %error_energy, align 8, !dbg !357
  br label %for.inc, !dbg !358

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !359
  %inc = add nsw i32 %21, 1, !dbg !359
  store i32 %inc, i32* %i, align 4, !dbg !359
  br label %for.cond, !dbg !361, !llvm.loop !362

for.end:                                          ; preds = %for.cond
  %22 = load i64, i64* %error_energy, align 8, !dbg !364
  %tobool = icmp ne i64 %22, 0, !dbg !364
  br i1 %tobool, label %if.end, label %if.then, !dbg !366

if.then:                                          ; preds = %for.end
  store i64 -1, i64* %retval, align 8, !dbg !367
  br label %return, !dbg !367

if.end:                                           ; preds = %for.end
  %23 = load i64, i64* %signal_energy, align 8, !dbg !368
  %24 = load i64, i64* %error_energy, align 8, !dbg !369
  %div = sdiv i64 %23, %24, !dbg !370
  store i64 %div, i64* %retval, align 8, !dbg !371
  br label %return, !dbg !371

return:                                           ; preds = %if.end, %if.then
  %25 = load i64, i64* %retval, align 8, !dbg !372
  ret i64 %25, !dbg !372
}

; Function Attrs: nounwind uwtable
define i32 @ff_dcaadpcm_do_real(i32 %pred_vq_index, i64 %quant.coerce, i32 %scale_factor, i32 %step_size, i32* %prev_hist, i32* %in, i32* %next_hist, i32* %out, i32 %len, i32 %peak) #0 !dbg !373 {
entry:
  %retval.i = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !382, metadata !29), !dbg !387
  %amin.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %amin.addr.i, metadata !392, metadata !29), !dbg !393
  %amax.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %amax.addr.i, metadata !394, metadata !29), !dbg !395
  %quant = alloca %struct.softfloat, align 4
  %pred_vq_index.addr = alloca i32, align 4
  %scale_factor.addr = alloca i32, align 4
  %step_size.addr = alloca i32, align 4
  %prev_hist.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %next_hist.addr = alloca i32*, align 8
  %out.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %peak.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %delta = alloca i64, align 8
  %dequant_delta = alloca i32, align 4
  %work_bufer = alloca [20 x i32], align 16
  %0 = bitcast %struct.softfloat* %quant to i64*
  store i64 %quant.coerce, i64* %0, align 4
  store i32 %pred_vq_index, i32* %pred_vq_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_vq_index.addr, metadata !396, metadata !29), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.softfloat* %quant, metadata !398, metadata !29), !dbg !399
  store i32 %scale_factor, i32* %scale_factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale_factor.addr, metadata !400, metadata !29), !dbg !401
  store i32 %step_size, i32* %step_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step_size.addr, metadata !402, metadata !29), !dbg !403
  store i32* %prev_hist, i32** %prev_hist.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %prev_hist.addr, metadata !404, metadata !29), !dbg !405
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !406, metadata !29), !dbg !407
  store i32* %next_hist, i32** %next_hist.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %next_hist.addr, metadata !408, metadata !29), !dbg !409
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !410, metadata !29), !dbg !411
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !412, metadata !29), !dbg !413
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !414, metadata !29), !dbg !415
  call void @llvm.dbg.declare(metadata i32* %i, metadata !416, metadata !29), !dbg !417
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !418, metadata !29), !dbg !419
  call void @llvm.dbg.declare(metadata i32* %dequant_delta, metadata !420, metadata !29), !dbg !421
  call void @llvm.dbg.declare(metadata [20 x i32]* %work_bufer, metadata !422, metadata !29), !dbg !423
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %work_bufer, i32 0, i32 0, !dbg !424
  %1 = bitcast i32* %arraydecay to i8*, !dbg !424
  %2 = load i32*, i32** %prev_hist.addr, align 8, !dbg !425
  %3 = bitcast i32* %2 to i8*, !dbg !424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 16, i32 4, i1 false), !dbg !424
  store i32 0, i32* %i, align 4, !dbg !426
  br label %for.cond, !dbg !427

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !428
  %5 = load i32, i32* %len.addr, align 4, !dbg !430
  %cmp = icmp slt i32 %4, %5, !dbg !431
  br i1 %cmp, label %for.body, label %for.end, !dbg !432

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %pred_vq_index.addr, align 4, !dbg !433
  %7 = load i32, i32* %i, align 4, !dbg !434
  %idxprom = sext i32 %7 to i64, !dbg !435
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %work_bufer, i64 0, i64 %idxprom, !dbg !435
  %call = call i64 @ff_dcaadpcm_predict(i32 %6, i32* %arrayidx), !dbg !436
  %conv = trunc i64 %call to i32, !dbg !436
  %8 = load i32, i32* %i, align 4, !dbg !437
  %add = add nsw i32 4, %8, !dbg !438
  %idxprom1 = sext i32 %add to i64, !dbg !439
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %work_bufer, i64 0, i64 %idxprom1, !dbg !439
  store i32 %conv, i32* %arrayidx2, align 4, !dbg !440
  %9 = load i32, i32* %i, align 4, !dbg !441
  %idxprom3 = sext i32 %9 to i64, !dbg !442
  %10 = load i32*, i32** %in.addr, align 8, !dbg !442
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3, !dbg !442
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !442
  %conv5 = sext i32 %11 to i64, !dbg !443
  %12 = load i32, i32* %i, align 4, !dbg !444
  %add6 = add nsw i32 4, %12, !dbg !445
  %idxprom7 = sext i32 %add6 to i64, !dbg !446
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %work_bufer, i64 0, i64 %idxprom7, !dbg !446
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !446
  %conv9 = sext i32 %13 to i64, !dbg !447
  %shl = shl i64 %conv9, 7, !dbg !448
  %sub = sub nsw i64 %conv5, %shl, !dbg !449
  store i64 %sub, i64* %delta, align 8, !dbg !450
  %14 = load i64, i64* %delta, align 8, !dbg !451
  %15 = load i32, i32* %peak.addr, align 4, !dbg !452
  %sub10 = sub nsw i32 0, %15, !dbg !453
  %conv11 = sext i32 %sub10 to i64, !dbg !453
  %16 = load i32, i32* %peak.addr, align 4, !dbg !454
  %conv12 = sext i32 %16 to i64, !dbg !454
  store i64 %14, i64* %a.addr.i, align 8, !dbg !455
  store i64 %conv11, i64* %amin.addr.i, align 8, !dbg !455
  store i64 %conv12, i64* %amax.addr.i, align 8, !dbg !455
  %17 = load i64, i64* %a.addr.i, align 8, !dbg !456
  %18 = load i64, i64* %amin.addr.i, align 8, !dbg !458
  %cmp.i = icmp slt i64 %17, %18, !dbg !459
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !460

if.then.i:                                        ; preds = %for.body
  %19 = load i64, i64* %amin.addr.i, align 8, !dbg !461
  store i64 %19, i64* %retval.i, align 8, !dbg !463
  br label %av_clip64_c.exit, !dbg !463

if.else.i:                                        ; preds = %for.body
  %20 = load i64, i64* %a.addr.i, align 8, !dbg !464
  %21 = load i64, i64* %amax.addr.i, align 8, !dbg !466
  %cmp1.i = icmp sgt i64 %20, %21, !dbg !467
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !468

if.then2.i:                                       ; preds = %if.else.i
  %22 = load i64, i64* %amax.addr.i, align 8, !dbg !469
  store i64 %22, i64* %retval.i, align 8, !dbg !471
  br label %av_clip64_c.exit, !dbg !471

if.else3.i:                                       ; preds = %if.else.i
  %23 = load i64, i64* %a.addr.i, align 8, !dbg !472
  store i64 %23, i64* %retval.i, align 8, !dbg !473
  br label %av_clip64_c.exit, !dbg !473

av_clip64_c.exit:                                 ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %24 = load i64, i64* %retval.i, align 8, !dbg !474
  %conv14 = trunc i64 %24 to i32, !dbg !455
  %25 = bitcast %struct.softfloat* %quant to i64*, !dbg !475
  %26 = load i64, i64* %25, align 4, !dbg !475
  %call15 = call i32 @quantize_value(i32 %conv14, i64 %26), !dbg !476
  %27 = load i32, i32* %i, align 4, !dbg !478
  %idxprom16 = sext i32 %27 to i64, !dbg !479
  %28 = load i32*, i32** %out.addr, align 8, !dbg !479
  %arrayidx17 = getelementptr inbounds i32, i32* %28, i64 %idxprom16, !dbg !479
  store i32 %call15, i32* %arrayidx17, align 4, !dbg !480
  %29 = load i32, i32* %i, align 4, !dbg !481
  %idxprom18 = sext i32 %29 to i64, !dbg !482
  %30 = load i32*, i32** %out.addr, align 8, !dbg !482
  %arrayidx19 = getelementptr inbounds i32, i32* %30, i64 %idxprom18, !dbg !482
  %31 = load i32, i32* %step_size.addr, align 4, !dbg !483
  %32 = load i32, i32* %scale_factor.addr, align 4, !dbg !484
  call void @ff_dca_core_dequantize(i32* %dequant_delta, i32* %arrayidx19, i32 %31, i32 %32, i32 0, i32 1), !dbg !485
  %33 = load i32, i32* %dequant_delta, align 4, !dbg !486
  %34 = load i32, i32* %i, align 4, !dbg !487
  %add20 = add nsw i32 4, %34, !dbg !488
  %idxprom21 = sext i32 %add20 to i64, !dbg !489
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %work_bufer, i64 0, i64 %idxprom21, !dbg !489
  %35 = load i32, i32* %arrayidx22, align 4, !dbg !490
  %add23 = add nsw i32 %35, %33, !dbg !490
  store i32 %add23, i32* %arrayidx22, align 4, !dbg !490
  br label %for.inc, !dbg !491

for.inc:                                          ; preds = %av_clip64_c.exit
  %36 = load i32, i32* %i, align 4, !dbg !492
  %inc = add nsw i32 %36, 1, !dbg !492
  store i32 %inc, i32* %i, align 4, !dbg !492
  br label %for.cond, !dbg !494, !llvm.loop !495

for.end:                                          ; preds = %for.cond
  %37 = load i32*, i32** %next_hist.addr, align 8, !dbg !497
  %38 = bitcast i32* %37 to i8*, !dbg !498
  %39 = load i32, i32* %len.addr, align 4, !dbg !499
  %idxprom24 = sext i32 %39 to i64, !dbg !500
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %work_bufer, i64 0, i64 %idxprom24, !dbg !500
  %40 = bitcast i32* %arrayidx25 to i8*, !dbg !498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %40, i64 16, i32 4, i1 false), !dbg !498
  ret i32 0, !dbg !501
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_dcaadpcm_predict(i32 %pred_vq_index, i32* %input) #2 !dbg !502 {
entry:
  %pred_vq_index.addr = alloca i32, align 4
  %input.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %coeff = alloca i16*, align 8
  %pred = alloca i64, align 8
  store i32 %pred_vq_index, i32* %pred_vq_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_vq_index.addr, metadata !505, metadata !29), !dbg !506
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !507, metadata !29), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %i, metadata !509, metadata !29), !dbg !510
  call void @llvm.dbg.declare(metadata i16** %coeff, metadata !511, metadata !29), !dbg !516
  %0 = load i32, i32* %pred_vq_index.addr, align 4, !dbg !517
  %idxprom = sext i32 %0 to i64, !dbg !518
  %arrayidx = getelementptr inbounds [4096 x [4 x i16]], [4096 x [4 x i16]]* @ff_dca_adpcm_vb, i64 0, i64 %idxprom, !dbg !518
  %arraydecay = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx, i32 0, i32 0, !dbg !518
  store i16* %arraydecay, i16** %coeff, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i64* %pred, metadata !519, metadata !29), !dbg !520
  store i64 0, i64* %pred, align 8, !dbg !520
  store i32 0, i32* %i, align 4, !dbg !521
  br label %for.cond, !dbg !523

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !524
  %cmp = icmp slt i32 %1, 4, !dbg !527
  br i1 %cmp, label %for.body, label %for.end, !dbg !528

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !529
  %sub = sub nsw i32 3, %2, !dbg !530
  %idxprom1 = sext i32 %sub to i64, !dbg !531
  %3 = load i32*, i32** %input.addr, align 8, !dbg !531
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1, !dbg !531
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !531
  %conv = sext i32 %4 to i64, !dbg !532
  %5 = load i32, i32* %i, align 4, !dbg !533
  %idxprom3 = sext i32 %5 to i64, !dbg !534
  %6 = load i16*, i16** %coeff, align 8, !dbg !534
  %arrayidx4 = getelementptr inbounds i16, i16* %6, i64 %idxprom3, !dbg !534
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !534
  %conv5 = sext i16 %7 to i64, !dbg !534
  %mul = mul nsw i64 %conv, %conv5, !dbg !535
  %8 = load i64, i64* %pred, align 8, !dbg !536
  %add = add nsw i64 %8, %mul, !dbg !536
  store i64 %add, i64* %pred, align 8, !dbg !536
  br label %for.inc, !dbg !537

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !538
  %inc = add nsw i32 %9, 1, !dbg !538
  store i32 %inc, i32* %i, align 4, !dbg !538
  br label %for.cond, !dbg !540, !llvm.loop !541

for.end:                                          ; preds = %for.cond
  %10 = load i64, i64* %pred, align 8, !dbg !543
  %call = call i32 @norm13(i64 %10), !dbg !544
  %call6 = call i32 @clip23(i32 %call), !dbg !545
  %conv7 = sext i32 %call6 to i64, !dbg !547
  ret i64 %conv7, !dbg !548
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quantize_value(i32 %value, i64 %quant.coerce) #2 !dbg !549 {
entry:
  %quant = alloca %struct.softfloat, align 4
  %value.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %0 = bitcast %struct.softfloat* %quant to i64*
  store i64 %quant.coerce, i64* %0, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !552, metadata !29), !dbg !553
  call void @llvm.dbg.declare(metadata %struct.softfloat* %quant, metadata !554, metadata !29), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !556, metadata !29), !dbg !557
  %e = getelementptr inbounds %struct.softfloat, %struct.softfloat* %quant, i32 0, i32 1, !dbg !558
  %1 = load i32, i32* %e, align 4, !dbg !558
  %sub = sub nsw i32 %1, 1, !dbg !559
  %shl = shl i32 1, %sub, !dbg !560
  store i32 %shl, i32* %offset, align 4, !dbg !557
  %2 = load i32, i32* %value.addr, align 4, !dbg !561
  %m = getelementptr inbounds %struct.softfloat, %struct.softfloat* %quant, i32 0, i32 0, !dbg !562
  %3 = load i32, i32* %m, align 4, !dbg !562
  %call = call i32 @mul32(i32 %2, i32 %3), !dbg !563
  %4 = load i32, i32* %offset, align 4, !dbg !564
  %add = add nsw i32 %call, %4, !dbg !565
  store i32 %add, i32* %value.addr, align 4, !dbg !566
  %5 = load i32, i32* %value.addr, align 4, !dbg !567
  %e1 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %quant, i32 0, i32 1, !dbg !568
  %6 = load i32, i32* %e1, align 4, !dbg !568
  %shr = ashr i32 %5, %6, !dbg !569
  store i32 %shr, i32* %value.addr, align 4, !dbg !570
  %7 = load i32, i32* %value.addr, align 4, !dbg !571
  ret i32 %7, !dbg !572
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_dca_core_dequantize(i32* %output, i32* %input, i32 %step_size, i32 %scale, i32 %residual, i32 %len) #2 !dbg !573 {
entry:
  %output.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %step_size.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %residual.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %step_scale = alloca i64, align 8
  %n = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !577, metadata !29), !dbg !578
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !579, metadata !29), !dbg !580
  store i32 %step_size, i32* %step_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step_size.addr, metadata !581, metadata !29), !dbg !582
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !583, metadata !29), !dbg !584
  store i32 %residual, i32* %residual.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %residual.addr, metadata !585, metadata !29), !dbg !586
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !587, metadata !29), !dbg !588
  call void @llvm.dbg.declare(metadata i64* %step_scale, metadata !589, metadata !29), !dbg !590
  %0 = load i32, i32* %step_size.addr, align 4, !dbg !591
  %conv = sext i32 %0 to i64, !dbg !592
  %1 = load i32, i32* %scale.addr, align 4, !dbg !593
  %conv1 = sext i32 %1 to i64, !dbg !593
  %mul = mul nsw i64 %conv, %conv1, !dbg !594
  store i64 %mul, i64* %step_scale, align 8, !dbg !590
  call void @llvm.dbg.declare(metadata i32* %n, metadata !595, metadata !29), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !597, metadata !29), !dbg !598
  store i32 0, i32* %shift, align 4, !dbg !598
  %2 = load i64, i64* %step_scale, align 8, !dbg !599
  %cmp = icmp sgt i64 %2, 8388608, !dbg !601
  br i1 %cmp, label %if.then, label %if.end, !dbg !602

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %step_scale, align 8, !dbg !603
  %shr = ashr i64 %3, 23, !dbg !605
  %or = or i64 %shr, 1, !dbg !606
  %conv3 = trunc i64 %or to i32, !dbg !607
  %4 = call i32 @llvm.ctlz.i32(i32 %conv3, i1 true), !dbg !608
  %sub = sub nsw i32 31, %4, !dbg !609
  %add = add nsw i32 %sub, 1, !dbg !610
  store i32 %add, i32* %shift, align 4, !dbg !611
  %5 = load i32, i32* %shift, align 4, !dbg !612
  %6 = load i64, i64* %step_scale, align 8, !dbg !613
  %sh_prom = zext i32 %5 to i64, !dbg !613
  %shr4 = ashr i64 %6, %sh_prom, !dbg !613
  store i64 %shr4, i64* %step_scale, align 8, !dbg !613
  br label %if.end, !dbg !614

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %residual.addr, align 4, !dbg !615
  %tobool = icmp ne i32 %7, 0, !dbg !615
  br i1 %tobool, label %if.then5, label %if.else, !dbg !617

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !618
  br label %for.cond, !dbg !621

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, i32* %n, align 4, !dbg !622
  %9 = load i32, i32* %len.addr, align 4, !dbg !625
  %cmp6 = icmp slt i32 %8, %9, !dbg !626
  br i1 %cmp6, label %for.body, label %for.end, !dbg !627

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %n, align 4, !dbg !628
  %idxprom = sext i32 %10 to i64, !dbg !629
  %11 = load i32*, i32** %input.addr, align 8, !dbg !629
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !629
  %12 = load i32, i32* %arrayidx, align 4, !dbg !629
  %conv8 = sext i32 %12 to i64, !dbg !629
  %13 = load i64, i64* %step_scale, align 8, !dbg !630
  %mul9 = mul nsw i64 %conv8, %13, !dbg !631
  %14 = load i32, i32* %shift, align 4, !dbg !632
  %sub10 = sub nsw i32 22, %14, !dbg !633
  %call = call i32 @norm__(i64 %mul9, i32 %sub10), !dbg !634
  %call11 = call i32 @clip23(i32 %call), !dbg !635
  %15 = load i32, i32* %n, align 4, !dbg !636
  %idxprom12 = sext i32 %15 to i64, !dbg !637
  %16 = load i32*, i32** %output.addr, align 8, !dbg !637
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12, !dbg !637
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !638
  %add14 = add nsw i32 %17, %call11, !dbg !638
  store i32 %add14, i32* %arrayidx13, align 4, !dbg !638
  br label %for.inc, !dbg !637

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %n, align 4, !dbg !639
  %inc = add nsw i32 %18, 1, !dbg !639
  store i32 %inc, i32* %n, align 4, !dbg !639
  br label %for.cond, !dbg !641, !llvm.loop !642

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !644

if.else:                                          ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !645
  br label %for.cond15, !dbg !648

for.cond15:                                       ; preds = %for.inc28, %if.else
  %19 = load i32, i32* %n, align 4, !dbg !649
  %20 = load i32, i32* %len.addr, align 4, !dbg !652
  %cmp16 = icmp slt i32 %19, %20, !dbg !653
  br i1 %cmp16, label %for.body18, label %for.end30, !dbg !654

for.body18:                                       ; preds = %for.cond15
  %21 = load i32, i32* %n, align 4, !dbg !655
  %idxprom19 = sext i32 %21 to i64, !dbg !656
  %22 = load i32*, i32** %input.addr, align 8, !dbg !656
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !656
  %23 = load i32, i32* %arrayidx20, align 4, !dbg !656
  %conv21 = sext i32 %23 to i64, !dbg !656
  %24 = load i64, i64* %step_scale, align 8, !dbg !657
  %mul22 = mul nsw i64 %conv21, %24, !dbg !658
  %25 = load i32, i32* %shift, align 4, !dbg !659
  %sub23 = sub nsw i32 22, %25, !dbg !660
  %call24 = call i32 @norm__(i64 %mul22, i32 %sub23), !dbg !661
  %call25 = call i32 @clip23(i32 %call24), !dbg !662
  %26 = load i32, i32* %n, align 4, !dbg !663
  %idxprom26 = sext i32 %26 to i64, !dbg !664
  %27 = load i32*, i32** %output.addr, align 8, !dbg !664
  %arrayidx27 = getelementptr inbounds i32, i32* %27, i64 %idxprom26, !dbg !664
  store i32 %call25, i32* %arrayidx27, align 4, !dbg !665
  br label %for.inc28, !dbg !664

for.inc28:                                        ; preds = %for.body18
  %28 = load i32, i32* %n, align 4, !dbg !666
  %inc29 = add nsw i32 %28, 1, !dbg !666
  store i32 %inc29, i32* %n, align 4, !dbg !666
  br label %for.cond15, !dbg !668, !llvm.loop !669

for.end30:                                        ; preds = %for.cond15
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end
  ret void, !dbg !671
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_dcaadpcm_init(%struct.DCAADPCMEncContext* %s) #4 !dbg !672 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DCAADPCMEncContext*, align 8
  store %struct.DCAADPCMEncContext* %s, %struct.DCAADPCMEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAADPCMEncContext** %s.addr, metadata !676, metadata !29), !dbg !677
  %0 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !678
  %tobool = icmp ne %struct.DCAADPCMEncContext* %0, null, !dbg !678
  br i1 %tobool, label %if.end, label %if.then, !dbg !680

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !681
  br label %return, !dbg !681

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_malloc(i64 163840), !dbg !682
  %1 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !683
  %private_data = getelementptr inbounds %struct.DCAADPCMEncContext, %struct.DCAADPCMEncContext* %1, i32 0, i32 0, !dbg !684
  store i8* %call, i8** %private_data, align 8, !dbg !685
  %2 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !686
  %private_data1 = getelementptr inbounds %struct.DCAADPCMEncContext, %struct.DCAADPCMEncContext* %2, i32 0, i32 0, !dbg !688
  %3 = load i8*, i8** %private_data1, align 8, !dbg !688
  %tobool2 = icmp ne i8* %3, null, !dbg !686
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !689

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

if.end4:                                          ; preds = %if.end
  %4 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !691
  %private_data5 = getelementptr inbounds %struct.DCAADPCMEncContext, %struct.DCAADPCMEncContext* %4, i32 0, i32 0, !dbg !692
  %5 = load i8*, i8** %private_data5, align 8, !dbg !692
  %6 = bitcast i8* %5 to [10 x i32]*, !dbg !691
  call void @precalc([10 x i32]* %6), !dbg !693
  store i32 0, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !695
  ret i32 %7, !dbg !695
}

declare noalias i8* @av_malloc(i64) #5

; Function Attrs: nounwind uwtable
define internal void @precalc([10 x i32]* %data) #0 !dbg !696 {
entry:
  %data.addr = alloca [10 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %id = alloca i32, align 4
  %t = alloca i32, align 4
  store [10 x i32]* %data, [10 x i32]** %data.addr, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %data.addr, metadata !700, metadata !29), !dbg !701
  call void @llvm.dbg.declare(metadata i32* %i, metadata !702, metadata !29), !dbg !703
  call void @llvm.dbg.declare(metadata i32* %j, metadata !704, metadata !29), !dbg !705
  call void @llvm.dbg.declare(metadata i32* %k, metadata !706, metadata !29), !dbg !707
  store i32 0, i32* %i, align 4, !dbg !708
  br label %for.cond, !dbg !710

for.cond:                                         ; preds = %for.inc23, %entry
  %0 = load i32, i32* %i, align 4, !dbg !711
  %cmp = icmp slt i32 %0, 4096, !dbg !714
  br i1 %cmp, label %for.body, label %for.end25, !dbg !715

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %id, metadata !716, metadata !29), !dbg !718
  store i32 0, i32* %id, align 4, !dbg !718
  call void @llvm.dbg.declare(metadata i32* %t, metadata !719, metadata !29), !dbg !720
  store i32 0, i32* %t, align 4, !dbg !720
  store i32 0, i32* %j, align 4, !dbg !721
  br label %for.cond1, !dbg !723

for.cond1:                                        ; preds = %for.inc20, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !724
  %cmp2 = icmp slt i32 %1, 4, !dbg !727
  br i1 %cmp2, label %for.body3, label %for.end22, !dbg !728

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %j, align 4, !dbg !729
  store i32 %2, i32* %k, align 4, !dbg !732
  br label %for.cond4, !dbg !733

for.cond4:                                        ; preds = %for.inc, %for.body3
  %3 = load i32, i32* %k, align 4, !dbg !734
  %cmp5 = icmp slt i32 %3, 4, !dbg !737
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !738

for.body6:                                        ; preds = %for.cond4
  %4 = load i32, i32* %j, align 4, !dbg !739
  %idxprom = sext i32 %4 to i64, !dbg !741
  %5 = load i32, i32* %i, align 4, !dbg !742
  %idxprom7 = sext i32 %5 to i64, !dbg !741
  %arrayidx = getelementptr inbounds [4096 x [4 x i16]], [4096 x [4 x i16]]* @ff_dca_adpcm_vb, i64 0, i64 %idxprom7, !dbg !741
  %arrayidx8 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx, i64 0, i64 %idxprom, !dbg !741
  %6 = load i16, i16* %arrayidx8, align 2, !dbg !741
  %conv = sext i16 %6 to i32, !dbg !743
  %7 = load i32, i32* %k, align 4, !dbg !744
  %idxprom9 = sext i32 %7 to i64, !dbg !745
  %8 = load i32, i32* %i, align 4, !dbg !746
  %idxprom10 = sext i32 %8 to i64, !dbg !745
  %arrayidx11 = getelementptr inbounds [4096 x [4 x i16]], [4096 x [4 x i16]]* @ff_dca_adpcm_vb, i64 0, i64 %idxprom10, !dbg !745
  %arrayidx12 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx11, i64 0, i64 %idxprom9, !dbg !745
  %9 = load i16, i16* %arrayidx12, align 2, !dbg !745
  %conv13 = sext i16 %9 to i32, !dbg !747
  %mul = mul nsw i32 %conv, %conv13, !dbg !748
  store i32 %mul, i32* %t, align 4, !dbg !749
  %10 = load i32, i32* %j, align 4, !dbg !750
  %11 = load i32, i32* %k, align 4, !dbg !752
  %cmp14 = icmp ne i32 %10, %11, !dbg !753
  br i1 %cmp14, label %if.then, label %if.end, !dbg !754

if.then:                                          ; preds = %for.body6
  %12 = load i32, i32* %t, align 4, !dbg !755
  %mul16 = mul nsw i32 %12, 2, !dbg !755
  store i32 %mul16, i32* %t, align 4, !dbg !755
  br label %if.end, !dbg !756

if.end:                                           ; preds = %if.then, %for.body6
  %13 = load i32, i32* %t, align 4, !dbg !757
  %14 = load i32, i32* %id, align 4, !dbg !758
  %inc = add nsw i32 %14, 1, !dbg !758
  store i32 %inc, i32* %id, align 4, !dbg !758
  %idxprom17 = sext i32 %14 to i64, !dbg !759
  %15 = load [10 x i32]*, [10 x i32]** %data.addr, align 8, !dbg !760
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %idxprom17, !dbg !759
  store i32 %13, i32* %arrayidx18, align 4, !dbg !761
  br label %for.inc, !dbg !762

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %k, align 4, !dbg !763
  %inc19 = add nsw i32 %16, 1, !dbg !763
  store i32 %inc19, i32* %k, align 4, !dbg !763
  br label %for.cond4, !dbg !765, !llvm.loop !766

for.end:                                          ; preds = %for.cond4
  br label %for.inc20, !dbg !768

for.inc20:                                        ; preds = %for.end
  %17 = load i32, i32* %j, align 4, !dbg !769
  %inc21 = add nsw i32 %17, 1, !dbg !769
  store i32 %inc21, i32* %j, align 4, !dbg !769
  br label %for.cond1, !dbg !771, !llvm.loop !772

for.end22:                                        ; preds = %for.cond1
  %18 = load [10 x i32]*, [10 x i32]** %data.addr, align 8, !dbg !774
  %incdec.ptr = getelementptr inbounds [10 x i32], [10 x i32]* %18, i32 1, !dbg !774
  store [10 x i32]* %incdec.ptr, [10 x i32]** %data.addr, align 8, !dbg !774
  br label %for.inc23, !dbg !775

for.inc23:                                        ; preds = %for.end22
  %19 = load i32, i32* %i, align 4, !dbg !776
  %inc24 = add nsw i32 %19, 1, !dbg !776
  store i32 %inc24, i32* %i, align 4, !dbg !776
  br label %for.cond, !dbg !778, !llvm.loop !779

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !781
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcaadpcm_free(%struct.DCAADPCMEncContext* %s) #4 !dbg !782 {
entry:
  %s.addr = alloca %struct.DCAADPCMEncContext*, align 8
  store %struct.DCAADPCMEncContext* %s, %struct.DCAADPCMEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAADPCMEncContext** %s.addr, metadata !785, metadata !29), !dbg !786
  %0 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !787
  %tobool = icmp ne %struct.DCAADPCMEncContext* %0, null, !dbg !787
  br i1 %tobool, label %if.end, label %if.then, !dbg !789

if.then:                                          ; preds = %entry
  br label %return, !dbg !790

if.end:                                           ; preds = %entry
  %1 = load %struct.DCAADPCMEncContext*, %struct.DCAADPCMEncContext** %s.addr, align 8, !dbg !791
  %private_data = getelementptr inbounds %struct.DCAADPCMEncContext, %struct.DCAADPCMEncContext* %1, i32 0, i32 0, !dbg !792
  %2 = bitcast i8** %private_data to i8*, !dbg !793
  call void @av_freep(i8* %2), !dbg !794
  br label %return, !dbg !795

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !796
}

declare void @av_freep(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @calc_corr(i32* %x, i32 %len, i32 %j, i32 %k) #2 !dbg !798 {
entry:
  %x.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i64, align 8
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !801, metadata !29), !dbg !802
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !803, metadata !29), !dbg !804
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !805, metadata !29), !dbg !806
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !807, metadata !29), !dbg !808
  call void @llvm.dbg.declare(metadata i32* %n, metadata !809, metadata !29), !dbg !810
  call void @llvm.dbg.declare(metadata i64* %s, metadata !811, metadata !29), !dbg !812
  store i64 0, i64* %s, align 8, !dbg !812
  store i32 0, i32* %n, align 4, !dbg !813
  br label %for.cond, !dbg !815

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !816
  %1 = load i32, i32* %len.addr, align 4, !dbg !819
  %cmp = icmp slt i32 %0, %1, !dbg !820
  br i1 %cmp, label %for.body, label %for.end, !dbg !821

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !822
  %3 = load i32, i32* %j.addr, align 4, !dbg !823
  %sub = sub nsw i32 %2, %3, !dbg !824
  %idxprom = sext i32 %sub to i64, !dbg !825
  %4 = load i32*, i32** %x.addr, align 8, !dbg !825
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !825
  %5 = load i32, i32* %arrayidx, align 4, !dbg !825
  %conv = sext i32 %5 to i64, !dbg !826
  %6 = load i32, i32* %n, align 4, !dbg !827
  %7 = load i32, i32* %k.addr, align 4, !dbg !828
  %sub1 = sub nsw i32 %6, %7, !dbg !829
  %idxprom2 = sext i32 %sub1 to i64, !dbg !830
  %8 = load i32*, i32** %x.addr, align 8, !dbg !830
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !830
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !830
  %conv4 = sext i32 %9 to i64, !dbg !831
  %mul = mul nsw i64 %conv, %conv4, !dbg !832
  %10 = load i64, i64* %s, align 8, !dbg !833
  %add = add nsw i64 %10, %mul, !dbg !833
  store i64 %add, i64* %s, align 8, !dbg !833
  br label %for.inc, !dbg !834

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %n, align 4, !dbg !835
  %inc = add nsw i32 %11, 1, !dbg !835
  store i32 %inc, i32* %n, align 4, !dbg !835
  br label %for.cond, !dbg !837, !llvm.loop !838

for.end:                                          ; preds = %for.cond
  %12 = load i64, i64* %s, align 8, !dbg !840
  ret i64 %12, !dbg !841
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @apply_filter(i16* %a, i64* %corr, i32* %aa) #2 !dbg !842 {
entry:
  %a.addr = alloca i16*, align 8
  %corr.addr = alloca i64*, align 8
  %aa.addr = alloca i32*, align 8
  %err = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !847, metadata !29), !dbg !848
  store i64* %corr, i64** %corr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %corr.addr, metadata !849, metadata !29), !dbg !850
  store i32* %aa, i32** %aa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %aa.addr, metadata !851, metadata !29), !dbg !852
  call void @llvm.dbg.declare(metadata i64* %err, metadata !853, metadata !29), !dbg !854
  store i64 0, i64* %err, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !855, metadata !29), !dbg !856
  store i64 0, i64* %tmp, align 8, !dbg !856
  %0 = load i64*, i64** %corr.addr, align 8, !dbg !857
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 0, !dbg !857
  %1 = load i64, i64* %arrayidx, align 8, !dbg !857
  store i64 %1, i64* %err, align 8, !dbg !858
  %2 = load i16*, i16** %a.addr, align 8, !dbg !859
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !859
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !859
  %conv = sext i16 %3 to i64, !dbg !860
  %4 = load i64*, i64** %corr.addr, align 8, !dbg !861
  %arrayidx2 = getelementptr inbounds i64, i64* %4, i64 1, !dbg !861
  %5 = load i64, i64* %arrayidx2, align 8, !dbg !861
  %mul = mul nsw i64 %conv, %5, !dbg !862
  %6 = load i64, i64* %tmp, align 8, !dbg !863
  %add = add nsw i64 %6, %mul, !dbg !863
  store i64 %add, i64* %tmp, align 8, !dbg !863
  %7 = load i16*, i16** %a.addr, align 8, !dbg !864
  %arrayidx3 = getelementptr inbounds i16, i16* %7, i64 1, !dbg !864
  %8 = load i16, i16* %arrayidx3, align 2, !dbg !864
  %conv4 = sext i16 %8 to i64, !dbg !865
  %9 = load i64*, i64** %corr.addr, align 8, !dbg !866
  %arrayidx5 = getelementptr inbounds i64, i64* %9, i64 2, !dbg !866
  %10 = load i64, i64* %arrayidx5, align 8, !dbg !866
  %mul6 = mul nsw i64 %conv4, %10, !dbg !867
  %11 = load i64, i64* %tmp, align 8, !dbg !868
  %add7 = add nsw i64 %11, %mul6, !dbg !868
  store i64 %add7, i64* %tmp, align 8, !dbg !868
  %12 = load i16*, i16** %a.addr, align 8, !dbg !869
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 2, !dbg !869
  %13 = load i16, i16* %arrayidx8, align 2, !dbg !869
  %conv9 = sext i16 %13 to i64, !dbg !870
  %14 = load i64*, i64** %corr.addr, align 8, !dbg !871
  %arrayidx10 = getelementptr inbounds i64, i64* %14, i64 3, !dbg !871
  %15 = load i64, i64* %arrayidx10, align 8, !dbg !871
  %mul11 = mul nsw i64 %conv9, %15, !dbg !872
  %16 = load i64, i64* %tmp, align 8, !dbg !873
  %add12 = add nsw i64 %16, %mul11, !dbg !873
  store i64 %add12, i64* %tmp, align 8, !dbg !873
  %17 = load i16*, i16** %a.addr, align 8, !dbg !874
  %arrayidx13 = getelementptr inbounds i16, i16* %17, i64 3, !dbg !874
  %18 = load i16, i16* %arrayidx13, align 2, !dbg !874
  %conv14 = sext i16 %18 to i64, !dbg !875
  %19 = load i64*, i64** %corr.addr, align 8, !dbg !876
  %arrayidx15 = getelementptr inbounds i64, i64* %19, i64 4, !dbg !876
  %20 = load i64, i64* %arrayidx15, align 8, !dbg !876
  %mul16 = mul nsw i64 %conv14, %20, !dbg !877
  %21 = load i64, i64* %tmp, align 8, !dbg !878
  %add17 = add nsw i64 %21, %mul16, !dbg !878
  store i64 %add17, i64* %tmp, align 8, !dbg !878
  %22 = load i64, i64* %tmp, align 8, !dbg !879
  %call = call i32 @norm__(i64 %22, i32 13), !dbg !880
  %conv18 = sext i32 %call to i64, !dbg !880
  store i64 %conv18, i64* %tmp, align 8, !dbg !881
  %23 = load i64, i64* %tmp, align 8, !dbg !882
  %24 = load i64, i64* %tmp, align 8, !dbg !883
  %add19 = add nsw i64 %24, %23, !dbg !883
  store i64 %add19, i64* %tmp, align 8, !dbg !883
  %25 = load i64, i64* %tmp, align 8, !dbg !884
  %26 = load i64, i64* %err, align 8, !dbg !885
  %sub = sub nsw i64 %26, %25, !dbg !885
  store i64 %sub, i64* %err, align 8, !dbg !885
  store i64 0, i64* %tmp, align 8, !dbg !886
  %27 = load i64*, i64** %corr.addr, align 8, !dbg !887
  %arrayidx20 = getelementptr inbounds i64, i64* %27, i64 5, !dbg !887
  %28 = load i64, i64* %arrayidx20, align 8, !dbg !887
  %29 = load i32*, i32** %aa.addr, align 8, !dbg !888
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 0, !dbg !888
  %30 = load i32, i32* %arrayidx21, align 4, !dbg !888
  %conv22 = sext i32 %30 to i64, !dbg !889
  %mul23 = mul nsw i64 %28, %conv22, !dbg !890
  %31 = load i64, i64* %tmp, align 8, !dbg !891
  %add24 = add nsw i64 %31, %mul23, !dbg !891
  store i64 %add24, i64* %tmp, align 8, !dbg !891
  %32 = load i64*, i64** %corr.addr, align 8, !dbg !892
  %arrayidx25 = getelementptr inbounds i64, i64* %32, i64 6, !dbg !892
  %33 = load i64, i64* %arrayidx25, align 8, !dbg !892
  %34 = load i32*, i32** %aa.addr, align 8, !dbg !893
  %arrayidx26 = getelementptr inbounds i32, i32* %34, i64 1, !dbg !893
  %35 = load i32, i32* %arrayidx26, align 4, !dbg !893
  %conv27 = sext i32 %35 to i64, !dbg !894
  %mul28 = mul nsw i64 %33, %conv27, !dbg !895
  %36 = load i64, i64* %tmp, align 8, !dbg !896
  %add29 = add nsw i64 %36, %mul28, !dbg !896
  store i64 %add29, i64* %tmp, align 8, !dbg !896
  %37 = load i64*, i64** %corr.addr, align 8, !dbg !897
  %arrayidx30 = getelementptr inbounds i64, i64* %37, i64 7, !dbg !897
  %38 = load i64, i64* %arrayidx30, align 8, !dbg !897
  %39 = load i32*, i32** %aa.addr, align 8, !dbg !898
  %arrayidx31 = getelementptr inbounds i32, i32* %39, i64 2, !dbg !898
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !898
  %conv32 = sext i32 %40 to i64, !dbg !899
  %mul33 = mul nsw i64 %38, %conv32, !dbg !900
  %41 = load i64, i64* %tmp, align 8, !dbg !901
  %add34 = add nsw i64 %41, %mul33, !dbg !901
  store i64 %add34, i64* %tmp, align 8, !dbg !901
  %42 = load i64*, i64** %corr.addr, align 8, !dbg !902
  %arrayidx35 = getelementptr inbounds i64, i64* %42, i64 8, !dbg !902
  %43 = load i64, i64* %arrayidx35, align 8, !dbg !902
  %44 = load i32*, i32** %aa.addr, align 8, !dbg !903
  %arrayidx36 = getelementptr inbounds i32, i32* %44, i64 3, !dbg !903
  %45 = load i32, i32* %arrayidx36, align 4, !dbg !903
  %conv37 = sext i32 %45 to i64, !dbg !904
  %mul38 = mul nsw i64 %43, %conv37, !dbg !905
  %46 = load i64, i64* %tmp, align 8, !dbg !906
  %add39 = add nsw i64 %46, %mul38, !dbg !906
  store i64 %add39, i64* %tmp, align 8, !dbg !906
  %47 = load i64*, i64** %corr.addr, align 8, !dbg !907
  %arrayidx40 = getelementptr inbounds i64, i64* %47, i64 9, !dbg !907
  %48 = load i64, i64* %arrayidx40, align 8, !dbg !907
  %49 = load i32*, i32** %aa.addr, align 8, !dbg !908
  %arrayidx41 = getelementptr inbounds i32, i32* %49, i64 4, !dbg !908
  %50 = load i32, i32* %arrayidx41, align 4, !dbg !908
  %conv42 = sext i32 %50 to i64, !dbg !909
  %mul43 = mul nsw i64 %48, %conv42, !dbg !910
  %51 = load i64, i64* %tmp, align 8, !dbg !911
  %add44 = add nsw i64 %51, %mul43, !dbg !911
  store i64 %add44, i64* %tmp, align 8, !dbg !911
  %52 = load i64*, i64** %corr.addr, align 8, !dbg !912
  %arrayidx45 = getelementptr inbounds i64, i64* %52, i64 10, !dbg !912
  %53 = load i64, i64* %arrayidx45, align 8, !dbg !912
  %54 = load i32*, i32** %aa.addr, align 8, !dbg !913
  %arrayidx46 = getelementptr inbounds i32, i32* %54, i64 5, !dbg !913
  %55 = load i32, i32* %arrayidx46, align 4, !dbg !913
  %conv47 = sext i32 %55 to i64, !dbg !914
  %mul48 = mul nsw i64 %53, %conv47, !dbg !915
  %56 = load i64, i64* %tmp, align 8, !dbg !916
  %add49 = add nsw i64 %56, %mul48, !dbg !916
  store i64 %add49, i64* %tmp, align 8, !dbg !916
  %57 = load i64*, i64** %corr.addr, align 8, !dbg !917
  %arrayidx50 = getelementptr inbounds i64, i64* %57, i64 11, !dbg !917
  %58 = load i64, i64* %arrayidx50, align 8, !dbg !917
  %59 = load i32*, i32** %aa.addr, align 8, !dbg !918
  %arrayidx51 = getelementptr inbounds i32, i32* %59, i64 6, !dbg !918
  %60 = load i32, i32* %arrayidx51, align 4, !dbg !918
  %conv52 = sext i32 %60 to i64, !dbg !919
  %mul53 = mul nsw i64 %58, %conv52, !dbg !920
  %61 = load i64, i64* %tmp, align 8, !dbg !921
  %add54 = add nsw i64 %61, %mul53, !dbg !921
  store i64 %add54, i64* %tmp, align 8, !dbg !921
  %62 = load i64*, i64** %corr.addr, align 8, !dbg !922
  %arrayidx55 = getelementptr inbounds i64, i64* %62, i64 12, !dbg !922
  %63 = load i64, i64* %arrayidx55, align 8, !dbg !922
  %64 = load i32*, i32** %aa.addr, align 8, !dbg !923
  %arrayidx56 = getelementptr inbounds i32, i32* %64, i64 7, !dbg !923
  %65 = load i32, i32* %arrayidx56, align 4, !dbg !923
  %conv57 = sext i32 %65 to i64, !dbg !924
  %mul58 = mul nsw i64 %63, %conv57, !dbg !925
  %66 = load i64, i64* %tmp, align 8, !dbg !926
  %add59 = add nsw i64 %66, %mul58, !dbg !926
  store i64 %add59, i64* %tmp, align 8, !dbg !926
  %67 = load i64*, i64** %corr.addr, align 8, !dbg !927
  %arrayidx60 = getelementptr inbounds i64, i64* %67, i64 13, !dbg !927
  %68 = load i64, i64* %arrayidx60, align 8, !dbg !927
  %69 = load i32*, i32** %aa.addr, align 8, !dbg !928
  %arrayidx61 = getelementptr inbounds i32, i32* %69, i64 8, !dbg !928
  %70 = load i32, i32* %arrayidx61, align 4, !dbg !928
  %conv62 = sext i32 %70 to i64, !dbg !929
  %mul63 = mul nsw i64 %68, %conv62, !dbg !930
  %71 = load i64, i64* %tmp, align 8, !dbg !931
  %add64 = add nsw i64 %71, %mul63, !dbg !931
  store i64 %add64, i64* %tmp, align 8, !dbg !931
  %72 = load i64*, i64** %corr.addr, align 8, !dbg !932
  %arrayidx65 = getelementptr inbounds i64, i64* %72, i64 14, !dbg !932
  %73 = load i64, i64* %arrayidx65, align 8, !dbg !932
  %74 = load i32*, i32** %aa.addr, align 8, !dbg !933
  %arrayidx66 = getelementptr inbounds i32, i32* %74, i64 9, !dbg !933
  %75 = load i32, i32* %arrayidx66, align 4, !dbg !933
  %conv67 = sext i32 %75 to i64, !dbg !934
  %mul68 = mul nsw i64 %73, %conv67, !dbg !935
  %76 = load i64, i64* %tmp, align 8, !dbg !936
  %add69 = add nsw i64 %76, %mul68, !dbg !936
  store i64 %add69, i64* %tmp, align 8, !dbg !936
  %77 = load i64, i64* %tmp, align 8, !dbg !937
  %call70 = call i32 @norm__(i64 %77, i32 26), !dbg !938
  %conv71 = sext i32 %call70 to i64, !dbg !938
  store i64 %conv71, i64* %tmp, align 8, !dbg !939
  %78 = load i64, i64* %tmp, align 8, !dbg !940
  %79 = load i64, i64* %err, align 8, !dbg !941
  %add72 = add nsw i64 %79, %78, !dbg !941
  store i64 %add72, i64* %err, align 8, !dbg !941
  %80 = load i64, i64* %err, align 8, !dbg !942
  %call73 = call i64 @llabs(i64 %80) #1, !dbg !943
  ret i64 %call73, !dbg !944
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 %a) #2 !dbg !945 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !948, metadata !29), !dbg !952
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !954, metadata !29), !dbg !955
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !956, metadata !29), !dbg !957
  %0 = load i32, i32* %a.addr, align 4, !dbg !958
  store i32 %0, i32* %a.addr.i, align 4, !dbg !959
  store i32 23, i32* %p.addr.i, align 4, !dbg !959
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !960
  %2 = load i32, i32* %p.addr.i, align 4, !dbg !962
  %shl.i = shl i32 1, %2, !dbg !963
  %add.i = add i32 %1, %shl.i, !dbg !964
  %3 = load i32, i32* %p.addr.i, align 4, !dbg !965
  %shl1.i = shl i32 2, %3, !dbg !966
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !967
  %neg.i = xor i32 %sub.i, -1, !dbg !968
  %and.i = and i32 %add.i, %neg.i, !dbg !969
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !969
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !970

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !971
  %shr.i = ashr i32 %4, 31, !dbg !972
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !973
  %shl2.i = shl i32 1, %5, !dbg !974
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !975
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !976
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !977
  br label %av_clip_intp2_c.exit, !dbg !977

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !978
  store i32 %6, i32* %retval.i, align 4, !dbg !979
  br label %av_clip_intp2_c.exit, !dbg !979

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %7 = load i32, i32* %retval.i, align 4, !dbg !980
  ret i32 %7, !dbg !981
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm13(i64 %a) #2 !dbg !982 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !985, metadata !29), !dbg !986
  %0 = load i64, i64* %a.addr, align 8, !dbg !987
  %call = call i32 @norm__(i64 %0, i32 13), !dbg !988
  ret i32 %call, !dbg !989
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul32(i32 %a, i32 %b) #2 !dbg !990 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !993, metadata !29), !dbg !994
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !995, metadata !29), !dbg !996
  %0 = load i32, i32* %a.addr, align 4, !dbg !997
  %1 = load i32, i32* %b.addr, align 4, !dbg !998
  %call = call i32 @mul__(i32 %0, i32 %1, i32 32), !dbg !999
  ret i32 %call, !dbg !1000
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 %a, i32 %b, i32 %bits) #2 !dbg !1001 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1004, metadata !29), !dbg !1005
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1006, metadata !29), !dbg !1007
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1008, metadata !29), !dbg !1009
  %0 = load i32, i32* %a.addr, align 4, !dbg !1010
  %conv = sext i32 %0 to i64, !dbg !1011
  %1 = load i32, i32* %b.addr, align 4, !dbg !1012
  %conv1 = sext i32 %1 to i64, !dbg !1012
  %mul = mul nsw i64 %conv, %conv1, !dbg !1013
  %2 = load i32, i32* %bits.addr, align 4, !dbg !1014
  %call = call i32 @norm__(i64 %mul, i32 %2), !dbg !1015
  ret i32 %call, !dbg !1016
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcaadpcm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !7, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "ff_dcaadpcm_subband_analysis", scope: !14, file: !14, line: 125, type: !15, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DIFile(filename: "libavcodec/dcaadpcm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = !DISubroutineType(types: !16)
!16 = !{!8, !17, !25, !8, !27}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAADPCMEncContext", file: !20, line: 31, baseType: !21)
!20 = !DIFile(filename: "libavcodec/dcaadpcm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAADPCMEncContext", file: !20, line: 29, size: 64, align: 64, elements: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !21, file: !20, line: 30, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!28 = !DILocalVariable(name: "s", arg: 1, scope: !13, file: !14, line: 125, type: !17)
!29 = !DIExpression()
!30 = !DILocation(line: 125, column: 60, scope: !13)
!31 = !DILocalVariable(name: "in", arg: 2, scope: !13, file: !14, line: 125, type: !25)
!32 = !DILocation(line: 125, column: 78, scope: !13)
!33 = !DILocalVariable(name: "len", arg: 3, scope: !13, file: !14, line: 125, type: !8)
!34 = !DILocation(line: 125, column: 86, scope: !13)
!35 = !DILocalVariable(name: "diff", arg: 4, scope: !13, file: !14, line: 125, type: !27)
!36 = !DILocation(line: 125, column: 96, scope: !13)
!37 = !DILocalVariable(name: "pred_vq", scope: !13, file: !14, line: 127, type: !8)
!38 = !DILocation(line: 127, column: 9, scope: !13)
!39 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 127, type: !8)
!40 = !DILocation(line: 127, column: 18, scope: !13)
!41 = !DILocalVariable(name: "input_buffer", scope: !13, file: !14, line: 128, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 640, align: 32, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 20)
!45 = !DILocation(line: 128, column: 13, scope: !13)
!46 = !DILocalVariable(name: "input_buffer2", scope: !13, file: !14, line: 129, type: !42)
!47 = !DILocation(line: 129, column: 13, scope: !13)
!48 = !DILocalVariable(name: "max", scope: !13, file: !14, line: 131, type: !7)
!49 = !DILocation(line: 131, column: 13, scope: !13)
!50 = !DILocalVariable(name: "shift_bits", scope: !13, file: !14, line: 132, type: !8)
!51 = !DILocation(line: 132, column: 9, scope: !13)
!52 = !DILocalVariable(name: "pg", scope: !13, file: !14, line: 133, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 55, baseType: !54)
!54 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!55 = !DILocation(line: 133, column: 14, scope: !13)
!56 = !DILocation(line: 135, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !13, file: !14, line: 135, column: 5)
!58 = !DILocation(line: 135, column: 10, scope: !57)
!59 = !DILocation(line: 135, column: 17, scope: !60)
!60 = !DILexicalBlockFile(scope: !61, file: !14, discriminator: 1)
!61 = distinct !DILexicalBlock(scope: !57, file: !14, line: 135, column: 5)
!62 = !DILocation(line: 135, column: 21, scope: !60)
!63 = !DILocation(line: 135, column: 25, scope: !60)
!64 = !DILocation(line: 135, column: 19, scope: !60)
!65 = !DILocation(line: 135, column: 5, scope: !60)
!66 = !DILocation(line: 136, column: 21, scope: !61)
!67 = !DILocation(line: 136, column: 18, scope: !61)
!68 = !DILocation(line: 136, column: 25, scope: !61)
!69 = !DILocation(line: 136, column: 17, scope: !61)
!70 = !DILocation(line: 136, column: 36, scope: !60)
!71 = !DILocation(line: 136, column: 33, scope: !60)
!72 = !DILocation(line: 136, column: 17, scope: !60)
!73 = !DILocation(line: 136, column: 48, scope: !74)
!74 = !DILexicalBlockFile(scope: !61, file: !14, discriminator: 2)
!75 = !DILocation(line: 136, column: 45, scope: !74)
!76 = !DILocation(line: 136, column: 43, scope: !74)
!77 = !DILocation(line: 136, column: 17, scope: !74)
!78 = !DILocation(line: 136, column: 17, scope: !79)
!79 = !DILexicalBlockFile(scope: !61, file: !14, discriminator: 3)
!80 = !DILocation(line: 136, column: 13, scope: !79)
!81 = !DILocation(line: 136, column: 9, scope: !79)
!82 = !DILocation(line: 135, column: 31, scope: !74)
!83 = !DILocation(line: 135, column: 5, scope: !74)
!84 = distinct !{!84, !85}
!85 = !DILocation(line: 135, column: 5, scope: !13)
!86 = !DILocation(line: 139, column: 39, scope: !13)
!87 = !DILocation(line: 139, column: 43, scope: !13)
!88 = !DILocation(line: 139, column: 24, scope: !13)
!89 = !DILocation(line: 139, column: 22, scope: !13)
!90 = !DILocation(line: 139, column: 48, scope: !13)
!91 = !DILocation(line: 139, column: 16, scope: !13)
!92 = !DILocation(line: 141, column: 12, scope: !93)
!93 = distinct !DILexicalBlock(scope: !13, file: !14, line: 141, column: 5)
!94 = !DILocation(line: 141, column: 10, scope: !93)
!95 = !DILocation(line: 141, column: 17, scope: !96)
!96 = !DILexicalBlockFile(scope: !97, file: !14, discriminator: 1)
!97 = distinct !DILexicalBlock(scope: !93, file: !14, line: 141, column: 5)
!98 = !DILocation(line: 141, column: 21, scope: !96)
!99 = !DILocation(line: 141, column: 25, scope: !96)
!100 = !DILocation(line: 141, column: 19, scope: !96)
!101 = !DILocation(line: 141, column: 5, scope: !96)
!102 = !DILocation(line: 142, column: 37, scope: !103)
!103 = distinct !DILexicalBlock(scope: !97, file: !14, line: 141, column: 35)
!104 = !DILocation(line: 142, column: 34, scope: !103)
!105 = !DILocation(line: 142, column: 27, scope: !103)
!106 = !DILocation(line: 142, column: 22, scope: !103)
!107 = !DILocation(line: 142, column: 9, scope: !103)
!108 = !DILocation(line: 142, column: 25, scope: !103)
!109 = !DILocation(line: 143, column: 38, scope: !103)
!110 = !DILocation(line: 143, column: 35, scope: !103)
!111 = !DILocation(line: 143, column: 42, scope: !103)
!112 = !DILocation(line: 143, column: 28, scope: !103)
!113 = !DILocation(line: 143, column: 23, scope: !103)
!114 = !DILocation(line: 143, column: 9, scope: !103)
!115 = !DILocation(line: 143, column: 26, scope: !103)
!116 = !DILocation(line: 144, column: 5, scope: !103)
!117 = !DILocation(line: 141, column: 31, scope: !118)
!118 = !DILexicalBlockFile(scope: !97, file: !14, discriminator: 2)
!119 = !DILocation(line: 141, column: 5, scope: !118)
!120 = distinct !{!120, !121}
!121 = !DILocation(line: 141, column: 5, scope: !13)
!122 = !DILocation(line: 146, column: 32, scope: !13)
!123 = !DILocation(line: 146, column: 35, scope: !13)
!124 = !DILocation(line: 146, column: 50, scope: !13)
!125 = !DILocation(line: 146, column: 15, scope: !13)
!126 = !DILocation(line: 146, column: 13, scope: !13)
!127 = !DILocation(line: 148, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !13, file: !14, line: 148, column: 9)
!129 = !DILocation(line: 148, column: 17, scope: !128)
!130 = !DILocation(line: 148, column: 9, scope: !13)
!131 = !DILocation(line: 149, column: 9, scope: !128)
!132 = !DILocation(line: 151, column: 31, scope: !13)
!133 = !DILocation(line: 151, column: 40, scope: !13)
!134 = !DILocation(line: 151, column: 54, scope: !13)
!135 = !DILocation(line: 151, column: 60, scope: !13)
!136 = !DILocation(line: 151, column: 10, scope: !13)
!137 = !DILocation(line: 151, column: 8, scope: !13)
!138 = !DILocation(line: 155, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !13, file: !14, line: 155, column: 9)
!140 = !DILocation(line: 155, column: 12, scope: !139)
!141 = !DILocation(line: 155, column: 9, scope: !13)
!142 = !DILocation(line: 156, column: 9, scope: !139)
!143 = !DILocation(line: 158, column: 12, scope: !144)
!144 = distinct !DILexicalBlock(scope: !13, file: !14, line: 158, column: 5)
!145 = !DILocation(line: 158, column: 10, scope: !144)
!146 = !DILocation(line: 158, column: 17, scope: !147)
!147 = !DILexicalBlockFile(scope: !148, file: !14, discriminator: 1)
!148 = distinct !DILexicalBlock(scope: !144, file: !14, line: 158, column: 5)
!149 = !DILocation(line: 158, column: 21, scope: !147)
!150 = !DILocation(line: 158, column: 19, scope: !147)
!151 = !DILocation(line: 158, column: 5, scope: !147)
!152 = !DILocation(line: 159, column: 14, scope: !148)
!153 = !DILocation(line: 159, column: 9, scope: !148)
!154 = !DILocation(line: 159, column: 17, scope: !148)
!155 = !DILocation(line: 158, column: 27, scope: !156)
!156 = !DILexicalBlockFile(scope: !148, file: !14, discriminator: 2)
!157 = !DILocation(line: 158, column: 5, scope: !156)
!158 = distinct !{!158, !159}
!159 = !DILocation(line: 158, column: 5, scope: !13)
!160 = !DILocation(line: 161, column: 12, scope: !13)
!161 = !DILocation(line: 161, column: 5, scope: !13)
!162 = !DILocation(line: 162, column: 1, scope: !13)
!163 = distinct !DISubprogram(name: "norm__", scope: !164, file: !164, line: 27, type: !165, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DIFile(filename: "libavcodec/dcamath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!165 = !DISubroutineType(types: !166)
!166 = !{!7, !4, !8}
!167 = !DILocalVariable(name: "a", arg: 1, scope: !163, file: !164, line: 27, type: !4)
!168 = !DILocation(line: 27, column: 38, scope: !163)
!169 = !DILocalVariable(name: "bits", arg: 2, scope: !163, file: !164, line: 27, type: !8)
!170 = !DILocation(line: 27, column: 45, scope: !163)
!171 = !DILocation(line: 29, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !163, file: !164, line: 29, column: 9)
!173 = !DILocation(line: 29, column: 14, scope: !172)
!174 = !DILocation(line: 29, column: 9, scope: !163)
!175 = !DILocation(line: 30, column: 27, scope: !172)
!176 = !DILocation(line: 30, column: 39, scope: !172)
!177 = !DILocation(line: 30, column: 44, scope: !172)
!178 = !DILocation(line: 30, column: 35, scope: !172)
!179 = !DILocation(line: 30, column: 29, scope: !172)
!180 = !DILocation(line: 30, column: 54, scope: !172)
!181 = !DILocation(line: 30, column: 51, scope: !172)
!182 = !DILocation(line: 30, column: 16, scope: !172)
!183 = !DILocation(line: 30, column: 9, scope: !172)
!184 = !DILocation(line: 32, column: 25, scope: !172)
!185 = !DILocation(line: 32, column: 16, scope: !172)
!186 = !DILocation(line: 32, column: 9, scope: !172)
!187 = !DILocation(line: 33, column: 1, scope: !163)
!188 = distinct !DISubprogram(name: "find_best_filter", scope: !14, file: !14, line: 79, type: !189, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!4, !17, !25, !8}
!191 = !DILocalVariable(name: "s", arg: 1, scope: !188, file: !14, line: 79, type: !17)
!192 = !DILocation(line: 79, column: 59, scope: !188)
!193 = !DILocalVariable(name: "in", arg: 2, scope: !188, file: !14, line: 79, type: !25)
!194 = !DILocation(line: 79, column: 77, scope: !188)
!195 = !DILocalVariable(name: "len", arg: 3, scope: !188, file: !14, line: 79, type: !8)
!196 = !DILocation(line: 79, column: 85, scope: !188)
!197 = !DILocalVariable(name: "precalc_data", scope: !188, file: !14, line: 81, type: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "premultiplied_coeffs", file: !14, line: 28, baseType: !201)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 320, align: 32, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 10)
!204 = !DILocation(line: 81, column: 33, scope: !188)
!205 = !DILocation(line: 81, column: 48, scope: !188)
!206 = !DILocation(line: 81, column: 51, scope: !188)
!207 = !DILocalVariable(name: "i", scope: !188, file: !14, line: 82, type: !8)
!208 = !DILocation(line: 82, column: 9, scope: !188)
!209 = !DILocalVariable(name: "j", scope: !188, file: !14, line: 82, type: !8)
!210 = !DILocation(line: 82, column: 12, scope: !188)
!211 = !DILocalVariable(name: "k", scope: !188, file: !14, line: 82, type: !8)
!212 = !DILocation(line: 82, column: 15, scope: !188)
!213 = !DILocalVariable(name: "vq", scope: !188, file: !14, line: 83, type: !8)
!214 = !DILocation(line: 83, column: 9, scope: !188)
!215 = !DILocalVariable(name: "err", scope: !188, file: !14, line: 84, type: !4)
!216 = !DILocation(line: 84, column: 13, scope: !188)
!217 = !DILocalVariable(name: "min_err", scope: !188, file: !14, line: 85, type: !4)
!218 = !DILocation(line: 85, column: 13, scope: !188)
!219 = !DILocalVariable(name: "corr", scope: !188, file: !14, line: 86, type: !220)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, align: 64, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 15)
!223 = !DILocation(line: 86, column: 13, scope: !188)
!224 = !DILocation(line: 88, column: 12, scope: !225)
!225 = distinct !DILexicalBlock(scope: !188, file: !14, line: 88, column: 5)
!226 = !DILocation(line: 88, column: 10, scope: !225)
!227 = !DILocation(line: 88, column: 17, scope: !228)
!228 = !DILexicalBlockFile(scope: !229, file: !14, discriminator: 1)
!229 = distinct !DILexicalBlock(scope: !225, file: !14, line: 88, column: 5)
!230 = !DILocation(line: 88, column: 19, scope: !228)
!231 = !DILocation(line: 88, column: 5, scope: !228)
!232 = !DILocation(line: 89, column: 18, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !14, line: 89, column: 9)
!234 = !DILocation(line: 89, column: 16, scope: !233)
!235 = !DILocation(line: 89, column: 14, scope: !233)
!236 = !DILocation(line: 89, column: 21, scope: !237)
!237 = !DILexicalBlockFile(scope: !238, file: !14, discriminator: 1)
!238 = distinct !DILexicalBlock(scope: !233, file: !14, line: 89, column: 9)
!239 = !DILocation(line: 89, column: 23, scope: !237)
!240 = !DILocation(line: 89, column: 9, scope: !237)
!241 = !DILocation(line: 90, column: 35, scope: !238)
!242 = !DILocation(line: 90, column: 37, scope: !238)
!243 = !DILocation(line: 90, column: 41, scope: !238)
!244 = !DILocation(line: 90, column: 46, scope: !238)
!245 = !DILocation(line: 90, column: 49, scope: !238)
!246 = !DILocation(line: 90, column: 25, scope: !238)
!247 = !DILocation(line: 90, column: 19, scope: !238)
!248 = !DILocation(line: 90, column: 13, scope: !238)
!249 = !DILocation(line: 90, column: 23, scope: !238)
!250 = !DILocation(line: 89, column: 30, scope: !251)
!251 = !DILexicalBlockFile(scope: !238, file: !14, discriminator: 2)
!252 = !DILocation(line: 89, column: 9, scope: !251)
!253 = distinct !{!253, !254}
!254 = !DILocation(line: 89, column: 9, scope: !229)
!255 = !DILocation(line: 90, column: 50, scope: !256)
!256 = !DILexicalBlockFile(scope: !233, file: !14, discriminator: 1)
!257 = !DILocation(line: 88, column: 26, scope: !258)
!258 = !DILexicalBlockFile(scope: !229, file: !14, discriminator: 2)
!259 = !DILocation(line: 88, column: 5, scope: !258)
!260 = distinct !{!260, !261}
!261 = !DILocation(line: 88, column: 5, scope: !188)
!262 = !DILocation(line: 92, column: 12, scope: !263)
!263 = distinct !DILexicalBlock(scope: !188, file: !14, line: 92, column: 5)
!264 = !DILocation(line: 92, column: 10, scope: !263)
!265 = !DILocation(line: 92, column: 17, scope: !266)
!266 = !DILexicalBlockFile(scope: !267, file: !14, discriminator: 1)
!267 = distinct !DILexicalBlock(scope: !263, file: !14, line: 92, column: 5)
!268 = !DILocation(line: 92, column: 19, scope: !266)
!269 = !DILocation(line: 92, column: 5, scope: !266)
!270 = !DILocation(line: 93, column: 44, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !14, line: 92, column: 32)
!272 = !DILocation(line: 93, column: 28, scope: !271)
!273 = !DILocation(line: 93, column: 48, scope: !271)
!274 = !DILocation(line: 93, column: 55, scope: !271)
!275 = !DILocation(line: 93, column: 54, scope: !271)
!276 = !DILocation(line: 93, column: 15, scope: !271)
!277 = !DILocation(line: 93, column: 13, scope: !271)
!278 = !DILocation(line: 94, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !271, file: !14, line: 94, column: 13)
!280 = !DILocation(line: 94, column: 19, scope: !279)
!281 = !DILocation(line: 94, column: 17, scope: !279)
!282 = !DILocation(line: 94, column: 13, scope: !271)
!283 = !DILocation(line: 95, column: 23, scope: !284)
!284 = distinct !DILexicalBlock(scope: !279, file: !14, line: 94, column: 28)
!285 = !DILocation(line: 95, column: 21, scope: !284)
!286 = !DILocation(line: 96, column: 18, scope: !284)
!287 = !DILocation(line: 96, column: 16, scope: !284)
!288 = !DILocation(line: 97, column: 9, scope: !284)
!289 = !DILocation(line: 98, column: 21, scope: !271)
!290 = !DILocation(line: 99, column: 5, scope: !271)
!291 = !DILocation(line: 92, column: 28, scope: !292)
!292 = !DILexicalBlockFile(scope: !267, file: !14, discriminator: 2)
!293 = !DILocation(line: 92, column: 5, scope: !292)
!294 = distinct !{!294, !295}
!295 = !DILocation(line: 92, column: 5, scope: !188)
!296 = !DILocation(line: 101, column: 12, scope: !188)
!297 = !DILocation(line: 101, column: 5, scope: !188)
!298 = distinct !DISubprogram(name: "calc_prediction_gain", scope: !14, file: !14, line: 104, type: !299, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!299 = !DISubroutineType(types: !300)
!300 = !{!4, !8, !25, !301, !8}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!302 = !DILocalVariable(name: "pred_vq", arg: 1, scope: !298, file: !14, line: 104, type: !8)
!303 = !DILocation(line: 104, column: 48, scope: !298)
!304 = !DILocalVariable(name: "in", arg: 2, scope: !298, file: !14, line: 104, type: !25)
!305 = !DILocation(line: 104, column: 72, scope: !298)
!306 = !DILocalVariable(name: "out", arg: 3, scope: !298, file: !14, line: 104, type: !301)
!307 = !DILocation(line: 104, column: 85, scope: !298)
!308 = !DILocalVariable(name: "len", arg: 4, scope: !298, file: !14, line: 104, type: !8)
!309 = !DILocation(line: 104, column: 94, scope: !298)
!310 = !DILocalVariable(name: "i", scope: !298, file: !14, line: 106, type: !8)
!311 = !DILocation(line: 106, column: 9, scope: !298)
!312 = !DILocalVariable(name: "error", scope: !298, file: !14, line: 107, type: !7)
!313 = !DILocation(line: 107, column: 13, scope: !298)
!314 = !DILocalVariable(name: "signal_energy", scope: !298, file: !14, line: 109, type: !4)
!315 = !DILocation(line: 109, column: 13, scope: !298)
!316 = !DILocalVariable(name: "error_energy", scope: !298, file: !14, line: 110, type: !4)
!317 = !DILocation(line: 110, column: 13, scope: !298)
!318 = !DILocation(line: 112, column: 12, scope: !319)
!319 = distinct !DILexicalBlock(scope: !298, file: !14, line: 112, column: 5)
!320 = !DILocation(line: 112, column: 10, scope: !319)
!321 = !DILocation(line: 112, column: 17, scope: !322)
!322 = !DILexicalBlockFile(scope: !323, file: !14, discriminator: 1)
!323 = distinct !DILexicalBlock(scope: !319, file: !14, line: 112, column: 5)
!324 = !DILocation(line: 112, column: 21, scope: !322)
!325 = !DILocation(line: 112, column: 19, scope: !322)
!326 = !DILocation(line: 112, column: 5, scope: !322)
!327 = !DILocation(line: 113, column: 24, scope: !328)
!328 = distinct !DILexicalBlock(scope: !323, file: !14, line: 112, column: 31)
!329 = !DILocation(line: 113, column: 22, scope: !328)
!330 = !DILocation(line: 113, column: 17, scope: !328)
!331 = !DILocation(line: 113, column: 49, scope: !328)
!332 = !DILocation(line: 113, column: 58, scope: !328)
!333 = !DILocation(line: 113, column: 63, scope: !328)
!334 = !DILocation(line: 113, column: 61, scope: !328)
!335 = !DILocation(line: 113, column: 29, scope: !328)
!336 = !DILocation(line: 113, column: 27, scope: !328)
!337 = !DILocation(line: 113, column: 15, scope: !328)
!338 = !DILocation(line: 114, column: 18, scope: !328)
!339 = !DILocation(line: 114, column: 13, scope: !328)
!340 = !DILocation(line: 114, column: 9, scope: !328)
!341 = !DILocation(line: 114, column: 16, scope: !328)
!342 = !DILocation(line: 115, column: 44, scope: !328)
!343 = !DILocation(line: 115, column: 42, scope: !328)
!344 = !DILocation(line: 115, column: 37, scope: !328)
!345 = !DILocation(line: 115, column: 27, scope: !328)
!346 = !DILocation(line: 115, column: 67, scope: !328)
!347 = !DILocation(line: 115, column: 65, scope: !328)
!348 = !DILocation(line: 115, column: 60, scope: !328)
!349 = !DILocation(line: 115, column: 50, scope: !328)
!350 = !DILocation(line: 115, column: 48, scope: !328)
!351 = !DILocation(line: 115, column: 23, scope: !328)
!352 = !DILocation(line: 116, column: 36, scope: !328)
!353 = !DILocation(line: 116, column: 26, scope: !328)
!354 = !DILocation(line: 116, column: 55, scope: !328)
!355 = !DILocation(line: 116, column: 45, scope: !328)
!356 = !DILocation(line: 116, column: 43, scope: !328)
!357 = !DILocation(line: 116, column: 22, scope: !328)
!358 = !DILocation(line: 117, column: 5, scope: !328)
!359 = !DILocation(line: 112, column: 27, scope: !360)
!360 = !DILexicalBlockFile(scope: !323, file: !14, discriminator: 2)
!361 = !DILocation(line: 112, column: 5, scope: !360)
!362 = distinct !{!362, !363}
!363 = !DILocation(line: 112, column: 5, scope: !298)
!364 = !DILocation(line: 119, column: 10, scope: !365)
!365 = distinct !DILexicalBlock(scope: !298, file: !14, line: 119, column: 9)
!366 = !DILocation(line: 119, column: 9, scope: !298)
!367 = !DILocation(line: 120, column: 9, scope: !365)
!368 = !DILocation(line: 122, column: 12, scope: !298)
!369 = !DILocation(line: 122, column: 28, scope: !298)
!370 = !DILocation(line: 122, column: 26, scope: !298)
!371 = !DILocation(line: 122, column: 5, scope: !298)
!372 = !DILocation(line: 123, column: 1, scope: !298)
!373 = distinct !DISubprogram(name: "ff_dcaadpcm_do_real", scope: !14, file: !14, line: 183, type: !374, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!374 = !DISubroutineType(types: !375)
!375 = !{!8, !8, !376, !7, !7, !25, !25, !301, !301, !8, !7}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "softfloat", file: !377, line: 32, baseType: !378)
!377 = !DIFile(filename: "libavcodec/dcaenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !377, line: 29, size: 64, align: 32, elements: !379)
!379 = !{!380, !381}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !378, file: !377, line: 30, baseType: !7, size: 32, align: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !378, file: !377, line: 31, baseType: !7, size: 32, align: 32, offset: 32)
!382 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !384, line: 144, type: !4)
!383 = distinct !DISubprogram(name: "av_clip64_c", scope: !384, file: !384, line: 144, type: !385, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!385 = !DISubroutineType(types: !386)
!386 = !{!4, !4, !4, !4}
!387 = !DILocation(line: 144, column: 97, scope: !383, inlinedAt: !388)
!388 = distinct !DILocation(line: 200, column: 33, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !14, line: 195, column: 31)
!390 = distinct !DILexicalBlock(scope: !391, file: !14, line: 195, column: 5)
!391 = distinct !DILexicalBlock(scope: !373, file: !14, line: 195, column: 5)
!392 = !DILocalVariable(name: "amin", arg: 2, scope: !383, file: !384, line: 144, type: !4)
!393 = !DILocation(line: 144, column: 108, scope: !383, inlinedAt: !388)
!394 = !DILocalVariable(name: "amax", arg: 3, scope: !383, file: !384, line: 144, type: !4)
!395 = !DILocation(line: 144, column: 122, scope: !383, inlinedAt: !388)
!396 = !DILocalVariable(name: "pred_vq_index", arg: 1, scope: !373, file: !14, line: 183, type: !8)
!397 = !DILocation(line: 183, column: 29, scope: !373)
!398 = !DILocalVariable(name: "quant", arg: 2, scope: !373, file: !14, line: 184, type: !376)
!399 = !DILocation(line: 184, column: 35, scope: !373)
!400 = !DILocalVariable(name: "scale_factor", arg: 3, scope: !373, file: !14, line: 184, type: !7)
!401 = !DILocation(line: 184, column: 50, scope: !373)
!402 = !DILocalVariable(name: "step_size", arg: 4, scope: !373, file: !14, line: 184, type: !7)
!403 = !DILocation(line: 184, column: 72, scope: !373)
!404 = !DILocalVariable(name: "prev_hist", arg: 5, scope: !373, file: !14, line: 185, type: !25)
!405 = !DILocation(line: 185, column: 40, scope: !373)
!406 = !DILocalVariable(name: "in", arg: 6, scope: !373, file: !14, line: 185, type: !25)
!407 = !DILocation(line: 185, column: 66, scope: !373)
!408 = !DILocalVariable(name: "next_hist", arg: 7, scope: !373, file: !14, line: 185, type: !301)
!409 = !DILocation(line: 185, column: 79, scope: !373)
!410 = !DILocalVariable(name: "out", arg: 8, scope: !373, file: !14, line: 185, type: !301)
!411 = !DILocation(line: 185, column: 99, scope: !373)
!412 = !DILocalVariable(name: "len", arg: 9, scope: !373, file: !14, line: 186, type: !8)
!413 = !DILocation(line: 186, column: 29, scope: !373)
!414 = !DILocalVariable(name: "peak", arg: 10, scope: !373, file: !14, line: 186, type: !7)
!415 = !DILocation(line: 186, column: 42, scope: !373)
!416 = !DILocalVariable(name: "i", scope: !373, file: !14, line: 188, type: !8)
!417 = !DILocation(line: 188, column: 9, scope: !373)
!418 = !DILocalVariable(name: "delta", scope: !373, file: !14, line: 189, type: !4)
!419 = !DILocation(line: 189, column: 13, scope: !373)
!420 = !DILocalVariable(name: "dequant_delta", scope: !373, file: !14, line: 190, type: !7)
!421 = !DILocation(line: 190, column: 13, scope: !373)
!422 = !DILocalVariable(name: "work_bufer", scope: !373, file: !14, line: 191, type: !42)
!423 = !DILocation(line: 191, column: 13, scope: !373)
!424 = !DILocation(line: 193, column: 5, scope: !373)
!425 = !DILocation(line: 193, column: 24, scope: !373)
!426 = !DILocation(line: 195, column: 12, scope: !391)
!427 = !DILocation(line: 195, column: 10, scope: !391)
!428 = !DILocation(line: 195, column: 17, scope: !429)
!429 = !DILexicalBlockFile(scope: !390, file: !14, discriminator: 1)
!430 = !DILocation(line: 195, column: 21, scope: !429)
!431 = !DILocation(line: 195, column: 19, scope: !429)
!432 = !DILocation(line: 195, column: 5, scope: !429)
!433 = !DILocation(line: 196, column: 49, scope: !389)
!434 = !DILocation(line: 196, column: 76, scope: !389)
!435 = !DILocation(line: 196, column: 65, scope: !389)
!436 = !DILocation(line: 196, column: 29, scope: !389)
!437 = !DILocation(line: 196, column: 24, scope: !389)
!438 = !DILocation(line: 196, column: 22, scope: !389)
!439 = !DILocation(line: 196, column: 9, scope: !389)
!440 = !DILocation(line: 196, column: 27, scope: !389)
!441 = !DILocation(line: 198, column: 29, scope: !389)
!442 = !DILocation(line: 198, column: 26, scope: !389)
!443 = !DILocation(line: 198, column: 17, scope: !389)
!444 = !DILocation(line: 198, column: 59, scope: !389)
!445 = !DILocation(line: 198, column: 57, scope: !389)
!446 = !DILocation(line: 198, column: 44, scope: !389)
!447 = !DILocation(line: 198, column: 35, scope: !389)
!448 = !DILocation(line: 198, column: 62, scope: !389)
!449 = !DILocation(line: 198, column: 32, scope: !389)
!450 = !DILocation(line: 198, column: 15, scope: !389)
!451 = !DILocation(line: 200, column: 45, scope: !389)
!452 = !DILocation(line: 200, column: 53, scope: !389)
!453 = !DILocation(line: 200, column: 52, scope: !389)
!454 = !DILocation(line: 200, column: 59, scope: !389)
!455 = !DILocation(line: 200, column: 33, scope: !389)
!456 = !DILocation(line: 149, column: 9, scope: !457, inlinedAt: !388)
!457 = distinct !DILexicalBlock(scope: !383, file: !384, line: 149, column: 9)
!458 = !DILocation(line: 149, column: 13, scope: !457, inlinedAt: !388)
!459 = !DILocation(line: 149, column: 11, scope: !457, inlinedAt: !388)
!460 = !DILocation(line: 149, column: 9, scope: !383, inlinedAt: !388)
!461 = !DILocation(line: 149, column: 26, scope: !462, inlinedAt: !388)
!462 = !DILexicalBlockFile(scope: !457, file: !384, discriminator: 1)
!463 = !DILocation(line: 149, column: 19, scope: !462, inlinedAt: !388)
!464 = !DILocation(line: 150, column: 14, scope: !465, inlinedAt: !388)
!465 = distinct !DILexicalBlock(scope: !457, file: !384, line: 150, column: 14)
!466 = !DILocation(line: 150, column: 18, scope: !465, inlinedAt: !388)
!467 = !DILocation(line: 150, column: 16, scope: !465, inlinedAt: !388)
!468 = !DILocation(line: 150, column: 14, scope: !457, inlinedAt: !388)
!469 = !DILocation(line: 150, column: 31, scope: !470, inlinedAt: !388)
!470 = !DILexicalBlockFile(scope: !465, file: !384, discriminator: 1)
!471 = !DILocation(line: 150, column: 24, scope: !470, inlinedAt: !388)
!472 = !DILocation(line: 151, column: 17, scope: !465, inlinedAt: !388)
!473 = !DILocation(line: 151, column: 10, scope: !465, inlinedAt: !388)
!474 = !DILocation(line: 152, column: 1, scope: !383, inlinedAt: !388)
!475 = !DILocation(line: 200, column: 18, scope: !389)
!476 = !DILocation(line: 200, column: 18, scope: !477)
!477 = !DILexicalBlockFile(scope: !389, file: !14, discriminator: 1)
!478 = !DILocation(line: 200, column: 13, scope: !389)
!479 = !DILocation(line: 200, column: 9, scope: !389)
!480 = !DILocation(line: 200, column: 16, scope: !389)
!481 = !DILocation(line: 202, column: 53, scope: !389)
!482 = !DILocation(line: 202, column: 49, scope: !389)
!483 = !DILocation(line: 202, column: 57, scope: !389)
!484 = !DILocation(line: 202, column: 68, scope: !389)
!485 = !DILocation(line: 202, column: 9, scope: !389)
!486 = !DILocation(line: 204, column: 29, scope: !389)
!487 = !DILocation(line: 204, column: 23, scope: !389)
!488 = !DILocation(line: 204, column: 22, scope: !389)
!489 = !DILocation(line: 204, column: 9, scope: !389)
!490 = !DILocation(line: 204, column: 26, scope: !389)
!491 = !DILocation(line: 205, column: 5, scope: !389)
!492 = !DILocation(line: 195, column: 27, scope: !493)
!493 = !DILexicalBlockFile(scope: !390, file: !14, discriminator: 2)
!494 = !DILocation(line: 195, column: 5, scope: !493)
!495 = distinct !{!495, !496}
!496 = !DILocation(line: 195, column: 5, scope: !373)
!497 = !DILocation(line: 207, column: 12, scope: !373)
!498 = !DILocation(line: 207, column: 5, scope: !373)
!499 = !DILocation(line: 207, column: 35, scope: !373)
!500 = !DILocation(line: 207, column: 24, scope: !373)
!501 = !DILocation(line: 209, column: 5, scope: !373)
!502 = distinct !DISubprogram(name: "ff_dcaadpcm_predict", scope: !20, file: !20, line: 33, type: !503, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DISubroutineType(types: !504)
!504 = !{!4, !8, !25}
!505 = !DILocalVariable(name: "pred_vq_index", arg: 1, scope: !502, file: !20, line: 33, type: !8)
!506 = !DILocation(line: 33, column: 47, scope: !502)
!507 = !DILocalVariable(name: "input", arg: 2, scope: !502, file: !20, line: 33, type: !25)
!508 = !DILocation(line: 33, column: 77, scope: !502)
!509 = !DILocalVariable(name: "i", scope: !502, file: !20, line: 35, type: !8)
!510 = !DILocation(line: 35, column: 9, scope: !502)
!511 = !DILocalVariable(name: "coeff", scope: !502, file: !20, line: 36, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, align: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !515)
!515 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!516 = !DILocation(line: 36, column: 20, scope: !502)
!517 = !DILocation(line: 36, column: 44, scope: !502)
!518 = !DILocation(line: 36, column: 28, scope: !502)
!519 = !DILocalVariable(name: "pred", scope: !502, file: !20, line: 37, type: !4)
!520 = !DILocation(line: 37, column: 13, scope: !502)
!521 = !DILocation(line: 38, column: 12, scope: !522)
!522 = distinct !DILexicalBlock(scope: !502, file: !20, line: 38, column: 5)
!523 = !DILocation(line: 38, column: 10, scope: !522)
!524 = !DILocation(line: 38, column: 17, scope: !525)
!525 = !DILexicalBlockFile(scope: !526, file: !20, discriminator: 1)
!526 = distinct !DILexicalBlock(scope: !522, file: !20, line: 38, column: 5)
!527 = !DILocation(line: 38, column: 19, scope: !525)
!528 = !DILocation(line: 38, column: 5, scope: !525)
!529 = !DILocation(line: 39, column: 40, scope: !526)
!530 = !DILocation(line: 39, column: 38, scope: !526)
!531 = !DILocation(line: 39, column: 26, scope: !526)
!532 = !DILocation(line: 39, column: 17, scope: !526)
!533 = !DILocation(line: 39, column: 51, scope: !526)
!534 = !DILocation(line: 39, column: 45, scope: !526)
!535 = !DILocation(line: 39, column: 43, scope: !526)
!536 = !DILocation(line: 39, column: 14, scope: !526)
!537 = !DILocation(line: 39, column: 9, scope: !526)
!538 = !DILocation(line: 38, column: 25, scope: !539)
!539 = !DILexicalBlockFile(scope: !526, file: !20, discriminator: 2)
!540 = !DILocation(line: 38, column: 5, scope: !539)
!541 = distinct !{!541, !542}
!542 = !DILocation(line: 38, column: 5, scope: !502)
!543 = !DILocation(line: 41, column: 26, scope: !502)
!544 = !DILocation(line: 41, column: 19, scope: !502)
!545 = !DILocation(line: 41, column: 12, scope: !546)
!546 = !DILexicalBlockFile(scope: !502, file: !20, discriminator: 1)
!547 = !DILocation(line: 41, column: 12, scope: !502)
!548 = !DILocation(line: 41, column: 5, scope: !502)
!549 = distinct !DISubprogram(name: "quantize_value", scope: !377, file: !377, line: 149, type: !550, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DISubroutineType(types: !551)
!551 = !{!7, !7, !376}
!552 = !DILocalVariable(name: "value", arg: 1, scope: !549, file: !377, line: 149, type: !7)
!553 = !DILocation(line: 149, column: 46, scope: !549)
!554 = !DILocalVariable(name: "quant", arg: 2, scope: !549, file: !377, line: 149, type: !376)
!555 = !DILocation(line: 149, column: 63, scope: !549)
!556 = !DILocalVariable(name: "offset", scope: !549, file: !377, line: 151, type: !7)
!557 = !DILocation(line: 151, column: 13, scope: !549)
!558 = !DILocation(line: 151, column: 34, scope: !549)
!559 = !DILocation(line: 151, column: 36, scope: !549)
!560 = !DILocation(line: 151, column: 24, scope: !549)
!561 = !DILocation(line: 153, column: 19, scope: !549)
!562 = !DILocation(line: 153, column: 32, scope: !549)
!563 = !DILocation(line: 153, column: 13, scope: !549)
!564 = !DILocation(line: 153, column: 37, scope: !549)
!565 = !DILocation(line: 153, column: 35, scope: !549)
!566 = !DILocation(line: 153, column: 11, scope: !549)
!567 = !DILocation(line: 154, column: 13, scope: !549)
!568 = !DILocation(line: 154, column: 28, scope: !549)
!569 = !DILocation(line: 154, column: 19, scope: !549)
!570 = !DILocation(line: 154, column: 11, scope: !549)
!571 = !DILocation(line: 155, column: 12, scope: !549)
!572 = !DILocation(line: 155, column: 5, scope: !549)
!573 = distinct !DISubprogram(name: "ff_dca_core_dequantize", scope: !574, file: !574, line: 227, type: !575, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!574 = !DIFile(filename: "libavcodec/dca_core.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!575 = !DISubroutineType(types: !576)
!576 = !{null, !301, !25, !7, !7, !8, !8}
!577 = !DILocalVariable(name: "output", arg: 1, scope: !573, file: !574, line: 227, type: !301)
!578 = !DILocation(line: 227, column: 52, scope: !573)
!579 = !DILocalVariable(name: "input", arg: 2, scope: !573, file: !574, line: 227, type: !25)
!580 = !DILocation(line: 227, column: 75, scope: !573)
!581 = !DILocalVariable(name: "step_size", arg: 3, scope: !573, file: !574, line: 228, type: !7)
!582 = !DILocation(line: 228, column: 51, scope: !573)
!583 = !DILocalVariable(name: "scale", arg: 4, scope: !573, file: !574, line: 228, type: !7)
!584 = !DILocation(line: 228, column: 70, scope: !573)
!585 = !DILocalVariable(name: "residual", arg: 5, scope: !573, file: !574, line: 228, type: !8)
!586 = !DILocation(line: 228, column: 81, scope: !573)
!587 = !DILocalVariable(name: "len", arg: 6, scope: !573, file: !574, line: 228, type: !8)
!588 = !DILocation(line: 228, column: 95, scope: !573)
!589 = !DILocalVariable(name: "step_scale", scope: !573, file: !574, line: 231, type: !4)
!590 = !DILocation(line: 231, column: 13, scope: !573)
!591 = !DILocation(line: 231, column: 35, scope: !573)
!592 = !DILocation(line: 231, column: 26, scope: !573)
!593 = !DILocation(line: 231, column: 47, scope: !573)
!594 = !DILocation(line: 231, column: 45, scope: !573)
!595 = !DILocalVariable(name: "n", scope: !573, file: !574, line: 232, type: !8)
!596 = !DILocation(line: 232, column: 9, scope: !573)
!597 = !DILocalVariable(name: "shift", scope: !573, file: !574, line: 232, type: !8)
!598 = !DILocation(line: 232, column: 12, scope: !573)
!599 = !DILocation(line: 235, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !573, file: !574, line: 235, column: 9)
!601 = !DILocation(line: 235, column: 20, scope: !600)
!602 = !DILocation(line: 235, column: 9, scope: !573)
!603 = !DILocation(line: 236, column: 38, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !574, line: 235, column: 33)
!605 = !DILocation(line: 236, column: 49, scope: !604)
!606 = !DILocation(line: 236, column: 55, scope: !604)
!607 = !DILocation(line: 236, column: 37, scope: !604)
!608 = !DILocation(line: 236, column: 23, scope: !604)
!609 = !DILocation(line: 236, column: 21, scope: !604)
!610 = !DILocation(line: 236, column: 60, scope: !604)
!611 = !DILocation(line: 236, column: 15, scope: !604)
!612 = !DILocation(line: 237, column: 24, scope: !604)
!613 = !DILocation(line: 237, column: 20, scope: !604)
!614 = !DILocation(line: 238, column: 5, scope: !604)
!615 = !DILocation(line: 241, column: 9, scope: !616)
!616 = distinct !DILexicalBlock(scope: !573, file: !574, line: 241, column: 9)
!617 = !DILocation(line: 241, column: 9, scope: !573)
!618 = !DILocation(line: 242, column: 16, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !574, line: 242, column: 9)
!620 = distinct !DILexicalBlock(scope: !616, file: !574, line: 241, column: 19)
!621 = !DILocation(line: 242, column: 14, scope: !619)
!622 = !DILocation(line: 242, column: 21, scope: !623)
!623 = !DILexicalBlockFile(scope: !624, file: !574, discriminator: 1)
!624 = distinct !DILexicalBlock(scope: !619, file: !574, line: 242, column: 9)
!625 = !DILocation(line: 242, column: 25, scope: !623)
!626 = !DILocation(line: 242, column: 23, scope: !623)
!627 = !DILocation(line: 242, column: 9, scope: !623)
!628 = !DILocation(line: 243, column: 46, scope: !624)
!629 = !DILocation(line: 243, column: 40, scope: !624)
!630 = !DILocation(line: 243, column: 51, scope: !624)
!631 = !DILocation(line: 243, column: 49, scope: !624)
!632 = !DILocation(line: 243, column: 68, scope: !624)
!633 = !DILocation(line: 243, column: 66, scope: !624)
!634 = !DILocation(line: 243, column: 33, scope: !624)
!635 = !DILocation(line: 243, column: 26, scope: !623)
!636 = !DILocation(line: 243, column: 20, scope: !624)
!637 = !DILocation(line: 243, column: 13, scope: !624)
!638 = !DILocation(line: 243, column: 23, scope: !624)
!639 = !DILocation(line: 242, column: 31, scope: !640)
!640 = !DILexicalBlockFile(scope: !624, file: !574, discriminator: 2)
!641 = !DILocation(line: 242, column: 9, scope: !640)
!642 = distinct !{!642, !643}
!643 = !DILocation(line: 242, column: 9, scope: !620)
!644 = !DILocation(line: 244, column: 5, scope: !620)
!645 = !DILocation(line: 245, column: 16, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !574, line: 245, column: 9)
!647 = distinct !DILexicalBlock(scope: !616, file: !574, line: 244, column: 12)
!648 = !DILocation(line: 245, column: 14, scope: !646)
!649 = !DILocation(line: 245, column: 21, scope: !650)
!650 = !DILexicalBlockFile(scope: !651, file: !574, discriminator: 1)
!651 = distinct !DILexicalBlock(scope: !646, file: !574, line: 245, column: 9)
!652 = !DILocation(line: 245, column: 25, scope: !650)
!653 = !DILocation(line: 245, column: 23, scope: !650)
!654 = !DILocation(line: 245, column: 9, scope: !650)
!655 = !DILocation(line: 246, column: 45, scope: !651)
!656 = !DILocation(line: 246, column: 39, scope: !651)
!657 = !DILocation(line: 246, column: 50, scope: !651)
!658 = !DILocation(line: 246, column: 48, scope: !651)
!659 = !DILocation(line: 246, column: 67, scope: !651)
!660 = !DILocation(line: 246, column: 65, scope: !651)
!661 = !DILocation(line: 246, column: 32, scope: !651)
!662 = !DILocation(line: 246, column: 25, scope: !650)
!663 = !DILocation(line: 246, column: 20, scope: !651)
!664 = !DILocation(line: 246, column: 13, scope: !651)
!665 = !DILocation(line: 246, column: 23, scope: !651)
!666 = !DILocation(line: 245, column: 31, scope: !667)
!667 = !DILexicalBlockFile(scope: !651, file: !574, discriminator: 2)
!668 = !DILocation(line: 245, column: 9, scope: !667)
!669 = distinct !{!669, !670}
!670 = !DILocation(line: 245, column: 9, scope: !647)
!671 = !DILocation(line: 248, column: 1, scope: !573)
!672 = distinct !DISubprogram(name: "ff_dcaadpcm_init", scope: !14, file: !14, line: 212, type: !673, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!673 = !DISubroutineType(types: !674)
!674 = !{!8, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!676 = !DILocalVariable(name: "s", arg: 1, scope: !672, file: !14, line: 212, type: !675)
!677 = !DILocation(line: 212, column: 64, scope: !672)
!678 = !DILocation(line: 214, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !14, line: 214, column: 9)
!680 = !DILocation(line: 214, column: 9, scope: !672)
!681 = !DILocation(line: 215, column: 9, scope: !679)
!682 = !DILocation(line: 217, column: 23, scope: !672)
!683 = !DILocation(line: 217, column: 5, scope: !672)
!684 = !DILocation(line: 217, column: 8, scope: !672)
!685 = !DILocation(line: 217, column: 21, scope: !672)
!686 = !DILocation(line: 218, column: 10, scope: !687)
!687 = distinct !DILexicalBlock(scope: !672, file: !14, line: 218, column: 9)
!688 = !DILocation(line: 218, column: 13, scope: !687)
!689 = !DILocation(line: 218, column: 9, scope: !672)
!690 = !DILocation(line: 219, column: 9, scope: !687)
!691 = !DILocation(line: 221, column: 13, scope: !672)
!692 = !DILocation(line: 221, column: 16, scope: !672)
!693 = !DILocation(line: 221, column: 5, scope: !672)
!694 = !DILocation(line: 222, column: 5, scope: !672)
!695 = !DILocation(line: 223, column: 1, scope: !672)
!696 = distinct !DISubprogram(name: "precalc", scope: !14, file: !14, line: 164, type: !697, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!700 = !DILocalVariable(name: "data", arg: 1, scope: !696, file: !14, line: 164, type: !699)
!701 = !DILocation(line: 164, column: 43, scope: !696)
!702 = !DILocalVariable(name: "i", scope: !696, file: !14, line: 166, type: !8)
!703 = !DILocation(line: 166, column: 9, scope: !696)
!704 = !DILocalVariable(name: "j", scope: !696, file: !14, line: 166, type: !8)
!705 = !DILocation(line: 166, column: 12, scope: !696)
!706 = !DILocalVariable(name: "k", scope: !696, file: !14, line: 166, type: !8)
!707 = !DILocation(line: 166, column: 15, scope: !696)
!708 = !DILocation(line: 168, column: 12, scope: !709)
!709 = distinct !DILexicalBlock(scope: !696, file: !14, line: 168, column: 5)
!710 = !DILocation(line: 168, column: 10, scope: !709)
!711 = !DILocation(line: 168, column: 17, scope: !712)
!712 = !DILexicalBlockFile(scope: !713, file: !14, discriminator: 1)
!713 = distinct !DILexicalBlock(scope: !709, file: !14, line: 168, column: 5)
!714 = !DILocation(line: 168, column: 19, scope: !712)
!715 = !DILocation(line: 168, column: 5, scope: !712)
!716 = !DILocalVariable(name: "id", scope: !717, file: !14, line: 169, type: !8)
!717 = distinct !DILexicalBlock(scope: !713, file: !14, line: 168, column: 32)
!718 = !DILocation(line: 169, column: 13, scope: !717)
!719 = !DILocalVariable(name: "t", scope: !717, file: !14, line: 170, type: !7)
!720 = !DILocation(line: 170, column: 17, scope: !717)
!721 = !DILocation(line: 171, column: 16, scope: !722)
!722 = distinct !DILexicalBlock(scope: !717, file: !14, line: 171, column: 9)
!723 = !DILocation(line: 171, column: 14, scope: !722)
!724 = !DILocation(line: 171, column: 21, scope: !725)
!725 = !DILexicalBlockFile(scope: !726, file: !14, discriminator: 1)
!726 = distinct !DILexicalBlock(scope: !722, file: !14, line: 171, column: 9)
!727 = !DILocation(line: 171, column: 23, scope: !725)
!728 = !DILocation(line: 171, column: 9, scope: !725)
!729 = !DILocation(line: 172, column: 22, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !14, line: 172, column: 13)
!731 = distinct !DILexicalBlock(scope: !726, file: !14, line: 171, column: 33)
!732 = !DILocation(line: 172, column: 20, scope: !730)
!733 = !DILocation(line: 172, column: 18, scope: !730)
!734 = !DILocation(line: 172, column: 25, scope: !735)
!735 = !DILexicalBlockFile(scope: !736, file: !14, discriminator: 1)
!736 = distinct !DILexicalBlock(scope: !730, file: !14, line: 172, column: 13)
!737 = !DILocation(line: 172, column: 27, scope: !735)
!738 = !DILocation(line: 172, column: 13, scope: !735)
!739 = !DILocation(line: 173, column: 49, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !14, line: 172, column: 37)
!741 = !DILocation(line: 173, column: 30, scope: !740)
!742 = !DILocation(line: 173, column: 46, scope: !740)
!743 = !DILocation(line: 173, column: 21, scope: !740)
!744 = !DILocation(line: 173, column: 82, scope: !740)
!745 = !DILocation(line: 173, column: 63, scope: !740)
!746 = !DILocation(line: 173, column: 79, scope: !740)
!747 = !DILocation(line: 173, column: 54, scope: !740)
!748 = !DILocation(line: 173, column: 52, scope: !740)
!749 = !DILocation(line: 173, column: 19, scope: !740)
!750 = !DILocation(line: 174, column: 21, scope: !751)
!751 = distinct !DILexicalBlock(scope: !740, file: !14, line: 174, column: 21)
!752 = !DILocation(line: 174, column: 26, scope: !751)
!753 = !DILocation(line: 174, column: 23, scope: !751)
!754 = !DILocation(line: 174, column: 21, scope: !740)
!755 = !DILocation(line: 175, column: 23, scope: !751)
!756 = !DILocation(line: 175, column: 21, scope: !751)
!757 = !DILocation(line: 176, column: 33, scope: !740)
!758 = !DILocation(line: 176, column: 27, scope: !740)
!759 = !DILocation(line: 176, column: 17, scope: !740)
!760 = !DILocation(line: 176, column: 19, scope: !740)
!761 = !DILocation(line: 176, column: 31, scope: !740)
!762 = !DILocation(line: 177, column: 14, scope: !740)
!763 = !DILocation(line: 172, column: 33, scope: !764)
!764 = !DILexicalBlockFile(scope: !736, file: !14, discriminator: 2)
!765 = !DILocation(line: 172, column: 13, scope: !764)
!766 = distinct !{!766, !767}
!767 = !DILocation(line: 172, column: 13, scope: !731)
!768 = !DILocation(line: 178, column: 9, scope: !731)
!769 = !DILocation(line: 171, column: 29, scope: !770)
!770 = !DILexicalBlockFile(scope: !726, file: !14, discriminator: 2)
!771 = !DILocation(line: 171, column: 9, scope: !770)
!772 = distinct !{!772, !773}
!773 = !DILocation(line: 171, column: 9, scope: !717)
!774 = !DILocation(line: 179, column: 13, scope: !717)
!775 = !DILocation(line: 180, column: 5, scope: !717)
!776 = !DILocation(line: 168, column: 28, scope: !777)
!777 = !DILexicalBlockFile(scope: !713, file: !14, discriminator: 2)
!778 = !DILocation(line: 168, column: 5, scope: !777)
!779 = distinct !{!779, !780}
!780 = !DILocation(line: 168, column: 5, scope: !696)
!781 = !DILocation(line: 181, column: 1, scope: !696)
!782 = distinct !DISubprogram(name: "ff_dcaadpcm_free", scope: !14, file: !14, line: 225, type: !783, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !675}
!785 = !DILocalVariable(name: "s", arg: 1, scope: !782, file: !14, line: 225, type: !675)
!786 = !DILocation(line: 225, column: 65, scope: !782)
!787 = !DILocation(line: 227, column: 10, scope: !788)
!788 = distinct !DILexicalBlock(scope: !782, file: !14, line: 227, column: 9)
!789 = !DILocation(line: 227, column: 9, scope: !782)
!790 = !DILocation(line: 228, column: 9, scope: !788)
!791 = !DILocation(line: 230, column: 15, scope: !782)
!792 = !DILocation(line: 230, column: 18, scope: !782)
!793 = !DILocation(line: 230, column: 14, scope: !782)
!794 = !DILocation(line: 230, column: 5, scope: !782)
!795 = !DILocation(line: 231, column: 1, scope: !782)
!796 = !DILocation(line: 231, column: 1, scope: !797)
!797 = !DILexicalBlockFile(scope: !782, file: !14, discriminator: 1)
!798 = distinct !DISubprogram(name: "calc_corr", scope: !14, file: !14, line: 31, type: !799, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!799 = !DISubroutineType(types: !800)
!800 = !{!4, !25, !8, !8, !8}
!801 = !DILocalVariable(name: "x", arg: 1, scope: !798, file: !14, line: 31, type: !25)
!802 = !DILocation(line: 31, column: 48, scope: !798)
!803 = !DILocalVariable(name: "len", arg: 2, scope: !798, file: !14, line: 31, type: !8)
!804 = !DILocation(line: 31, column: 55, scope: !798)
!805 = !DILocalVariable(name: "j", arg: 3, scope: !798, file: !14, line: 31, type: !8)
!806 = !DILocation(line: 31, column: 64, scope: !798)
!807 = !DILocalVariable(name: "k", arg: 4, scope: !798, file: !14, line: 31, type: !8)
!808 = !DILocation(line: 31, column: 71, scope: !798)
!809 = !DILocalVariable(name: "n", scope: !798, file: !14, line: 33, type: !8)
!810 = !DILocation(line: 33, column: 9, scope: !798)
!811 = !DILocalVariable(name: "s", scope: !798, file: !14, line: 34, type: !4)
!812 = !DILocation(line: 34, column: 13, scope: !798)
!813 = !DILocation(line: 35, column: 12, scope: !814)
!814 = distinct !DILexicalBlock(scope: !798, file: !14, line: 35, column: 5)
!815 = !DILocation(line: 35, column: 10, scope: !814)
!816 = !DILocation(line: 35, column: 17, scope: !817)
!817 = !DILexicalBlockFile(scope: !818, file: !14, discriminator: 1)
!818 = distinct !DILexicalBlock(scope: !814, file: !14, line: 35, column: 5)
!819 = !DILocation(line: 35, column: 21, scope: !817)
!820 = !DILocation(line: 35, column: 19, scope: !817)
!821 = !DILocation(line: 35, column: 5, scope: !817)
!822 = !DILocation(line: 36, column: 27, scope: !818)
!823 = !DILocation(line: 36, column: 29, scope: !818)
!824 = !DILocation(line: 36, column: 28, scope: !818)
!825 = !DILocation(line: 36, column: 25, scope: !818)
!826 = !DILocation(line: 36, column: 15, scope: !818)
!827 = !DILocation(line: 36, column: 47, scope: !818)
!828 = !DILocation(line: 36, column: 49, scope: !818)
!829 = !DILocation(line: 36, column: 48, scope: !818)
!830 = !DILocation(line: 36, column: 45, scope: !818)
!831 = !DILocation(line: 36, column: 35, scope: !818)
!832 = !DILocation(line: 36, column: 33, scope: !818)
!833 = !DILocation(line: 36, column: 11, scope: !818)
!834 = !DILocation(line: 36, column: 9, scope: !818)
!835 = !DILocation(line: 35, column: 27, scope: !836)
!836 = !DILexicalBlockFile(scope: !818, file: !14, discriminator: 2)
!837 = !DILocation(line: 35, column: 5, scope: !836)
!838 = distinct !{!838, !839}
!839 = !DILocation(line: 35, column: 5, scope: !798)
!840 = !DILocation(line: 37, column: 12, scope: !798)
!841 = !DILocation(line: 37, column: 5, scope: !798)
!842 = distinct !DISubprogram(name: "apply_filter", scope: !14, file: !14, line: 40, type: !843, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!843 = !DISubroutineType(types: !844)
!844 = !{!4, !512, !845, !25}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!847 = !DILocalVariable(name: "a", arg: 1, scope: !842, file: !14, line: 40, type: !512)
!848 = !DILocation(line: 40, column: 50, scope: !842)
!849 = !DILocalVariable(name: "corr", arg: 2, scope: !842, file: !14, line: 40, type: !845)
!850 = !DILocation(line: 40, column: 70, scope: !842)
!851 = !DILocalVariable(name: "aa", arg: 3, scope: !842, file: !14, line: 40, type: !25)
!852 = !DILocation(line: 40, column: 94, scope: !842)
!853 = !DILocalVariable(name: "err", scope: !842, file: !14, line: 42, type: !4)
!854 = !DILocation(line: 42, column: 13, scope: !842)
!855 = !DILocalVariable(name: "tmp", scope: !842, file: !14, line: 43, type: !4)
!856 = !DILocation(line: 43, column: 13, scope: !842)
!857 = !DILocation(line: 45, column: 11, scope: !842)
!858 = !DILocation(line: 45, column: 9, scope: !842)
!859 = !DILocation(line: 47, column: 23, scope: !842)
!860 = !DILocation(line: 47, column: 13, scope: !842)
!861 = !DILocation(line: 47, column: 41, scope: !842)
!862 = !DILocation(line: 47, column: 29, scope: !842)
!863 = !DILocation(line: 47, column: 9, scope: !842)
!864 = !DILocation(line: 48, column: 23, scope: !842)
!865 = !DILocation(line: 48, column: 13, scope: !842)
!866 = !DILocation(line: 48, column: 41, scope: !842)
!867 = !DILocation(line: 48, column: 29, scope: !842)
!868 = !DILocation(line: 48, column: 9, scope: !842)
!869 = !DILocation(line: 49, column: 23, scope: !842)
!870 = !DILocation(line: 49, column: 13, scope: !842)
!871 = !DILocation(line: 49, column: 41, scope: !842)
!872 = !DILocation(line: 49, column: 29, scope: !842)
!873 = !DILocation(line: 49, column: 9, scope: !842)
!874 = !DILocation(line: 50, column: 23, scope: !842)
!875 = !DILocation(line: 50, column: 13, scope: !842)
!876 = !DILocation(line: 50, column: 41, scope: !842)
!877 = !DILocation(line: 50, column: 29, scope: !842)
!878 = !DILocation(line: 50, column: 9, scope: !842)
!879 = !DILocation(line: 52, column: 18, scope: !842)
!880 = !DILocation(line: 52, column: 11, scope: !842)
!881 = !DILocation(line: 52, column: 9, scope: !842)
!882 = !DILocation(line: 53, column: 12, scope: !842)
!883 = !DILocation(line: 53, column: 9, scope: !842)
!884 = !DILocation(line: 55, column: 12, scope: !842)
!885 = !DILocation(line: 55, column: 9, scope: !842)
!886 = !DILocation(line: 56, column: 9, scope: !842)
!887 = !DILocation(line: 58, column: 23, scope: !842)
!888 = !DILocation(line: 58, column: 44, scope: !842)
!889 = !DILocation(line: 58, column: 34, scope: !842)
!890 = !DILocation(line: 58, column: 32, scope: !842)
!891 = !DILocation(line: 58, column: 9, scope: !842)
!892 = !DILocation(line: 59, column: 23, scope: !842)
!893 = !DILocation(line: 59, column: 44, scope: !842)
!894 = !DILocation(line: 59, column: 34, scope: !842)
!895 = !DILocation(line: 59, column: 32, scope: !842)
!896 = !DILocation(line: 59, column: 9, scope: !842)
!897 = !DILocation(line: 60, column: 23, scope: !842)
!898 = !DILocation(line: 60, column: 44, scope: !842)
!899 = !DILocation(line: 60, column: 34, scope: !842)
!900 = !DILocation(line: 60, column: 32, scope: !842)
!901 = !DILocation(line: 60, column: 9, scope: !842)
!902 = !DILocation(line: 61, column: 23, scope: !842)
!903 = !DILocation(line: 61, column: 44, scope: !842)
!904 = !DILocation(line: 61, column: 34, scope: !842)
!905 = !DILocation(line: 61, column: 32, scope: !842)
!906 = !DILocation(line: 61, column: 9, scope: !842)
!907 = !DILocation(line: 63, column: 23, scope: !842)
!908 = !DILocation(line: 63, column: 44, scope: !842)
!909 = !DILocation(line: 63, column: 34, scope: !842)
!910 = !DILocation(line: 63, column: 32, scope: !842)
!911 = !DILocation(line: 63, column: 9, scope: !842)
!912 = !DILocation(line: 64, column: 23, scope: !842)
!913 = !DILocation(line: 64, column: 45, scope: !842)
!914 = !DILocation(line: 64, column: 35, scope: !842)
!915 = !DILocation(line: 64, column: 33, scope: !842)
!916 = !DILocation(line: 64, column: 9, scope: !842)
!917 = !DILocation(line: 65, column: 23, scope: !842)
!918 = !DILocation(line: 65, column: 45, scope: !842)
!919 = !DILocation(line: 65, column: 35, scope: !842)
!920 = !DILocation(line: 65, column: 33, scope: !842)
!921 = !DILocation(line: 65, column: 9, scope: !842)
!922 = !DILocation(line: 67, column: 23, scope: !842)
!923 = !DILocation(line: 67, column: 45, scope: !842)
!924 = !DILocation(line: 67, column: 35, scope: !842)
!925 = !DILocation(line: 67, column: 33, scope: !842)
!926 = !DILocation(line: 67, column: 9, scope: !842)
!927 = !DILocation(line: 68, column: 23, scope: !842)
!928 = !DILocation(line: 68, column: 45, scope: !842)
!929 = !DILocation(line: 68, column: 35, scope: !842)
!930 = !DILocation(line: 68, column: 33, scope: !842)
!931 = !DILocation(line: 68, column: 9, scope: !842)
!932 = !DILocation(line: 70, column: 23, scope: !842)
!933 = !DILocation(line: 70, column: 45, scope: !842)
!934 = !DILocation(line: 70, column: 35, scope: !842)
!935 = !DILocation(line: 70, column: 33, scope: !842)
!936 = !DILocation(line: 70, column: 9, scope: !842)
!937 = !DILocation(line: 72, column: 18, scope: !842)
!938 = !DILocation(line: 72, column: 11, scope: !842)
!939 = !DILocation(line: 72, column: 9, scope: !842)
!940 = !DILocation(line: 74, column: 12, scope: !842)
!941 = !DILocation(line: 74, column: 9, scope: !842)
!942 = !DILocation(line: 76, column: 18, scope: !842)
!943 = !DILocation(line: 76, column: 12, scope: !842)
!944 = !DILocation(line: 76, column: 5, scope: !842)
!945 = distinct !DISubprogram(name: "clip23", scope: !164, file: !164, line: 54, type: !946, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!946 = !DISubroutineType(types: !947)
!947 = !{!7, !7}
!948 = !DILocalVariable(name: "a", arg: 1, scope: !949, file: !384, line: 215, type: !8)
!949 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !384, file: !384, line: 215, type: !950, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!950 = !DISubroutineType(types: !951)
!951 = !{!8, !8, !8}
!952 = !DILocation(line: 215, column: 93, scope: !949, inlinedAt: !953)
!953 = distinct !DILocation(line: 54, column: 50, scope: !945)
!954 = !DILocalVariable(name: "p", arg: 2, scope: !949, file: !384, line: 215, type: !8)
!955 = !DILocation(line: 215, column: 100, scope: !949, inlinedAt: !953)
!956 = !DILocalVariable(name: "a", arg: 1, scope: !945, file: !164, line: 54, type: !7)
!957 = !DILocation(line: 54, column: 38, scope: !945)
!958 = !DILocation(line: 54, column: 66, scope: !945)
!959 = !DILocation(line: 54, column: 50, scope: !945)
!960 = !DILocation(line: 217, column: 20, scope: !961, inlinedAt: !953)
!961 = distinct !DILexicalBlock(scope: !949, file: !384, line: 217, column: 9)
!962 = !DILocation(line: 217, column: 30, scope: !961, inlinedAt: !953)
!963 = !DILocation(line: 217, column: 27, scope: !961, inlinedAt: !953)
!964 = !DILocation(line: 217, column: 22, scope: !961, inlinedAt: !953)
!965 = !DILocation(line: 217, column: 44, scope: !961, inlinedAt: !953)
!966 = !DILocation(line: 217, column: 41, scope: !961, inlinedAt: !953)
!967 = !DILocation(line: 217, column: 47, scope: !961, inlinedAt: !953)
!968 = !DILocation(line: 217, column: 36, scope: !961, inlinedAt: !953)
!969 = !DILocation(line: 217, column: 34, scope: !961, inlinedAt: !953)
!970 = !DILocation(line: 217, column: 9, scope: !949, inlinedAt: !953)
!971 = !DILocation(line: 218, column: 17, scope: !961, inlinedAt: !953)
!972 = !DILocation(line: 218, column: 19, scope: !961, inlinedAt: !953)
!973 = !DILocation(line: 218, column: 35, scope: !961, inlinedAt: !953)
!974 = !DILocation(line: 218, column: 32, scope: !961, inlinedAt: !953)
!975 = !DILocation(line: 218, column: 38, scope: !961, inlinedAt: !953)
!976 = !DILocation(line: 218, column: 26, scope: !961, inlinedAt: !953)
!977 = !DILocation(line: 218, column: 9, scope: !961, inlinedAt: !953)
!978 = !DILocation(line: 220, column: 16, scope: !961, inlinedAt: !953)
!979 = !DILocation(line: 220, column: 9, scope: !961, inlinedAt: !953)
!980 = !DILocation(line: 221, column: 1, scope: !949, inlinedAt: !953)
!981 = !DILocation(line: 54, column: 43, scope: !945)
!982 = distinct !DISubprogram(name: "norm13", scope: !164, file: !164, line: 40, type: !983, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!983 = !DISubroutineType(types: !984)
!984 = !{!7, !4}
!985 = !DILocalVariable(name: "a", arg: 1, scope: !982, file: !164, line: 40, type: !4)
!986 = !DILocation(line: 40, column: 38, scope: !982)
!987 = !DILocation(line: 40, column: 57, scope: !982)
!988 = !DILocation(line: 40, column: 50, scope: !982)
!989 = !DILocation(line: 40, column: 43, scope: !982)
!990 = distinct !DISubprogram(name: "mul32", scope: !164, file: !164, line: 52, type: !991, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!991 = !DISubroutineType(types: !992)
!992 = !{!7, !7, !7}
!993 = !DILocalVariable(name: "a", arg: 1, scope: !990, file: !164, line: 52, type: !7)
!994 = !DILocation(line: 52, column: 37, scope: !990)
!995 = !DILocalVariable(name: "b", arg: 2, scope: !990, file: !164, line: 52, type: !7)
!996 = !DILocation(line: 52, column: 48, scope: !990)
!997 = !DILocation(line: 52, column: 66, scope: !990)
!998 = !DILocation(line: 52, column: 69, scope: !990)
!999 = !DILocation(line: 52, column: 60, scope: !990)
!1000 = !DILocation(line: 52, column: 53, scope: !990)
!1001 = distinct !DISubprogram(name: "mul__", scope: !164, file: !164, line: 35, type: !1002, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!7, !7, !7, !8}
!1004 = !DILocalVariable(name: "a", arg: 1, scope: !1001, file: !164, line: 35, type: !7)
!1005 = !DILocation(line: 35, column: 37, scope: !1001)
!1006 = !DILocalVariable(name: "b", arg: 2, scope: !1001, file: !164, line: 35, type: !7)
!1007 = !DILocation(line: 35, column: 48, scope: !1001)
!1008 = !DILocalVariable(name: "bits", arg: 3, scope: !1001, file: !164, line: 35, type: !8)
!1009 = !DILocation(line: 35, column: 55, scope: !1001)
!1010 = !DILocation(line: 37, column: 28, scope: !1001)
!1011 = !DILocation(line: 37, column: 19, scope: !1001)
!1012 = !DILocation(line: 37, column: 32, scope: !1001)
!1013 = !DILocation(line: 37, column: 30, scope: !1001)
!1014 = !DILocation(line: 37, column: 35, scope: !1001)
!1015 = !DILocation(line: 37, column: 12, scope: !1001)
!1016 = !DILocation(line: 37, column: 5, scope: !1001)
