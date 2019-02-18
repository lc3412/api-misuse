; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--celp_math.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--celp_math.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CELPMContext = type { float (float*, float*, i32)* }

@exp2a = internal constant [32 x i16] [i16 0, i16 1435, i16 2901, i16 4400, i16 5931, i16 7496, i16 9096, i16 10730, i16 12400, i16 14106, i16 15850, i16 17632, i16 19454, i16 21315, i16 23216, i16 25160, i16 27146, i16 29175, i16 31249, i16 -32168, i16 -30002, i16 -27789, i16 -25527, i16 -23216, i16 -20854, i16 -18441, i16 -15974, i16 -13454, i16 -10879, i16 -8247, i16 -5557, i16 -2809], align 16
@exp2b = internal constant [32 x i16] [i16 3, i16 712, i16 1424, i16 2134, i16 2845, i16 3557, i16 4270, i16 4982, i16 5696, i16 6409, i16 7124, i16 7839, i16 8554, i16 9270, i16 9986, i16 10704, i16 11421, i16 12138, i16 12857, i16 13576, i16 14295, i16 15014, i16 15734, i16 16455, i16 17176, i16 17898, i16 18620, i16 19343, i16 20066, i16 20790, i16 21514, i16 22238], align 16
@tab_log2 = internal constant [33 x i16] [i16 4, i16 1459, i16 2870, i16 4240, i16 5572, i16 6867, i16 8127, i16 9355, i16 10552, i16 11719, i16 12858, i16 13971, i16 15057, i16 16120, i16 17158, i16 18175, i16 19170, i16 20145, i16 21100, i16 22036, i16 22954, i16 23854, i16 24738, i16 25605, i16 26457, i16 27294, i16 28116, i16 28924, i16 29719, i16 30500, i16 31269, i16 32025, i16 -32767], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_exp2(i16 zeroext %power) #0 !dbg !21 {
entry:
  %power.addr = alloca i16, align 2
  %result = alloca i32, align 4
  store i16 %power, i16* %power.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %power.addr, metadata !25, metadata !26), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %result, metadata !28, metadata !26), !dbg !30
  %0 = load i16, i16* %power.addr, align 2, !dbg !31
  %conv = zext i16 %0 to i32, !dbg !31
  %shr = ashr i32 %conv, 10, !dbg !32
  %idxprom = sext i32 %shr to i64, !dbg !33
  %arrayidx = getelementptr inbounds [32 x i16], [32 x i16]* @exp2a, i64 0, i64 %idxprom, !dbg !33
  %1 = load i16, i16* %arrayidx, align 2, !dbg !33
  %conv1 = zext i16 %1 to i32, !dbg !33
  %add = add nsw i32 %conv1, 65536, !dbg !34
  store i32 %add, i32* %result, align 4, !dbg !30
  %2 = load i32, i32* %result, align 4, !dbg !35
  %shl = shl i32 %2, 3, !dbg !36
  %3 = load i32, i32* %result, align 4, !dbg !37
  %4 = load i16, i16* %power.addr, align 2, !dbg !38
  %conv2 = zext i16 %4 to i32, !dbg !38
  %shr3 = ashr i32 %conv2, 5, !dbg !39
  %and = and i32 %shr3, 31, !dbg !40
  %idxprom4 = sext i32 %and to i64, !dbg !41
  %arrayidx5 = getelementptr inbounds [32 x i16], [32 x i16]* @exp2b, i64 0, i64 %idxprom4, !dbg !41
  %5 = load i16, i16* %arrayidx5, align 2, !dbg !41
  %conv6 = zext i16 %5 to i32, !dbg !41
  %mul = mul i32 %3, %conv6, !dbg !42
  %shr7 = lshr i32 %mul, 17, !dbg !43
  %add8 = add i32 %shl, %shr7, !dbg !44
  store i32 %add8, i32* %result, align 4, !dbg !45
  %6 = load i32, i32* %result, align 4, !dbg !46
  %7 = load i32, i32* %result, align 4, !dbg !47
  %8 = load i16, i16* %power.addr, align 2, !dbg !48
  %conv9 = zext i16 %8 to i32, !dbg !48
  %and10 = and i32 %conv9, 31, !dbg !49
  %mul11 = mul i32 %7, %and10, !dbg !50
  %mul12 = mul i32 %mul11, 89, !dbg !51
  %shr13 = lshr i32 %mul12, 22, !dbg !52
  %add14 = add i32 %6, %shr13, !dbg !53
  ret i32 %add14, !dbg !54
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_log2_q15(i32 %value) #0 !dbg !55 {
entry:
  %value.addr = alloca i32, align 4
  %power_int = alloca i8, align 1
  %frac_x0 = alloca i8, align 1
  %frac_dx = alloca i16, align 2
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !59, metadata !26), !dbg !60
  call void @llvm.dbg.declare(metadata i8* %power_int, metadata !61, metadata !26), !dbg !64
  call void @llvm.dbg.declare(metadata i8* %frac_x0, metadata !65, metadata !26), !dbg !66
  call void @llvm.dbg.declare(metadata i16* %frac_dx, metadata !67, metadata !26), !dbg !68
  %0 = load i32, i32* %value.addr, align 4, !dbg !69
  %or = or i32 %0, 1, !dbg !70
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !71
  %sub = sub nsw i32 31, %1, !dbg !72
  %conv = trunc i32 %sub to i8, !dbg !73
  store i8 %conv, i8* %power_int, align 1, !dbg !74
  %2 = load i8, i8* %power_int, align 1, !dbg !75
  %conv1 = zext i8 %2 to i32, !dbg !75
  %sub2 = sub nsw i32 31, %conv1, !dbg !76
  %3 = load i32, i32* %value.addr, align 4, !dbg !77
  %shl = shl i32 %3, %sub2, !dbg !77
  store i32 %shl, i32* %value.addr, align 4, !dbg !77
  %4 = load i32, i32* %value.addr, align 4, !dbg !78
  %and = and i32 %4, 2080374784, !dbg !79
  %shr = lshr i32 %and, 26, !dbg !80
  %conv3 = trunc i32 %shr to i8, !dbg !81
  store i8 %conv3, i8* %frac_x0, align 1, !dbg !82
  %5 = load i32, i32* %value.addr, align 4, !dbg !83
  %and4 = and i32 %5, 67106816, !dbg !84
  %shr5 = lshr i32 %and4, 11, !dbg !85
  %conv6 = trunc i32 %shr5 to i16, !dbg !86
  store i16 %conv6, i16* %frac_dx, align 2, !dbg !87
  %6 = load i8, i8* %frac_x0, align 1, !dbg !88
  %idxprom = zext i8 %6 to i64, !dbg !89
  %arrayidx = getelementptr inbounds [33 x i16], [33 x i16]* @tab_log2, i64 0, i64 %idxprom, !dbg !89
  %7 = load i16, i16* %arrayidx, align 2, !dbg !89
  %conv7 = zext i16 %7 to i32, !dbg !89
  store i32 %conv7, i32* %value.addr, align 4, !dbg !90
  %8 = load i16, i16* %frac_dx, align 2, !dbg !91
  %conv8 = zext i16 %8 to i32, !dbg !91
  %9 = load i8, i8* %frac_x0, align 1, !dbg !92
  %conv9 = zext i8 %9 to i32, !dbg !92
  %add = add nsw i32 %conv9, 1, !dbg !93
  %idxprom10 = sext i32 %add to i64, !dbg !94
  %arrayidx11 = getelementptr inbounds [33 x i16], [33 x i16]* @tab_log2, i64 0, i64 %idxprom10, !dbg !94
  %10 = load i16, i16* %arrayidx11, align 2, !dbg !94
  %conv12 = zext i16 %10 to i32, !dbg !94
  %11 = load i8, i8* %frac_x0, align 1, !dbg !95
  %idxprom13 = zext i8 %11 to i64, !dbg !96
  %arrayidx14 = getelementptr inbounds [33 x i16], [33 x i16]* @tab_log2, i64 0, i64 %idxprom13, !dbg !96
  %12 = load i16, i16* %arrayidx14, align 2, !dbg !96
  %conv15 = zext i16 %12 to i32, !dbg !96
  %sub16 = sub nsw i32 %conv12, %conv15, !dbg !97
  %mul = mul nsw i32 %conv8, %sub16, !dbg !98
  %shr17 = ashr i32 %mul, 15, !dbg !99
  %13 = load i32, i32* %value.addr, align 4, !dbg !100
  %add18 = add i32 %13, %shr17, !dbg !100
  store i32 %add18, i32* %value.addr, align 4, !dbg !100
  %14 = load i8, i8* %power_int, align 1, !dbg !101
  %conv19 = zext i8 %14 to i32, !dbg !101
  %shl20 = shl i32 %conv19, 15, !dbg !102
  %15 = load i32, i32* %value.addr, align 4, !dbg !103
  %add21 = add i32 %shl20, %15, !dbg !104
  ret i32 %add21, !dbg !105
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define i64 @ff_dot_product(i16* %a, i16* %b, i32 %length) #0 !dbg !106 {
entry:
  %a.addr = alloca i16*, align 8
  %b.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !115, metadata !26), !dbg !116
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !117, metadata !26), !dbg !118
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !119, metadata !26), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %i, metadata !121, metadata !26), !dbg !122
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !123, metadata !26), !dbg !124
  store i64 0, i64* %sum, align 8, !dbg !124
  store i32 0, i32* %i, align 4, !dbg !125
  br label %for.cond, !dbg !127

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !128
  %1 = load i32, i32* %length.addr, align 4, !dbg !131
  %cmp = icmp slt i32 %0, %1, !dbg !132
  br i1 %cmp, label %for.body, label %for.end, !dbg !133

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !134
  %idxprom = sext i32 %2 to i64, !dbg !135
  %3 = load i16*, i16** %a.addr, align 8, !dbg !135
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !135
  %4 = load i16, i16* %arrayidx, align 2, !dbg !135
  %conv = sext i16 %4 to i32, !dbg !136
  %5 = load i32, i32* %i, align 4, !dbg !137
  %idxprom1 = sext i32 %5 to i64, !dbg !138
  %6 = load i16*, i16** %b.addr, align 8, !dbg !138
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !138
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !138
  %conv3 = sext i16 %7 to i32, !dbg !139
  %mul = mul nsw i32 %conv, %conv3, !dbg !140
  %conv4 = sext i32 %mul to i64, !dbg !141
  %8 = load i64, i64* %sum, align 8, !dbg !142
  %add = add nsw i64 %8, %conv4, !dbg !142
  store i64 %add, i64* %sum, align 8, !dbg !142
  br label %for.inc, !dbg !143

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !144
  %inc = add nsw i32 %9, 1, !dbg !144
  store i32 %inc, i32* %i, align 4, !dbg !144
  br label %for.cond, !dbg !146, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  %10 = load i64, i64* %sum, align 8, !dbg !149
  ret i64 %10, !dbg !150
}

