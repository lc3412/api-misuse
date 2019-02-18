; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_blend_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_blend_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FilterParams = type { i32, double, %struct.AVExpr*, i8*, void (i8*, i64, i8*, i64, i8*, i64, i64, i64, %struct.FilterParams*, double*, i32)* }
%struct.AVExpr = type opaque

; Function Attrs: cold nounwind optsize uwtable
define void @ff_blend_init_x86(%struct.FilterParams* %param, i32 %depth) #0 !dbg !44 {
entry:
  %param.addr = alloca %struct.FilterParams*, align 8
  %depth.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.FilterParams* %param, %struct.FilterParams** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %param.addr, metadata !80, metadata !81), !dbg !82
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !83, metadata !81), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !85, metadata !81), !dbg !86
  %call = call i32 @av_get_cpu_flags(), !dbg !87
  store i32 %call, i32* %cpu_flags, align 4, !dbg !86
  %0 = load i32, i32* %depth.addr, align 4, !dbg !88
  %cmp = icmp eq i32 %0, 8, !dbg !90
  br i1 %cmp, label %if.then, label %if.else, !dbg !91

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !92

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %depth.addr, align 4, !dbg !94
  %cmp1 = icmp eq i32 %1, 16, !dbg !97
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !94

if.then2:                                         ; preds = %if.else
  br label %if.end, !dbg !98

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42}
!llvm.ident = !{!43}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_blend_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlendMode", file: !4, line: 27, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavfilter/blend.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!6 = !DIEnumerator(name: "BLEND_UNSET", value: -1)
!7 = !DIEnumerator(name: "BLEND_NORMAL", value: 0)
!8 = !DIEnumerator(name: "BLEND_ADDITION", value: 1)
!9 = !DIEnumerator(name: "BLEND_AND", value: 2)
!10 = !DIEnumerator(name: "BLEND_AVERAGE", value: 3)
!11 = !DIEnumerator(name: "BLEND_BURN", value: 4)
!12 = !DIEnumerator(name: "BLEND_DARKEN", value: 5)
!13 = !DIEnumerator(name: "BLEND_DIFFERENCE", value: 6)
!14 = !DIEnumerator(name: "BLEND_GRAINEXTRACT", value: 7)
!15 = !DIEnumerator(name: "BLEND_DIVIDE", value: 8)
!16 = !DIEnumerator(name: "BLEND_DODGE", value: 9)
!17 = !DIEnumerator(name: "BLEND_EXCLUSION", value: 10)
!18 = !DIEnumerator(name: "BLEND_HARDLIGHT", value: 11)
!19 = !DIEnumerator(name: "BLEND_LIGHTEN", value: 12)
!20 = !DIEnumerator(name: "BLEND_MULTIPLY", value: 13)
!21 = !DIEnumerator(name: "BLEND_NEGATION", value: 14)
!22 = !DIEnumerator(name: "BLEND_OR", value: 15)
!23 = !DIEnumerator(name: "BLEND_OVERLAY", value: 16)
!24 = !DIEnumerator(name: "BLEND_PHOENIX", value: 17)
!25 = !DIEnumerator(name: "BLEND_PINLIGHT", value: 18)
!26 = !DIEnumerator(name: "BLEND_REFLECT", value: 19)
!27 = !DIEnumerator(name: "BLEND_SCREEN", value: 20)
!28 = !DIEnumerator(name: "BLEND_SOFTLIGHT", value: 21)
!29 = !DIEnumerator(name: "BLEND_SUBTRACT", value: 22)
!30 = !DIEnumerator(name: "BLEND_VIVIDLIGHT", value: 23)
!31 = !DIEnumerator(name: "BLEND_XOR", value: 24)
!32 = !DIEnumerator(name: "BLEND_HARDMIX", value: 25)
!33 = !DIEnumerator(name: "BLEND_LINEARLIGHT", value: 26)
!34 = !DIEnumerator(name: "BLEND_GLOW", value: 27)
!35 = !DIEnumerator(name: "BLEND_GRAINMERGE", value: 28)
!36 = !DIEnumerator(name: "BLEND_MULTIPLY128", value: 29)
!37 = !DIEnumerator(name: "BLEND_HEAT", value: 30)
!38 = !DIEnumerator(name: "BLEND_FREEZE", value: 31)
!39 = !DIEnumerator(name: "BLEND_EXTREMITY", value: 32)
!40 = !DIEnumerator(name: "BLEND_NB", value: 33)
!41 = !{i32 2, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!44 = distinct !DISubprogram(name: "ff_blend_init_x86", scope: !45, file: !45, line: 103, type: !46, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !79)
!45 = !DIFile(filename: "libavfilter/x86/vf_blend_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !78}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterParams", file: !4, line: 75, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterParams", file: !4, line: 65, size: 320, align: 64, elements: !51)
!51 = !{!52, !53, !55, !60, !63}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !50, file: !4, line: 66, baseType: !3, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !50, file: !4, line: 67, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !50, file: !4, line: 68, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !58, line: 31, baseType: !59)
!58 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !58, line: 31, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "expr_str", scope: !50, file: !4, line: 69, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !50, file: !4, line: 70, baseType: !64, size: 64, align: 64, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !72, !67, !72, !75, !72, !72, !72, !76, !77, !78}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !70, line: 48, baseType: !71)
!70 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!71 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !73, line: 149, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!74 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!78 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!79 = !{}
!80 = !DILocalVariable(name: "param", arg: 1, scope: !44, file: !45, line: 103, type: !48)
!81 = !DIExpression()
!82 = !DILocation(line: 103, column: 60, scope: !44)
!83 = !DILocalVariable(name: "depth", arg: 2, scope: !44, file: !45, line: 103, type: !78)
!84 = !DILocation(line: 103, column: 71, scope: !44)
!85 = !DILocalVariable(name: "cpu_flags", scope: !44, file: !45, line: 105, type: !78)
!86 = !DILocation(line: 105, column: 9, scope: !44)
!87 = !DILocation(line: 105, column: 21, scope: !44)
!88 = !DILocation(line: 107, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !44, file: !45, line: 107, column: 9)
!90 = !DILocation(line: 107, column: 15, scope: !89)
!91 = !DILocation(line: 107, column: 9, scope: !44)
!92 = !DILocation(line: 159, column: 5, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !45, line: 107, column: 21)
!94 = !DILocation(line: 159, column: 16, scope: !95)
!95 = !DILexicalBlockFile(scope: !96, file: !45, discriminator: 1)
!96 = distinct !DILexicalBlock(scope: !89, file: !45, line: 159, column: 16)
!97 = !DILocation(line: 159, column: 22, scope: !95)
!98 = !DILocation(line: 202, column: 5, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !45, line: 159, column: 29)
!100 = !DILocation(line: 203, column: 1, scope: !44)
