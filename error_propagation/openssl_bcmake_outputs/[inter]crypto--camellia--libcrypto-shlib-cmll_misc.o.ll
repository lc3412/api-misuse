; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_misc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_misc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define i32 @Camellia_set_key(i8* %userKey, i32 %bits, %struct.camellia_key_st* %key) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %userKey.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca %struct.camellia_key_st*, align 8
  store i8* %userKey, i8** %userKey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userKey.addr, metadata !32, metadata !33), !dbg !34
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !35, metadata !33), !dbg !36
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !37, metadata !33), !dbg !38
  %0 = load i8*, i8** %userKey.addr, align 8, !dbg !39
  %tobool = icmp ne i8* %0, null, !dbg !39
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !41

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !42
  %tobool1 = icmp ne %struct.camellia_key_st* %1, null, !dbg !42
  br i1 %tobool1, label %if.end, label %if.then, !dbg !44

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !45
  br label %return, !dbg !45

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %bits.addr, align 4, !dbg !46
  %cmp = icmp ne i32 %2, 128, !dbg !48
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !49

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %bits.addr, align 4, !dbg !50
  %cmp2 = icmp ne i32 %3, 192, !dbg !52
  br i1 %cmp2, label %land.lhs.true3, label %if.end6, !dbg !53

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, i32* %bits.addr, align 4, !dbg !54
  %cmp4 = icmp ne i32 %4, 256, !dbg !56
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !57

if.then5:                                         ; preds = %land.lhs.true3
  store i32 -2, i32* %retval, align 4, !dbg !58
  br label %return, !dbg !58

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %5 = load i32, i32* %bits.addr, align 4, !dbg !59
  %6 = load i8*, i8** %userKey.addr, align 8, !dbg !60
  %7 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !61
  %u = getelementptr inbounds %struct.camellia_key_st, %struct.camellia_key_st* %7, i32 0, i32 0, !dbg !62
  %rd_key = bitcast %union.anon* %u to [68 x i32]*, !dbg !63
  %arraydecay = getelementptr inbounds [68 x i32], [68 x i32]* %rd_key, i32 0, i32 0, !dbg !61
  %call = call i32 @Camellia_Ekeygen(i32 %5, i8* %6, i32* %arraydecay), !dbg !64
  %8 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !65
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, %struct.camellia_key_st* %8, i32 0, i32 1, !dbg !66
  store i32 %call, i32* %grand_rounds, align 8, !dbg !67
  store i32 0, i32* %retval, align 4, !dbg !68
  br label %return, !dbg !68

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !69
  ret i32 %9, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @Camellia_Ekeygen(i32, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define void @Camellia_encrypt(i8* %in, i8* %out, %struct.camellia_key_st* %key) #0 !dbg !70 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !76, metadata !33), !dbg !77
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !78, metadata !33), !dbg !79
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !80, metadata !33), !dbg !81
  %0 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !82
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, %struct.camellia_key_st* %0, i32 0, i32 1, !dbg !83
  %1 = load i32, i32* %grand_rounds, align 8, !dbg !83
  %2 = load i8*, i8** %in.addr, align 8, !dbg !84
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !85
  %u = getelementptr inbounds %struct.camellia_key_st, %struct.camellia_key_st* %3, i32 0, i32 0, !dbg !86
  %rd_key = bitcast %union.anon* %u to [68 x i32]*, !dbg !87
  %arraydecay = getelementptr inbounds [68 x i32], [68 x i32]* %rd_key, i32 0, i32 0, !dbg !85
  %4 = load i8*, i8** %out.addr, align 8, !dbg !88
  call void @Camellia_EncryptBlock_Rounds(i32 %1, i8* %2, i32* %arraydecay, i8* %4), !dbg !89
  ret void, !dbg !90
}

declare void @Camellia_EncryptBlock_Rounds(i32, i8*, i32*, i8*) #2

; Function Attrs: nounwind uwtable
define void @Camellia_decrypt(i8* %in, i8* %out, %struct.camellia_key_st* %key) #0 !dbg !91 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !92, metadata !33), !dbg !93
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !94, metadata !33), !dbg !95
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !96, metadata !33), !dbg !97
  %0 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !98
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, %struct.camellia_key_st* %0, i32 0, i32 1, !dbg !99
  %1 = load i32, i32* %grand_rounds, align 8, !dbg !99
  %2 = load i8*, i8** %in.addr, align 8, !dbg !100
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !101
  %u = getelementptr inbounds %struct.camellia_key_st, %struct.camellia_key_st* %3, i32 0, i32 0, !dbg !102
  %rd_key = bitcast %union.anon* %u to [68 x i32]*, !dbg !103
  %arraydecay = getelementptr inbounds [68 x i32], [68 x i32]* %rd_key, i32 0, i32 0, !dbg !101
  %4 = load i8*, i8** %out.addr, align 8, !dbg !104
  call void @Camellia_DecryptBlock_Rounds(i32 %1, i8* %2, i32* %arraydecay, i8* %4), !dbg !105
  ret void, !dbg !106
}

