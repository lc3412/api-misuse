; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--aacpsdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--aacpsdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PSDSPContext = type { void (float*, [2 x float]*, i32)*, void ([2 x float]*, [2 x float]*, float*, i32)*, void ([2 x float]*, [2 x float]*, [8 x [2 x float]]*, i64, i32)*, void ([32 x [2 x float]]*, [38 x [64 x float]]*, i32, i32)*, void ([38 x [64 x float]]*, [32 x [2 x float]]*, i32, i32)*, void ([2 x float]*, [2 x float]*, [37 x [2 x float]]*, float*, [2 x float]*, float*, float, i32)*, [2 x void ([2 x float]*, [2 x float]*, [4 x float]*, [4 x float]*, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psdsp_init_x86(%struct.PSDSPContext* %s) #0 !dbg !6 {
entry:
  %s.addr = alloca %struct.PSDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.PSDSPContext* %s, %struct.PSDSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PSDSPContext** %s.addr, metadata !81, metadata !82), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !84, metadata !82), !dbg !85
  %call = call i32 @av_get_cpu_flags(), !dbg !86
  store i32 %call, i32* %cpu_flags, align 4, !dbg !85
  ret void, !dbg !87
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--aacpsdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_psdsp_init_x86", scope: !7, file: !7, line: 52, type: !8, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/aacpsdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PSDSPContext", file: !12, line: 52, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/aacpsdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PSDSPContext", file: !12, line: 32, size: 512, align: 64, elements: !14)
!14 = !{!15, !29, !35, !46, !59, !63, !72}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "add_squares", scope: !13, file: !12, line: 33, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !28}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !21, line: 86, baseType: !22)
!21 = !DIFile(filename: "./libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, align: 32, elements: !26)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!26 = !{!27}
!27 = !DISubrange(count: 2)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "mul_pair_single", scope: !13, file: !12, line: 34, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !33, !19, !28}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, align: 32, elements: !26)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "hybrid_analysis", scope: !13, file: !12, line: 36, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !33, !33, !39, !43, !28}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, align: 32, elements: !41)
!41 = !{!42, !27}
!42 = !DISubrange(count: 8)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !44, line: 149, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!45 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "hybrid_analysis_ileave", scope: !13, file: !12, line: 39, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !54, !28, !28}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, align: 32, elements: !52)
!52 = !{!53, !27}
!53 = !DISubrange(count: 32)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 77824, align: 32, elements: !56)
!56 = !{!57, !58}
!57 = !DISubrange(count: 38)
!58 = !DISubrange(count: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "hybrid_synthesis_deint", scope: !13, file: !12, line: 41, baseType: !60, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !54, !50, !28, !28}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate", scope: !13, file: !12, line: 43, baseType: !64, size: 64, align: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !33, !33, !67, !71, !23, !71, !20, !28}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2368, align: 32, elements: !69)
!69 = !{!70, !27}
!70 = !DISubrange(count: 37)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "stereo_interpolate", scope: !13, file: !12, line: 49, baseType: !73, size: 128, align: 64, offset: 384)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 128, align: 64, elements: !26)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !33, !33, !77, !77, !28}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 32, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 4)
!81 = !DILocalVariable(name: "s", arg: 1, scope: !6, file: !7, line: 52, type: !10)
!82 = !DIExpression()
!83 = !DILocation(line: 52, column: 60, scope: !6)
!84 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 54, type: !28)
!85 = !DILocation(line: 54, column: 9, scope: !6)
!86 = !DILocation(line: 54, column: 21, scope: !6)
!87 = !DILocation(line: 72, column: 1, scope: !6)
