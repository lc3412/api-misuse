; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--faanidct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--faanidct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prescale = internal constant [64 x float] [float 1.250000e-01, float 0x3FC63150C0000000, float 0x3FC4E7AEA0000000, float 0x3FC2D062E0000000, float 1.250000e-01, float 0x3FB92469C0000000, float 0x3FB1517A80000000, float 0x3FA1A855E0000000, float 0x3FC63150C0000000, float 0x3FCEC835E0000000, float 0x3FCCFEFF00000000, float 0x3FCA188520000000, float 0x3FC63150C0000000, float 0x3FC16FC7E0000000, float 0x3FB8056940000000, float 0x3FA87DE2A0000000, float 0x3FC4E7AEA0000000, float 0x3FCCFEFF00000000, float 0x3FCB504F40000000, float 0x3FC894E980000000, float 0x3FC4E7AEA0000000, float 0x3FC06CCA20000000, float 0x3FB6A09E60000000, float 0x3FA7121A60000000, float 0x3FC2D062E0000000, float 0x3FCA188520000000, float 0x3FC894E980000000, float 0x3FC61F78A0000000, float 0x3FC2D062E0000000, float 0x3FBD906BC0000000, float 0x3FB45D3820000000, float 0x3FA4C35A20000000, float 1.250000e-01, float 0x3FC63150C0000000, float 0x3FC4E7AEA0000000, float 0x3FC2D062E0000000, float 1.250000e-01, float 0x3FB92469C0000000, float 0x3FB1517A80000000, float 0x3FA1A855E0000000, float 0x3FB92469C0000000, float 0x3FC16FC7E0000000, float 0x3FC06CCA20000000, float 0x3FBD906BC0000000, float 0x3FB92469C0000000, float 0x3FB3C10EA0000000, float 0x3FAB36B920000000, float 0x3F9BBF35A0000000, float 0x3FB1517A80000000, float 0x3FB8056940000000, float 0x3FB6A09E60000000, float 0x3FB45D3820000000, float 0x3FB1517A80000000, float 0x3FAB36B920000000, float 0x3FA2BEC340000000, float 0x3F931CC6A0000000, float 0x3FA1A855E0000000, float 0x3FA87DE2A0000000, float 0x3FA7121A60000000, float 0x3FA4C35A20000000, float 0x3FA1A855E0000000, float 0x3F9BBF35A0000000, float 0x3F931CC6A0000000, float 0x3F837CA180000000], align 16

; Function Attrs: nounwind uwtable
define void @ff_faanidct(i16* %block) #0 !dbg !17 {
entry:
  %block.addr = alloca i16*, align 8
  %temp = alloca [64 x float], align 16
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !24, metadata !25), !dbg !26
  call void @llvm.dbg.declare(metadata [64 x float]* %temp, metadata !27, metadata !25), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %i, metadata !30, metadata !25), !dbg !31
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !32, !srcloc !38
  store i32 0, i32* %i, align 4, !dbg !39
  br label %for.cond, !dbg !41

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !42
  %cmp = icmp slt i32 %0, 64, !dbg !45
  br i1 %cmp, label %for.body, label %for.end, !dbg !46

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !47
  %idxprom = sext i32 %1 to i64, !dbg !48
  %2 = load i16*, i16** %block.addr, align 8, !dbg !48
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !48
  %3 = load i16, i16* %arrayidx, align 2, !dbg !48
  %conv = sext i16 %3 to i32, !dbg !48
  %conv1 = sitofp i32 %conv to float, !dbg !48
  %4 = load i32, i32* %i, align 4, !dbg !49
  %idxprom2 = sext i32 %4 to i64, !dbg !50
  %arrayidx3 = getelementptr inbounds [64 x float], [64 x float]* @prescale, i64 0, i64 %idxprom2, !dbg !50
  %5 = load float, float* %arrayidx3, align 4, !dbg !50
  %mul = fmul float %conv1, %5, !dbg !51
  %6 = load i32, i32* %i, align 4, !dbg !52
  %idxprom4 = sext i32 %6 to i64, !dbg !53
  %arrayidx5 = getelementptr inbounds [64 x float], [64 x float]* %temp, i64 0, i64 %idxprom4, !dbg !53
  store float %mul, float* %arrayidx5, align 4, !dbg !54
  br label %for.inc, !dbg !53

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !55
  %inc = add nsw i32 %7, 1, !dbg !55
  store i32 %inc, i32* %i, align 4, !dbg !55
  br label %for.cond, !dbg !57, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %8 = load i16*, i16** %block.addr, align 8, !dbg !60
  %arraydecay = getelementptr inbounds [64 x float], [64 x float]* %temp, i32 0, i32 0, !dbg !61
  call void @p8idct(i16* %8, float* %arraydecay, i8* null, i64 0, i32 1, i32 8, i32 0), !dbg !62
  %9 = load i16*, i16** %block.addr, align 8, !dbg !63
  %arraydecay6 = getelementptr inbounds [64 x float], [64 x float]* %temp, i32 0, i32 0, !dbg !64
  call void @p8idct(i16* %9, float* %arraydecay6, i8* null, i64 0, i32 8, i32 1, i32 1), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @p8idct(i16* %data, float* %temp, i8* %dest, i64 %stride, i32 %x, i32 %y, i32 %type) #2 !dbg !67 {
entry:
  %retval.i542 = alloca i8, align 1
  %a.addr.i543 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i543, metadata !77, metadata !25), !dbg !82
  %retval.i531 = alloca i8, align 1
  %a.addr.i532 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i532, metadata !77, metadata !25), !dbg !92
  %retval.i520 = alloca i8, align 1
  %a.addr.i521 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i521, metadata !77, metadata !25), !dbg !94
  %retval.i509 = alloca i8, align 1
  %a.addr.i510 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i510, metadata !77, metadata !25), !dbg !96
  %retval.i498 = alloca i8, align 1
  %a.addr.i499 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i499, metadata !77, metadata !25), !dbg !98
  %retval.i487 = alloca i8, align 1
  %a.addr.i488 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i488, metadata !77, metadata !25), !dbg !100
  %retval.i476 = alloca i8, align 1
  %a.addr.i477 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i477, metadata !77, metadata !25), !dbg !102
  %retval.i465 = alloca i8, align 1
  %a.addr.i466 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i466, metadata !77, metadata !25), !dbg !104
  %retval.i454 = alloca i8, align 1
  %a.addr.i455 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i455, metadata !77, metadata !25), !dbg !108
  %retval.i443 = alloca i8, align 1
  %a.addr.i444 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i444, metadata !77, metadata !25), !dbg !110
  %retval.i432 = alloca i8, align 1
  %a.addr.i433 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i433, metadata !77, metadata !25), !dbg !112
  %retval.i421 = alloca i8, align 1
  %a.addr.i422 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i422, metadata !77, metadata !25), !dbg !114
  %retval.i410 = alloca i8, align 1
  %a.addr.i411 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i411, metadata !77, metadata !25), !dbg !116
  %retval.i399 = alloca i8, align 1
  %a.addr.i400 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i400, metadata !77, metadata !25), !dbg !118
  %retval.i388 = alloca i8, align 1
  %a.addr.i389 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i389, metadata !77, metadata !25), !dbg !120
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !77, metadata !25), !dbg !122
  %data.addr = alloca i16*, align 8
  %temp.addr = alloca float*, align 8
  %dest.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s04 = alloca float, align 4
  %d04 = alloca float, align 4
  %s17 = alloca float, align 4
  %d17 = alloca float, align 4
  %s26 = alloca float, align 4
  %d26 = alloca float, align 4
  %s53 = alloca float, align 4
  %d53 = alloca float, align 4
  %os07 = alloca float, align 4
  %os16 = alloca float, align 4
  %os25 = alloca float, align 4
  %os34 = alloca float, align 4
  %od07 = alloca float, align 4
  %od16 = alloca float, align 4
  %od25 = alloca float, align 4
  %od34 = alloca float, align 4
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !124, metadata !25), !dbg !125
  store float* %temp, float** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %temp.addr, metadata !126, metadata !25), !dbg !127
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !128, metadata !25), !dbg !129
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !130, metadata !25), !dbg !131
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !132, metadata !25), !dbg !133
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !134, metadata !25), !dbg !135
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !136, metadata !25), !dbg !137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !138, metadata !25), !dbg !139
  call void @llvm.dbg.declare(metadata float* %s04, metadata !140, metadata !25), !dbg !141
  call void @llvm.dbg.declare(metadata float* %d04, metadata !142, metadata !25), !dbg !143
  call void @llvm.dbg.declare(metadata float* %s17, metadata !144, metadata !25), !dbg !145
  call void @llvm.dbg.declare(metadata float* %d17, metadata !146, metadata !25), !dbg !147
  call void @llvm.dbg.declare(metadata float* %s26, metadata !148, metadata !25), !dbg !149
  call void @llvm.dbg.declare(metadata float* %d26, metadata !150, metadata !25), !dbg !151
  call void @llvm.dbg.declare(metadata float* %s53, metadata !152, metadata !25), !dbg !153
  call void @llvm.dbg.declare(metadata float* %d53, metadata !154, metadata !25), !dbg !155
  call void @llvm.dbg.declare(metadata float* %os07, metadata !156, metadata !25), !dbg !157
  call void @llvm.dbg.declare(metadata float* %os16, metadata !158, metadata !25), !dbg !159
  call void @llvm.dbg.declare(metadata float* %os25, metadata !160, metadata !25), !dbg !161
  call void @llvm.dbg.declare(metadata float* %os34, metadata !162, metadata !25), !dbg !163
  call void @llvm.dbg.declare(metadata float* %od07, metadata !164, metadata !25), !dbg !165
  call void @llvm.dbg.declare(metadata float* %od16, metadata !166, metadata !25), !dbg !167
  call void @llvm.dbg.declare(metadata float* %od25, metadata !168, metadata !25), !dbg !169
  call void @llvm.dbg.declare(metadata float* %od34, metadata !170, metadata !25), !dbg !171
  store i32 0, i32* %i, align 4, !dbg !172
  br label %for.cond, !dbg !173

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !174
  %1 = load i32, i32* %y.addr, align 4, !dbg !176
  %mul = mul nsw i32 %1, 8, !dbg !177
  %cmp = icmp slt i32 %0, %mul, !dbg !178
  br i1 %cmp, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x.addr, align 4, !dbg !180
  %mul1 = mul nsw i32 1, %2, !dbg !181
  %3 = load i32, i32* %i, align 4, !dbg !182
  %add = add nsw i32 %mul1, %3, !dbg !183
  %idxprom = sext i32 %add to i64, !dbg !184
  %4 = load float*, float** %temp.addr, align 8, !dbg !184
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !184
  %5 = load float, float* %arrayidx, align 4, !dbg !184
  %6 = load i32, i32* %x.addr, align 4, !dbg !185
  %mul2 = mul nsw i32 7, %6, !dbg !186
  %7 = load i32, i32* %i, align 4, !dbg !187
  %add3 = add nsw i32 %mul2, %7, !dbg !188
  %idxprom4 = sext i32 %add3 to i64, !dbg !189
  %8 = load float*, float** %temp.addr, align 8, !dbg !189
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 %idxprom4, !dbg !189
  %9 = load float, float* %arrayidx5, align 4, !dbg !189
  %add6 = fadd float %5, %9, !dbg !190
  store float %add6, float* %s17, align 4, !dbg !191
  %10 = load i32, i32* %x.addr, align 4, !dbg !192
  %mul7 = mul nsw i32 1, %10, !dbg !193
  %11 = load i32, i32* %i, align 4, !dbg !194
  %add8 = add nsw i32 %mul7, %11, !dbg !195
  %idxprom9 = sext i32 %add8 to i64, !dbg !196
  %12 = load float*, float** %temp.addr, align 8, !dbg !196
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 %idxprom9, !dbg !196
  %13 = load float, float* %arrayidx10, align 4, !dbg !196
  %14 = load i32, i32* %x.addr, align 4, !dbg !197
  %mul11 = mul nsw i32 7, %14, !dbg !198
  %15 = load i32, i32* %i, align 4, !dbg !199
  %add12 = add nsw i32 %mul11, %15, !dbg !200
  %idxprom13 = sext i32 %add12 to i64, !dbg !201
  %16 = load float*, float** %temp.addr, align 8, !dbg !201
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 %idxprom13, !dbg !201
  %17 = load float, float* %arrayidx14, align 4, !dbg !201
  %sub = fsub float %13, %17, !dbg !202
  store float %sub, float* %d17, align 4, !dbg !203
  %18 = load i32, i32* %x.addr, align 4, !dbg !204
  %mul15 = mul nsw i32 5, %18, !dbg !205
  %19 = load i32, i32* %i, align 4, !dbg !206
  %add16 = add nsw i32 %mul15, %19, !dbg !207
  %idxprom17 = sext i32 %add16 to i64, !dbg !208
  %20 = load float*, float** %temp.addr, align 8, !dbg !208
  %arrayidx18 = getelementptr inbounds float, float* %20, i64 %idxprom17, !dbg !208
  %21 = load float, float* %arrayidx18, align 4, !dbg !208
  %22 = load i32, i32* %x.addr, align 4, !dbg !209
  %mul19 = mul nsw i32 3, %22, !dbg !210
  %23 = load i32, i32* %i, align 4, !dbg !211
  %add20 = add nsw i32 %mul19, %23, !dbg !212
  %idxprom21 = sext i32 %add20 to i64, !dbg !213
  %24 = load float*, float** %temp.addr, align 8, !dbg !213
  %arrayidx22 = getelementptr inbounds float, float* %24, i64 %idxprom21, !dbg !213
  %25 = load float, float* %arrayidx22, align 4, !dbg !213
  %add23 = fadd float %21, %25, !dbg !214
  store float %add23, float* %s53, align 4, !dbg !215
  %26 = load i32, i32* %x.addr, align 4, !dbg !216
  %mul24 = mul nsw i32 5, %26, !dbg !217
  %27 = load i32, i32* %i, align 4, !dbg !218
  %add25 = add nsw i32 %mul24, %27, !dbg !219
  %idxprom26 = sext i32 %add25 to i64, !dbg !220
  %28 = load float*, float** %temp.addr, align 8, !dbg !220
  %arrayidx27 = getelementptr inbounds float, float* %28, i64 %idxprom26, !dbg !220
  %29 = load float, float* %arrayidx27, align 4, !dbg !220
  %30 = load i32, i32* %x.addr, align 4, !dbg !221
  %mul28 = mul nsw i32 3, %30, !dbg !222
  %31 = load i32, i32* %i, align 4, !dbg !223
  %add29 = add nsw i32 %mul28, %31, !dbg !224
  %idxprom30 = sext i32 %add29 to i64, !dbg !225
  %32 = load float*, float** %temp.addr, align 8, !dbg !225
  %arrayidx31 = getelementptr inbounds float, float* %32, i64 %idxprom30, !dbg !225
  %33 = load float, float* %arrayidx31, align 4, !dbg !225
  %sub32 = fsub float %29, %33, !dbg !226
  store float %sub32, float* %d53, align 4, !dbg !227
  %34 = load float, float* %s17, align 4, !dbg !228
  %35 = load float, float* %s53, align 4, !dbg !229
  %add33 = fadd float %34, %35, !dbg !230
  store float %add33, float* %od07, align 4, !dbg !231
  %36 = load float, float* %s17, align 4, !dbg !232
  %37 = load float, float* %s53, align 4, !dbg !233
  %sub34 = fsub float %36, %37, !dbg !234
  %conv = fpext float %sub34 to double, !dbg !235
  %mul35 = fmul double %conv, 0x3FF6A09E667F3BCD, !dbg !236
  %conv36 = fptrunc double %mul35 to float, !dbg !235
  store float %conv36, float* %od25, align 4, !dbg !237
  %38 = load float, float* %d17, align 4, !dbg !238
  %conv37 = fpext float %38 to double, !dbg !238
  %mul38 = fmul double %conv37, 0xBFE87DE2A6AEA962, !dbg !239
  %39 = load float, float* %d53, align 4, !dbg !240
  %conv39 = fpext float %39 to double, !dbg !240
  %mul40 = fmul double %conv39, 0x3FFD906BCF328D46, !dbg !241
  %sub41 = fsub double %mul38, %mul40, !dbg !242
  %conv42 = fptrunc double %sub41 to float, !dbg !238
  store float %conv42, float* %od34, align 4, !dbg !243
  %40 = load float, float* %d53, align 4, !dbg !244
  %conv43 = fpext float %40 to double, !dbg !244
  %mul44 = fmul double %conv43, 0xBFE87DE2A6AEA964, !dbg !245
  %41 = load float, float* %d17, align 4, !dbg !246
  %conv45 = fpext float %41 to double, !dbg !246
  %mul46 = fmul double %conv45, 0x3FFD906BCF328D46, !dbg !247
  %add47 = fadd double %mul44, %mul46, !dbg !248
  %conv48 = fptrunc double %add47 to float, !dbg !244
  store float %conv48, float* %od16, align 4, !dbg !249
  %42 = load float, float* %od07, align 4, !dbg !250
  %43 = load float, float* %od16, align 4, !dbg !251
  %sub49 = fsub float %43, %42, !dbg !251
  store float %sub49, float* %od16, align 4, !dbg !251
  %44 = load float, float* %od16, align 4, !dbg !252
  %45 = load float, float* %od25, align 4, !dbg !253
  %sub50 = fsub float %45, %44, !dbg !253
  store float %sub50, float* %od25, align 4, !dbg !253
  %46 = load float, float* %od25, align 4, !dbg !254
  %47 = load float, float* %od34, align 4, !dbg !255
  %add51 = fadd float %47, %46, !dbg !255
  store float %add51, float* %od34, align 4, !dbg !255
  %48 = load i32, i32* %x.addr, align 4, !dbg !256
  %mul52 = mul nsw i32 2, %48, !dbg !257
  %49 = load i32, i32* %i, align 4, !dbg !258
  %add53 = add nsw i32 %mul52, %49, !dbg !259
  %idxprom54 = sext i32 %add53 to i64, !dbg !260
  %50 = load float*, float** %temp.addr, align 8, !dbg !260
  %arrayidx55 = getelementptr inbounds float, float* %50, i64 %idxprom54, !dbg !260
  %51 = load float, float* %arrayidx55, align 4, !dbg !260
  %52 = load i32, i32* %x.addr, align 4, !dbg !261
  %mul56 = mul nsw i32 6, %52, !dbg !262
  %53 = load i32, i32* %i, align 4, !dbg !263
  %add57 = add nsw i32 %mul56, %53, !dbg !264
  %idxprom58 = sext i32 %add57 to i64, !dbg !265
  %54 = load float*, float** %temp.addr, align 8, !dbg !265
  %arrayidx59 = getelementptr inbounds float, float* %54, i64 %idxprom58, !dbg !265
  %55 = load float, float* %arrayidx59, align 4, !dbg !265
  %add60 = fadd float %51, %55, !dbg !266
  store float %add60, float* %s26, align 4, !dbg !267
  %56 = load i32, i32* %x.addr, align 4, !dbg !268
  %mul61 = mul nsw i32 2, %56, !dbg !269
  %57 = load i32, i32* %i, align 4, !dbg !270
  %add62 = add nsw i32 %mul61, %57, !dbg !271
  %idxprom63 = sext i32 %add62 to i64, !dbg !272
  %58 = load float*, float** %temp.addr, align 8, !dbg !272
  %arrayidx64 = getelementptr inbounds float, float* %58, i64 %idxprom63, !dbg !272
  %59 = load float, float* %arrayidx64, align 4, !dbg !272
  %60 = load i32, i32* %x.addr, align 4, !dbg !273
  %mul65 = mul nsw i32 6, %60, !dbg !274
  %61 = load i32, i32* %i, align 4, !dbg !275
  %add66 = add nsw i32 %mul65, %61, !dbg !276
  %idxprom67 = sext i32 %add66 to i64, !dbg !277
  %62 = load float*, float** %temp.addr, align 8, !dbg !277
  %arrayidx68 = getelementptr inbounds float, float* %62, i64 %idxprom67, !dbg !277
  %63 = load float, float* %arrayidx68, align 4, !dbg !277
  %sub69 = fsub float %59, %63, !dbg !278
  store float %sub69, float* %d26, align 4, !dbg !279
  %64 = load float, float* %d26, align 4, !dbg !280
  %conv70 = fpext float %64 to double, !dbg !280
  %mul71 = fmul double %conv70, 0x3FF6A09E667F3BCD, !dbg !280
  %conv72 = fptrunc double %mul71 to float, !dbg !280
  store float %conv72, float* %d26, align 4, !dbg !280
  %65 = load float, float* %s26, align 4, !dbg !281
  %66 = load float, float* %d26, align 4, !dbg !282
  %sub73 = fsub float %66, %65, !dbg !282
  store float %sub73, float* %d26, align 4, !dbg !282
  %67 = load i32, i32* %x.addr, align 4, !dbg !283
  %mul74 = mul nsw i32 0, %67, !dbg !284
  %68 = load i32, i32* %i, align 4, !dbg !285
  %add75 = add nsw i32 %mul74, %68, !dbg !286
  %idxprom76 = sext i32 %add75 to i64, !dbg !287
  %69 = load float*, float** %temp.addr, align 8, !dbg !287
  %arrayidx77 = getelementptr inbounds float, float* %69, i64 %idxprom76, !dbg !287
  %70 = load float, float* %arrayidx77, align 4, !dbg !287
  %71 = load i32, i32* %x.addr, align 4, !dbg !288
  %mul78 = mul nsw i32 4, %71, !dbg !289
  %72 = load i32, i32* %i, align 4, !dbg !290
  %add79 = add nsw i32 %mul78, %72, !dbg !291
  %idxprom80 = sext i32 %add79 to i64, !dbg !292
  %73 = load float*, float** %temp.addr, align 8, !dbg !292
  %arrayidx81 = getelementptr inbounds float, float* %73, i64 %idxprom80, !dbg !292
  %74 = load float, float* %arrayidx81, align 4, !dbg !292
  %add82 = fadd float %70, %74, !dbg !293
  store float %add82, float* %s04, align 4, !dbg !294
  %75 = load i32, i32* %x.addr, align 4, !dbg !295
  %mul83 = mul nsw i32 0, %75, !dbg !296
  %76 = load i32, i32* %i, align 4, !dbg !297
  %add84 = add nsw i32 %mul83, %76, !dbg !298
  %idxprom85 = sext i32 %add84 to i64, !dbg !299
  %77 = load float*, float** %temp.addr, align 8, !dbg !299
  %arrayidx86 = getelementptr inbounds float, float* %77, i64 %idxprom85, !dbg !299
  %78 = load float, float* %arrayidx86, align 4, !dbg !299
  %79 = load i32, i32* %x.addr, align 4, !dbg !300
  %mul87 = mul nsw i32 4, %79, !dbg !301
  %80 = load i32, i32* %i, align 4, !dbg !302
  %add88 = add nsw i32 %mul87, %80, !dbg !303
  %idxprom89 = sext i32 %add88 to i64, !dbg !304
  %81 = load float*, float** %temp.addr, align 8, !dbg !304
  %arrayidx90 = getelementptr inbounds float, float* %81, i64 %idxprom89, !dbg !304
  %82 = load float, float* %arrayidx90, align 4, !dbg !304
  %sub91 = fsub float %78, %82, !dbg !305
  store float %sub91, float* %d04, align 4, !dbg !306
  %83 = load float, float* %s04, align 4, !dbg !307
  %84 = load float, float* %s26, align 4, !dbg !308
  %add92 = fadd float %83, %84, !dbg !309
  store float %add92, float* %os07, align 4, !dbg !310
  %85 = load float, float* %s04, align 4, !dbg !311
  %86 = load float, float* %s26, align 4, !dbg !312
  %sub93 = fsub float %85, %86, !dbg !313
  store float %sub93, float* %os34, align 4, !dbg !314
  %87 = load float, float* %d04, align 4, !dbg !315
  %88 = load float, float* %d26, align 4, !dbg !316
  %add94 = fadd float %87, %88, !dbg !317
  store float %add94, float* %os16, align 4, !dbg !318
  %89 = load float, float* %d04, align 4, !dbg !319
  %90 = load float, float* %d26, align 4, !dbg !320
  %sub95 = fsub float %89, %90, !dbg !321
  store float %sub95, float* %os25, align 4, !dbg !322
  %91 = load i32, i32* %type.addr, align 4, !dbg !323
  %cmp96 = icmp eq i32 %91, 0, !dbg !324
  br i1 %cmp96, label %if.then, label %if.else, !dbg !325

