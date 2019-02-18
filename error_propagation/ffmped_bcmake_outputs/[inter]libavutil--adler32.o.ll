; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--adler32.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--adler32.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.unaligned_64 = type { i64 }

; Function Attrs: nounwind readonly uwtable
define i64 @av_adler32_update(i64 %adler, i8* %buf, i32 %len) #0 !dbg !16 {
entry:
  %adler.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %len2 = alloca i32, align 4
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %b2 = alloca i64, align 8
  %v = alloca i64, align 8
  store i64 %adler, i64* %adler.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler.addr, metadata !25, metadata !26), !dbg !27
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !28, metadata !26), !dbg !29
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !30, metadata !26), !dbg !31
  call void @llvm.dbg.declare(metadata i64* %s1, metadata !32, metadata !26), !dbg !33
  %0 = load i64, i64* %adler.addr, align 8, !dbg !34
  %and = and i64 %0, 65535, !dbg !35
  store i64 %and, i64* %s1, align 8, !dbg !33
  call void @llvm.dbg.declare(metadata i64* %s2, metadata !36, metadata !26), !dbg !37
  %1 = load i64, i64* %adler.addr, align 8, !dbg !38
  %shr = lshr i64 %1, 16, !dbg !39
  store i64 %shr, i64* %s2, align 8, !dbg !37
  br label %while.cond, !dbg !40

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %len.addr, align 4, !dbg !41
  %cmp = icmp ugt i32 %2, 0, !dbg !43
  br i1 %cmp, label %while.body, label %while.end49, !dbg !44

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len2, metadata !45, metadata !26), !dbg !47
  %3 = load i32, i32* %len.addr, align 4, !dbg !48
  %sub = sub i32 %3, 1, !dbg !49
  %and1 = and i32 %sub, -8, !dbg !50
  %cmp2 = icmp ugt i32 %and1, 184, !dbg !51
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !52

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !53

cond.false:                                       ; preds = %while.body
  %4 = load i32, i32* %len.addr, align 4, !dbg !55
  %sub3 = sub i32 %4, 1, !dbg !57
  %and4 = and i32 %sub3, -8, !dbg !58
  br label %cond.end, !dbg !59

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 184, %cond.true ], [ %and4, %cond.false ], !dbg !60
  store i32 %cond, i32* %len2, align 4, !dbg !62
  %5 = load i32, i32* %len2, align 4, !dbg !63
  %tobool = icmp ne i32 %5, 0, !dbg !63
  br i1 %tobool, label %if.then, label %if.end, !dbg !65

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i64* %a1, metadata !66, metadata !26), !dbg !68
  store i64 0, i64* %a1, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata i64* %a2, metadata !69, metadata !26), !dbg !70
  store i64 0, i64* %a2, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata i64* %b1, metadata !71, metadata !26), !dbg !72
  store i64 0, i64* %b1, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata i64* %b2, metadata !73, metadata !26), !dbg !74
  store i64 0, i64* %b2, align 8, !dbg !74
  %6 = load i32, i32* %len2, align 4, !dbg !75
  %7 = load i32, i32* %len.addr, align 4, !dbg !76
  %sub5 = sub i32 %7, %6, !dbg !76
  store i32 %sub5, i32* %len.addr, align 4, !dbg !76
  %8 = load i64, i64* %s1, align 8, !dbg !77
  %9 = load i32, i32* %len2, align 4, !dbg !78
  %conv = zext i32 %9 to i64, !dbg !78
  %mul = mul i64 %8, %conv, !dbg !79
  %10 = load i64, i64* %s2, align 8, !dbg !80
  %add = add i64 %10, %mul, !dbg !80
  store i64 %add, i64* %s2, align 8, !dbg !80
  br label %while.cond6, !dbg !81

while.cond6:                                      ; preds = %while.body9, %if.then
  %11 = load i32, i32* %len2, align 4, !dbg !82
  %cmp7 = icmp uge i32 %11, 8, !dbg !84
  br i1 %cmp7, label %while.body9, label %while.end, !dbg !85

