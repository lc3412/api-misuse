; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--diracdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--diracdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DiracDSPContext = type { void (i8*, i8*, i8*, i8*, i32, i32, i32)*, [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x [4 x void (i8*, i8**, i32, i32)*]], [3 x void (i8*, i32, i8*, i32, i32, i32)*], void (i8*, i32, i8*, i32, i32, i32)*, void (i8*, i16*, i32, i16*, i32, i32, i32)*, [3 x void (i16*, i8*, i32, i8*, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32)*], [3 x void (i8*, i32, i32, i32, i32)*], [3 x void (i8*, i8*, i32, i32, i32, i32, i32)*] }

; Function Attrs: nounwind uwtable
define void @ff_diracdsp_init_x86(%struct.DiracDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.DiracDSPContext*, align 8
  %mm_flags = alloca i32, align 4
  store %struct.DiracDSPContext* %c, %struct.DiracDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracDSPContext** %c.addr, metadata !83, metadata !84), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %mm_flags, metadata !86, metadata !84), !dbg !87
  %call = call i32 @av_get_cpu_flags(), !dbg !88
  store i32 %call, i32* %mm_flags, align 4, !dbg !87
  ret void, !dbg !89
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--diracdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_diracdsp_init_x86", scope: !7, file: !7, line: 156, type: !8, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/diracdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracDSPContext", file: !12, line: 55, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/diracdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 30, size: 2752, align: 64, elements: !14)
!14 = !{!15, !26, !35, !36, !42, !43, !55, !61, !71, !77}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "dirac_hpel_filter", scope: !13, file: !12, line: 31, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !19, !23, !25, !25, !25}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "put_dirac_pixels_tab", scope: !13, file: !12, line: 42, baseType: !27, size: 768, align: 64, offset: 64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 768, align: 64, elements: !32)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !19, !31, !25, !25}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!32 = !{!33, !34}
!33 = !DISubrange(count: 3)
!34 = !DISubrange(count: 4)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "avg_dirac_pixels_tab", scope: !13, file: !12, line: 43, baseType: !27, size: 768, align: 64, offset: 832)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_rect_clamped", scope: !13, file: !12, line: 45, baseType: !37, size: 192, align: 64, offset: 1600)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 192, align: 64, elements: !41)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !25, !23, !25, !25, !25}
!41 = !{!33}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "put_rect_clamped", scope: !13, file: !12, line: 46, baseType: !38, size: 64, align: 64, offset: 1792)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "add_rect_clamped", scope: !13, file: !12, line: 47, baseType: !44, size: 64, align: 64, offset: 1856)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !19, !47, !25, !51, !25, !25, !25}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !21, line: 49, baseType: !50)
!50 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !54)
!54 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "add_dirac_obmc", scope: !13, file: !12, line: 48, baseType: !56, size: 192, align: 64, offset: 1920)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 192, align: 64, elements: !41)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60, !23, !25, !23, !25}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_subband", scope: !13, file: !12, line: 51, baseType: !62, size: 256, align: 64, offset: 2112)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 256, align: 64, elements: !70)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !19, !19, !66, !69, !69, !25, !25}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !67, line: 149, baseType: !68)
!67 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!68 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!70 = !{!34}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "weight_dirac_pixels_tab", scope: !13, file: !12, line: 53, baseType: !72, size: 192, align: 64, offset: 2368)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 192, align: 64, elements: !41)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirac_weight_func", file: !12, line: 27, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !19, !25, !25, !25, !25}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "biweight_dirac_pixels_tab", scope: !13, file: !12, line: 54, baseType: !78, size: 192, align: 64, offset: 2560)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 192, align: 64, elements: !41)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirac_biweight_func", file: !12, line: 28, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !19, !23, !25, !25, !25, !25, !25}
!83 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 156, type: !10)
!84 = !DIExpression()
!85 = !DILocation(line: 156, column: 44, scope: !6)
!86 = !DILocalVariable(name: "mm_flags", scope: !6, file: !7, line: 158, type: !25)
!87 = !DILocation(line: 158, column: 9, scope: !6)
!88 = !DILocation(line: 158, column: 20, scope: !6)
!89 = !DILocation(line: 195, column: 1, scope: !6)
