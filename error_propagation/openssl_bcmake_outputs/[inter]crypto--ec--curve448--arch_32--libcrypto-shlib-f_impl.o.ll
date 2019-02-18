; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ec--curve448--arch_32--libcrypto-shlib-f_impl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ec--curve448--arch_32--libcrypto-shlib-f_impl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gf_s = type { [16 x i32] }

; Function Attrs: nounwind uwtable
define void @gf_mul(%struct.gf_s* noalias %cs, %struct.gf_s* %as, %struct.gf_s* %bs) #0 !dbg !12 {
entry:
  %cs.addr = alloca %struct.gf_s*, align 8
  %as.addr = alloca %struct.gf_s*, align 8
  %bs.addr = alloca %struct.gf_s*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  %accum0 = alloca i64, align 8
  %accum1 = alloca i64, align 8
  %accum2 = alloca i64, align 8
  %mask = alloca i32, align 4
  %aa = alloca [8 x i32], align 16
  %bb = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.gf_s* %cs, %struct.gf_s** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %cs.addr, metadata !30, metadata !31), !dbg !32
  store %struct.gf_s* %as, %struct.gf_s** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %as.addr, metadata !33, metadata !31), !dbg !34
  store %struct.gf_s* %bs, %struct.gf_s** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %bs.addr, metadata !35, metadata !31), !dbg !36
  call void @llvm.dbg.declare(metadata i32** %a, metadata !37, metadata !31), !dbg !40
  %0 = load %struct.gf_s*, %struct.gf_s** %as.addr, align 8, !dbg !41
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %0, i32 0, i32 0, !dbg !42
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i32 0, i32 0, !dbg !41
  store i32* %arraydecay, i32** %a, align 8, !dbg !40
  call void @llvm.dbg.declare(metadata i32** %b, metadata !43, metadata !31), !dbg !44
  %1 = load %struct.gf_s*, %struct.gf_s** %bs.addr, align 8, !dbg !45
  %limb1 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %1, i32 0, i32 0, !dbg !46
  %arraydecay2 = getelementptr inbounds [16 x i32], [16 x i32]* %limb1, i32 0, i32 0, !dbg !45
  store i32* %arraydecay2, i32** %b, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i32** %c, metadata !47, metadata !31), !dbg !49
  %2 = load %struct.gf_s*, %struct.gf_s** %cs.addr, align 8, !dbg !50
  %limb3 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %2, i32 0, i32 0, !dbg !51
  %arraydecay4 = getelementptr inbounds [16 x i32], [16 x i32]* %limb3, i32 0, i32 0, !dbg !50
  store i32* %arraydecay4, i32** %c, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i64* %accum0, metadata !52, metadata !31), !dbg !53
  store i64 0, i64* %accum0, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata i64* %accum1, metadata !54, metadata !31), !dbg !55
  store i64 0, i64* %accum1, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %accum2, metadata !56, metadata !31), !dbg !57
  store i64 0, i64* %accum2, align 8, !dbg !57
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !58, metadata !31), !dbg !59
  store i32 268435455, i32* %mask, align 4, !dbg !59
  call void @llvm.dbg.declare(metadata [8 x i32]* %aa, metadata !60, metadata !31), !dbg !64
  call void @llvm.dbg.declare(metadata [8 x i32]* %bb, metadata !65, metadata !31), !dbg !66
  call void @llvm.dbg.declare(metadata i32* %i, metadata !67, metadata !31), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %j, metadata !70, metadata !31), !dbg !71
  store i32 0, i32* %i, align 4, !dbg !72
  br label %for.cond, !dbg !74

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !75
  %cmp = icmp slt i32 %3, 8, !dbg !78
  br i1 %cmp, label %for.body, label %for.end, !dbg !79

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !80
  %idxprom = sext i32 %4 to i64, !dbg !82
  %5 = load i32*, i32** %a, align 8, !dbg !82
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !82
  %6 = load i32, i32* %arrayidx, align 4, !dbg !82
  %7 = load i32, i32* %i, align 4, !dbg !83
  %add = add nsw i32 %7, 8, !dbg !84
  %idxprom5 = sext i32 %add to i64, !dbg !85
  %8 = load i32*, i32** %a, align 8, !dbg !85
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 %idxprom5, !dbg !85
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !85
  %add7 = add i32 %6, %9, !dbg !86
  %10 = load i32, i32* %i, align 4, !dbg !87
  %idxprom8 = sext i32 %10 to i64, !dbg !88
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %aa, i64 0, i64 %idxprom8, !dbg !88
  store i32 %add7, i32* %arrayidx9, align 4, !dbg !89
  %11 = load i32, i32* %i, align 4, !dbg !90
  %idxprom10 = sext i32 %11 to i64, !dbg !91
  %12 = load i32*, i32** %b, align 8, !dbg !91
  %arrayidx11 = getelementptr inbounds i32, i32* %12, i64 %idxprom10, !dbg !91
  %13 = load i32, i32* %arrayidx11, align 4, !dbg !91
  %14 = load i32, i32* %i, align 4, !dbg !92
  %add12 = add nsw i32 %14, 8, !dbg !93
  %idxprom13 = sext i32 %add12 to i64, !dbg !94
  %15 = load i32*, i32** %b, align 8, !dbg !94
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 %idxprom13, !dbg !94
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !94
  %add15 = add i32 %13, %16, !dbg !95
  %17 = load i32, i32* %i, align 4, !dbg !96
  %idxprom16 = sext i32 %17 to i64, !dbg !97
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom16, !dbg !97
  store i32 %add15, i32* %arrayidx17, align 4, !dbg !98
  br label %for.inc, !dbg !99

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !100
  %inc = add nsw i32 %18, 1, !dbg !100
  store i32 %inc, i32* %i, align 4, !dbg !100
  br label %for.cond, !dbg !102, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !105
  br label %for.cond18, !dbg !107

for.cond18:                                       ; preds = %for.inc93, %for.end
  %19 = load i32, i32* %j, align 4, !dbg !108
  %cmp19 = icmp slt i32 %19, 8, !dbg !111
  br i1 %cmp19, label %for.body20, label %for.end95, !dbg !112

for.body20:                                       ; preds = %for.cond18
  store i64 0, i64* %accum2, align 8, !dbg !113
  store i32 0, i32* %i, align 4, !dbg !115
  br label %for.cond21, !dbg !117

for.cond21:                                       ; preds = %for.inc46, %for.body20
  %20 = load i32, i32* %i, align 4, !dbg !118
  %21 = load i32, i32* %j, align 4, !dbg !121
  %add22 = add nsw i32 %21, 1, !dbg !122
  %cmp23 = icmp slt i32 %20, %add22, !dbg !123
  br i1 %cmp23, label %for.body24, label %for.end48, !dbg !124