if.then:                                          ; preds = %for.body
  %92 = load float, float* %os07, align 4, !dbg !326
  %93 = load float, float* %od07, align 4, !dbg !328
  %add98 = fadd float %92, %93, !dbg !329
  %94 = load i32, i32* %x.addr, align 4, !dbg !330
  %mul99 = mul nsw i32 0, %94, !dbg !331
  %95 = load i32, i32* %i, align 4, !dbg !332
  %add100 = add nsw i32 %mul99, %95, !dbg !333
  %idxprom101 = sext i32 %add100 to i64, !dbg !334
  %96 = load float*, float** %temp.addr, align 8, !dbg !334
  %arrayidx102 = getelementptr inbounds float, float* %96, i64 %idxprom101, !dbg !334
  store float %add98, float* %arrayidx102, align 4, !dbg !335
  %97 = load float, float* %os07, align 4, !dbg !336
  %98 = load float, float* %od07, align 4, !dbg !337
  %sub103 = fsub float %97, %98, !dbg !338
  %99 = load i32, i32* %x.addr, align 4, !dbg !339
  %mul104 = mul nsw i32 7, %99, !dbg !340
  %100 = load i32, i32* %i, align 4, !dbg !341
  %add105 = add nsw i32 %mul104, %100, !dbg !342
  %idxprom106 = sext i32 %add105 to i64, !dbg !343
  %101 = load float*, float** %temp.addr, align 8, !dbg !343
  %arrayidx107 = getelementptr inbounds float, float* %101, i64 %idxprom106, !dbg !343
  store float %sub103, float* %arrayidx107, align 4, !dbg !344
  %102 = load float, float* %os16, align 4, !dbg !345
  %103 = load float, float* %od16, align 4, !dbg !346
  %add108 = fadd float %102, %103, !dbg !347
  %104 = load i32, i32* %x.addr, align 4, !dbg !348
  %mul109 = mul nsw i32 1, %104, !dbg !349
  %105 = load i32, i32* %i, align 4, !dbg !350
  %add110 = add nsw i32 %mul109, %105, !dbg !351
  %idxprom111 = sext i32 %add110 to i64, !dbg !352
  %106 = load float*, float** %temp.addr, align 8, !dbg !352
  %arrayidx112 = getelementptr inbounds float, float* %106, i64 %idxprom111, !dbg !352
  store float %add108, float* %arrayidx112, align 4, !dbg !353
  %107 = load float, float* %os16, align 4, !dbg !354
  %108 = load float, float* %od16, align 4, !dbg !355
  %sub113 = fsub float %107, %108, !dbg !356
  %109 = load i32, i32* %x.addr, align 4, !dbg !357
  %mul114 = mul nsw i32 6, %109, !dbg !358
  %110 = load i32, i32* %i, align 4, !dbg !359
  %add115 = add nsw i32 %mul114, %110, !dbg !360
  %idxprom116 = sext i32 %add115 to i64, !dbg !361
  %111 = load float*, float** %temp.addr, align 8, !dbg !361
  %arrayidx117 = getelementptr inbounds float, float* %111, i64 %idxprom116, !dbg !361
  store float %sub113, float* %arrayidx117, align 4, !dbg !362
  %112 = load float, float* %os25, align 4, !dbg !363
  %113 = load float, float* %od25, align 4, !dbg !364
  %add118 = fadd float %112, %113, !dbg !365
  %114 = load i32, i32* %x.addr, align 4, !dbg !366
  %mul119 = mul nsw i32 2, %114, !dbg !367
  %115 = load i32, i32* %i, align 4, !dbg !368
  %add120 = add nsw i32 %mul119, %115, !dbg !369
  %idxprom121 = sext i32 %add120 to i64, !dbg !370
  %116 = load float*, float** %temp.addr, align 8, !dbg !370
  %arrayidx122 = getelementptr inbounds float, float* %116, i64 %idxprom121, !dbg !370
  store float %add118, float* %arrayidx122, align 4, !dbg !371
  %117 = load float, float* %os25, align 4, !dbg !372
  %118 = load float, float* %od25, align 4, !dbg !373
  %sub123 = fsub float %117, %118, !dbg !374
  %119 = load i32, i32* %x.addr, align 4, !dbg !375
  %mul124 = mul nsw i32 5, %119, !dbg !376
  %120 = load i32, i32* %i, align 4, !dbg !377
  %add125 = add nsw i32 %mul124, %120, !dbg !378
  %idxprom126 = sext i32 %add125 to i64, !dbg !379
  %121 = load float*, float** %temp.addr, align 8, !dbg !379
  %arrayidx127 = getelementptr inbounds float, float* %121, i64 %idxprom126, !dbg !379
  store float %sub123, float* %arrayidx127, align 4, !dbg !380
  %122 = load float, float* %os34, align 4, !dbg !381
  %123 = load float, float* %od34, align 4, !dbg !382
  %sub128 = fsub float %122, %123, !dbg !383
  %124 = load i32, i32* %x.addr, align 4, !dbg !384
  %mul129 = mul nsw i32 3, %124, !dbg !385
  %125 = load i32, i32* %i, align 4, !dbg !386
  %add130 = add nsw i32 %mul129, %125, !dbg !387
  %idxprom131 = sext i32 %add130 to i64, !dbg !388
  %126 = load float*, float** %temp.addr, align 8, !dbg !388
  %arrayidx132 = getelementptr inbounds float, float* %126, i64 %idxprom131, !dbg !388
  store float %sub128, float* %arrayidx132, align 4, !dbg !389
  %127 = load float, float* %os34, align 4, !dbg !390
  %128 = load float, float* %od34, align 4, !dbg !391
  %add133 = fadd float %127, %128, !dbg !392
  %129 = load i32, i32* %x.addr, align 4, !dbg !393
  %mul134 = mul nsw i32 4, %129, !dbg !394
  %130 = load i32, i32* %i, align 4, !dbg !395
  %add135 = add nsw i32 %mul134, %130, !dbg !396
  %idxprom136 = sext i32 %add135 to i64, !dbg !397
  %131 = load float*, float** %temp.addr, align 8, !dbg !397
  %arrayidx137 = getelementptr inbounds float, float* %131, i64 %idxprom136, !dbg !397
  store float %add133, float* %arrayidx137, align 4, !dbg !398
  br label %if.end386, !dbg !399

if.else:                                          ; preds = %for.body
  %132 = load i32, i32* %type.addr, align 4, !dbg !400
  %cmp138 = icmp eq i32 %132, 1, !dbg !402
  br i1 %cmp138, label %if.then140, label %if.else196, !dbg !400

if.then140:                                       ; preds = %if.else
  %133 = load float, float* %os07, align 4, !dbg !403
  %134 = load float, float* %od07, align 4, !dbg !405
  %add141 = fadd float %133, %134, !dbg !406
  %call = call i64 @lrintf(float %add141) #4, !dbg !407
  %conv142 = trunc i64 %call to i16, !dbg !407
  %135 = load i32, i32* %x.addr, align 4, !dbg !408
  %mul143 = mul nsw i32 0, %135, !dbg !409
  %136 = load i32, i32* %i, align 4, !dbg !410
  %add144 = add nsw i32 %mul143, %136, !dbg !411
  %idxprom145 = sext i32 %add144 to i64, !dbg !412
  %137 = load i16*, i16** %data.addr, align 8, !dbg !412
  %arrayidx146 = getelementptr inbounds i16, i16* %137, i64 %idxprom145, !dbg !412
  store i16 %conv142, i16* %arrayidx146, align 2, !dbg !413
  %138 = load float, float* %os07, align 4, !dbg !414
  %139 = load float, float* %od07, align 4, !dbg !415
  %sub147 = fsub float %138, %139, !dbg !416
  %call148 = call i64 @lrintf(float %sub147) #4, !dbg !417
  %conv149 = trunc i64 %call148 to i16, !dbg !417
  %140 = load i32, i32* %x.addr, align 4, !dbg !418
  %mul150 = mul nsw i32 7, %140, !dbg !419
  %141 = load i32, i32* %i, align 4, !dbg !420
  %add151 = add nsw i32 %mul150, %141, !dbg !421
  %idxprom152 = sext i32 %add151 to i64, !dbg !422
  %142 = load i16*, i16** %data.addr, align 8, !dbg !422
  %arrayidx153 = getelementptr inbounds i16, i16* %142, i64 %idxprom152, !dbg !422
  store i16 %conv149, i16* %arrayidx153, align 2, !dbg !423
  %143 = load float, float* %os16, align 4, !dbg !424
  %144 = load float, float* %od16, align 4, !dbg !425
  %add154 = fadd float %143, %144, !dbg !426
  %call155 = call i64 @lrintf(float %add154) #4, !dbg !427
  %conv156 = trunc i64 %call155 to i16, !dbg !427
  %145 = load i32, i32* %x.addr, align 4, !dbg !428
  %mul157 = mul nsw i32 1, %145, !dbg !429
  %146 = load i32, i32* %i, align 4, !dbg !430
  %add158 = add nsw i32 %mul157, %146, !dbg !431
  %idxprom159 = sext i32 %add158 to i64, !dbg !432
  %147 = load i16*, i16** %data.addr, align 8, !dbg !432
  %arrayidx160 = getelementptr inbounds i16, i16* %147, i64 %idxprom159, !dbg !432
  store i16 %conv156, i16* %arrayidx160, align 2, !dbg !433
  %148 = load float, float* %os16, align 4, !dbg !434
  %149 = load float, float* %od16, align 4, !dbg !435
  %sub161 = fsub float %148, %149, !dbg !436
  %call162 = call i64 @lrintf(float %sub161) #4, !dbg !437
  %conv163 = trunc i64 %call162 to i16, !dbg !437
  %150 = load i32, i32* %x.addr, align 4, !dbg !438
  %mul164 = mul nsw i32 6, %150, !dbg !439
  %151 = load i32, i32* %i, align 4, !dbg !440
  %add165 = add nsw i32 %mul164, %151, !dbg !441
  %idxprom166 = sext i32 %add165 to i64, !dbg !442
  %152 = load i16*, i16** %data.addr, align 8, !dbg !442
  %arrayidx167 = getelementptr inbounds i16, i16* %152, i64 %idxprom166, !dbg !442
  store i16 %conv163, i16* %arrayidx167, align 2, !dbg !443
  %153 = load float, float* %os25, align 4, !dbg !444
  %154 = load float, float* %od25, align 4, !dbg !445
  %add168 = fadd float %153, %154, !dbg !446
  %call169 = call i64 @lrintf(float %add168) #4, !dbg !447
  %conv170 = trunc i64 %call169 to i16, !dbg !447
  %155 = load i32, i32* %x.addr, align 4, !dbg !448
  %mul171 = mul nsw i32 2, %155, !dbg !449
  %156 = load i32, i32* %i, align 4, !dbg !450
  %add172 = add nsw i32 %mul171, %156, !dbg !451
  %idxprom173 = sext i32 %add172 to i64, !dbg !452
  %157 = load i16*, i16** %data.addr, align 8, !dbg !452
  %arrayidx174 = getelementptr inbounds i16, i16* %157, i64 %idxprom173, !dbg !452
  store i16 %conv170, i16* %arrayidx174, align 2, !dbg !453
  %158 = load float, float* %os25, align 4, !dbg !454
  %159 = load float, float* %od25, align 4, !dbg !455
  %sub175 = fsub float %158, %159, !dbg !456
  %call176 = call i64 @lrintf(float %sub175) #4, !dbg !457
  %conv177 = trunc i64 %call176 to i16, !dbg !457
  %160 = load i32, i32* %x.addr, align 4, !dbg !458
  %mul178 = mul nsw i32 5, %160, !dbg !459
  %161 = load i32, i32* %i, align 4, !dbg !460
  %add179 = add nsw i32 %mul178, %161, !dbg !461
  %idxprom180 = sext i32 %add179 to i64, !dbg !462
  %162 = load i16*, i16** %data.addr, align 8, !dbg !462
  %arrayidx181 = getelementptr inbounds i16, i16* %162, i64 %idxprom180, !dbg !462
  store i16 %conv177, i16* %arrayidx181, align 2, !dbg !463
  %163 = load float, float* %os34, align 4, !dbg !464
  %164 = load float, float* %od34, align 4, !dbg !465
  %sub182 = fsub float %163, %164, !dbg !466
  %call183 = call i64 @lrintf(float %sub182) #4, !dbg !467
  %conv184 = trunc i64 %call183 to i16, !dbg !467
  %165 = load i32, i32* %x.addr, align 4, !dbg !468
  %mul185 = mul nsw i32 3, %165, !dbg !469
  %166 = load i32, i32* %i, align 4, !dbg !470
  %add186 = add nsw i32 %mul185, %166, !dbg !471
  %idxprom187 = sext i32 %add186 to i64, !dbg !472
  %167 = load i16*, i16** %data.addr, align 8, !dbg !472
  %arrayidx188 = getelementptr inbounds i16, i16* %167, i64 %idxprom187, !dbg !472
  store i16 %conv184, i16* %arrayidx188, align 2, !dbg !473
  %168 = load float, float* %os34, align 4, !dbg !474
  %169 = load float, float* %od34, align 4, !dbg !475
  %add189 = fadd float %168, %169, !dbg !476
  %call190 = call i64 @lrintf(float %add189) #4, !dbg !477
  %conv191 = trunc i64 %call190 to i16, !dbg !477
  %170 = load i32, i32* %x.addr, align 4, !dbg !478
  %mul192 = mul nsw i32 4, %170, !dbg !479
  %171 = load i32, i32* %i, align 4, !dbg !480
  %add193 = add nsw i32 %mul192, %171, !dbg !481
  %idxprom194 = sext i32 %add193 to i64, !dbg !482
  %172 = load i16*, i16** %data.addr, align 8, !dbg !482
  %arrayidx195 = getelementptr inbounds i16, i16* %172, i64 %idxprom194, !dbg !482
  store i16 %conv191, i16* %arrayidx195, align 2, !dbg !483
  br label %if.end385, !dbg !484