while.body9:                                      ; preds = %while.cond6
  call void @llvm.dbg.declare(metadata i64* %v, metadata !86, metadata !26), !dbg !88
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !89
  %13 = bitcast i8* %12 to %union.unaligned_64*, !dbg !90
  %l = bitcast %union.unaligned_64* %13 to i64*, !dbg !90
  %14 = load i64, i64* %l, align 1, !dbg !90
  store i64 %14, i64* %v, align 8, !dbg !88
  %15 = load i64, i64* %a1, align 8, !dbg !91
  %16 = load i64, i64* %a2, align 8, !dbg !92
  %add10 = add i64 %16, %15, !dbg !92
  store i64 %add10, i64* %a2, align 8, !dbg !92
  %17 = load i64, i64* %b1, align 8, !dbg !93
  %18 = load i64, i64* %b2, align 8, !dbg !94
  %add11 = add i64 %18, %17, !dbg !94
  store i64 %add11, i64* %b2, align 8, !dbg !94
  %19 = load i64, i64* %v, align 8, !dbg !95
  %and12 = and i64 %19, 71777214294589695, !dbg !96
  %20 = load i64, i64* %a1, align 8, !dbg !97
  %add13 = add i64 %20, %and12, !dbg !97
  store i64 %add13, i64* %a1, align 8, !dbg !97
  %21 = load i64, i64* %v, align 8, !dbg !98
  %shr14 = lshr i64 %21, 8, !dbg !99
  %and15 = and i64 %shr14, 71777214294589695, !dbg !100
  %22 = load i64, i64* %b1, align 8, !dbg !101
  %add16 = add i64 %22, %and15, !dbg !101
  store i64 %add16, i64* %b1, align 8, !dbg !101
  %23 = load i32, i32* %len2, align 4, !dbg !102
  %sub17 = sub i32 %23, 8, !dbg !102
  store i32 %sub17, i32* %len2, align 4, !dbg !102
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !103
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 8, !dbg !103
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !103
  br label %while.cond6, !dbg !104, !llvm.loop !106

while.end:                                        ; preds = %while.cond6
  %25 = load i64, i64* %a1, align 8, !dbg !107
  %26 = load i64, i64* %b1, align 8, !dbg !108
  %add18 = add i64 %25, %26, !dbg !109
  %mul19 = mul i64 %add18, 281479271743489, !dbg !110
  %shr20 = lshr i64 %mul19, 48, !dbg !111
  %27 = load i64, i64* %s1, align 8, !dbg !112
  %add21 = add i64 %27, %shr20, !dbg !112
  store i64 %add21, i64* %s1, align 8, !dbg !112
  %28 = load i64, i64* %a2, align 8, !dbg !113
  %and22 = and i64 %28, 281470681808895, !dbg !114
  %29 = load i64, i64* %b2, align 8, !dbg !115
  %and23 = and i64 %29, 281470681808895, !dbg !116
  %add24 = add i64 %and22, %and23, !dbg !117
  %30 = load i64, i64* %a2, align 8, !dbg !118
  %shr25 = lshr i64 %30, 16, !dbg !119
  %and26 = and i64 %shr25, 281470681808895, !dbg !120
  %add27 = add i64 %add24, %and26, !dbg !121
  %31 = load i64, i64* %b2, align 8, !dbg !122
  %shr28 = lshr i64 %31, 16, !dbg !123
  %and29 = and i64 %shr28, 281470681808895, !dbg !124
  %add30 = add i64 %add27, %and29, !dbg !125
  %mul31 = mul i64 %add30, 34359738376, !dbg !126
  %shr32 = lshr i64 %mul31, 32, !dbg !127
  %32 = load i64, i64* %a1, align 8, !dbg !128
  %mul33 = mul i64 %32, 1125912791875585, !dbg !129
  %shr34 = lshr i64 %mul33, 48, !dbg !130
  %mul35 = mul i64 2, %shr34, !dbg !131
  %add36 = add i64 %shr32, %mul35, !dbg !132
  %33 = load i64, i64* %b1, align 8, !dbg !133
  %mul37 = mul i64 %33, 281479271743489, !dbg !134
  %shr38 = lshr i64 %mul37, 48, !dbg !135
  %add39 = add i64 %add36, %shr38, !dbg !136
  %34 = load i64, i64* %b1, align 8, !dbg !137
  %mul40 = mul i64 %34, 844433520132096, !dbg !138
  %shr41 = lshr i64 %mul40, 48, !dbg !139
  %mul42 = mul i64 2, %shr41, !dbg !140
  %add43 = add i64 %add39, %mul42, !dbg !141
  %35 = load i64, i64* %s2, align 8, !dbg !142
  %add44 = add i64 %35, %add43, !dbg !142
  store i64 %add44, i64* %s2, align 8, !dbg !142
  br label %if.end, !dbg !143