for.body24:                                       ; preds = %for.cond21
  %22 = load i32, i32* %j, align 4, !dbg !125
  %23 = load i32, i32* %i, align 4, !dbg !127
  %sub = sub nsw i32 %22, %23, !dbg !128
  %idxprom25 = sext i32 %sub to i64, !dbg !129
  %24 = load i32*, i32** %a, align 8, !dbg !129
  %arrayidx26 = getelementptr inbounds i32, i32* %24, i64 %idxprom25, !dbg !129
  %25 = load i32, i32* %arrayidx26, align 4, !dbg !129
  %26 = load i32, i32* %i, align 4, !dbg !130
  %idxprom27 = sext i32 %26 to i64, !dbg !131
  %27 = load i32*, i32** %b, align 8, !dbg !131
  %arrayidx28 = getelementptr inbounds i32, i32* %27, i64 %idxprom27, !dbg !131
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !131
  %call = call i64 @widemul(i32 %25, i32 %28), !dbg !132
  %29 = load i64, i64* %accum2, align 8, !dbg !133
  %add29 = add i64 %29, %call, !dbg !133
  store i64 %add29, i64* %accum2, align 8, !dbg !133
  %30 = load i32, i32* %j, align 4, !dbg !134
  %31 = load i32, i32* %i, align 4, !dbg !135
  %sub30 = sub nsw i32 %30, %31, !dbg !136
  %idxprom31 = sext i32 %sub30 to i64, !dbg !137
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %aa, i64 0, i64 %idxprom31, !dbg !137
  %32 = load i32, i32* %arrayidx32, align 4, !dbg !137
  %33 = load i32, i32* %i, align 4, !dbg !138
  %idxprom33 = sext i32 %33 to i64, !dbg !139
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom33, !dbg !139
  %34 = load i32, i32* %arrayidx34, align 4, !dbg !139
  %call35 = call i64 @widemul(i32 %32, i32 %34), !dbg !140
  %35 = load i64, i64* %accum1, align 8, !dbg !141
  %add36 = add i64 %35, %call35, !dbg !141
  store i64 %add36, i64* %accum1, align 8, !dbg !141
  %36 = load i32, i32* %j, align 4, !dbg !142
  %add37 = add nsw i32 8, %36, !dbg !143
  %37 = load i32, i32* %i, align 4, !dbg !144
  %sub38 = sub nsw i32 %add37, %37, !dbg !145
  %idxprom39 = sext i32 %sub38 to i64, !dbg !146
  %38 = load i32*, i32** %a, align 8, !dbg !146
  %arrayidx40 = getelementptr inbounds i32, i32* %38, i64 %idxprom39, !dbg !146
  %39 = load i32, i32* %arrayidx40, align 4, !dbg !146
  %40 = load i32, i32* %i, align 4, !dbg !147
  %add41 = add nsw i32 8, %40, !dbg !148
  %idxprom42 = sext i32 %add41 to i64, !dbg !149
  %41 = load i32*, i32** %b, align 8, !dbg !149
  %arrayidx43 = getelementptr inbounds i32, i32* %41, i64 %idxprom42, !dbg !149
  %42 = load i32, i32* %arrayidx43, align 4, !dbg !149
  %call44 = call i64 @widemul(i32 %39, i32 %42), !dbg !150
  %43 = load i64, i64* %accum0, align 8, !dbg !151
  %add45 = add i64 %43, %call44, !dbg !151
  store i64 %add45, i64* %accum0, align 8, !dbg !151
  br label %for.inc46, !dbg !152

for.inc46:                                        ; preds = %for.body24
  %44 = load i32, i32* %i, align 4, !dbg !153
  %inc47 = add nsw i32 %44, 1, !dbg !153
  store i32 %inc47, i32* %i, align 4, !dbg !153
  br label %for.cond21, !dbg !155, !llvm.loop !156

for.end48:                                        ; preds = %for.cond21
  %45 = load i64, i64* %accum2, align 8, !dbg !158
  %46 = load i64, i64* %accum1, align 8, !dbg !159
  %sub49 = sub i64 %46, %45, !dbg !159
  store i64 %sub49, i64* %accum1, align 8, !dbg !159
  %47 = load i64, i64* %accum2, align 8, !dbg !160
  %48 = load i64, i64* %accum0, align 8, !dbg !161
  %add50 = add i64 %48, %47, !dbg !161
  store i64 %add50, i64* %accum0, align 8, !dbg !161
  store i64 0, i64* %accum2, align 8, !dbg !162
  %49 = load i32, i32* %j, align 4, !dbg !163
  %add51 = add nsw i32 %49, 1, !dbg !165
  store i32 %add51, i32* %i, align 4, !dbg !166
  br label %for.cond52, !dbg !167

for.cond52:                                       ; preds = %for.inc80, %for.end48
  %50 = load i32, i32* %i, align 4, !dbg !168
  %cmp53 = icmp slt i32 %50, 8, !dbg !171
  br i1 %cmp53, label %for.body54, label %for.end82, !dbg !172

for.body54:                                       ; preds = %for.cond52
  %51 = load i32, i32* %j, align 4, !dbg !173
  %add55 = add nsw i32 8, %51, !dbg !175
  %52 = load i32, i32* %i, align 4, !dbg !176
  %sub56 = sub nsw i32 %add55, %52, !dbg !177
  %idxprom57 = sext i32 %sub56 to i64, !dbg !178
  %53 = load i32*, i32** %a, align 8, !dbg !178
  %arrayidx58 = getelementptr inbounds i32, i32* %53, i64 %idxprom57, !dbg !178
  %54 = load i32, i32* %arrayidx58, align 4, !dbg !178
  %55 = load i32, i32* %i, align 4, !dbg !179
  %idxprom59 = sext i32 %55 to i64, !dbg !180
  %56 = load i32*, i32** %b, align 8, !dbg !180
  %arrayidx60 = getelementptr inbounds i32, i32* %56, i64 %idxprom59, !dbg !180
  %57 = load i32, i32* %arrayidx60, align 4, !dbg !180
  %call61 = call i64 @widemul(i32 %54, i32 %57), !dbg !181
  %58 = load i64, i64* %accum0, align 8, !dbg !182
  %sub62 = sub i64 %58, %call61, !dbg !182
  store i64 %sub62, i64* %accum0, align 8, !dbg !182
  %59 = load i32, i32* %j, align 4, !dbg !183
  %add63 = add nsw i32 8, %59, !dbg !184
  %60 = load i32, i32* %i, align 4, !dbg !185
  %sub64 = sub nsw i32 %add63, %60, !dbg !186
  %idxprom65 = sext i32 %sub64 to i64, !dbg !187
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %aa, i64 0, i64 %idxprom65, !dbg !187
  %61 = load i32, i32* %arrayidx66, align 4, !dbg !187
  %62 = load i32, i32* %i, align 4, !dbg !188
  %idxprom67 = sext i32 %62 to i64, !dbg !189
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom67, !dbg !189
  %63 = load i32, i32* %arrayidx68, align 4, !dbg !189
  %call69 = call i64 @widemul(i32 %61, i32 %63), !dbg !190
  %64 = load i64, i64* %accum2, align 8, !dbg !191
  %add70 = add i64 %64, %call69, !dbg !191
  store i64 %add70, i64* %accum2, align 8, !dbg !191
  %65 = load i32, i32* %j, align 4, !dbg !192
  %add71 = add nsw i32 16, %65, !dbg !193
  %66 = load i32, i32* %i, align 4, !dbg !194
  %sub72 = sub nsw i32 %add71, %66, !dbg !195
  %idxprom73 = sext i32 %sub72 to i64, !dbg !196
  %67 = load i32*, i32** %a, align 8, !dbg !196
  %arrayidx74 = getelementptr inbounds i32, i32* %67, i64 %idxprom73, !dbg !196
  %68 = load i32, i32* %arrayidx74, align 4, !dbg !196
  %69 = load i32, i32* %i, align 4, !dbg !197
  %add75 = add nsw i32 8, %69, !dbg !198
  %idxprom76 = sext i32 %add75 to i64, !dbg !199
  %70 = load i32*, i32** %b, align 8, !dbg !199
  %arrayidx77 = getelementptr inbounds i32, i32* %70, i64 %idxprom76, !dbg !199
  %71 = load i32, i32* %arrayidx77, align 4, !dbg !199
  %call78 = call i64 @widemul(i32 %68, i32 %71), !dbg !200
  %72 = load i64, i64* %accum1, align 8, !dbg !201
  %add79 = add i64 %72, %call78, !dbg !201
  store i64 %add79, i64* %accum1, align 8, !dbg !201
  br label %for.inc80, !dbg !202