; Function Attrs: nounwind uwtable
define float @ff_dot_productf(float* %a, float* %b, i32 %length) #0 !dbg !151 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %length.addr = alloca i32, align 4
  %sum = alloca float, align 4
  %i = alloca i32, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !157, metadata !26), !dbg !158
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !159, metadata !26), !dbg !160
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !161, metadata !26), !dbg !162
  call void @llvm.dbg.declare(metadata float* %sum, metadata !163, metadata !26), !dbg !164
  store float 0.000000e+00, float* %sum, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !165, metadata !26), !dbg !166
  store i32 0, i32* %i, align 4, !dbg !167
  br label %for.cond, !dbg !169

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !170
  %1 = load i32, i32* %length.addr, align 4, !dbg !173
  %cmp = icmp slt i32 %0, %1, !dbg !174
  br i1 %cmp, label %for.body, label %for.end, !dbg !175

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !176
  %idxprom = sext i32 %2 to i64, !dbg !177
  %3 = load float*, float** %a.addr, align 8, !dbg !177
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !177
  %4 = load float, float* %arrayidx, align 4, !dbg !177
  %5 = load i32, i32* %i, align 4, !dbg !178
  %idxprom1 = sext i32 %5 to i64, !dbg !179
  %6 = load float*, float** %b.addr, align 8, !dbg !179
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !179
  %7 = load float, float* %arrayidx2, align 4, !dbg !179
  %mul = fmul float %4, %7, !dbg !180
  %8 = load float, float* %sum, align 4, !dbg !181
  %add = fadd float %8, %mul, !dbg !181
  store float %add, float* %sum, align 4, !dbg !181
  br label %for.inc, !dbg !182

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !183
  %inc = add nsw i32 %9, 1, !dbg !183
  store i32 %inc, i32* %i, align 4, !dbg !183
  br label %for.cond, !dbg !185, !llvm.loop !186

