; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vorbisdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vorbisdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VorbisDSPContext = type { void (float*, float*, i64)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vorbisdsp_init(%struct.VorbisDSPContext* %dsp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.VorbisDSPContext*, align 8
  store %struct.VorbisDSPContext* %dsp, %struct.VorbisDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VorbisDSPContext** %dsp.addr, metadata !24, metadata !25), !dbg !26
  %0 = load %struct.VorbisDSPContext*, %struct.VorbisDSPContext** %dsp.addr, align 8, !dbg !27
  %vorbis_inverse_coupling = getelementptr inbounds %struct.VorbisDSPContext, %struct.VorbisDSPContext* %0, i32 0, i32 0, !dbg !28
  store void (float*, float*, i64)* @ff_vorbis_inverse_coupling, void (float*, float*, i64)** %vorbis_inverse_coupling, align 8, !dbg !29
  %1 = load %struct.VorbisDSPContext*, %struct.VorbisDSPContext** %dsp.addr, align 8, !dbg !30
  call void @ff_vorbisdsp_init_x86(%struct.VorbisDSPContext* %1), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_vorbis_inverse_coupling(float*, float*, i64) #2

declare void @ff_vorbisdsp_init_x86(%struct.VorbisDSPContext*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vorbisdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vorbisdsp_init", scope: !7, file: !7, line: 24, type: !8, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/vorbisdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VorbisDSPContext", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "libavcodec/vorbisdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VorbisDSPContext", file: !12, line: 24, size: 64, align: 64, elements: !14)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "vorbis_inverse_coupling", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !21}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !22, line: 119, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 24, type: !10)
!25 = !DIExpression()
!26 = !DILocation(line: 24, column: 64, scope: !6)
!27 = !DILocation(line: 26, column: 5, scope: !6)
!28 = !DILocation(line: 26, column: 10, scope: !6)
!29 = !DILocation(line: 26, column: 34, scope: !6)
!30 = !DILocation(line: 35, column: 31, scope: !31)
!31 = distinct !DILexicalBlock(scope: !6, file: !7, line: 34, column: 9)
!32 = !DILocation(line: 35, column: 9, scope: !31)
!33 = !DILocation(line: 36, column: 1, scope: !6)
