; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--fft_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--fft_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_fft_init_x86(%struct.FFTContext* %s) #0 !dbg !16 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !74, metadata !75), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !77, metadata !75), !dbg !78
  %call = call i32 @av_get_cpu_flags(), !dbg !79
  store i32 %call, i32* %cpu_flags, align 4, !dbg !78
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !80
  %nbits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 0, !dbg !82
  %1 = load i32, i32* %nbits, align 8, !dbg !82
  %cmp = icmp sgt i32 %1, 16, !dbg !83
  br i1 %cmp, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !85

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !86
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--fft_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!16 = distinct !DISubprogram(name: "ff_fft_init_x86", scope: !17, file: !17, line: 27, type: !18, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !73)
!17 = !DIFile(filename: "libavcodec/x86/fft_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !22, line: 41, baseType: !23)
!22 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !24)
!24 = !{!25, !27, !28, !33, !42, !43, !44, !46, !47, !52, !53, !59, !60, !61, !67, !68, !69}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !23, file: !4, line: 89, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !23, file: !4, line: 90, baseType: !26, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !23, file: !4, line: 91, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !31, line: 49, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !23, file: !4, line: 92, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !22, line: 39, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !22, line: 37, size: 64, align: 32, elements: !37)
!37 = !{!38, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !36, file: !22, line: 38, baseType: !39, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !22, line: 35, baseType: !40)
!40 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !36, file: !22, line: 38, baseType: !39, size: 32, align: 32, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !23, file: !4, line: 93, baseType: !26, size: 32, align: 32, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !23, file: !4, line: 94, baseType: !26, size: 32, align: 32, offset: 224)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !23, file: !4, line: 96, baseType: !45, size: 64, align: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !23, file: !4, line: 97, baseType: !45, size: 64, align: 64, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !23, file: !4, line: 101, baseType: !48, size: 64, align: 64, offset: 384)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !34}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !23, file: !4, line: 106, baseType: !48, size: 64, align: 64, offset: 448)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !23, file: !4, line: 107, baseType: !54, size: 64, align: 64, offset: 512)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !51, !45, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !23, file: !4, line: 108, baseType: !54, size: 64, align: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !23, file: !4, line: 109, baseType: !54, size: 64, align: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !23, file: !4, line: 110, baseType: !62, size: 64, align: 64, offset: 704)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !51, !65, !57}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !40)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !23, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !23, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !23, file: !4, line: 113, baseType: !70, size: 64, align: 64, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 51, baseType: !72)
!72 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!73 = !{}
!74 = !DILocalVariable(name: "s", arg: 1, scope: !16, file: !17, line: 27, type: !20)
!75 = !DIExpression()
!76 = !DILocation(line: 27, column: 56, scope: !16)
!77 = !DILocalVariable(name: "cpu_flags", scope: !16, file: !17, line: 29, type: !26)
!78 = !DILocation(line: 29, column: 9, scope: !16)
!79 = !DILocation(line: 29, column: 21, scope: !16)
!80 = !DILocation(line: 31, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !16, file: !17, line: 31, column: 9)
!82 = !DILocation(line: 31, column: 12, scope: !81)
!83 = !DILocation(line: 31, column: 18, scope: !81)
!84 = !DILocation(line: 31, column: 9, scope: !16)
!85 = !DILocation(line: 32, column: 9, scope: !81)
!86 = !DILocation(line: 61, column: 1, scope: !16)
