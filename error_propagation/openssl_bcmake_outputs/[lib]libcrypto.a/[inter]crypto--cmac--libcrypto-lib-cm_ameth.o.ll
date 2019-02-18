; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--cmac--libcrypto-lib-cm_ameth.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--cmac--libcrypto-lib-cm_ameth.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, i8*, i8*, i32 (%struct.evp_pkey_st*, %struct.X509_pubkey_st*)*, i32 (%struct.X509_pubkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.evp_pkey_st*, %struct.pkcs8_priv_key_info_st*)*, i32 (%struct.pkcs8_priv_key_info_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i32, %struct.asn1_pctx_st*)*, void (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i32, i64, i8*)*, i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**)*, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)*, i32 (%struct.x509_sig_info_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i8*, i64)*, i32 (%struct.evp_pkey_st*, i8*, i64)*, i32 (%struct.evp_pkey_st*, i8*, i64*)*, i32 (%struct.evp_pkey_st*, i8*, i64*)* }
%struct.evp_pkey_st = type opaque
%struct.X509_pubkey_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.X509_algor_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_ctx_st = type opaque
%struct.ASN1_ITEM_st = type opaque
%struct.x509_sig_info_st = type opaque
%struct.evp_mac_ctx_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"OpenSSL CMAC method\00", align 1
@cmac_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 894, i32 894, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 (%struct.evp_pkey_st*, %struct.X509_pubkey_st*)* null, i32 (%struct.X509_pubkey_st*, %struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)* null, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)* null, i32 (%struct.evp_pkey_st*, %struct.pkcs8_priv_key_info_st*)* null, i32 (%struct.pkcs8_priv_key_info_st*, %struct.evp_pkey_st*)* null, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)* null, i32 (%struct.evp_pkey_st*)* @cmac_size, i32 (%struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*, i8**, i32)* null, i32 (%struct.evp_pkey_st*, i8**)* null, i32 (%struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)* null, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)* null, i32 (%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i32, %struct.asn1_pctx_st*)* null, void (%struct.evp_pkey_st*)* @cmac_key_free, i32 (%struct.evp_pkey_st*, i32, i64, i8*)* null, i32 (%struct.evp_pkey_st*, i8**, i32)* null, i32 (%struct.evp_pkey_st*, i8**)* null, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*)* null, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)* null, i32 (%struct.x509_sig_info_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)* null, i32 (%struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*)* null, i32 (%struct.evp_pkey_st*, i8*, i64)* null, i32 (%struct.evp_pkey_st*, i8*, i64)* null, i32 (%struct.evp_pkey_st*, i8*, i64*)* null, i32 (%struct.evp_pkey_st*, i8*, i64*)* null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cmac_size(%struct.evp_pkey_st* %pkey) #0 !dbg !172 {
entry:
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !173, metadata !174), !dbg !175
  ret i32 32, !dbg !176
}

; Function Attrs: nounwind uwtable
define internal void @cmac_key_free(%struct.evp_pkey_st* %pkey) #0 !dbg !177 {
entry:
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %cmctx = alloca %struct.evp_mac_ctx_st*, align 8
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !178, metadata !174), !dbg !179
  call void @llvm.dbg.declare(metadata %struct.evp_mac_ctx_st** %cmctx, metadata !180, metadata !174), !dbg !184
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !185
  %call = call i8* @EVP_PKEY_get0(%struct.evp_pkey_st* %0), !dbg !186
  %1 = bitcast i8* %call to %struct.evp_mac_ctx_st*, !dbg !186
  store %struct.evp_mac_ctx_st* %1, %struct.evp_mac_ctx_st** %cmctx, align 8, !dbg !184
  %2 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %cmctx, align 8, !dbg !187
  call void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st* %2), !dbg !188
  ret void, !dbg !189
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @EVP_PKEY_get0(%struct.evp_pkey_st*) #2

