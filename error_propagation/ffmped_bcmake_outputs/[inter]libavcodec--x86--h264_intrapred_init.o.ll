; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264_intrapred_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264_intrapred_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264PredContext = type { [15 x void (i8*, i8*, i64)*], [12 x void (i8*, i32, i32, i64)*], [11 x void (i8*, i64)*], [9 x void (i8*, i64)*], [2 x void (i8*, i16*, i64)*], [2 x void (i8*, i16*, i64)*], [2 x void (i8*, i16*, i32, i32, i64)*], [3 x void (i8*, i32*, i16*, i64)*], [3 x void (i8*, i32*, i16*, i64)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264_pred_init_x86(%struct.H264PredContext* %h, i32 %codec_id, i32 %bit_depth, i32 %chroma_format_idc) #0 !dbg !6 {
entry:
  %h.addr = alloca %struct.H264PredContext*, align 8
  %codec_id.addr = alloca i32, align 4
  %bit_depth.addr = alloca i32, align 4
  %chroma_format_idc.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.H264PredContext* %h, %struct.H264PredContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264PredContext** %h.addr, metadata !76, metadata !77), !dbg !78
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !79, metadata !77), !dbg !80
  store i32 %bit_depth, i32* %bit_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_depth.addr, metadata !81, metadata !77), !dbg !82
  store i32 %chroma_format_idc, i32* %chroma_format_idc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_format_idc.addr, metadata !83, metadata !77), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !85, metadata !77), !dbg !86
  %call = call i32 @av_get_cpu_flags(), !dbg !87
  store i32 %call, i32* %cpu_flags, align 4, !dbg !86
  %0 = load i32, i32* %bit_depth.addr, align 4, !dbg !88
  %cmp = icmp eq i32 %0, 8, !dbg !90
  br i1 %cmp, label %if.then, label %if.else, !dbg !91

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !92

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %bit_depth.addr, align 4, !dbg !94
  %cmp1 = icmp eq i32 %1, 10, !dbg !97
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !94

if.then2:                                         ; preds = %if.else
  br label %if.end, !dbg !98

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--h264_intrapred_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_h264_pred_init_x86", scope: !7, file: !7, line: 185, type: !8, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/h264_intrapred_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !36, !72, !72}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264PredContext", file: !12, line: 112, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/h264pred.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264PredContext", file: !12, line: 92, size: 3776, align: 64, elements: !14)
!14 = !{!15, !31, !39, !46, !50, !60, !61, !66, !75}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "pred4x4", scope: !13, file: !12, line: 93, baseType: !16, size: 960, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 960, align: 64, elements: !29)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !24, !26}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !27, line: 149, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!28 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!29 = !{!30}
!30 = !DISubrange(count: 15)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l", scope: !13, file: !12, line: 95, baseType: !32, size: 768, align: 64, offset: 960)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 768, align: 64, elements: !37)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !20, !36, !36, !26}
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !{!38}
!38 = !DISubrange(count: 12)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8", scope: !13, file: !12, line: 97, baseType: !40, size: 704, align: 64, offset: 1728)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 704, align: 64, elements: !44)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !20, !26}
!44 = !{!45}
!45 = !DISubrange(count: 11)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pred16x16", scope: !13, file: !12, line: 98, baseType: !47, size: 576, align: 64, offset: 2432)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 576, align: 64, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 9)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pred4x4_add", scope: !13, file: !12, line: 100, baseType: !51, size: 128, align: 64, offset: 3008)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 128, align: 64, elements: !58)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !20, !55, !26}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !22, line: 37, baseType: !57)
!57 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!58 = !{!59}
!59 = !DISubrange(count: 2)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l_add", scope: !13, file: !12, line: 102, baseType: !51, size: 128, align: 64, offset: 3136)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l_filter_add", scope: !13, file: !12, line: 104, baseType: !62, size: 128, align: 64, offset: 3264)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, align: 64, elements: !58)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !20, !55, !36, !36, !26}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8_add", scope: !13, file: !12, line: 106, baseType: !67, size: 192, align: 64, offset: 3392)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 192, align: 64, elements: !73)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !20, !71, !55, !26}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!73 = !{!74}
!74 = !DISubrange(count: 3)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pred16x16_add", scope: !13, file: !12, line: 109, baseType: !67, size: 192, align: 64, offset: 3584)
!76 = !DILocalVariable(name: "h", arg: 1, scope: !6, file: !7, line: 185, type: !10)
!77 = !DIExpression()
!78 = !DILocation(line: 185, column: 67, scope: !6)
!79 = !DILocalVariable(name: "codec_id", arg: 2, scope: !6, file: !7, line: 185, type: !36)
!80 = !DILocation(line: 185, column: 74, scope: !6)
!81 = !DILocalVariable(name: "bit_depth", arg: 3, scope: !6, file: !7, line: 186, type: !72)
!82 = !DILocation(line: 186, column: 46, scope: !6)
!83 = !DILocalVariable(name: "chroma_format_idc", arg: 4, scope: !6, file: !7, line: 187, type: !72)
!84 = !DILocation(line: 187, column: 46, scope: !6)
!85 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 189, type: !36)
!86 = !DILocation(line: 189, column: 9, scope: !6)
!87 = !DILocation(line: 189, column: 21, scope: !6)
!88 = !DILocation(line: 191, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !6, file: !7, line: 191, column: 9)
!90 = !DILocation(line: 191, column: 19, scope: !89)
!91 = !DILocation(line: 191, column: 9, scope: !6)
!92 = !DILocation(line: 333, column: 5, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !7, line: 191, column: 25)
!94 = !DILocation(line: 333, column: 16, scope: !95)
!95 = !DILexicalBlockFile(scope: !96, file: !7, discriminator: 1)
!96 = distinct !DILexicalBlock(scope: !89, file: !7, line: 333, column: 16)
!97 = !DILocation(line: 333, column: 26, scope: !95)
!98 = !DILocation(line: 409, column: 5, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !7, line: 333, column: 33)
!100 = !DILocation(line: 410, column: 1, scope: !6)
