; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_gradfun_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_gradfun_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GradFunContext = type { %struct.AVClass*, float, i32, i32, i32, i32, i32, i16*, void (i8*, i8*, i16*, i32, i32, i16*)*, void (i16*, i16*, i16*, i8*, i32, i32)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque

; Function Attrs: cold nounwind optsize uwtable
define void @ff_gradfun_init_x86(%struct.GradFunContext* %gf) #0 !dbg !27 {
entry:
  %gf.addr = alloca %struct.GradFunContext*, align 8
  store %struct.GradFunContext* %gf, %struct.GradFunContext** %gf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GradFunContext** %gf.addr, metadata !110, metadata !111), !dbg !112
  ret void, !dbg !113
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--x86--vf_gradfun_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "ff_gradfun_init_x86", scope: !28, file: !28, line: 92, type: !29, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !109)
!28 = !DIFile(filename: "libavfilter/x86/vf_gradfun_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradFunContext", file: !33, line: 40, baseType: !34)
!33 = !DIFile(filename: "./libavfilter/gradfun.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GradFunContext", file: !33, line: 28, size: 448, align: 64, elements: !35)
!35 = !{!36, !82, !84, !85, !86, !87, !88, !89, !94, !105}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !34, file: !33, line: 29, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !41)
!41 = !{!42, !46, !51, !55, !57, !58, !59, !63, !69, !71, !75}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !40, file: !4, line: 72, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !40, file: !4, line: 78, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!43, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !40, file: !4, line: 85, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !40, file: !4, line: 93, baseType: !56, size: 32, align: 32, offset: 192)
!56 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !40, file: !4, line: 99, baseType: !56, size: 32, align: 32, offset: 224)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !40, file: !4, line: 108, baseType: !56, size: 32, align: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !40, file: !4, line: 113, baseType: !60, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!50, !50, !50}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !40, file: !4, line: 123, baseType: !64, size: 64, align: 64, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !40, file: !4, line: 130, baseType: !70, size: 32, align: 32, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !40, file: !4, line: 136, baseType: !72, size: 64, align: 64, offset: 512)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!70, !50}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !40, file: !4, line: 142, baseType: !76, size: 64, align: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!56, !79, !50, !43, !56}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !34, file: !33, line: 30, baseType: !83, size: 32, align: 32, offset: 64)
!83 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !34, file: !33, line: 31, baseType: !56, size: 32, align: 32, offset: 96)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !34, file: !33, line: 32, baseType: !56, size: 32, align: 32, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_w", scope: !34, file: !33, line: 33, baseType: !56, size: 32, align: 32, offset: 160)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_h", scope: !34, file: !33, line: 34, baseType: !56, size: 32, align: 32, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_r", scope: !34, file: !33, line: 35, baseType: !56, size: 32, align: 32, offset: 224)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !34, file: !33, line: 36, baseType: !90, size: 64, align: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !92, line: 49, baseType: !93)
!92 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!93 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "filter_line", scope: !34, file: !33, line: 38, baseType: !95, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !101, !103, !56, !56, !103}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !92, line: 48, baseType: !100)
!100 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "blur_line", scope: !34, file: !33, line: 39, baseType: !106, size: 64, align: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !90, !90, !103, !101, !56, !56}
!109 = !{}
!110 = !DILocalVariable(name: "gf", arg: 1, scope: !27, file: !28, line: 92, type: !31)
!111 = !DIExpression()
!112 = !DILocation(line: 92, column: 64, scope: !27)
!113 = !DILocation(line: 105, column: 1, scope: !27)
