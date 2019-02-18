; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pkcs12--libcrypto-lib-p12_p8d.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pkcs12--libcrypto-lib-p12_p8d.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.X509_sig_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st* %p8, i8* %pass, i32 %passlen) #0 !dbg !6 {
entry:
  %p8.addr = alloca %struct.X509_sig_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %dalg = alloca %struct.X509_algor_st*, align 8
  %doct = alloca %struct.asn1_string_st*, align 8
  store %struct.X509_sig_st* %p8, %struct.X509_sig_st** %p8.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8.addr, metadata !23, metadata !24), !dbg !25
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !26, metadata !24), !dbg !27
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !28, metadata !24), !dbg !29
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %dalg, metadata !30, metadata !24), !dbg !115
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %doct, metadata !116, metadata !24), !dbg !119
  %0 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8.addr, align 8, !dbg !120
  call void @X509_SIG_get0(%struct.X509_sig_st* %0, %struct.X509_algor_st** %dalg, %struct.asn1_string_st** %doct), !dbg !121
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %dalg, align 8, !dbg !122
  %2 = load i8*, i8** %pass.addr, align 8, !dbg !123
  %3 = load i32, i32* %passlen.addr, align 4, !dbg !124
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %doct, align 8, !dbg !125
  %call = call i8* @PKCS12_item_decrypt_d2i(%struct.X509_algor_st* %1, %struct.ASN1_ITEM_st* @PKCS8_PRIV_KEY_INFO_it, i8* %2, i32 %3, %struct.asn1_string_st* %4, i32 1), !dbg !126
  %5 = bitcast i8* %call to %struct.pkcs8_priv_key_info_st*, !dbg !126
  ret %struct.pkcs8_priv_key_info_st* %5, !dbg !127
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @X509_SIG_get0(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #2

declare i8* @PKCS12_item_decrypt_d2i(%struct.X509_algor_st*, %struct.ASN1_ITEM_st*, i8*, i32, %struct.asn1_string_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pkcs12--libcrypto-lib-p12_p8d.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "PKCS8_decrypt", scope: !7, file: !7, line: 14, type: !8, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/pkcs12/p12_p8d.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !14, !19, !22}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !12, line: 141, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !12, line: 141, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !17, line: 71, baseType: !18)
!17 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !17, line: 71, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DILocalVariable(name: "p8", arg: 1, scope: !6, file: !7, line: 14, type: !14)
!24 = !DIExpression()
!25 = !DILocation(line: 14, column: 52, scope: !6)
!26 = !DILocalVariable(name: "pass", arg: 2, scope: !6, file: !7, line: 14, type: !19)
!27 = !DILocation(line: 14, column: 68, scope: !6)
!28 = !DILocalVariable(name: "passlen", arg: 3, scope: !6, file: !7, line: 15, type: !22)
!29 = !DILocation(line: 15, column: 40, scope: !6)
!30 = !DILocalVariable(name: "dalg", scope: !6, file: !7, line: 17, type: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !17, line: 59, size: 128, align: 64, elements: !35)
!35 = !{!36, !40}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !34, file: !17, line: 60, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !34, file: !17, line: 61, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !43, line: 473, baseType: !44)
!43 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !43, line: 444, size: 128, align: 64, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !43, line: 445, baseType: !22, size: 32, align: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !44, file: !43, line: 472, baseType: !48, size: 64, align: 64, offset: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !44, file: !43, line: 446, size: 64, align: 64, elements: !49)
!49 = !{!50, !52, !54, !66, !67, !70, !73, !76, !79, !82, !85, !88, !91, !94, !97, !100, !103, !106, !109, !110, !111}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, file: !43, line: 447, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !48, file: !43, line: 448, baseType: !53, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !22)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !48, file: !43, line: 449, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !43, line: 146, size: 192, align: 64, elements: !58)
!58 = !{!59, !60, !61, !64}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !57, file: !43, line: 147, baseType: !22, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, file: !43, line: 148, baseType: !22, size: 32, align: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !43, line: 149, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !57, file: !43, line: 155, baseType: !65, size: 64, align: 64, offset: 128)
!65 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !48, file: !43, line: 450, baseType: !37, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !48, file: !43, line: 451, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !57)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !48, file: !43, line: 452, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !57)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !48, file: !43, line: 453, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !57)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !48, file: !43, line: 454, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !57)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !48, file: !43, line: 455, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !57)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !48, file: !43, line: 456, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !57)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !48, file: !43, line: 457, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !57)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !48, file: !43, line: 458, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !57)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !48, file: !43, line: 459, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !57)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !48, file: !43, line: 460, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !57)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !48, file: !43, line: 461, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !57)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !48, file: !43, line: 462, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !57)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !48, file: !43, line: 463, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !57)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !48, file: !43, line: 464, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !57)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !48, file: !43, line: 469, baseType: !55, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !48, file: !43, line: 470, baseType: !55, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !48, file: !43, line: 471, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !43, line: 213, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !43, line: 213, flags: DIFlagFwdDecl)
!115 = !DILocation(line: 17, column: 23, scope: !6)
!116 = !DILocalVariable(name: "doct", scope: !6, file: !7, line: 18, type: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!119 = !DILocation(line: 18, column: 30, scope: !6)
!120 = !DILocation(line: 19, column: 19, scope: !6)
!121 = !DILocation(line: 19, column: 5, scope: !6)
!122 = !DILocation(line: 20, column: 36, scope: !6)
!123 = !DILocation(line: 21, column: 65, scope: !6)
!124 = !DILocation(line: 22, column: 36, scope: !6)
!125 = !DILocation(line: 22, column: 45, scope: !6)
!126 = !DILocation(line: 20, column: 12, scope: !6)
!127 = !DILocation(line: 20, column: 5, scope: !6)
