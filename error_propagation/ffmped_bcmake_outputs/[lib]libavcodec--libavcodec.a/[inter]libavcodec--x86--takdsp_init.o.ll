; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--takdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--takdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TAKDSPContext = type { void (i32*, i32*, i32)*, void (i32*, i32*, i32)*, void (i32*, i32*, i32)*, void (i32*, i32*, i32, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_takdsp_init_x86(%struct.TAKDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.TAKDSPContext*, align 8
  store %struct.TAKDSPContext* %c, %struct.TAKDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDSPContext** %c.addr, metadata !29, metadata !30), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--takdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_takdsp_init_x86", scope: !7, file: !7, line: 30, type: !8, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/takdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKDSPContext", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/takdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKDSPContext", file: !12, line: 24, size: 256, align: 64, elements: !14)
!14 = !{!15, !23, !24, !25}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_ls", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !22}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sr", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sm", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sf", scope: !13, file: !12, line: 28, baseType: !26, size: 64, align: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !19, !19, !22, !22, !22}
!29 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 30, type: !10)
!30 = !DIExpression()
!31 = !DILocation(line: 30, column: 62, scope: !6)
!32 = !DILocation(line: 45, column: 1, scope: !6)
