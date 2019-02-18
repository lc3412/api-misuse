; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--sbrdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--sbrdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBRDSPContext = type { void (float*)*, float ([2 x float]*, i32)*, void (float*)*, void (float*)*, void ([2 x float]*, float*)*, void (float*, float*)*, void (float*, float*, float*)*, void ([2 x float]*, [2 x [2 x float]]*)*, void ([2 x float]*, [2 x float]*, float*, float*, float, i32, i32)*, void ([2 x float]*, [40 x [2 x float]]*, float*, i32, i64)*, [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbrdsp_init_x86(%struct.SBRDSPContext* %s) #0 !dbg !6 {
entry:
  %s.addr = alloca %struct.SBRDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.SBRDSPContext* %s, %struct.SBRDSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SBRDSPContext** %s.addr, metadata !82, metadata !83), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !85, metadata !83), !dbg !86
  %call = call i32 @av_get_cpu_flags(), !dbg !87
  store i32 %call, i32* %cpu_flags, align 4, !dbg !86
  ret void, !dbg !88
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--sbrdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_sbrdsp_init_x86", scope: !7, file: !7, line: 59, type: !8, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/sbrdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBRDSPContext", file: !12, line: 45, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/sbrdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBRDSPContext", file: !12, line: 28, size: 896, align: 64, elements: !14)
!14 = !{!15, !23, !33, !34, !35, !41, !45, !49, !58, !62, !75}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "sum64x5", scope: !13, file: !12, line: 29, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !21, line: 86, baseType: !22)
!21 = !DIFile(filename: "./libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square", scope: !13, file: !12, line: 30, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !32}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "AAC_FLOAT", file: !21, line: 90, baseType: !22)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, align: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 2)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "neg_odd_64", scope: !13, file: !12, line: 31, baseType: !16, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_pre_shuffle", scope: !13, file: !12, line: 32, baseType: !16, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_post_shuffle", scope: !13, file: !12, line: 33, baseType: !36, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !28, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_neg", scope: !13, file: !12, line: 34, baseType: !42, size: 64, align: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !19, !39}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_bfly", scope: !13, file: !12, line: 35, baseType: !46, size: 64, align: 64, offset: 384)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !19, !39, !39}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "autocorrelate", scope: !13, file: !12, line: 36, baseType: !50, size: 64, align: 64, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !55}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, align: 32, elements: !30)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, align: 32, elements: !57)
!57 = !{!31, !31}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "hf_gen", scope: !13, file: !12, line: 37, baseType: !59, size: 64, align: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !28, !53, !39, !39, !20, !32, !32}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "hf_g_filt", scope: !13, file: !12, line: 40, baseType: !63, size: 64, align: 64, offset: 576)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !66, !70, !32, !72}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2560, align: 32, elements: !68)
!68 = !{!69, !31}
!69 = !DISubrange(count: 40)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !73, line: 119, baseType: !74)
!73 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!74 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hf_apply_noise", scope: !13, file: !12, line: 42, baseType: !76, size: 256, align: 64, offset: 640)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 256, align: 64, elements: !80)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !28, !70, !70, !32, !32, !32}
!80 = !{!81}
!81 = !DISubrange(count: 4)
!82 = !DILocalVariable(name: "s", arg: 1, scope: !6, file: !7, line: 59, type: !10)
!83 = !DIExpression()
!84 = !DILocation(line: 59, column: 62, scope: !6)
!85 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 61, type: !32)
!86 = !DILocation(line: 61, column: 9, scope: !6)
!87 = !DILocation(line: 61, column: 21, scope: !6)
!88 = !DILocation(line: 87, column: 1, scope: !6)
