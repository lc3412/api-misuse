; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--vf_hflip_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--vf_hflip_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FlipContext = type { %struct.AVClass*, [4 x i32], [4 x i32], [4 x i32], [4 x void (i8*, i8*, i32)*] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hflip_init_x86(%struct.FlipContext* %s, i32* %step, i32 %nb_planes) #0 !dbg !27 {
entry:
  %s.addr = alloca %struct.FlipContext*, align 8
  %step.addr = alloca i32*, align 8
  %nb_planes.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FlipContext* %s, %struct.FlipContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlipContext** %s.addr, metadata !101, metadata !102), !dbg !103
  store i32* %step, i32** %step.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %step.addr, metadata !104, metadata !102), !dbg !105
  store i32 %nb_planes, i32* %nb_planes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_planes.addr, metadata !106, metadata !102), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !108, metadata !102), !dbg !109
  %call = call i32 @av_get_cpu_flags(), !dbg !110
  store i32 %call, i32* %cpu_flags, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %i, metadata !111, metadata !102), !dbg !112
  store i32 0, i32* %i, align 4, !dbg !113
  br label %for.cond, !dbg !115

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !116
  %1 = load i32, i32* %nb_planes.addr, align 4, !dbg !119
  %cmp = icmp slt i32 %0, %1, !dbg !120
  br i1 %cmp, label %for.body, label %for.end, !dbg !121

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !122
  %idxprom = sext i32 %2 to i64, !dbg !125
  %3 = load i32*, i32** %step.addr, align 8, !dbg !125
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !125
  %4 = load i32, i32* %arrayidx, align 4, !dbg !125
  %cmp1 = icmp eq i32 %4, 1, !dbg !126
  br i1 %cmp1, label %if.then, label %if.else, !dbg !127

if.then:                                          ; preds = %for.body
  br label %if.end6, !dbg !128

if.else:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !130
  %idxprom2 = sext i32 %5 to i64, !dbg !133
  %6 = load i32*, i32** %step.addr, align 8, !dbg !133
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2, !dbg !133
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !133
  %cmp4 = icmp eq i32 %7, 2, !dbg !134
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !133

if.then5:                                         ; preds = %if.else
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !137

for.inc:                                          ; preds = %if.end6
  %8 = load i32, i32* %i, align 4, !dbg !138
  %inc = add nsw i32 %8, 1, !dbg !138
  store i32 %inc, i32* %i, align 4, !dbg !138
  br label %for.cond, !dbg !140, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  ret void, !dbg !143
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--x86--vf_hflip_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
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
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "ff_hflip_init_x86", scope: !28, file: !28, line: 31, type: !29, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !100)
!28 = !DIFile(filename: "libavfilter/x86/vf_hflip_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !99, !56}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlipContext", file: !33, line: 34, baseType: !34)
!33 = !DIFile(filename: "./libavfilter/hflip.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlipContext", file: !33, line: 27, size: 704, align: 64, elements: !35)
!35 = !{!36, !82, !86, !87, !88}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !34, file: !33, line: 28, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !41)
!41 = !{!42, !46, !51, !55, !57, !58, !59, !63, !69, !71, !75}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !40, file: !4, line: 72, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !40, file: !4, line: 78, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!43, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !40, file: !4, line: 85, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !40, file: !4, line: 93, baseType: !56, size: 32, align: 32, offset: 192)
!56 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !40, file: !4, line: 99, baseType: !56, size: 32, align: 32, offset: 224)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !40, file: !4, line: 108, baseType: !56, size: 32, align: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !40, file: !4, line: 113, baseType: !60, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!50, !50, !50}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !40, file: !4, line: 123, baseType: !64, size: 64, align: 64, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !40, file: !4, line: 130, baseType: !70, size: 32, align: 32, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !40, file: !4, line: 136, baseType: !72, size: 64, align: 64, offset: 512)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!70, !50}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !40, file: !4, line: 142, baseType: !76, size: 64, align: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!56, !79, !50, !43, !56}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !34, file: !33, line: 29, baseType: !83, size: 128, align: 32, offset: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, align: 32, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 4)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !34, file: !33, line: 30, baseType: !83, size: 128, align: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !34, file: !33, line: 31, baseType: !83, size: 128, align: 32, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flip_line", scope: !34, file: !33, line: 33, baseType: !89, size: 256, align: 64, offset: 448)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 256, align: 64, elements: !84)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93, !98, !56}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !96, line: 48, baseType: !97)
!96 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!97 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!100 = !{}
!101 = !DILocalVariable(name: "s", arg: 1, scope: !27, file: !28, line: 31, type: !31)
!102 = !DIExpression()
!103 = !DILocation(line: 31, column: 59, scope: !27)
!104 = !DILocalVariable(name: "step", arg: 2, scope: !27, file: !28, line: 31, type: !99)
!105 = !DILocation(line: 31, column: 66, scope: !27)
!106 = !DILocalVariable(name: "nb_planes", arg: 3, scope: !27, file: !28, line: 31, type: !56)
!107 = !DILocation(line: 31, column: 79, scope: !27)
!108 = !DILocalVariable(name: "cpu_flags", scope: !27, file: !28, line: 33, type: !56)
!109 = !DILocation(line: 33, column: 9, scope: !27)
!110 = !DILocation(line: 33, column: 21, scope: !27)
!111 = !DILocalVariable(name: "i", scope: !27, file: !28, line: 34, type: !56)
!112 = !DILocation(line: 34, column: 9, scope: !27)
!113 = !DILocation(line: 36, column: 12, scope: !114)
!114 = distinct !DILexicalBlock(scope: !27, file: !28, line: 36, column: 5)
!115 = !DILocation(line: 36, column: 10, scope: !114)
!116 = !DILocation(line: 36, column: 17, scope: !117)
!117 = !DILexicalBlockFile(scope: !118, file: !28, discriminator: 1)
!118 = distinct !DILexicalBlock(scope: !114, file: !28, line: 36, column: 5)
!119 = !DILocation(line: 36, column: 21, scope: !117)
!120 = !DILocation(line: 36, column: 19, scope: !117)
!121 = !DILocation(line: 36, column: 5, scope: !117)
!122 = !DILocation(line: 37, column: 18, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !28, line: 37, column: 13)
!124 = distinct !DILexicalBlock(scope: !118, file: !28, line: 36, column: 37)
!125 = !DILocation(line: 37, column: 13, scope: !123)
!126 = !DILocation(line: 37, column: 21, scope: !123)
!127 = !DILocation(line: 37, column: 13, scope: !124)
!128 = !DILocation(line: 44, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !28, line: 37, column: 27)
!130 = !DILocation(line: 44, column: 25, scope: !131)
!131 = !DILexicalBlockFile(scope: !132, file: !28, discriminator: 1)
!132 = distinct !DILexicalBlock(scope: !123, file: !28, line: 44, column: 20)
!133 = !DILocation(line: 44, column: 20, scope: !131)
!134 = !DILocation(line: 44, column: 28, scope: !131)
!135 = !DILocation(line: 51, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !28, line: 44, column: 34)
!137 = !DILocation(line: 52, column: 5, scope: !124)
!138 = !DILocation(line: 36, column: 33, scope: !139)
!139 = !DILexicalBlockFile(scope: !118, file: !28, discriminator: 2)
!140 = !DILocation(line: 36, column: 5, scope: !139)
!141 = distinct !{!141, !142}
!142 = !DILocation(line: 36, column: 5, scope: !27)
!143 = !DILocation(line: 53, column: 1, scope: !27)
