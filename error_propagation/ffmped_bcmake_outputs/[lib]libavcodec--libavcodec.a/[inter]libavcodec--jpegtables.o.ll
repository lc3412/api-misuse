; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpegtables.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpegtables.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@avpriv_mjpeg_bits_dc_luminance = constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@avpriv_mjpeg_val_dc = constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@avpriv_mjpeg_bits_dc_chrominance = constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@avpriv_mjpeg_bits_ac_luminance = constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@avpriv_mjpeg_val_ac_luminance = constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@avpriv_mjpeg_bits_ac_chrominance = constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@avpriv_mjpeg_val_ac_chrominance = constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_build_huffman_codes(i8* %huff_size, i16* %huff_code, i8* %bits_table, i8* %val_table) #0 !dbg !28 {
entry:
  %huff_size.addr = alloca i8*, align 8
  %huff_code.addr = alloca i16*, align 8
  %bits_table.addr = alloca i8*, align 8
  %val_table.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nb = alloca i32, align 4
  %code = alloca i32, align 4
  %sym = alloca i32, align 4
  store i8* %huff_size, i8** %huff_size.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %huff_size.addr, metadata !36, metadata !37), !dbg !38
  store i16* %huff_code, i16** %huff_code.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %huff_code.addr, metadata !39, metadata !37), !dbg !40
  store i8* %bits_table, i8** %bits_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits_table.addr, metadata !41, metadata !37), !dbg !42
  store i8* %val_table, i8** %val_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val_table.addr, metadata !43, metadata !37), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %i, metadata !45, metadata !37), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %j, metadata !48, metadata !37), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %k, metadata !50, metadata !37), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !52, metadata !37), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %code, metadata !54, metadata !37), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %sym, metadata !56, metadata !37), !dbg !57
  store i32 0, i32* %code, align 4, !dbg !58
  store i32 0, i32* %k, align 4, !dbg !59
  store i32 1, i32* %i, align 4, !dbg !60
  br label %for.cond, !dbg !62

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %i, align 4, !dbg !63
  %cmp = icmp sle i32 %0, 16, !dbg !66
  br i1 %cmp, label %for.body, label %for.end18, !dbg !67

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !68
  %idxprom = sext i32 %1 to i64, !dbg !70
  %2 = load i8*, i8** %bits_table.addr, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !70
  %3 = load i8, i8* %arrayidx, align 1, !dbg !70
  %conv = zext i8 %3 to i32, !dbg !70
  store i32 %conv, i32* %nb, align 4, !dbg !71
  store i32 0, i32* %j, align 4, !dbg !72
  br label %for.cond1, !dbg !74

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !75
  %5 = load i32, i32* %nb, align 4, !dbg !78
  %cmp2 = icmp slt i32 %4, %5, !dbg !79
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !80

for.body4:                                        ; preds = %for.cond1
  %6 = load i32, i32* %k, align 4, !dbg !81
  %inc = add nsw i32 %6, 1, !dbg !81
  store i32 %inc, i32* %k, align 4, !dbg !81
  %idxprom5 = sext i32 %6 to i64, !dbg !83
  %7 = load i8*, i8** %val_table.addr, align 8, !dbg !83
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !83
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !83
  %conv7 = zext i8 %8 to i32, !dbg !83
  store i32 %conv7, i32* %sym, align 4, !dbg !84
  %9 = load i32, i32* %i, align 4, !dbg !85
  %conv8 = trunc i32 %9 to i8, !dbg !85
  %10 = load i32, i32* %sym, align 4, !dbg !86
  %idxprom9 = sext i32 %10 to i64, !dbg !87
  %11 = load i8*, i8** %huff_size.addr, align 8, !dbg !87
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9, !dbg !87
  store i8 %conv8, i8* %arrayidx10, align 1, !dbg !88
  %12 = load i32, i32* %code, align 4, !dbg !89
  %conv11 = trunc i32 %12 to i16, !dbg !89
  %13 = load i32, i32* %sym, align 4, !dbg !90
  %idxprom12 = sext i32 %13 to i64, !dbg !91
  %14 = load i16*, i16** %huff_code.addr, align 8, !dbg !91
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 %idxprom12, !dbg !91
  store i16 %conv11, i16* %arrayidx13, align 2, !dbg !92
  %15 = load i32, i32* %code, align 4, !dbg !93
  %inc14 = add nsw i32 %15, 1, !dbg !93
  store i32 %inc14, i32* %code, align 4, !dbg !93
  br label %for.inc, !dbg !94

