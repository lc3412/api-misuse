; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--colorspacedsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--colorspacedsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ColorSpaceDSPContext = type { [3 x [3 x void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*]], [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*]], [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*]], [3 x [3 x [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]]], void (i16**, i64, i32, i32, [3 x [8 x i16]]*)* }

; Function Attrs: nounwind uwtable
define void @ff_colorspacedsp_x86_init(%struct.ColorSpaceDSPContext* %dsp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.ColorSpaceDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.ColorSpaceDSPContext* %dsp, %struct.ColorSpaceDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceDSPContext** %dsp.addr, metadata !75, metadata !76), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !78, metadata !76), !dbg !79
  %call = call i32 @av_get_cpu_flags(), !dbg !80
  store i32 %call, i32* %cpu_flags, align 4, !dbg !79
  ret void, !dbg !81
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--colorspacedsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_colorspacedsp_x86_init", scope: !7, file: !7, line: 79, type: !8, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavfilter/x86/colorspacedsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorSpaceDSPContext", file: !12, line: 76, baseType: !13)
!12 = !DIFile(filename: "./libavfilter/colorspacedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpaceDSPContext", file: !12, line: 59, size: 3520, align: 64, elements: !14)
!14 = !{!15, !44, !50, !61, !71}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb", scope: !13, file: !12, line: 62, baseType: !16, size: 576, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 576, align: 64, elements: !43)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2rgb_fn", file: !12, line: 27, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !26, !29, !33, !35, !35, !36, !42}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !24, line: 37, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !27, line: 149, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 48, baseType: !32)
!32 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 384, align: 16, elements: !39)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!39 = !{!40, !41}
!40 = !DISubrange(count: 3)
!41 = !DISubrange(count: 8)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!43 = !{!40, !40}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv", scope: !13, file: !12, line: 65, baseType: !45, size: 576, align: 64, offset: 576)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 576, align: 64, elements: !43)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "rgb2yuv_fn", file: !12, line: 31, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !29, !33, !21, !26, !35, !35, !36, !42}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv_fsb", scope: !13, file: !12, line: 67, baseType: !51, size: 576, align: 64, offset: 1152)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 576, align: 64, elements: !43)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "rgb2yuv_fsb_fn", file: !12, line: 35, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !29, !33, !21, !26, !35, !35, !36, !42, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 128, align: 64, elements: !59)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!59 = !{!60}
!60 = !DISubrange(count: 2)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2yuv", scope: !13, file: !12, line: 70, baseType: !62, size: 1728, align: 64, offset: 1728)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1728, align: 64, elements: !70)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2yuv_fn", file: !12, line: 40, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !29, !33, !29, !33, !35, !35, !36, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 128, align: 16, elements: !69)
!69 = !{!41}
!70 = !{!40, !40, !40}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "multiply3x3", scope: !13, file: !12, line: 74, baseType: !72, size: 64, align: 64, offset: 3456)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !21, !26, !35, !35, !36}
!75 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 79, type: !10)
!76 = !DIExpression()
!77 = !DILocation(line: 79, column: 54, scope: !6)
!78 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 81, type: !35)
!79 = !DILocation(line: 81, column: 9, scope: !6)
!80 = !DILocation(line: 81, column: 21, scope: !6)
!81 = !DILocation(line: 119, column: 1, scope: !6)
