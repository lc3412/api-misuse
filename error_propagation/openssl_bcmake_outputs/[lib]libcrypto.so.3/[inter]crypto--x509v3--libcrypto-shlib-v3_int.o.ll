; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_int.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_int.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, {}*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_crl_num = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 88, i32 0, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_INTEGER to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@v3_delta_crl = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 140, i32 0, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_INTEGER to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@v3_inhibit_anyp = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 748, i32 0, %struct.ASN1_ITEM_st* @ASN1_INTEGER_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_INTEGER to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_asn1_int, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8

declare i8* @i2s_ASN1_INTEGER(%struct.v3_ext_method*, %struct.asn1_string_st*) #0

; Function Attrs: nounwind uwtable
define internal i8* @s2i_asn1_int(%struct.v3_ext_method* %meth, %struct.v3_ext_ctx* %ctx, i8* %value) #1 !dbg !135 {
entry:
  %meth.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.v3_ext_method* %meth, %struct.v3_ext_method** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %meth.addr, metadata !141, metadata !142), !dbg !143
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !144, metadata !142), !dbg !145
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !146, metadata !142), !dbg !147
  %0 = load %struct.v3_ext_method*, %struct.v3_ext_method** %meth.addr, align 8, !dbg !148
  %1 = load i8*, i8** %value.addr, align 8, !dbg !149
  %call = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* %0, i8* %1), !dbg !150
  %2 = bitcast %struct.asn1_string_st* %call to i8*, !dbg !150
  ret i8* %2, !dbg !151
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #0

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!132, !133}
!llvm.ident = !{!134}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_int.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !130, !131}
!4 = distinct !DIGlobalVariable(name: "v3_crl_num", scope: !0, file: !5, line: 15, type: !6, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_crl_num)
!5 = !DIFile(filename: "crypto/x509v3/v3_int.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !8, line: 92, baseType: !9)
!8 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !8, line: 49, size: 832, align: 64, elements: !10)
!10 = !{!11, !13, !14, !22, !28, !33, !43, !50, !59, !109, !114, !119, !127, !129}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !9, file: !8, line: 50, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !9, file: !8, line: 51, baseType: !12, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !9, file: !8, line: 53, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !17, line: 318, baseType: !18)
!17 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !20, line: 62, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !20, line: 62, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !9, file: !8, line: 55, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !8, line: 28, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !9, file: !8, line: 56, baseType: !29, size: 64, align: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !8, line: 29, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !27}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !9, file: !8, line: 57, baseType: !34, size: 64, align: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !8, line: 30, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!27, !27, !38, !42}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !9, file: !8, line: 58, baseType: !44, size: 64, align: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !8, line: 31, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!12, !27, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !9, file: !8, line: 60, baseType: !51, size: 64, align: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !8, line: 38, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !27}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !9, file: !8, line: 61, baseType: !60, size: 64, align: 64, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !8, line: 40, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!27, !57, !64, !91}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !8, line: 79, size: 448, align: 64, elements: !66)
!66 = !{!67, !68, !72, !73, !78, !82, !108}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !65, file: !8, line: 82, baseType: !12, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !65, file: !8, line: 83, baseType: !69, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !20, line: 124, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !20, line: 124, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !65, file: !8, line: 84, baseType: !69, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !65, file: !8, line: 85, baseType: !74, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !76, line: 93, baseType: !77)
!76 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !76, line: 93, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !65, file: !8, line: 86, baseType: !79, size: 64, align: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !20, line: 126, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !20, line: 126, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !65, file: !8, line: 87, baseType: !83, size: 64, align: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !8, line: 76, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !8, line: 71, size: 256, align: 64, elements: !86)
!86 = !{!87, !93, !100, !104}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !85, file: !8, line: 72, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!55, !27, !91, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !85, file: !8, line: 73, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !27, !91}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !99, line: 30, flags: DIFlagFwdDecl)
!99 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !85, file: !8, line: 74, baseType: !101, size: 64, align: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !27, !55}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !85, file: !8, line: 75, baseType: !105, size: 64, align: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !27, !97}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !65, file: !8, line: 88, baseType: !27, size: 64, align: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !9, file: !8, line: 63, baseType: !110, size: 64, align: 64, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !8, line: 33, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!97, !57, !27, !97}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !9, file: !8, line: 64, baseType: !115, size: 64, align: 64, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !8, line: 35, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!27, !57, !64, !97}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !9, file: !8, line: 66, baseType: !120, size: 64, align: 64, offset: 640)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !8, line: 42, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!12, !57, !27, !124, !12}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !20, line: 79, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !20, line: 79, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !9, file: !8, line: 67, baseType: !128, size: 64, align: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !8, line: 44, baseType: !61)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !9, file: !8, line: 68, baseType: !27, size: 64, align: 64, offset: 768)
!130 = distinct !DIGlobalVariable(name: "v3_delta_crl", scope: !0, file: !5, line: 23, type: !6, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_delta_crl)
!131 = distinct !DIGlobalVariable(name: "v3_inhibit_anyp", scope: !0, file: !5, line: 37, type: !6, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_inhibit_anyp)
!132 = !{i32 2, !"Dwarf Version", i32 4}
!133 = !{i32 2, !"Debug Info Version", i32 3}
!134 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!135 = distinct !DISubprogram(name: "s2i_asn1_int", scope: !5, file: !5, line: 31, type: !136, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{!27, !138, !139, !91}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !20, line: 143, baseType: !65)
!141 = !DILocalVariable(name: "meth", arg: 1, scope: !135, file: !5, line: 31, type: !138)
!142 = !DIExpression()
!143 = !DILocation(line: 31, column: 46, scope: !135)
!144 = !DILocalVariable(name: "ctx", arg: 2, scope: !135, file: !5, line: 31, type: !139)
!145 = !DILocation(line: 31, column: 64, scope: !135)
!146 = !DILocalVariable(name: "value", arg: 3, scope: !135, file: !5, line: 32, type: !91)
!147 = !DILocation(line: 32, column: 39, scope: !135)
!148 = !DILocation(line: 34, column: 29, scope: !135)
!149 = !DILocation(line: 34, column: 35, scope: !135)
!150 = !DILocation(line: 34, column: 12, scope: !135)
!151 = !DILocation(line: 34, column: 5, scope: !135)
