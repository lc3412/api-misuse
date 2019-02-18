; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_digest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_digest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.ASN1_ITEM_st = type opaque
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/a_digest.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_digest(i32 (i8*, i8**)* %i2d, %struct.evp_md_st* %type, i8* %data, i8* %md, i32* %len) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca i32 (i8*, i8**)*, align 8
  %type.addr = alloca %struct.evp_md_st*, align 8
  %data.addr = alloca i8*, align 8
  %md.addr = alloca i8*, align 8
  %len.addr = alloca i32*, align 8
  %inl = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i32 (i8*, i8**)* %i2d, i32 (i8*, i8**)** %i2d.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8**)** %i2d.addr, metadata !30, metadata !31), !dbg !32
  store %struct.evp_md_st* %type, %struct.evp_md_st** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %type.addr, metadata !33, metadata !31), !dbg !34
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !35, metadata !31), !dbg !36
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !37, metadata !31), !dbg !38
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !39, metadata !31), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %inl, metadata !41, metadata !31), !dbg !42
  call void @llvm.dbg.declare(metadata i8** %str, metadata !43, metadata !31), !dbg !44
  call void @llvm.dbg.declare(metadata i8** %p, metadata !45, metadata !31), !dbg !46
  %0 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !47
  %1 = load i8*, i8** %data.addr, align 8, !dbg !48
  %call = call i32 %0(i8* %1, i8** null), !dbg !47
  store i32 %call, i32* %inl, align 4, !dbg !49
  %2 = load i32, i32* %inl, align 4, !dbg !50
  %cmp = icmp sle i32 %2, 0, !dbg !52
  br i1 %cmp, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 184, i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 31), !dbg !54
  store i32 0, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %inl, align 4, !dbg !57
  %conv = sext i32 %3 to i64, !dbg !57
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !59
  store i8* %call1, i8** %str, align 8, !dbg !60
  %cmp2 = icmp eq i8* %call1, null, !dbg !61
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !62

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 184, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !63
  store i32 0, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

if.end5:                                          ; preds = %if.end
  %4 = load i8*, i8** %str, align 8, !dbg !66
  store i8* %4, i8** %p, align 8, !dbg !67
  %5 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !68
  %6 = load i8*, i8** %data.addr, align 8, !dbg !69
  %call6 = call i32 %5(i8* %6, i8** %p), !dbg !68
  %7 = load i8*, i8** %str, align 8, !dbg !70
  %8 = load i32, i32* %inl, align 4, !dbg !72
  %conv7 = sext i32 %8 to i64, !dbg !72
  %9 = load i8*, i8** %md.addr, align 8, !dbg !73
  %10 = load i32*, i32** %len.addr, align 8, !dbg !74
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %type.addr, align 8, !dbg !75
  %call8 = call i32 @EVP_Digest(i8* %7, i64 %conv7, i8* %9, i32* %10, %struct.evp_md_st* %11, %struct.engine_st* null), !dbg !76
  %tobool = icmp ne i32 %call8, 0, !dbg !76
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !77

if.then9:                                         ; preds = %if.end5
  %12 = load i8*, i8** %str, align 8, !dbg !78
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !80
  store i32 0, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.end10:                                         ; preds = %if.end5
  %13 = load i8*, i8** %str, align 8, !dbg !82
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !83
  store i32 1, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !85
  ret i32 %14, !dbg !85
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @EVP_Digest(i8*, i64, i8*, i32*, %struct.evp_md_st*, %struct.engine_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_digest(%struct.ASN1_ITEM_st* %it, %struct.evp_md_st* %type, i8* %asn, i8* %md, i32* %len) #0 !dbg !86 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %type.addr = alloca %struct.evp_md_st*, align 8
  %asn.addr = alloca i8*, align 8
  %md.addr = alloca i8*, align 8
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %str = alloca i8*, align 8
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !93, metadata !31), !dbg !94
  store %struct.evp_md_st* %type, %struct.evp_md_st** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %type.addr, metadata !95, metadata !31), !dbg !96
  store i8* %asn, i8** %asn.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asn.addr, metadata !97, metadata !31), !dbg !98
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !99, metadata !31), !dbg !100
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !101, metadata !31), !dbg !102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !103, metadata !31), !dbg !104
  call void @llvm.dbg.declare(metadata i8** %str, metadata !105, metadata !31), !dbg !106
  store i8* null, i8** %str, align 8, !dbg !106
  %0 = load i8*, i8** %asn.addr, align 8, !dbg !107
  %1 = bitcast i8* %0 to %struct.ASN1_VALUE_st*, !dbg !107
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !108
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %str, %struct.ASN1_ITEM_st* %2), !dbg !109
  store i32 %call, i32* %i, align 4, !dbg !110
  %3 = load i8*, i8** %str, align 8, !dbg !111
  %tobool = icmp ne i8* %3, null, !dbg !111
  br i1 %tobool, label %if.end, label %if.then, !dbg !113

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !114
  br label %return, !dbg !114

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %str, align 8, !dbg !115
  %5 = load i32, i32* %i, align 4, !dbg !117
  %conv = sext i32 %5 to i64, !dbg !117
  %6 = load i8*, i8** %md.addr, align 8, !dbg !118
  %7 = load i32*, i32** %len.addr, align 8, !dbg !119
  %8 = load %struct.evp_md_st*, %struct.evp_md_st** %type.addr, align 8, !dbg !120
  %call1 = call i32 @EVP_Digest(i8* %4, i64 %conv, i8* %6, i32* %7, %struct.evp_md_st* %8, %struct.engine_st* null), !dbg !121
  %tobool2 = icmp ne i32 %call1, 0, !dbg !121
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !122