declare void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!169, !170}
!llvm.ident = !{!171}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--cmac--libcrypto-lib-cm_ameth.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "cmac_asn1_meth", scope: !0, file: !5, line: 31, type: !6, isLocal: false, isDefinition: true, variable: %struct.evp_pkey_asn1_method_st* @cmac_asn1_meth)
!5 = !DIFile(filename: "crypto/cmac/cm_ameth.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !8, line: 97, baseType: !9)
!8 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !10, line: 14, size: 2240, align: 64, elements: !11)
!10 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !{!12, !14, !15, !17, !20, !21, !31, !37, !41, !57, !65, !70, !71, !75, !76, !77, !85, !91, !92, !96, !97, !98, !117, !121, !126, !127, !128, !142, !146, !153, !154, !155, !156, !162, !163, !168}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_id", scope: !9, file: !10, line: 15, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_base_id", scope: !9, file: !10, line: 16, baseType: !13, size: 32, align: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_flags", scope: !9, file: !10, line: 17, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "pem_str", scope: !9, file: !10, line: 18, baseType: !18, size: 64, align: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !9, file: !10, line: 19, baseType: !18, size: 64, align: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "pub_decode", scope: !9, file: !10, line: 20, baseType: !22, size: 64, align: 64, offset: 256)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!13, !25, !28}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !8, line: 95, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !8, line: 95, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !8, line: 130, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !8, line: 130, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "pub_encode", scope: !9, file: !10, line: 21, baseType: !32, size: 64, align: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!13, !28, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "pub_cmp", scope: !9, file: !10, line: 22, baseType: !38, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!13, !35, !35}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "pub_print", scope: !9, file: !10, line: 23, baseType: !42, size: 64, align: 64, offset: 448)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!13, !45, !35, !13, !48}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !8, line: 79, baseType: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !8, line: 79, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !8, line: 63, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !10, line: 105, size: 320, align: 64, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !10, line: 106, baseType: !16, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "nm_flags", scope: !50, file: !10, line: 107, baseType: !16, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "cert_flags", scope: !50, file: !10, line: 108, baseType: !16, size: 64, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "oid_flags", scope: !50, file: !10, line: 109, baseType: !16, size: 64, align: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "str_flags", scope: !50, file: !10, line: 110, baseType: !16, size: 64, align: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "priv_decode", scope: !9, file: !10, line: 25, baseType: !58, size: 64, align: 64, offset: 512)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!13, !25, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !8, line: 141, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !8, line: 141, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "priv_encode", scope: !9, file: !10, line: 26, baseType: !66, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!13, !69, !35}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "priv_print", scope: !9, file: !10, line: 27, baseType: !42, size: 64, align: 64, offset: 640)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_size", scope: !9, file: !10, line: 29, baseType: !72, size: 64, align: 64, offset: 704)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!13, !35}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_bits", scope: !9, file: !10, line: 30, baseType: !72, size: 64, align: 64, offset: 768)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_security_bits", scope: !9, file: !10, line: 31, baseType: !72, size: 64, align: 64, offset: 832)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "param_decode", scope: !9, file: !10, line: 32, baseType: !78, size: 64, align: 64, offset: 896)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!13, !25, !81, !13}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "param_encode", scope: !9, file: !10, line: 34, baseType: !86, size: 64, align: 64, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!13, !35, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "param_missing", scope: !9, file: !10, line: 35, baseType: !72, size: 64, align: 64, offset: 1024)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "param_copy", scope: !9, file: !10, line: 36, baseType: !93, size: 64, align: 64, offset: 1088)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!13, !25, !35}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "param_cmp", scope: !9, file: !10, line: 37, baseType: !38, size: 64, align: 64, offset: 1152)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "param_print", scope: !9, file: !10, line: 38, baseType: !42, size: 64, align: 64, offset: 1216)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "sig_print", scope: !9, file: !10, line: 40, baseType: !99, size: 64, align: 64, offset: 1280)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!13, !45, !102, !106, !13, !48}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !8, line: 125, baseType: !105)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !8, line: 125, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !8, line: 55, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !110, line: 146, size: 192, align: 64, elements: !111)
!110 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!111 = !{!112, !113, !114, !115}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !109, file: !110, line: 147, baseType: !13, size: 32, align: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !109, file: !110, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !110, line: 149, baseType: !90, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !109, file: !110, line: 155, baseType: !116, size: 64, align: 64, offset: 128)
!116 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_free", scope: !9, file: !10, line: 43, baseType: !118, size: 64, align: 64, offset: 1344)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !25}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_ctrl", scope: !9, file: !10, line: 44, baseType: !122, size: 64, align: 64, offset: 1408)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!13, !25, !13, !116, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "old_priv_decode", scope: !9, file: !10, line: 46, baseType: !78, size: 64, align: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "old_priv_encode", scope: !9, file: !10, line: 48, baseType: !86, size: 64, align: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "item_verify", scope: !9, file: !10, line: 50, baseType: !129, size: 64, align: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!13, !132, !135, !125, !139, !140, !25}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !8, line: 92, baseType: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !8, line: 92, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !8, line: 62, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !8, line: 62, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !8, line: 42, baseType: !109)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "item_sign", scope: !9, file: !10, line: 52, baseType: !143, size: 64, align: 64, offset: 1664)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!13, !132, !135, !125, !139, !139, !140}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "siginf_set", scope: !9, file: !10, line: 55, baseType: !147, size: 64, align: 64, offset: 1728)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!13, !150, !102, !106}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG_INFO", file: !8, line: 139, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_sig_info_st", file: !8, line: 139, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_check", scope: !9, file: !10, line: 58, baseType: !72, size: 64, align: 64, offset: 1792)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_public_check", scope: !9, file: !10, line: 59, baseType: !72, size: 64, align: 64, offset: 1856)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_param_check", scope: !9, file: !10, line: 60, baseType: !72, size: 64, align: 64, offset: 1920)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "set_priv_key", scope: !9, file: !10, line: 62, baseType: !157, size: 64, align: 64, offset: 1984)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!13, !25, !82, !160}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !161, line: 216, baseType: !16)
!161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "set_pub_key", scope: !9, file: !10, line: 63, baseType: !157, size: 64, align: 64, offset: 2048)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "get_priv_key", scope: !9, file: !10, line: 64, baseType: !164, size: 64, align: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!13, !35, !90, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "get_pub_key", scope: !9, file: !10, line: 65, baseType: !164, size: 64, align: 64, offset: 2176)
!169 = !{i32 2, !"Dwarf Version", i32 4}
!170 = !{i32 2, !"Debug Info Version", i32 3}
!171 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!172 = distinct !DISubprogram(name: "cmac_size", scope: !5, file: !5, line: 20, type: !73, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DILocalVariable(name: "pkey", arg: 1, scope: !172, file: !5, line: 20, type: !35)
!174 = !DIExpression()
!175 = !DILocation(line: 20, column: 38, scope: !172)
!176 = !DILocation(line: 22, column: 5, scope: !172)
!177 = distinct !DISubprogram(name: "cmac_key_free", scope: !5, file: !5, line: 25, type: !119, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DILocalVariable(name: "pkey", arg: 1, scope: !177, file: !5, line: 25, type: !25)
!179 = !DILocation(line: 25, column: 37, scope: !177)
!180 = !DILocalVariable(name: "cmctx", scope: !177, file: !5, line: 27, type: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MAC_CTX", file: !8, line: 94, baseType: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_mac_ctx_st", file: !8, line: 94, flags: DIFlagFwdDecl)
!184 = !DILocation(line: 27, column: 18, scope: !177)
!185 = !DILocation(line: 27, column: 40, scope: !177)
!186 = !DILocation(line: 27, column: 26, scope: !177)
!187 = !DILocation(line: 28, column: 22, scope: !177)
!188 = !DILocation(line: 28, column: 5, scope: !177)
!189 = !DILocation(line: 29, column: 1, scope: !177)
