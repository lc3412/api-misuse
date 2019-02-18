; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--dirac_dwt_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--dirac_dwt_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DWTContext = type { i8*, i8*, i32, i32, i32, i32, i32, void (%struct.DWTContext*, i32, i32, i32, i32)*, void ()*, void ()*, void ()*, void ()*, void ()*, void (i8*, i8*, i32)*, [8 x %struct.DWTCompose] }
%struct.DWTCompose = type { [8 x i8*], i32 }

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_init_x86(%struct.DWTContext* %d, i32 %type) #0 !dbg !19 {
entry:
  %d.addr = alloca %struct.DWTContext*, align 8
  %type.addr = alloca i32, align 4
  store %struct.DWTContext* %d, %struct.DWTContext** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTContext** %d.addr, metadata !67, metadata !68), !dbg !69
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !70, metadata !68), !dbg !71
  ret void, !dbg !72
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--dirac_dwt_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dwt_type", file: !4, line: 74, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/dirac_dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15}
!6 = !DIEnumerator(name: "DWT_SNOW_DAUB9_7", value: 0)
!7 = !DIEnumerator(name: "DWT_SNOW_LEGALL5_3", value: 1)
!8 = !DIEnumerator(name: "DWT_DIRAC_DD9_7", value: 2)
!9 = !DIEnumerator(name: "DWT_DIRAC_LEGALL5_3", value: 3)
!10 = !DIEnumerator(name: "DWT_DIRAC_DD13_7", value: 4)
!11 = !DIEnumerator(name: "DWT_DIRAC_HAAR0", value: 5)
!12 = !DIEnumerator(name: "DWT_DIRAC_HAAR1", value: 6)
!13 = !DIEnumerator(name: "DWT_DIRAC_FIDELITY", value: 7)
!14 = !DIEnumerator(name: "DWT_DIRAC_DAUB9_7", value: 8)
!15 = !DIEnumerator(name: "DWT_NUM_TYPES", value: 9)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "ff_spatial_idwt_init_x86", scope: !20, file: !20, line: 161, type: !21, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!20 = !DIFile(filename: "libavcodec/x86/dirac_dwt_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !3}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWTContext", file: !4, line: 72, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DWTContext", file: !4, line: 54, size: 5376, align: 64, elements: !26)
!26 = !{!27, !32, !33, !35, !36, !37, !38, !39, !44, !48, !49, !50, !51, !52, !56}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !25, file: !4, line: 55, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !30, line: 48, baseType: !31)
!30 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !25, file: !4, line: 56, baseType: !28, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !25, file: !4, line: 57, baseType: !34, size: 32, align: 32, offset: 128)
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !25, file: !4, line: 58, baseType: !34, size: 32, align: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !25, file: !4, line: 59, baseType: !34, size: 32, align: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "decomposition_count", scope: !25, file: !4, line: 60, baseType: !34, size: 32, align: 32, offset: 224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "support", scope: !25, file: !4, line: 61, baseType: !34, size: 32, align: 32, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_compose", scope: !25, file: !4, line: 63, baseType: !40, size: 64, align: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !34, !34, !34, !34}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose_l0", scope: !25, file: !4, line: 64, baseType: !45, size: 64, align: 64, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose_h0", scope: !25, file: !4, line: 65, baseType: !45, size: 64, align: 64, offset: 448)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose_l1", scope: !25, file: !4, line: 66, baseType: !45, size: 64, align: 64, offset: 512)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose_h1", scope: !25, file: !4, line: 67, baseType: !45, size: 64, align: 64, offset: 576)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose", scope: !25, file: !4, line: 68, baseType: !45, size: 64, align: 64, offset: 640)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_compose", scope: !25, file: !4, line: 69, baseType: !53, size: 64, align: 64, offset: 704)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !28, !28, !34}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !25, file: !4, line: 71, baseType: !57, size: 4608, align: 64, offset: 768)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 4608, align: 64, elements: !63)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWTCompose", file: !4, line: 35, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DWTCompose", file: !4, line: 32, size: 576, align: 64, elements: !60)
!60 = !{!61, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !59, file: !4, line: 33, baseType: !62, size: 512, align: 64)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 512, align: 64, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 8)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !59, file: !4, line: 34, baseType: !34, size: 32, align: 32, offset: 512)
!66 = !{}
!67 = !DILocalVariable(name: "d", arg: 1, scope: !19, file: !20, line: 161, type: !23)
!68 = !DIExpression()
!69 = !DILocation(line: 161, column: 43, scope: !19)
!70 = !DILocalVariable(name: "type", arg: 2, scope: !19, file: !20, line: 161, type: !3)
!71 = !DILocation(line: 161, column: 60, scope: !19)
!72 = !DILocation(line: 229, column: 1, scope: !19)