declare void @Camellia_DecryptBlock_Rounds(i32, i8*, i32*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_misc.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "Camellia_set_key", scope: !7, file: !7, line: 14, type: !8, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/camellia/cmll_misc.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !14, !15}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAMELLIA_KEY", file: !17, line: 45, baseType: !18)
!17 = !DIFile(filename: "include/openssl/camellia.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "camellia_key_st", file: !17, line: 38, size: 2240, align: 64, elements: !19)
!19 = !{!20, !31}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !18, file: !17, line: 42, baseType: !21, size: 2176, align: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !18, file: !17, line: 39, size: 2176, align: 64, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !21, file: !17, line: 40, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !21, file: !17, line: 41, baseType: !26, size: 2176, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "KEY_TABLE_TYPE", file: !17, line: 35, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 2176, align: 32, elements: !29)
!28 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DISubrange(count: 68)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "grand_rounds", scope: !18, file: !17, line: 43, baseType: !10, size: 32, align: 32, offset: 2176)
!32 = !DILocalVariable(name: "userKey", arg: 1, scope: !6, file: !7, line: 14, type: !11)
!33 = !DIExpression()
!34 = !DILocation(line: 14, column: 43, scope: !6)
!35 = !DILocalVariable(name: "bits", arg: 2, scope: !6, file: !7, line: 14, type: !14)
!36 = !DILocation(line: 14, column: 62, scope: !6)
!37 = !DILocalVariable(name: "key", arg: 3, scope: !6, file: !7, line: 15, type: !15)
!38 = !DILocation(line: 15, column: 36, scope: !6)
!39 = !DILocation(line: 17, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !6, file: !7, line: 17, column: 9)
!41 = !DILocation(line: 17, column: 18, scope: !40)
!42 = !DILocation(line: 17, column: 22, scope: !43)
!43 = !DILexicalBlockFile(scope: !40, file: !7, discriminator: 1)
!44 = !DILocation(line: 17, column: 9, scope: !43)
!45 = !DILocation(line: 18, column: 9, scope: !40)
!46 = !DILocation(line: 19, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !6, file: !7, line: 19, column: 9)
!48 = !DILocation(line: 19, column: 14, scope: !47)
!49 = !DILocation(line: 19, column: 21, scope: !47)
!50 = !DILocation(line: 19, column: 24, scope: !51)
!51 = !DILexicalBlockFile(scope: !47, file: !7, discriminator: 1)
!52 = !DILocation(line: 19, column: 29, scope: !51)
!53 = !DILocation(line: 19, column: 36, scope: !51)
!54 = !DILocation(line: 19, column: 39, scope: !55)
!55 = !DILexicalBlockFile(scope: !47, file: !7, discriminator: 2)
!56 = !DILocation(line: 19, column: 44, scope: !55)
!57 = !DILocation(line: 19, column: 9, scope: !55)
!58 = !DILocation(line: 20, column: 9, scope: !47)
!59 = !DILocation(line: 21, column: 42, scope: !6)
!60 = !DILocation(line: 21, column: 48, scope: !6)
!61 = !DILocation(line: 21, column: 57, scope: !6)
!62 = !DILocation(line: 21, column: 62, scope: !6)
!63 = !DILocation(line: 21, column: 64, scope: !6)
!64 = !DILocation(line: 21, column: 25, scope: !6)
!65 = !DILocation(line: 21, column: 5, scope: !6)
!66 = !DILocation(line: 21, column: 10, scope: !6)
!67 = !DILocation(line: 21, column: 23, scope: !6)
!68 = !DILocation(line: 22, column: 5, scope: !6)
!69 = !DILocation(line: 23, column: 1, scope: !6)
!70 = distinct !DISubprogram(name: "Camellia_encrypt", scope: !7, file: !7, line: 25, type: !71, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !11, !73, !74}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!76 = !DILocalVariable(name: "in", arg: 1, scope: !70, file: !7, line: 25, type: !11)
!77 = !DILocation(line: 25, column: 44, scope: !70)
!78 = !DILocalVariable(name: "out", arg: 2, scope: !70, file: !7, line: 25, type: !73)
!79 = !DILocation(line: 25, column: 63, scope: !70)
!80 = !DILocalVariable(name: "key", arg: 3, scope: !70, file: !7, line: 26, type: !74)
!81 = !DILocation(line: 26, column: 43, scope: !70)
!82 = !DILocation(line: 28, column: 34, scope: !70)
!83 = !DILocation(line: 28, column: 39, scope: !70)
!84 = !DILocation(line: 28, column: 53, scope: !70)
!85 = !DILocation(line: 28, column: 57, scope: !70)
!86 = !DILocation(line: 28, column: 62, scope: !70)
!87 = !DILocation(line: 28, column: 64, scope: !70)
!88 = !DILocation(line: 28, column: 72, scope: !70)
!89 = !DILocation(line: 28, column: 5, scope: !70)
!90 = !DILocation(line: 29, column: 1, scope: !70)
!91 = distinct !DISubprogram(name: "Camellia_decrypt", scope: !7, file: !7, line: 31, type: !71, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!92 = !DILocalVariable(name: "in", arg: 1, scope: !91, file: !7, line: 31, type: !11)
!93 = !DILocation(line: 31, column: 44, scope: !91)
!94 = !DILocalVariable(name: "out", arg: 2, scope: !91, file: !7, line: 31, type: !73)
!95 = !DILocation(line: 31, column: 63, scope: !91)
!96 = !DILocalVariable(name: "key", arg: 3, scope: !91, file: !7, line: 32, type: !74)
!97 = !DILocation(line: 32, column: 43, scope: !91)
!98 = !DILocation(line: 34, column: 34, scope: !91)
!99 = !DILocation(line: 34, column: 39, scope: !91)
!100 = !DILocation(line: 34, column: 53, scope: !91)
!101 = !DILocation(line: 34, column: 57, scope: !91)
!102 = !DILocation(line: 34, column: 62, scope: !91)
!103 = !DILocation(line: 34, column: 64, scope: !91)
!104 = !DILocation(line: 34, column: 72, scope: !91)
!105 = !DILocation(line: 34, column: 5, scope: !91)
!106 = !DILocation(line: 35, column: 1, scope: !91)
