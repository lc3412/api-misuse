; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--flacdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--flacdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLACDSPContext = type { [4 x void (i8**, i32**, i32, i32, i32)*], void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32*, i32)*, void (i32*, i32*, i32, i32, i32*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_flacdsp_init_x86(%struct.FLACDSPContext* %c, i32 %fmt, i32 %channels, i32 %bps) #0 !dbg !23 {
entry:
  %c.addr = alloca %struct.FLACDSPContext*, align 8
  %fmt.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  store %struct.FLACDSPContext* %c, %struct.FLACDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACDSPContext** %c.addr, metadata !63, metadata !64), !dbg !65
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !66, metadata !64), !dbg !67
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !68, metadata !64), !dbg !69
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !70, metadata !64), !dbg !71
  ret void, !dbg !72
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--flacdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !4, line: 58, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!23 = distinct !DISubprogram(name: "ff_flacdsp_init_x86", scope: !24, file: !24, line: 53, type: !25, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !62)
!24 = !DIFile(filename: "libavcodec/x86/flacdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !3, !45, !45}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACDSPContext", file: !29, line: 37, baseType: !30)
!29 = !DIFile(filename: "./libavcodec/flacdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACDSPContext", file: !29, line: 26, size: 512, align: 64, elements: !31)
!31 = !{!32, !48, !54, !55, !61}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate", scope: !30, file: !29, line: 27, baseType: !33, size: 256, align: 64)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 64, elements: !46)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !42, !45, !45, !45}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !40, line: 48, baseType: !41)
!40 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!41 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !40, line: 38, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!46 = !{!47}
!47 = !DISubrange(count: 4)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "lpc16", scope: !30, file: !29, line: 29, baseType: !49, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !43, !52, !45, !45, !45}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "lpc32", scope: !30, file: !29, line: 31, baseType: !49, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "lpc16_encode", scope: !30, file: !29, line: 33, baseType: !56, size: 64, align: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !43, !59, !45, !45, !59, !45}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "lpc32_encode", scope: !30, file: !29, line: 35, baseType: !56, size: 64, align: 64, offset: 448)
!62 = !{}
!63 = !DILocalVariable(name: "c", arg: 1, scope: !23, file: !24, line: 53, type: !27)
!64 = !DIExpression()
!65 = !DILocation(line: 53, column: 64, scope: !23)
!66 = !DILocalVariable(name: "fmt", arg: 2, scope: !23, file: !24, line: 53, type: !3)
!67 = !DILocation(line: 53, column: 87, scope: !23)
!68 = !DILocalVariable(name: "channels", arg: 3, scope: !23, file: !24, line: 53, type: !45)
!69 = !DILocation(line: 53, column: 96, scope: !23)
!70 = !DILocalVariable(name: "bps", arg: 4, scope: !23, file: !24, line: 54, type: !45)
!71 = !DILocation(line: 54, column: 38, scope: !23)
!72 = !DILocation(line: 115, column: 1, scope: !23)
