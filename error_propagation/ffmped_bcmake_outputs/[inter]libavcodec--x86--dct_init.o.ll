; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--dct_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--dct_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCTContext = type { i32, i32, %struct.RDFTContext, float*, float*, void (%struct.DCTContext*, float*)*, void (float*, float*)* }
%struct.RDFTContext = type { i32, i32, i32, float*, float*, i32, %struct.FFTContext, void (%struct.RDFTContext*, float*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dct_init_x86(%struct.DCTContext* %s) #0 !dbg !16 {
entry:
  %s.addr = alloca %struct.DCTContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.DCTContext* %s, %struct.DCTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %s.addr, metadata !110, metadata !111), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !113, metadata !111), !dbg !114
  %call = call i32 @av_get_cpu_flags(), !dbg !115
  store i32 %call, i32* %cpu_flags, align 4, !dbg !114
  ret void, !dbg !116
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--dct_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "ff_dct_init_x86", scope: !17, file: !17, line: 29, type: !18, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !109)
!17 = !DIFile(filename: "libavcodec/x86/dct_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTContext", file: !22, line: 91, baseType: !23)
!22 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCTContext", file: !24, line: 32, size: 1600, align: 64, elements: !25)
!24 = !DIFile(filename: "./libavcodec/dct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !{!26, !28, !29, !96, !99, !100, !105}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !23, file: !24, line: 33, baseType: !27, size: 32, align: 32)
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !23, file: !24, line: 34, baseType: !27, size: 32, align: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !23, file: !24, line: 35, baseType: !30, size: 1280, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !22, line: 78, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !32, line: 28, size: 1280, align: 64, elements: !33)
!32 = !DIFile(filename: "./libavcodec/rdft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = !{!34, !35, !36, !37, !42, !43, !44, !91}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !31, file: !32, line: 29, baseType: !27, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !31, file: !32, line: 30, baseType: !27, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sign_convention", scope: !31, file: !32, line: 31, baseType: !27, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !31, file: !32, line: 34, baseType: !38, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !22, line: 35, baseType: !41)
!41 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !31, file: !32, line: 35, baseType: !38, size: 64, align: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sin", scope: !31, file: !32, line: 36, baseType: !27, size: 32, align: 32, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !31, file: !32, line: 37, baseType: !45, size: 896, align: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !22, line: 41, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !47)
!47 = !{!48, !49, !50, !55, !62, !63, !64, !66, !67, !72, !73, !77, !78, !79, !85, !86, !87}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !46, file: !4, line: 89, baseType: !27, size: 32, align: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !46, file: !4, line: 90, baseType: !27, size: 32, align: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !46, file: !4, line: 91, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !53, line: 49, baseType: !54)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!54 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !46, file: !4, line: 92, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !22, line: 39, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !22, line: 37, size: 64, align: 32, elements: !59)
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !58, file: !22, line: 38, baseType: !40, size: 32, align: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !58, file: !22, line: 38, baseType: !40, size: 32, align: 32, offset: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !46, file: !4, line: 93, baseType: !27, size: 32, align: 32, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !46, file: !4, line: 94, baseType: !27, size: 32, align: 32, offset: 224)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !46, file: !4, line: 96, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !46, file: !4, line: 97, baseType: !65, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !46, file: !4, line: 101, baseType: !68, size: 64, align: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !56}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !46, file: !4, line: 106, baseType: !68, size: 64, align: 64, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !46, file: !4, line: 107, baseType: !74, size: 64, align: 64, offset: 512)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !71, !65, !38}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !46, file: !4, line: 108, baseType: !74, size: 64, align: 64, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !46, file: !4, line: 109, baseType: !74, size: 64, align: 64, offset: 640)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !46, file: !4, line: 110, baseType: !80, size: 64, align: 64, offset: 704)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !71, !83, !38}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !41)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !46, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !46, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !46, file: !4, line: 113, baseType: !88, size: 64, align: 64, offset: 832)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !53, line: 51, baseType: !90)
!90 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_calc", scope: !31, file: !32, line: 38, baseType: !92, size: 64, align: 64, offset: 1216)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !65}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "costab", scope: !23, file: !24, line: 36, baseType: !97, size: 64, align: 64, offset: 1344)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "csc2", scope: !23, file: !24, line: 37, baseType: !65, size: 64, align: 64, offset: 1408)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "dct_calc", scope: !23, file: !24, line: 38, baseType: !101, size: 64, align: 64, offset: 1472)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !65}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "dct32", scope: !23, file: !24, line: 39, baseType: !106, size: 64, align: 64, offset: 1536)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !65, !38}
!109 = !{}
!110 = !DILocalVariable(name: "s", arg: 1, scope: !16, file: !17, line: 29, type: !20)
!111 = !DIExpression()
!112 = !DILocation(line: 29, column: 56, scope: !16)
!113 = !DILocalVariable(name: "cpu_flags", scope: !16, file: !17, line: 31, type: !27)
!114 = !DILocation(line: 31, column: 9, scope: !16)
!115 = !DILocation(line: 31, column: 21, scope: !16)
!116 = !DILocation(line: 41, column: 1, scope: !16)
