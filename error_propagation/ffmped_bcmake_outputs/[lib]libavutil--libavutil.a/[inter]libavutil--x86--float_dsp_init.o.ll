; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--float_dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--float_dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_float_dsp_init_x86(%struct.AVFloatDSPContext* %fdsp) #0 !dbg !6 {
entry:
  %fdsp.addr = alloca %struct.AVFloatDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.AVFloatDSPContext* %fdsp, %struct.AVFloatDSPContext** %fdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFloatDSPContext** %fdsp.addr, metadata !57, metadata !58), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !60, metadata !58), !dbg !61
  %call = call i32 @av_get_cpu_flags(), !dbg !62
  store i32 %call, i32* %cpu_flags, align 4, !dbg !61
  ret void, !dbg !63
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--x86--float_dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_float_dsp_init_x86", scope: !7, file: !7, line: 82, type: !8, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/x86/float_dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !12, line: 192, baseType: !13)
!12 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !12, line: 24, size: 704, align: 64, elements: !14)
!14 = !{!15, !24, !28, !36, !37, !38, !42, !43, !44, !49, !53}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !13, file: !12, line: 38, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !21, !21, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !13, file: !12, line: 54, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !19, !21, !20, !23}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !13, file: !12, line: 70, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !34, !33, !23}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !13, file: !12, line: 85, baseType: !25, size: 64, align: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !13, file: !12, line: 100, baseType: !29, size: 64, align: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !13, file: !12, line: 119, baseType: !39, size: 64, align: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !19, !21, !21, !21, !23}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !13, file: !12, line: 137, baseType: !39, size: 64, align: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !13, file: !12, line: 154, baseType: !16, size: 64, align: 64, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !13, file: !12, line: 164, baseType: !45, size: 64, align: 64, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !48, !23}
!48 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !19)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !13, file: !12, line: 175, baseType: !50, size: 64, align: 64, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!20, !21, !21, !23}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !13, file: !12, line: 190, baseType: !54, size: 64, align: 64, offset: 640)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !32, !34, !34, !23}
!57 = !DILocalVariable(name: "fdsp", arg: 1, scope: !6, file: !7, line: 82, type: !10)
!58 = !DIExpression()
!59 = !DILocation(line: 82, column: 69, scope: !6)
!60 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 84, type: !23)
!61 = !DILocation(line: 84, column: 9, scope: !6)
!62 = !DILocation(line: 84, column: 21, scope: !6)
!63 = !DILocation(line: 121, column: 1, scope: !6)
