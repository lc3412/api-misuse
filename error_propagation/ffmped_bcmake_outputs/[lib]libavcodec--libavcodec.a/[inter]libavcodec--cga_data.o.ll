; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cga_data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cga_data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_cga_palette = constant [16 x i32] [i32 -16777216, i32 -16777046, i32 -16733696, i32 -16733526, i32 -5636096, i32 -5635926, i32 -5614336, i32 -5592406, i32 -11184811, i32 -11184641, i32 -11141291, i32 -11141121, i32 -43691, i32 -43521, i32 -171, i32 -1], align 16
@ff_ega_palette = constant [64 x i32] [i32 -16777216, i32 -16777046, i32 -16733696, i32 -16733526, i32 -5636096, i32 -5635926, i32 -5592576, i32 -5592406, i32 -16777131, i32 -16776961, i32 -16733611, i32 -16733441, i32 -5636011, i32 -5635841, i32 -5592491, i32 -5592321, i32 -16755456, i32 -16755286, i32 -16711936, i32 -16711766, i32 -5614336, i32 -5614166, i32 -5570816, i32 -5570646, i32 -16755371, i32 -16755201, i32 -16711851, i32 -16711681, i32 -5614251, i32 -5614081, i32 -5570731, i32 -5570561, i32 -11206656, i32 -11206486, i32 -11163136, i32 -11162966, i32 -65536, i32 -65366, i32 -22016, i32 -21846, i32 -11206571, i32 -11206401, i32 -11163051, i32 -11162881, i32 -65451, i32 -65281, i32 -21931, i32 -21761, i32 -11184896, i32 -11184726, i32 -11141376, i32 -11141206, i32 -43776, i32 -43606, i32 -256, i32 -86, i32 -11184811, i32 -11184641, i32 -11141291, i32 -11141121, i32 -43691, i32 -43521, i32 -171, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @ff_draw_pc_font(i8* %dst, i32 %linesize, i8* %font, i32 %font_height, i32 %ch, i32 %fg, i32 %bg) #0 !dbg !20 {
entry:
  %dst.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %font.addr = alloca i8*, align 8
  %font_height.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %fg.addr = alloca i32, align 4
  %bg.addr = alloca i32, align 4
  %char_y = alloca i32, align 4
  %mask = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !29, metadata !30), !dbg !31
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !32, metadata !30), !dbg !33
  store i8* %font, i8** %font.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %font.addr, metadata !34, metadata !30), !dbg !35
  store i32 %font_height, i32* %font_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %font_height.addr, metadata !36, metadata !30), !dbg !37
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !38, metadata !30), !dbg !39
  store i32 %fg, i32* %fg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg.addr, metadata !40, metadata !30), !dbg !41
  store i32 %bg, i32* %bg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bg.addr, metadata !42, metadata !30), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %char_y, metadata !44, metadata !30), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !46, metadata !30), !dbg !47
  store i32 0, i32* %char_y, align 4, !dbg !48
  br label %for.cond, !dbg !50

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, i32* %char_y, align 4, !dbg !51
  %1 = load i32, i32* %font_height.addr, align 4, !dbg !54
  %cmp = icmp slt i32 %0, %1, !dbg !55
  br i1 %cmp, label %for.body, label %for.end6, !dbg !56

for.body:                                         ; preds = %for.cond
  store i32 128, i32* %mask, align 4, !dbg !57
  br label %for.cond1, !dbg !60

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %mask, align 4, !dbg !61
  %tobool = icmp ne i32 %2, 0, !dbg !64
  br i1 %tobool, label %for.body2, label %for.end, !dbg !64

