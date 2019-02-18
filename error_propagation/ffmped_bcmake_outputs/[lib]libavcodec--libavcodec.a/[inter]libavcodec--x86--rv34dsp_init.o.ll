; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--rv34dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--rv34dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RV34DSPContext = type { [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [2 x [2 x void (i8*, i8*, i8*, i32, i32, i64)*]], void (i16*)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i32)*, [2 x void (i8*, i64, i32, i32, i32, i32, i32, i32, i32)*], [2 x void (i8*, i64, i32, i32, i32, i32)*], [2 x i32 (i8*, i64, i32, i32, i32, i32*, i32*)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv34dsp_init_x86(%struct.RV34DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.RV34DSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.RV34DSPContext* %c, %struct.RV34DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RV34DSPContext** %c.addr, metadata !93, metadata !94), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !96, metadata !94), !dbg !97
  %call = call i32 @av_get_cpu_flags(), !dbg !98
  store i32 %call, i32* %cpu_flags, align 4, !dbg !97
  ret void, !dbg !99
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--rv34dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_rv34dsp_init_x86", scope: !7, file: !7, line: 34, type: !8, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/rv34dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "RV34DSPContext", file: !12, line: 75, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/rv34dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RV34DSPContext", file: !12, line: 57, size: 9472, align: 64, elements: !14)
!14 = !{!15, !34, !35, !45, !46, !54, !62, !63, !68, !73, !80, !86}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !13, file: !12, line: 58, baseType: !16, size: 4096, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 4096, align: 64, elements: !31)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !18, line: 65, baseType: !19)
!18 = !DIFile(filename: "./libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !26, !28}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 48, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !29, line: 149, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!31 = !{!32, !33}
!32 = !DISubrange(count: 4)
!33 = !DISubrange(count: 16)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !13, file: !12, line: 59, baseType: !16, size: 4096, align: 64, offset: 4096)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "put_chroma_pixels_tab", scope: !13, file: !12, line: 60, baseType: !36, size: 192, align: 64, offset: 8192)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 192, align: 64, elements: !43)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !38, line: 25, baseType: !39)
!38 = !DIFile(filename: "./libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !22, !22, !28, !42, !42, !42}
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = !{!44}
!44 = !DISubrange(count: 3)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "avg_chroma_pixels_tab", scope: !13, file: !12, line: 61, baseType: !36, size: 192, align: 64, offset: 8384)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_weight_pixels_tab", scope: !13, file: !12, line: 67, baseType: !47, size: 256, align: 64, offset: 8576)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 256, align: 64, elements: !52)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_weight_func", file: !12, line: 33, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !22, !22, !22, !42, !42, !28}
!52 = !{!53, !53}
!53 = !DISubrange(count: 2)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_inv_transform", scope: !13, file: !12, line: 68, baseType: !55, size: 64, align: 64, offset: 8832)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_inv_transform_func", file: !12, line: 38, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !24, line: 37, baseType: !61)
!61 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_inv_transform_dc", scope: !13, file: !12, line: 69, baseType: !55, size: 64, align: 64, offset: 8896)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_idct_add", scope: !13, file: !12, line: 70, baseType: !64, size: 64, align: 64, offset: 8960)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_idct_add_func", file: !12, line: 40, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !22, !28, !59}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_idct_dc_add", scope: !13, file: !12, line: 71, baseType: !69, size: 64, align: 64, offset: 9024)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_idct_dc_add_func", file: !12, line: 41, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !22, !28, !42}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_weak_loop_filter", scope: !13, file: !12, line: 72, baseType: !74, size: 128, align: 64, offset: 9088)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, align: 64, elements: !79)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_weak_loop_filter_func", file: !12, line: 44, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !22, !28, !42, !42, !42, !42, !42, !42, !42}
!79 = !{!53}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_strong_loop_filter", scope: !13, file: !12, line: 73, baseType: !81, size: 128, align: 64, offset: 9216)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 128, align: 64, elements: !79)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_strong_loop_filter_func", file: !12, line: 49, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !22, !28, !42, !42, !42, !42}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_loop_filter_strength", scope: !13, file: !12, line: 74, baseType: !87, size: 128, align: 64, offset: 9344)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 128, align: 64, elements: !79)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_loop_filter_strength_func", file: !12, line: 53, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!42, !22, !28, !42, !42, !42, !92, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!93 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 34, type: !10)
!94 = !DIExpression()
!95 = !DILocation(line: 34, column: 64, scope: !6)
!96 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 36, type: !42)
!97 = !DILocation(line: 36, column: 9, scope: !6)
!98 = !DILocation(line: 36, column: 21, scope: !6)
!99 = !DILocation(line: 48, column: 1, scope: !6)
