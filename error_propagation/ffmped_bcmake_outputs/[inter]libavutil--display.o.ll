; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--display.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--display.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define double @av_display_rotation_get(i32* %matrix) #0 !dbg !11 {
entry:
  %retval = alloca double, align 8
  %matrix.addr = alloca i32*, align 8
  %rotation = alloca double, align 8
  %scale = alloca [2 x double], align 16
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !17, metadata !18), !dbg !19
  call void @llvm.dbg.declare(metadata double* %rotation, metadata !20, metadata !18), !dbg !21
  call void @llvm.dbg.declare(metadata [2 x double]* %scale, metadata !22, metadata !18), !dbg !26
  %0 = load i32*, i32** %matrix.addr, align 8, !dbg !27
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !27
  %1 = load i32, i32* %arrayidx, align 4, !dbg !27
  %conv = sitofp i32 %1 to double, !dbg !28
  %div = fdiv double %conv, 6.553600e+04, !dbg !29
  %2 = load i32*, i32** %matrix.addr, align 8, !dbg !30
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 3, !dbg !30
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !30
  %conv2 = sitofp i32 %3 to double, !dbg !31
  %div3 = fdiv double %conv2, 6.553600e+04, !dbg !32
  %call = call double @hypot(double %div, double %div3) #4, !dbg !33
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %scale, i64 0, i64 0, !dbg !34
  store double %call, double* %arrayidx4, align 16, !dbg !35
  %4 = load i32*, i32** %matrix.addr, align 8, !dbg !36
  %arrayidx5 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !36
  %5 = load i32, i32* %arrayidx5, align 4, !dbg !36
  %conv6 = sitofp i32 %5 to double, !dbg !37
  %div7 = fdiv double %conv6, 6.553600e+04, !dbg !38
  %6 = load i32*, i32** %matrix.addr, align 8, !dbg !39
  %arrayidx8 = getelementptr inbounds i32, i32* %6, i64 4, !dbg !39
  %7 = load i32, i32* %arrayidx8, align 4, !dbg !39
  %conv9 = sitofp i32 %7 to double, !dbg !40
  %div10 = fdiv double %conv9, 6.553600e+04, !dbg !41
  %call11 = call double @hypot(double %div7, double %div10) #4, !dbg !42
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %scale, i64 0, i64 1, !dbg !43
  store double %call11, double* %arrayidx12, align 8, !dbg !44
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %scale, i64 0, i64 0, !dbg !45
  %8 = load double, double* %arrayidx13, align 16, !dbg !45
  %cmp = fcmp oeq double %8, 0.000000e+00, !dbg !47
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !48

lor.lhs.false:                                    ; preds = %entry
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %scale, i64 0, i64 1, !dbg !49
  %9 = load double, double* %arrayidx15, align 8, !dbg !49
  %cmp16 = fcmp oeq double %9, 0.000000e+00, !dbg !51
  br i1 %cmp16, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 0x7FF8000000000000, double* %retval, align 8, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32*, i32** %matrix.addr, align 8, !dbg !54
  %arrayidx18 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !54
  %11 = load i32, i32* %arrayidx18, align 4, !dbg !54
  %conv19 = sitofp i32 %11 to double, !dbg !55
  %div20 = fdiv double %conv19, 6.553600e+04, !dbg !56
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %scale, i64 0, i64 1, !dbg !57
  %12 = load double, double* %arrayidx21, align 8, !dbg !57
  %div22 = fdiv double %div20, %12, !dbg !58
  %13 = load i32*, i32** %matrix.addr, align 8, !dbg !59
  %arrayidx23 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !59
  %14 = load i32, i32* %arrayidx23, align 4, !dbg !59
  %conv24 = sitofp i32 %14 to double, !dbg !60
  %div25 = fdiv double %conv24, 6.553600e+04, !dbg !61
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %scale, i64 0, i64 0, !dbg !62
  %15 = load double, double* %arrayidx26, align 16, !dbg !62
  %div27 = fdiv double %div25, %15, !dbg !63
  %call28 = call double @atan2(double %div22, double %div27) #4, !dbg !64
  %mul = fmul double %call28, 1.800000e+02, !dbg !65
  %div29 = fdiv double %mul, 0x400921FB54442D18, !dbg !66
  store double %div29, double* %rotation, align 8, !dbg !67
  %16 = load double, double* %rotation, align 8, !dbg !68
  %sub = fsub double -0.000000e+00, %16, !dbg !69
  store double %sub, double* %retval, align 8, !dbg !70
  br label %return, !dbg !70