for.body2:                                        ; preds = %for.cond1
  %3 = load i32, i32* %ch.addr, align 4, !dbg !65
  %4 = load i32, i32* %font_height.addr, align 4, !dbg !67
  %mul = mul nsw i32 %3, %4, !dbg !68
  %5 = load i32, i32* %char_y, align 4, !dbg !69
  %add = add nsw i32 %mul, %5, !dbg !70
  %idxprom = sext i32 %add to i64, !dbg !71
  %6 = load i8*, i8** %font.addr, align 8, !dbg !71
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !71
  %7 = load i8, i8* %arrayidx, align 1, !dbg !71
  %conv = zext i8 %7 to i32, !dbg !71
  %8 = load i32, i32* %mask, align 4, !dbg !72
  %and = and i32 %conv, %8, !dbg !73
  %tobool3 = icmp ne i32 %and, 0, !dbg !73
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !71

cond.true:                                        ; preds = %for.body2
  %9 = load i32, i32* %fg.addr, align 4, !dbg !74
  br label %cond.end, !dbg !76

cond.false:                                       ; preds = %for.body2
  %10 = load i32, i32* %bg.addr, align 4, !dbg !77
  br label %cond.end, !dbg !79

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !80
  %conv4 = trunc i32 %cond to i8, !dbg !80
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !82
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !82
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !82
  store i8 %conv4, i8* %11, align 1, !dbg !83
  br label %for.inc, !dbg !84

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %mask, align 4, !dbg !85
  %shr = ashr i32 %12, 1, !dbg !85
  store i32 %shr, i32* %mask, align 4, !dbg !85
  br label %for.cond1, !dbg !87, !llvm.loop !88

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %linesize.addr, align 4, !dbg !90
  %sub = sub nsw i32 %13, 8, !dbg !91
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !92
  %idx.ext = sext i32 %sub to i64, !dbg !92
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !92
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !92
  br label %for.inc5, !dbg !93

for.inc5:                                         ; preds = %for.end
  %15 = load i32, i32* %char_y, align 4, !dbg !94
  %inc = add nsw i32 %15, 1, !dbg !94
  store i32 %inc, i32* %char_y, align 4, !dbg !94
  br label %for.cond, !dbg !96, !llvm.loop !97

