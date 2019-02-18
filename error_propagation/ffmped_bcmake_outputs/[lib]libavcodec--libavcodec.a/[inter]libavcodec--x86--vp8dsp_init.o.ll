; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vp8dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vp8dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP8DSPContext = type { void ([4 x [16 x i16]]*, i16*)*, void ([4 x [16 x i16]]*, i16*)*, void (i8*, i16*, i64)*, void (i8*, i16*, i64)*, void (i8*, [16 x i16]*, i64)*, void (i8*, [16 x i16]*, i64)*, void (i8*, i64, i32, i32, i32)*, void (i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i64, i32, i32, i32)*, void (i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i64, i32)*, void (i8*, i64, i32)*, [3 x [3 x [3 x void (i8*, i64, i8*, i64, i32, i32, i32)*]]], [3 x [3 x [3 x void (i8*, i64, i8*, i64, i32, i32, i32)*]]] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp78dsp_init_x86(%struct.VP8DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.VP8DSPContext*, align 8
  store %struct.VP8DSPContext* %c, %struct.VP8DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP8DSPContext** %c.addr, metadata !77, metadata !78), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp8dsp_init_x86(%struct.VP8DSPContext* %c) #0 !dbg !81 {
entry:
  %c.addr = alloca %struct.VP8DSPContext*, align 8
  store %struct.VP8DSPContext* %c, %struct.VP8DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP8DSPContext** %c.addr, metadata !82, metadata !78), !dbg !83
  ret void, !dbg !84
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--vp8dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vp78dsp_init_x86", scope: !7, file: !7, line: 319, type: !8, isLocal: false, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/vp8dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP8DSPContext", file: !12, line: 82, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/vp8dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP8DSPContext", file: !12, line: 37, size: 4480, align: 64, elements: !14)
!14 = !{!15, !28, !29, !39, !40, !47, !48, !53, !54, !58, !59, !60, !61, !62, !63, !67, !68, !76}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_luma_dc_wht", scope: !13, file: !12, line: 38, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !27}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1024, align: 16, elements: !24)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !22, line: 37, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!24 = !{!25, !26}
!25 = !DISubrange(count: 4)
!26 = !DISubrange(count: 16)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_luma_dc_wht_dc", scope: !13, file: !12, line: 39, baseType: !16, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_idct_add", scope: !13, file: !12, line: 40, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !27, !36}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !35)
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !37, line: 149, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!38 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_idct_dc_add", scope: !13, file: !12, line: 41, baseType: !30, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_idct_dc_add4y", scope: !13, file: !12, line: 42, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !33, !44, !36}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, align: 16, elements: !46)
!46 = !{!26}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_idct_dc_add4uv", scope: !13, file: !12, line: 44, baseType: !41, size: 64, align: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_v_loop_filter16y", scope: !13, file: !12, line: 48, baseType: !49, size: 64, align: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !33, !36, !52, !52, !52}
!52 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_h_loop_filter16y", scope: !13, file: !12, line: 50, baseType: !49, size: 64, align: 64, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_v_loop_filter8uv", scope: !13, file: !12, line: 52, baseType: !55, size: 64, align: 64, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !33, !33, !36, !52, !52, !52}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_h_loop_filter8uv", scope: !13, file: !12, line: 54, baseType: !55, size: 64, align: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_v_loop_filter16y_inner", scope: !13, file: !12, line: 58, baseType: !49, size: 64, align: 64, offset: 640)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_h_loop_filter16y_inner", scope: !13, file: !12, line: 60, baseType: !49, size: 64, align: 64, offset: 704)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_v_loop_filter8uv_inner", scope: !13, file: !12, line: 62, baseType: !55, size: 64, align: 64, offset: 768)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_h_loop_filter8uv_inner", scope: !13, file: !12, line: 65, baseType: !55, size: 64, align: 64, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_v_loop_filter_simple", scope: !13, file: !12, line: 69, baseType: !64, size: 64, align: 64, offset: 896)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !33, !36, !52}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "vp8_h_loop_filter_simple", scope: !13, file: !12, line: 70, baseType: !64, size: 64, align: 64, offset: 960)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "put_vp8_epel_pixels_tab", scope: !13, file: !12, line: 80, baseType: !69, size: 1728, align: 64, offset: 1024)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1728, align: 64, elements: !74)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp8_mc_func", file: !12, line: 33, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !33, !36, !33, !36, !52, !52, !52}
!74 = !{!75, !75, !75}
!75 = !DISubrange(count: 3)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "put_vp8_bilinear_pixels_tab", scope: !13, file: !12, line: 81, baseType: !69, size: 1728, align: 64, offset: 2752)
!77 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 319, type: !10)
!78 = !DIExpression()
!79 = !DILocation(line: 319, column: 63, scope: !6)
!80 = !DILocation(line: 367, column: 1, scope: !6)
!81 = distinct !DISubprogram(name: "ff_vp8dsp_init_x86", scope: !7, file: !7, line: 369, type: !8, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!82 = !DILocalVariable(name: "c", arg: 1, scope: !81, file: !7, line: 369, type: !10)
!83 = !DILocation(line: 369, column: 62, scope: !81)
!84 = !DILocation(line: 467, column: 1, scope: !81)