for.end:                                          ; preds = %for.cond
  %10 = load float, float* %sum, align 4, !dbg !188
  ret float %10, !dbg !189
}

; Function Attrs: nounwind uwtable
define void @ff_celp_math_init(%struct.CELPMContext* %c) #0 !dbg !190 {
entry:
  %c.addr = alloca %struct.CELPMContext*, align 8
  store %struct.CELPMContext* %c, %struct.CELPMContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CELPMContext** %c.addr, metadata !200, metadata !26), !dbg !201
  %0 = load %struct.CELPMContext*, %struct.CELPMContext** %c.addr, align 8, !dbg !202
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %0, i32 0, i32 0, !dbg !203
  store float (float*, float*, i32)* @ff_dot_productf, float (float*, float*, i32)** %dot_productf, align 8, !dbg !204
  ret void, !dbg !205
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--celp_math.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14}
!4 = distinct !DIGlobalVariable(name: "exp2a", scope: !0, file: !5, line: 32, type: !6, isLocal: true, isDefinition: true, variable: [32 x i16]* @exp2a)
!5 = !DIFile(filename: "libavcodec/celp_math.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 16, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 32)
!13 = distinct !DIGlobalVariable(name: "exp2b", scope: !0, file: !5, line: 40, type: !6, isLocal: true, isDefinition: true, variable: [32 x i16]* @exp2b)
!14 = distinct !DIGlobalVariable(name: "tab_log2", scope: !0, file: !5, line: 63, type: !15, isLocal: true, isDefinition: true, variable: [33 x i16]* @tab_log2)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 528, align: 16, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 33)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!21 = distinct !DISubprogram(name: "ff_exp2", scope: !5, file: !5, line: 48, type: !22, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !8}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "power", arg: 1, scope: !21, file: !5, line: 48, type: !8)
!26 = !DIExpression()
!27 = !DILocation(line: 48, column: 22, scope: !21)
!28 = !DILocalVariable(name: "result", scope: !21, file: !5, line: 50, type: !29)
!29 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!30 = !DILocation(line: 50, column: 18, scope: !21)
!31 = !DILocation(line: 50, column: 32, scope: !21)
!32 = !DILocation(line: 50, column: 37, scope: !21)
!33 = !DILocation(line: 50, column: 26, scope: !21)
!34 = !DILocation(line: 50, column: 43, scope: !21)
!35 = !DILocation(line: 54, column: 14, scope: !21)
!36 = !DILocation(line: 54, column: 20, scope: !21)
!37 = !DILocation(line: 54, column: 29, scope: !21)
!38 = !DILocation(line: 54, column: 43, scope: !21)
!39 = !DILocation(line: 54, column: 48, scope: !21)
!40 = !DILocation(line: 54, column: 52, scope: !21)
!41 = !DILocation(line: 54, column: 36, scope: !21)
!42 = !DILocation(line: 54, column: 35, scope: !21)
!43 = !DILocation(line: 54, column: 57, scope: !21)
!44 = !DILocation(line: 54, column: 25, scope: !21)
!45 = !DILocation(line: 54, column: 11, scope: !21)
!46 = !DILocation(line: 55, column: 12, scope: !21)
!47 = !DILocation(line: 55, column: 23, scope: !21)
!48 = !DILocation(line: 55, column: 31, scope: !21)
!49 = !DILocation(line: 55, column: 36, scope: !21)
!50 = !DILocation(line: 55, column: 29, scope: !21)
!51 = !DILocation(line: 55, column: 40, scope: !21)
!52 = !DILocation(line: 55, column: 44, scope: !21)
!53 = !DILocation(line: 55, column: 19, scope: !21)
!54 = !DILocation(line: 55, column: 5, scope: !21)
!55 = distinct !DISubprogram(name: "ff_log2_q15", scope: !5, file: !5, line: 78, type: !56, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!24, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !29)
!59 = !DILocalVariable(name: "value", arg: 1, scope: !55, file: !5, line: 78, type: !58)
!60 = !DILocation(line: 78, column: 26, scope: !55)
!61 = !DILocalVariable(name: "power_int", scope: !55, file: !5, line: 80, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!64 = !DILocation(line: 80, column: 13, scope: !55)
!65 = !DILocalVariable(name: "frac_x0", scope: !55, file: !5, line: 81, type: !62)
!66 = !DILocation(line: 81, column: 13, scope: !55)
!67 = !DILocalVariable(name: "frac_dx", scope: !55, file: !5, line: 82, type: !8)
!68 = !DILocation(line: 82, column: 14, scope: !55)
!69 = !DILocation(line: 85, column: 38, scope: !55)
!70 = !DILocation(line: 85, column: 44, scope: !55)
!71 = !DILocation(line: 85, column: 23, scope: !55)
!72 = !DILocation(line: 85, column: 21, scope: !55)
!73 = !DILocation(line: 85, column: 17, scope: !55)
!74 = !DILocation(line: 85, column: 15, scope: !55)
!75 = !DILocation(line: 86, column: 21, scope: !55)
!76 = !DILocation(line: 86, column: 19, scope: !55)
!77 = !DILocation(line: 86, column: 11, scope: !55)
!78 = !DILocation(line: 89, column: 16, scope: !55)
!79 = !DILocation(line: 89, column: 22, scope: !55)
!80 = !DILocation(line: 89, column: 36, scope: !55)
!81 = !DILocation(line: 89, column: 15, scope: !55)
!82 = !DILocation(line: 89, column: 13, scope: !55)
!83 = !DILocation(line: 90, column: 16, scope: !55)
!84 = !DILocation(line: 90, column: 22, scope: !55)
!85 = !DILocation(line: 90, column: 36, scope: !55)
!86 = !DILocation(line: 90, column: 15, scope: !55)
!87 = !DILocation(line: 90, column: 13, scope: !55)
!88 = !DILocation(line: 92, column: 22, scope: !55)
!89 = !DILocation(line: 92, column: 13, scope: !55)
!90 = !DILocation(line: 92, column: 11, scope: !55)
!91 = !DILocation(line: 93, column: 15, scope: !55)
!92 = !DILocation(line: 93, column: 35, scope: !55)
!93 = !DILocation(line: 93, column: 42, scope: !55)
!94 = !DILocation(line: 93, column: 26, scope: !55)
!95 = !DILocation(line: 93, column: 57, scope: !55)
!96 = !DILocation(line: 93, column: 48, scope: !55)
!97 = !DILocation(line: 93, column: 46, scope: !55)
!98 = !DILocation(line: 93, column: 23, scope: !55)
!99 = !DILocation(line: 93, column: 68, scope: !55)
!100 = !DILocation(line: 93, column: 11, scope: !55)
!101 = !DILocation(line: 95, column: 13, scope: !55)
!102 = !DILocation(line: 95, column: 23, scope: !55)
!103 = !DILocation(line: 95, column: 32, scope: !55)
!104 = !DILocation(line: 95, column: 30, scope: !55)
!105 = !DILocation(line: 95, column: 5, scope: !55)
!106 = distinct !DISubprogram(name: "ff_dot_product", scope: !5, file: !5, line: 98, type: !107, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !111, !111, !24}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 40, baseType: !110)
!110 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !9, line: 37, baseType: !114)
!114 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!115 = !DILocalVariable(name: "a", arg: 1, scope: !106, file: !5, line: 98, type: !111)
!116 = !DILocation(line: 98, column: 39, scope: !106)
!117 = !DILocalVariable(name: "b", arg: 2, scope: !106, file: !5, line: 98, type: !111)
!118 = !DILocation(line: 98, column: 57, scope: !106)
!119 = !DILocalVariable(name: "length", arg: 3, scope: !106, file: !5, line: 98, type: !24)
!120 = !DILocation(line: 98, column: 64, scope: !106)
!121 = !DILocalVariable(name: "i", scope: !106, file: !5, line: 100, type: !24)
!122 = !DILocation(line: 100, column: 9, scope: !106)
!123 = !DILocalVariable(name: "sum", scope: !106, file: !5, line: 101, type: !109)
!124 = !DILocation(line: 101, column: 13, scope: !106)
!125 = !DILocation(line: 103, column: 12, scope: !126)
!126 = distinct !DILexicalBlock(scope: !106, file: !5, line: 103, column: 5)
!127 = !DILocation(line: 103, column: 10, scope: !126)
!128 = !DILocation(line: 103, column: 17, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !5, discriminator: 1)
!130 = distinct !DILexicalBlock(scope: !126, file: !5, line: 103, column: 5)
!131 = !DILocation(line: 103, column: 21, scope: !129)
!132 = !DILocation(line: 103, column: 19, scope: !129)
!133 = !DILocation(line: 103, column: 5, scope: !129)
!134 = !DILocation(line: 104, column: 20, scope: !130)
!135 = !DILocation(line: 104, column: 18, scope: !130)
!136 = !DILocation(line: 104, column: 17, scope: !130)
!137 = !DILocation(line: 104, column: 29, scope: !130)
!138 = !DILocation(line: 104, column: 27, scope: !130)
!139 = !DILocation(line: 104, column: 26, scope: !130)
!140 = !DILocation(line: 104, column: 24, scope: !130)
!141 = !DILocation(line: 104, column: 16, scope: !130)
!142 = !DILocation(line: 104, column: 13, scope: !130)
!143 = !DILocation(line: 104, column: 9, scope: !130)
!144 = !DILocation(line: 103, column: 30, scope: !145)
!145 = !DILexicalBlockFile(scope: !130, file: !5, discriminator: 2)
!146 = !DILocation(line: 103, column: 5, scope: !145)
!147 = distinct !{!147, !148}
!148 = !DILocation(line: 103, column: 5, scope: !106)
!149 = !DILocation(line: 106, column: 12, scope: !106)
!150 = !DILocation(line: 106, column: 5, scope: !106)
!151 = distinct !DISubprogram(name: "ff_dot_productf", scope: !5, file: !5, line: 109, type: !152, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !155, !155, !24}
!154 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!157 = !DILocalVariable(name: "a", arg: 1, scope: !151, file: !5, line: 109, type: !155)
!158 = !DILocation(line: 109, column: 36, scope: !151)
!159 = !DILocalVariable(name: "b", arg: 2, scope: !151, file: !5, line: 109, type: !155)
!160 = !DILocation(line: 109, column: 52, scope: !151)
!161 = !DILocalVariable(name: "length", arg: 3, scope: !151, file: !5, line: 109, type: !24)
!162 = !DILocation(line: 109, column: 59, scope: !151)
!163 = !DILocalVariable(name: "sum", scope: !151, file: !5, line: 111, type: !154)
!164 = !DILocation(line: 111, column: 11, scope: !151)
!165 = !DILocalVariable(name: "i", scope: !151, file: !5, line: 112, type: !24)
!166 = !DILocation(line: 112, column: 9, scope: !151)
!167 = !DILocation(line: 114, column: 10, scope: !168)
!168 = distinct !DILexicalBlock(scope: !151, file: !5, line: 114, column: 5)
!169 = !DILocation(line: 114, column: 9, scope: !168)
!170 = !DILocation(line: 114, column: 14, scope: !171)
!171 = !DILexicalBlockFile(scope: !172, file: !5, discriminator: 1)
!172 = distinct !DILexicalBlock(scope: !168, file: !5, line: 114, column: 5)
!173 = !DILocation(line: 114, column: 16, scope: !171)
!174 = !DILocation(line: 114, column: 15, scope: !171)
!175 = !DILocation(line: 114, column: 5, scope: !171)
!176 = !DILocation(line: 115, column: 18, scope: !172)
!177 = !DILocation(line: 115, column: 16, scope: !172)
!178 = !DILocation(line: 115, column: 25, scope: !172)
!179 = !DILocation(line: 115, column: 23, scope: !172)
!180 = !DILocation(line: 115, column: 21, scope: !172)
!181 = !DILocation(line: 115, column: 13, scope: !172)
!182 = !DILocation(line: 115, column: 9, scope: !172)
!183 = !DILocation(line: 114, column: 25, scope: !184)
!184 = !DILexicalBlockFile(scope: !172, file: !5, discriminator: 2)
!185 = !DILocation(line: 114, column: 5, scope: !184)
!186 = distinct !{!186, !187}
!187 = !DILocation(line: 114, column: 5, scope: !151)
!188 = !DILocation(line: 117, column: 12, scope: !151)
!189 = !DILocation(line: 117, column: 5, scope: !151)
!190 = distinct !DISubprogram(name: "ff_celp_math_init", scope: !5, file: !5, line: 120, type: !191, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "CELPMContext", file: !195, line: 39, baseType: !196)
!195 = !DIFile(filename: "libavcodec/celp_math.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CELPMContext", file: !195, line: 28, size: 64, align: 64, elements: !197)
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "dot_productf", scope: !196, file: !195, line: 37, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!200 = !DILocalVariable(name: "c", arg: 1, scope: !190, file: !5, line: 120, type: !193)
!201 = !DILocation(line: 120, column: 38, scope: !190)
!202 = !DILocation(line: 122, column: 5, scope: !190)
!203 = !DILocation(line: 122, column: 8, scope: !190)
!204 = !DILocation(line: 122, column: 21, scope: !190)
!205 = !DILocation(line: 126, column: 1, scope: !190)
