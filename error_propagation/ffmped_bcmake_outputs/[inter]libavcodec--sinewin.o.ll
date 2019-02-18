; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sinewin.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sinewin.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_sine_32 = common global [32 x float] zeroinitializer, align 32
@ff_sine_64 = common global [64 x float] zeroinitializer, align 32
@ff_sine_128 = common global [128 x float] zeroinitializer, align 32
@ff_sine_256 = common global [256 x float] zeroinitializer, align 32
@ff_sine_512 = common global [512 x float] zeroinitializer, align 32
@ff_sine_1024 = common global [1024 x float] zeroinitializer, align 32
@ff_sine_2048 = common global [2048 x float] zeroinitializer, align 32
@ff_sine_4096 = common global [4096 x float] zeroinitializer, align 32
@ff_sine_8192 = common global [8192 x float] zeroinitializer, align 32
@ff_sine_windows = constant [16 x float*] [float* null, float* null, float* null, float* null, float* null, float* getelementptr inbounds ([32 x float], [32 x float]* @ff_sine_32, i32 0, i32 0), float* getelementptr inbounds ([64 x float], [64 x float]* @ff_sine_64, i32 0, i32 0), float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i32 0, i32 0), float* getelementptr inbounds ([256 x float], [256 x float]* @ff_sine_256, i32 0, i32 0), float* getelementptr inbounds ([512 x float], [512 x float]* @ff_sine_512, i32 0, i32 0), float* getelementptr inbounds ([1024 x float], [1024 x float]* @ff_sine_1024, i32 0, i32 0), float* getelementptr inbounds ([2048 x float], [2048 x float]* @ff_sine_2048, i32 0, i32 0), float* getelementptr inbounds ([4096 x float], [4096 x float]* @ff_sine_4096, i32 0, i32 0), float* getelementptr inbounds ([8192 x float], [8192 x float]* @ff_sine_8192, i32 0, i32 0), float* null, float* null], align 16
@ff_sine_120 = common global [120 x float] zeroinitializer, align 32
@ff_sine_960 = common global [960 x float] zeroinitializer, align 32

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sine_window_init(float* %window, i32 %n) #0 !dbg !61 {
entry:
  %window.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !65, metadata !66), !dbg !67
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !68, metadata !66), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %i, metadata !70, metadata !66), !dbg !71
  store i32 0, i32* %i, align 4, !dbg !72
  br label %for.cond, !dbg !74

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !75
  %1 = load i32, i32* %n.addr, align 4, !dbg !78
  %cmp = icmp slt i32 %0, %1, !dbg !79
  br i1 %cmp, label %for.body, label %for.end, !dbg !80

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !81
  %conv = sitofp i32 %2 to double, !dbg !81
  %add = fadd double %conv, 5.000000e-01, !dbg !82
  %3 = load i32, i32* %n.addr, align 4, !dbg !82
  %conv1 = sitofp i32 %3 to double, !dbg !82
  %mul = fmul double 2.000000e+00, %conv1, !dbg !81
  %div = fdiv double 0x400921FB54442D18, %mul, !dbg !83
  %mul2 = fmul double %add, %div, !dbg !84
  %conv3 = fptrunc double %mul2 to float, !dbg !85
  %call = call float @sinf(float %conv3) #3, !dbg !86
  %4 = load i32, i32* %i, align 4, !dbg !87
  %idxprom = sext i32 %4 to i64, !dbg !88
  %5 = load float*, float** %window.addr, align 8, !dbg !88
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !88
  store float %call, float* %arrayidx, align 4, !dbg !89
  br label %for.inc, !dbg !88

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !90
  %inc = add nsw i32 %6, 1, !dbg !90
  store i32 %inc, i32* %i, align 4, !dbg !90
  br label %for.cond, !dbg !92, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  ret void, !dbg !95
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare float @sinf(float) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_ff_sine_windows(i32 %index) #0 !dbg !96 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !99, metadata !66), !dbg !100
  %0 = load i32, i32* %index.addr, align 4, !dbg !101
  %idxprom = sext i32 %0 to i64, !dbg !102
  %arrayidx = getelementptr inbounds [16 x float*], [16 x float*]* @ff_sine_windows, i64 0, i64 %idxprom, !dbg !102
  %1 = load float*, float** %arrayidx, align 8, !dbg !102
  %2 = load i32, i32* %index.addr, align 4, !dbg !103
  %shl = shl i32 1, %2, !dbg !104
  call void @ff_sine_window_init(float* %1, i32 %shl), !dbg !105
  ret void, !dbg !106
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59}
!llvm.ident = !{!60}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sinewin.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !14, !18, !22, !26, !30, !34, !38, !42, !46, !50, !54}
!4 = distinct !DIGlobalVariable(name: "ff_sine_windows", scope: !0, file: !5, line: 62, type: !6, isLocal: false, isDefinition: true, variable: [16 x float*]* @ff_sine_windows)
!5 = !DIFile(filename: "libavcodec/sinewin_tablegen.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 64, elements: !12)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !10, line: 86, baseType: !11)
!10 = !DIFile(filename: "./libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!12 = !{!13}
!13 = !DISubrange(count: 16)
!14 = distinct !DIGlobalVariable(name: "ff_sine_120", scope: !0, file: !5, line: 35, type: !15, isLocal: false, isDefinition: true, variable: [120 x float]* @ff_sine_120)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 3840, align: 32, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 120)
!18 = distinct !DIGlobalVariable(name: "ff_sine_960", scope: !0, file: !5, line: 36, type: !19, isLocal: false, isDefinition: true, variable: [960 x float]* @ff_sine_960)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 30720, align: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 960)
!22 = distinct !DIGlobalVariable(name: "ff_sine_32", scope: !0, file: !5, line: 39, type: !23, isLocal: false, isDefinition: true, variable: [32 x float]* @ff_sine_32)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1024, align: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 32)
!26 = distinct !DIGlobalVariable(name: "ff_sine_64", scope: !0, file: !5, line: 40, type: !27, isLocal: false, isDefinition: true, variable: [64 x float]* @ff_sine_64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 64)
!30 = distinct !DIGlobalVariable(name: "ff_sine_128", scope: !0, file: !5, line: 41, type: !31, isLocal: false, isDefinition: true, variable: [128 x float]* @ff_sine_128)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 4096, align: 32, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 128)
!34 = distinct !DIGlobalVariable(name: "ff_sine_256", scope: !0, file: !5, line: 42, type: !35, isLocal: false, isDefinition: true, variable: [256 x float]* @ff_sine_256)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8192, align: 32, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 256)
!38 = distinct !DIGlobalVariable(name: "ff_sine_512", scope: !0, file: !5, line: 43, type: !39, isLocal: false, isDefinition: true, variable: [512 x float]* @ff_sine_512)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 16384, align: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 512)
!42 = distinct !DIGlobalVariable(name: "ff_sine_1024", scope: !0, file: !5, line: 44, type: !43, isLocal: false, isDefinition: true, variable: [1024 x float]* @ff_sine_1024)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32768, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1024)
!46 = distinct !DIGlobalVariable(name: "ff_sine_2048", scope: !0, file: !5, line: 45, type: !47, isLocal: false, isDefinition: true, variable: [2048 x float]* @ff_sine_2048)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 65536, align: 32, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 2048)
!50 = distinct !DIGlobalVariable(name: "ff_sine_4096", scope: !0, file: !5, line: 46, type: !51, isLocal: false, isDefinition: true, variable: [4096 x float]* @ff_sine_4096)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 131072, align: 32, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 4096)
!54 = distinct !DIGlobalVariable(name: "ff_sine_8192", scope: !0, file: !5, line: 47, type: !55, isLocal: false, isDefinition: true, variable: [8192 x float]* @ff_sine_8192)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 262144, align: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 8192)
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!61 = distinct !DISubprogram(name: "ff_sine_window_init", scope: !5, file: !5, line: 70, type: !62, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !8, !64}
!64 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!65 = !DILocalVariable(name: "window", arg: 1, scope: !61, file: !5, line: 70, type: !8)
!66 = !DIExpression()
!67 = !DILocation(line: 70, column: 58, scope: !61)
!68 = !DILocalVariable(name: "n", arg: 2, scope: !61, file: !5, line: 70, type: !64)
!69 = !DILocation(line: 70, column: 70, scope: !61)
!70 = !DILocalVariable(name: "i", scope: !61, file: !5, line: 71, type: !64)
!71 = !DILocation(line: 71, column: 9, scope: !61)
!72 = !DILocation(line: 72, column: 11, scope: !73)
!73 = distinct !DILexicalBlock(scope: !61, file: !5, line: 72, column: 5)
!74 = !DILocation(line: 72, column: 9, scope: !73)
!75 = !DILocation(line: 72, column: 16, scope: !76)
!76 = !DILexicalBlockFile(scope: !77, file: !5, discriminator: 1)
!77 = distinct !DILexicalBlock(scope: !73, file: !5, line: 72, column: 5)
!78 = !DILocation(line: 72, column: 20, scope: !76)
!79 = !DILocation(line: 72, column: 18, scope: !76)
!80 = !DILocation(line: 72, column: 5, scope: !76)
!81 = !DILocation(line: 73, column: 27, scope: !77)
!82 = !DILocation(line: 73, column: 29, scope: !77)
!83 = !DILocation(line: 73, column: 20, scope: !77)
!84 = !DILocation(line: 73, column: 36, scope: !77)
!85 = !DILocation(line: 73, column: 26, scope: !77)
!86 = !DILocation(line: 73, column: 21, scope: !77)
!87 = !DILocation(line: 73, column: 16, scope: !77)
!88 = !DILocation(line: 73, column: 9, scope: !77)
!89 = !DILocation(line: 73, column: 19, scope: !77)
!90 = !DILocation(line: 72, column: 24, scope: !91)
!91 = !DILexicalBlockFile(scope: !77, file: !5, discriminator: 2)
!92 = !DILocation(line: 72, column: 5, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 72, column: 5, scope: !61)
!95 = !DILocation(line: 74, column: 1, scope: !61)
!96 = distinct !DISubprogram(name: "ff_init_ff_sine_windows", scope: !5, file: !5, line: 76, type: !97, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !64}
!99 = !DILocalVariable(name: "index", arg: 1, scope: !96, file: !5, line: 76, type: !64)
!100 = !DILocation(line: 76, column: 56, scope: !96)
!101 = !DILocation(line: 79, column: 41, scope: !96)
!102 = !DILocation(line: 79, column: 25, scope: !96)
!103 = !DILocation(line: 79, column: 54, scope: !96)
!104 = !DILocation(line: 79, column: 51, scope: !96)
!105 = !DILocation(line: 79, column: 5, scope: !96)
!106 = !DILocation(line: 81, column: 1, scope: !96)
