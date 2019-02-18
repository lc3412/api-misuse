; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vc1dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vc1dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VC1DSPContext = type { void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i32)*, void (i8*, i32)*, void (i16*, i16*)*, void (i16*, i16*, i32, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, [2 x [16 x void (i8*, i8*, i64, i32)*]], [2 x [16 x void (i8*, i8*, i64, i32)*]], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [3 x void (i8*, i8*, i64, i32, i32, i32)*], void (i8*, i8*, i32, i32, i32)*, void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i8*, i8*, i32, i32, i32)*, i32 (i8*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc1dsp_init_x86(%struct.VC1DSPContext* %dsp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.VC1DSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.VC1DSPContext* %dsp, %struct.VC1DSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC1DSPContext** %dsp.addr, metadata !105, metadata !106), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !108, metadata !106), !dbg !109
  %call = call i32 @av_get_cpu_flags(), !dbg !110
  store i32 %call, i32* %cpu_flags, align 4, !dbg !109
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !111
  %and = and i32 %0, 1, !dbg !113
  %tobool = icmp ne i32 %and, 0, !dbg !113
  br i1 %tobool, label %if.then, label %if.end, !dbg !114

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !115

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %cpu_flags, align 4, !dbg !117
  %and1 = and i32 %1, 2, !dbg !119
  %tobool2 = icmp ne i32 %and1, 0, !dbg !119
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !120

if.then3:                                         ; preds = %if.end
  br label %if.end4, !dbg !121

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !123
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vc1dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vc1dsp_init_x86", scope: !7, file: !7, line: 105, type: !8, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/vc1dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VC1DSPContext", file: !12, line: 83, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/vc1dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VC1DSPContext", file: !12, line: 35, size: 6016, align: 64, elements: !14)
!14 = !{!15, !23, !33, !34, !35, !36, !37, !38, !39, !44, !45, !49, !53, !57, !58, !59, !60, !61, !62, !73, !74, !83, !84, !88, !92, !93, !97, !101}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x8", scope: !13, file: !12, line: 37, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x4", scope: !13, file: !12, line: 38, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !30, !19}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !31, line: 149, baseType: !32)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x8", scope: !13, file: !12, line: 39, baseType: !24, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x4", scope: !13, file: !12, line: 40, baseType: !24, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x8_dc", scope: !13, file: !12, line: 41, baseType: !24, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x4_dc", scope: !13, file: !12, line: 42, baseType: !24, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x8_dc", scope: !13, file: !12, line: 43, baseType: !24, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x4_dc", scope: !13, file: !12, line: 44, baseType: !24, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_overlap", scope: !13, file: !12, line: 45, baseType: !40, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !27, !43}
!43 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_overlap", scope: !13, file: !12, line: 46, baseType: !40, size: 64, align: 64, offset: 576)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_s_overlap", scope: !13, file: !12, line: 47, baseType: !46, size: 64, align: 64, offset: 640)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !19, !19}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_s_overlap", scope: !13, file: !12, line: 48, baseType: !50, size: 64, align: 64, offset: 704)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !19, !19, !43, !43, !43}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_loop_filter4", scope: !13, file: !12, line: 49, baseType: !54, size: 64, align: 64, offset: 768)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !27, !43, !43}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_loop_filter4", scope: !13, file: !12, line: 50, baseType: !54, size: 64, align: 64, offset: 832)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_loop_filter8", scope: !13, file: !12, line: 51, baseType: !54, size: 64, align: 64, offset: 896)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_loop_filter8", scope: !13, file: !12, line: 52, baseType: !54, size: 64, align: 64, offset: 960)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_loop_filter16", scope: !13, file: !12, line: 53, baseType: !54, size: 64, align: 64, offset: 1024)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_loop_filter16", scope: !13, file: !12, line: 54, baseType: !54, size: 64, align: 64, offset: 1088)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "put_vc1_mspel_pixels_tab", scope: !13, file: !12, line: 59, baseType: !63, size: 2048, align: 64, offset: 1152)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 2048, align: 64, elements: !70)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "vc1op_pixels_func", file: !12, line: 33, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !27, !68, !30, !43}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!70 = !{!71, !72}
!71 = !DISubrange(count: 2)
!72 = !DISubrange(count: 16)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "avg_vc1_mspel_pixels_tab", scope: !13, file: !12, line: 60, baseType: !63, size: 2048, align: 64, offset: 3200)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_vc1_chroma_pixels_tab", scope: !13, file: !12, line: 63, baseType: !75, size: 192, align: 64, offset: 5248)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 192, align: 64, elements: !81)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !77, line: 25, baseType: !78)
!77 = !DIFile(filename: "./libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !27, !27, !30, !43, !43, !43}
!81 = !{!82}
!82 = !DISubrange(count: 3)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_vc1_chroma_pixels_tab", scope: !13, file: !12, line: 64, baseType: !75, size: 192, align: 64, offset: 5440)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_h", scope: !13, file: !12, line: 67, baseType: !85, size: 64, align: 64, offset: 5632)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !27, !68, !43, !43, !43}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_single", scope: !13, file: !12, line: 68, baseType: !89, size: 64, align: 64, offset: 5696)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !27, !68, !68, !43, !43}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_double_noscale", scope: !13, file: !12, line: 69, baseType: !89, size: 64, align: 64, offset: 5760)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_double_onescale", scope: !13, file: !12, line: 70, baseType: !94, size: 64, align: 64, offset: 5824)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !27, !68, !68, !43, !68, !43, !43}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_double_twoscale", scope: !13, file: !12, line: 72, baseType: !98, size: 64, align: 64, offset: 5888)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !27, !68, !68, !43, !68, !68, !43, !43, !43}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "startcode_find_candidate", scope: !13, file: !12, line: 82, baseType: !102, size: 64, align: 64, offset: 5952)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!43, !68, !43}
!105 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 105, type: !10)
!106 = !DIExpression()
!107 = !DILocation(line: 105, column: 62, scope: !6)
!108 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 107, type: !43)
!109 = !DILocation(line: 107, column: 9, scope: !6)
!110 = !DILocation(line: 107, column: 21, scope: !6)
!111 = !DILocation(line: 109, column: 36, scope: !112)
!112 = distinct !DILexicalBlock(scope: !6, file: !7, line: 109, column: 9)
!113 = !DILocation(line: 109, column: 47, scope: !112)
!114 = !DILocation(line: 109, column: 9, scope: !6)
!115 = !DILocation(line: 110, column: 41, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !7, line: 110, column: 13)
!117 = !DILocation(line: 113, column: 36, scope: !118)
!118 = distinct !DILexicalBlock(scope: !6, file: !7, line: 113, column: 9)
!119 = !DILocation(line: 113, column: 47, scope: !118)
!120 = !DILocation(line: 113, column: 9, scope: !6)
!121 = !DILocation(line: 114, column: 41, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !7, line: 114, column: 13)
!123 = !DILocation(line: 168, column: 1, scope: !6)