if.end:                                           ; preds = %while.end, %cond.end
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !144
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1, !dbg !144
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !144
  %37 = load i8, i8* %36, align 1, !dbg !146
  %conv45 = zext i8 %37 to i64, !dbg !146
  %38 = load i64, i64* %s1, align 8, !dbg !147
  %add46 = add i64 %38, %conv45, !dbg !147
  store i64 %add46, i64* %s1, align 8, !dbg !147
  %39 = load i64, i64* %s1, align 8, !dbg !148
  %40 = load i64, i64* %s2, align 8, !dbg !149
  %add47 = add i64 %40, %39, !dbg !149
  store i64 %add47, i64* %s2, align 8, !dbg !149
  %41 = load i32, i32* %len.addr, align 4, !dbg !150
  %dec = add i32 %41, -1, !dbg !150
  store i32 %dec, i32* %len.addr, align 4, !dbg !150
  %42 = load i64, i64* %s1, align 8, !dbg !151
  %rem = urem i64 %42, 65521, !dbg !151
  store i64 %rem, i64* %s1, align 8, !dbg !151
  %43 = load i64, i64* %s2, align 8, !dbg !152
  %rem48 = urem i64 %43, 65521, !dbg !152
  store i64 %rem48, i64* %s2, align 8, !dbg !152
  br label %while.cond, !dbg !153, !llvm.loop !155