for.inc80:                                        ; preds = %for.body54
  %73 = load i32, i32* %i, align 4, !dbg !203
  %inc81 = add nsw i32 %73, 1, !dbg !203
  store i32 %inc81, i32* %i, align 4, !dbg !203
  br label %for.cond52, !dbg !205, !llvm.loop !206

for.end82:                                        ; preds = %for.cond52
  %74 = load i64, i64* %accum2, align 8, !dbg !208
  %75 = load i64, i64* %accum1, align 8, !dbg !209
  %add83 = add i64 %75, %74, !dbg !209
  store i64 %add83, i64* %accum1, align 8, !dbg !209
  %76 = load i64, i64* %accum2, align 8, !dbg !210
  %77 = load i64, i64* %accum0, align 8, !dbg !211
  %add84 = add i64 %77, %76, !dbg !211
  store i64 %add84, i64* %accum0, align 8, !dbg !211
  %78 = load i64, i64* %accum0, align 8, !dbg !212
  %conv = trunc i64 %78 to i32, !dbg !213
  %79 = load i32, i32* %mask, align 4, !dbg !214
  %and = and i32 %conv, %79, !dbg !215
  %80 = load i32, i32* %j, align 4, !dbg !216
  %idxprom85 = sext i32 %80 to i64, !dbg !217
  %81 = load i32*, i32** %c, align 8, !dbg !217
  %arrayidx86 = getelementptr inbounds i32, i32* %81, i64 %idxprom85, !dbg !217
  store i32 %and, i32* %arrayidx86, align 4, !dbg !218
  %82 = load i64, i64* %accum1, align 8, !dbg !219
  %conv87 = trunc i64 %82 to i32, !dbg !220
  %83 = load i32, i32* %mask, align 4, !dbg !221
  %and88 = and i32 %conv87, %83, !dbg !222
  %84 = load i32, i32* %j, align 4, !dbg !223
  %add89 = add nsw i32 %84, 8, !dbg !224
  %idxprom90 = sext i32 %add89 to i64, !dbg !225
  %85 = load i32*, i32** %c, align 8, !dbg !225
  %arrayidx91 = getelementptr inbounds i32, i32* %85, i64 %idxprom90, !dbg !225
  store i32 %and88, i32* %arrayidx91, align 4, !dbg !226
  %86 = load i64, i64* %accum0, align 8, !dbg !227
  %shr = lshr i64 %86, 28, !dbg !227
  store i64 %shr, i64* %accum0, align 8, !dbg !227
  %87 = load i64, i64* %accum1, align 8, !dbg !228
  %shr92 = lshr i64 %87, 28, !dbg !228
  store i64 %shr92, i64* %accum1, align 8, !dbg !228
  br label %for.inc93, !dbg !229

for.inc93:                                        ; preds = %for.end82
  %88 = load i32, i32* %j, align 4, !dbg !230
  %inc94 = add nsw i32 %88, 1, !dbg !230
  store i32 %inc94, i32* %j, align 4, !dbg !230
  br label %for.cond18, !dbg !232, !llvm.loop !233

for.end95:                                        ; preds = %for.cond18
  %89 = load i64, i64* %accum1, align 8, !dbg !235
  %90 = load i64, i64* %accum0, align 8, !dbg !236
  %add96 = add i64 %90, %89, !dbg !236
  store i64 %add96, i64* %accum0, align 8, !dbg !236
  %91 = load i32*, i32** %c, align 8, !dbg !237
  %arrayidx97 = getelementptr inbounds i32, i32* %91, i64 8, !dbg !237
  %92 = load i32, i32* %arrayidx97, align 4, !dbg !237
  %conv98 = zext i32 %92 to i64, !dbg !237
  %93 = load i64, i64* %accum0, align 8, !dbg !238
  %add99 = add i64 %93, %conv98, !dbg !238
  store i64 %add99, i64* %accum0, align 8, !dbg !238
  %94 = load i32*, i32** %c, align 8, !dbg !239
  %arrayidx100 = getelementptr inbounds i32, i32* %94, i64 0, !dbg !239
  %95 = load i32, i32* %arrayidx100, align 4, !dbg !239
  %conv101 = zext i32 %95 to i64, !dbg !239
  %96 = load i64, i64* %accum1, align 8, !dbg !240
  %add102 = add i64 %96, %conv101, !dbg !240
  store i64 %add102, i64* %accum1, align 8, !dbg !240
  %97 = load i64, i64* %accum0, align 8, !dbg !241
  %conv103 = trunc i64 %97 to i32, !dbg !242
  %98 = load i32, i32* %mask, align 4, !dbg !243
  %and104 = and i32 %conv103, %98, !dbg !244
  %99 = load i32*, i32** %c, align 8, !dbg !245
  %arrayidx105 = getelementptr inbounds i32, i32* %99, i64 8, !dbg !245
  store i32 %and104, i32* %arrayidx105, align 4, !dbg !246
  %100 = load i64, i64* %accum1, align 8, !dbg !247
  %conv106 = trunc i64 %100 to i32, !dbg !248
  %101 = load i32, i32* %mask, align 4, !dbg !249
  %and107 = and i32 %conv106, %101, !dbg !250
  %102 = load i32*, i32** %c, align 8, !dbg !251
  %arrayidx108 = getelementptr inbounds i32, i32* %102, i64 0, !dbg !251
  store i32 %and107, i32* %arrayidx108, align 4, !dbg !252
  %103 = load i64, i64* %accum0, align 8, !dbg !253
  %shr109 = lshr i64 %103, 28, !dbg !253
  store i64 %shr109, i64* %accum0, align 8, !dbg !253
  %104 = load i64, i64* %accum1, align 8, !dbg !254
  %shr110 = lshr i64 %104, 28, !dbg !254
  store i64 %shr110, i64* %accum1, align 8, !dbg !254
  %105 = load i64, i64* %accum0, align 8, !dbg !255
  %conv111 = trunc i64 %105 to i32, !dbg !256
  %106 = load i32*, i32** %c, align 8, !dbg !257
  %arrayidx112 = getelementptr inbounds i32, i32* %106, i64 9, !dbg !257
  %107 = load i32, i32* %arrayidx112, align 4, !dbg !258
  %add113 = add i32 %107, %conv111, !dbg !258
  store i32 %add113, i32* %arrayidx112, align 4, !dbg !258
  %108 = load i64, i64* %accum1, align 8, !dbg !259
  %conv114 = trunc i64 %108 to i32, !dbg !260
  %109 = load i32*, i32** %c, align 8, !dbg !261
  %arrayidx115 = getelementptr inbounds i32, i32* %109, i64 1, !dbg !261
  %110 = load i32, i32* %arrayidx115, align 4, !dbg !262
  %add116 = add i32 %110, %conv114, !dbg !262
  store i32 %add116, i32* %arrayidx115, align 4, !dbg !262
  ret void, !dbg !263
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @widemul(i32 %a, i32 %b) #2 !dbg !264 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !268, metadata !31), !dbg !269
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !270, metadata !31), !dbg !271
  %0 = load i32, i32* %a.addr, align 4, !dbg !272
  %conv = zext i32 %0 to i64, !dbg !273
  %1 = load i32, i32* %b.addr, align 4, !dbg !274
  %conv1 = zext i32 %1 to i64, !dbg !274
  %mul = mul i64 %conv, %conv1, !dbg !275
  ret i64 %mul, !dbg !276
}