for.end6:                                         ; preds = %for.cond
  ret void, !dbg !99
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cga_data.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13}
!4 = distinct !DIGlobalVariable(name: "ff_cga_palette", scope: !0, file: !5, line: 30, type: !6, isLocal: false, isDefinition: true, variable: [16 x i32]* @ff_cga_palette)
!5 = !DIFile(filename: "libavcodec/cga_data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 32, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 16)
!13 = distinct !DIGlobalVariable(name: "ff_ega_palette", scope: !0, file: !5, line: 35, type: !14, isLocal: false, isDefinition: true, variable: [64 x i32]* @ff_ega_palette)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, align: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 64)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "ff_draw_pc_font", scope: !5, file: !5, line: 46, type: !21, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !26, !27, !26, !26, !26, !26}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !25)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!29 = !DILocalVariable(name: "dst", arg: 1, scope: !20, file: !5, line: 46, type: !23)
!30 = !DIExpression()
!31 = !DILocation(line: 46, column: 31, scope: !20)
!32 = !DILocalVariable(name: "linesize", arg: 2, scope: !20, file: !5, line: 46, type: !26)
!33 = !DILocation(line: 46, column: 40, scope: !20)
!34 = !DILocalVariable(name: "font", arg: 3, scope: !20, file: !5, line: 46, type: !27)
!35 = !DILocation(line: 46, column: 65, scope: !20)
!36 = !DILocalVariable(name: "font_height", arg: 4, scope: !20, file: !5, line: 46, type: !26)
!37 = !DILocation(line: 46, column: 75, scope: !20)
!38 = !DILocalVariable(name: "ch", arg: 5, scope: !20, file: !5, line: 46, type: !26)
!39 = !DILocation(line: 46, column: 92, scope: !20)
!40 = !DILocalVariable(name: "fg", arg: 6, scope: !20, file: !5, line: 46, type: !26)
!41 = !DILocation(line: 46, column: 100, scope: !20)
!42 = !DILocalVariable(name: "bg", arg: 7, scope: !20, file: !5, line: 46, type: !26)
!43 = !DILocation(line: 46, column: 108, scope: !20)
!44 = !DILocalVariable(name: "char_y", scope: !20, file: !5, line: 48, type: !26)
!45 = !DILocation(line: 48, column: 9, scope: !20)
!46 = !DILocalVariable(name: "mask", scope: !20, file: !5, line: 48, type: !26)
!47 = !DILocation(line: 48, column: 17, scope: !20)
!48 = !DILocation(line: 49, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !20, file: !5, line: 49, column: 5)
!50 = !DILocation(line: 49, column: 10, scope: !49)
!51 = !DILocation(line: 49, column: 22, scope: !52)
!52 = !DILexicalBlockFile(scope: !53, file: !5, discriminator: 1)
!53 = distinct !DILexicalBlock(scope: !49, file: !5, line: 49, column: 5)
!54 = !DILocation(line: 49, column: 31, scope: !52)
!55 = !DILocation(line: 49, column: 29, scope: !52)
!56 = !DILocation(line: 49, column: 5, scope: !52)
!57 = !DILocation(line: 50, column: 19, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !5, line: 50, column: 9)
!59 = distinct !DILexicalBlock(scope: !53, file: !5, line: 49, column: 54)
!60 = !DILocation(line: 50, column: 14, scope: !58)
!61 = !DILocation(line: 50, column: 27, scope: !62)
!62 = !DILexicalBlockFile(scope: !63, file: !5, discriminator: 1)
!63 = distinct !DILexicalBlock(scope: !58, file: !5, line: 50, column: 9)
!64 = !DILocation(line: 50, column: 9, scope: !62)
!65 = !DILocation(line: 51, column: 27, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !5, line: 50, column: 45)
!67 = !DILocation(line: 51, column: 32, scope: !66)
!68 = !DILocation(line: 51, column: 30, scope: !66)
!69 = !DILocation(line: 51, column: 46, scope: !66)
!70 = !DILocation(line: 51, column: 44, scope: !66)
!71 = !DILocation(line: 51, column: 22, scope: !66)
!72 = !DILocation(line: 51, column: 56, scope: !66)
!73 = !DILocation(line: 51, column: 54, scope: !66)
!74 = !DILocation(line: 51, column: 63, scope: !75)
!75 = !DILexicalBlockFile(scope: !66, file: !5, discriminator: 1)
!76 = !DILocation(line: 51, column: 22, scope: !75)
!77 = !DILocation(line: 51, column: 68, scope: !78)
!78 = !DILexicalBlockFile(scope: !66, file: !5, discriminator: 2)
!79 = !DILocation(line: 51, column: 22, scope: !78)
!80 = !DILocation(line: 51, column: 22, scope: !81)
!81 = !DILexicalBlockFile(scope: !66, file: !5, discriminator: 3)
!82 = !DILocation(line: 51, column: 17, scope: !81)
!83 = !DILocation(line: 51, column: 20, scope: !81)
!84 = !DILocation(line: 52, column: 9, scope: !66)
!85 = !DILocation(line: 50, column: 38, scope: !86)
!86 = !DILexicalBlockFile(scope: !63, file: !5, discriminator: 2)
!87 = !DILocation(line: 50, column: 9, scope: !86)
!88 = distinct !{!88, !89}
!89 = !DILocation(line: 50, column: 9, scope: !59)
!90 = !DILocation(line: 53, column: 16, scope: !59)
!91 = !DILocation(line: 53, column: 25, scope: !59)
!92 = !DILocation(line: 53, column: 13, scope: !59)
!93 = !DILocation(line: 54, column: 5, scope: !59)
!94 = !DILocation(line: 49, column: 50, scope: !95)
!95 = !DILexicalBlockFile(scope: !53, file: !5, discriminator: 2)
!96 = !DILocation(line: 49, column: 5, scope: !95)
!97 = distinct !{!97, !98}
!98 = !DILocation(line: 49, column: 5, scope: !20)
!99 = !DILocation(line: 55, column: 1, scope: !20)
