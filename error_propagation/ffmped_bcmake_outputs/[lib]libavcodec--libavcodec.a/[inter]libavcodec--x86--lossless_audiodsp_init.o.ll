; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lossless_audiodsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lossless_audiodsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLAudDSPContext = type { i32 (i16*, i16*, i16*, i32, i32)*, i32 (i16*, i32*, i16*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_llauddsp_init_x86(%struct.LLAudDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.LLAudDSPContext*, align 8
  store %struct.LLAudDSPContext* %c, %struct.LLAudDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLAudDSPContext** %c.addr, metadata !33, metadata !34), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lossless_audiodsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_llauddsp_init_x86", scope: !7, file: !7, line: 38, type: !8, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/lossless_audiodsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLAudDSPContext", file: !12, line: 44, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/lossless_audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLAudDSPContext", file: !12, line: 28, size: 128, align: 64, elements: !14)
!14 = !{!15, !27}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_and_madd_int16", scope: !13, file: !12, line: 35, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !22, !25, !25, !21, !21}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !20, line: 38, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !20, line: 37, baseType: !24)
!24 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_and_madd_int32", scope: !13, file: !12, line: 40, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!19, !22, !31, !25, !21, !21}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!33 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 38, type: !10)
!34 = !DIExpression()
!35 = !DILocation(line: 38, column: 66, scope: !6)
!36 = !DILocation(line: 56, column: 1, scope: !6)