while.end49:                                      ; preds = %while.cond
  %44 = load i64, i64* %s2, align 8, !dbg !156
  %shl = shl i64 %44, 16, !dbg !157
  %45 = load i64, i64* %s1, align 8, !dbg !158
  %or = or i64 %shl, %45, !dbg !159
  ret i64 %or, !dbg !160
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--adler32.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !7, line: 220, size: 64, align: 8, elements: !8)
!7 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 220, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "av_adler32_update", scope: !17, file: !17, line: 44, type: !18, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "libavutil/adler32.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{!12, !12, !20, !24}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !23)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!25 = !DILocalVariable(name: "adler", arg: 1, scope: !16, file: !17, line: 44, type: !12)
!26 = !DIExpression()
!27 = !DILocation(line: 44, column: 47, scope: !16)
!28 = !DILocalVariable(name: "buf", arg: 2, scope: !16, file: !17, line: 44, type: !20)
!29 = !DILocation(line: 44, column: 70, scope: !16)
!30 = !DILocalVariable(name: "len", arg: 3, scope: !16, file: !17, line: 45, type: !24)
!31 = !DILocation(line: 45, column: 46, scope: !16)
!32 = !DILocalVariable(name: "s1", scope: !16, file: !17, line: 47, type: !12)
!33 = !DILocation(line: 47, column: 19, scope: !16)
!34 = !DILocation(line: 47, column: 24, scope: !16)
!35 = !DILocation(line: 47, column: 30, scope: !16)
!36 = !DILocalVariable(name: "s2", scope: !16, file: !17, line: 48, type: !12)
!37 = !DILocation(line: 48, column: 19, scope: !16)
!38 = !DILocation(line: 48, column: 24, scope: !16)
!39 = !DILocation(line: 48, column: 30, scope: !16)
!40 = !DILocation(line: 50, column: 5, scope: !16)
!41 = !DILocation(line: 50, column: 12, scope: !42)
!42 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 1)
!43 = !DILocation(line: 50, column: 16, scope: !42)
!44 = !DILocation(line: 50, column: 5, scope: !42)
!45 = !DILocalVariable(name: "len2", scope: !46, file: !17, line: 52, type: !24)
!46 = distinct !DILexicalBlock(scope: !16, file: !17, line: 50, column: 21)
!47 = !DILocation(line: 52, column: 18, scope: !46)
!48 = !DILocation(line: 52, column: 28, scope: !46)
!49 = !DILocation(line: 52, column: 31, scope: !46)
!50 = !DILocation(line: 52, column: 35, scope: !46)
!51 = !DILocation(line: 52, column: 41, scope: !46)
!52 = !DILocation(line: 52, column: 26, scope: !46)
!53 = !DILocation(line: 52, column: 26, scope: !54)
!54 = !DILexicalBlockFile(scope: !46, file: !17, discriminator: 1)
!55 = !DILocation(line: 52, column: 63, scope: !56)
!56 = !DILexicalBlockFile(scope: !46, file: !17, discriminator: 2)
!57 = !DILocation(line: 52, column: 66, scope: !56)
!58 = !DILocation(line: 52, column: 70, scope: !56)
!59 = !DILocation(line: 52, column: 26, scope: !56)
!60 = !DILocation(line: 52, column: 26, scope: !61)
!61 = !DILexicalBlockFile(scope: !46, file: !17, discriminator: 3)
!62 = !DILocation(line: 52, column: 18, scope: !61)
!63 = !DILocation(line: 53, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !46, file: !17, line: 53, column: 13)
!65 = !DILocation(line: 53, column: 13, scope: !46)
!66 = !DILocalVariable(name: "a1", scope: !67, file: !17, line: 54, type: !10)
!67 = distinct !DILexicalBlock(scope: !64, file: !17, line: 53, column: 19)
!68 = !DILocation(line: 54, column: 22, scope: !67)
!69 = !DILocalVariable(name: "a2", scope: !67, file: !17, line: 55, type: !10)
!70 = !DILocation(line: 55, column: 22, scope: !67)
!71 = !DILocalVariable(name: "b1", scope: !67, file: !17, line: 56, type: !10)
!72 = !DILocation(line: 56, column: 22, scope: !67)
!73 = !DILocalVariable(name: "b2", scope: !67, file: !17, line: 57, type: !10)
!74 = !DILocation(line: 57, column: 22, scope: !67)
!75 = !DILocation(line: 58, column: 20, scope: !67)
!76 = !DILocation(line: 58, column: 17, scope: !67)
!77 = !DILocation(line: 59, column: 19, scope: !67)
!78 = !DILocation(line: 59, column: 22, scope: !67)
!79 = !DILocation(line: 59, column: 21, scope: !67)
!80 = !DILocation(line: 59, column: 16, scope: !67)
!81 = !DILocation(line: 60, column: 13, scope: !67)
!82 = !DILocation(line: 60, column: 20, scope: !83)
!83 = !DILexicalBlockFile(scope: !67, file: !17, discriminator: 1)
!84 = !DILocation(line: 60, column: 25, scope: !83)
!85 = !DILocation(line: 60, column: 13, scope: !83)
!86 = !DILocalVariable(name: "v", scope: !87, file: !17, line: 61, type: !10)
!87 = distinct !DILexicalBlock(scope: !67, file: !17, line: 60, column: 31)
!88 = !DILocation(line: 61, column: 26, scope: !87)
!89 = !DILocation(line: 61, column: 62, scope: !87)
!90 = !DILocation(line: 61, column: 69, scope: !87)
!91 = !DILocation(line: 62, column: 23, scope: !87)
!92 = !DILocation(line: 62, column: 20, scope: !87)
!93 = !DILocation(line: 63, column: 23, scope: !87)
!94 = !DILocation(line: 63, column: 20, scope: !87)
!95 = !DILocation(line: 64, column: 23, scope: !87)
!96 = !DILocation(line: 64, column: 25, scope: !87)
!97 = !DILocation(line: 64, column: 20, scope: !87)
!98 = !DILocation(line: 65, column: 24, scope: !87)
!99 = !DILocation(line: 65, column: 25, scope: !87)
!100 = !DILocation(line: 65, column: 29, scope: !87)
!101 = !DILocation(line: 65, column: 20, scope: !87)
!102 = !DILocation(line: 66, column: 22, scope: !87)
!103 = !DILocation(line: 67, column: 20, scope: !87)
!104 = !DILocation(line: 60, column: 13, scope: !105)
!105 = !DILexicalBlockFile(scope: !67, file: !17, discriminator: 2)
!106 = distinct !{!106, !81}
!107 = !DILocation(line: 74, column: 21, scope: !67)
!108 = !DILocation(line: 74, column: 24, scope: !67)
!109 = !DILocation(line: 74, column: 23, scope: !67)
!110 = !DILocation(line: 74, column: 27, scope: !67)
!111 = !DILocation(line: 74, column: 44, scope: !67)
!112 = !DILocation(line: 74, column: 16, scope: !67)
!113 = !DILocation(line: 75, column: 23, scope: !67)
!114 = !DILocation(line: 75, column: 25, scope: !67)
!115 = !DILocation(line: 75, column: 43, scope: !67)
!116 = !DILocation(line: 75, column: 45, scope: !67)
!117 = !DILocation(line: 75, column: 41, scope: !67)
!118 = !DILocation(line: 75, column: 64, scope: !67)
!119 = !DILocation(line: 75, column: 66, scope: !67)
!120 = !DILocation(line: 75, column: 71, scope: !67)
!121 = !DILocation(line: 75, column: 61, scope: !67)
!122 = !DILocation(line: 75, column: 90, scope: !67)
!123 = !DILocation(line: 75, column: 92, scope: !67)
!124 = !DILocation(line: 75, column: 97, scope: !67)
!125 = !DILocation(line: 75, column: 87, scope: !67)
!126 = !DILocation(line: 75, column: 114, scope: !67)
!127 = !DILocation(line: 75, column: 127, scope: !67)
!128 = !DILocation(line: 81, column: 24, scope: !67)
!129 = !DILocation(line: 81, column: 26, scope: !67)
!130 = !DILocation(line: 81, column: 43, scope: !67)
!131 = !DILocation(line: 81, column: 21, scope: !67)
!132 = !DILocation(line: 81, column: 18, scope: !67)
!133 = !DILocation(line: 82, column: 22, scope: !67)
!134 = !DILocation(line: 82, column: 24, scope: !67)
!135 = !DILocation(line: 82, column: 41, scope: !67)
!136 = !DILocation(line: 82, column: 18, scope: !67)
!137 = !DILocation(line: 83, column: 24, scope: !67)
!138 = !DILocation(line: 83, column: 26, scope: !67)
!139 = !DILocation(line: 83, column: 43, scope: !67)
!140 = !DILocation(line: 83, column: 21, scope: !67)
!141 = !DILocation(line: 83, column: 18, scope: !67)
!142 = !DILocation(line: 75, column: 16, scope: !67)
!143 = !DILocation(line: 85, column: 9, scope: !67)
!144 = !DILocation(line: 92, column: 21, scope: !145)
!145 = distinct !DILexicalBlock(scope: !46, file: !17, line: 92, column: 9)
!146 = !DILocation(line: 92, column: 17, scope: !145)
!147 = !DILocation(line: 92, column: 14, scope: !145)
!148 = !DILocation(line: 92, column: 31, scope: !145)
!149 = !DILocation(line: 92, column: 28, scope: !145)
!150 = !DILocation(line: 92, column: 41, scope: !46)
!151 = !DILocation(line: 93, column: 12, scope: !46)
!152 = !DILocation(line: 94, column: 12, scope: !46)
!153 = !DILocation(line: 50, column: 5, scope: !154)
!154 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 2)
!155 = distinct !{!155, !40}
!156 = !DILocation(line: 96, column: 13, scope: !16)
!157 = !DILocation(line: 96, column: 16, scope: !16)
!158 = !DILocation(line: 96, column: 25, scope: !16)
!159 = !DILocation(line: 96, column: 23, scope: !16)
!160 = !DILocation(line: 96, column: 5, scope: !16)
