; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--sbcdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--sbcdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sbc_dsp_context = type { i32, i8, [11 x i8], [2 x [328 x i16]], void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)*, void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)*, i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbcdsp_init_x86(%struct.sbc_dsp_context* %s) #0 !dbg !6 {
entry:
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !70, metadata !71), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !73, metadata !71), !dbg !74
  %call = call i32 @av_get_cpu_flags(), !dbg !75
  store i32 %call, i32* %cpu_flags, align 4, !dbg !74
  ret void, !dbg !76
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--sbcdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_sbcdsp_init_x86", scope: !7, file: !7, line: 42, type: !8, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/sbcdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBCDSPContext", file: !12, line: 41, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/sbcdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_dsp_context", file: !12, line: 43, size: 11136, align: 128, elements: !14)
!14 = !{!15, !17, !21, !28, !36, !37, !42, !43, !52, !53, !66}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !13, file: !12, line: 44, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "increment", scope: !13, file: !12, line: 46, baseType: !18, size: 8, align: 8, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !19, line: 48, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !13, file: !12, line: 47, baseType: !22, size: 10496, align: 16, offset: 128)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 10496, align: 16, elements: !25)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !19, line: 37, baseType: !24)
!24 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!25 = !{!26, !27}
!26 = !DISubrange(count: 2)
!27 = !DISubrange(count: 328)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_4", scope: !13, file: !12, line: 48, baseType: !29, size: 64, align: 64, offset: 10624)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !34, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !19, line: 38, baseType: !16)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_8", scope: !13, file: !12, line: 49, baseType: !29, size: 64, align: 64, offset: 10688)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_4s", scope: !13, file: !12, line: 52, baseType: !38, size: 64, align: 64, offset: 10752)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !10, !41, !34, !16}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_8s", scope: !13, file: !12, line: 56, baseType: !38, size: 64, align: 64, offset: 10816)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_enc_process_input_4s", scope: !13, file: !12, line: 60, baseType: !44, size: 64, align: 64, offset: 10880)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!16, !16, !47, !49, !16, !16}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 5248, align: 16, elements: !51)
!51 = !{!27}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_enc_process_input_8s", scope: !13, file: !12, line: 63, baseType: !44, size: 64, align: 64, offset: 10944)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_calc_scalefactors", scope: !13, file: !12, line: 67, baseType: !54, size: 64, align: 64, offset: 11008)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !61, !16, !16, !16}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, align: 32, elements: !59)
!59 = !{!26, !60}
!60 = !DISubrange(count: 8)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 256, align: 32, elements: !65)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !19, line: 51, baseType: !64)
!64 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!65 = !{!60}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_calc_scalefactors_j", scope: !13, file: !12, line: 71, baseType: !67, size: 64, align: 64, offset: 11072)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!16, !57, !61, !16, !16}
!70 = !DILocalVariable(name: "s", arg: 1, scope: !6, file: !7, line: 42, type: !10)
!71 = !DIExpression()
!72 = !DILocation(line: 42, column: 62, scope: !6)
!73 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 44, type: !16)
!74 = !DILocation(line: 44, column: 9, scope: !6)
!75 = !DILocation(line: 44, column: 21, scope: !6)
!76 = !DILocation(line: 51, column: 1, scope: !6)
