; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--exrdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--exrdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ExrDSPContext = type { void (i8*, i8*, i64)*, void (i8*, i64)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_exrdsp_init(%struct.ExrDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.ExrDSPContext*, align 8
  store %struct.ExrDSPContext* %c, %struct.ExrDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ExrDSPContext** %c.addr, metadata !32, metadata !33), !dbg !34
  %0 = load %struct.ExrDSPContext*, %struct.ExrDSPContext** %c.addr, align 8, !dbg !35
  %reorder_pixels = getelementptr inbounds %struct.ExrDSPContext, %struct.ExrDSPContext* %0, i32 0, i32 0, !dbg !36
  store void (i8*, i8*, i64)* @reorder_pixels_scalar, void (i8*, i8*, i64)** %reorder_pixels, align 8, !dbg !37
  %1 = load %struct.ExrDSPContext*, %struct.ExrDSPContext** %c.addr, align 8, !dbg !38
  %predictor = getelementptr inbounds %struct.ExrDSPContext, %struct.ExrDSPContext* %1, i32 0, i32 1, !dbg !39
  store void (i8*, i64)* @predictor_scalar, void (i8*, i64)** %predictor, align 8, !dbg !40
  %2 = load %struct.ExrDSPContext*, %struct.ExrDSPContext** %c.addr, align 8, !dbg !41
  call void @ff_exrdsp_init_x86(%struct.ExrDSPContext* %2), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @reorder_pixels_scalar(i8* %dst, i8* %src, i64 %size) #2 !dbg !45 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %t1 = alloca i8*, align 8
  %half_size = alloca i32, align 4
  %t2 = alloca i8*, align 8
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !46, metadata !33), !dbg !47
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !48, metadata !33), !dbg !49
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !50, metadata !33), !dbg !51
  call void @llvm.dbg.declare(metadata i8** %t1, metadata !52, metadata !33), !dbg !53
  %0 = load i8*, i8** %src.addr, align 8, !dbg !54
  store i8* %0, i8** %t1, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata i32* %half_size, metadata !55, metadata !33), !dbg !57
  %1 = load i64, i64* %size.addr, align 8, !dbg !58
  %div = sdiv i64 %1, 2, !dbg !59
  %conv = trunc i64 %div to i32, !dbg !58
  store i32 %conv, i32* %half_size, align 4, !dbg !57
  call void @llvm.dbg.declare(metadata i8** %t2, metadata !60, metadata !33), !dbg !61
  %2 = load i8*, i8** %src.addr, align 8, !dbg !62
  %3 = load i32, i32* %half_size, align 4, !dbg !63
  %idx.ext = sext i32 %3 to i64, !dbg !64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !64
  store i8* %add.ptr, i8** %t2, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata i8** %s, metadata !65, metadata !33), !dbg !66
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !67
  store i8* %4, i8** %s, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata i32* %i, metadata !68, metadata !33), !dbg !69
  store i32 0, i32* %i, align 4, !dbg !70
  br label %for.cond, !dbg !72

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !73
  %6 = load i32, i32* %half_size, align 4, !dbg !76
  %cmp = icmp slt i32 %5, %6, !dbg !77
  br i1 %cmp, label %for.body, label %for.end, !dbg !78

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %t1, align 8, !dbg !79
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !79
  store i8* %incdec.ptr, i8** %t1, align 8, !dbg !79
  %8 = load i8, i8* %7, align 1, !dbg !81
  %9 = load i8*, i8** %s, align 8, !dbg !82
  %incdec.ptr2 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !82
  store i8* %incdec.ptr2, i8** %s, align 8, !dbg !82
  store i8 %8, i8* %9, align 1, !dbg !83
  %10 = load i8*, i8** %t2, align 8, !dbg !84
  %incdec.ptr3 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !84
  store i8* %incdec.ptr3, i8** %t2, align 8, !dbg !84
  %11 = load i8, i8* %10, align 1, !dbg !85
  %12 = load i8*, i8** %s, align 8, !dbg !86
  %incdec.ptr4 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !86
  store i8* %incdec.ptr4, i8** %s, align 8, !dbg !86
  store i8 %11, i8* %12, align 1, !dbg !87
  br label %for.inc, !dbg !88

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !89
  %inc = add nsw i32 %13, 1, !dbg !89
  store i32 %inc, i32* %i, align 4, !dbg !89
  br label %for.cond, !dbg !91, !llvm.loop !92

for.end:                                          ; preds = %for.cond
  ret void, !dbg !94
}

