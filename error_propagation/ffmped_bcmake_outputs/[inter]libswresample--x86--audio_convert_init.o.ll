; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--x86--audio_convert_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--x86--audio_convert_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioConvert = type { i32, i32, i32, void (i8*, i8*, i32, i32, i8*)*, void (i8**, i8**, i32)*, i32*, [8 x i8] }

; Function Attrs: cold nounwind optsize uwtable
define void @swri_audio_convert_init_x86(%struct.AudioConvert* %ac, i32 %out_fmt, i32 %in_fmt, i32 %channels) #0 !dbg !23 {
entry:
  %ac.addr = alloca %struct.AudioConvert*, align 8
  %out_fmt.addr = alloca i32, align 4
  %in_fmt.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %mm_flags = alloca i32, align 4
  store %struct.AudioConvert* %ac, %struct.AudioConvert** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioConvert** %ac.addr, metadata !61, metadata !62), !dbg !63
  store i32 %out_fmt, i32* %out_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_fmt.addr, metadata !64, metadata !62), !dbg !65
  store i32 %in_fmt, i32* %in_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_fmt.addr, metadata !66, metadata !62), !dbg !67
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !68, metadata !62), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %mm_flags, metadata !70, metadata !62), !dbg !71
  %call = call i32 @av_get_cpu_flags(), !dbg !72
  store i32 %call, i32* %mm_flags, align 4, !dbg !71
  %0 = load %struct.AudioConvert*, %struct.AudioConvert** %ac.addr, align 8, !dbg !73
  %simd_f = getelementptr inbounds %struct.AudioConvert, %struct.AudioConvert* %0, i32 0, i32 4, !dbg !74
  store void (i8**, i8**, i32)* null, void (i8**, i8**, i32)** %simd_f, align 8, !dbg !75
  ret void, !dbg !76
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--x86--audio_convert_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !4, line: 58, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!6 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!8 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!9 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!10 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!11 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!12 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!13 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!14 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!15 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!16 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!17 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!18 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!19 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "swri_audio_convert_init_x86", scope: !24, file: !24, line: 36, type: !25, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !60)
!24 = !DIFile(filename: "libswresample/x86/audio_convert_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !3, !3, !32}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !29, line: 39, size: 384, align: 64, elements: !30)
!29 = !DIFile(filename: "./libswresample/audioconvert.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !{!31, !33, !34, !35, !46, !53, !56}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !28, file: !29, line: 40, baseType: !32, size: 32, align: 32)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "in_simd_align_mask", scope: !28, file: !29, line: 41, baseType: !32, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "out_simd_align_mask", scope: !28, file: !29, line: 42, baseType: !32, size: 32, align: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "conv_f", scope: !28, file: !29, line: 43, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "conv_func_type", file: !29, line: 36, baseType: !38)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !44, !32, !32, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !42, line: 48, baseType: !43)
!42 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "simd_f", scope: !28, file: !29, line: 44, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "simd_func_type", file: !29, line: 37, baseType: !49)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !52, !32}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ch_map", scope: !28, file: !29, line: 45, baseType: !54, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !28, file: !29, line: 46, baseType: !57, size: 64, align: 8, offset: 320)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 64, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 8)
!60 = !{}
!61 = !DILocalVariable(name: "ac", arg: 1, scope: !23, file: !24, line: 36, type: !27)
!62 = !DIExpression()
!63 = !DILocation(line: 36, column: 77, scope: !23)
!64 = !DILocalVariable(name: "out_fmt", arg: 2, scope: !23, file: !24, line: 37, type: !3)
!65 = !DILocation(line: 37, column: 54, scope: !23)
!66 = !DILocalVariable(name: "in_fmt", arg: 3, scope: !23, file: !24, line: 38, type: !3)
!67 = !DILocation(line: 38, column: 54, scope: !23)
!68 = !DILocalVariable(name: "channels", arg: 4, scope: !23, file: !24, line: 39, type: !32)
!69 = !DILocation(line: 39, column: 38, scope: !23)
!70 = !DILocalVariable(name: "mm_flags", scope: !23, file: !24, line: 40, type: !32)
!71 = !DILocation(line: 40, column: 9, scope: !23)
!72 = !DILocation(line: 40, column: 20, scope: !23)
!73 = !DILocation(line: 42, column: 5, scope: !23)
!74 = !DILocation(line: 42, column: 9, scope: !23)
!75 = !DILocation(line: 42, column: 15, scope: !23)
!76 = !DILocation(line: 181, column: 1, scope: !23)
