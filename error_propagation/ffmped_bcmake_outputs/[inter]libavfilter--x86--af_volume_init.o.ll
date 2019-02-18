; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--af_volume_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--af_volume_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VolumeContext = type { %struct.AVClass*, %struct.AVFloatDSPContext*, i32, i32, i8*, %struct.AVExpr*, [12 x double], i32, double, i32, double, i32, i32, i32, i32, void (i8*, i8*, i32, i32)*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.AVExpr = type opaque

; Function Attrs: cold nounwind optsize uwtable
define void @ff_volume_init_x86(%struct.VolumeContext* %vol) #0 !dbg !66 {
entry:
  %vol.addr = alloca %struct.VolumeContext*, align 8
  %cpu_flags = alloca i32, align 4
  %sample_fmt = alloca i32, align 4
  store %struct.VolumeContext* %vol, %struct.VolumeContext** %vol.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol.addr, metadata !239, metadata !240), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !242, metadata !240), !dbg !243
  %call = call i32 @av_get_cpu_flags(), !dbg !244
  store i32 %call, i32* %cpu_flags, align 4, !dbg !243
  call void @llvm.dbg.declare(metadata i32* %sample_fmt, metadata !245, metadata !240), !dbg !246
  %0 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !247
  %sample_fmt1 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %0, i32 0, i32 14, !dbg !248
  %1 = load i32, i32* %sample_fmt1, align 4, !dbg !248
  %call2 = call i32 @av_get_packed_sample_fmt(i32 %1), !dbg !249
  store i32 %call2, i32* %sample_fmt, align 4, !dbg !246
  %2 = load i32, i32* %sample_fmt, align 4, !dbg !250
  %cmp = icmp eq i32 %2, 1, !dbg !252
  br i1 %cmp, label %if.then, label %if.else, !dbg !253

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !254

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %sample_fmt, align 4, !dbg !256
  %cmp3 = icmp eq i32 %3, 2, !dbg !259
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !256

if.then4:                                         ; preds = %if.else
  br label %if.end, !dbg !260

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void, !dbg !262
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