; Function Attrs: nounwind uwtable
define internal void @predictor_scalar(i8* %src, i64 %size) #2 !dbg !95 {
entry:
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !96, metadata !33), !dbg !97
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !98, metadata !33), !dbg !99
  call void @llvm.dbg.declare(metadata i64* %i, metadata !100, metadata !33), !dbg !101
  store i64 1, i64* %i, align 8, !dbg !102
  br label %for.cond, !dbg !104

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !105
  %1 = load i64, i64* %size.addr, align 8, !dbg !108
  %cmp = icmp slt i64 %0, %1, !dbg !109
  br i1 %cmp, label %for.body, label %for.end, !dbg !110

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !111
  %sub = sub nsw i64 %2, 1, !dbg !112
  %3 = load i8*, i8** %src.addr, align 8, !dbg !113
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %sub, !dbg !113
  %4 = load i8, i8* %arrayidx, align 1, !dbg !113
  %conv = zext i8 %4 to i32, !dbg !113
  %sub1 = sub nsw i32 %conv, 128, !dbg !114
  %5 = load i64, i64* %i, align 8, !dbg !115
  %6 = load i8*, i8** %src.addr, align 8, !dbg !116
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %5, !dbg !116
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !117
  %conv3 = zext i8 %7 to i32, !dbg !117
  %add = add nsw i32 %conv3, %sub1, !dbg !117
  %conv4 = trunc i32 %add to i8, !dbg !117
  store i8 %conv4, i8* %arrayidx2, align 1, !dbg !117
  br label %for.inc, !dbg !116

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !118
  %inc = add nsw i64 %8, 1, !dbg !118
  store i64 %inc, i64* %i, align 8, !dbg !118
  br label %for.cond, !dbg !120, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  ret void, !dbg !123
}