if.then3:                                         ; preds = %if.end
  %9 = load i8*, i8** %str, align 8, !dbg !123
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 62), !dbg !125
  store i32 0, i32* %retval, align 4, !dbg !126
  br label %return, !dbg !126

if.end4:                                          ; preds = %if.end
  %10 = load i8*, i8** %str, align 8, !dbg !127
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !128
  store i32 1, i32* %retval, align 4, !dbg !129
  br label %return, !dbg !129

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !130
  ret i32 %11, !dbg !130
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_digest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ASN1_digest", scope: !9, file: !9, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/asn1/a_digest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !21, !26, !19, !28}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !15, line: 277, baseType: !16)
!15 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !DISubroutineType(types: !17)
!17 = !{!12, !4, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !24, line: 91, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !24, line: 91, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!30 = !DILocalVariable(name: "i2d", arg: 1, scope: !8, file: !9, line: 23, type: !13)
!31 = !DIExpression()
!32 = !DILocation(line: 23, column: 30, scope: !8)
!33 = !DILocalVariable(name: "type", arg: 2, scope: !8, file: !9, line: 23, type: !21)
!34 = !DILocation(line: 23, column: 49, scope: !8)
!35 = !DILocalVariable(name: "data", arg: 3, scope: !8, file: !9, line: 23, type: !26)
!36 = !DILocation(line: 23, column: 61, scope: !8)
!37 = !DILocalVariable(name: "md", arg: 4, scope: !8, file: !9, line: 24, type: !19)
!38 = !DILocation(line: 24, column: 32, scope: !8)
!39 = !DILocalVariable(name: "len", arg: 5, scope: !8, file: !9, line: 24, type: !28)
!40 = !DILocation(line: 24, column: 50, scope: !8)
!41 = !DILocalVariable(name: "inl", scope: !8, file: !9, line: 26, type: !12)
!42 = !DILocation(line: 26, column: 9, scope: !8)
!43 = !DILocalVariable(name: "str", scope: !8, file: !9, line: 27, type: !19)
!44 = !DILocation(line: 27, column: 20, scope: !8)
!45 = !DILocalVariable(name: "p", scope: !8, file: !9, line: 27, type: !19)
!46 = !DILocation(line: 27, column: 26, scope: !8)
!47 = !DILocation(line: 29, column: 11, scope: !8)
!48 = !DILocation(line: 29, column: 15, scope: !8)
!49 = !DILocation(line: 29, column: 9, scope: !8)
!50 = !DILocation(line: 30, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !8, file: !9, line: 30, column: 9)
!52 = !DILocation(line: 30, column: 13, scope: !51)
!53 = !DILocation(line: 30, column: 9, scope: !8)
!54 = !DILocation(line: 31, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !9, line: 30, column: 19)
!56 = !DILocation(line: 32, column: 9, scope: !55)
!57 = !DILocation(line: 34, column: 30, scope: !58)
!58 = distinct !DILexicalBlock(scope: !8, file: !9, line: 34, column: 9)
!59 = !DILocation(line: 34, column: 16, scope: !58)
!60 = !DILocation(line: 34, column: 14, scope: !58)
!61 = !DILocation(line: 34, column: 66, scope: !58)
!62 = !DILocation(line: 34, column: 9, scope: !8)
!63 = !DILocation(line: 35, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !58, file: !9, line: 34, column: 45)
!65 = !DILocation(line: 36, column: 9, scope: !64)
!66 = !DILocation(line: 38, column: 9, scope: !8)
!67 = !DILocation(line: 38, column: 7, scope: !8)
!68 = !DILocation(line: 39, column: 5, scope: !8)
!69 = !DILocation(line: 39, column: 9, scope: !8)
!70 = !DILocation(line: 41, column: 21, scope: !71)
!71 = distinct !DILexicalBlock(scope: !8, file: !9, line: 41, column: 9)
!72 = !DILocation(line: 41, column: 26, scope: !71)
!73 = !DILocation(line: 41, column: 31, scope: !71)
!74 = !DILocation(line: 41, column: 35, scope: !71)
!75 = !DILocation(line: 41, column: 40, scope: !71)
!76 = !DILocation(line: 41, column: 10, scope: !71)
!77 = !DILocation(line: 41, column: 9, scope: !8)
!78 = !DILocation(line: 42, column: 21, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !9, line: 41, column: 52)
!80 = !DILocation(line: 42, column: 9, scope: !79)
!81 = !DILocation(line: 43, column: 9, scope: !79)
!82 = !DILocation(line: 45, column: 17, scope: !8)
!83 = !DILocation(line: 45, column: 5, scope: !8)
!84 = !DILocation(line: 46, column: 5, scope: !8)
!85 = !DILocation(line: 47, column: 1, scope: !8)
!86 = distinct !DISubprogram(name: "ASN1_item_digest", scope: !9, file: !9, line: 51, type: !87, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!12, !89, !21, !4, !19, !28}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !24, line: 62, baseType: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !24, line: 62, flags: DIFlagFwdDecl)
!93 = !DILocalVariable(name: "it", arg: 1, scope: !86, file: !9, line: 51, type: !89)
!94 = !DILocation(line: 51, column: 39, scope: !86)
!95 = !DILocalVariable(name: "type", arg: 2, scope: !86, file: !9, line: 51, type: !21)
!96 = !DILocation(line: 51, column: 57, scope: !86)
!97 = !DILocalVariable(name: "asn", arg: 3, scope: !86, file: !9, line: 51, type: !4)
!98 = !DILocation(line: 51, column: 69, scope: !86)
!99 = !DILocalVariable(name: "md", arg: 4, scope: !86, file: !9, line: 52, type: !19)
!100 = !DILocation(line: 52, column: 37, scope: !86)
!101 = !DILocalVariable(name: "len", arg: 5, scope: !86, file: !9, line: 52, type: !28)
!102 = !DILocation(line: 52, column: 55, scope: !86)
!103 = !DILocalVariable(name: "i", scope: !86, file: !9, line: 54, type: !12)
!104 = !DILocation(line: 54, column: 9, scope: !86)
!105 = !DILocalVariable(name: "str", scope: !86, file: !9, line: 55, type: !19)
!106 = !DILocation(line: 55, column: 20, scope: !86)
!107 = !DILocation(line: 57, column: 23, scope: !86)
!108 = !DILocation(line: 57, column: 34, scope: !86)
!109 = !DILocation(line: 57, column: 9, scope: !86)
!110 = !DILocation(line: 57, column: 7, scope: !86)
!111 = !DILocation(line: 58, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !86, file: !9, line: 58, column: 9)
!113 = !DILocation(line: 58, column: 9, scope: !86)
!114 = !DILocation(line: 59, column: 9, scope: !112)
!115 = !DILocation(line: 61, column: 21, scope: !116)
!116 = distinct !DILexicalBlock(scope: !86, file: !9, line: 61, column: 9)
!117 = !DILocation(line: 61, column: 26, scope: !116)
!118 = !DILocation(line: 61, column: 29, scope: !116)
!119 = !DILocation(line: 61, column: 33, scope: !116)
!120 = !DILocation(line: 61, column: 38, scope: !116)
!121 = !DILocation(line: 61, column: 10, scope: !116)
!122 = !DILocation(line: 61, column: 9, scope: !86)
!123 = !DILocation(line: 62, column: 21, scope: !124)
!124 = distinct !DILexicalBlock(scope: !116, file: !9, line: 61, column: 50)
!125 = !DILocation(line: 62, column: 9, scope: !124)
!126 = !DILocation(line: 63, column: 9, scope: !124)
!127 = !DILocation(line: 65, column: 17, scope: !86)
!128 = !DILocation(line: 65, column: 5, scope: !86)
!129 = !DILocation(line: 66, column: 5, scope: !86)
!130 = !DILocation(line: 67, column: 1, scope: !86)
