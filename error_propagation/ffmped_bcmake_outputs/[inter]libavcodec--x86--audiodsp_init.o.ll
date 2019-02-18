; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--audiodsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--audiodsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_audiodsp_init_x86(%struct.AudioDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.AudioDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.AudioDSPContext* %c, %struct.AudioDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %c.addr, metadata !42, metadata !43), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !45, metadata !43), !dbg !46
  %call = call i32 @av_get_cpu_flags(), !dbg !47
  store i32 %call, i32* %cpu_flags, align 4, !dbg !46
  ret void, !dbg !48
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--audiodsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_audiodsp_init_x86", scope: !7, file: !7, line: 43, type: !8, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/audiodsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !12, line: 53, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !12, line: 24, size: 192, align: 64, elements: !14)
!14 = !{!15, !26, !34}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !13, file: !12, line: 29, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !22, !22, !21}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !20, line: 38, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !20, line: 37, baseType: !25)
!25 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !13, file: !12, line: 46, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !31, !19, !19, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!33 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !13, file: !12, line: 49, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !40, !21, !39, !39}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!42 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 43, type: !10)
!43 = !DIExpression()
!44 = !DILocation(line: 43, column: 66, scope: !6)
!45 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 45, type: !21)
!46 = !DILocation(line: 45, column: 9, scope: !6)
!47 = !DILocation(line: 45, column: 21, scope: !6)
!48 = !DILocation(line: 66, column: 1, scope: !6)
