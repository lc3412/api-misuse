; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--synth_filter_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--synth_filter_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SynthFilterContext = type { void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.DCADCTContext = type { [2 x void (i32*, i32*)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_synth_filter_init_x86(%struct.SynthFilterContext* %s) #0 !dbg !16 {
entry:
  %s.addr = alloca %struct.SynthFilterContext*, align 8
  store %struct.SynthFilterContext* %s, %struct.SynthFilterContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SynthFilterContext** %s.addr, metadata !109, metadata !110), !dbg !111
  ret void, !dbg !112
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--synth_filter_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!16 = distinct !DISubprogram(name: "ff_synth_filter_init_x86", scope: !17, file: !17, line: 54, type: !18, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!17 = !DIFile(filename: "libavcodec/x86/synth_filter_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "SynthFilterContext", file: !22, line: 45, baseType: !23)
!22 = !DIFile(filename: "./libavcodec/synth_filter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SynthFilterContext", file: !22, line: 27, size: 256, align: 64, elements: !24)
!24 = !{!25, !86, !87, !107}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float", scope: !23, file: !22, line: 28, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !82, !83, !82, !84, !82, !84, !49}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !31, line: 41, baseType: !32)
!31 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !33)
!33 = !{!34, !36, !37, !42, !51, !52, !53, !55, !56, !61, !62, !68, !69, !70, !76, !77, !78}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !32, file: !4, line: 89, baseType: !35, size: 32, align: 32)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !32, file: !4, line: 90, baseType: !35, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !32, file: !4, line: 91, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !40, line: 49, baseType: !41)
!40 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!41 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !32, file: !4, line: 92, baseType: !43, size: 64, align: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !31, line: 39, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !31, line: 37, size: 64, align: 32, elements: !46)
!46 = !{!47, !50}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !45, file: !31, line: 38, baseType: !48, size: 32, align: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !31, line: 35, baseType: !49)
!49 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !45, file: !31, line: 38, baseType: !48, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !32, file: !4, line: 93, baseType: !35, size: 32, align: 32, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !32, file: !4, line: 94, baseType: !35, size: 32, align: 32, offset: 224)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !32, file: !4, line: 96, baseType: !54, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !32, file: !4, line: 97, baseType: !54, size: 64, align: 64, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !32, file: !4, line: 101, baseType: !57, size: 64, align: 64, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60, !43}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !32, file: !4, line: 106, baseType: !57, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !32, file: !4, line: 107, baseType: !63, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !60, !54, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !32, file: !4, line: 108, baseType: !63, size: 64, align: 64, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !32, file: !4, line: 109, baseType: !63, size: 64, align: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !32, file: !4, line: 110, baseType: !71, size: 64, align: 64, offset: 704)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !60, !74, !66}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !49)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !32, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !32, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !32, file: !4, line: 113, baseType: !79, size: 64, align: 64, offset: 832)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !40, line: 51, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float_64", scope: !23, file: !22, line: 33, baseType: !26, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed", scope: !23, file: !22, line: 37, baseType: !88, size: 64, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !101, !83, !101, !103, !101, !103}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADCTContext", file: !93, line: 28, baseType: !94)
!93 = !DIFile(filename: "./libavcodec/dcadct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADCTContext", file: !93, line: 26, size: 128, align: 64, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !94, file: !93, line: 27, baseType: !97, size: 128, align: 64)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, align: 64, elements: !105)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !103}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !40, line: 38, baseType: !35)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!105 = !{!106}
!106 = !DISubrange(count: 2)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed_64", scope: !23, file: !22, line: 41, baseType: !88, size: 64, align: 64, offset: 192)
!108 = !{}
!109 = !DILocalVariable(name: "s", arg: 1, scope: !16, file: !17, line: 54, type: !20)
!110 = !DIExpression()
!111 = !DILocation(line: 54, column: 73, scope: !16)
!112 = !DILocation(line: 74, column: 1, scope: !16)