if.else196:                                       ; preds = %if.else
  %173 = load i32, i32* %type.addr, align 4, !dbg !485
  %cmp197 = icmp eq i32 %173, 2, !dbg !487
  br i1 %cmp197, label %if.then199, label %if.else320, !dbg !485

if.then199:                                       ; preds = %if.else196
  %174 = load i64, i64* %stride.addr, align 8, !dbg !488
  %mul200 = mul nsw i64 0, %174, !dbg !489
  %175 = load i32, i32* %i, align 4, !dbg !490
  %conv201 = sext i32 %175 to i64, !dbg !490
  %add202 = add nsw i64 %mul200, %conv201, !dbg !491
  %176 = load i8*, i8** %dest.addr, align 8, !dbg !492
  %arrayidx203 = getelementptr inbounds i8, i8* %176, i64 %add202, !dbg !492
  %177 = load i8, i8* %arrayidx203, align 1, !dbg !492
  %conv204 = zext i8 %177 to i32, !dbg !493
  %conv205 = sext i32 %conv204 to i64, !dbg !494
  %178 = load float, float* %os07, align 4, !dbg !495
  %179 = load float, float* %od07, align 4, !dbg !496
  %add206 = fadd float %178, %179, !dbg !497
  %call207 = call i64 @lrintf(float %add206) #4, !dbg !498
  %add208 = add nsw i64 %conv205, %call207, !dbg !499
  %conv209 = trunc i64 %add208 to i32, !dbg !494
  store i32 %conv209, i32* %a.addr.i, align 4, !dbg !500
  %180 = load i32, i32* %a.addr.i, align 4, !dbg !501
  %and.i = and i32 %180, -256, !dbg !503
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !503
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !504

if.then.i:                                        ; preds = %if.then199
  %181 = load i32, i32* %a.addr.i, align 4, !dbg !505
  %neg.i = xor i32 %181, -1, !dbg !507
  %shr.i = ashr i32 %neg.i, 31, !dbg !508
  %conv.i = trunc i32 %shr.i to i8, !dbg !509
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !510
  br label %av_clip_uint8_c.exit, !dbg !510

if.else.i:                                        ; preds = %if.then199
  %182 = load i32, i32* %a.addr.i, align 4, !dbg !511
  %conv1.i = trunc i32 %182 to i8, !dbg !511
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !512
  br label %av_clip_uint8_c.exit, !dbg !512

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %183 = load i8, i8* %retval.i, align 1, !dbg !513
  %184 = load i64, i64* %stride.addr, align 8, !dbg !514
  %mul211 = mul nsw i64 0, %184, !dbg !515
  %185 = load i32, i32* %i, align 4, !dbg !516
  %conv212 = sext i32 %185 to i64, !dbg !516
  %add213 = add nsw i64 %mul211, %conv212, !dbg !517
  %186 = load i8*, i8** %dest.addr, align 8, !dbg !518
  %arrayidx214 = getelementptr inbounds i8, i8* %186, i64 %add213, !dbg !518
  store i8 %183, i8* %arrayidx214, align 1, !dbg !519
  %187 = load i64, i64* %stride.addr, align 8, !dbg !520
  %mul215 = mul nsw i64 7, %187, !dbg !521
  %188 = load i32, i32* %i, align 4, !dbg !522
  %conv216 = sext i32 %188 to i64, !dbg !522
  %add217 = add nsw i64 %mul215, %conv216, !dbg !523
  %189 = load i8*, i8** %dest.addr, align 8, !dbg !524
  %arrayidx218 = getelementptr inbounds i8, i8* %189, i64 %add217, !dbg !524
  %190 = load i8, i8* %arrayidx218, align 1, !dbg !524
  %conv219 = zext i8 %190 to i32, !dbg !525
  %conv220 = sext i32 %conv219 to i64, !dbg !526
  %191 = load float, float* %os07, align 4, !dbg !527
  %192 = load float, float* %od07, align 4, !dbg !528
  %sub221 = fsub float %191, %192, !dbg !529
  %call222 = call i64 @lrintf(float %sub221) #4, !dbg !530
  %add223 = add nsw i64 %conv220, %call222, !dbg !531
  %conv224 = trunc i64 %add223 to i32, !dbg !526
  store i32 %conv224, i32* %a.addr.i543, align 4, !dbg !532
  %193 = load i32, i32* %a.addr.i543, align 4, !dbg !533
  %and.i544 = and i32 %193, -256, !dbg !534
  %tobool.i545 = icmp ne i32 %and.i544, 0, !dbg !534
  br i1 %tobool.i545, label %if.then.i549, label %if.else.i551, !dbg !535

if.then.i549:                                     ; preds = %av_clip_uint8_c.exit
  %194 = load i32, i32* %a.addr.i543, align 4, !dbg !536
  %neg.i546 = xor i32 %194, -1, !dbg !537
  %shr.i547 = ashr i32 %neg.i546, 31, !dbg !538
  %conv.i548 = trunc i32 %shr.i547 to i8, !dbg !539
  store i8 %conv.i548, i8* %retval.i542, align 1, !dbg !540
  br label %av_clip_uint8_c.exit552, !dbg !540

if.else.i551:                                     ; preds = %av_clip_uint8_c.exit
  %195 = load i32, i32* %a.addr.i543, align 4, !dbg !541
  %conv1.i550 = trunc i32 %195 to i8, !dbg !541
  store i8 %conv1.i550, i8* %retval.i542, align 1, !dbg !542
  br label %av_clip_uint8_c.exit552, !dbg !542

av_clip_uint8_c.exit552:                          ; preds = %if.then.i549, %if.else.i551
  %196 = load i8, i8* %retval.i542, align 1, !dbg !543
  %197 = load i64, i64* %stride.addr, align 8, !dbg !544
  %mul226 = mul nsw i64 7, %197, !dbg !545
  %198 = load i32, i32* %i, align 4, !dbg !546
  %conv227 = sext i32 %198 to i64, !dbg !546
  %add228 = add nsw i64 %mul226, %conv227, !dbg !547
  %199 = load i8*, i8** %dest.addr, align 8, !dbg !548
  %arrayidx229 = getelementptr inbounds i8, i8* %199, i64 %add228, !dbg !548
  store i8 %196, i8* %arrayidx229, align 1, !dbg !549
  %200 = load i64, i64* %stride.addr, align 8, !dbg !550
  %mul230 = mul nsw i64 1, %200, !dbg !551
  %201 = load i32, i32* %i, align 4, !dbg !552
  %conv231 = sext i32 %201 to i64, !dbg !552
  %add232 = add nsw i64 %mul230, %conv231, !dbg !553
  %202 = load i8*, i8** %dest.addr, align 8, !dbg !554
  %arrayidx233 = getelementptr inbounds i8, i8* %202, i64 %add232, !dbg !554
  %203 = load i8, i8* %arrayidx233, align 1, !dbg !554
  %conv234 = zext i8 %203 to i32, !dbg !555
  %conv235 = sext i32 %conv234 to i64, !dbg !556
  %204 = load float, float* %os16, align 4, !dbg !557
  %205 = load float, float* %od16, align 4, !dbg !558
  %add236 = fadd float %204, %205, !dbg !559
  %call237 = call i64 @lrintf(float %add236) #4, !dbg !560
  %add238 = add nsw i64 %conv235, %call237, !dbg !561
  %conv239 = trunc i64 %add238 to i32, !dbg !556
  store i32 %conv239, i32* %a.addr.i532, align 4, !dbg !562
  %206 = load i32, i32* %a.addr.i532, align 4, !dbg !563
  %and.i533 = and i32 %206, -256, !dbg !564
  %tobool.i534 = icmp ne i32 %and.i533, 0, !dbg !564
  br i1 %tobool.i534, label %if.then.i538, label %if.else.i540, !dbg !565

if.then.i538:                                     ; preds = %av_clip_uint8_c.exit552
  %207 = load i32, i32* %a.addr.i532, align 4, !dbg !566
  %neg.i535 = xor i32 %207, -1, !dbg !567
  %shr.i536 = ashr i32 %neg.i535, 31, !dbg !568
  %conv.i537 = trunc i32 %shr.i536 to i8, !dbg !569
  store i8 %conv.i537, i8* %retval.i531, align 1, !dbg !570
  br label %av_clip_uint8_c.exit541, !dbg !570

if.else.i540:                                     ; preds = %av_clip_uint8_c.exit552
  %208 = load i32, i32* %a.addr.i532, align 4, !dbg !571
  %conv1.i539 = trunc i32 %208 to i8, !dbg !571
  store i8 %conv1.i539, i8* %retval.i531, align 1, !dbg !572
  br label %av_clip_uint8_c.exit541, !dbg !572

av_clip_uint8_c.exit541:                          ; preds = %if.then.i538, %if.else.i540
  %209 = load i8, i8* %retval.i531, align 1, !dbg !573
  %210 = load i64, i64* %stride.addr, align 8, !dbg !574
  %mul241 = mul nsw i64 1, %210, !dbg !575
  %211 = load i32, i32* %i, align 4, !dbg !576
  %conv242 = sext i32 %211 to i64, !dbg !576
  %add243 = add nsw i64 %mul241, %conv242, !dbg !577
  %212 = load i8*, i8** %dest.addr, align 8, !dbg !578
  %arrayidx244 = getelementptr inbounds i8, i8* %212, i64 %add243, !dbg !578
  store i8 %209, i8* %arrayidx244, align 1, !dbg !579
  %213 = load i64, i64* %stride.addr, align 8, !dbg !580
  %mul245 = mul nsw i64 6, %213, !dbg !581
  %214 = load i32, i32* %i, align 4, !dbg !582
  %conv246 = sext i32 %214 to i64, !dbg !582
  %add247 = add nsw i64 %mul245, %conv246, !dbg !583
  %215 = load i8*, i8** %dest.addr, align 8, !dbg !584
  %arrayidx248 = getelementptr inbounds i8, i8* %215, i64 %add247, !dbg !584
  %216 = load i8, i8* %arrayidx248, align 1, !dbg !584
  %conv249 = zext i8 %216 to i32, !dbg !585
  %conv250 = sext i32 %conv249 to i64, !dbg !586
  %217 = load float, float* %os16, align 4, !dbg !587
  %218 = load float, float* %od16, align 4, !dbg !588
  %sub251 = fsub float %217, %218, !dbg !589
  %call252 = call i64 @lrintf(float %sub251) #4, !dbg !590
  %add253 = add nsw i64 %conv250, %call252, !dbg !591
  %conv254 = trunc i64 %add253 to i32, !dbg !586
  store i32 %conv254, i32* %a.addr.i521, align 4, !dbg !592
  %219 = load i32, i32* %a.addr.i521, align 4, !dbg !593
  %and.i522 = and i32 %219, -256, !dbg !594
  %tobool.i523 = icmp ne i32 %and.i522, 0, !dbg !594
  br i1 %tobool.i523, label %if.then.i527, label %if.else.i529, !dbg !595

if.then.i527:                                     ; preds = %av_clip_uint8_c.exit541
  %220 = load i32, i32* %a.addr.i521, align 4, !dbg !596
  %neg.i524 = xor i32 %220, -1, !dbg !597
  %shr.i525 = ashr i32 %neg.i524, 31, !dbg !598
  %conv.i526 = trunc i32 %shr.i525 to i8, !dbg !599
  store i8 %conv.i526, i8* %retval.i520, align 1, !dbg !600
  br label %av_clip_uint8_c.exit530, !dbg !600

if.else.i529:                                     ; preds = %av_clip_uint8_c.exit541
  %221 = load i32, i32* %a.addr.i521, align 4, !dbg !601
  %conv1.i528 = trunc i32 %221 to i8, !dbg !601
  store i8 %conv1.i528, i8* %retval.i520, align 1, !dbg !602
  br label %av_clip_uint8_c.exit530, !dbg !602

av_clip_uint8_c.exit530:                          ; preds = %if.then.i527, %if.else.i529
  %222 = load i8, i8* %retval.i520, align 1, !dbg !603
  %223 = load i64, i64* %stride.addr, align 8, !dbg !604
  %mul256 = mul nsw i64 6, %223, !dbg !605
  %224 = load i32, i32* %i, align 4, !dbg !606
  %conv257 = sext i32 %224 to i64, !dbg !606
  %add258 = add nsw i64 %mul256, %conv257, !dbg !607
  %225 = load i8*, i8** %dest.addr, align 8, !dbg !608
  %arrayidx259 = getelementptr inbounds i8, i8* %225, i64 %add258, !dbg !608
  store i8 %222, i8* %arrayidx259, align 1, !dbg !609
  %226 = load i64, i64* %stride.addr, align 8, !dbg !610
  %mul260 = mul nsw i64 2, %226, !dbg !611
  %227 = load i32, i32* %i, align 4, !dbg !612
  %conv261 = sext i32 %227 to i64, !dbg !612
  %add262 = add nsw i64 %mul260, %conv261, !dbg !613
  %228 = load i8*, i8** %dest.addr, align 8, !dbg !614
  %arrayidx263 = getelementptr inbounds i8, i8* %228, i64 %add262, !dbg !614
  %229 = load i8, i8* %arrayidx263, align 1, !dbg !614
  %conv264 = zext i8 %229 to i32, !dbg !615
  %conv265 = sext i32 %conv264 to i64, !dbg !616
  %230 = load float, float* %os25, align 4, !dbg !617
  %231 = load float, float* %od25, align 4, !dbg !618
  %add266 = fadd float %230, %231, !dbg !619
  %call267 = call i64 @lrintf(float %add266) #4, !dbg !620
  %add268 = add nsw i64 %conv265, %call267, !dbg !621
  %conv269 = trunc i64 %add268 to i32, !dbg !616
  store i32 %conv269, i32* %a.addr.i510, align 4, !dbg !622
  %232 = load i32, i32* %a.addr.i510, align 4, !dbg !623
  %and.i511 = and i32 %232, -256, !dbg !624
  %tobool.i512 = icmp ne i32 %and.i511, 0, !dbg !624
  br i1 %tobool.i512, label %if.then.i516, label %if.else.i518, !dbg !625

if.then.i516:                                     ; preds = %av_clip_uint8_c.exit530
  %233 = load i32, i32* %a.addr.i510, align 4, !dbg !626
  %neg.i513 = xor i32 %233, -1, !dbg !627
  %shr.i514 = ashr i32 %neg.i513, 31, !dbg !628
  %conv.i515 = trunc i32 %shr.i514 to i8, !dbg !629
  store i8 %conv.i515, i8* %retval.i509, align 1, !dbg !630
  br label %av_clip_uint8_c.exit519, !dbg !630

if.else.i518:                                     ; preds = %av_clip_uint8_c.exit530
  %234 = load i32, i32* %a.addr.i510, align 4, !dbg !631
  %conv1.i517 = trunc i32 %234 to i8, !dbg !631
  store i8 %conv1.i517, i8* %retval.i509, align 1, !dbg !632
  br label %av_clip_uint8_c.exit519, !dbg !632

av_clip_uint8_c.exit519:                          ; preds = %if.then.i516, %if.else.i518
  %235 = load i8, i8* %retval.i509, align 1, !dbg !633
  %236 = load i64, i64* %stride.addr, align 8, !dbg !634
  %mul271 = mul nsw i64 2, %236, !dbg !635
  %237 = load i32, i32* %i, align 4, !dbg !636
  %conv272 = sext i32 %237 to i64, !dbg !636
  %add273 = add nsw i64 %mul271, %conv272, !dbg !637
  %238 = load i8*, i8** %dest.addr, align 8, !dbg !638
  %arrayidx274 = getelementptr inbounds i8, i8* %238, i64 %add273, !dbg !638
  store i8 %235, i8* %arrayidx274, align 1, !dbg !639
  %239 = load i64, i64* %stride.addr, align 8, !dbg !640
  %mul275 = mul nsw i64 5, %239, !dbg !641
  %240 = load i32, i32* %i, align 4, !dbg !642
  %conv276 = sext i32 %240 to i64, !dbg !642
  %add277 = add nsw i64 %mul275, %conv276, !dbg !643
  %241 = load i8*, i8** %dest.addr, align 8, !dbg !644
  %arrayidx278 = getelementptr inbounds i8, i8* %241, i64 %add277, !dbg !644
  %242 = load i8, i8* %arrayidx278, align 1, !dbg !644
  %conv279 = zext i8 %242 to i32, !dbg !645
  %conv280 = sext i32 %conv279 to i64, !dbg !646
  %243 = load float, float* %os25, align 4, !dbg !647
  %244 = load float, float* %od25, align 4, !dbg !648
  %sub281 = fsub float %243, %244, !dbg !649
  %call282 = call i64 @lrintf(float %sub281) #4, !dbg !650
  %add283 = add nsw i64 %conv280, %call282, !dbg !651
  %conv284 = trunc i64 %add283 to i32, !dbg !646
  store i32 %conv284, i32* %a.addr.i499, align 4, !dbg !652
  %245 = load i32, i32* %a.addr.i499, align 4, !dbg !653
  %and.i500 = and i32 %245, -256, !dbg !654
  %tobool.i501 = icmp ne i32 %and.i500, 0, !dbg !654
  br i1 %tobool.i501, label %if.then.i505, label %if.else.i507, !dbg !655

