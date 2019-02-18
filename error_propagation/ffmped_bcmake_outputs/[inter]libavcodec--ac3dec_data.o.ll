; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ac3dec_data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ac3dec_data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_ac3_ungroup_3_in_5_bits_tab = constant [32 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\00\00\01", [3 x i8] c"\00\00\02", [3 x i8] c"\00\01\00", [3 x i8] c"\00\01\01", [3 x i8] c"\00\01\02", [3 x i8] c"\00\02\00", [3 x i8] c"\00\02\01", [3 x i8] c"\00\02\02", [3 x i8] c"\01\00\00", [3 x i8] c"\01\00\01", [3 x i8] c"\01\00\02", [3 x i8] c"\01\01\00", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\02", [3 x i8] c"\01\02\00", [3 x i8] c"\01\02\01", [3 x i8] c"\01\02\02", [3 x i8] c"\02\00\00", [3 x i8] c"\02\00\01", [3 x i8] c"\02\00\02", [3 x i8] c"\02\01\00", [3 x i8] c"\02\01\01", [3 x i8] c"\02\01\02", [3 x i8] c"\02\02\00", [3 x i8] c"\02\02\01", [3 x i8] c"\02\02\02", [3 x i8] c"\03\00\00", [3 x i8] c"\03\00\01", [3 x i8] c"\03\00\02", [3 x i8] c"\03\01\00", [3 x i8] c"\03\01\01"], align 16
@ff_eac3_hebap_tab = constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13", align 16
@ff_eac3_default_spx_band_struct = constant [17 x i8] c"\00\00\00\00\00\00\00\00\01\00\01\00\01\00\01\00\01", align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ac3dec_data.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !14, !18}
!4 = distinct !DIGlobalVariable(name: "ff_ac3_ungroup_3_in_5_bits_tab", scope: !0, file: !5, line: 35, type: !6, isLocal: false, isDefinition: true, variable: [32 x [3 x i8]]* @ff_ac3_ungroup_3_in_5_bits_tab)
!5 = !DIFile(filename: "libavcodec/ac3dec_data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 768, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13}
!12 = !DISubrange(count: 32)
!13 = !DISubrange(count: 3)
!14 = distinct !DIGlobalVariable(name: "ff_eac3_hebap_tab", scope: !0, file: !5, line: 46, type: !15, isLocal: false, isDefinition: true, variable: [64 x i8]* @ff_eac3_hebap_tab)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 64)
!18 = distinct !DIGlobalVariable(name: "ff_eac3_default_spx_band_struct", scope: !0, file: !5, line: 59, type: !19, isLocal: false, isDefinition: true, variable: [17 x i8]* @ff_eac3_default_spx_band_struct)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 136, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 17)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
