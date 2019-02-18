; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--fixed_dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--fixed_dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFixedDSPContext = type { void (i16*, i32*, i32*, i32*, i32, i8)*, void (i32*, i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32*, i32)*, i32 (i32*, i32*, i32)*, void (i32*, i32*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_fixed_dsp_init_x86(%struct.AVFixedDSPContext* %fdsp) #0 !dbg !6 {
entry:
  %fdsp.addr = alloca %struct.AVFixedDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.AVFixedDSPContext* %fdsp, %struct.AVFixedDSPContext** %fdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFixedDSPContext** %fdsp.addr, metadata !55, metadata !56), !dbg !57
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !58, metadata !56), !dbg !59
  %call = call i32 @av_get_cpu_flags(), !dbg !60
  store i32 %call, i32* %cpu_flags, align 4, !dbg !59
  ret void, !dbg !61
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--fixed_dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_fixed_dsp_init_x86", scope: !7, file: !7, line: 28, type: !8, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/x86/fixed_dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFixedDSPContext", file: !12, line: 154, baseType: !13)
!12 = !DIFile(filename: "./libavutil/fixed_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFixedDSPContext", file: !12, line: 56, size: 448, align: 64, elements: !14)
!14 = !{!15, !29, !34, !41, !42, !46, !50}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window_scaled", scope: !13, file: !12, line: 80, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !23, !23, !26, !27}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!22 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !26)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !28)
!28 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !13, file: !12, line: 98, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !23, !23, !23, !26}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !13, file: !12, line: 113, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !39, !39, !26}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !13, file: !12, line: 116, baseType: !35, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !13, file: !12, line: 132, baseType: !43, size: 64, align: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !38, !39, !39, !39, !26}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_fixed", scope: !13, file: !12, line: 144, baseType: !47, size: 64, align: 64, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!26, !39, !39, !26}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_fixed", scope: !13, file: !12, line: 153, baseType: !51, size: 64, align: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !54, !26}
!54 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !38)
!55 = !DILocalVariable(name: "fdsp", arg: 1, scope: !6, file: !7, line: 28, type: !10)
!56 = !DIExpression()
!57 = !DILocation(line: 28, column: 69, scope: !6)
!58 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 30, type: !26)
!59 = !DILocation(line: 30, column: 9, scope: !6)
!60 = !DILocation(line: 30, column: 21, scope: !6)
!61 = !DILocation(line: 35, column: 1, scope: !6)
