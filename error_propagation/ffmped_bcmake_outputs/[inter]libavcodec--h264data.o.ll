; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IMbInfo = type { i16, i8, i8 }
%struct.PMbInfo = type { i16, i8 }

@ff_h264_golomb_to_pict_type = constant [5 x i8] c"\02\03\01\06\05", align 1
@ff_h264_golomb_to_intra4x4_cbp = constant [48 x i8] c"/\1F\0F\00\17\1B\1D\1E\07\0B\0D\0E'+-.\10\03\05\0A\0C\13\15\1A\1C#%*,\01\02\04\08\11\12\14\18\06\09\16\19 !\22$(&)", align 16
@ff_h264_golomb_to_inter_cbp = constant [48 x i8] c"\00\10\01\02\04\08 \03\05\0A\0C\0F/\07\0B\0D\0E\06\09\1F#%*,!\22$('+-.\11\12\14\18\13\15\1A\1C\17\1B\1D\1E\16\19&)", align 16
@ff_h264_chroma_dc_scan = constant [4 x i8] c"\00\10 0", align 1
@ff_h264_chroma422_dc_scan = constant [8 x i8] c"\00 \10@`0Pp", align 1
@ff_h264_i_mb_type_info = constant [26 x %struct.IMbInfo] [%struct.IMbInfo { i16 1, i8 -1, i8 -1 }, %struct.IMbInfo { i16 2, i8 2, i8 0 }, %struct.IMbInfo { i16 2, i8 1, i8 0 }, %struct.IMbInfo { i16 2, i8 0, i8 0 }, %struct.IMbInfo { i16 2, i8 3, i8 0 }, %struct.IMbInfo { i16 2, i8 2, i8 16 }, %struct.IMbInfo { i16 2, i8 1, i8 16 }, %struct.IMbInfo { i16 2, i8 0, i8 16 }, %struct.IMbInfo { i16 2, i8 3, i8 16 }, %struct.IMbInfo { i16 2, i8 2, i8 32 }, %struct.IMbInfo { i16 2, i8 1, i8 32 }, %struct.IMbInfo { i16 2, i8 0, i8 32 }, %struct.IMbInfo { i16 2, i8 3, i8 32 }, %struct.IMbInfo { i16 2, i8 2, i8 15 }, %struct.IMbInfo { i16 2, i8 1, i8 15 }, %struct.IMbInfo { i16 2, i8 0, i8 15 }, %struct.IMbInfo { i16 2, i8 3, i8 15 }, %struct.IMbInfo { i16 2, i8 2, i8 31 }, %struct.IMbInfo { i16 2, i8 1, i8 31 }, %struct.IMbInfo { i16 2, i8 0, i8 31 }, %struct.IMbInfo { i16 2, i8 3, i8 31 }, %struct.IMbInfo { i16 2, i8 2, i8 47 }, %struct.IMbInfo { i16 2, i8 1, i8 47 }, %struct.IMbInfo { i16 2, i8 0, i8 47 }, %struct.IMbInfo { i16 2, i8 3, i8 47 }, %struct.IMbInfo { i16 4, i8 -1, i8 -1 }], align 16
@ff_h264_p_mb_type_info = constant [5 x %struct.PMbInfo] [%struct.PMbInfo { i16 4104, i8 1 }, %struct.PMbInfo { i16 12304, i8 2 }, %struct.PMbInfo { i16 12320, i8 2 }, %struct.PMbInfo { i16 12352, i8 4 }, %struct.PMbInfo { i16 12864, i8 4 }], align 16
@ff_h264_p_sub_mb_type_info = constant [4 x %struct.PMbInfo] [%struct.PMbInfo { i16 4104, i8 1 }, %struct.PMbInfo { i16 4112, i8 2 }, %struct.PMbInfo { i16 4128, i8 2 }, %struct.PMbInfo { i16 4160, i8 4 }], align 16
@ff_h264_b_mb_type_info = constant [23 x %struct.PMbInfo] [%struct.PMbInfo { i16 -3840, i8 1 }, %struct.PMbInfo { i16 4104, i8 1 }, %struct.PMbInfo { i16 16392, i8 1 }, %struct.PMbInfo { i16 20488, i8 1 }, %struct.PMbInfo { i16 12304, i8 2 }, %struct.PMbInfo { i16 12320, i8 2 }, %struct.PMbInfo { i16 -16368, i8 2 }, %struct.PMbInfo { i16 -16352, i8 2 }, %struct.PMbInfo { i16 -28656, i8 2 }, %struct.PMbInfo { i16 -28640, i8 2 }, %struct.PMbInfo { i16 24592, i8 2 }, %struct.PMbInfo { i16 24608, i8 2 }, %struct.PMbInfo { i16 -20464, i8 2 }, %struct.PMbInfo { i16 -20448, i8 2 }, %struct.PMbInfo { i16 -8176, i8 2 }, %struct.PMbInfo { i16 -8160, i8 2 }, %struct.PMbInfo { i16 28688, i8 2 }, %struct.PMbInfo { i16 28704, i8 2 }, %struct.PMbInfo { i16 -12272, i8 2 }, %struct.PMbInfo { i16 -12256, i8 2 }, %struct.PMbInfo { i16 -4080, i8 2 }, %struct.PMbInfo { i16 -4064, i8 2 }, %struct.PMbInfo { i16 -4032, i8 4 }], align 16
@ff_h264_b_sub_mb_type_info = constant [13 x %struct.PMbInfo] [%struct.PMbInfo { i16 256, i8 1 }, %struct.PMbInfo { i16 4104, i8 1 }, %struct.PMbInfo { i16 16392, i8 1 }, %struct.PMbInfo { i16 20488, i8 1 }, %struct.PMbInfo { i16 12304, i8 2 }, %struct.PMbInfo { i16 12320, i8 2 }, %struct.PMbInfo { i16 -16368, i8 2 }, %struct.PMbInfo { i16 -16352, i8 2 }, %struct.PMbInfo { i16 -4080, i8 2 }, %struct.PMbInfo { i16 -4064, i8 2 }, %struct.PMbInfo { i16 12352, i8 4 }, %struct.PMbInfo { i16 -16320, i8 4 }, %struct.PMbInfo { i16 -4032, i8 4 }], align 16
@ff_h264_dequant4_coeff_init = constant [6 x [3 x i8]] [[3 x i8] c"\0A\0D\10", [3 x i8] c"\0B\0E\12", [3 x i8] c"\0D\10\14", [3 x i8] c"\0E\12\17", [3 x i8] c"\10\14\19", [3 x i8] c"\12\17\1D"], align 16
@ff_h264_dequant8_coeff_init_scan = constant [16 x i8] c"\00\03\04\03\03\01\05\01\04\05\02\05\03\01\05\01", align 16
@ff_h264_dequant8_coeff_init = constant [6 x [6 x i8]] [[6 x i8] c"\14\12 \13\19\18", [6 x i8] c"\16\13#\15\1C\1A", [6 x i8] c"\1A\17*\18!\1F", [6 x i8] c"\1C\19-\1A#!", [6 x i8] c" \1C3\1E(&", [6 x i8] c"$ :\22.+"], align 16
@ff_h264_quant_rem6 = constant [88 x i8] c"\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03", align 16
@ff_h264_quant_div6 = constant [88 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\03\03\03\04\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\06\07\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E", align 16
@ff_h264_chroma_qp = constant [7 x [88 x i8]] [[88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22##$%&&'(())**+++,,,----\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'())*+,,-..//001112223333\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-.//012234455667778889999\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./012345567889::;;<<===>>>????\00\00\00\00\00\00\00\00\00\00\00\00", [88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;;<=>>?@@AABBCCCDDDEEEE\00\00\00\00\00\00", [88 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@AABCDDEFFGGHHIIIJJJKKKK"], align 16

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264data.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !17, !18, !22, !26, !40, !48, !50, !54, !58, !63, !67, !70, !74, !75}
!4 = distinct !DIGlobalVariable(name: "ff_h264_golomb_to_pict_type", scope: !0, file: !5, line: 37, type: !6, isLocal: false, isDefinition: true, variable: [5 x i8]* @ff_h264_golomb_to_pict_type)
!5 = !DIFile(filename: "libavcodec/h264data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 40, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 5)
!13 = distinct !DIGlobalVariable(name: "ff_h264_golomb_to_intra4x4_cbp", scope: !0, file: !5, line: 42, type: !14, isLocal: false, isDefinition: true, variable: [48 x i8]* @ff_h264_golomb_to_intra4x4_cbp)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 384, align: 8, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 48)
!17 = distinct !DIGlobalVariable(name: "ff_h264_golomb_to_inter_cbp", scope: !0, file: !5, line: 48, type: !14, isLocal: false, isDefinition: true, variable: [48 x i8]* @ff_h264_golomb_to_inter_cbp)
!18 = distinct !DIGlobalVariable(name: "ff_h264_chroma_dc_scan", scope: !0, file: !5, line: 54, type: !19, isLocal: false, isDefinition: true, variable: [4 x i8]* @ff_h264_chroma_dc_scan)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = distinct !DIGlobalVariable(name: "ff_h264_chroma422_dc_scan", scope: !0, file: !5, line: 59, type: !23, isLocal: false, isDefinition: true, variable: [8 x i8]* @ff_h264_chroma422_dc_scan)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, align: 8, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 8)
!26 = distinct !DIGlobalVariable(name: "ff_h264_i_mb_type_info", scope: !0, file: !5, line: 66, type: !27, isLocal: false, isDefinition: true, variable: [26 x %struct.IMbInfo]* @ff_h264_i_mb_type_info)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 832, align: 16, elements: !38)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMbInfo", file: !30, line: 37, baseType: !31)
!30 = !DIFile(filename: "libavcodec/h264data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IMbInfo", file: !30, line: 33, size: 32, align: 16, elements: !32)
!32 = !{!33, !36, !37}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, file: !30, line: 34, baseType: !34, size: 16, align: 16)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !35)
!35 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pred_mode", scope: !31, file: !30, line: 35, baseType: !8, size: 8, align: 8, offset: 16)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !31, file: !30, line: 36, baseType: !8, size: 8, align: 8, offset: 24)
!38 = !{!39}
!39 = !DISubrange(count: 26)
!40 = distinct !DIGlobalVariable(name: "ff_h264_p_mb_type_info", scope: !0, file: !5, line: 95, type: !41, isLocal: false, isDefinition: true, variable: [5 x %struct.PMbInfo]* @ff_h264_p_mb_type_info)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 160, align: 16, elements: !11)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PMbInfo", file: !30, line: 44, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PMbInfo", file: !30, line: 41, size: 32, align: 16, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !30, line: 42, baseType: !34, size: 16, align: 16)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "partition_count", scope: !44, file: !30, line: 43, baseType: !8, size: 8, align: 8, offset: 16)
!48 = distinct !DIGlobalVariable(name: "ff_h264_p_sub_mb_type_info", scope: !0, file: !5, line: 103, type: !49, isLocal: false, isDefinition: true, variable: [4 x %struct.PMbInfo]* @ff_h264_p_sub_mb_type_info)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 128, align: 16, elements: !20)
!50 = distinct !DIGlobalVariable(name: "ff_h264_b_mb_type_info", scope: !0, file: !5, line: 110, type: !51, isLocal: false, isDefinition: true, variable: [23 x %struct.PMbInfo]* @ff_h264_b_mb_type_info)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 736, align: 16, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 23)
!54 = distinct !DIGlobalVariable(name: "ff_h264_b_sub_mb_type_info", scope: !0, file: !5, line: 136, type: !55, isLocal: false, isDefinition: true, variable: [13 x %struct.PMbInfo]* @ff_h264_b_sub_mb_type_info)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 416, align: 16, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 13)
!58 = distinct !DIGlobalVariable(name: "ff_h264_dequant4_coeff_init", scope: !0, file: !5, line: 152, type: !59, isLocal: false, isDefinition: true, variable: [6 x [3 x i8]]* @ff_h264_dequant4_coeff_init)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 144, align: 8, elements: !60)
!60 = !{!61, !62}
!61 = !DISubrange(count: 6)
!62 = !DISubrange(count: 3)
!63 = distinct !DIGlobalVariable(name: "ff_h264_dequant8_coeff_init_scan", scope: !0, file: !5, line: 161, type: !64, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_h264_dequant8_coeff_init_scan)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 16)
!67 = distinct !DIGlobalVariable(name: "ff_h264_dequant8_coeff_init", scope: !0, file: !5, line: 165, type: !68, isLocal: false, isDefinition: true, variable: [6 x [6 x i8]]* @ff_h264_dequant8_coeff_init)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 288, align: 8, elements: !69)
!69 = !{!61, !61}
!70 = distinct !DIGlobalVariable(name: "ff_h264_quant_rem6", scope: !0, file: !5, line: 174, type: !71, isLocal: false, isDefinition: true, variable: [88 x i8]* @ff_h264_quant_rem6)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 704, align: 8, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 88)
!74 = distinct !DIGlobalVariable(name: "ff_h264_quant_div6", scope: !0, file: !5, line: 182, type: !71, isLocal: false, isDefinition: true, variable: [88 x i8]* @ff_h264_quant_div6)
!75 = distinct !DIGlobalVariable(name: "ff_h264_chroma_qp", scope: !0, file: !5, line: 203, type: !76, isLocal: false, isDefinition: true, variable: [7 x [88 x i8]]* @ff_h264_chroma_qp)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 4928, align: 8, elements: !77)
!77 = !{!78, !73}
!78 = !DISubrange(count: 7)
!79 = !{i32 2, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
