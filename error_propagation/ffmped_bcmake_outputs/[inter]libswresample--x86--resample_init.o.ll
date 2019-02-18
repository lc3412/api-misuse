; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--x86--resample_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--x86--resample_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ResampleContext = type { %struct.AVClass*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, %struct.anon }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.anon = type { void (i8*, i8*, i32, i64, i64)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @swri_resample_dsp_x86_init(%struct.ResampleContext* %c) #0 !dbg !50 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  %mm_flags = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !148, metadata !149), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %mm_flags, metadata !151, metadata !149), !dbg !152
  %call = call i32 @av_get_cpu_flags(), !dbg !153
  store i32 %call, i32* %mm_flags, align 4, !dbg !152
  %0 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !154
  %format = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %0, i32 0, i32 17, !dbg !155
  %1 = load i32, i32* %format, align 8, !dbg !155
  switch i32 %1, label %sw.epilog [
    i32 6, label %sw.bb
    i32 8, label %sw.bb1
    i32 9, label %sw.bb2
  ], !dbg !156

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !157

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog, !dbg !159

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog, !dbg !160

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !161
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--x86--resample_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !30}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !25, line: 166, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!28 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!29 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !31, line: 58, size: 32, align: 32, elements: !32)
!31 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!33 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!34 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!35 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!36 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!37 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!38 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!39 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!40 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!41 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!42 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!43 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!44 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!45 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!46 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!50 = distinct !DISubprogram(name: "swri_resample_dsp_x86_init", scope: !51, file: !51, line: 48, type: !52, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!51 = !DIFile(filename: "libswresample/x86/resample_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResampleContext", file: !56, line: 61, baseType: !57)
!56 = !DIFile(filename: "./libswresample/resample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !56, line: 30, size: 1024, align: 64, elements: !58)
!58 = !{!59, !105, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !125, !126, !127, !128, !129, !130}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !57, file: !56, line: 31, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !64)
!64 = !{!65, !69, !74, !78, !80, !81, !82, !86, !92, !94, !98}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !63, file: !4, line: 72, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !63, file: !4, line: 78, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!66, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !63, file: !4, line: 85, baseType: !75, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !63, file: !4, line: 93, baseType: !79, size: 32, align: 32, offset: 192)
!79 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !63, file: !4, line: 99, baseType: !79, size: 32, align: 32, offset: 224)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !63, file: !4, line: 108, baseType: !79, size: 32, align: 32, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !63, file: !4, line: 113, baseType: !83, size: 64, align: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!73, !73, !73}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !63, file: !4, line: 123, baseType: !87, size: 64, align: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !63, file: !4, line: 130, baseType: !93, size: 32, align: 32, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !63, file: !4, line: 136, baseType: !95, size: 64, align: 64, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!93, !73}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !63, file: !4, line: 142, baseType: !99, size: 64, align: 64, offset: 576)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!79, !102, !73, !66, !79}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "filter_bank", scope: !57, file: !56, line: 32, baseType: !106, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !108, line: 48, baseType: !109)
!108 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!109 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "filter_length", scope: !57, file: !56, line: 33, baseType: !79, size: 32, align: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "filter_alloc", scope: !57, file: !56, line: 34, baseType: !79, size: 32, align: 32, offset: 160)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ideal_dst_incr", scope: !57, file: !56, line: 35, baseType: !79, size: 32, align: 32, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr", scope: !57, file: !56, line: 36, baseType: !79, size: 32, align: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr_div", scope: !57, file: !56, line: 37, baseType: !79, size: 32, align: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr_mod", scope: !57, file: !56, line: 38, baseType: !79, size: 32, align: 32, offset: 288)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !57, file: !56, line: 39, baseType: !79, size: 32, align: 32, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "frac", scope: !57, file: !56, line: 40, baseType: !79, size: 32, align: 32, offset: 352)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "src_incr", scope: !57, file: !56, line: 41, baseType: !79, size: 32, align: 32, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "compensation_distance", scope: !57, file: !56, line: 42, baseType: !79, size: 32, align: 32, offset: 416)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "phase_count", scope: !57, file: !56, line: 43, baseType: !79, size: 32, align: 32, offset: 448)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "linear", scope: !57, file: !56, line: 44, baseType: !79, size: 32, align: 32, offset: 480)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !57, file: !56, line: 45, baseType: !24, size: 32, align: 32, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !57, file: !56, line: 46, baseType: !124, size: 64, align: 64, offset: 576)
!124 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !57, file: !56, line: 47, baseType: !124, size: 64, align: 64, offset: 640)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !57, file: !56, line: 48, baseType: !30, size: 32, align: 32, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "felem_size", scope: !57, file: !56, line: 49, baseType: !79, size: 32, align: 32, offset: 736)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "filter_shift", scope: !57, file: !56, line: 50, baseType: !79, size: 32, align: 32, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "phase_count_compensation", scope: !57, file: !56, line: 51, baseType: !79, size: 32, align: 32, offset: 800)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !57, file: !56, line: 60, baseType: !131, size: 192, align: 64, offset: 832)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !56, line: 53, size: 192, align: 64, elements: !132)
!132 = !{!133, !141, !146}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "resample_one", scope: !131, file: !56, line: 54, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !73, !137, !79, !139, !139}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !108, line: 40, baseType: !140)
!140 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "resample_common", scope: !131, file: !56, line: 56, baseType: !142, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!79, !145, !73, !137, !79, !79}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "resample_linear", scope: !131, file: !56, line: 58, baseType: !142, size: 64, align: 64, offset: 128)
!147 = !{}
!148 = !DILocalVariable(name: "c", arg: 1, scope: !50, file: !51, line: 48, type: !54)
!149 = !DIExpression()
!150 = !DILocation(line: 48, column: 72, scope: !50)
!151 = !DILocalVariable(name: "mm_flags", scope: !50, file: !51, line: 50, type: !79)
!152 = !DILocation(line: 50, column: 33, scope: !50)
!153 = !DILocation(line: 50, column: 44, scope: !50)
!154 = !DILocation(line: 52, column: 12, scope: !50)
!155 = !DILocation(line: 52, column: 15, scope: !50)
!156 = !DILocation(line: 52, column: 5, scope: !50)
!157 = !DILocation(line: 66, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !50, file: !51, line: 52, column: 22)
!159 = !DILocation(line: 84, column: 9, scope: !158)
!160 = !DILocation(line: 98, column: 9, scope: !158)
!161 = !DILocation(line: 100, column: 1, scope: !50)