if.then.i505:                                     ; preds = %av_clip_uint8_c.exit519
  %246 = load i32, i32* %a.addr.i499, align 4, !dbg !656
  %neg.i502 = xor i32 %246, -1, !dbg !657
  %shr.i503 = ashr i32 %neg.i502, 31, !dbg !658
  %conv.i504 = trunc i32 %shr.i503 to i8, !dbg !659
  store i8 %conv.i504, i8* %retval.i498, align 1, !dbg !660
  br label %av_clip_uint8_c.exit508, !dbg !660

if.else.i507:                                     ; preds = %av_clip_uint8_c.exit519
  %247 = load i32, i32* %a.addr.i499, align 4, !dbg !661
  %conv1.i506 = trunc i32 %247 to i8, !dbg !661
  store i8 %conv1.i506, i8* %retval.i498, align 1, !dbg !662
  br label %av_clip_uint8_c.exit508, !dbg !662

av_clip_uint8_c.exit508:                          ; preds = %if.then.i505, %if.else.i507
  %248 = load i8, i8* %retval.i498, align 1, !dbg !663
  %249 = load i64, i64* %stride.addr, align 8, !dbg !664
  %mul286 = mul nsw i64 5, %249, !dbg !665
  %250 = load i32, i32* %i, align 4, !dbg !666
  %conv287 = sext i32 %250 to i64, !dbg !666
  %add288 = add nsw i64 %mul286, %conv287, !dbg !667
  %251 = load i8*, i8** %dest.addr, align 8, !dbg !668
  %arrayidx289 = getelementptr inbounds i8, i8* %251, i64 %add288, !dbg !668
  store i8 %248, i8* %arrayidx289, align 1, !dbg !669
  %252 = load i64, i64* %stride.addr, align 8, !dbg !670
  %mul290 = mul nsw i64 3, %252, !dbg !671
  %253 = load i32, i32* %i, align 4, !dbg !672
  %conv291 = sext i32 %253 to i64, !dbg !672
  %add292 = add nsw i64 %mul290, %conv291, !dbg !673
  %254 = load i8*, i8** %dest.addr, align 8, !dbg !674
  %arrayidx293 = getelementptr inbounds i8, i8* %254, i64 %add292, !dbg !674
  %255 = load i8, i8* %arrayidx293, align 1, !dbg !674
  %conv294 = zext i8 %255 to i32, !dbg !675
  %conv295 = sext i32 %conv294 to i64, !dbg !676
  %256 = load float, float* %os34, align 4, !dbg !677
  %257 = load float, float* %od34, align 4, !dbg !678
  %sub296 = fsub float %256, %257, !dbg !679
  %call297 = call i64 @lrintf(float %sub296) #4, !dbg !680
  %add298 = add nsw i64 %conv295, %call297, !dbg !681
  %conv299 = trunc i64 %add298 to i32, !dbg !676
  store i32 %conv299, i32* %a.addr.i488, align 4, !dbg !682
  %258 = load i32, i32* %a.addr.i488, align 4, !dbg !683
  %and.i489 = and i32 %258, -256, !dbg !684
  %tobool.i490 = icmp ne i32 %and.i489, 0, !dbg !684
  br i1 %tobool.i490, label %if.then.i494, label %if.else.i496, !dbg !685

if.then.i494:                                     ; preds = %av_clip_uint8_c.exit508
  %259 = load i32, i32* %a.addr.i488, align 4, !dbg !686
  %neg.i491 = xor i32 %259, -1, !dbg !687
  %shr.i492 = ashr i32 %neg.i491, 31, !dbg !688
  %conv.i493 = trunc i32 %shr.i492 to i8, !dbg !689
  store i8 %conv.i493, i8* %retval.i487, align 1, !dbg !690
  br label %av_clip_uint8_c.exit497, !dbg !690

if.else.i496:                                     ; preds = %av_clip_uint8_c.exit508
  %260 = load i32, i32* %a.addr.i488, align 4, !dbg !691
  %conv1.i495 = trunc i32 %260 to i8, !dbg !691
  store i8 %conv1.i495, i8* %retval.i487, align 1, !dbg !692
  br label %av_clip_uint8_c.exit497, !dbg !692

av_clip_uint8_c.exit497:                          ; preds = %if.then.i494, %if.else.i496
  %261 = load i8, i8* %retval.i487, align 1, !dbg !693
  %262 = load i64, i64* %stride.addr, align 8, !dbg !694
  %mul301 = mul nsw i64 3, %262, !dbg !695
  %263 = load i32, i32* %i, align 4, !dbg !696
  %conv302 = sext i32 %263 to i64, !dbg !696
  %add303 = add nsw i64 %mul301, %conv302, !dbg !697
  %264 = load i8*, i8** %dest.addr, align 8, !dbg !698
  %arrayidx304 = getelementptr inbounds i8, i8* %264, i64 %add303, !dbg !698
  store i8 %261, i8* %arrayidx304, align 1, !dbg !699
  %265 = load i64, i64* %stride.addr, align 8, !dbg !700
  %mul305 = mul nsw i64 4, %265, !dbg !701
  %266 = load i32, i32* %i, align 4, !dbg !702
  %conv306 = sext i32 %266 to i64, !dbg !702
  %add307 = add nsw i64 %mul305, %conv306, !dbg !703
  %267 = load i8*, i8** %dest.addr, align 8, !dbg !704
  %arrayidx308 = getelementptr inbounds i8, i8* %267, i64 %add307, !dbg !704
  %268 = load i8, i8* %arrayidx308, align 1, !dbg !704
  %conv309 = zext i8 %268 to i32, !dbg !705
  %conv310 = sext i32 %conv309 to i64, !dbg !706
  %269 = load float, float* %os34, align 4, !dbg !707
  %270 = load float, float* %od34, align 4, !dbg !708
  %add311 = fadd float %269, %270, !dbg !709
  %call312 = call i64 @lrintf(float %add311) #4, !dbg !710
  %add313 = add nsw i64 %conv310, %call312, !dbg !711
  %conv314 = trunc i64 %add313 to i32, !dbg !706
  store i32 %conv314, i32* %a.addr.i477, align 4, !dbg !712
  %271 = load i32, i32* %a.addr.i477, align 4, !dbg !713
  %and.i478 = and i32 %271, -256, !dbg !714
  %tobool.i479 = icmp ne i32 %and.i478, 0, !dbg !714
  br i1 %tobool.i479, label %if.then.i483, label %if.else.i485, !dbg !715

if.then.i483:                                     ; preds = %av_clip_uint8_c.exit497
  %272 = load i32, i32* %a.addr.i477, align 4, !dbg !716
  %neg.i480 = xor i32 %272, -1, !dbg !717
  %shr.i481 = ashr i32 %neg.i480, 31, !dbg !718
  %conv.i482 = trunc i32 %shr.i481 to i8, !dbg !719
  store i8 %conv.i482, i8* %retval.i476, align 1, !dbg !720
  br label %av_clip_uint8_c.exit486, !dbg !720

if.else.i485:                                     ; preds = %av_clip_uint8_c.exit497
  %273 = load i32, i32* %a.addr.i477, align 4, !dbg !721
  %conv1.i484 = trunc i32 %273 to i8, !dbg !721
  store i8 %conv1.i484, i8* %retval.i476, align 1, !dbg !722
  br label %av_clip_uint8_c.exit486, !dbg !722

av_clip_uint8_c.exit486:                          ; preds = %if.then.i483, %if.else.i485
  %274 = load i8, i8* %retval.i476, align 1, !dbg !723
  %275 = load i64, i64* %stride.addr, align 8, !dbg !724
  %mul316 = mul nsw i64 4, %275, !dbg !725
  %276 = load i32, i32* %i, align 4, !dbg !726
  %conv317 = sext i32 %276 to i64, !dbg !726
  %add318 = add nsw i64 %mul316, %conv317, !dbg !727
  %277 = load i8*, i8** %dest.addr, align 8, !dbg !728
  %arrayidx319 = getelementptr inbounds i8, i8* %277, i64 %add318, !dbg !728
  store i8 %274, i8* %arrayidx319, align 1, !dbg !729
  br label %if.end, !dbg !730

if.else320:                                       ; preds = %if.else196
  %278 = load float, float* %os07, align 4, !dbg !731
  %279 = load float, float* %od07, align 4, !dbg !732
  %add321 = fadd float %278, %279, !dbg !733
  %call322 = call i64 @lrintf(float %add321) #4, !dbg !734
  %conv323 = trunc i64 %call322 to i32, !dbg !734
  store i32 %conv323, i32* %a.addr.i466, align 4, !dbg !735
  %280 = load i32, i32* %a.addr.i466, align 4, !dbg !736
  %and.i467 = and i32 %280, -256, !dbg !737
  %tobool.i468 = icmp ne i32 %and.i467, 0, !dbg !737
  br i1 %tobool.i468, label %if.then.i472, label %if.else.i474, !dbg !738

if.then.i472:                                     ; preds = %if.else320
  %281 = load i32, i32* %a.addr.i466, align 4, !dbg !739
  %neg.i469 = xor i32 %281, -1, !dbg !740
  %shr.i470 = ashr i32 %neg.i469, 31, !dbg !741
  %conv.i471 = trunc i32 %shr.i470 to i8, !dbg !742
  store i8 %conv.i471, i8* %retval.i465, align 1, !dbg !743
  br label %av_clip_uint8_c.exit475, !dbg !743

if.else.i474:                                     ; preds = %if.else320
  %282 = load i32, i32* %a.addr.i466, align 4, !dbg !744
  %conv1.i473 = trunc i32 %282 to i8, !dbg !744
  store i8 %conv1.i473, i8* %retval.i465, align 1, !dbg !745
  br label %av_clip_uint8_c.exit475, !dbg !745

av_clip_uint8_c.exit475:                          ; preds = %if.then.i472, %if.else.i474
  %283 = load i8, i8* %retval.i465, align 1, !dbg !746
  %284 = load i64, i64* %stride.addr, align 8, !dbg !747
  %mul325 = mul nsw i64 0, %284, !dbg !748
  %285 = load i32, i32* %i, align 4, !dbg !749
  %conv326 = sext i32 %285 to i64, !dbg !749
  %add327 = add nsw i64 %mul325, %conv326, !dbg !750
  %286 = load i8*, i8** %dest.addr, align 8, !dbg !751
  %arrayidx328 = getelementptr inbounds i8, i8* %286, i64 %add327, !dbg !751
  store i8 %283, i8* %arrayidx328, align 1, !dbg !752
  %287 = load float, float* %os07, align 4, !dbg !753
  %288 = load float, float* %od07, align 4, !dbg !754
  %sub329 = fsub float %287, %288, !dbg !755
  %call330 = call i64 @lrintf(float %sub329) #4, !dbg !756
  %conv331 = trunc i64 %call330 to i32, !dbg !756
  store i32 %conv331, i32* %a.addr.i455, align 4, !dbg !757
  %289 = load i32, i32* %a.addr.i455, align 4, !dbg !758
  %and.i456 = and i32 %289, -256, !dbg !759
  %tobool.i457 = icmp ne i32 %and.i456, 0, !dbg !759
  br i1 %tobool.i457, label %if.then.i461, label %if.else.i463, !dbg !760

if.then.i461:                                     ; preds = %av_clip_uint8_c.exit475
  %290 = load i32, i32* %a.addr.i455, align 4, !dbg !761
  %neg.i458 = xor i32 %290, -1, !dbg !762
  %shr.i459 = ashr i32 %neg.i458, 31, !dbg !763
  %conv.i460 = trunc i32 %shr.i459 to i8, !dbg !764
  store i8 %conv.i460, i8* %retval.i454, align 1, !dbg !765
  br label %av_clip_uint8_c.exit464, !dbg !765

if.else.i463:                                     ; preds = %av_clip_uint8_c.exit475
  %291 = load i32, i32* %a.addr.i455, align 4, !dbg !766
  %conv1.i462 = trunc i32 %291 to i8, !dbg !766
  store i8 %conv1.i462, i8* %retval.i454, align 1, !dbg !767
  br label %av_clip_uint8_c.exit464, !dbg !767

av_clip_uint8_c.exit464:                          ; preds = %if.then.i461, %if.else.i463
  %292 = load i8, i8* %retval.i454, align 1, !dbg !768
  %293 = load i64, i64* %stride.addr, align 8, !dbg !769
  %mul333 = mul nsw i64 7, %293, !dbg !770
  %294 = load i32, i32* %i, align 4, !dbg !771
  %conv334 = sext i32 %294 to i64, !dbg !771
  %add335 = add nsw i64 %mul333, %conv334, !dbg !772
  %295 = load i8*, i8** %dest.addr, align 8, !dbg !773
  %arrayidx336 = getelementptr inbounds i8, i8* %295, i64 %add335, !dbg !773
  store i8 %292, i8* %arrayidx336, align 1, !dbg !774
  %296 = load float, float* %os16, align 4, !dbg !775
  %297 = load float, float* %od16, align 4, !dbg !776
  %add337 = fadd float %296, %297, !dbg !777
  %call338 = call i64 @lrintf(float %add337) #4, !dbg !778
  %conv339 = trunc i64 %call338 to i32, !dbg !778
  store i32 %conv339, i32* %a.addr.i444, align 4, !dbg !779
  %298 = load i32, i32* %a.addr.i444, align 4, !dbg !780
  %and.i445 = and i32 %298, -256, !dbg !781
  %tobool.i446 = icmp ne i32 %and.i445, 0, !dbg !781
  br i1 %tobool.i446, label %if.then.i450, label %if.else.i452, !dbg !782

if.then.i450:                                     ; preds = %av_clip_uint8_c.exit464
  %299 = load i32, i32* %a.addr.i444, align 4, !dbg !783
  %neg.i447 = xor i32 %299, -1, !dbg !784
  %shr.i448 = ashr i32 %neg.i447, 31, !dbg !785
  %conv.i449 = trunc i32 %shr.i448 to i8, !dbg !786
  store i8 %conv.i449, i8* %retval.i443, align 1, !dbg !787
  br label %av_clip_uint8_c.exit453, !dbg !787

if.else.i452:                                     ; preds = %av_clip_uint8_c.exit464
  %300 = load i32, i32* %a.addr.i444, align 4, !dbg !788
  %conv1.i451 = trunc i32 %300 to i8, !dbg !788
  store i8 %conv1.i451, i8* %retval.i443, align 1, !dbg !789
  br label %av_clip_uint8_c.exit453, !dbg !789

av_clip_uint8_c.exit453:                          ; preds = %if.then.i450, %if.else.i452
  %301 = load i8, i8* %retval.i443, align 1, !dbg !790
  %302 = load i64, i64* %stride.addr, align 8, !dbg !791
  %mul341 = mul nsw i64 1, %302, !dbg !792
  %303 = load i32, i32* %i, align 4, !dbg !793
  %conv342 = sext i32 %303 to i64, !dbg !793
  %add343 = add nsw i64 %mul341, %conv342, !dbg !794
  %304 = load i8*, i8** %dest.addr, align 8, !dbg !795
  %arrayidx344 = getelementptr inbounds i8, i8* %304, i64 %add343, !dbg !795
  store i8 %301, i8* %arrayidx344, align 1, !dbg !796
  %305 = load float, float* %os16, align 4, !dbg !797
  %306 = load float, float* %od16, align 4, !dbg !798
  %sub345 = fsub float %305, %306, !dbg !799
  %call346 = call i64 @lrintf(float %sub345) #4, !dbg !800
  %conv347 = trunc i64 %call346 to i32, !dbg !800
  store i32 %conv347, i32* %a.addr.i433, align 4, !dbg !801
  %307 = load i32, i32* %a.addr.i433, align 4, !dbg !802
  %and.i434 = and i32 %307, -256, !dbg !803
  %tobool.i435 = icmp ne i32 %and.i434, 0, !dbg !803
  br i1 %tobool.i435, label %if.then.i439, label %if.else.i441, !dbg !804

if.then.i439:                                     ; preds = %av_clip_uint8_c.exit453
  %308 = load i32, i32* %a.addr.i433, align 4, !dbg !805
  %neg.i436 = xor i32 %308, -1, !dbg !806
  %shr.i437 = ashr i32 %neg.i436, 31, !dbg !807
  %conv.i438 = trunc i32 %shr.i437 to i8, !dbg !808
  store i8 %conv.i438, i8* %retval.i432, align 1, !dbg !809
  br label %av_clip_uint8_c.exit442, !dbg !809

if.else.i441:                                     ; preds = %av_clip_uint8_c.exit453
  %309 = load i32, i32* %a.addr.i433, align 4, !dbg !810
  %conv1.i440 = trunc i32 %309 to i8, !dbg !810
  store i8 %conv1.i440, i8* %retval.i432, align 1, !dbg !811
  br label %av_clip_uint8_c.exit442, !dbg !811

av_clip_uint8_c.exit442:                          ; preds = %if.then.i439, %if.else.i441
  %310 = load i8, i8* %retval.i432, align 1, !dbg !812
  %311 = load i64, i64* %stride.addr, align 8, !dbg !813
  %mul349 = mul nsw i64 6, %311, !dbg !814
  %312 = load i32, i32* %i, align 4, !dbg !815
  %conv350 = sext i32 %312 to i64, !dbg !815
  %add351 = add nsw i64 %mul349, %conv350, !dbg !816
  %313 = load i8*, i8** %dest.addr, align 8, !dbg !817
  %arrayidx352 = getelementptr inbounds i8, i8* %313, i64 %add351, !dbg !817
  store i8 %310, i8* %arrayidx352, align 1, !dbg !818
  %314 = load float, float* %os25, align 4, !dbg !819
  %315 = load float, float* %od25, align 4, !dbg !820
  %add353 = fadd float %314, %315, !dbg !821
  %call354 = call i64 @lrintf(float %add353) #4, !dbg !822
  %conv355 = trunc i64 %call354 to i32, !dbg !822
  store i32 %conv355, i32* %a.addr.i422, align 4, !dbg !823
  %316 = load i32, i32* %a.addr.i422, align 4, !dbg !824
  %and.i423 = and i32 %316, -256, !dbg !825
  %tobool.i424 = icmp ne i32 %and.i423, 0, !dbg !825
  br i1 %tobool.i424, label %if.then.i428, label %if.else.i430, !dbg !826