declare i32 @av_get_packed_sample_fmt(i32) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64}
!llvm.ident = !{!65}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--af_volume_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !47, line: 58, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!49 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!50 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!51 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!52 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!53 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!54 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!55 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!56 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!57 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!58 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!59 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!60 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!61 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!62 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!63 = !{i32 2, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!66 = distinct !DISubprogram(name: "ff_volume_init_x86", scope: !67, file: !67, line: 36, type: !68, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!67 = !DIFile(filename: "libavfilter/x86/af_volume_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolumeContext", file: !72, line: 89, baseType: !73)
!72 = !DIFile(filename: "./libavfilter/af_volume.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeContext", file: !72, line: 68, size: 1600, align: 64, elements: !74)
!74 = !{!75, !162, !208, !209, !210, !211, !216, !220, !221, !222, !223, !224, !225, !226, !227, !228, !237}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !73, file: !72, line: 69, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !80)
!80 = !{!81, !85, !90, !121, !122, !123, !124, !128, !134, !136, !140}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !79, file: !26, line: 72, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !79, file: !26, line: 78, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!82, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !79, file: !26, line: 85, baseType: !91, size: 64, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !94)
!94 = !{!95, !96, !97, !99, !100, !117, !118, !119, !120}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !4, line: 247, baseType: !82, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !93, file: !4, line: 253, baseType: !82, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !93, file: !4, line: 259, baseType: !98, size: 32, align: 32, offset: 128)
!98 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !93, file: !4, line: 271, baseType: !101, size: 64, align: 64, offset: 192)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !93, file: !4, line: 265, size: 64, align: 64, elements: !102)
!102 = !{!103, !107, !109, !110}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !101, file: !4, line: 266, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 40, baseType: !106)
!105 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!106 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !101, file: !4, line: 267, baseType: !108, size: 64, align: 64)
!108 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !101, file: !4, line: 268, baseType: !82, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !101, file: !4, line: 270, baseType: !111, size: 64, align: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !112, line: 61, baseType: !113)
!112 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !112, line: 58, size: 64, align: 32, elements: !114)
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !113, file: !112, line: 59, baseType: !98, size: 32, align: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !113, file: !112, line: 60, baseType: !98, size: 32, align: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !93, file: !4, line: 272, baseType: !108, size: 64, align: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !93, file: !4, line: 273, baseType: !108, size: 64, align: 64, offset: 320)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !4, line: 275, baseType: !98, size: 32, align: 32, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !93, file: !4, line: 300, baseType: !82, size: 64, align: 64, offset: 448)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !79, file: !26, line: 93, baseType: !98, size: 32, align: 32, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !79, file: !26, line: 99, baseType: !98, size: 32, align: 32, offset: 224)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !79, file: !26, line: 108, baseType: !98, size: 32, align: 32, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !79, file: !26, line: 113, baseType: !125, size: 64, align: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!89, !89, !89}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !79, file: !26, line: 123, baseType: !129, size: 64, align: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !79, file: !26, line: 130, baseType: !135, size: 32, align: 32, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !79, file: !26, line: 136, baseType: !137, size: 64, align: 64, offset: 512)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!135, !89}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !79, file: !26, line: 142, baseType: !141, size: 64, align: 64, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!98, !144, !89, !82, !98}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !147)
!147 = !{!148, !160, !161}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !146, file: !4, line: 360, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !153)
!153 = !{!154, !155, !156, !157, !158, !159}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !152, file: !4, line: 307, baseType: !82, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !152, file: !4, line: 313, baseType: !108, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !152, file: !4, line: 313, baseType: !108, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !152, file: !4, line: 318, baseType: !108, size: 64, align: 64, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !152, file: !4, line: 318, baseType: !108, size: 64, align: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !152, file: !4, line: 323, baseType: !98, size: 32, align: 32, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !146, file: !4, line: 364, baseType: !98, size: 32, align: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !146, file: !4, line: 368, baseType: !98, size: 32, align: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !73, file: !72, line: 70, baseType: !163, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !165, line: 192, baseType: !166)
!165 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !165, line: 24, size: 704, align: 64, elements: !167)
!167 = !{!168, !176, !180, !187, !188, !189, !193, !194, !195, !200, !204}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !166, file: !165, line: 38, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172, !174, !174, !98}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !166, file: !165, line: 54, baseType: !177, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !172, !174, !173, !98}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !166, file: !165, line: 70, baseType: !181, size: 64, align: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184, !185, !108, !98}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !166, file: !165, line: 85, baseType: !177, size: 64, align: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !166, file: !165, line: 100, baseType: !181, size: 64, align: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !166, file: !165, line: 119, baseType: !190, size: 64, align: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !172, !174, !174, !174, !98}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !166, file: !165, line: 137, baseType: !190, size: 64, align: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !166, file: !165, line: 154, baseType: !169, size: 64, align: 64, offset: 448)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !166, file: !165, line: 164, baseType: !196, size: 64, align: 64, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199, !199, !98}
!199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !166, file: !165, line: 175, baseType: !201, size: 64, align: 64, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!173, !174, !174, !98}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !166, file: !165, line: 190, baseType: !205, size: 64, align: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !184, !185, !185, !98}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !73, file: !72, line: 71, baseType: !98, size: 32, align: 32, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "eval_mode", scope: !73, file: !72, line: 72, baseType: !98, size: 32, align: 32, offset: 160)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "volume_expr", scope: !73, file: !72, line: 73, baseType: !82, size: 64, align: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "volume_pexpr", scope: !73, file: !72, line: 74, baseType: !212, size: 64, align: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !214, line: 31, baseType: !215)
!214 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !214, line: 31, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !73, file: !72, line: 75, baseType: !217, size: 768, align: 64, offset: 320)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 768, align: 64, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 12)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "replaygain", scope: !73, file: !72, line: 77, baseType: !98, size: 32, align: 32, offset: 1088)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "replaygain_preamp", scope: !73, file: !72, line: 78, baseType: !108, size: 64, align: 64, offset: 1152)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "replaygain_noclip", scope: !73, file: !72, line: 79, baseType: !98, size: 32, align: 32, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !73, file: !72, line: 80, baseType: !108, size: 64, align: 64, offset: 1280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "volume_i", scope: !73, file: !72, line: 81, baseType: !98, size: 32, align: 32, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !73, file: !72, line: 82, baseType: !98, size: 32, align: 32, offset: 1376)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !73, file: !72, line: 83, baseType: !98, size: 32, align: 32, offset: 1408)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !73, file: !72, line: 84, baseType: !46, size: 32, align: 32, offset: 1440)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scale_samples", scope: !73, file: !72, line: 86, baseType: !229, size: 64, align: 64, offset: 1472)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232, !235, !98, !98}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !105, line: 48, baseType: !234)
!234 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "samples_align", scope: !73, file: !72, line: 88, baseType: !98, size: 32, align: 32, offset: 1536)
!238 = !{}
!239 = !DILocalVariable(name: "vol", arg: 1, scope: !66, file: !67, line: 36, type: !70)
!240 = !DIExpression()
!241 = !DILocation(line: 36, column: 62, scope: !66)
!242 = !DILocalVariable(name: "cpu_flags", scope: !66, file: !67, line: 38, type: !98)
!243 = !DILocation(line: 38, column: 9, scope: !66)
!244 = !DILocation(line: 38, column: 21, scope: !66)
!245 = !DILocalVariable(name: "sample_fmt", scope: !66, file: !67, line: 39, type: !46)
!246 = !DILocation(line: 39, column: 25, scope: !66)
!247 = !DILocation(line: 39, column: 63, scope: !66)
!248 = !DILocation(line: 39, column: 68, scope: !66)
!249 = !DILocation(line: 39, column: 38, scope: !66)
!250 = !DILocation(line: 41, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !66, file: !67, line: 41, column: 9)
!252 = !DILocation(line: 41, column: 20, scope: !251)
!253 = !DILocation(line: 41, column: 9, scope: !66)
!254 = !DILocation(line: 46, column: 5, scope: !255)
!255 = distinct !DILexicalBlock(scope: !251, file: !67, line: 41, column: 42)
!256 = !DILocation(line: 46, column: 16, scope: !257)
!257 = !DILexicalBlockFile(scope: !258, file: !67, discriminator: 1)
!258 = distinct !DILexicalBlock(scope: !251, file: !67, line: 46, column: 16)
!259 = !DILocation(line: 46, column: 27, scope: !257)
!260 = !DILocation(line: 59, column: 5, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !67, line: 46, column: 49)
!262 = !DILocation(line: 60, column: 1, scope: !66)
