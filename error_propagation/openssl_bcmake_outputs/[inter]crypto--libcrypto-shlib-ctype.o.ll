; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-ctype.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-ctype.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ctype_char_map = internal constant [128 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 104, i16 72, i16 72, i16 72, i16 72, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 2344, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 2944, i16 2944, i16 2944, i16 896, i16 3968, i16 2944, i16 2944, i16 2944, i16 3968, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 2944, i16 896, i16 896, i16 3968, i16 896, i16 2944, i16 896, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 896, i16 896, i16 896, i16 896, i16 64], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ctype_check(i32 %c, i32 %mask) #0 !dbg !17 {
entry:
  %c.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !21, metadata !22), !dbg !23
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !24, metadata !22), !dbg !25
  call void @llvm.dbg.declare(metadata i32* %max, metadata !26, metadata !22), !dbg !27
  store i32 128, i32* %max, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata i32* %a, metadata !28, metadata !22), !dbg !29
  %0 = load i32, i32* %c.addr, align 4, !dbg !30
  store i32 %0, i32* %a, align 4, !dbg !29
  %1 = load i32, i32* %a, align 4, !dbg !31
  %cmp = icmp sge i32 %1, 0, !dbg !32
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !33

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %a, align 4, !dbg !34
  %cmp1 = icmp slt i32 %2, 128, !dbg !36
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !37

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %a, align 4, !dbg !38
  %idxprom = sext i32 %3 to i64, !dbg !40
  %arrayidx = getelementptr inbounds [128 x i16], [128 x i16]* @ctype_char_map, i64 0, i64 %idxprom, !dbg !40
  %4 = load i16, i16* %arrayidx, align 2, !dbg !40
  %conv = zext i16 %4 to i32, !dbg !40
  %5 = load i32, i32* %mask.addr, align 4, !dbg !41
  %and = and i32 %conv, %5, !dbg !42
  %cmp2 = icmp ne i32 %and, 0, !dbg !43
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !44
  ret i32 %land.ext, !dbg !46
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_tolower(i32 %c) #0 !dbg !47 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !50, metadata !22), !dbg !51
  %0 = load i32, i32* %c.addr, align 4, !dbg !52
  %call = call i32 @ossl_ctype_check(i32 %0, i32 2), !dbg !53
  %tobool = icmp ne i32 %call, 0, !dbg !53
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !54

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !55
  %xor = xor i32 %1, 32, !dbg !57
  br label %cond.end, !dbg !58

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !59
  br label %cond.end, !dbg !61

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %2, %cond.false ], !dbg !62
  ret i32 %cond, !dbg !64
}