declare void @ff_exrdsp_init_x86(%struct.ExrDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--exrdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_exrdsp_init", scope: !7, file: !7, line: 49, type: !8, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/exrdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExrDSPContext", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "libavcodec/exrdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExrDSPContext", file: !12, line: 25, size: 128, align: 64, elements: !14)
!14 = !{!15, !28}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "reorder_pixels", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !25}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !26, line: 149, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "predictor", scope: !13, file: !12, line: 27, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !19, !25}
!32 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 49, type: !10)
!33 = !DIExpression()
!34 = !DILocation(line: 49, column: 58, scope: !6)
!35 = !DILocation(line: 51, column: 5, scope: !6)
!36 = !DILocation(line: 51, column: 8, scope: !6)
!37 = !DILocation(line: 51, column: 23, scope: !6)
!38 = !DILocation(line: 52, column: 5, scope: !6)
!39 = !DILocation(line: 52, column: 8, scope: !6)
!40 = !DILocation(line: 52, column: 18, scope: !6)
!41 = !DILocation(line: 55, column: 28, scope: !42)
!42 = distinct !DILexicalBlock(scope: !6, file: !7, line: 54, column: 9)
!43 = !DILocation(line: 55, column: 9, scope: !42)
!44 = !DILocation(line: 56, column: 1, scope: !6)
!45 = distinct !DISubprogram(name: "reorder_pixels_scalar", scope: !7, file: !7, line: 27, type: !17, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DILocalVariable(name: "dst", arg: 1, scope: !45, file: !7, line: 27, type: !19)
!47 = !DILocation(line: 27, column: 44, scope: !45)
!48 = !DILocalVariable(name: "src", arg: 2, scope: !45, file: !7, line: 27, type: !23)
!49 = !DILocation(line: 27, column: 64, scope: !45)
!50 = !DILocalVariable(name: "size", arg: 3, scope: !45, file: !7, line: 27, type: !25)
!51 = !DILocation(line: 27, column: 79, scope: !45)
!52 = !DILocalVariable(name: "t1", scope: !45, file: !7, line: 29, type: !23)
!53 = !DILocation(line: 29, column: 20, scope: !45)
!54 = !DILocation(line: 29, column: 25, scope: !45)
!55 = !DILocalVariable(name: "half_size", scope: !45, file: !7, line: 30, type: !56)
!56 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!57 = !DILocation(line: 30, column: 9, scope: !45)
!58 = !DILocation(line: 30, column: 21, scope: !45)
!59 = !DILocation(line: 30, column: 26, scope: !45)
!60 = !DILocalVariable(name: "t2", scope: !45, file: !7, line: 31, type: !23)
!61 = !DILocation(line: 31, column: 20, scope: !45)
!62 = !DILocation(line: 31, column: 25, scope: !45)
!63 = !DILocation(line: 31, column: 31, scope: !45)
!64 = !DILocation(line: 31, column: 29, scope: !45)
!65 = !DILocalVariable(name: "s", scope: !45, file: !7, line: 32, type: !19)
!66 = !DILocation(line: 32, column: 14, scope: !45)
!67 = !DILocation(line: 32, column: 18, scope: !45)
!68 = !DILocalVariable(name: "i", scope: !45, file: !7, line: 33, type: !56)
!69 = !DILocation(line: 33, column: 9, scope: !45)
!70 = !DILocation(line: 35, column: 12, scope: !71)
!71 = distinct !DILexicalBlock(scope: !45, file: !7, line: 35, column: 5)
!72 = !DILocation(line: 35, column: 10, scope: !71)
!73 = !DILocation(line: 35, column: 17, scope: !74)
!74 = !DILexicalBlockFile(scope: !75, file: !7, discriminator: 1)
!75 = distinct !DILexicalBlock(scope: !71, file: !7, line: 35, column: 5)
!76 = !DILocation(line: 35, column: 21, scope: !74)
!77 = !DILocation(line: 35, column: 19, scope: !74)
!78 = !DILocation(line: 35, column: 5, scope: !74)
!79 = !DILocation(line: 36, column: 22, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !7, line: 35, column: 37)
!81 = !DILocation(line: 36, column: 18, scope: !80)
!82 = !DILocation(line: 36, column: 12, scope: !80)
!83 = !DILocation(line: 36, column: 16, scope: !80)
!84 = !DILocation(line: 37, column: 22, scope: !80)
!85 = !DILocation(line: 37, column: 18, scope: !80)
!86 = !DILocation(line: 37, column: 12, scope: !80)
!87 = !DILocation(line: 37, column: 16, scope: !80)
!88 = !DILocation(line: 38, column: 5, scope: !80)
!89 = !DILocation(line: 35, column: 33, scope: !90)
!90 = !DILexicalBlockFile(scope: !75, file: !7, discriminator: 2)
!91 = !DILocation(line: 35, column: 5, scope: !90)
!92 = distinct !{!92, !93}
!93 = !DILocation(line: 35, column: 5, scope: !45)
!94 = !DILocation(line: 39, column: 1, scope: !45)
!95 = distinct !DISubprogram(name: "predictor_scalar", scope: !7, file: !7, line: 41, type: !30, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!96 = !DILocalVariable(name: "src", arg: 1, scope: !95, file: !7, line: 41, type: !19)
!97 = !DILocation(line: 41, column: 39, scope: !95)
!98 = !DILocalVariable(name: "size", arg: 2, scope: !95, file: !7, line: 41, type: !25)
!99 = !DILocation(line: 41, column: 54, scope: !95)
!100 = !DILocalVariable(name: "i", scope: !95, file: !7, line: 43, type: !25)
!101 = !DILocation(line: 43, column: 15, scope: !95)
!102 = !DILocation(line: 45, column: 12, scope: !103)
!103 = distinct !DILexicalBlock(scope: !95, file: !7, line: 45, column: 5)
!104 = !DILocation(line: 45, column: 10, scope: !103)
!105 = !DILocation(line: 45, column: 17, scope: !106)
!106 = !DILexicalBlockFile(scope: !107, file: !7, discriminator: 1)
!107 = distinct !DILexicalBlock(scope: !103, file: !7, line: 45, column: 5)
!108 = !DILocation(line: 45, column: 21, scope: !106)
!109 = !DILocation(line: 45, column: 19, scope: !106)
!110 = !DILocation(line: 45, column: 5, scope: !106)
!111 = !DILocation(line: 46, column: 23, scope: !107)
!112 = !DILocation(line: 46, column: 24, scope: !107)
!113 = !DILocation(line: 46, column: 19, scope: !107)
!114 = !DILocation(line: 46, column: 28, scope: !107)
!115 = !DILocation(line: 46, column: 13, scope: !107)
!116 = !DILocation(line: 46, column: 9, scope: !107)
!117 = !DILocation(line: 46, column: 16, scope: !107)
!118 = !DILocation(line: 45, column: 28, scope: !119)
!119 = !DILexicalBlockFile(scope: !107, file: !7, discriminator: 2)
!120 = !DILocation(line: 45, column: 5, scope: !119)
!121 = distinct !{!121, !122}
!122 = !DILocation(line: 45, column: 5, scope: !95)
!123 = !DILocation(line: 47, column: 1, scope: !95)
