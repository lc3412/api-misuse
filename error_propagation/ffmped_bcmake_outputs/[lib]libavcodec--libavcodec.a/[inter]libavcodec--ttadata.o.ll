; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttadata.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttadata.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TTARice = type { i32, i32, i32, i32 }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }

@ff_tta_shift_1 = constant [40 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648], align 16
@ff_tta_shift_16 = constant i32* bitcast (i8* getelementptr (i8, i8* bitcast ([40 x i32]* @ff_tta_shift_1 to i8*), i64 16) to i32*), align 8
@ff_tta_filter_configs = constant [4 x i8] c"\0A\09\0A\0C", align 1

; Function Attrs: nounwind uwtable
define void @ff_tta_rice_init(%struct.TTARice* %c, i32 %k0, i32 %k1) #0 !dbg !26 {
entry:
  %c.addr = alloca %struct.TTARice*, align 8
  %k0.addr = alloca i32, align 4
  %k1.addr = alloca i32, align 4
  store %struct.TTARice* %c, %struct.TTARice** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TTARice** %c.addr, metadata !38, metadata !39), !dbg !40
  store i32 %k0, i32* %k0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k0.addr, metadata !41, metadata !39), !dbg !42
  store i32 %k1, i32* %k1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k1.addr, metadata !43, metadata !39), !dbg !44
  %0 = load i32, i32* %k0.addr, align 4, !dbg !45
  %1 = load %struct.TTARice*, %struct.TTARice** %c.addr, align 8, !dbg !46
  %k01 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %1, i32 0, i32 0, !dbg !47
  store i32 %0, i32* %k01, align 4, !dbg !48
  %2 = load i32, i32* %k1.addr, align 4, !dbg !49
  %3 = load %struct.TTARice*, %struct.TTARice** %c.addr, align 8, !dbg !50
  %k12 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %3, i32 0, i32 1, !dbg !51
  store i32 %2, i32* %k12, align 4, !dbg !52
  %4 = load i32, i32* %k0.addr, align 4, !dbg !53
  %idxprom = zext i32 %4 to i64, !dbg !54
  %5 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !54
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !54
  %6 = load i32, i32* %arrayidx, align 4, !dbg !54
  %7 = load %struct.TTARice*, %struct.TTARice** %c.addr, align 8, !dbg !55
  %sum0 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %7, i32 0, i32 2, !dbg !56
  store i32 %6, i32* %sum0, align 4, !dbg !57
  %8 = load i32, i32* %k1.addr, align 4, !dbg !58
  %idxprom3 = zext i32 %8 to i64, !dbg !59
  %9 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !59
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !59
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !59
  %11 = load %struct.TTARice*, %struct.TTARice** %c.addr, align 8, !dbg !60
  %sum1 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %11, i32 0, i32 3, !dbg !61
  store i32 %10, i32* %sum1, align 4, !dbg !62
  ret void, !dbg !63
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_tta_filter_init(%struct.TTAFilter* %c, i32 %shift) #0 !dbg !64 {
entry:
  %c.addr = alloca %struct.TTAFilter*, align 8
  %shift.addr = alloca i32, align 4
  store %struct.TTAFilter* %c, %struct.TTAFilter** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TTAFilter** %c.addr, metadata !82, metadata !39), !dbg !83
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !84, metadata !39), !dbg !85
  %0 = load %struct.TTAFilter*, %struct.TTAFilter** %c.addr, align 8, !dbg !86
  %1 = bitcast %struct.TTAFilter* %0 to i8*, !dbg !87
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 204, i32 4, i1 false), !dbg !87
  %2 = load i32, i32* %shift.addr, align 4, !dbg !88
  %3 = load %struct.TTAFilter*, %struct.TTAFilter** %c.addr, align 8, !dbg !89
  %shift1 = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %3, i32 0, i32 0, !dbg !90
  store i32 %2, i32* %shift1, align 4, !dbg !91
  %4 = load i32, i32* %shift.addr, align 4, !dbg !92
  %sub = sub nsw i32 %4, 1, !dbg !93
  %idxprom = sext i32 %sub to i64, !dbg !94
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @ff_tta_shift_1, i64 0, i64 %idxprom, !dbg !94
  %5 = load i32, i32* %arrayidx, align 4, !dbg !94
  %6 = load %struct.TTAFilter*, %struct.TTAFilter** %c.addr, align 8, !dbg !95
  %round = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %6, i32 0, i32 1, !dbg !96
  store i32 %5, i32* %round, align 4, !dbg !97
  ret void, !dbg !98
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ttadata.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13, !16}
!4 = distinct !DIGlobalVariable(name: "ff_tta_shift_1", scope: !0, file: !5, line: 23, type: !6, isLocal: false, isDefinition: true, variable: [40 x i32]* @ff_tta_shift_1)
!5 = !DIFile(filename: "libavcodec/ttadata.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1280, align: 32, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 40)
!13 = distinct !DIGlobalVariable(name: "ff_tta_shift_16", scope: !0, file: !5, line: 36, type: !14, isLocal: false, isDefinition: true, variable: i32** @ff_tta_shift_16)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!16 = distinct !DIGlobalVariable(name: "ff_tta_filter_configs", scope: !0, file: !5, line: 38, type: !17, isLocal: false, isDefinition: true, variable: [4 x i8]* @ff_tta_filter_configs)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32, align: 8, elements: !21)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22}
!22 = !DISubrange(count: 4)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "ff_tta_rice_init", scope: !5, file: !5, line: 40, type: !27, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !8, !8}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTARice", file: !31, line: 36, baseType: !32)
!31 = !DIFile(filename: "libavcodec/ttadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTARice", file: !31, line: 34, size: 128, align: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !32, file: !31, line: 35, baseType: !8, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !32, file: !31, line: 35, baseType: !8, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sum0", scope: !32, file: !31, line: 35, baseType: !8, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sum1", scope: !32, file: !31, line: 35, baseType: !8, size: 32, align: 32, offset: 96)
!38 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !5, line: 40, type: !29)
!39 = !DIExpression()
!40 = !DILocation(line: 40, column: 32, scope: !26)
!41 = !DILocalVariable(name: "k0", arg: 2, scope: !26, file: !5, line: 40, type: !8)
!42 = !DILocation(line: 40, column: 44, scope: !26)
!43 = !DILocalVariable(name: "k1", arg: 3, scope: !26, file: !5, line: 40, type: !8)
!44 = !DILocation(line: 40, column: 57, scope: !26)
!45 = !DILocation(line: 42, column: 13, scope: !26)
!46 = !DILocation(line: 42, column: 5, scope: !26)
!47 = !DILocation(line: 42, column: 8, scope: !26)
!48 = !DILocation(line: 42, column: 11, scope: !26)
!49 = !DILocation(line: 43, column: 13, scope: !26)
!50 = !DILocation(line: 43, column: 5, scope: !26)
!51 = !DILocation(line: 43, column: 8, scope: !26)
!52 = !DILocation(line: 43, column: 11, scope: !26)
!53 = !DILocation(line: 44, column: 31, scope: !26)
!54 = !DILocation(line: 44, column: 15, scope: !26)
!55 = !DILocation(line: 44, column: 5, scope: !26)
!56 = !DILocation(line: 44, column: 8, scope: !26)
!57 = !DILocation(line: 44, column: 13, scope: !26)
!58 = !DILocation(line: 45, column: 31, scope: !26)
!59 = !DILocation(line: 45, column: 15, scope: !26)
!60 = !DILocation(line: 45, column: 5, scope: !26)
!61 = !DILocation(line: 45, column: 8, scope: !26)
!62 = !DILocation(line: 45, column: 13, scope: !26)
!63 = !DILocation(line: 46, column: 1, scope: !26)
!64 = distinct !DISubprogram(name: "ff_tta_filter_init", scope: !5, file: !5, line: 48, type: !65, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !72}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAFilter", file: !31, line: 32, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAFilter", file: !31, line: 27, size: 1632, align: 32, elements: !70)
!70 = !{!71, !74, !75, !76, !80, !81}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !69, file: !31, line: 28, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !9, line: 38, baseType: !73)
!73 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !69, file: !31, line: 28, baseType: !72, size: 32, align: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !69, file: !31, line: 28, baseType: !72, size: 32, align: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "qm", scope: !69, file: !31, line: 29, baseType: !77, size: 512, align: 32, offset: 96)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 512, align: 32, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 16)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !69, file: !31, line: 30, baseType: !77, size: 512, align: 32, offset: 608)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "dl", scope: !69, file: !31, line: 31, baseType: !77, size: 512, align: 32, offset: 1120)
!82 = !DILocalVariable(name: "c", arg: 1, scope: !64, file: !5, line: 48, type: !67)
!83 = !DILocation(line: 48, column: 36, scope: !64)
!84 = !DILocalVariable(name: "shift", arg: 2, scope: !64, file: !5, line: 48, type: !72)
!85 = !DILocation(line: 48, column: 47, scope: !64)
!86 = !DILocation(line: 49, column: 12, scope: !64)
!87 = !DILocation(line: 49, column: 5, scope: !64)
!88 = !DILocation(line: 50, column: 16, scope: !64)
!89 = !DILocation(line: 50, column: 5, scope: !64)
!90 = !DILocation(line: 50, column: 8, scope: !64)
!91 = !DILocation(line: 50, column: 14, scope: !64)
!92 = !DILocation(line: 51, column: 31, scope: !64)
!93 = !DILocation(line: 51, column: 36, scope: !64)
!94 = !DILocation(line: 51, column: 16, scope: !64)
!95 = !DILocation(line: 51, column: 5, scope: !64)
!96 = !DILocation(line: 51, column: 8, scope: !64)
!97 = !DILocation(line: 51, column: 14, scope: !64)
!98 = !DILocation(line: 52, column: 1, scope: !64)
