; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudiodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudiodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPADSPContext = type { void (float*, float*, i32*, float*, i64)*, void (i32*, i32*, i32*, i16*, i64)*, void (float*, float*)*, void (i32*, i32*)*, void (float*, float*, float*, i32, i32, i32)*, void (i32*, i32*, i32*, i32, i32, i32)* }
%struct.DCTContext = type { i32, i32, %struct.RDFTContext, float*, float*, void (%struct.DCTContext*, float*)*, void (float*, float*)* }
%struct.RDFTContext = type { i32, i32, i32, float*, float*, i32, %struct.FFTContext, void (%struct.RDFTContext*, float*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

@mpadsp_float_table_init = internal global i32 0, align 4
@mpadsp_fixed_table_init = internal global i32 0, align 4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpadsp_init(%struct.MPADSPContext* %s) #0 !dbg !30 {
entry:
  %s.addr = alloca %struct.MPADSPContext*, align 8
  %dct = alloca %struct.DCTContext, align 8
  store %struct.MPADSPContext* %s, %struct.MPADSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPADSPContext** %s.addr, metadata !79, metadata !80), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.DCTContext* %dct, metadata !82, metadata !80), !dbg !165
  %call = call i32 @ff_dct_init(%struct.DCTContext* %dct, i32 5, i32 0), !dbg !166
  %call1 = call i32 @pthread_once(i32* @mpadsp_float_table_init, void ()* @ff_init_mpadsp_tabs_float), !dbg !167
  %call2 = call i32 @pthread_once(i32* @mpadsp_fixed_table_init, void ()* @ff_init_mpadsp_tabs_fixed), !dbg !168
  %0 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !169
  %apply_window_float = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %0, i32 0, i32 0, !dbg !170
  store void (float*, float*, i32*, float*, i64)* @ff_mpadsp_apply_window_float, void (float*, float*, i32*, float*, i64)** %apply_window_float, align 8, !dbg !171
  %1 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !172
  %apply_window_fixed = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %1, i32 0, i32 1, !dbg !173
  store void (i32*, i32*, i32*, i16*, i64)* @ff_mpadsp_apply_window_fixed, void (i32*, i32*, i32*, i16*, i64)** %apply_window_fixed, align 8, !dbg !174
  %dct32 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %dct, i32 0, i32 6, !dbg !175
  %2 = load void (float*, float*)*, void (float*, float*)** %dct32, align 8, !dbg !175
  %3 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !176
  %dct32_float = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %3, i32 0, i32 2, !dbg !177
  store void (float*, float*)* %2, void (float*, float*)** %dct32_float, align 8, !dbg !178
  %4 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !179
  %dct32_fixed = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %4, i32 0, i32 3, !dbg !180
  store void (i32*, i32*)* @ff_dct32_fixed, void (i32*, i32*)** %dct32_fixed, align 8, !dbg !181
  %5 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !182
  %imdct36_blocks_float = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %5, i32 0, i32 4, !dbg !183
  store void (float*, float*, float*, i32, i32, i32)* @ff_imdct36_blocks_float, void (float*, float*, float*, i32, i32, i32)** %imdct36_blocks_float, align 8, !dbg !184
  %6 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !185
  %imdct36_blocks_fixed = getelementptr inbounds %struct.MPADSPContext, %struct.MPADSPContext* %6, i32 0, i32 5, !dbg !186
  store void (i32*, i32*, i32*, i32, i32, i32)* @ff_imdct36_blocks_fixed, void (i32*, i32*, i32*, i32, i32, i32)** %imdct36_blocks_fixed, align 8, !dbg !187
  %7 = load %struct.MPADSPContext*, %struct.MPADSPContext** %s.addr, align 8, !dbg !188
  call void @ff_mpadsp_init_x86(%struct.MPADSPContext* %7), !dbg !190
  ret void, !dbg !191
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_dct_init(%struct.DCTContext*, i32, i32) #2

declare i32 @pthread_once(i32*, void ()*) #2

declare void @ff_init_mpadsp_tabs_float() #2

declare void @ff_init_mpadsp_tabs_fixed() #2