; Function Attrs: nounwind uwtable
define void @gf_mulw_unsigned(%struct.gf_s* noalias %cs, %struct.gf_s* %as, i32 %b) #0 !dbg !277 {
entry:
  %cs.addr = alloca %struct.gf_s*, align 8
  %as.addr = alloca %struct.gf_s*, align 8
  %b.addr = alloca i32, align 4
  %a = alloca i32*, align 8
  %c = alloca i32*, align 8
  %accum0 = alloca i64, align 8
  %accum8 = alloca i64, align 8
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.gf_s* %cs, %struct.gf_s** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %cs.addr, metadata !280, metadata !31), !dbg !281
  store %struct.gf_s* %as, %struct.gf_s** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %as.addr, metadata !282, metadata !31), !dbg !283
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !284, metadata !31), !dbg !285
  call void @llvm.dbg.declare(metadata i32** %a, metadata !286, metadata !31), !dbg !287
  %0 = load %struct.gf_s*, %struct.gf_s** %as.addr, align 8, !dbg !288
  %limb = getelementptr inbounds %struct.gf_s, %struct.gf_s* %0, i32 0, i32 0, !dbg !289
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %limb, i32 0, i32 0, !dbg !288
  store i32* %arraydecay, i32** %a, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata i32** %c, metadata !290, metadata !31), !dbg !291
  %1 = load %struct.gf_s*, %struct.gf_s** %cs.addr, align 8, !dbg !292
  %limb1 = getelementptr inbounds %struct.gf_s, %struct.gf_s* %1, i32 0, i32 0, !dbg !293
  %arraydecay2 = getelementptr inbounds [16 x i32], [16 x i32]* %limb1, i32 0, i32 0, !dbg !292
  store i32* %arraydecay2, i32** %c, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i64* %accum0, metadata !294, metadata !31), !dbg !295
  store i64 0, i64* %accum0, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata i64* %accum8, metadata !296, metadata !31), !dbg !297
  store i64 0, i64* %accum8, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !298, metadata !31), !dbg !299
  store i32 268435455, i32* %mask, align 4, !dbg !299
  call void @llvm.dbg.declare(metadata i32* %i, metadata !300, metadata !31), !dbg !301
  store i32 0, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !304

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !305
  %cmp = icmp slt i32 %2, 8, !dbg !308
  br i1 %cmp, label %for.body, label %for.end, !dbg !309

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %b.addr, align 4, !dbg !310
  %4 = load i32, i32* %i, align 4, !dbg !312
  %idxprom = sext i32 %4 to i64, !dbg !313
  %5 = load i32*, i32** %a, align 8, !dbg !313
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !313
  %6 = load i32, i32* %arrayidx, align 4, !dbg !313
  %call = call i64 @widemul(i32 %3, i32 %6), !dbg !314
  %7 = load i64, i64* %accum0, align 8, !dbg !315
  %add = add i64 %7, %call, !dbg !315
  store i64 %add, i64* %accum0, align 8, !dbg !315
  %8 = load i32, i32* %b.addr, align 4, !dbg !316
  %9 = load i32, i32* %i, align 4, !dbg !317
  %add3 = add nsw i32 %9, 8, !dbg !318
  %idxprom4 = sext i32 %add3 to i64, !dbg !319
  %10 = load i32*, i32** %a, align 8, !dbg !319
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4, !dbg !319
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !319
  %call6 = call i64 @widemul(i32 %8, i32 %11), !dbg !320
  %12 = load i64, i64* %accum8, align 8, !dbg !321
  %add7 = add i64 %12, %call6, !dbg !321
  store i64 %add7, i64* %accum8, align 8, !dbg !321
  %13 = load i64, i64* %accum0, align 8, !dbg !322
  %14 = load i32, i32* %mask, align 4, !dbg !323
  %conv = zext i32 %14 to i64, !dbg !323
  %and = and i64 %13, %conv, !dbg !324
  %conv8 = trunc i64 %and to i32, !dbg !322
  %15 = load i32, i32* %i, align 4, !dbg !325
  %idxprom9 = sext i32 %15 to i64, !dbg !326
  %16 = load i32*, i32** %c, align 8, !dbg !326
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !326
  store i32 %conv8, i32* %arrayidx10, align 4, !dbg !327
  %17 = load i64, i64* %accum0, align 8, !dbg !328
  %shr = lshr i64 %17, 28, !dbg !328
  store i64 %shr, i64* %accum0, align 8, !dbg !328
  %18 = load i64, i64* %accum8, align 8, !dbg !329
  %19 = load i32, i32* %mask, align 4, !dbg !330
  %conv11 = zext i32 %19 to i64, !dbg !330
  %and12 = and i64 %18, %conv11, !dbg !331
  %conv13 = trunc i64 %and12 to i32, !dbg !329
  %20 = load i32, i32* %i, align 4, !dbg !332
  %add14 = add nsw i32 %20, 8, !dbg !333
  %idxprom15 = sext i32 %add14 to i64, !dbg !334
  %21 = load i32*, i32** %c, align 8, !dbg !334
  %arrayidx16 = getelementptr inbounds i32, i32* %21, i64 %idxprom15, !dbg !334
  store i32 %conv13, i32* %arrayidx16, align 4, !dbg !335
  %22 = load i64, i64* %accum8, align 8, !dbg !336
  %shr17 = lshr i64 %22, 28, !dbg !336
  store i64 %shr17, i64* %accum8, align 8, !dbg !336
  br label %for.inc, !dbg !337

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !338
  %inc = add nsw i32 %23, 1, !dbg !338
  store i32 %inc, i32* %i, align 4, !dbg !338
  br label %for.cond, !dbg !340, !llvm.loop !341

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %accum8, align 8, !dbg !343
  %25 = load i32*, i32** %c, align 8, !dbg !344
  %arrayidx18 = getelementptr inbounds i32, i32* %25, i64 8, !dbg !344
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !344
  %conv19 = zext i32 %26 to i64, !dbg !344
  %add20 = add i64 %24, %conv19, !dbg !345
  %27 = load i64, i64* %accum0, align 8, !dbg !346
  %add21 = add i64 %27, %add20, !dbg !346
  store i64 %add21, i64* %accum0, align 8, !dbg !346
  %28 = load i64, i64* %accum0, align 8, !dbg !347
  %conv22 = trunc i64 %28 to i32, !dbg !348
  %29 = load i32, i32* %mask, align 4, !dbg !349
  %and23 = and i32 %conv22, %29, !dbg !350
  %30 = load i32*, i32** %c, align 8, !dbg !351
  %arrayidx24 = getelementptr inbounds i32, i32* %30, i64 8, !dbg !351
  store i32 %and23, i32* %arrayidx24, align 4, !dbg !352
  %31 = load i64, i64* %accum0, align 8, !dbg !353
  %shr25 = lshr i64 %31, 28, !dbg !354
  %conv26 = trunc i64 %shr25 to i32, !dbg !355
  %32 = load i32*, i32** %c, align 8, !dbg !356
  %arrayidx27 = getelementptr inbounds i32, i32* %32, i64 9, !dbg !356
  %33 = load i32, i32* %arrayidx27, align 4, !dbg !357
  %add28 = add i32 %33, %conv26, !dbg !357
  store i32 %add28, i32* %arrayidx27, align 4, !dbg !357
  %34 = load i32*, i32** %c, align 8, !dbg !358
  %arrayidx29 = getelementptr inbounds i32, i32* %34, i64 0, !dbg !358
  %35 = load i32, i32* %arrayidx29, align 4, !dbg !358
  %conv30 = zext i32 %35 to i64, !dbg !358
  %36 = load i64, i64* %accum8, align 8, !dbg !359
  %add31 = add i64 %36, %conv30, !dbg !359
  store i64 %add31, i64* %accum8, align 8, !dbg !359
  %37 = load i64, i64* %accum8, align 8, !dbg !360
  %conv32 = trunc i64 %37 to i32, !dbg !361
  %38 = load i32, i32* %mask, align 4, !dbg !362
  %and33 = and i32 %conv32, %38, !dbg !363
  %39 = load i32*, i32** %c, align 8, !dbg !364
  %arrayidx34 = getelementptr inbounds i32, i32* %39, i64 0, !dbg !364
  store i32 %and33, i32* %arrayidx34, align 4, !dbg !365
  %40 = load i64, i64* %accum8, align 8, !dbg !366
  %shr35 = lshr i64 %40, 28, !dbg !367
  %conv36 = trunc i64 %shr35 to i32, !dbg !368
  %41 = load i32*, i32** %c, align 8, !dbg !369
  %arrayidx37 = getelementptr inbounds i32, i32* %41, i64 1, !dbg !369
  %42 = load i32, i32* %arrayidx37, align 4, !dbg !370
  %add38 = add i32 %42, %conv36, !dbg !370
  store i32 %add38, i32* %arrayidx37, align 4, !dbg !370
  ret void, !dbg !371
}

