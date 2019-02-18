; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pngdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pngdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PNGDSPContext = type { void (i8*, i8*, i8*, i32)*, void (i8*, i8*, i8*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_pngdsp_init(%struct.PNGDSPContext* %dsp) #0 !dbg !10 {
entry:
  %dsp.addr = alloca %struct.PNGDSPContext*, align 8
  store %struct.PNGDSPContext* %dsp, %struct.PNGDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNGDSPContext** %dsp.addr, metadata !31, metadata !32), !dbg !33
  %0 = load %struct.PNGDSPContext*, %struct.PNGDSPContext** %dsp.addr, align 8, !dbg !34
  %add_bytes_l2 = getelementptr inbounds %struct.PNGDSPContext, %struct.PNGDSPContext* %0, i32 0, i32 0, !dbg !35
  store void (i8*, i8*, i8*, i32)* @add_bytes_l2_c, void (i8*, i8*, i8*, i32)** %add_bytes_l2, align 8, !dbg !36
  %1 = load %struct.PNGDSPContext*, %struct.PNGDSPContext** %dsp.addr, align 8, !dbg !37
  %add_paeth_prediction = getelementptr inbounds %struct.PNGDSPContext, %struct.PNGDSPContext* %1, i32 0, i32 1, !dbg !38
  store void (i8*, i8*, i8*, i32, i32)* @ff_add_png_paeth_prediction, void (i8*, i8*, i8*, i32, i32)** %add_paeth_prediction, align 8, !dbg !39
  %2 = load %struct.PNGDSPContext*, %struct.PNGDSPContext** %dsp.addr, align 8, !dbg !40
  call void @ff_pngdsp_init_x86(%struct.PNGDSPContext* %2), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @add_bytes_l2_c(i8* %dst, i8* %src1, i8* %src2, i32 %w) #2 !dbg !44 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !45, metadata !32), !dbg !46
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !47, metadata !32), !dbg !48
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !49, metadata !32), !dbg !50
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !51, metadata !32), !dbg !52
  call void @llvm.dbg.declare(metadata i64* %i, metadata !53, metadata !32), !dbg !54
  store i64 0, i64* %i, align 8, !dbg !55
  br label %for.cond, !dbg !57

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !58
  %1 = load i32, i32* %w.addr, align 4, !dbg !61
  %sub = sub nsw i32 %1, 8, !dbg !62
  %conv = sext i32 %sub to i64, !dbg !61
  %cmp = icmp sle i64 %0, %conv, !dbg !63
  br i1 %cmp, label %for.body, label %for.end, !dbg !64

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !65, metadata !32), !dbg !67
  %2 = load i8*, i8** %src1.addr, align 8, !dbg !68
  %3 = load i64, i64* %i, align 8, !dbg !69
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !70
  %4 = bitcast i8* %add.ptr to i64*, !dbg !71
  %5 = load i64, i64* %4, align 8, !dbg !71
  store i64 %5, i64* %a, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata i64* %b, metadata !72, metadata !32), !dbg !73
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !74
  %7 = load i64, i64* %i, align 8, !dbg !75
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !76
  %8 = bitcast i8* %add.ptr2 to i64*, !dbg !77
  %9 = load i64, i64* %8, align 8, !dbg !77
  store i64 %9, i64* %b, align 8, !dbg !73
  %10 = load i64, i64* %a, align 8, !dbg !78
  %and = and i64 %10, 9187201950435737471, !dbg !79
  %11 = load i64, i64* %b, align 8, !dbg !80
  %and3 = and i64 %11, 9187201950435737471, !dbg !81
  %add = add i64 %and, %and3, !dbg !82
  %12 = load i64, i64* %a, align 8, !dbg !83
  %13 = load i64, i64* %b, align 8, !dbg !84
  %xor = xor i64 %12, %13, !dbg !85
  %and4 = and i64 %xor, -9187201950435737472, !dbg !86
  %xor5 = xor i64 %add, %and4, !dbg !87
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !88
  %15 = load i64, i64* %i, align 8, !dbg !89
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !90
  %16 = bitcast i8* %add.ptr6 to i64*, !dbg !91
  store i64 %xor5, i64* %16, align 8, !dbg !92
  br label %for.inc, !dbg !93

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !94
  %add7 = add i64 %17, 8, !dbg !94
  store i64 %add7, i64* %i, align 8, !dbg !94
  br label %for.cond, !dbg !96, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  br label %for.cond8, !dbg !99

