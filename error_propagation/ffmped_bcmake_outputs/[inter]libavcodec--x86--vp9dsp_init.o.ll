; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--vp9dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--vp9dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP9DSPContext = type { [4 x [15 x void (i8*, i64, i8*, i8*)*]], [5 x [4 x void (i8*, i64, i16*, i32)*]], [3 x [2 x void (i8*, i64, i32, i32, i32)*]], [2 x void (i8*, i64, i32, i32, i32)*], [2 x [2 x [2 x void (i8*, i64, i32, i32, i32)*]]], [5 x [4 x [2 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32)*]]]]], [5 x [4 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32, i32, i32)*]]] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp9dsp_init_x86(%struct.VP9DSPContext* %dsp, i32 %bpp, i32 %bitexact) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.VP9DSPContext*, align 8
  %bpp.addr = alloca i32, align 4
  %bitexact.addr = alloca i32, align 4
  store %struct.VP9DSPContext* %dsp, %struct.VP9DSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP9DSPContext** %dsp.addr, metadata !71, metadata !72), !dbg !73
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !74, metadata !72), !dbg !75
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !76, metadata !72), !dbg !77
  ret void, !dbg !78
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--vp9dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vp9dsp_init_x86", scope: !7, file: !7, line: 217, type: !8, isLocal: false, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/vp9dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !40, !40}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP9DSPContext", file: !12, line: 121, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/vp9dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP9DSPContext", file: !12, line: 39, size: 18944, align: 64, elements: !14)
!14 = !{!15, !32, !43, !51, !54, !57, !64}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred", scope: !13, file: !12, line: 51, baseType: !16, size: 3840, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3840, align: 64, elements: !29)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !24, !27, !27}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !25, line: 149, baseType: !26)
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!29 = !{!30, !31}
!30 = !DISubrange(count: 4)
!31 = !DISubrange(count: 15)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "itxfm_add", scope: !13, file: !12, line: 70, baseType: !33, size: 1280, align: 64, offset: 3840)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1280, align: 64, elements: !41)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !20, !24, !37, !40}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !22, line: 37, baseType: !39)
!39 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!40 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!41 = !{!42, !30}
!42 = !DISubrange(count: 5)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_8", scope: !13, file: !12, line: 80, baseType: !44, size: 384, align: 64, offset: 5120)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 384, align: 64, elements: !48)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !20, !24, !40, !40, !40}
!48 = !{!49, !50}
!49 = !DISubrange(count: 3)
!50 = !DISubrange(count: 2)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_16", scope: !13, file: !12, line: 88, baseType: !52, size: 128, align: 64, offset: 5504)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128, align: 64, elements: !53)
!53 = !{!50}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_mix2", scope: !13, file: !12, line: 102, baseType: !55, size: 512, align: 64, offset: 5632)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, align: 64, elements: !56)
!56 = !{!50, !50, !50}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "mc", scope: !13, file: !12, line: 114, baseType: !58, size: 10240, align: 64, offset: 6144)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 10240, align: 64, elements: !63)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp9_mc_func", file: !12, line: 32, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !20, !24, !27, !24, !40, !40, !40}
!63 = !{!42, !30, !50, !50, !50}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "smc", scope: !13, file: !12, line: 120, baseType: !65, size: 2560, align: 64, offset: 16384)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 2560, align: 64, elements: !70)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp9_scaled_mc_func", file: !12, line: 35, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !20, !24, !27, !24, !40, !40, !40, !40, !40}
!70 = !{!42, !30, !50}
!71 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 217, type: !10)
!72 = !DIExpression()
!73 = !DILocation(line: 217, column: 62, scope: !6)
!74 = !DILocalVariable(name: "bpp", arg: 2, scope: !6, file: !7, line: 217, type: !40)
!75 = !DILocation(line: 217, column: 71, scope: !6)
!76 = !DILocalVariable(name: "bitexact", arg: 3, scope: !6, file: !7, line: 217, type: !40)
!77 = !DILocation(line: 217, column: 80, scope: !6)
!78 = !DILocation(line: 416, column: 1, scope: !6)