; Function Attrs: nounwind uwtable
define i32 @ossl_toupper(i32 %c) #0 !dbg !65 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !66, metadata !22), !dbg !67
  %0 = load i32, i32* %c.addr, align 4, !dbg !68
  %call = call i32 @ossl_ctype_check(i32 %0, i32 1), !dbg !69
  %tobool = icmp ne i32 %call, 0, !dbg !69
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !70

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !71
  %xor = xor i32 %1, 32, !dbg !73
  br label %cond.end, !dbg !74

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !75
  br label %cond.end, !dbg !77

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %2, %cond.false ], !dbg !78
  ret i32 %cond, !dbg !80
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-ctype.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8}
!4 = distinct !DIGlobalVariable(name: "case_change", scope: !0, file: !5, line: 263, type: !6, isLocal: true, isDefinition: true, variable: i32 32)
!5 = !DIFile(filename: "crypto/ctype.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = distinct !DIGlobalVariable(name: "ctype_char_map", scope: !0, file: !5, line: 21, type: !9, isLocal: true, isDefinition: true, variable: [128 x i16]* @ctype_char_map)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 16, elements: !12)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!12 = !{!13}
!13 = !DISubrange(count: 128)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ossl_ctype_check", scope: !5, file: !5, line: 252, type: !18, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!7, !7, !20}
!20 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!21 = !DILocalVariable(name: "c", arg: 1, scope: !17, file: !5, line: 252, type: !7)
!22 = !DIExpression()
!23 = !DILocation(line: 252, column: 26, scope: !17)
!24 = !DILocalVariable(name: "mask", arg: 2, scope: !17, file: !5, line: 252, type: !20)
!25 = !DILocation(line: 252, column: 42, scope: !17)
!26 = !DILocalVariable(name: "max", scope: !17, file: !5, line: 254, type: !6)
!27 = !DILocation(line: 254, column: 15, scope: !17)
!28 = !DILocalVariable(name: "a", scope: !17, file: !5, line: 255, type: !6)
!29 = !DILocation(line: 255, column: 15, scope: !17)
!30 = !DILocation(line: 255, column: 20, scope: !17)
!31 = !DILocation(line: 257, column: 12, scope: !17)
!32 = !DILocation(line: 257, column: 14, scope: !17)
!33 = !DILocation(line: 257, column: 19, scope: !17)
!34 = !DILocation(line: 257, column: 22, scope: !35)
!35 = !DILexicalBlockFile(scope: !17, file: !5, discriminator: 1)
!36 = !DILocation(line: 257, column: 24, scope: !35)
!37 = !DILocation(line: 257, column: 30, scope: !35)
!38 = !DILocation(line: 257, column: 49, scope: !39)
!39 = !DILexicalBlockFile(scope: !17, file: !5, discriminator: 2)
!40 = !DILocation(line: 257, column: 34, scope: !39)
!41 = !DILocation(line: 257, column: 54, scope: !39)
!42 = !DILocation(line: 257, column: 52, scope: !39)
!43 = !DILocation(line: 257, column: 60, scope: !39)
!44 = !DILocation(line: 257, column: 30, scope: !45)
!45 = !DILexicalBlockFile(scope: !17, file: !5, discriminator: 3)
!46 = !DILocation(line: 257, column: 5, scope: !45)
!47 = distinct !DISubprogram(name: "ossl_tolower", scope: !5, file: !5, line: 266, type: !48, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!7, !7}
!50 = !DILocalVariable(name: "c", arg: 1, scope: !47, file: !5, line: 266, type: !7)
!51 = !DILocation(line: 266, column: 22, scope: !47)
!52 = !DILocation(line: 268, column: 31, scope: !47)
!53 = !DILocation(line: 268, column: 13, scope: !47)
!54 = !DILocation(line: 268, column: 12, scope: !47)
!55 = !DILocation(line: 268, column: 43, scope: !56)
!56 = !DILexicalBlockFile(scope: !47, file: !5, discriminator: 1)
!57 = !DILocation(line: 268, column: 45, scope: !56)
!58 = !DILocation(line: 268, column: 12, scope: !56)
!59 = !DILocation(line: 268, column: 61, scope: !60)
!60 = !DILexicalBlockFile(scope: !47, file: !5, discriminator: 2)
!61 = !DILocation(line: 268, column: 12, scope: !60)
!62 = !DILocation(line: 268, column: 12, scope: !63)
!63 = !DILexicalBlockFile(scope: !47, file: !5, discriminator: 3)
!64 = !DILocation(line: 268, column: 5, scope: !63)
!65 = distinct !DISubprogram(name: "ossl_toupper", scope: !5, file: !5, line: 271, type: !48, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DILocalVariable(name: "c", arg: 1, scope: !65, file: !5, line: 271, type: !7)
!67 = !DILocation(line: 271, column: 22, scope: !65)
!68 = !DILocation(line: 273, column: 31, scope: !65)
!69 = !DILocation(line: 273, column: 13, scope: !65)
!70 = !DILocation(line: 273, column: 12, scope: !65)
!71 = !DILocation(line: 273, column: 43, scope: !72)
!72 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 1)
!73 = !DILocation(line: 273, column: 45, scope: !72)
!74 = !DILocation(line: 273, column: 12, scope: !72)
!75 = !DILocation(line: 273, column: 61, scope: !76)
!76 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 2)
!77 = !DILocation(line: 273, column: 12, scope: !76)
!78 = !DILocation(line: 273, column: 12, scope: !79)
!79 = !DILexicalBlockFile(scope: !65, file: !5, discriminator: 3)
!80 = !DILocation(line: 273, column: 5, scope: !79)