if.then.i428:                                     ; preds = %av_clip_uint8_c.exit442
  %317 = load i32, i32* %a.addr.i422, align 4, !dbg !827
  %neg.i425 = xor i32 %317, -1, !dbg !828
  %shr.i426 = ashr i32 %neg.i425, 31, !dbg !829
  %conv.i427 = trunc i32 %shr.i426 to i8, !dbg !830
  store i8 %conv.i427, i8* %retval.i421, align 1, !dbg !831
  br label %av_clip_uint8_c.exit431, !dbg !831

if.else.i430:                                     ; preds = %av_clip_uint8_c.exit442
  %318 = load i32, i32* %a.addr.i422, align 4, !dbg !832
  %conv1.i429 = trunc i32 %318 to i8, !dbg !832
  store i8 %conv1.i429, i8* %retval.i421, align 1, !dbg !833
  br label %av_clip_uint8_c.exit431, !dbg !833

av_clip_uint8_c.exit431:                          ; preds = %if.then.i428, %if.else.i430
  %319 = load i8, i8* %retval.i421, align 1, !dbg !834
  %320 = load i64, i64* %stride.addr, align 8, !dbg !835
  %mul357 = mul nsw i64 2, %320, !dbg !836
  %321 = load i32, i32* %i, align 4, !dbg !837
  %conv358 = sext i32 %321 to i64, !dbg !837
  %add359 = add nsw i64 %mul357, %conv358, !dbg !838
  %322 = load i8*, i8** %dest.addr, align 8, !dbg !839
  %arrayidx360 = getelementptr inbounds i8, i8* %322, i64 %add359, !dbg !839
  store i8 %319, i8* %arrayidx360, align 1, !dbg !840
  %323 = load float, float* %os25, align 4, !dbg !841
  %324 = load float, float* %od25, align 4, !dbg !842
  %sub361 = fsub float %323, %324, !dbg !843
  %call362 = call i64 @lrintf(float %sub361) #4, !dbg !844
  %conv363 = trunc i64 %call362 to i32, !dbg !844
  store i32 %conv363, i32* %a.addr.i411, align 4, !dbg !845
  %325 = load i32, i32* %a.addr.i411, align 4, !dbg !846
  %and.i412 = and i32 %325, -256, !dbg !847
  %tobool.i413 = icmp ne i32 %and.i412, 0, !dbg !847
  br i1 %tobool.i413, label %if.then.i417, label %if.else.i419, !dbg !848

if.then.i417:                                     ; preds = %av_clip_uint8_c.exit431
  %326 = load i32, i32* %a.addr.i411, align 4, !dbg !849
  %neg.i414 = xor i32 %326, -1, !dbg !850
  %shr.i415 = ashr i32 %neg.i414, 31, !dbg !851
  %conv.i416 = trunc i32 %shr.i415 to i8, !dbg !852
  store i8 %conv.i416, i8* %retval.i410, align 1, !dbg !853
  br label %av_clip_uint8_c.exit420, !dbg !853

if.else.i419:                                     ; preds = %av_clip_uint8_c.exit431
  %327 = load i32, i32* %a.addr.i411, align 4, !dbg !854
  %conv1.i418 = trunc i32 %327 to i8, !dbg !854
  store i8 %conv1.i418, i8* %retval.i410, align 1, !dbg !855
  br label %av_clip_uint8_c.exit420, !dbg !855

av_clip_uint8_c.exit420:                          ; preds = %if.then.i417, %if.else.i419
  %328 = load i8, i8* %retval.i410, align 1, !dbg !856
  %329 = load i64, i64* %stride.addr, align 8, !dbg !857
  %mul365 = mul nsw i64 5, %329, !dbg !858
  %330 = load i32, i32* %i, align 4, !dbg !859
  %conv366 = sext i32 %330 to i64, !dbg !859
  %add367 = add nsw i64 %mul365, %conv366, !dbg !860
  %331 = load i8*, i8** %dest.addr, align 8, !dbg !861
  %arrayidx368 = getelementptr inbounds i8, i8* %331, i64 %add367, !dbg !861
  store i8 %328, i8* %arrayidx368, align 1, !dbg !862
  %332 = load float, float* %os34, align 4, !dbg !863
  %333 = load float, float* %od34, align 4, !dbg !864
  %sub369 = fsub float %332, %333, !dbg !865
  %call370 = call i64 @lrintf(float %sub369) #4, !dbg !866
  %conv371 = trunc i64 %call370 to i32, !dbg !866
  store i32 %conv371, i32* %a.addr.i400, align 4, !dbg !867
  %334 = load i32, i32* %a.addr.i400, align 4, !dbg !868
  %and.i401 = and i32 %334, -256, !dbg !869
  %tobool.i402 = icmp ne i32 %and.i401, 0, !dbg !869
  br i1 %tobool.i402, label %if.then.i406, label %if.else.i408, !dbg !870

if.then.i406:                                     ; preds = %av_clip_uint8_c.exit420
  %335 = load i32, i32* %a.addr.i400, align 4, !dbg !871
  %neg.i403 = xor i32 %335, -1, !dbg !872
  %shr.i404 = ashr i32 %neg.i403, 31, !dbg !873
  %conv.i405 = trunc i32 %shr.i404 to i8, !dbg !874
  store i8 %conv.i405, i8* %retval.i399, align 1, !dbg !875
  br label %av_clip_uint8_c.exit409, !dbg !875

if.else.i408:                                     ; preds = %av_clip_uint8_c.exit420
  %336 = load i32, i32* %a.addr.i400, align 4, !dbg !876
  %conv1.i407 = trunc i32 %336 to i8, !dbg !876
  store i8 %conv1.i407, i8* %retval.i399, align 1, !dbg !877
  br label %av_clip_uint8_c.exit409, !dbg !877

av_clip_uint8_c.exit409:                          ; preds = %if.then.i406, %if.else.i408
  %337 = load i8, i8* %retval.i399, align 1, !dbg !878
  %338 = load i64, i64* %stride.addr, align 8, !dbg !879
  %mul373 = mul nsw i64 3, %338, !dbg !880
  %339 = load i32, i32* %i, align 4, !dbg !881
  %conv374 = sext i32 %339 to i64, !dbg !881
  %add375 = add nsw i64 %mul373, %conv374, !dbg !882
  %340 = load i8*, i8** %dest.addr, align 8, !dbg !883
  %arrayidx376 = getelementptr inbounds i8, i8* %340, i64 %add375, !dbg !883
  store i8 %337, i8* %arrayidx376, align 1, !dbg !884
  %341 = load float, float* %os34, align 4, !dbg !885
  %342 = load float, float* %od34, align 4, !dbg !886
  %add377 = fadd float %341, %342, !dbg !887
  %call378 = call i64 @lrintf(float %add377) #4, !dbg !888
  %conv379 = trunc i64 %call378 to i32, !dbg !888
  store i32 %conv379, i32* %a.addr.i389, align 4, !dbg !889
  %343 = load i32, i32* %a.addr.i389, align 4, !dbg !890
  %and.i390 = and i32 %343, -256, !dbg !891
  %tobool.i391 = icmp ne i32 %and.i390, 0, !dbg !891
  br i1 %tobool.i391, label %if.then.i395, label %if.else.i397, !dbg !892

if.then.i395:                                     ; preds = %av_clip_uint8_c.exit409
  %344 = load i32, i32* %a.addr.i389, align 4, !dbg !893
  %neg.i392 = xor i32 %344, -1, !dbg !894
  %shr.i393 = ashr i32 %neg.i392, 31, !dbg !895
  %conv.i394 = trunc i32 %shr.i393 to i8, !dbg !896
  store i8 %conv.i394, i8* %retval.i388, align 1, !dbg !897
  br label %av_clip_uint8_c.exit398, !dbg !897

if.else.i397:                                     ; preds = %av_clip_uint8_c.exit409
  %345 = load i32, i32* %a.addr.i389, align 4, !dbg !898
  %conv1.i396 = trunc i32 %345 to i8, !dbg !898
  store i8 %conv1.i396, i8* %retval.i388, align 1, !dbg !899
  br label %av_clip_uint8_c.exit398, !dbg !899

av_clip_uint8_c.exit398:                          ; preds = %if.then.i395, %if.else.i397
  %346 = load i8, i8* %retval.i388, align 1, !dbg !900
  %347 = load i64, i64* %stride.addr, align 8, !dbg !901
  %mul381 = mul nsw i64 4, %347, !dbg !902
  %348 = load i32, i32* %i, align 4, !dbg !903
  %conv382 = sext i32 %348 to i64, !dbg !903
  %add383 = add nsw i64 %mul381, %conv382, !dbg !904
  %349 = load i8*, i8** %dest.addr, align 8, !dbg !905
  %arrayidx384 = getelementptr inbounds i8, i8* %349, i64 %add383, !dbg !905
  store i8 %346, i8* %arrayidx384, align 1, !dbg !906
  br label %if.end

if.end:                                           ; preds = %av_clip_uint8_c.exit398, %av_clip_uint8_c.exit486
  br label %if.end385

if.end385:                                        ; preds = %if.end, %if.then140
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.then
  br label %for.inc, !dbg !907

for.inc:                                          ; preds = %if.end386
  %350 = load i32, i32* %y.addr, align 4, !dbg !908
  %351 = load i32, i32* %i, align 4, !dbg !910
  %add387 = add nsw i32 %351, %350, !dbg !910
  store i32 %add387, i32* %i, align 4, !dbg !910
  br label %for.cond, !dbg !911, !llvm.loop !912

for.end:                                          ; preds = %for.cond
  ret void, !dbg !914
}

; Function Attrs: nounwind uwtable
define void @ff_faanidct_add(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !915 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %temp = alloca [64 x float], align 16
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !918, metadata !25), !dbg !919
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !920, metadata !25), !dbg !921
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !922, metadata !25), !dbg !923
  call void @llvm.dbg.declare(metadata [64 x float]* %temp, metadata !924, metadata !25), !dbg !925
  call void @llvm.dbg.declare(metadata i32* %i, metadata !926, metadata !25), !dbg !927
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !928, !srcloc !38
  store i32 0, i32* %i, align 4, !dbg !930
  br label %for.cond, !dbg !932

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !933
  %cmp = icmp slt i32 %0, 64, !dbg !936
  br i1 %cmp, label %for.body, label %for.end, !dbg !937

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !938
  %idxprom = sext i32 %1 to i64, !dbg !939
  %2 = load i16*, i16** %block.addr, align 8, !dbg !939
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !939
  %3 = load i16, i16* %arrayidx, align 2, !dbg !939
  %conv = sext i16 %3 to i32, !dbg !939
  %conv1 = sitofp i32 %conv to float, !dbg !939
  %4 = load i32, i32* %i, align 4, !dbg !940
  %idxprom2 = sext i32 %4 to i64, !dbg !941
  %arrayidx3 = getelementptr inbounds [64 x float], [64 x float]* @prescale, i64 0, i64 %idxprom2, !dbg !941
  %5 = load float, float* %arrayidx3, align 4, !dbg !941
  %mul = fmul float %conv1, %5, !dbg !942
  %6 = load i32, i32* %i, align 4, !dbg !943
  %idxprom4 = sext i32 %6 to i64, !dbg !944
  %arrayidx5 = getelementptr inbounds [64 x float], [64 x float]* %temp, i64 0, i64 %idxprom4, !dbg !944
  store float %mul, float* %arrayidx5, align 4, !dbg !945
  br label %for.inc, !dbg !944

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !946
  %inc = add nsw i32 %7, 1, !dbg !946
  store i32 %inc, i32* %i, align 4, !dbg !946
  br label %for.cond, !dbg !948, !llvm.loop !949

for.end:                                          ; preds = %for.cond
  %8 = load i16*, i16** %block.addr, align 8, !dbg !951
  %arraydecay = getelementptr inbounds [64 x float], [64 x float]* %temp, i32 0, i32 0, !dbg !952
  call void @p8idct(i16* %8, float* %arraydecay, i8* null, i64 0, i32 1, i32 8, i32 0), !dbg !953
  %arraydecay6 = getelementptr inbounds [64 x float], [64 x float]* %temp, i32 0, i32 0, !dbg !954
  %9 = load i8*, i8** %dest.addr, align 8, !dbg !955
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !956
  call void @p8idct(i16* null, float* %arraydecay6, i8* %9, i64 %10, i32 8, i32 1, i32 2), !dbg !957
  ret void, !dbg !958
}

; Function Attrs: nounwind uwtable
define void @ff_faanidct_put(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !959 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %temp = alloca [64 x float], align 16
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !960, metadata !25), !dbg !961
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !962, metadata !25), !dbg !963
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !964, metadata !25), !dbg !965
  call void @llvm.dbg.declare(metadata [64 x float]* %temp, metadata !966, metadata !25), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %i, metadata !968, metadata !25), !dbg !969
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !970, !srcloc !38
  store i32 0, i32* %i, align 4, !dbg !972
  br label %for.cond, !dbg !974

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !975
  %cmp = icmp slt i32 %0, 64, !dbg !978
  br i1 %cmp, label %for.body, label %for.end, !dbg !979

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !980
  %idxprom = sext i32 %1 to i64, !dbg !981
  %2 = load i16*, i16** %block.addr, align 8, !dbg !981
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !981
  %3 = load i16, i16* %arrayidx, align 2, !dbg !981
  %conv = sext i16 %3 to i32, !dbg !981
  %conv1 = sitofp i32 %conv to float, !dbg !981
  %4 = load i32, i32* %i, align 4, !dbg !982
  %idxprom2 = sext i32 %4 to i64, !dbg !983
  %arrayidx3 = getelementptr inbounds [64 x float], [64 x float]* @prescale, i64 0, i64 %idxprom2, !dbg !983
  %5 = load float, float* %arrayidx3, align 4, !dbg !983
  %mul = fmul float %conv1, %5, !dbg !984
  %6 = load i32, i32* %i, align 4, !dbg !985
  %idxprom4 = sext i32 %6 to i64, !dbg !986
  %arrayidx5 = getelementptr inbounds [64 x float], [64 x float]* %temp, i64 0, i64 %idxprom4, !dbg !986
  store float %mul, float* %arrayidx5, align 4, !dbg !987
  br label %for.inc, !dbg !986

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !988
  %inc = add nsw i32 %7, 1, !dbg !988
  store i32 %inc, i32* %i, align 4, !dbg !988
  br label %for.cond, !dbg !990, !llvm.loop !991

