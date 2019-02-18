; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideo.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffEntry = type { i16, i8, i32 }

@ff_ut_pred_order = constant [5 x i32] [i32 1, i32 3, i32 3, i32 0, i32 2], align 16
@ff_ut_rgb_order = constant [4 x i32] [i32 1, i32 2, i32 0, i32 3], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_ut_huff_cmp_len(i8* %a, i8* %b) #0 !dbg !18 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.HuffEntry*, align 8
  %bb = alloca %struct.HuffEntry*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !23, metadata !24), !dbg !25
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !26, metadata !24), !dbg !27
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %aa, metadata !28, metadata !24), !dbg !45
  %0 = load i8*, i8** %a.addr, align 8, !dbg !46
  %1 = bitcast i8* %0 to %struct.HuffEntry*, !dbg !46
  store %struct.HuffEntry* %1, %struct.HuffEntry** %aa, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %bb, metadata !47, metadata !24), !dbg !48
  %2 = load i8*, i8** %b.addr, align 8, !dbg !49
  %3 = bitcast i8* %2 to %struct.HuffEntry*, !dbg !49
  store %struct.HuffEntry* %3, %struct.HuffEntry** %bb, align 8, !dbg !48
  %4 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !50
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %4, i32 0, i32 1, !dbg !51
  %5 = load i8, i8* %len, align 2, !dbg !51
  %conv = zext i8 %5 to i32, !dbg !50
  %6 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !52
  %len1 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %6, i32 0, i32 1, !dbg !53
  %7 = load i8, i8* %len1, align 2, !dbg !53
  %conv2 = zext i8 %7 to i32, !dbg !52
  %sub = sub nsw i32 %conv, %conv2, !dbg !54
  %mul = mul nsw i32 %sub, 256, !dbg !55
  %8 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !56
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %8, i32 0, i32 0, !dbg !57
  %9 = load i16, i16* %sym, align 4, !dbg !57
  %conv3 = zext i16 %9 to i32, !dbg !56
  %add = add nsw i32 %mul, %conv3, !dbg !58
  %10 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !59
  %sym4 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %10, i32 0, i32 0, !dbg !60
  %11 = load i16, i16* %sym4, align 4, !dbg !60
  %conv5 = zext i16 %11 to i32, !dbg !59
  %sub6 = sub nsw i32 %add, %conv5, !dbg !61
  ret i32 %sub6, !dbg !62
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ut10_huff_cmp_len(i8* %a, i8* %b) #0 !dbg !63 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.HuffEntry*, align 8
  %bb = alloca %struct.HuffEntry*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !64, metadata !24), !dbg !65
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !66, metadata !24), !dbg !67
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %aa, metadata !68, metadata !24), !dbg !69
  %0 = load i8*, i8** %a.addr, align 8, !dbg !70
  %1 = bitcast i8* %0 to %struct.HuffEntry*, !dbg !70
  store %struct.HuffEntry* %1, %struct.HuffEntry** %aa, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata %struct.HuffEntry** %bb, metadata !71, metadata !24), !dbg !72
  %2 = load i8*, i8** %b.addr, align 8, !dbg !73
  %3 = bitcast i8* %2 to %struct.HuffEntry*, !dbg !73
  store %struct.HuffEntry* %3, %struct.HuffEntry** %bb, align 8, !dbg !72
  %4 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !74
  %len = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %4, i32 0, i32 1, !dbg !75
  %5 = load i8, i8* %len, align 2, !dbg !75
  %conv = zext i8 %5 to i32, !dbg !74
  %6 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !76
  %len1 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %6, i32 0, i32 1, !dbg !77
  %7 = load i8, i8* %len1, align 2, !dbg !77
  %conv2 = zext i8 %7 to i32, !dbg !76
  %sub = sub nsw i32 %conv, %conv2, !dbg !78
  %mul = mul nsw i32 %sub, 1024, !dbg !79
  %8 = load %struct.HuffEntry*, %struct.HuffEntry** %aa, align 8, !dbg !80
  %sym = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %8, i32 0, i32 0, !dbg !81
  %9 = load i16, i16* %sym, align 4, !dbg !81
  %conv3 = zext i16 %9 to i32, !dbg !80
  %add = add nsw i32 %mul, %conv3, !dbg !82
  %10 = load %struct.HuffEntry*, %struct.HuffEntry** %bb, align 8, !dbg !83
  %sym4 = getelementptr inbounds %struct.HuffEntry, %struct.HuffEntry* %10, i32 0, i32 0, !dbg !84
  %11 = load i16, i16* %sym4, align 4, !dbg !84
  %conv5 = zext i16 %11 to i32, !dbg !83
  %sub6 = sub nsw i32 %add, %conv5, !dbg !85
  ret i32 %sub6, !dbg !86
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !11}
!4 = distinct !DIGlobalVariable(name: "ff_ut_pred_order", scope: !0, file: !5, line: 30, type: !6, isLocal: false, isDefinition: true, variable: [5 x i32]* @ff_ut_pred_order)
!5 = !DIFile(filename: "libavcodec/utvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, align: 32, elements: !9)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !{!10}
!10 = !DISubrange(count: 5)
!11 = distinct !DIGlobalVariable(name: "ff_ut_rgb_order", scope: !0, file: !5, line: 35, type: !12, isLocal: false, isDefinition: true, variable: [4 x i32]* @ff_ut_rgb_order)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 32, elements: !13)
!13 = !{!14}
!14 = !DISubrange(count: 4)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_ut_huff_cmp_len", scope: !5, file: !5, line: 37, type: !19, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!8, !21, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!23 = !DILocalVariable(name: "a", arg: 1, scope: !18, file: !5, line: 37, type: !21)
!24 = !DIExpression()
!25 = !DILocation(line: 37, column: 36, scope: !18)
!26 = !DILocalVariable(name: "b", arg: 2, scope: !18, file: !5, line: 37, type: !21)
!27 = !DILocation(line: 37, column: 51, scope: !18)
!28 = !DILocalVariable(name: "aa", scope: !18, file: !5, line: 39, type: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffEntry", file: !32, line: 98, baseType: !33)
!32 = !DIFile(filename: "libavcodec/utvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffEntry", file: !32, line: 94, size: 64, align: 32, elements: !34)
!34 = !{!35, !39, !42}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !33, file: !32, line: 95, baseType: !36, size: 16, align: 16)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !37, line: 49, baseType: !38)
!37 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!38 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !33, file: !32, line: 96, baseType: !40, size: 8, align: 8, offset: 16)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !37, line: 48, baseType: !41)
!41 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !33, file: !32, line: 97, baseType: !43, size: 32, align: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !37, line: 51, baseType: !44)
!44 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!45 = !DILocation(line: 39, column: 22, scope: !18)
!46 = !DILocation(line: 39, column: 27, scope: !18)
!47 = !DILocalVariable(name: "bb", scope: !18, file: !5, line: 39, type: !29)
!48 = !DILocation(line: 39, column: 31, scope: !18)
!49 = !DILocation(line: 39, column: 36, scope: !18)
!50 = !DILocation(line: 40, column: 13, scope: !18)
!51 = !DILocation(line: 40, column: 17, scope: !18)
!52 = !DILocation(line: 40, column: 23, scope: !18)
!53 = !DILocation(line: 40, column: 27, scope: !18)
!54 = !DILocation(line: 40, column: 21, scope: !18)
!55 = !DILocation(line: 40, column: 31, scope: !18)
!56 = !DILocation(line: 40, column: 38, scope: !18)
!57 = !DILocation(line: 40, column: 42, scope: !18)
!58 = !DILocation(line: 40, column: 36, scope: !18)
!59 = !DILocation(line: 40, column: 48, scope: !18)
!60 = !DILocation(line: 40, column: 52, scope: !18)
!61 = !DILocation(line: 40, column: 46, scope: !18)
!62 = !DILocation(line: 40, column: 5, scope: !18)
!63 = distinct !DISubprogram(name: "ff_ut10_huff_cmp_len", scope: !5, file: !5, line: 43, type: !19, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DILocalVariable(name: "a", arg: 1, scope: !63, file: !5, line: 43, type: !21)
!65 = !DILocation(line: 43, column: 38, scope: !63)
!66 = !DILocalVariable(name: "b", arg: 2, scope: !63, file: !5, line: 43, type: !21)
!67 = !DILocation(line: 43, column: 53, scope: !63)
!68 = !DILocalVariable(name: "aa", scope: !63, file: !5, line: 45, type: !29)
!69 = !DILocation(line: 45, column: 22, scope: !63)
!70 = !DILocation(line: 45, column: 27, scope: !63)
!71 = !DILocalVariable(name: "bb", scope: !63, file: !5, line: 45, type: !29)
!72 = !DILocation(line: 45, column: 31, scope: !63)
!73 = !DILocation(line: 45, column: 36, scope: !63)
!74 = !DILocation(line: 46, column: 13, scope: !63)
!75 = !DILocation(line: 46, column: 17, scope: !63)
!76 = !DILocation(line: 46, column: 23, scope: !63)
!77 = !DILocation(line: 46, column: 27, scope: !63)
!78 = !DILocation(line: 46, column: 21, scope: !63)
!79 = !DILocation(line: 46, column: 31, scope: !63)
!80 = !DILocation(line: 46, column: 39, scope: !63)
!81 = !DILocation(line: 46, column: 43, scope: !63)
!82 = !DILocation(line: 46, column: 37, scope: !63)
!83 = !DILocation(line: 46, column: 49, scope: !63)
!84 = !DILocation(line: 46, column: 53, scope: !63)
!85 = !DILocation(line: 46, column: 47, scope: !63)
!86 = !DILocation(line: 46, column: 5, scope: !63)