return:                                           ; preds = %if.end, %if.then
  %17 = load double, double* %retval, align 8, !dbg !71
  ret double %17, !dbg !71
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: nounwind uwtable
define void @av_display_rotation_set(i32* %matrix, double %angle) #0 !dbg !72 {
entry:
  %matrix.addr = alloca i32*, align 8
  %angle.addr = alloca double, align 8
  %radians = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca double, align 8
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !76, metadata !18), !dbg !77
  store double %angle, double* %angle.addr, align 8
  call void @llvm.dbg.declare(metadata double* %angle.addr, metadata !78, metadata !18), !dbg !79
  call void @llvm.dbg.declare(metadata double* %radians, metadata !80, metadata !18), !dbg !81
  %0 = load double, double* %angle.addr, align 8, !dbg !82
  %sub = fsub double -0.000000e+00, %0, !dbg !83
  %mul = fmul double %sub, 0x400921FB54442D18, !dbg !84
  %div = fdiv double %mul, 1.800000e+02, !dbg !85
  store double %div, double* %radians, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata double* %c, metadata !86, metadata !18), !dbg !87
  %1 = load double, double* %radians, align 8, !dbg !88
  %call = call double @cos(double %1) #4, !dbg !89
  store double %call, double* %c, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata double* %s, metadata !90, metadata !18), !dbg !91
  %2 = load double, double* %radians, align 8, !dbg !92
  %call1 = call double @sin(double %2) #4, !dbg !93
  store double %call1, double* %s, align 8, !dbg !91
  %3 = load i32*, i32** %matrix.addr, align 8, !dbg !94
  %4 = bitcast i32* %3 to i8*, !dbg !95
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 36, i32 4, i1 false), !dbg !95
  %5 = load double, double* %c, align 8, !dbg !96
  %mul2 = fmul double %5, 6.553600e+04, !dbg !97
  %conv = fptosi double %mul2 to i32, !dbg !98
  %6 = load i32*, i32** %matrix.addr, align 8, !dbg !99
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !99
  store i32 %conv, i32* %arrayidx, align 4, !dbg !100
  %7 = load double, double* %s, align 8, !dbg !101
  %sub3 = fsub double -0.000000e+00, %7, !dbg !102
  %mul4 = fmul double %sub3, 6.553600e+04, !dbg !103
  %conv5 = fptosi double %mul4 to i32, !dbg !104
  %8 = load i32*, i32** %matrix.addr, align 8, !dbg !105
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !105
  store i32 %conv5, i32* %arrayidx6, align 4, !dbg !106
  %9 = load double, double* %s, align 8, !dbg !107
  %mul7 = fmul double %9, 6.553600e+04, !dbg !108
  %conv8 = fptosi double %mul7 to i32, !dbg !109
  %10 = load i32*, i32** %matrix.addr, align 8, !dbg !110
  %arrayidx9 = getelementptr inbounds i32, i32* %10, i64 3, !dbg !110
  store i32 %conv8, i32* %arrayidx9, align 4, !dbg !111
  %11 = load double, double* %c, align 8, !dbg !112
  %mul10 = fmul double %11, 6.553600e+04, !dbg !113
  %conv11 = fptosi double %mul10 to i32, !dbg !114
  %12 = load i32*, i32** %matrix.addr, align 8, !dbg !115
  %arrayidx12 = getelementptr inbounds i32, i32* %12, i64 4, !dbg !115
  store i32 %conv11, i32* %arrayidx12, align 4, !dbg !116
  %13 = load i32*, i32** %matrix.addr, align 8, !dbg !117
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 8, !dbg !117
  store i32 1073741824, i32* %arrayidx13, align 4, !dbg !118
  ret void, !dbg !119
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @av_display_matrix_flip(i32* %matrix, i32 %hflip, i32 %vflip) #0 !dbg !120 {
entry:
  %matrix.addr = alloca i32*, align 8
  %hflip.addr = alloca i32, align 4
  %vflip.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flip = alloca [3 x i32], align 4
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !123, metadata !18), !dbg !124
  store i32 %hflip, i32* %hflip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hflip.addr, metadata !125, metadata !18), !dbg !126
  store i32 %vflip, i32* %vflip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vflip.addr, metadata !127, metadata !18), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !129, metadata !18), !dbg !130
  call void @llvm.dbg.declare(metadata [3 x i32]* %flip, metadata !131, metadata !18), !dbg !136
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %flip, i64 0, i64 0, !dbg !137
  %0 = load i32, i32* %hflip.addr, align 4, !dbg !138
  %tobool = icmp ne i32 %0, 0, !dbg !139
  %lnot = xor i1 %tobool, true, !dbg !139
  %lnot1 = xor i1 %lnot, true, !dbg !140
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !140
  %mul = mul nsw i32 2, %lnot.ext, !dbg !141
  %sub = sub nsw i32 1, %mul, !dbg !142
  store i32 %sub, i32* %arrayinit.begin, align 4, !dbg !137
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !137
  %1 = load i32, i32* %vflip.addr, align 4, !dbg !143
  %tobool2 = icmp ne i32 %1, 0, !dbg !144
  %lnot3 = xor i1 %tobool2, true, !dbg !144
  %lnot5 = xor i1 %lnot3, true, !dbg !145
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !145
  %mul7 = mul nsw i32 2, %lnot.ext6, !dbg !146
  %sub8 = sub nsw i32 1, %mul7, !dbg !147
  store i32 %sub8, i32* %arrayinit.element, align 4, !dbg !137
  %arrayinit.element9 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !137
  store i32 1, i32* %arrayinit.element9, align 4, !dbg !137
  %2 = load i32, i32* %hflip.addr, align 4, !dbg !148
  %tobool10 = icmp ne i32 %2, 0, !dbg !148
  br i1 %tobool10, label %if.then, label %lor.lhs.false, !dbg !150

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %vflip.addr, align 4, !dbg !151
  %tobool11 = icmp ne i32 %3, 0, !dbg !151
  br i1 %tobool11, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %i, align 4, !dbg !154
  br label %for.cond, !dbg !156

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !157
  %cmp = icmp slt i32 %4, 9, !dbg !160
  br i1 %cmp, label %for.body, label %for.end, !dbg !161

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !162
  %rem = srem i32 %5, 3, !dbg !163
  %idxprom = sext i32 %rem to i64, !dbg !164
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %flip, i64 0, i64 %idxprom, !dbg !164
  %6 = load i32, i32* %arrayidx, align 4, !dbg !164
  %7 = load i32, i32* %i, align 4, !dbg !165
  %idxprom12 = sext i32 %7 to i64, !dbg !166
  %8 = load i32*, i32** %matrix.addr, align 8, !dbg !166
  %arrayidx13 = getelementptr inbounds i32, i32* %8, i64 %idxprom12, !dbg !166
  %9 = load i32, i32* %arrayidx13, align 4, !dbg !167
  %mul14 = mul nsw i32 %9, %6, !dbg !167
  store i32 %mul14, i32* %arrayidx13, align 4, !dbg !167
  br label %for.inc, !dbg !166

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !168
  %inc = add nsw i32 %10, 1, !dbg !168
  store i32 %inc, i32* %i, align 4, !dbg !168
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !173

