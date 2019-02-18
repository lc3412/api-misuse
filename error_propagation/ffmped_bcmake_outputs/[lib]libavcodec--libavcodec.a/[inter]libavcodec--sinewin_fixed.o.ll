; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sinewin_fixed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sinewin_fixed.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_sine_32_fixed = common global [32 x i32] zeroinitializer, align 32
@ff_sine_64_fixed = common global [64 x i32] zeroinitializer, align 32
@ff_sine_128_fixed = common global [128 x i32] zeroinitializer, align 32
@ff_sine_256_fixed = common global [256 x i32] zeroinitializer, align 32
@ff_sine_512_fixed = common global [512 x i32] zeroinitializer, align 32
@ff_sine_1024_fixed = common global [1024 x i32] zeroinitializer, align 32
@ff_sine_2048_fixed = common global [2048 x i32] zeroinitializer, align 32
@ff_sine_4096_fixed = common global [4096 x i32] zeroinitializer, align 32
@ff_sine_8192_fixed = common global [8192 x i32] zeroinitializer, align 32
@ff_sine_windows_fixed = constant [16 x i32*] [i32* null, i32* null, i32* null, i32* null, i32* null, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @ff_sine_32_fixed, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @ff_sine_64_fixed, i32 0, i32 0), i32* getelementptr inbounds ([128 x i32], [128 x i32]* @ff_sine_128_fixed, i32 0, i32 0), i32* getelementptr inbounds ([256 x i32], [256 x i32]* @ff_sine_256_fixed, i32 0, i32 0), i32* getelementptr inbounds ([512 x i32], [512 x i32]* @ff_sine_512_fixed, i32 0, i32 0), i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ff_sine_1024_fixed, i32 0, i32 0), i32* getelementptr inbounds ([2048 x i32], [2048 x i32]* @ff_sine_2048_fixed, i32 0, i32 0), i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @ff_sine_4096_fixed, i32 0, i32 0), i32* getelementptr inbounds ([8192 x i32], [8192 x i32]* @ff_sine_8192_fixed, i32 0, i32 0), i32* null, i32* null], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sine_window_init_fixed(i32* %window, i32 %n) #0 !dbg !54 {
entry:
  %window.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !57, metadata !58), !dbg !59
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !60, metadata !58), !dbg !61
  call void @llvm.dbg.declare(metadata i32* %i, metadata !62, metadata !58), !dbg !63
  store i32 0, i32* %i, align 4, !dbg !64
  br label %for.cond, !dbg !66

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !67
  %1 = load i32, i32* %n.addr, align 4, !dbg !70
  %cmp = icmp slt i32 %0, %1, !dbg !71
  br i1 %cmp, label %for.body, label %for.end, !dbg !72

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !73
  %conv = sitofp i32 %2 to double, !dbg !73
  %add = fadd double %conv, 5.000000e-01, !dbg !74
  %3 = load i32, i32* %n.addr, align 4, !dbg !75
  %conv1 = sitofp i32 %3 to double, !dbg !75
  %mul = fmul double 2.000000e+00, %conv1, !dbg !76
  %div = fdiv double 0x400921FB54442D18, %mul, !dbg !77
  %mul2 = fmul double %add, %div, !dbg !78
  %conv3 = fptrunc double %mul2 to float, !dbg !79
  %call = call float @sinf(float %conv3) #4, !dbg !80
  %mul4 = fmul float %call, 0x41E0000000000000, !dbg !81
  %conv5 = fpext float %mul4 to double, !dbg !82
  %add6 = fadd double %conv5, 5.000000e-01, !dbg !78
  %call7 = call double @floor(double %add6) #1, !dbg !83
  %conv8 = fptosi double %call7 to i32, !dbg !84
  %4 = load i32, i32* %i, align 4, !dbg !85
  %idxprom = sext i32 %4 to i64, !dbg !86
  %5 = load i32*, i32** %window.addr, align 8, !dbg !86
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !86
  store i32 %conv8, i32* %arrayidx, align 4, !dbg !87
  br label %for.inc, !dbg !86

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !88
  %inc = add nsw i32 %6, 1, !dbg !88
  store i32 %inc, i32* %i, align 4, !dbg !88
  br label %for.cond, !dbg !90, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  ret void, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare float @sinf(float) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_ff_sine_windows_fixed(i32 %index) #0 !dbg !94 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !97, metadata !58), !dbg !98
  %0 = load i32, i32* %index.addr, align 4, !dbg !99
  %idxprom = sext i32 %0 to i64, !dbg !100
  %arrayidx = getelementptr inbounds [16 x i32*], [16 x i32*]* @ff_sine_windows_fixed, i64 0, i64 %idxprom, !dbg !100
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !100
  %2 = load i32, i32* %index.addr, align 4, !dbg !101
  %shl = shl i32 1, %2, !dbg !102
  call void @ff_sine_window_init_fixed(i32* %1, i32 %shl), !dbg !103
  ret void, !dbg !104
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sinewin_fixed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{!6, !15, !19, !23, !27, !31, !35, !39, !43, !47}
!6 = distinct !DIGlobalVariable(name: "ff_sine_windows_fixed", scope: !0, file: !7, line: 62, type: !8, isLocal: false, isDefinition: true, variable: [16 x i32*]* @ff_sine_windows_fixed)
!7 = !DIFile(filename: "libavcodec/sinewin_tablegen.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1024, align: 64, elements: !13)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !12, line: 37, baseType: !4)
!12 = !DIFile(filename: "./libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = !{!14}
!14 = !DISubrange(count: 16)
!15 = distinct !DIGlobalVariable(name: "ff_sine_32_fixed", scope: !0, file: !7, line: 39, type: !16, isLocal: false, isDefinition: true, variable: [32 x i32]* @ff_sine_32_fixed)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1024, align: 32, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 32)
!19 = distinct !DIGlobalVariable(name: "ff_sine_64_fixed", scope: !0, file: !7, line: 40, type: !20, isLocal: false, isDefinition: true, variable: [64 x i32]* @ff_sine_64_fixed)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, align: 32, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 64)
!23 = distinct !DIGlobalVariable(name: "ff_sine_128_fixed", scope: !0, file: !7, line: 41, type: !24, isLocal: false, isDefinition: true, variable: [128 x i32]* @ff_sine_128_fixed)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 4096, align: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 128)
!27 = distinct !DIGlobalVariable(name: "ff_sine_256_fixed", scope: !0, file: !7, line: 42, type: !28, isLocal: false, isDefinition: true, variable: [256 x i32]* @ff_sine_256_fixed)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8192, align: 32, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 256)
!31 = distinct !DIGlobalVariable(name: "ff_sine_512_fixed", scope: !0, file: !7, line: 43, type: !32, isLocal: false, isDefinition: true, variable: [512 x i32]* @ff_sine_512_fixed)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 16384, align: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 512)
!35 = distinct !DIGlobalVariable(name: "ff_sine_1024_fixed", scope: !0, file: !7, line: 44, type: !36, isLocal: false, isDefinition: true, variable: [1024 x i32]* @ff_sine_1024_fixed)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 32768, align: 32, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 1024)
!39 = distinct !DIGlobalVariable(name: "ff_sine_2048_fixed", scope: !0, file: !7, line: 45, type: !40, isLocal: false, isDefinition: true, variable: [2048 x i32]* @ff_sine_2048_fixed)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 65536, align: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 2048)
!43 = distinct !DIGlobalVariable(name: "ff_sine_4096_fixed", scope: !0, file: !7, line: 46, type: !44, isLocal: false, isDefinition: true, variable: [4096 x i32]* @ff_sine_4096_fixed)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 131072, align: 32, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 4096)
!47 = distinct !DIGlobalVariable(name: "ff_sine_8192_fixed", scope: !0, file: !7, line: 47, type: !48, isLocal: false, isDefinition: true, variable: [8192 x i32]* @ff_sine_8192_fixed)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 262144, align: 32, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 8192)
!51 = !{i32 2, !"Dwarf Version", i32 4}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!54 = distinct !DISubprogram(name: "ff_sine_window_init_fixed", scope: !7, file: !7, line: 70, type: !55, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !10, !4}
!57 = !DILocalVariable(name: "window", arg: 1, scope: !54, file: !7, line: 70, type: !10)
!58 = !DIExpression()
!59 = !DILocation(line: 70, column: 64, scope: !54)
!60 = !DILocalVariable(name: "n", arg: 2, scope: !54, file: !7, line: 70, type: !4)
!61 = !DILocation(line: 70, column: 76, scope: !54)
!62 = !DILocalVariable(name: "i", scope: !54, file: !7, line: 71, type: !4)
!63 = !DILocation(line: 71, column: 9, scope: !54)
!64 = !DILocation(line: 72, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !54, file: !7, line: 72, column: 5)
!66 = !DILocation(line: 72, column: 9, scope: !65)
!67 = !DILocation(line: 72, column: 16, scope: !68)
!68 = !DILexicalBlockFile(scope: !69, file: !7, discriminator: 1)
!69 = distinct !DILexicalBlock(scope: !65, file: !7, line: 72, column: 5)
!70 = !DILocation(line: 72, column: 20, scope: !68)
!71 = !DILocation(line: 72, column: 18, scope: !68)
!72 = !DILocation(line: 72, column: 5, scope: !68)
!73 = !DILocation(line: 73, column: 39, scope: !69)
!74 = !DILocation(line: 73, column: 41, scope: !69)
!75 = !DILocation(line: 73, column: 29, scope: !69)
!76 = !DILocation(line: 73, column: 27, scope: !69)
!77 = !DILocation(line: 73, column: 20, scope: !69)
!78 = !DILocation(line: 73, column: 48, scope: !69)
!79 = !DILocation(line: 73, column: 38, scope: !69)
!80 = !DILocation(line: 73, column: 33, scope: !69)
!81 = !DILocation(line: 73, column: 35, scope: !69)
!82 = !DILocation(line: 73, column: 32, scope: !69)
!83 = !DILocation(line: 73, column: 26, scope: !68)
!84 = !DILocation(line: 73, column: 21, scope: !69)
!85 = !DILocation(line: 73, column: 16, scope: !69)
!86 = !DILocation(line: 73, column: 9, scope: !69)
!87 = !DILocation(line: 73, column: 19, scope: !69)
!88 = !DILocation(line: 72, column: 24, scope: !89)
!89 = !DILexicalBlockFile(scope: !69, file: !7, discriminator: 2)
!90 = !DILocation(line: 72, column: 5, scope: !89)
!91 = distinct !{!91, !92}
!92 = !DILocation(line: 72, column: 5, scope: !54)
!93 = !DILocation(line: 74, column: 1, scope: !54)
!94 = distinct !DISubprogram(name: "ff_init_ff_sine_windows_fixed", scope: !7, file: !7, line: 76, type: !95, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !4}
!97 = !DILocalVariable(name: "index", arg: 1, scope: !94, file: !7, line: 76, type: !4)
!98 = !DILocation(line: 76, column: 62, scope: !94)
!99 = !DILocation(line: 79, column: 53, scope: !94)
!100 = !DILocation(line: 79, column: 31, scope: !94)
!101 = !DILocation(line: 79, column: 66, scope: !94)
!102 = !DILocation(line: 79, column: 63, scope: !94)
!103 = !DILocation(line: 79, column: 5, scope: !94)
!104 = !DILocation(line: 81, column: 1, scope: !94)