for.end:                                          ; preds = %for.cond
  %8 = load i16*, i16** %block.addr, align 8, !dbg !993
  %arraydecay = getelementptr inbounds [64 x float], [64 x float]* %temp, i32 0, i32 0, !dbg !994
  call void @p8idct(i16* %8, float* %arraydecay, i8* null, i64 0, i32 1, i32 8, i32 0), !dbg !995
  %arraydecay6 = getelementptr inbounds [64 x float], [64 x float]* %temp, i32 0, i32 0, !dbg !996
  %9 = load i8*, i8** %dest.addr, align 8, !dbg !997
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !998
  call void @p8idct(i16* null, float* %arraydecay6, i8* %9, i64 %10, i32 8, i32 1, i32 3), !dbg !999
  ret void, !dbg !1000
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--faanidct.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "prescale", scope: !0, file: !7, line: 39, type: !8, isLocal: true, isDefinition: true, variable: [64 x float]* @prescale)
!7 = !DIFile(filename: "libavcodec/faanidct.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !12)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLOAT", file: !7, line: 25, baseType: !11)
!11 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!12 = !{!13}
!13 = !DISubrange(count: 64)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_faanidct", scope: !7, file: !7, line: 127, type: !18, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !22, line: 37, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!24 = !DILocalVariable(name: "block", arg: 1, scope: !17, file: !7, line: 127, type: !20)
!25 = !DIExpression()
!26 = !DILocation(line: 127, column: 26, scope: !17)
!27 = !DILocalVariable(name: "temp", scope: !17, file: !7, line: 128, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 32, elements: !12)
!29 = !DILocation(line: 128, column: 11, scope: !17)
!30 = !DILocalVariable(name: "i", scope: !17, file: !7, line: 129, type: !4)
!31 = !DILocation(line: 129, column: 9, scope: !17)
!32 = !DILocation(line: 46, column: 9, scope: !33, inlinedAt: !37)
!33 = distinct !DISubprogram(name: "emms_c", scope: !34, file: !34, line: 37, type: !35, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!35 = !DISubroutineType(types: !36)
!36 = !{null}
!37 = distinct !DILocation(line: 131, column: 5, scope: !17)
!38 = !{i32 105385}
!39 = !DILocation(line: 133, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !17, file: !7, line: 133, column: 5)
!41 = !DILocation(line: 133, column: 9, scope: !40)
!42 = !DILocation(line: 133, column: 14, scope: !43)
!43 = !DILexicalBlockFile(scope: !44, file: !7, discriminator: 1)
!44 = distinct !DILexicalBlock(scope: !40, file: !7, line: 133, column: 5)
!45 = !DILocation(line: 133, column: 15, scope: !43)
!46 = !DILocation(line: 133, column: 5, scope: !43)
!47 = !DILocation(line: 134, column: 25, scope: !44)
!48 = !DILocation(line: 134, column: 19, scope: !44)
!49 = !DILocation(line: 134, column: 39, scope: !44)
!50 = !DILocation(line: 134, column: 30, scope: !44)
!51 = !DILocation(line: 134, column: 28, scope: !44)
!52 = !DILocation(line: 134, column: 14, scope: !44)
!53 = !DILocation(line: 134, column: 9, scope: !44)
!54 = !DILocation(line: 134, column: 17, scope: !44)
!55 = !DILocation(line: 133, column: 21, scope: !56)
!56 = !DILexicalBlockFile(scope: !44, file: !7, discriminator: 2)
!57 = !DILocation(line: 133, column: 5, scope: !56)
!58 = distinct !{!58, !59}
!59 = !DILocation(line: 133, column: 5, scope: !17)
!60 = !DILocation(line: 136, column: 12, scope: !17)
!61 = !DILocation(line: 136, column: 19, scope: !17)
!62 = !DILocation(line: 136, column: 5, scope: !17)
!63 = !DILocation(line: 137, column: 12, scope: !17)
!64 = !DILocation(line: 137, column: 19, scope: !17)
!65 = !DILocation(line: 137, column: 5, scope: !17)
!66 = !DILocation(line: 138, column: 1, scope: !17)
!67 = distinct !DISubprogram(name: "p8idct", scope: !7, file: !7, line: 50, type: !68, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !20, !70, !71, !74, !4, !4, !4}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !73)
!73 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !75, line: 149, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!76 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!77 = !DILocalVariable(name: "a", arg: 1, scope: !78, file: !79, line: 159, type: !4)
!78 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !79, file: !79, line: 159, type: !80, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!79 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!80 = !DISubroutineType(types: !81)
!81 = !{!72, !4}
!82 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !83)
!83 = distinct !DILocation(line: 107, column: 33, scope: !84)
!84 = !DILexicalBlockFile(scope: !85, file: !7, discriminator: 1)
!85 = distinct !DILexicalBlock(scope: !86, file: !7, line: 105, column: 26)
!86 = distinct !DILexicalBlock(scope: !87, file: !7, line: 105, column: 18)
!87 = distinct !DILexicalBlock(scope: !88, file: !7, line: 96, column: 18)
!88 = distinct !DILexicalBlock(scope: !89, file: !7, line: 87, column: 12)
!89 = distinct !DILexicalBlock(scope: !90, file: !7, line: 58, column: 26)
!90 = distinct !DILexicalBlock(scope: !91, file: !7, line: 58, column: 5)
!91 = distinct !DILexicalBlock(scope: !67, file: !7, line: 58, column: 5)
!92 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !93)
!93 = distinct !DILocation(line: 108, column: 33, scope: !84)
!94 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !95)
!95 = distinct !DILocation(line: 109, column: 33, scope: !84)
!96 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !97)
!97 = distinct !DILocation(line: 110, column: 33, scope: !84)
!98 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !99)
!99 = distinct !DILocation(line: 111, column: 33, scope: !84)
!100 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !101)
!101 = distinct !DILocation(line: 112, column: 33, scope: !84)
!102 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !103)
!103 = distinct !DILocation(line: 113, column: 33, scope: !84)
!104 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !105)
!105 = distinct !DILocation(line: 115, column: 33, scope: !106)
!106 = !DILexicalBlockFile(scope: !107, file: !7, discriminator: 1)
!107 = distinct !DILexicalBlock(scope: !86, file: !7, line: 114, column: 14)
!108 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !109)
!109 = distinct !DILocation(line: 116, column: 33, scope: !106)
!110 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !111)
!111 = distinct !DILocation(line: 117, column: 33, scope: !106)
!112 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !113)
!113 = distinct !DILocation(line: 118, column: 33, scope: !106)
!114 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !115)
!115 = distinct !DILocation(line: 119, column: 33, scope: !106)
!116 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !117)
!117 = distinct !DILocation(line: 120, column: 33, scope: !106)
!118 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !119)
!119 = distinct !DILocation(line: 121, column: 33, scope: !106)
!120 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !121)
!121 = distinct !DILocation(line: 122, column: 33, scope: !106)
!122 = !DILocation(line: 159, column: 97, scope: !78, inlinedAt: !123)
!123 = distinct !DILocation(line: 106, column: 33, scope: !84)
!124 = !DILocalVariable(name: "data", arg: 1, scope: !67, file: !7, line: 50, type: !20)
!125 = !DILocation(line: 50, column: 35, scope: !67)
!126 = !DILocalVariable(name: "temp", arg: 2, scope: !67, file: !7, line: 50, type: !70)
!127 = !DILocation(line: 50, column: 51, scope: !67)
!128 = !DILocalVariable(name: "dest", arg: 3, scope: !67, file: !7, line: 50, type: !71)
!129 = !DILocation(line: 50, column: 70, scope: !67)
!130 = !DILocalVariable(name: "stride", arg: 4, scope: !67, file: !7, line: 51, type: !74)
!131 = !DILocation(line: 51, column: 37, scope: !67)
!132 = !DILocalVariable(name: "x", arg: 5, scope: !67, file: !7, line: 51, type: !4)
!133 = !DILocation(line: 51, column: 49, scope: !67)
!134 = !DILocalVariable(name: "y", arg: 6, scope: !67, file: !7, line: 51, type: !4)
!135 = !DILocation(line: 51, column: 56, scope: !67)
!136 = !DILocalVariable(name: "type", arg: 7, scope: !67, file: !7, line: 51, type: !4)
!137 = !DILocation(line: 51, column: 63, scope: !67)
!138 = !DILocalVariable(name: "i", scope: !67, file: !7, line: 53, type: !4)
!139 = !DILocation(line: 53, column: 9, scope: !67)
!140 = !DILocalVariable(name: "s04", scope: !67, file: !7, line: 54, type: !10)
!141 = !DILocation(line: 54, column: 11, scope: !67)
!142 = !DILocalVariable(name: "d04", scope: !67, file: !7, line: 54, type: !10)
!143 = !DILocation(line: 54, column: 16, scope: !67)
!144 = !DILocalVariable(name: "s17", scope: !67, file: !7, line: 54, type: !10)
!145 = !DILocation(line: 54, column: 21, scope: !67)
!146 = !DILocalVariable(name: "d17", scope: !67, file: !7, line: 54, type: !10)
!147 = !DILocation(line: 54, column: 26, scope: !67)
!148 = !DILocalVariable(name: "s26", scope: !67, file: !7, line: 54, type: !10)
!149 = !DILocation(line: 54, column: 31, scope: !67)
!150 = !DILocalVariable(name: "d26", scope: !67, file: !7, line: 54, type: !10)
!151 = !DILocation(line: 54, column: 36, scope: !67)
!152 = !DILocalVariable(name: "s53", scope: !67, file: !7, line: 54, type: !10)
!153 = !DILocation(line: 54, column: 41, scope: !67)
!154 = !DILocalVariable(name: "d53", scope: !67, file: !7, line: 54, type: !10)
!155 = !DILocation(line: 54, column: 46, scope: !67)
!156 = !DILocalVariable(name: "os07", scope: !67, file: !7, line: 55, type: !10)
!157 = !DILocation(line: 55, column: 11, scope: !67)
!158 = !DILocalVariable(name: "os16", scope: !67, file: !7, line: 55, type: !10)
!159 = !DILocation(line: 55, column: 17, scope: !67)
!160 = !DILocalVariable(name: "os25", scope: !67, file: !7, line: 55, type: !10)
!161 = !DILocation(line: 55, column: 23, scope: !67)
!162 = !DILocalVariable(name: "os34", scope: !67, file: !7, line: 55, type: !10)
!163 = !DILocation(line: 55, column: 29, scope: !67)
!164 = !DILocalVariable(name: "od07", scope: !67, file: !7, line: 56, type: !10)
!165 = !DILocation(line: 56, column: 11, scope: !67)
!166 = !DILocalVariable(name: "od16", scope: !67, file: !7, line: 56, type: !10)
!167 = !DILocation(line: 56, column: 17, scope: !67)
!168 = !DILocalVariable(name: "od25", scope: !67, file: !7, line: 56, type: !10)
!169 = !DILocation(line: 56, column: 23, scope: !67)
!170 = !DILocalVariable(name: "od34", scope: !67, file: !7, line: 56, type: !10)
!171 = !DILocation(line: 56, column: 29, scope: !67)
!172 = !DILocation(line: 58, column: 10, scope: !91)
!173 = !DILocation(line: 58, column: 9, scope: !91)
!174 = !DILocation(line: 58, column: 14, scope: !175)
!175 = !DILexicalBlockFile(scope: !90, file: !7, discriminator: 1)
!176 = !DILocation(line: 58, column: 16, scope: !175)
!177 = !DILocation(line: 58, column: 17, scope: !175)
!178 = !DILocation(line: 58, column: 15, scope: !175)
!179 = !DILocation(line: 58, column: 5, scope: !175)
!180 = !DILocation(line: 59, column: 21, scope: !89)
!181 = !DILocation(line: 59, column: 20, scope: !89)
!182 = !DILocation(line: 59, column: 25, scope: !89)
!183 = !DILocation(line: 59, column: 23, scope: !89)
!184 = !DILocation(line: 59, column: 14, scope: !89)
!185 = !DILocation(line: 59, column: 37, scope: !89)
!186 = !DILocation(line: 59, column: 36, scope: !89)
!187 = !DILocation(line: 59, column: 41, scope: !89)
!188 = !DILocation(line: 59, column: 39, scope: !89)
!189 = !DILocation(line: 59, column: 30, scope: !89)
!190 = !DILocation(line: 59, column: 28, scope: !89)
!191 = !DILocation(line: 59, column: 12, scope: !89)
!192 = !DILocation(line: 60, column: 21, scope: !89)
!193 = !DILocation(line: 60, column: 20, scope: !89)
!194 = !DILocation(line: 60, column: 25, scope: !89)
!195 = !DILocation(line: 60, column: 23, scope: !89)
!196 = !DILocation(line: 60, column: 14, scope: !89)
!197 = !DILocation(line: 60, column: 37, scope: !89)
!198 = !DILocation(line: 60, column: 36, scope: !89)
!199 = !DILocation(line: 60, column: 41, scope: !89)
!200 = !DILocation(line: 60, column: 39, scope: !89)
!201 = !DILocation(line: 60, column: 30, scope: !89)
!202 = !DILocation(line: 60, column: 28, scope: !89)
!203 = !DILocation(line: 60, column: 12, scope: !89)
!204 = !DILocation(line: 61, column: 21, scope: !89)
!205 = !DILocation(line: 61, column: 20, scope: !89)
!206 = !DILocation(line: 61, column: 25, scope: !89)
!207 = !DILocation(line: 61, column: 23, scope: !89)
!208 = !DILocation(line: 61, column: 14, scope: !89)
!209 = !DILocation(line: 61, column: 37, scope: !89)
!210 = !DILocation(line: 61, column: 36, scope: !89)
!211 = !DILocation(line: 61, column: 41, scope: !89)
!212 = !DILocation(line: 61, column: 39, scope: !89)
!213 = !DILocation(line: 61, column: 30, scope: !89)
!214 = !DILocation(line: 61, column: 28, scope: !89)
!215 = !DILocation(line: 61, column: 12, scope: !89)
!216 = !DILocation(line: 62, column: 21, scope: !89)
!217 = !DILocation(line: 62, column: 20, scope: !89)
!218 = !DILocation(line: 62, column: 25, scope: !89)
!219 = !DILocation(line: 62, column: 23, scope: !89)
!220 = !DILocation(line: 62, column: 14, scope: !89)
!221 = !DILocation(line: 62, column: 37, scope: !89)
!222 = !DILocation(line: 62, column: 36, scope: !89)
!223 = !DILocation(line: 62, column: 41, scope: !89)
!224 = !DILocation(line: 62, column: 39, scope: !89)
!225 = !DILocation(line: 62, column: 30, scope: !89)
!226 = !DILocation(line: 62, column: 28, scope: !89)
!227 = !DILocation(line: 62, column: 12, scope: !89)
!228 = !DILocation(line: 64, column: 15, scope: !89)
!229 = !DILocation(line: 64, column: 21, scope: !89)
!230 = !DILocation(line: 64, column: 19, scope: !89)
!231 = !DILocation(line: 64, column: 13, scope: !89)
!232 = !DILocation(line: 65, column: 16, scope: !89)
!233 = !DILocation(line: 65, column: 22, scope: !89)
!234 = !DILocation(line: 65, column: 20, scope: !89)
!235 = !DILocation(line: 65, column: 15, scope: !89)
!236 = !DILocation(line: 65, column: 26, scope: !89)
!237 = !DILocation(line: 65, column: 13, scope: !89)
!238 = !DILocation(line: 67, column: 15, scope: !89)
!239 = !DILocation(line: 67, column: 18, scope: !89)
!240 = !DILocation(line: 67, column: 76, scope: !89)
!241 = !DILocation(line: 67, column: 79, scope: !89)
!242 = !DILocation(line: 67, column: 74, scope: !89)
!243 = !DILocation(line: 67, column: 13, scope: !89)
!244 = !DILocation(line: 68, column: 15, scope: !89)
!245 = !DILocation(line: 68, column: 18, scope: !89)
!246 = !DILocation(line: 68, column: 76, scope: !89)
!247 = !DILocation(line: 68, column: 79, scope: !89)
!248 = !DILocation(line: 68, column: 74, scope: !89)
!249 = !DILocation(line: 68, column: 13, scope: !89)
!250 = !DILocation(line: 70, column: 17, scope: !89)
!251 = !DILocation(line: 70, column: 14, scope: !89)
!252 = !DILocation(line: 71, column: 17, scope: !89)
!253 = !DILocation(line: 71, column: 14, scope: !89)
!254 = !DILocation(line: 72, column: 17, scope: !89)
!255 = !DILocation(line: 72, column: 14, scope: !89)
!256 = !DILocation(line: 74, column: 22, scope: !89)
!257 = !DILocation(line: 74, column: 21, scope: !89)
!258 = !DILocation(line: 74, column: 26, scope: !89)
!259 = !DILocation(line: 74, column: 24, scope: !89)
!260 = !DILocation(line: 74, column: 15, scope: !89)
!261 = !DILocation(line: 74, column: 38, scope: !89)
!262 = !DILocation(line: 74, column: 37, scope: !89)
!263 = !DILocation(line: 74, column: 42, scope: !89)
!264 = !DILocation(line: 74, column: 40, scope: !89)
!265 = !DILocation(line: 74, column: 31, scope: !89)
!266 = !DILocation(line: 74, column: 29, scope: !89)
!267 = !DILocation(line: 74, column: 13, scope: !89)
!268 = !DILocation(line: 75, column: 22, scope: !89)
!269 = !DILocation(line: 75, column: 21, scope: !89)
!270 = !DILocation(line: 75, column: 26, scope: !89)
!271 = !DILocation(line: 75, column: 24, scope: !89)
!272 = !DILocation(line: 75, column: 15, scope: !89)
!273 = !DILocation(line: 75, column: 38, scope: !89)
!274 = !DILocation(line: 75, column: 37, scope: !89)
!275 = !DILocation(line: 75, column: 42, scope: !89)
!276 = !DILocation(line: 75, column: 40, scope: !89)
!277 = !DILocation(line: 75, column: 31, scope: !89)
!278 = !DILocation(line: 75, column: 29, scope: !89)
!279 = !DILocation(line: 75, column: 13, scope: !89)
!280 = !DILocation(line: 76, column: 12, scope: !89)
!281 = !DILocation(line: 77, column: 15, scope: !89)
!282 = !DILocation(line: 77, column: 12, scope: !89)
!283 = !DILocation(line: 79, column: 21, scope: !89)
!284 = !DILocation(line: 79, column: 20, scope: !89)
!285 = !DILocation(line: 79, column: 25, scope: !89)
!286 = !DILocation(line: 79, column: 23, scope: !89)
!287 = !DILocation(line: 79, column: 14, scope: !89)
!288 = !DILocation(line: 79, column: 37, scope: !89)
!289 = !DILocation(line: 79, column: 36, scope: !89)
!290 = !DILocation(line: 79, column: 41, scope: !89)
!291 = !DILocation(line: 79, column: 39, scope: !89)
!292 = !DILocation(line: 79, column: 30, scope: !89)
!293 = !DILocation(line: 79, column: 28, scope: !89)
!294 = !DILocation(line: 79, column: 12, scope: !89)
!295 = !DILocation(line: 80, column: 21, scope: !89)
!296 = !DILocation(line: 80, column: 20, scope: !89)
!297 = !DILocation(line: 80, column: 25, scope: !89)
!298 = !DILocation(line: 80, column: 23, scope: !89)
!299 = !DILocation(line: 80, column: 14, scope: !89)
!300 = !DILocation(line: 80, column: 37, scope: !89)
!301 = !DILocation(line: 80, column: 36, scope: !89)
!302 = !DILocation(line: 80, column: 41, scope: !89)
!303 = !DILocation(line: 80, column: 39, scope: !89)
!304 = !DILocation(line: 80, column: 30, scope: !89)
!305 = !DILocation(line: 80, column: 28, scope: !89)
!306 = !DILocation(line: 80, column: 12, scope: !89)
!307 = !DILocation(line: 82, column: 15, scope: !89)
!308 = !DILocation(line: 82, column: 21, scope: !89)
!309 = !DILocation(line: 82, column: 19, scope: !89)
!310 = !DILocation(line: 82, column: 13, scope: !89)
!311 = !DILocation(line: 83, column: 15, scope: !89)
!312 = !DILocation(line: 83, column: 21, scope: !89)
!313 = !DILocation(line: 83, column: 19, scope: !89)
!314 = !DILocation(line: 83, column: 13, scope: !89)
!315 = !DILocation(line: 84, column: 15, scope: !89)
!316 = !DILocation(line: 84, column: 21, scope: !89)
!317 = !DILocation(line: 84, column: 19, scope: !89)
!318 = !DILocation(line: 84, column: 13, scope: !89)
!319 = !DILocation(line: 85, column: 15, scope: !89)
!320 = !DILocation(line: 85, column: 21, scope: !89)
!321 = !DILocation(line: 85, column: 19, scope: !89)
!322 = !DILocation(line: 85, column: 13, scope: !89)
!323 = !DILocation(line: 87, column: 12, scope: !88)
!324 = !DILocation(line: 87, column: 16, scope: !88)
!325 = !DILocation(line: 87, column: 12, scope: !89)
!326 = !DILocation(line: 88, column: 28, scope: !327)
!327 = distinct !DILexicalBlock(scope: !88, file: !7, line: 87, column: 20)
!328 = !DILocation(line: 88, column: 35, scope: !327)
!329 = !DILocation(line: 88, column: 33, scope: !327)
!330 = !DILocation(line: 88, column: 20, scope: !327)
!331 = !DILocation(line: 88, column: 19, scope: !327)
!332 = !DILocation(line: 88, column: 24, scope: !327)
!333 = !DILocation(line: 88, column: 22, scope: !327)
!334 = !DILocation(line: 88, column: 13, scope: !327)
!335 = !DILocation(line: 88, column: 26, scope: !327)
!336 = !DILocation(line: 89, column: 28, scope: !327)
!337 = !DILocation(line: 89, column: 35, scope: !327)
!338 = !DILocation(line: 89, column: 33, scope: !327)
!339 = !DILocation(line: 89, column: 20, scope: !327)
!340 = !DILocation(line: 89, column: 19, scope: !327)
!341 = !DILocation(line: 89, column: 24, scope: !327)
!342 = !DILocation(line: 89, column: 22, scope: !327)
!343 = !DILocation(line: 89, column: 13, scope: !327)
!344 = !DILocation(line: 89, column: 26, scope: !327)
!345 = !DILocation(line: 90, column: 28, scope: !327)
!346 = !DILocation(line: 90, column: 35, scope: !327)
!347 = !DILocation(line: 90, column: 33, scope: !327)
!348 = !DILocation(line: 90, column: 20, scope: !327)
!349 = !DILocation(line: 90, column: 19, scope: !327)
!350 = !DILocation(line: 90, column: 24, scope: !327)
!351 = !DILocation(line: 90, column: 22, scope: !327)
!352 = !DILocation(line: 90, column: 13, scope: !327)
!353 = !DILocation(line: 90, column: 26, scope: !327)
!354 = !DILocation(line: 91, column: 28, scope: !327)
!355 = !DILocation(line: 91, column: 35, scope: !327)
!356 = !DILocation(line: 91, column: 33, scope: !327)
!357 = !DILocation(line: 91, column: 20, scope: !327)
!358 = !DILocation(line: 91, column: 19, scope: !327)
!359 = !DILocation(line: 91, column: 24, scope: !327)
!360 = !DILocation(line: 91, column: 22, scope: !327)
!361 = !DILocation(line: 91, column: 13, scope: !327)
!362 = !DILocation(line: 91, column: 26, scope: !327)
!363 = !DILocation(line: 92, column: 28, scope: !327)
!364 = !DILocation(line: 92, column: 35, scope: !327)
!365 = !DILocation(line: 92, column: 33, scope: !327)
!366 = !DILocation(line: 92, column: 20, scope: !327)
!367 = !DILocation(line: 92, column: 19, scope: !327)
!368 = !DILocation(line: 92, column: 24, scope: !327)
!369 = !DILocation(line: 92, column: 22, scope: !327)
!370 = !DILocation(line: 92, column: 13, scope: !327)
!371 = !DILocation(line: 92, column: 26, scope: !327)
!372 = !DILocation(line: 93, column: 28, scope: !327)
!373 = !DILocation(line: 93, column: 35, scope: !327)
!374 = !DILocation(line: 93, column: 33, scope: !327)
!375 = !DILocation(line: 93, column: 20, scope: !327)
!376 = !DILocation(line: 93, column: 19, scope: !327)
!377 = !DILocation(line: 93, column: 24, scope: !327)
!378 = !DILocation(line: 93, column: 22, scope: !327)
!379 = !DILocation(line: 93, column: 13, scope: !327)
!380 = !DILocation(line: 93, column: 26, scope: !327)
!381 = !DILocation(line: 94, column: 28, scope: !327)
!382 = !DILocation(line: 94, column: 35, scope: !327)
!383 = !DILocation(line: 94, column: 33, scope: !327)
!384 = !DILocation(line: 94, column: 20, scope: !327)
!385 = !DILocation(line: 94, column: 19, scope: !327)
!386 = !DILocation(line: 94, column: 24, scope: !327)
!387 = !DILocation(line: 94, column: 22, scope: !327)
!388 = !DILocation(line: 94, column: 13, scope: !327)
!389 = !DILocation(line: 94, column: 26, scope: !327)
!390 = !DILocation(line: 95, column: 28, scope: !327)
!391 = !DILocation(line: 95, column: 35, scope: !327)
!392 = !DILocation(line: 95, column: 33, scope: !327)
!393 = !DILocation(line: 95, column: 20, scope: !327)
!394 = !DILocation(line: 95, column: 19, scope: !327)
!395 = !DILocation(line: 95, column: 24, scope: !327)
!396 = !DILocation(line: 95, column: 22, scope: !327)
!397 = !DILocation(line: 95, column: 13, scope: !327)
!398 = !DILocation(line: 95, column: 26, scope: !327)
!399 = !DILocation(line: 96, column: 9, scope: !327)
!400 = !DILocation(line: 96, column: 18, scope: !401)
!401 = !DILexicalBlockFile(scope: !87, file: !7, discriminator: 1)
!402 = !DILocation(line: 96, column: 22, scope: !401)
!403 = !DILocation(line: 97, column: 35, scope: !404)
!404 = distinct !DILexicalBlock(scope: !87, file: !7, line: 96, column: 26)
!405 = !DILocation(line: 97, column: 42, scope: !404)
!406 = !DILocation(line: 97, column: 40, scope: !404)
!407 = !DILocation(line: 97, column: 28, scope: !404)
!408 = !DILocation(line: 97, column: 20, scope: !404)
!409 = !DILocation(line: 97, column: 19, scope: !404)
!410 = !DILocation(line: 97, column: 24, scope: !404)
!411 = !DILocation(line: 97, column: 22, scope: !404)
!412 = !DILocation(line: 97, column: 13, scope: !404)
!413 = !DILocation(line: 97, column: 26, scope: !404)
!414 = !DILocation(line: 98, column: 35, scope: !404)
!415 = !DILocation(line: 98, column: 42, scope: !404)
!416 = !DILocation(line: 98, column: 40, scope: !404)
!417 = !DILocation(line: 98, column: 28, scope: !404)
!418 = !DILocation(line: 98, column: 20, scope: !404)
!419 = !DILocation(line: 98, column: 19, scope: !404)
!420 = !DILocation(line: 98, column: 24, scope: !404)
!421 = !DILocation(line: 98, column: 22, scope: !404)
!422 = !DILocation(line: 98, column: 13, scope: !404)
!423 = !DILocation(line: 98, column: 26, scope: !404)
!424 = !DILocation(line: 99, column: 35, scope: !404)
!425 = !DILocation(line: 99, column: 42, scope: !404)
!426 = !DILocation(line: 99, column: 40, scope: !404)
!427 = !DILocation(line: 99, column: 28, scope: !404)
!428 = !DILocation(line: 99, column: 20, scope: !404)
!429 = !DILocation(line: 99, column: 19, scope: !404)
!430 = !DILocation(line: 99, column: 24, scope: !404)
!431 = !DILocation(line: 99, column: 22, scope: !404)
!432 = !DILocation(line: 99, column: 13, scope: !404)
!433 = !DILocation(line: 99, column: 26, scope: !404)
!434 = !DILocation(line: 100, column: 35, scope: !404)
!435 = !DILocation(line: 100, column: 42, scope: !404)
!436 = !DILocation(line: 100, column: 40, scope: !404)
!437 = !DILocation(line: 100, column: 28, scope: !404)
!438 = !DILocation(line: 100, column: 20, scope: !404)
!439 = !DILocation(line: 100, column: 19, scope: !404)
!440 = !DILocation(line: 100, column: 24, scope: !404)
!441 = !DILocation(line: 100, column: 22, scope: !404)
!442 = !DILocation(line: 100, column: 13, scope: !404)
!443 = !DILocation(line: 100, column: 26, scope: !404)
!444 = !DILocation(line: 101, column: 35, scope: !404)
!445 = !DILocation(line: 101, column: 42, scope: !404)
!446 = !DILocation(line: 101, column: 40, scope: !404)
!447 = !DILocation(line: 101, column: 28, scope: !404)
!448 = !DILocation(line: 101, column: 20, scope: !404)
!449 = !DILocation(line: 101, column: 19, scope: !404)
!450 = !DILocation(line: 101, column: 24, scope: !404)
!451 = !DILocation(line: 101, column: 22, scope: !404)
!452 = !DILocation(line: 101, column: 13, scope: !404)
!453 = !DILocation(line: 101, column: 26, scope: !404)
!454 = !DILocation(line: 102, column: 35, scope: !404)
!455 = !DILocation(line: 102, column: 42, scope: !404)
!456 = !DILocation(line: 102, column: 40, scope: !404)
!457 = !DILocation(line: 102, column: 28, scope: !404)
!458 = !DILocation(line: 102, column: 20, scope: !404)
!459 = !DILocation(line: 102, column: 19, scope: !404)
!460 = !DILocation(line: 102, column: 24, scope: !404)
!461 = !DILocation(line: 102, column: 22, scope: !404)
!462 = !DILocation(line: 102, column: 13, scope: !404)
!463 = !DILocation(line: 102, column: 26, scope: !404)
!464 = !DILocation(line: 103, column: 35, scope: !404)
!465 = !DILocation(line: 103, column: 42, scope: !404)
!466 = !DILocation(line: 103, column: 40, scope: !404)
!467 = !DILocation(line: 103, column: 28, scope: !404)
!468 = !DILocation(line: 103, column: 20, scope: !404)
!469 = !DILocation(line: 103, column: 19, scope: !404)
!470 = !DILocation(line: 103, column: 24, scope: !404)
!471 = !DILocation(line: 103, column: 22, scope: !404)
!472 = !DILocation(line: 103, column: 13, scope: !404)
!473 = !DILocation(line: 103, column: 26, scope: !404)
!474 = !DILocation(line: 104, column: 35, scope: !404)
!475 = !DILocation(line: 104, column: 42, scope: !404)
!476 = !DILocation(line: 104, column: 40, scope: !404)
!477 = !DILocation(line: 104, column: 28, scope: !404)
!478 = !DILocation(line: 104, column: 20, scope: !404)
!479 = !DILocation(line: 104, column: 19, scope: !404)
!480 = !DILocation(line: 104, column: 24, scope: !404)
!481 = !DILocation(line: 104, column: 22, scope: !404)
!482 = !DILocation(line: 104, column: 13, scope: !404)
!483 = !DILocation(line: 104, column: 26, scope: !404)
!484 = !DILocation(line: 105, column: 9, scope: !404)
!485 = !DILocation(line: 105, column: 18, scope: !486)
!486 = !DILexicalBlockFile(scope: !86, file: !7, discriminator: 1)
!487 = !DILocation(line: 105, column: 22, scope: !486)
!488 = !DILocation(line: 106, column: 62, scope: !85)
!489 = !DILocation(line: 106, column: 61, scope: !85)
!490 = !DILocation(line: 106, column: 71, scope: !85)
!491 = !DILocation(line: 106, column: 69, scope: !85)
!492 = !DILocation(line: 106, column: 55, scope: !85)
!493 = !DILocation(line: 106, column: 50, scope: !85)
!494 = !DILocation(line: 106, column: 49, scope: !85)
!495 = !DILocation(line: 106, column: 84, scope: !85)
!496 = !DILocation(line: 106, column: 91, scope: !85)
!497 = !DILocation(line: 106, column: 89, scope: !85)
!498 = !DILocation(line: 106, column: 77, scope: !85)
!499 = !DILocation(line: 106, column: 75, scope: !85)
!500 = !DILocation(line: 106, column: 33, scope: !84)
!501 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !123)
!502 = distinct !DILexicalBlock(scope: !78, file: !79, line: 161, column: 9)
!503 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !123)
!504 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !123)
!505 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !123)
!506 = !DILexicalBlockFile(scope: !502, file: !79, discriminator: 1)
!507 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !123)
!508 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !123)
!509 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !123)
!510 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !123)
!511 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !123)
!512 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !123)
!513 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !123)
!514 = !DILocation(line: 106, column: 20, scope: !85)
!515 = !DILocation(line: 106, column: 19, scope: !85)
!516 = !DILocation(line: 106, column: 29, scope: !85)
!517 = !DILocation(line: 106, column: 27, scope: !85)
!518 = !DILocation(line: 106, column: 13, scope: !85)
!519 = !DILocation(line: 106, column: 31, scope: !85)
!520 = !DILocation(line: 107, column: 62, scope: !85)
!521 = !DILocation(line: 107, column: 61, scope: !85)
!522 = !DILocation(line: 107, column: 71, scope: !85)
!523 = !DILocation(line: 107, column: 69, scope: !85)
!524 = !DILocation(line: 107, column: 55, scope: !85)
!525 = !DILocation(line: 107, column: 50, scope: !85)
!526 = !DILocation(line: 107, column: 49, scope: !85)
!527 = !DILocation(line: 107, column: 84, scope: !85)
!528 = !DILocation(line: 107, column: 91, scope: !85)
!529 = !DILocation(line: 107, column: 89, scope: !85)
!530 = !DILocation(line: 107, column: 77, scope: !85)
!531 = !DILocation(line: 107, column: 75, scope: !85)
!532 = !DILocation(line: 107, column: 33, scope: !84)
!533 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !83)
!534 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !83)
!535 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !83)
!536 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !83)
!537 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !83)
!538 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !83)
!539 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !83)
!540 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !83)
!541 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !83)
!542 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !83)
!543 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !83)
!544 = !DILocation(line: 107, column: 20, scope: !85)
!545 = !DILocation(line: 107, column: 19, scope: !85)
!546 = !DILocation(line: 107, column: 29, scope: !85)
!547 = !DILocation(line: 107, column: 27, scope: !85)
!548 = !DILocation(line: 107, column: 13, scope: !85)
!549 = !DILocation(line: 107, column: 31, scope: !85)
!550 = !DILocation(line: 108, column: 62, scope: !85)
!551 = !DILocation(line: 108, column: 61, scope: !85)
!552 = !DILocation(line: 108, column: 71, scope: !85)
!553 = !DILocation(line: 108, column: 69, scope: !85)
!554 = !DILocation(line: 108, column: 55, scope: !85)
!555 = !DILocation(line: 108, column: 50, scope: !85)
!556 = !DILocation(line: 108, column: 49, scope: !85)
!557 = !DILocation(line: 108, column: 84, scope: !85)
!558 = !DILocation(line: 108, column: 91, scope: !85)
!559 = !DILocation(line: 108, column: 89, scope: !85)
!560 = !DILocation(line: 108, column: 77, scope: !85)
!561 = !DILocation(line: 108, column: 75, scope: !85)
!562 = !DILocation(line: 108, column: 33, scope: !84)
!563 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !93)
!564 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !93)
!565 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !93)
!566 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !93)
!567 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !93)
!568 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !93)
!569 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !93)
!570 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !93)
!571 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !93)
!572 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !93)
!573 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !93)
!574 = !DILocation(line: 108, column: 20, scope: !85)
!575 = !DILocation(line: 108, column: 19, scope: !85)
!576 = !DILocation(line: 108, column: 29, scope: !85)
!577 = !DILocation(line: 108, column: 27, scope: !85)
!578 = !DILocation(line: 108, column: 13, scope: !85)
!579 = !DILocation(line: 108, column: 31, scope: !85)
!580 = !DILocation(line: 109, column: 62, scope: !85)
!581 = !DILocation(line: 109, column: 61, scope: !85)
!582 = !DILocation(line: 109, column: 71, scope: !85)
!583 = !DILocation(line: 109, column: 69, scope: !85)
!584 = !DILocation(line: 109, column: 55, scope: !85)
!585 = !DILocation(line: 109, column: 50, scope: !85)
!586 = !DILocation(line: 109, column: 49, scope: !85)
!587 = !DILocation(line: 109, column: 84, scope: !85)
!588 = !DILocation(line: 109, column: 91, scope: !85)
!589 = !DILocation(line: 109, column: 89, scope: !85)
!590 = !DILocation(line: 109, column: 77, scope: !85)
!591 = !DILocation(line: 109, column: 75, scope: !85)
!592 = !DILocation(line: 109, column: 33, scope: !84)
!593 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !95)
!594 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !95)
!595 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !95)
!596 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !95)
!597 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !95)
!598 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !95)
!599 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !95)
!600 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !95)
!601 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !95)
!602 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !95)
!603 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !95)
!604 = !DILocation(line: 109, column: 20, scope: !85)
!605 = !DILocation(line: 109, column: 19, scope: !85)
!606 = !DILocation(line: 109, column: 29, scope: !85)
!607 = !DILocation(line: 109, column: 27, scope: !85)
!608 = !DILocation(line: 109, column: 13, scope: !85)
!609 = !DILocation(line: 109, column: 31, scope: !85)
!610 = !DILocation(line: 110, column: 62, scope: !85)
!611 = !DILocation(line: 110, column: 61, scope: !85)
!612 = !DILocation(line: 110, column: 71, scope: !85)
!613 = !DILocation(line: 110, column: 69, scope: !85)
!614 = !DILocation(line: 110, column: 55, scope: !85)
!615 = !DILocation(line: 110, column: 50, scope: !85)
!616 = !DILocation(line: 110, column: 49, scope: !85)
!617 = !DILocation(line: 110, column: 84, scope: !85)
!618 = !DILocation(line: 110, column: 91, scope: !85)
!619 = !DILocation(line: 110, column: 89, scope: !85)
!620 = !DILocation(line: 110, column: 77, scope: !85)
!621 = !DILocation(line: 110, column: 75, scope: !85)
!622 = !DILocation(line: 110, column: 33, scope: !84)
!623 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !97)
!624 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !97)
!625 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !97)
!626 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !97)
!627 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !97)
!628 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !97)
!629 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !97)
!630 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !97)
!631 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !97)
!632 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !97)
!633 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !97)
!634 = !DILocation(line: 110, column: 20, scope: !85)
!635 = !DILocation(line: 110, column: 19, scope: !85)
!636 = !DILocation(line: 110, column: 29, scope: !85)
!637 = !DILocation(line: 110, column: 27, scope: !85)
!638 = !DILocation(line: 110, column: 13, scope: !85)
!639 = !DILocation(line: 110, column: 31, scope: !85)
!640 = !DILocation(line: 111, column: 62, scope: !85)
!641 = !DILocation(line: 111, column: 61, scope: !85)
!642 = !DILocation(line: 111, column: 71, scope: !85)
!643 = !DILocation(line: 111, column: 69, scope: !85)
!644 = !DILocation(line: 111, column: 55, scope: !85)
!645 = !DILocation(line: 111, column: 50, scope: !85)
!646 = !DILocation(line: 111, column: 49, scope: !85)
!647 = !DILocation(line: 111, column: 84, scope: !85)
!648 = !DILocation(line: 111, column: 91, scope: !85)
!649 = !DILocation(line: 111, column: 89, scope: !85)
!650 = !DILocation(line: 111, column: 77, scope: !85)
!651 = !DILocation(line: 111, column: 75, scope: !85)
!652 = !DILocation(line: 111, column: 33, scope: !84)
!653 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !99)
!654 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !99)
!655 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !99)
!656 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !99)
!657 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !99)
!658 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !99)
!659 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !99)
!660 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !99)
!661 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !99)
!662 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !99)
!663 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !99)
!664 = !DILocation(line: 111, column: 20, scope: !85)
!665 = !DILocation(line: 111, column: 19, scope: !85)
!666 = !DILocation(line: 111, column: 29, scope: !85)
!667 = !DILocation(line: 111, column: 27, scope: !85)
!668 = !DILocation(line: 111, column: 13, scope: !85)
!669 = !DILocation(line: 111, column: 31, scope: !85)
!670 = !DILocation(line: 112, column: 62, scope: !85)
!671 = !DILocation(line: 112, column: 61, scope: !85)
!672 = !DILocation(line: 112, column: 71, scope: !85)
!673 = !DILocation(line: 112, column: 69, scope: !85)
!674 = !DILocation(line: 112, column: 55, scope: !85)
!675 = !DILocation(line: 112, column: 50, scope: !85)
!676 = !DILocation(line: 112, column: 49, scope: !85)
!677 = !DILocation(line: 112, column: 84, scope: !85)
!678 = !DILocation(line: 112, column: 91, scope: !85)
!679 = !DILocation(line: 112, column: 89, scope: !85)
!680 = !DILocation(line: 112, column: 77, scope: !85)
!681 = !DILocation(line: 112, column: 75, scope: !85)
!682 = !DILocation(line: 112, column: 33, scope: !84)
!683 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !101)
!684 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !101)
!685 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !101)
!686 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !101)
!687 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !101)
!688 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !101)
!689 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !101)
!690 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !101)
!691 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !101)
!692 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !101)
!693 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !101)
!694 = !DILocation(line: 112, column: 20, scope: !85)
!695 = !DILocation(line: 112, column: 19, scope: !85)
!696 = !DILocation(line: 112, column: 29, scope: !85)
!697 = !DILocation(line: 112, column: 27, scope: !85)
!698 = !DILocation(line: 112, column: 13, scope: !85)
!699 = !DILocation(line: 112, column: 31, scope: !85)
!700 = !DILocation(line: 113, column: 62, scope: !85)
!701 = !DILocation(line: 113, column: 61, scope: !85)
!702 = !DILocation(line: 113, column: 71, scope: !85)
!703 = !DILocation(line: 113, column: 69, scope: !85)
!704 = !DILocation(line: 113, column: 55, scope: !85)
!705 = !DILocation(line: 113, column: 50, scope: !85)
!706 = !DILocation(line: 113, column: 49, scope: !85)
!707 = !DILocation(line: 113, column: 84, scope: !85)
!708 = !DILocation(line: 113, column: 91, scope: !85)
!709 = !DILocation(line: 113, column: 89, scope: !85)
!710 = !DILocation(line: 113, column: 77, scope: !85)
!711 = !DILocation(line: 113, column: 75, scope: !85)
!712 = !DILocation(line: 113, column: 33, scope: !84)
!713 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !103)
!714 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !103)
!715 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !103)
!716 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !103)
!717 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !103)
!718 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !103)
!719 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !103)
!720 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !103)
!721 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !103)
!722 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !103)
!723 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !103)
!724 = !DILocation(line: 113, column: 20, scope: !85)
!725 = !DILocation(line: 113, column: 19, scope: !85)
!726 = !DILocation(line: 113, column: 29, scope: !85)
!727 = !DILocation(line: 113, column: 27, scope: !85)
!728 = !DILocation(line: 113, column: 13, scope: !85)
!729 = !DILocation(line: 113, column: 31, scope: !85)
!730 = !DILocation(line: 114, column: 9, scope: !85)
!731 = !DILocation(line: 115, column: 56, scope: !107)
!732 = !DILocation(line: 115, column: 63, scope: !107)
!733 = !DILocation(line: 115, column: 61, scope: !107)
!734 = !DILocation(line: 115, column: 49, scope: !107)
!735 = !DILocation(line: 115, column: 33, scope: !106)
!736 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !105)
!737 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !105)
!738 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !105)
!739 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !105)
!740 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !105)
!741 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !105)
!742 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !105)
!743 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !105)
!744 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !105)
!745 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !105)
!746 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !105)
!747 = !DILocation(line: 115, column: 20, scope: !107)
!748 = !DILocation(line: 115, column: 19, scope: !107)
!749 = !DILocation(line: 115, column: 29, scope: !107)
!750 = !DILocation(line: 115, column: 27, scope: !107)
!751 = !DILocation(line: 115, column: 13, scope: !107)
!752 = !DILocation(line: 115, column: 31, scope: !107)
!753 = !DILocation(line: 116, column: 56, scope: !107)
!754 = !DILocation(line: 116, column: 63, scope: !107)
!755 = !DILocation(line: 116, column: 61, scope: !107)
!756 = !DILocation(line: 116, column: 49, scope: !107)
!757 = !DILocation(line: 116, column: 33, scope: !106)
!758 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !109)
!759 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !109)
!760 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !109)
!761 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !109)
!762 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !109)
!763 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !109)
!764 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !109)
!765 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !109)
!766 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !109)
!767 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !109)
!768 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !109)
!769 = !DILocation(line: 116, column: 20, scope: !107)
!770 = !DILocation(line: 116, column: 19, scope: !107)
!771 = !DILocation(line: 116, column: 29, scope: !107)
!772 = !DILocation(line: 116, column: 27, scope: !107)
!773 = !DILocation(line: 116, column: 13, scope: !107)
!774 = !DILocation(line: 116, column: 31, scope: !107)
!775 = !DILocation(line: 117, column: 56, scope: !107)
!776 = !DILocation(line: 117, column: 63, scope: !107)
!777 = !DILocation(line: 117, column: 61, scope: !107)
!778 = !DILocation(line: 117, column: 49, scope: !107)
!779 = !DILocation(line: 117, column: 33, scope: !106)
!780 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !111)
!781 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !111)
!782 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !111)
!783 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !111)
!784 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !111)
!785 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !111)
!786 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !111)
!787 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !111)
!788 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !111)
!789 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !111)
!790 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !111)
!791 = !DILocation(line: 117, column: 20, scope: !107)
!792 = !DILocation(line: 117, column: 19, scope: !107)
!793 = !DILocation(line: 117, column: 29, scope: !107)
!794 = !DILocation(line: 117, column: 27, scope: !107)
!795 = !DILocation(line: 117, column: 13, scope: !107)
!796 = !DILocation(line: 117, column: 31, scope: !107)
!797 = !DILocation(line: 118, column: 56, scope: !107)
!798 = !DILocation(line: 118, column: 63, scope: !107)
!799 = !DILocation(line: 118, column: 61, scope: !107)
!800 = !DILocation(line: 118, column: 49, scope: !107)
!801 = !DILocation(line: 118, column: 33, scope: !106)
!802 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !113)
!803 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !113)
!804 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !113)
!805 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !113)
!806 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !113)
!807 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !113)
!808 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !113)
!809 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !113)
!810 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !113)
!811 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !113)
!812 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !113)
!813 = !DILocation(line: 118, column: 20, scope: !107)
!814 = !DILocation(line: 118, column: 19, scope: !107)
!815 = !DILocation(line: 118, column: 29, scope: !107)
!816 = !DILocation(line: 118, column: 27, scope: !107)
!817 = !DILocation(line: 118, column: 13, scope: !107)
!818 = !DILocation(line: 118, column: 31, scope: !107)
!819 = !DILocation(line: 119, column: 56, scope: !107)
!820 = !DILocation(line: 119, column: 63, scope: !107)
!821 = !DILocation(line: 119, column: 61, scope: !107)
!822 = !DILocation(line: 119, column: 49, scope: !107)
!823 = !DILocation(line: 119, column: 33, scope: !106)
!824 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !115)
!825 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !115)
!826 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !115)
!827 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !115)
!828 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !115)
!829 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !115)
!830 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !115)
!831 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !115)
!832 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !115)
!833 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !115)
!834 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !115)
!835 = !DILocation(line: 119, column: 20, scope: !107)
!836 = !DILocation(line: 119, column: 19, scope: !107)
!837 = !DILocation(line: 119, column: 29, scope: !107)
!838 = !DILocation(line: 119, column: 27, scope: !107)
!839 = !DILocation(line: 119, column: 13, scope: !107)
!840 = !DILocation(line: 119, column: 31, scope: !107)
!841 = !DILocation(line: 120, column: 56, scope: !107)
!842 = !DILocation(line: 120, column: 63, scope: !107)
!843 = !DILocation(line: 120, column: 61, scope: !107)
!844 = !DILocation(line: 120, column: 49, scope: !107)
!845 = !DILocation(line: 120, column: 33, scope: !106)
!846 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !117)
!847 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !117)
!848 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !117)
!849 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !117)
!850 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !117)
!851 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !117)
!852 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !117)
!853 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !117)
!854 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !117)
!855 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !117)
!856 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !117)
!857 = !DILocation(line: 120, column: 20, scope: !107)
!858 = !DILocation(line: 120, column: 19, scope: !107)
!859 = !DILocation(line: 120, column: 29, scope: !107)
!860 = !DILocation(line: 120, column: 27, scope: !107)
!861 = !DILocation(line: 120, column: 13, scope: !107)
!862 = !DILocation(line: 120, column: 31, scope: !107)
!863 = !DILocation(line: 121, column: 56, scope: !107)
!864 = !DILocation(line: 121, column: 63, scope: !107)
!865 = !DILocation(line: 121, column: 61, scope: !107)
!866 = !DILocation(line: 121, column: 49, scope: !107)
!867 = !DILocation(line: 121, column: 33, scope: !106)
!868 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !119)
!869 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !119)
!870 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !119)
!871 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !119)
!872 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !119)
!873 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !119)
!874 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !119)
!875 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !119)
!876 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !119)
!877 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !119)
!878 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !119)
!879 = !DILocation(line: 121, column: 20, scope: !107)
!880 = !DILocation(line: 121, column: 19, scope: !107)
!881 = !DILocation(line: 121, column: 29, scope: !107)
!882 = !DILocation(line: 121, column: 27, scope: !107)
!883 = !DILocation(line: 121, column: 13, scope: !107)
!884 = !DILocation(line: 121, column: 31, scope: !107)
!885 = !DILocation(line: 122, column: 56, scope: !107)
!886 = !DILocation(line: 122, column: 63, scope: !107)
!887 = !DILocation(line: 122, column: 61, scope: !107)
!888 = !DILocation(line: 122, column: 49, scope: !107)
!889 = !DILocation(line: 122, column: 33, scope: !106)
!890 = !DILocation(line: 161, column: 9, scope: !502, inlinedAt: !121)
!891 = !DILocation(line: 161, column: 10, scope: !502, inlinedAt: !121)
!892 = !DILocation(line: 161, column: 9, scope: !78, inlinedAt: !121)
!893 = !DILocation(line: 161, column: 29, scope: !506, inlinedAt: !121)
!894 = !DILocation(line: 161, column: 28, scope: !506, inlinedAt: !121)
!895 = !DILocation(line: 161, column: 31, scope: !506, inlinedAt: !121)
!896 = !DILocation(line: 161, column: 27, scope: !506, inlinedAt: !121)
!897 = !DILocation(line: 161, column: 20, scope: !506, inlinedAt: !121)
!898 = !DILocation(line: 162, column: 17, scope: !502, inlinedAt: !121)
!899 = !DILocation(line: 162, column: 10, scope: !502, inlinedAt: !121)
!900 = !DILocation(line: 163, column: 1, scope: !78, inlinedAt: !121)
!901 = !DILocation(line: 122, column: 20, scope: !107)
!902 = !DILocation(line: 122, column: 19, scope: !107)
!903 = !DILocation(line: 122, column: 29, scope: !107)
!904 = !DILocation(line: 122, column: 27, scope: !107)
!905 = !DILocation(line: 122, column: 13, scope: !107)
!906 = !DILocation(line: 122, column: 31, scope: !107)
!907 = !DILocation(line: 124, column: 5, scope: !89)
!908 = !DILocation(line: 58, column: 24, scope: !909)
!909 = !DILexicalBlockFile(scope: !90, file: !7, discriminator: 2)
!910 = !DILocation(line: 58, column: 22, scope: !909)
!911 = !DILocation(line: 58, column: 5, scope: !909)
!912 = distinct !{!912, !913}
!913 = !DILocation(line: 58, column: 5, scope: !67)
!914 = !DILocation(line: 125, column: 1, scope: !67)
!915 = distinct !DISubprogram(name: "ff_faanidct_add", scope: !7, file: !7, line: 140, type: !916, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !71, !74, !20}
!918 = !DILocalVariable(name: "dest", arg: 1, scope: !915, file: !7, line: 140, type: !71)
!919 = !DILocation(line: 140, column: 31, scope: !915)
!920 = !DILocalVariable(name: "line_size", arg: 2, scope: !915, file: !7, line: 140, type: !74)
!921 = !DILocation(line: 140, column: 47, scope: !915)
!922 = !DILocalVariable(name: "block", arg: 3, scope: !915, file: !7, line: 140, type: !20)
!923 = !DILocation(line: 140, column: 66, scope: !915)
!924 = !DILocalVariable(name: "temp", scope: !915, file: !7, line: 142, type: !28)
!925 = !DILocation(line: 142, column: 11, scope: !915)
!926 = !DILocalVariable(name: "i", scope: !915, file: !7, line: 143, type: !4)
!927 = !DILocation(line: 143, column: 9, scope: !915)
!928 = !DILocation(line: 46, column: 9, scope: !33, inlinedAt: !929)
!929 = distinct !DILocation(line: 145, column: 5, scope: !915)
!930 = !DILocation(line: 147, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !915, file: !7, line: 147, column: 5)
!932 = !DILocation(line: 147, column: 9, scope: !931)
!933 = !DILocation(line: 147, column: 14, scope: !934)
!934 = !DILexicalBlockFile(scope: !935, file: !7, discriminator: 1)
!935 = distinct !DILexicalBlock(scope: !931, file: !7, line: 147, column: 5)
!936 = !DILocation(line: 147, column: 15, scope: !934)
!937 = !DILocation(line: 147, column: 5, scope: !934)
!938 = !DILocation(line: 148, column: 25, scope: !935)
!939 = !DILocation(line: 148, column: 19, scope: !935)
!940 = !DILocation(line: 148, column: 39, scope: !935)
!941 = !DILocation(line: 148, column: 30, scope: !935)
!942 = !DILocation(line: 148, column: 28, scope: !935)
!943 = !DILocation(line: 148, column: 14, scope: !935)
!944 = !DILocation(line: 148, column: 9, scope: !935)
!945 = !DILocation(line: 148, column: 17, scope: !935)
!946 = !DILocation(line: 147, column: 21, scope: !947)
!947 = !DILexicalBlockFile(scope: !935, file: !7, discriminator: 2)
!948 = !DILocation(line: 147, column: 5, scope: !947)
!949 = distinct !{!949, !950}
!950 = !DILocation(line: 147, column: 5, scope: !915)
!951 = !DILocation(line: 150, column: 12, scope: !915)
!952 = !DILocation(line: 150, column: 19, scope: !915)
!953 = !DILocation(line: 150, column: 5, scope: !915)
!954 = !DILocation(line: 151, column: 18, scope: !915)
!955 = !DILocation(line: 151, column: 24, scope: !915)
!956 = !DILocation(line: 151, column: 30, scope: !915)
!957 = !DILocation(line: 151, column: 5, scope: !915)
!958 = !DILocation(line: 152, column: 1, scope: !915)
!959 = distinct !DISubprogram(name: "ff_faanidct_put", scope: !7, file: !7, line: 154, type: !916, isLocal: false, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!960 = !DILocalVariable(name: "dest", arg: 1, scope: !959, file: !7, line: 154, type: !71)
!961 = !DILocation(line: 154, column: 31, scope: !959)
!962 = !DILocalVariable(name: "line_size", arg: 2, scope: !959, file: !7, line: 154, type: !74)
!963 = !DILocation(line: 154, column: 47, scope: !959)
!964 = !DILocalVariable(name: "block", arg: 3, scope: !959, file: !7, line: 154, type: !20)
!965 = !DILocation(line: 154, column: 66, scope: !959)
!966 = !DILocalVariable(name: "temp", scope: !959, file: !7, line: 156, type: !28)
!967 = !DILocation(line: 156, column: 11, scope: !959)
!968 = !DILocalVariable(name: "i", scope: !959, file: !7, line: 157, type: !4)
!969 = !DILocation(line: 157, column: 9, scope: !959)
!970 = !DILocation(line: 46, column: 9, scope: !33, inlinedAt: !971)
!971 = distinct !DILocation(line: 159, column: 5, scope: !959)
!972 = !DILocation(line: 161, column: 10, scope: !973)
!973 = distinct !DILexicalBlock(scope: !959, file: !7, line: 161, column: 5)
!974 = !DILocation(line: 161, column: 9, scope: !973)
!975 = !DILocation(line: 161, column: 14, scope: !976)
!976 = !DILexicalBlockFile(scope: !977, file: !7, discriminator: 1)
!977 = distinct !DILexicalBlock(scope: !973, file: !7, line: 161, column: 5)
!978 = !DILocation(line: 161, column: 15, scope: !976)
!979 = !DILocation(line: 161, column: 5, scope: !976)
!980 = !DILocation(line: 162, column: 25, scope: !977)
!981 = !DILocation(line: 162, column: 19, scope: !977)
!982 = !DILocation(line: 162, column: 39, scope: !977)
!983 = !DILocation(line: 162, column: 30, scope: !977)
!984 = !DILocation(line: 162, column: 28, scope: !977)
!985 = !DILocation(line: 162, column: 14, scope: !977)
!986 = !DILocation(line: 162, column: 9, scope: !977)
!987 = !DILocation(line: 162, column: 17, scope: !977)
!988 = !DILocation(line: 161, column: 21, scope: !989)
!989 = !DILexicalBlockFile(scope: !977, file: !7, discriminator: 2)
!990 = !DILocation(line: 161, column: 5, scope: !989)
!991 = distinct !{!991, !992}
!992 = !DILocation(line: 161, column: 5, scope: !959)
!993 = !DILocation(line: 164, column: 12, scope: !959)
!994 = !DILocation(line: 164, column: 19, scope: !959)
!995 = !DILocation(line: 164, column: 5, scope: !959)
!996 = !DILocation(line: 165, column: 18, scope: !959)
!997 = !DILocation(line: 165, column: 24, scope: !959)
!998 = !DILocation(line: 165, column: 30, scope: !959)
!999 = !DILocation(line: 165, column: 5, scope: !959)
!1000 = !DILocation(line: 166, column: 1, scope: !959)