if.end:                                           ; preds = %for.end, %lor.lhs.false
  ret void, !dbg !175
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--display.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !6, line: 38, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "av_display_rotation_get", scope: !12, file: !12, line: 34, type: !13, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "libavutil/display.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DISubroutineType(types: !14)
!14 = !{!4, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!17 = !DILocalVariable(name: "matrix", arg: 1, scope: !11, file: !12, line: 34, type: !15)
!18 = !DIExpression()
!19 = !DILocation(line: 34, column: 46, scope: !11)
!20 = !DILocalVariable(name: "rotation", scope: !11, file: !12, line: 36, type: !4)
!21 = !DILocation(line: 36, column: 12, scope: !11)
!22 = !DILocalVariable(name: "scale", scope: !11, file: !12, line: 36, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 64, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = !DILocation(line: 36, column: 22, scope: !11)
!27 = !DILocation(line: 38, column: 33, scope: !11)
!28 = !DILocation(line: 38, column: 23, scope: !11)
!29 = !DILocation(line: 38, column: 45, scope: !11)
!30 = !DILocation(line: 38, column: 69, scope: !11)
!31 = !DILocation(line: 38, column: 59, scope: !11)
!32 = !DILocation(line: 38, column: 81, scope: !11)
!33 = !DILocation(line: 38, column: 16, scope: !11)
!34 = !DILocation(line: 38, column: 5, scope: !11)
!35 = !DILocation(line: 38, column: 14, scope: !11)
!36 = !DILocation(line: 39, column: 33, scope: !11)
!37 = !DILocation(line: 39, column: 23, scope: !11)
!38 = !DILocation(line: 39, column: 45, scope: !11)
!39 = !DILocation(line: 39, column: 69, scope: !11)
!40 = !DILocation(line: 39, column: 59, scope: !11)
!41 = !DILocation(line: 39, column: 81, scope: !11)
!42 = !DILocation(line: 39, column: 16, scope: !11)
!43 = !DILocation(line: 39, column: 5, scope: !11)
!44 = !DILocation(line: 39, column: 14, scope: !11)
!45 = !DILocation(line: 41, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !11, file: !12, line: 41, column: 9)
!47 = !DILocation(line: 41, column: 18, scope: !46)
!48 = !DILocation(line: 41, column: 25, scope: !46)
!49 = !DILocation(line: 41, column: 28, scope: !50)
!50 = !DILexicalBlockFile(scope: !46, file: !12, discriminator: 1)
!51 = !DILocation(line: 41, column: 37, scope: !50)
!52 = !DILocation(line: 41, column: 9, scope: !50)
!53 = !DILocation(line: 42, column: 9, scope: !46)
!54 = !DILocation(line: 44, column: 33, scope: !11)
!55 = !DILocation(line: 44, column: 23, scope: !11)
!56 = !DILocation(line: 44, column: 45, scope: !11)
!57 = !DILocation(line: 44, column: 59, scope: !11)
!58 = !DILocation(line: 44, column: 57, scope: !11)
!59 = !DILocation(line: 45, column: 33, scope: !11)
!60 = !DILocation(line: 45, column: 23, scope: !11)
!61 = !DILocation(line: 45, column: 45, scope: !11)
!62 = !DILocation(line: 45, column: 59, scope: !11)
!63 = !DILocation(line: 45, column: 57, scope: !11)
!64 = !DILocation(line: 44, column: 16, scope: !11)
!65 = !DILocation(line: 45, column: 69, scope: !11)
!66 = !DILocation(line: 45, column: 75, scope: !11)
!67 = !DILocation(line: 44, column: 14, scope: !11)
!68 = !DILocation(line: 47, column: 13, scope: !11)
!69 = !DILocation(line: 47, column: 12, scope: !11)
!70 = !DILocation(line: 47, column: 5, scope: !11)
!71 = !DILocation(line: 48, column: 1, scope: !11)
!72 = distinct !DISubprogram(name: "av_display_rotation_set", scope: !12, file: !12, line: 50, type: !73, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !4}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!76 = !DILocalVariable(name: "matrix", arg: 1, scope: !72, file: !12, line: 50, type: !75)
!77 = !DILocation(line: 50, column: 38, scope: !72)
!78 = !DILocalVariable(name: "angle", arg: 2, scope: !72, file: !12, line: 50, type: !4)
!79 = !DILocation(line: 50, column: 56, scope: !72)
!80 = !DILocalVariable(name: "radians", scope: !72, file: !12, line: 52, type: !4)
!81 = !DILocation(line: 52, column: 12, scope: !72)
!82 = !DILocation(line: 52, column: 23, scope: !72)
!83 = !DILocation(line: 52, column: 22, scope: !72)
!84 = !DILocation(line: 52, column: 29, scope: !72)
!85 = !DILocation(line: 52, column: 35, scope: !72)
!86 = !DILocalVariable(name: "c", scope: !72, file: !12, line: 53, type: !4)
!87 = !DILocation(line: 53, column: 12, scope: !72)
!88 = !DILocation(line: 53, column: 20, scope: !72)
!89 = !DILocation(line: 53, column: 16, scope: !72)
!90 = !DILocalVariable(name: "s", scope: !72, file: !12, line: 54, type: !4)
!91 = !DILocation(line: 54, column: 12, scope: !72)
!92 = !DILocation(line: 54, column: 20, scope: !72)
!93 = !DILocation(line: 54, column: 16, scope: !72)
!94 = !DILocation(line: 56, column: 12, scope: !72)
!95 = !DILocation(line: 56, column: 5, scope: !72)
!96 = !DILocation(line: 58, column: 29, scope: !72)
!97 = !DILocation(line: 58, column: 32, scope: !72)
!98 = !DILocation(line: 58, column: 17, scope: !72)
!99 = !DILocation(line: 58, column: 5, scope: !72)
!100 = !DILocation(line: 58, column: 15, scope: !72)
!101 = !DILocation(line: 59, column: 30, scope: !72)
!102 = !DILocation(line: 59, column: 29, scope: !72)
!103 = !DILocation(line: 59, column: 33, scope: !72)
!104 = !DILocation(line: 59, column: 17, scope: !72)
!105 = !DILocation(line: 59, column: 5, scope: !72)
!106 = !DILocation(line: 59, column: 15, scope: !72)
!107 = !DILocation(line: 60, column: 29, scope: !72)
!108 = !DILocation(line: 60, column: 32, scope: !72)
!109 = !DILocation(line: 60, column: 17, scope: !72)
!110 = !DILocation(line: 60, column: 5, scope: !72)
!111 = !DILocation(line: 60, column: 15, scope: !72)
!112 = !DILocation(line: 61, column: 29, scope: !72)
!113 = !DILocation(line: 61, column: 32, scope: !72)
!114 = !DILocation(line: 61, column: 17, scope: !72)
!115 = !DILocation(line: 61, column: 5, scope: !72)
!116 = !DILocation(line: 61, column: 15, scope: !72)
!117 = !DILocation(line: 62, column: 5, scope: !72)
!118 = !DILocation(line: 62, column: 15, scope: !72)
!119 = !DILocation(line: 63, column: 1, scope: !72)
!120 = distinct !DISubprogram(name: "av_display_matrix_flip", scope: !12, file: !12, line: 65, type: !121, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !75, !7, !7}
!123 = !DILocalVariable(name: "matrix", arg: 1, scope: !120, file: !12, line: 65, type: !75)
!124 = !DILocation(line: 65, column: 37, scope: !120)
!125 = !DILocalVariable(name: "hflip", arg: 2, scope: !120, file: !12, line: 65, type: !7)
!126 = !DILocation(line: 65, column: 52, scope: !120)
!127 = !DILocalVariable(name: "vflip", arg: 3, scope: !120, file: !12, line: 65, type: !7)
!128 = !DILocation(line: 65, column: 63, scope: !120)
!129 = !DILocalVariable(name: "i", scope: !120, file: !12, line: 67, type: !7)
!130 = !DILocation(line: 67, column: 9, scope: !120)
!131 = !DILocalVariable(name: "flip", scope: !120, file: !12, line: 68, type: !132)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 96, align: 32, elements: !134)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!134 = !{!135}
!135 = !DISubrange(count: 3)
!136 = !DILocation(line: 68, column: 15, scope: !120)
!137 = !DILocation(line: 68, column: 24, scope: !120)
!138 = !DILocation(line: 68, column: 37, scope: !120)
!139 = !DILocation(line: 68, column: 36, scope: !120)
!140 = !DILocation(line: 68, column: 35, scope: !120)
!141 = !DILocation(line: 68, column: 32, scope: !120)
!142 = !DILocation(line: 68, column: 28, scope: !120)
!143 = !DILocation(line: 68, column: 56, scope: !120)
!144 = !DILocation(line: 68, column: 55, scope: !120)
!145 = !DILocation(line: 68, column: 54, scope: !120)
!146 = !DILocation(line: 68, column: 51, scope: !120)
!147 = !DILocation(line: 68, column: 47, scope: !120)
!148 = !DILocation(line: 70, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !120, file: !12, line: 70, column: 9)
!150 = !DILocation(line: 70, column: 15, scope: !149)
!151 = !DILocation(line: 70, column: 18, scope: !152)
!152 = !DILexicalBlockFile(scope: !149, file: !12, discriminator: 1)
!153 = !DILocation(line: 70, column: 9, scope: !152)
!154 = !DILocation(line: 71, column: 16, scope: !155)
!155 = distinct !DILexicalBlock(scope: !149, file: !12, line: 71, column: 9)
!156 = !DILocation(line: 71, column: 14, scope: !155)
!157 = !DILocation(line: 71, column: 21, scope: !158)
!158 = !DILexicalBlockFile(scope: !159, file: !12, discriminator: 1)
!159 = distinct !DILexicalBlock(scope: !155, file: !12, line: 71, column: 9)
!160 = !DILocation(line: 71, column: 23, scope: !158)
!161 = !DILocation(line: 71, column: 9, scope: !158)
!162 = !DILocation(line: 72, column: 31, scope: !159)
!163 = !DILocation(line: 72, column: 33, scope: !159)
!164 = !DILocation(line: 72, column: 26, scope: !159)
!165 = !DILocation(line: 72, column: 20, scope: !159)
!166 = !DILocation(line: 72, column: 13, scope: !159)
!167 = !DILocation(line: 72, column: 23, scope: !159)
!168 = !DILocation(line: 71, column: 29, scope: !169)
!169 = !DILexicalBlockFile(scope: !159, file: !12, discriminator: 2)
!170 = !DILocation(line: 71, column: 9, scope: !169)
!171 = distinct !{!171, !172}
!172 = !DILocation(line: 71, column: 9, scope: !149)
!173 = !DILocation(line: 72, column: 36, scope: !174)
!174 = !DILexicalBlockFile(scope: !155, file: !12, discriminator: 1)
!175 = !DILocation(line: 73, column: 1, scope: !120)