for.inc:                                          ; preds = %for.body4
  %16 = load i32, i32* %j, align 4, !dbg !95
  %inc15 = add nsw i32 %16, 1, !dbg !95
  store i32 %inc15, i32* %j, align 4, !dbg !95
  br label %for.cond1, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond1
  %17 = load i32, i32* %code, align 4, !dbg !100
  %shl = shl i32 %17, 1, !dbg !100
  store i32 %shl, i32* %code, align 4, !dbg !100
  br label %for.inc16, !dbg !101

for.inc16:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !102
  %inc17 = add nsw i32 %18, 1, !dbg !102
  store i32 %inc17, i32* %i, align 4, !dbg !102
  br label %for.cond, !dbg !104, !llvm.loop !105

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !107
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpegtables.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13, !17, !18, !19, !23, !24}
!4 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_bits_dc_luminance", scope: !0, file: !5, line: 65, type: !6, isLocal: false, isDefinition: true, variable: [17 x i8]* @avpriv_mjpeg_bits_dc_luminance)
!5 = !DIFile(filename: "libavcodec/jpegtables.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 136, align: 8, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 17)
!13 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_val_dc", scope: !0, file: !5, line: 67, type: !14, isLocal: false, isDefinition: true, variable: [12 x i8]* @avpriv_mjpeg_val_dc)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, align: 8, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 12)
!17 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_bits_dc_chrominance", scope: !0, file: !5, line: 70, type: !6, isLocal: false, isDefinition: true, variable: [17 x i8]* @avpriv_mjpeg_bits_dc_chrominance)
!18 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_bits_ac_luminance", scope: !0, file: !5, line: 73, type: !6, isLocal: false, isDefinition: true, variable: [17 x i8]* @avpriv_mjpeg_bits_ac_luminance)
!19 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_val_ac_luminance", scope: !0, file: !5, line: 75, type: !20, isLocal: false, isDefinition: true, variable: [162 x i8]* @avpriv_mjpeg_val_ac_luminance)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1296, align: 8, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 162)
!23 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_bits_ac_chrominance", scope: !0, file: !5, line: 99, type: !6, isLocal: false, isDefinition: true, variable: [17 x i8]* @avpriv_mjpeg_bits_ac_chrominance)
!24 = distinct !DIGlobalVariable(name: "avpriv_mjpeg_val_ac_chrominance", scope: !0, file: !5, line: 102, type: !20, isLocal: false, isDefinition: true, variable: [162 x i8]* @avpriv_mjpeg_val_ac_chrominance)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "ff_mjpeg_build_huffman_codes", scope: !5, file: !5, line: 127, type: !29, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !32, !35, !35}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !34)
!34 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!36 = !DILocalVariable(name: "huff_size", arg: 1, scope: !28, file: !5, line: 127, type: !31)
!37 = !DIExpression()
!38 = !DILocation(line: 127, column: 44, scope: !28)
!39 = !DILocalVariable(name: "huff_code", arg: 2, scope: !28, file: !5, line: 127, type: !32)
!40 = !DILocation(line: 127, column: 65, scope: !28)
!41 = !DILocalVariable(name: "bits_table", arg: 3, scope: !28, file: !5, line: 128, type: !35)
!42 = !DILocation(line: 128, column: 50, scope: !28)
!43 = !DILocalVariable(name: "val_table", arg: 4, scope: !28, file: !5, line: 129, type: !35)
!44 = !DILocation(line: 129, column: 50, scope: !28)
!45 = !DILocalVariable(name: "i", scope: !28, file: !5, line: 131, type: !46)
!46 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!47 = !DILocation(line: 131, column: 9, scope: !28)
!48 = !DILocalVariable(name: "j", scope: !28, file: !5, line: 131, type: !46)
!49 = !DILocation(line: 131, column: 12, scope: !28)
!50 = !DILocalVariable(name: "k", scope: !28, file: !5, line: 131, type: !46)
!51 = !DILocation(line: 131, column: 15, scope: !28)
!52 = !DILocalVariable(name: "nb", scope: !28, file: !5, line: 131, type: !46)
!53 = !DILocation(line: 131, column: 17, scope: !28)
!54 = !DILocalVariable(name: "code", scope: !28, file: !5, line: 131, type: !46)
!55 = !DILocation(line: 131, column: 21, scope: !28)
!56 = !DILocalVariable(name: "sym", scope: !28, file: !5, line: 131, type: !46)
!57 = !DILocation(line: 131, column: 27, scope: !28)
!58 = !DILocation(line: 133, column: 10, scope: !28)
!59 = !DILocation(line: 134, column: 7, scope: !28)
!60 = !DILocation(line: 135, column: 10, scope: !61)
!61 = distinct !DILexicalBlock(scope: !28, file: !5, line: 135, column: 5)
!62 = !DILocation(line: 135, column: 9, scope: !61)
!63 = !DILocation(line: 135, column: 13, scope: !64)
!64 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 1)
!65 = distinct !DILexicalBlock(scope: !61, file: !5, line: 135, column: 5)
!66 = !DILocation(line: 135, column: 14, scope: !64)
!67 = !DILocation(line: 135, column: 5, scope: !64)
!68 = !DILocation(line: 136, column: 25, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !5, line: 135, column: 24)
!70 = !DILocation(line: 136, column: 14, scope: !69)
!71 = !DILocation(line: 136, column: 12, scope: !69)
!72 = !DILocation(line: 137, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !5, line: 137, column: 9)
!74 = !DILocation(line: 137, column: 13, scope: !73)
!75 = !DILocation(line: 137, column: 17, scope: !76)
!76 = !DILexicalBlockFile(scope: !77, file: !5, discriminator: 1)
!77 = distinct !DILexicalBlock(scope: !73, file: !5, line: 137, column: 9)
!78 = !DILocation(line: 137, column: 19, scope: !76)
!79 = !DILocation(line: 137, column: 18, scope: !76)
!80 = !DILocation(line: 137, column: 9, scope: !76)
!81 = !DILocation(line: 138, column: 30, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !5, line: 137, column: 27)
!83 = !DILocation(line: 138, column: 19, scope: !82)
!84 = !DILocation(line: 138, column: 17, scope: !82)
!85 = !DILocation(line: 139, column: 30, scope: !82)
!86 = !DILocation(line: 139, column: 23, scope: !82)
!87 = !DILocation(line: 139, column: 13, scope: !82)
!88 = !DILocation(line: 139, column: 28, scope: !82)
!89 = !DILocation(line: 140, column: 30, scope: !82)
!90 = !DILocation(line: 140, column: 23, scope: !82)
!91 = !DILocation(line: 140, column: 13, scope: !82)
!92 = !DILocation(line: 140, column: 28, scope: !82)
!93 = !DILocation(line: 141, column: 17, scope: !82)
!94 = !DILocation(line: 142, column: 9, scope: !82)
!95 = !DILocation(line: 137, column: 23, scope: !96)
!96 = !DILexicalBlockFile(scope: !77, file: !5, discriminator: 2)
!97 = !DILocation(line: 137, column: 9, scope: !96)
!98 = distinct !{!98, !99}
!99 = !DILocation(line: 137, column: 9, scope: !69)
!100 = !DILocation(line: 143, column: 14, scope: !69)
!101 = !DILocation(line: 144, column: 5, scope: !69)
!102 = !DILocation(line: 135, column: 20, scope: !103)
!103 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 2)
!104 = !DILocation(line: 135, column: 5, scope: !103)
!105 = distinct !{!105, !106}
!106 = !DILocation(line: 135, column: 5, scope: !28)
!107 = !DILocation(line: 145, column: 1, scope: !28)