declare void @ff_mpadsp_apply_window_float(float*, float*, i32*, float*, i64) #2

declare void @ff_mpadsp_apply_window_fixed(i32*, i32*, i32*, i16*, i64) #2

declare void @ff_dct32_fixed(i32*, i32*) #2

declare void @ff_imdct36_blocks_float(float*, float*, float*, i32, i32, i32) #2

declare void @ff_imdct36_blocks_fixed(i32*, i32*, i32*, i32, i32, i32) #2

declare void @ff_mpadsp_init_x86(%struct.MPADSPContext*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudiodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCTTransformType", file: !14, line: 93, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "DCT_II", value: 0)
!17 = !DIEnumerator(name: "DCT_III", value: 1)
!18 = !DIEnumerator(name: "DCT_I", value: 2)
!19 = !DIEnumerator(name: "DST_I", value: 3)
!20 = !{!21, !26}
!21 = distinct !DIGlobalVariable(name: "mpadsp_float_table_init", scope: !0, file: !22, line: 28, type: !23, isLocal: true, isDefinition: true, variable: i32* @mpadsp_float_table_init)
!22 = !DIFile(filename: "libavcodec/mpegaudiodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !24, line: 168, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = distinct !DIGlobalVariable(name: "mpadsp_fixed_table_init", scope: !0, file: !22, line: 29, type: !23, isLocal: true, isDefinition: true, variable: i32* @mpadsp_fixed_table_init)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "ff_mpadsp_init", scope: !22, file: !22, line: 31, type: !31, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADSPContext", file: !35, line: 41, baseType: !36)
!35 = !DIFile(filename: "libavcodec/mpegaudiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADSPContext", file: !35, line: 27, size: 384, align: 64, elements: !37)
!37 = !{!38, !48, !58, !64, !70, !74}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_float", scope: !36, file: !35, line: 28, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !42, !44, !42, !45}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !46, line: 149, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_fixed", scope: !36, file: !35, line: 31, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !52, !44, !55, !45}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !54, line: 38, baseType: !25)
!54 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !54, line: 37, baseType: !57)
!57 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_float", scope: !36, file: !35, line: 34, baseType: !59, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !42, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_fixed", scope: !36, file: !35, line: 35, baseType: !65, size: 64, align: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !44, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_float", scope: !36, file: !35, line: 37, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !42, !42, !42, !25, !25, !25}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_fixed", scope: !36, file: !35, line: 39, baseType: !75, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !44, !44, !44, !25, !25, !25}
!78 = !{}
!79 = !DILocalVariable(name: "s", arg: 1, scope: !30, file: !22, line: 31, type: !33)
!80 = !DIExpression()
!81 = !DILocation(line: 31, column: 58, scope: !30)
!82 = !DILocalVariable(name: "dct", scope: !30, file: !22, line: 33, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTContext", file: !14, line: 91, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCTContext", file: !85, line: 32, size: 1600, align: 64, elements: !86)
!85 = !DIFile(filename: "libavcodec/dct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!86 = !{!87, !88, !89, !154, !155, !156, !161}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !84, file: !85, line: 33, baseType: !25, size: 32, align: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !84, file: !85, line: 34, baseType: !25, size: 32, align: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !84, file: !85, line: 35, baseType: !90, size: 1280, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !14, line: 78, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !92, line: 28, size: 1280, align: 64, elements: !93)
!92 = !DIFile(filename: "libavcodec/rdft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!93 = !{!94, !95, !96, !97, !101, !102, !103, !149}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !91, file: !92, line: 29, baseType: !25, size: 32, align: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !91, file: !92, line: 30, baseType: !25, size: 32, align: 32, offset: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sign_convention", scope: !91, file: !92, line: 31, baseType: !25, size: 32, align: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !91, file: !92, line: 34, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !14, line: 35, baseType: !43)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !91, file: !92, line: 35, baseType: !98, size: 64, align: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sin", scope: !91, file: !92, line: 36, baseType: !25, size: 32, align: 32, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !91, file: !92, line: 37, baseType: !104, size: 896, align: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !14, line: 41, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !106)
!106 = !{!107, !108, !109, !113, !120, !121, !122, !124, !125, !130, !131, !135, !136, !137, !143, !144, !145}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !105, file: !4, line: 89, baseType: !25, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !105, file: !4, line: 90, baseType: !25, size: 32, align: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !105, file: !4, line: 91, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !54, line: 49, baseType: !112)
!112 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !105, file: !4, line: 92, baseType: !114, size: 64, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !14, line: 39, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !14, line: 37, size: 64, align: 32, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !116, file: !14, line: 38, baseType: !100, size: 32, align: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !116, file: !14, line: 38, baseType: !100, size: 32, align: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !105, file: !4, line: 93, baseType: !25, size: 32, align: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !105, file: !4, line: 94, baseType: !25, size: 32, align: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !105, file: !4, line: 96, baseType: !123, size: 64, align: 64, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !105, file: !4, line: 97, baseType: !123, size: 64, align: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !105, file: !4, line: 101, baseType: !126, size: 64, align: 64, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !129, !114}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !105, file: !4, line: 106, baseType: !126, size: 64, align: 64, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !105, file: !4, line: 107, baseType: !132, size: 64, align: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !129, !123, !98}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !105, file: !4, line: 108, baseType: !132, size: 64, align: 64, offset: 576)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !105, file: !4, line: 109, baseType: !132, size: 64, align: 64, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !105, file: !4, line: 110, baseType: !138, size: 64, align: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !129, !141, !98}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !43)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !105, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !105, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !105, file: !4, line: 113, baseType: !146, size: 64, align: 64, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !54, line: 51, baseType: !148)
!148 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_calc", scope: !91, file: !92, line: 38, baseType: !150, size: 64, align: 64, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153, !123}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "costab", scope: !84, file: !85, line: 36, baseType: !62, size: 64, align: 64, offset: 1344)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "csc2", scope: !84, file: !85, line: 37, baseType: !123, size: 64, align: 64, offset: 1408)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "dct_calc", scope: !84, file: !85, line: 38, baseType: !157, size: 64, align: 64, offset: 1472)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !160, !123}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "dct32", scope: !84, file: !85, line: 39, baseType: !162, size: 64, align: 64, offset: 1536)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !123, !98}
!165 = !DILocation(line: 33, column: 16, scope: !30)
!166 = !DILocation(line: 35, column: 5, scope: !30)
!167 = !DILocation(line: 36, column: 5, scope: !30)
!168 = !DILocation(line: 37, column: 5, scope: !30)
!169 = !DILocation(line: 39, column: 5, scope: !30)
!170 = !DILocation(line: 39, column: 8, scope: !30)
!171 = !DILocation(line: 39, column: 27, scope: !30)
!172 = !DILocation(line: 40, column: 5, scope: !30)
!173 = !DILocation(line: 40, column: 8, scope: !30)
!174 = !DILocation(line: 40, column: 27, scope: !30)
!175 = !DILocation(line: 42, column: 26, scope: !30)
!176 = !DILocation(line: 42, column: 5, scope: !30)
!177 = !DILocation(line: 42, column: 8, scope: !30)
!178 = !DILocation(line: 42, column: 20, scope: !30)
!179 = !DILocation(line: 43, column: 5, scope: !30)
!180 = !DILocation(line: 43, column: 8, scope: !30)
!181 = !DILocation(line: 43, column: 20, scope: !30)
!182 = !DILocation(line: 45, column: 5, scope: !30)
!183 = !DILocation(line: 45, column: 8, scope: !30)
!184 = !DILocation(line: 45, column: 29, scope: !30)
!185 = !DILocation(line: 46, column: 5, scope: !30)
!186 = !DILocation(line: 46, column: 8, scope: !30)
!187 = !DILocation(line: 46, column: 29, scope: !30)
!188 = !DILocation(line: 51, column: 31, scope: !189)
!189 = distinct !DILexicalBlock(scope: !30, file: !22, line: 51, column: 9)
!190 = !DILocation(line: 51, column: 12, scope: !189)
!191 = !DILocation(line: 54, column: 1, scope: !30)