; Function Attrs: nounwind uwtable
define void @gf_sqr(%struct.gf_s* noalias %cs, %struct.gf_s* %as) #0 !dbg !372 {
entry:
  %cs.addr = alloca %struct.gf_s*, align 8
  %as.addr = alloca %struct.gf_s*, align 8
  store %struct.gf_s* %cs, %struct.gf_s** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %cs.addr, metadata !375, metadata !31), !dbg !376
  store %struct.gf_s* %as, %struct.gf_s** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gf_s** %as.addr, metadata !377, metadata !31), !dbg !378
  %0 = load %struct.gf_s*, %struct.gf_s** %cs.addr, align 8, !dbg !379
  %1 = load %struct.gf_s*, %struct.gf_s** %as.addr, align 8, !dbg !380
  %2 = load %struct.gf_s*, %struct.gf_s** %as.addr, align 8, !dbg !381
  call void @gf_mul(%struct.gf_s* %0, %struct.gf_s* %1, %struct.gf_s* %2), !dbg !382
  ret void, !dbg !383
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ec--curve448--arch_32--libcrypto-shlib-f_impl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 51, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 55, baseType: !8)
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "gf_mul", scope: !13, file: !13, line: 15, type: !14, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/ec/curve448/arch_32/f_impl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !28, !28}
!16 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "gf_s", file: !19, line: 37, baseType: !20)
!19 = !DIFile(filename: "crypto/ec/curve448/field.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gf_s", file: !19, line: 35, size: 512, align: 128, elements: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "limb", scope: !20, file: !19, line: 36, baseType: !23, size: 512, align: 32)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 512, align: 32, elements: !26)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_t", file: !25, line: 30, baseType: !4)
!25 = !DIFile(filename: "crypto/ec/curve448/word.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = !{!27}
!27 = !DISubrange(count: 16)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!30 = !DILocalVariable(name: "cs", arg: 1, scope: !12, file: !13, line: 15, type: !16)
!31 = !DIExpression()
!32 = !DILocation(line: 15, column: 33, scope: !12)
!33 = !DILocalVariable(name: "as", arg: 2, scope: !12, file: !13, line: 15, type: !28)
!34 = !DILocation(line: 15, column: 46, scope: !12)
!35 = !DILocalVariable(name: "bs", arg: 3, scope: !12, file: !13, line: 15, type: !28)
!36 = !DILocation(line: 15, column: 59, scope: !12)
!37 = !DILocalVariable(name: "a", scope: !12, file: !13, line: 17, type: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!40 = !DILocation(line: 17, column: 21, scope: !12)
!41 = !DILocation(line: 17, column: 25, scope: !12)
!42 = !DILocation(line: 17, column: 29, scope: !12)
!43 = !DILocalVariable(name: "b", scope: !12, file: !13, line: 17, type: !38)
!44 = !DILocation(line: 17, column: 36, scope: !12)
!45 = !DILocation(line: 17, column: 40, scope: !12)
!46 = !DILocation(line: 17, column: 44, scope: !12)
!47 = !DILocalVariable(name: "c", scope: !12, file: !13, line: 18, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!49 = !DILocation(line: 18, column: 15, scope: !12)
!50 = !DILocation(line: 18, column: 19, scope: !12)
!51 = !DILocation(line: 18, column: 23, scope: !12)
!52 = !DILocalVariable(name: "accum0", scope: !12, file: !13, line: 19, type: !7)
!53 = !DILocation(line: 19, column: 14, scope: !12)
!54 = !DILocalVariable(name: "accum1", scope: !12, file: !13, line: 19, type: !7)
!55 = !DILocation(line: 19, column: 26, scope: !12)
!56 = !DILocalVariable(name: "accum2", scope: !12, file: !13, line: 19, type: !7)
!57 = !DILocation(line: 19, column: 38, scope: !12)
!58 = !DILocalVariable(name: "mask", scope: !12, file: !13, line: 20, type: !4)
!59 = !DILocation(line: 20, column: 14, scope: !12)
!60 = !DILocalVariable(name: "aa", scope: !12, file: !13, line: 21, type: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 32, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 8)
!64 = !DILocation(line: 21, column: 14, scope: !12)
!65 = !DILocalVariable(name: "bb", scope: !12, file: !13, line: 21, type: !61)
!66 = !DILocation(line: 21, column: 21, scope: !12)
!67 = !DILocalVariable(name: "i", scope: !12, file: !13, line: 22, type: !68)
!68 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!69 = !DILocation(line: 22, column: 9, scope: !12)
!70 = !DILocalVariable(name: "j", scope: !12, file: !13, line: 22, type: !68)
!71 = !DILocation(line: 22, column: 12, scope: !12)
!72 = !DILocation(line: 24, column: 12, scope: !73)
!73 = distinct !DILexicalBlock(scope: !12, file: !13, line: 24, column: 5)
!74 = !DILocation(line: 24, column: 10, scope: !73)
!75 = !DILocation(line: 24, column: 17, scope: !76)
!76 = !DILexicalBlockFile(scope: !77, file: !13, discriminator: 1)
!77 = distinct !DILexicalBlock(scope: !73, file: !13, line: 24, column: 5)
!78 = !DILocation(line: 24, column: 19, scope: !76)
!79 = !DILocation(line: 24, column: 5, scope: !76)
!80 = !DILocation(line: 25, column: 19, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !13, line: 24, column: 29)
!82 = !DILocation(line: 25, column: 17, scope: !81)
!83 = !DILocation(line: 25, column: 26, scope: !81)
!84 = !DILocation(line: 25, column: 28, scope: !81)
!85 = !DILocation(line: 25, column: 24, scope: !81)
!86 = !DILocation(line: 25, column: 22, scope: !81)
!87 = !DILocation(line: 25, column: 12, scope: !81)
!88 = !DILocation(line: 25, column: 9, scope: !81)
!89 = !DILocation(line: 25, column: 15, scope: !81)
!90 = !DILocation(line: 26, column: 19, scope: !81)
!91 = !DILocation(line: 26, column: 17, scope: !81)
!92 = !DILocation(line: 26, column: 26, scope: !81)
!93 = !DILocation(line: 26, column: 28, scope: !81)
!94 = !DILocation(line: 26, column: 24, scope: !81)
!95 = !DILocation(line: 26, column: 22, scope: !81)
!96 = !DILocation(line: 26, column: 12, scope: !81)
!97 = !DILocation(line: 26, column: 9, scope: !81)
!98 = !DILocation(line: 26, column: 15, scope: !81)
!99 = !DILocation(line: 27, column: 5, scope: !81)
!100 = !DILocation(line: 24, column: 25, scope: !101)
!101 = !DILexicalBlockFile(scope: !77, file: !13, discriminator: 2)
!102 = !DILocation(line: 24, column: 5, scope: !101)
!103 = distinct !{!103, !104}
!104 = !DILocation(line: 24, column: 5, scope: !12)
!105 = !DILocation(line: 29, column: 12, scope: !106)
!106 = distinct !DILexicalBlock(scope: !12, file: !13, line: 29, column: 5)
!107 = !DILocation(line: 29, column: 10, scope: !106)
!108 = !DILocation(line: 29, column: 17, scope: !109)
!109 = !DILexicalBlockFile(scope: !110, file: !13, discriminator: 1)
!110 = distinct !DILexicalBlock(scope: !106, file: !13, line: 29, column: 5)
!111 = !DILocation(line: 29, column: 19, scope: !109)
!112 = !DILocation(line: 29, column: 5, scope: !109)
!113 = !DILocation(line: 30, column: 16, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !13, line: 29, column: 29)
!115 = !DILocation(line: 31, column: 16, scope: !116)
!116 = distinct !DILexicalBlock(scope: !114, file: !13, line: 31, column: 9)
!117 = !DILocation(line: 31, column: 14, scope: !116)
!118 = !DILocation(line: 31, column: 21, scope: !119)
!119 = !DILexicalBlockFile(scope: !120, file: !13, discriminator: 1)
!120 = distinct !DILexicalBlock(scope: !116, file: !13, line: 31, column: 9)
!121 = !DILocation(line: 31, column: 25, scope: !119)
!122 = !DILocation(line: 31, column: 27, scope: !119)
!123 = !DILocation(line: 31, column: 23, scope: !119)
!124 = !DILocation(line: 31, column: 9, scope: !119)
!125 = !DILocation(line: 32, column: 33, scope: !126)
!126 = distinct !DILexicalBlock(scope: !120, file: !13, line: 31, column: 37)
!127 = !DILocation(line: 32, column: 37, scope: !126)
!128 = !DILocation(line: 32, column: 35, scope: !126)
!129 = !DILocation(line: 32, column: 31, scope: !126)
!130 = !DILocation(line: 32, column: 43, scope: !126)
!131 = !DILocation(line: 32, column: 41, scope: !126)
!132 = !DILocation(line: 32, column: 23, scope: !126)
!133 = !DILocation(line: 32, column: 20, scope: !126)
!134 = !DILocation(line: 33, column: 34, scope: !126)
!135 = !DILocation(line: 33, column: 38, scope: !126)
!136 = !DILocation(line: 33, column: 36, scope: !126)
!137 = !DILocation(line: 33, column: 31, scope: !126)
!138 = !DILocation(line: 33, column: 45, scope: !126)
!139 = !DILocation(line: 33, column: 42, scope: !126)
!140 = !DILocation(line: 33, column: 23, scope: !126)
!141 = !DILocation(line: 33, column: 20, scope: !126)
!142 = !DILocation(line: 34, column: 37, scope: !126)
!143 = !DILocation(line: 34, column: 35, scope: !126)
!144 = !DILocation(line: 34, column: 41, scope: !126)
!145 = !DILocation(line: 34, column: 39, scope: !126)
!146 = !DILocation(line: 34, column: 31, scope: !126)
!147 = !DILocation(line: 34, column: 51, scope: !126)
!148 = !DILocation(line: 34, column: 49, scope: !126)
!149 = !DILocation(line: 34, column: 45, scope: !126)
!150 = !DILocation(line: 34, column: 23, scope: !126)
!151 = !DILocation(line: 34, column: 20, scope: !126)
!152 = !DILocation(line: 35, column: 9, scope: !126)
!153 = !DILocation(line: 31, column: 33, scope: !154)
!154 = !DILexicalBlockFile(scope: !120, file: !13, discriminator: 2)
!155 = !DILocation(line: 31, column: 9, scope: !154)
!156 = distinct !{!156, !157}
!157 = !DILocation(line: 31, column: 9, scope: !114)
!158 = !DILocation(line: 36, column: 19, scope: !114)
!159 = !DILocation(line: 36, column: 16, scope: !114)
!160 = !DILocation(line: 37, column: 19, scope: !114)
!161 = !DILocation(line: 37, column: 16, scope: !114)
!162 = !DILocation(line: 38, column: 16, scope: !114)
!163 = !DILocation(line: 39, column: 18, scope: !164)
!164 = distinct !DILexicalBlock(scope: !114, file: !13, line: 39, column: 9)
!165 = !DILocation(line: 39, column: 20, scope: !164)
!166 = !DILocation(line: 39, column: 16, scope: !164)
!167 = !DILocation(line: 39, column: 14, scope: !164)
!168 = !DILocation(line: 39, column: 25, scope: !169)
!169 = !DILexicalBlockFile(scope: !170, file: !13, discriminator: 1)
!170 = distinct !DILexicalBlock(scope: !164, file: !13, line: 39, column: 9)
!171 = !DILocation(line: 39, column: 27, scope: !169)
!172 = !DILocation(line: 39, column: 9, scope: !169)
!173 = !DILocation(line: 40, column: 37, scope: !174)
!174 = distinct !DILexicalBlock(scope: !170, file: !13, line: 39, column: 37)
!175 = !DILocation(line: 40, column: 35, scope: !174)
!176 = !DILocation(line: 40, column: 41, scope: !174)
!177 = !DILocation(line: 40, column: 39, scope: !174)
!178 = !DILocation(line: 40, column: 31, scope: !174)
!179 = !DILocation(line: 40, column: 47, scope: !174)
!180 = !DILocation(line: 40, column: 45, scope: !174)
!181 = !DILocation(line: 40, column: 23, scope: !174)
!182 = !DILocation(line: 40, column: 20, scope: !174)
!183 = !DILocation(line: 41, column: 38, scope: !174)
!184 = !DILocation(line: 41, column: 36, scope: !174)
!185 = !DILocation(line: 41, column: 42, scope: !174)
!186 = !DILocation(line: 41, column: 40, scope: !174)
!187 = !DILocation(line: 41, column: 31, scope: !174)
!188 = !DILocation(line: 41, column: 49, scope: !174)
!189 = !DILocation(line: 41, column: 46, scope: !174)
!190 = !DILocation(line: 41, column: 23, scope: !174)
!191 = !DILocation(line: 41, column: 20, scope: !174)
!192 = !DILocation(line: 42, column: 38, scope: !174)
!193 = !DILocation(line: 42, column: 36, scope: !174)
!194 = !DILocation(line: 42, column: 42, scope: !174)
!195 = !DILocation(line: 42, column: 40, scope: !174)
!196 = !DILocation(line: 42, column: 31, scope: !174)
!197 = !DILocation(line: 42, column: 52, scope: !174)
!198 = !DILocation(line: 42, column: 50, scope: !174)
!199 = !DILocation(line: 42, column: 46, scope: !174)
!200 = !DILocation(line: 42, column: 23, scope: !174)
!201 = !DILocation(line: 42, column: 20, scope: !174)
!202 = !DILocation(line: 43, column: 9, scope: !174)
!203 = !DILocation(line: 39, column: 33, scope: !204)
!204 = !DILexicalBlockFile(scope: !170, file: !13, discriminator: 2)
!205 = !DILocation(line: 39, column: 9, scope: !204)
!206 = distinct !{!206, !207}
!207 = !DILocation(line: 39, column: 9, scope: !114)
!208 = !DILocation(line: 44, column: 19, scope: !114)
!209 = !DILocation(line: 44, column: 16, scope: !114)
!210 = !DILocation(line: 45, column: 19, scope: !114)
!211 = !DILocation(line: 45, column: 16, scope: !114)
!212 = !DILocation(line: 46, column: 28, scope: !114)
!213 = !DILocation(line: 46, column: 17, scope: !114)
!214 = !DILocation(line: 46, column: 39, scope: !114)
!215 = !DILocation(line: 46, column: 37, scope: !114)
!216 = !DILocation(line: 46, column: 11, scope: !114)
!217 = !DILocation(line: 46, column: 9, scope: !114)
!218 = !DILocation(line: 46, column: 14, scope: !114)
!219 = !DILocation(line: 47, column: 32, scope: !114)
!220 = !DILocation(line: 47, column: 21, scope: !114)
!221 = !DILocation(line: 47, column: 43, scope: !114)
!222 = !DILocation(line: 47, column: 41, scope: !114)
!223 = !DILocation(line: 47, column: 11, scope: !114)
!224 = !DILocation(line: 47, column: 13, scope: !114)
!225 = !DILocation(line: 47, column: 9, scope: !114)
!226 = !DILocation(line: 47, column: 18, scope: !114)
!227 = !DILocation(line: 48, column: 16, scope: !114)
!228 = !DILocation(line: 49, column: 16, scope: !114)
!229 = !DILocation(line: 50, column: 5, scope: !114)
!230 = !DILocation(line: 29, column: 25, scope: !231)
!231 = !DILexicalBlockFile(scope: !110, file: !13, discriminator: 2)
!232 = !DILocation(line: 29, column: 5, scope: !231)
!233 = distinct !{!233, !234}
!234 = !DILocation(line: 29, column: 5, scope: !12)
!235 = !DILocation(line: 52, column: 15, scope: !12)
!236 = !DILocation(line: 52, column: 12, scope: !12)
!237 = !DILocation(line: 53, column: 15, scope: !12)
!238 = !DILocation(line: 53, column: 12, scope: !12)
!239 = !DILocation(line: 54, column: 15, scope: !12)
!240 = !DILocation(line: 54, column: 12, scope: !12)
!241 = !DILocation(line: 55, column: 24, scope: !12)
!242 = !DILocation(line: 55, column: 13, scope: !12)
!243 = !DILocation(line: 55, column: 35, scope: !12)
!244 = !DILocation(line: 55, column: 33, scope: !12)
!245 = !DILocation(line: 55, column: 5, scope: !12)
!246 = !DILocation(line: 55, column: 10, scope: !12)
!247 = !DILocation(line: 56, column: 24, scope: !12)
!248 = !DILocation(line: 56, column: 13, scope: !12)
!249 = !DILocation(line: 56, column: 35, scope: !12)
!250 = !DILocation(line: 56, column: 33, scope: !12)
!251 = !DILocation(line: 56, column: 5, scope: !12)
!252 = !DILocation(line: 56, column: 10, scope: !12)
!253 = !DILocation(line: 58, column: 12, scope: !12)
!254 = !DILocation(line: 59, column: 12, scope: !12)
!255 = !DILocation(line: 60, column: 25, scope: !12)
!256 = !DILocation(line: 60, column: 14, scope: !12)
!257 = !DILocation(line: 60, column: 5, scope: !12)
!258 = !DILocation(line: 60, column: 10, scope: !12)
!259 = !DILocation(line: 61, column: 25, scope: !12)
!260 = !DILocation(line: 61, column: 14, scope: !12)
!261 = !DILocation(line: 61, column: 5, scope: !12)
!262 = !DILocation(line: 61, column: 10, scope: !12)
!263 = !DILocation(line: 62, column: 1, scope: !12)
!264 = distinct !DISubprogram(name: "widemul", scope: !265, file: !265, line: 22, type: !266, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!265 = !DIFile(filename: "crypto/ec/curve448/arch_32/arch_intrinsics.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!266 = !DISubroutineType(types: !267)
!267 = !{!7, !4, !4}
!268 = !DILocalVariable(name: "a", arg: 1, scope: !264, file: !265, line: 22, type: !4)
!269 = !DILocation(line: 22, column: 41, scope: !264)
!270 = !DILocalVariable(name: "b", arg: 2, scope: !264, file: !265, line: 22, type: !4)
!271 = !DILocation(line: 22, column: 53, scope: !264)
!272 = !DILocation(line: 24, column: 23, scope: !264)
!273 = !DILocation(line: 24, column: 13, scope: !264)
!274 = !DILocation(line: 24, column: 28, scope: !264)
!275 = !DILocation(line: 24, column: 26, scope: !264)
!276 = !DILocation(line: 24, column: 5, scope: !264)
!277 = distinct !DISubprogram(name: "gf_mulw_unsigned", scope: !13, file: !13, line: 64, type: !278, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !16, !28, !4}
!280 = !DILocalVariable(name: "cs", arg: 1, scope: !277, file: !13, line: 64, type: !16)
!281 = !DILocation(line: 64, column: 43, scope: !277)
!282 = !DILocalVariable(name: "as", arg: 2, scope: !277, file: !13, line: 64, type: !28)
!283 = !DILocation(line: 64, column: 56, scope: !277)
!284 = !DILocalVariable(name: "b", arg: 3, scope: !277, file: !13, line: 64, type: !4)
!285 = !DILocation(line: 64, column: 69, scope: !277)
!286 = !DILocalVariable(name: "a", scope: !277, file: !13, line: 66, type: !38)
!287 = !DILocation(line: 66, column: 21, scope: !277)
!288 = !DILocation(line: 66, column: 25, scope: !277)
!289 = !DILocation(line: 66, column: 29, scope: !277)
!290 = !DILocalVariable(name: "c", scope: !277, file: !13, line: 67, type: !48)
!291 = !DILocation(line: 67, column: 15, scope: !277)
!292 = !DILocation(line: 67, column: 19, scope: !277)
!293 = !DILocation(line: 67, column: 23, scope: !277)
!294 = !DILocalVariable(name: "accum0", scope: !277, file: !13, line: 68, type: !7)
!295 = !DILocation(line: 68, column: 14, scope: !277)
!296 = !DILocalVariable(name: "accum8", scope: !277, file: !13, line: 68, type: !7)
!297 = !DILocation(line: 68, column: 26, scope: !277)
!298 = !DILocalVariable(name: "mask", scope: !277, file: !13, line: 69, type: !4)
!299 = !DILocation(line: 69, column: 14, scope: !277)
!300 = !DILocalVariable(name: "i", scope: !277, file: !13, line: 70, type: !68)
!301 = !DILocation(line: 70, column: 9, scope: !277)
!302 = !DILocation(line: 74, column: 12, scope: !303)
!303 = distinct !DILexicalBlock(scope: !277, file: !13, line: 74, column: 5)
!304 = !DILocation(line: 74, column: 10, scope: !303)
!305 = !DILocation(line: 74, column: 17, scope: !306)
!306 = !DILexicalBlockFile(scope: !307, file: !13, discriminator: 1)
!307 = distinct !DILexicalBlock(scope: !303, file: !13, line: 74, column: 5)
!308 = !DILocation(line: 74, column: 19, scope: !306)
!309 = !DILocation(line: 74, column: 5, scope: !306)
!310 = !DILocation(line: 75, column: 27, scope: !311)
!311 = distinct !DILexicalBlock(scope: !307, file: !13, line: 74, column: 29)
!312 = !DILocation(line: 75, column: 32, scope: !311)
!313 = !DILocation(line: 75, column: 30, scope: !311)
!314 = !DILocation(line: 75, column: 19, scope: !311)
!315 = !DILocation(line: 75, column: 16, scope: !311)
!316 = !DILocation(line: 76, column: 27, scope: !311)
!317 = !DILocation(line: 76, column: 32, scope: !311)
!318 = !DILocation(line: 76, column: 34, scope: !311)
!319 = !DILocation(line: 76, column: 30, scope: !311)
!320 = !DILocation(line: 76, column: 19, scope: !311)
!321 = !DILocation(line: 76, column: 16, scope: !311)
!322 = !DILocation(line: 77, column: 16, scope: !311)
!323 = !DILocation(line: 77, column: 25, scope: !311)
!324 = !DILocation(line: 77, column: 23, scope: !311)
!325 = !DILocation(line: 77, column: 11, scope: !311)
!326 = !DILocation(line: 77, column: 9, scope: !311)
!327 = !DILocation(line: 77, column: 14, scope: !311)
!328 = !DILocation(line: 78, column: 16, scope: !311)
!329 = !DILocation(line: 79, column: 20, scope: !311)
!330 = !DILocation(line: 79, column: 29, scope: !311)
!331 = !DILocation(line: 79, column: 27, scope: !311)
!332 = !DILocation(line: 79, column: 11, scope: !311)
!333 = !DILocation(line: 79, column: 13, scope: !311)
!334 = !DILocation(line: 79, column: 9, scope: !311)
!335 = !DILocation(line: 79, column: 18, scope: !311)
!336 = !DILocation(line: 80, column: 16, scope: !311)
!337 = !DILocation(line: 81, column: 5, scope: !311)
!338 = !DILocation(line: 74, column: 25, scope: !339)
!339 = !DILexicalBlockFile(scope: !307, file: !13, discriminator: 2)
!340 = !DILocation(line: 74, column: 5, scope: !339)
!341 = distinct !{!341, !342}
!342 = !DILocation(line: 74, column: 5, scope: !277)
!343 = !DILocation(line: 83, column: 15, scope: !277)
!344 = !DILocation(line: 83, column: 24, scope: !277)
!345 = !DILocation(line: 83, column: 22, scope: !277)
!346 = !DILocation(line: 83, column: 12, scope: !277)
!347 = !DILocation(line: 84, column: 23, scope: !277)
!348 = !DILocation(line: 84, column: 13, scope: !277)
!349 = !DILocation(line: 84, column: 33, scope: !277)
!350 = !DILocation(line: 84, column: 31, scope: !277)
!351 = !DILocation(line: 84, column: 5, scope: !277)
!352 = !DILocation(line: 84, column: 10, scope: !277)
!353 = !DILocation(line: 85, column: 24, scope: !277)
!354 = !DILocation(line: 85, column: 31, scope: !277)
!355 = !DILocation(line: 85, column: 13, scope: !277)
!356 = !DILocation(line: 85, column: 5, scope: !277)
!357 = !DILocation(line: 85, column: 10, scope: !277)
!358 = !DILocation(line: 87, column: 15, scope: !277)
!359 = !DILocation(line: 87, column: 12, scope: !277)
!360 = !DILocation(line: 88, column: 23, scope: !277)
!361 = !DILocation(line: 88, column: 13, scope: !277)
!362 = !DILocation(line: 88, column: 33, scope: !277)
!363 = !DILocation(line: 88, column: 31, scope: !277)
!364 = !DILocation(line: 88, column: 5, scope: !277)
!365 = !DILocation(line: 88, column: 10, scope: !277)
!366 = !DILocation(line: 89, column: 24, scope: !277)
!367 = !DILocation(line: 89, column: 31, scope: !277)
!368 = !DILocation(line: 89, column: 13, scope: !277)
!369 = !DILocation(line: 89, column: 5, scope: !277)
!370 = !DILocation(line: 89, column: 10, scope: !277)
!371 = !DILocation(line: 90, column: 1, scope: !277)
!372 = distinct !DISubprogram(name: "gf_sqr", scope: !13, file: !13, line: 92, type: !373, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !16, !28}
!375 = !DILocalVariable(name: "cs", arg: 1, scope: !372, file: !13, line: 92, type: !16)
!376 = !DILocation(line: 92, column: 33, scope: !372)
!377 = !DILocalVariable(name: "as", arg: 2, scope: !372, file: !13, line: 92, type: !28)
!378 = !DILocation(line: 92, column: 46, scope: !372)
!379 = !DILocation(line: 94, column: 12, scope: !372)
!380 = !DILocation(line: 94, column: 16, scope: !372)
!381 = !DILocation(line: 94, column: 20, scope: !372)
!382 = !DILocation(line: 94, column: 5, scope: !372)
!383 = !DILocation(line: 95, column: 1, scope: !372)