for.cond8:                                        ; preds = %for.inc19, %for.end
  %18 = load i64, i64* %i, align 8, !dbg !100
  %19 = load i32, i32* %w.addr, align 4, !dbg !104
  %conv9 = sext i32 %19 to i64, !dbg !104
  %cmp10 = icmp slt i64 %18, %conv9, !dbg !105
  br i1 %cmp10, label %for.body12, label %for.end20, !dbg !106

for.body12:                                       ; preds = %for.cond8
  %20 = load i64, i64* %i, align 8, !dbg !107
  %21 = load i8*, i8** %src1.addr, align 8, !dbg !108
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !108
  %22 = load i8, i8* %arrayidx, align 1, !dbg !108
  %conv13 = zext i8 %22 to i32, !dbg !108
  %23 = load i64, i64* %i, align 8, !dbg !109
  %24 = load i8*, i8** %src2.addr, align 8, !dbg !110
  %arrayidx14 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !110
  %25 = load i8, i8* %arrayidx14, align 1, !dbg !110
  %conv15 = zext i8 %25 to i32, !dbg !110
  %add16 = add nsw i32 %conv13, %conv15, !dbg !111
  %conv17 = trunc i32 %add16 to i8, !dbg !108
  %26 = load i64, i64* %i, align 8, !dbg !112
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !113
  %arrayidx18 = getelementptr inbounds i8, i8* %27, i64 %26, !dbg !113
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !114
  br label %for.inc19, !dbg !113

for.inc19:                                        ; preds = %for.body12
  %28 = load i64, i64* %i, align 8, !dbg !115
  %inc = add nsw i64 %28, 1, !dbg !115
  store i64 %inc, i64* %i, align 8, !dbg !115
  br label %for.cond8, !dbg !117, !llvm.loop !118

for.end20:                                        ; preds = %for.cond8
  ret void, !dbg !119
}

declare void @ff_add_png_paeth_prediction(i8*, i8*, i8*, i32, i32) #3

declare void @ff_pngdsp_init_x86(%struct.PNGDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pngdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "ff_pngdsp_init", scope: !11, file: !11, line: 43, type: !12, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "libavcodec/pngdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PNGDSPContext", file: !16, line: 35, baseType: !17)
!16 = !DIFile(filename: "libavcodec/pngdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PNGDSPContext", file: !16, line: 27, size: 128, align: 64, elements: !18)
!18 = !{!19, !27}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes_l2", scope: !17, file: !16, line: 28, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !23, !23, !4}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 48, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "add_paeth_prediction", scope: !17, file: !16, line: 33, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !23, !23, !23, !4, !4}
!31 = !DILocalVariable(name: "dsp", arg: 1, scope: !10, file: !11, line: 43, type: !14)
!32 = !DIExpression()
!33 = !DILocation(line: 43, column: 58, scope: !10)
!34 = !DILocation(line: 45, column: 5, scope: !10)
!35 = !DILocation(line: 45, column: 10, scope: !10)
!36 = !DILocation(line: 45, column: 23, scope: !10)
!37 = !DILocation(line: 46, column: 5, scope: !10)
!38 = !DILocation(line: 46, column: 10, scope: !10)
!39 = !DILocation(line: 46, column: 31, scope: !10)
!40 = !DILocation(line: 49, column: 28, scope: !41)
!41 = distinct !DILexicalBlock(scope: !10, file: !11, line: 48, column: 9)
!42 = !DILocation(line: 49, column: 9, scope: !41)
!43 = !DILocation(line: 50, column: 1, scope: !10)
!44 = distinct !DISubprogram(name: "add_bytes_l2_c", scope: !11, file: !11, line: 31, type: !21, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DILocalVariable(name: "dst", arg: 1, scope: !44, file: !11, line: 31, type: !23)
!46 = !DILocation(line: 31, column: 37, scope: !44)
!47 = !DILocalVariable(name: "src1", arg: 2, scope: !44, file: !11, line: 31, type: !23)
!48 = !DILocation(line: 31, column: 51, scope: !44)
!49 = !DILocalVariable(name: "src2", arg: 3, scope: !44, file: !11, line: 31, type: !23)
!50 = !DILocation(line: 31, column: 66, scope: !44)
!51 = !DILocalVariable(name: "w", arg: 4, scope: !44, file: !11, line: 31, type: !4)
!52 = !DILocation(line: 31, column: 76, scope: !44)
!53 = !DILocalVariable(name: "i", scope: !44, file: !11, line: 33, type: !6)
!54 = !DILocation(line: 33, column: 10, scope: !44)
!55 = !DILocation(line: 34, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !44, file: !11, line: 34, column: 5)
!57 = !DILocation(line: 34, column: 10, scope: !56)
!58 = !DILocation(line: 34, column: 17, scope: !59)
!59 = !DILexicalBlockFile(scope: !60, file: !11, discriminator: 1)
!60 = distinct !DILexicalBlock(scope: !56, file: !11, line: 34, column: 5)
!61 = !DILocation(line: 34, column: 22, scope: !59)
!62 = !DILocation(line: 34, column: 24, scope: !59)
!63 = !DILocation(line: 34, column: 19, scope: !59)
!64 = !DILocation(line: 34, column: 5, scope: !59)
!65 = !DILocalVariable(name: "a", scope: !66, file: !11, line: 35, type: !6)
!66 = distinct !DILexicalBlock(scope: !60, file: !11, line: 34, column: 65)
!67 = !DILocation(line: 35, column: 14, scope: !66)
!68 = !DILocation(line: 35, column: 28, scope: !66)
!69 = !DILocation(line: 35, column: 35, scope: !66)
!70 = !DILocation(line: 35, column: 33, scope: !66)
!71 = !DILocation(line: 35, column: 18, scope: !66)
!72 = !DILocalVariable(name: "b", scope: !66, file: !11, line: 36, type: !6)
!73 = !DILocation(line: 36, column: 14, scope: !66)
!74 = !DILocation(line: 36, column: 28, scope: !66)
!75 = !DILocation(line: 36, column: 35, scope: !66)
!76 = !DILocation(line: 36, column: 33, scope: !66)
!77 = !DILocation(line: 36, column: 18, scope: !66)
!78 = !DILocation(line: 37, column: 32, scope: !66)
!79 = !DILocation(line: 37, column: 34, scope: !66)
!80 = !DILocation(line: 37, column: 60, scope: !66)
!81 = !DILocation(line: 37, column: 62, scope: !66)
!82 = !DILocation(line: 37, column: 57, scope: !66)
!83 = !DILocation(line: 37, column: 90, scope: !66)
!84 = !DILocation(line: 37, column: 94, scope: !66)
!85 = !DILocation(line: 37, column: 92, scope: !66)
!86 = !DILocation(line: 37, column: 97, scope: !66)
!87 = !DILocation(line: 37, column: 86, scope: !66)
!88 = !DILocation(line: 37, column: 19, scope: !66)
!89 = !DILocation(line: 37, column: 25, scope: !66)
!90 = !DILocation(line: 37, column: 23, scope: !66)
!91 = !DILocation(line: 37, column: 9, scope: !66)
!92 = !DILocation(line: 37, column: 28, scope: !66)
!93 = !DILocation(line: 38, column: 5, scope: !66)
!94 = !DILocation(line: 34, column: 48, scope: !95)
!95 = !DILexicalBlockFile(scope: !60, file: !11, discriminator: 2)
!96 = !DILocation(line: 34, column: 5, scope: !95)
!97 = distinct !{!97, !98}
!98 = !DILocation(line: 34, column: 5, scope: !44)
!99 = !DILocation(line: 39, column: 5, scope: !44)
!100 = !DILocation(line: 39, column: 12, scope: !101)
!101 = !DILexicalBlockFile(scope: !102, file: !11, discriminator: 1)
!102 = distinct !DILexicalBlock(scope: !103, file: !11, line: 39, column: 5)
!103 = distinct !DILexicalBlock(scope: !44, file: !11, line: 39, column: 5)
!104 = !DILocation(line: 39, column: 16, scope: !101)
!105 = !DILocation(line: 39, column: 14, scope: !101)
!106 = !DILocation(line: 39, column: 5, scope: !101)
!107 = !DILocation(line: 40, column: 23, scope: !102)
!108 = !DILocation(line: 40, column: 18, scope: !102)
!109 = !DILocation(line: 40, column: 33, scope: !102)
!110 = !DILocation(line: 40, column: 28, scope: !102)
!111 = !DILocation(line: 40, column: 26, scope: !102)
!112 = !DILocation(line: 40, column: 13, scope: !102)
!113 = !DILocation(line: 40, column: 9, scope: !102)
!114 = !DILocation(line: 40, column: 16, scope: !102)
!115 = !DILocation(line: 39, column: 20, scope: !116)
!116 = !DILexicalBlockFile(scope: !102, file: !11, discriminator: 2)
!117 = !DILocation(line: 39, column: 5, scope: !116)
!118 = distinct !{!118, !99}
!119 = !DILocation(line: 41, column: 1, scope: !44)
