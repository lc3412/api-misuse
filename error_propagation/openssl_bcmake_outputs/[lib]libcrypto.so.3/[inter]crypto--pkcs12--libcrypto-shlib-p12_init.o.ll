; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { %struct.asn1_string_st*, %struct.PKCS12_MAC_DATA_st*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.PKCS12_MAC_DATA_st = type { %struct.X509_sig_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.X509_sig_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }

@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs12/p12_init.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @PKCS12_init(i32 %mode) #0 !dbg !8 {
entry:
  %retval = alloca %struct.PKCS12_st*, align 8
  %mode.addr = alloca i32, align 4
  %pkcs12 = alloca %struct.PKCS12_st*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !204, metadata !205), !dbg !206
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %pkcs12, metadata !207, metadata !205), !dbg !208
  %call = call %struct.PKCS12_st* @PKCS12_new(), !dbg !209
  store %struct.PKCS12_st* %call, %struct.PKCS12_st** %pkcs12, align 8, !dbg !211
  %cmp = icmp eq %struct.PKCS12_st* %call, null, !dbg !212
  br i1 %cmp, label %if.then, label %if.end, !dbg !213

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 109, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 22), !dbg !214
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !216
  br label %return, !dbg !216

if.end:                                           ; preds = %entry
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %pkcs12, align 8, !dbg !217
  %version = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %0, i32 0, i32 0, !dbg !219
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !219
  %call1 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %1, i64 3), !dbg !220
  %tobool = icmp ne i32 %call1, 0, !dbg !220
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !221

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !222

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %mode.addr, align 4, !dbg !223
  %call4 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %2), !dbg !224
  %3 = load %struct.PKCS12_st*, %struct.PKCS12_st** %pkcs12, align 8, !dbg !225
  %authsafes = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %3, i32 0, i32 2, !dbg !226
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes, align 8, !dbg !226
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %4, i32 0, i32 4, !dbg !227
  store %struct.asn1_object_st* %call4, %struct.asn1_object_st** %type, align 8, !dbg !228
  %5 = load i32, i32* %mode.addr, align 4, !dbg !229
  switch i32 %5, label %sw.default [
    i32 21, label %sw.bb
  ], !dbg !230

sw.bb:                                            ; preds = %if.end3
  %call5 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !231
  %6 = load %struct.PKCS12_st*, %struct.PKCS12_st** %pkcs12, align 8, !dbg !234
  %authsafes6 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %6, i32 0, i32 2, !dbg !235
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes6, align 8, !dbg !235
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %7, i32 0, i32 5, !dbg !236
  %data = bitcast %union.anon* %d to %struct.asn1_string_st**, !dbg !237
  store %struct.asn1_string_st* %call5, %struct.asn1_string_st** %data, align 8, !dbg !238
  %cmp7 = icmp eq %struct.asn1_string_st* %call5, null, !dbg !239
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !240

if.then8:                                         ; preds = %sw.bb
  call void @ERR_put_error(i32 35, i32 109, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 31), !dbg !241
  br label %err, !dbg !243

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !244

sw.default:                                       ; preds = %if.end3
  call void @ERR_put_error(i32 35, i32 109, i32 119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !245
  br label %err, !dbg !246

sw.epilog:                                        ; preds = %if.end9
  %8 = load %struct.PKCS12_st*, %struct.PKCS12_st** %pkcs12, align 8, !dbg !247
  store %struct.PKCS12_st* %8, %struct.PKCS12_st** %retval, align 8, !dbg !248
  br label %return, !dbg !248

err:                                              ; preds = %sw.default, %if.then8, %if.then2
  %9 = load %struct.PKCS12_st*, %struct.PKCS12_st** %pkcs12, align 8, !dbg !249
  call void @PKCS12_free(%struct.PKCS12_st* %9), !dbg !250
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !251
  br label %return, !dbg !251

return:                                           ; preds = %err, %sw.epilog, %if.then
  %10 = load %struct.PKCS12_st*, %struct.PKCS12_st** %retval, align 8, !dbg !252
  ret %struct.PKCS12_st* %10, !dbg !252
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.PKCS12_st* @PKCS12_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare void @PKCS12_free(%struct.PKCS12_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_init.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "PKCS12_init", scope: !9, file: !9, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/pkcs12/p12_init.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !26}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !14, line: 45, baseType: !15)
!14 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !16, line: 16, size: 192, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!17 = !{!18, !33, !47}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !15, file: !16, line: 17, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !21, line: 40, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !23, line: 146, size: 192, align: 64, elements: !24)
!23 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = !{!25, !27, !28, !31}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !22, file: !23, line: 147, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, file: !23, line: 148, baseType: !26, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !22, file: !23, line: 149, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !22, file: !23, line: 155, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !15, file: !16, line: 18, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_MAC_DATA", file: !14, line: 43, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_MAC_DATA_st", file: !16, line: 10, size: 192, align: 64, elements: !37)
!37 = !{!38, !43, !46}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dinfo", scope: !36, file: !16, line: 11, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !41, line: 71, baseType: !42)
!41 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !41, line: 71, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !36, file: !16, line: 12, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !21, line: 43, baseType: !22)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !36, file: !16, line: 13, baseType: !19, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "authsafes", scope: !15, file: !16, line: 19, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !50, line: 144, baseType: !51)
!50 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !50, line: 109, size: 320, align: 64, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !61}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !51, file: !50, line: 114, baseType: !29, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !51, file: !50, line: 115, baseType: !32, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !51, file: !50, line: 119, baseType: !26, size: 32, align: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !51, file: !50, line: 120, baseType: !26, size: 32, align: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, file: !50, line: 121, baseType: !58, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !21, line: 60, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !21, line: 60, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !51, file: !50, line: 143, baseType: !62, size: 64, align: 64, offset: 256)
!62 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !51, file: !50, line: 127, size: 64, align: 64, elements: !63)
!63 = !{!64, !67, !68, !88, !175, !187, !196, !203}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !62, file: !50, line: 128, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !50, line: 130, baseType: !44, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !62, file: !50, line: 132, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !50, line: 68, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !50, line: 61, size: 384, align: 64, elements: !72)
!72 = !{!73, !74, !77, !80, !83, !86}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !71, file: !50, line: 62, baseType: !19, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !71, file: !50, line: 63, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !23, line: 119, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !71, file: !50, line: 64, baseType: !78, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !41, line: 99, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !71, file: !50, line: 65, baseType: !81, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !41, line: 228, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !71, file: !50, line: 66, baseType: !84, size: 64, align: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !50, line: 49, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !71, file: !50, line: 67, baseType: !87, size: 64, align: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !62, file: !50, line: 134, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !50, line: 85, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !50, line: 81, size: 192, align: 64, elements: !92)
!92 = !{!93, !94, !97}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !91, file: !50, line: 82, baseType: !19, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !91, file: !50, line: 83, baseType: !95, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !50, line: 59, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !91, file: !50, line: 84, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !50, line: 79, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !50, line: 74, size: 256, align: 64, elements: !101)
!101 = !{!102, !103, !169, !170}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !100, file: !50, line: 75, baseType: !58, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !100, file: !50, line: 76, baseType: !104, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !21, line: 125, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !41, line: 59, size: 128, align: 64, elements: !107)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !106, file: !41, line: 60, baseType: !58, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !106, file: !41, line: 61, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !23, line: 473, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !23, line: 444, size: 128, align: 64, elements: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !23, line: 445, baseType: !26, size: 32, align: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !112, file: !23, line: 472, baseType: !116, size: 64, align: 64, offset: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !112, file: !23, line: 446, size: 64, align: 64, elements: !117)
!117 = !{!118, !119, !121, !124, !125, !126, !129, !132, !133, !136, !139, !142, !145, !148, !151, !154, !157, !160, !163, !164, !165}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !116, file: !23, line: 447, baseType: !65, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !116, file: !23, line: 448, baseType: !120, size: 32, align: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !21, line: 56, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !116, file: !23, line: 449, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !21, line: 55, baseType: !22)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !116, file: !23, line: 450, baseType: !58, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !116, file: !23, line: 451, baseType: !19, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !116, file: !23, line: 452, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !21, line: 41, baseType: !22)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !116, file: !23, line: 453, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !21, line: 42, baseType: !22)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !116, file: !23, line: 454, baseType: !44, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !116, file: !23, line: 455, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !21, line: 44, baseType: !22)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !116, file: !23, line: 456, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !21, line: 45, baseType: !22)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !116, file: !23, line: 457, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !21, line: 46, baseType: !22)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !116, file: !23, line: 458, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !21, line: 47, baseType: !22)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !116, file: !23, line: 459, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !21, line: 49, baseType: !22)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !116, file: !23, line: 460, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !21, line: 48, baseType: !22)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !116, file: !23, line: 461, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !21, line: 50, baseType: !22)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !116, file: !23, line: 462, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !21, line: 52, baseType: !22)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !116, file: !23, line: 463, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !21, line: 53, baseType: !22)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !116, file: !23, line: 464, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !21, line: 54, baseType: !22)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !116, file: !23, line: 469, baseType: !122, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !116, file: !23, line: 470, baseType: !122, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !116, file: !23, line: 471, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !23, line: 213, baseType: !168)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !23, line: 213, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !100, file: !50, line: 77, baseType: !44, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !100, file: !50, line: 78, baseType: !171, size: 64, align: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !21, line: 89, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !21, line: 89, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !62, file: !50, line: 136, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !50, line: 95, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !50, line: 87, size: 448, align: 64, elements: !179)
!179 = !{!180, !181, !182, !183, !184, !185, !186}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !178, file: !50, line: 88, baseType: !19, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !178, file: !50, line: 89, baseType: !75, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !178, file: !50, line: 90, baseType: !78, size: 64, align: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !178, file: !50, line: 91, baseType: !81, size: 64, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !178, file: !50, line: 92, baseType: !84, size: 64, align: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !178, file: !50, line: 93, baseType: !98, size: 64, align: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !178, file: !50, line: 94, baseType: !95, size: 64, align: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !62, file: !50, line: 138, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !50, line: 102, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !50, line: 97, size: 256, align: 64, elements: !191)
!191 = !{!192, !193, !194, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !190, file: !50, line: 98, baseType: !19, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !190, file: !50, line: 99, baseType: !104, size: 64, align: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !190, file: !50, line: 100, baseType: !87, size: 64, align: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !190, file: !50, line: 101, baseType: !44, size: 64, align: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !62, file: !50, line: 140, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !50, line: 107, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !50, line: 104, size: 128, align: 64, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !199, file: !50, line: 105, baseType: !19, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !199, file: !50, line: 106, baseType: !98, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !62, file: !50, line: 142, baseType: !110, size: 64, align: 64)
!204 = !DILocalVariable(name: "mode", arg: 1, scope: !8, file: !9, line: 17, type: !26)
!205 = !DIExpression()
!206 = !DILocation(line: 17, column: 25, scope: !8)
!207 = !DILocalVariable(name: "pkcs12", scope: !8, file: !9, line: 19, type: !12)
!208 = !DILocation(line: 19, column: 13, scope: !8)
!209 = !DILocation(line: 21, column: 19, scope: !210)
!210 = distinct !DILexicalBlock(scope: !8, file: !9, line: 21, column: 9)
!211 = !DILocation(line: 21, column: 17, scope: !210)
!212 = !DILocation(line: 21, column: 33, scope: !210)
!213 = !DILocation(line: 21, column: 9, scope: !8)
!214 = !DILocation(line: 22, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !210, file: !9, line: 21, column: 41)
!216 = !DILocation(line: 23, column: 9, scope: !215)
!217 = !DILocation(line: 25, column: 27, scope: !218)
!218 = distinct !DILexicalBlock(scope: !8, file: !9, line: 25, column: 9)
!219 = !DILocation(line: 25, column: 35, scope: !218)
!220 = !DILocation(line: 25, column: 10, scope: !218)
!221 = !DILocation(line: 25, column: 9, scope: !8)
!222 = !DILocation(line: 26, column: 9, scope: !218)
!223 = !DILocation(line: 27, column: 43, scope: !8)
!224 = !DILocation(line: 27, column: 31, scope: !8)
!225 = !DILocation(line: 27, column: 5, scope: !8)
!226 = !DILocation(line: 27, column: 13, scope: !8)
!227 = !DILocation(line: 27, column: 24, scope: !8)
!228 = !DILocation(line: 27, column: 29, scope: !8)
!229 = !DILocation(line: 28, column: 13, scope: !8)
!230 = !DILocation(line: 28, column: 5, scope: !8)
!231 = !DILocation(line: 30, column: 42, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !9, line: 30, column: 13)
!233 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 19)
!234 = !DILocation(line: 30, column: 14, scope: !232)
!235 = !DILocation(line: 30, column: 22, scope: !232)
!236 = !DILocation(line: 30, column: 33, scope: !232)
!237 = !DILocation(line: 30, column: 35, scope: !232)
!238 = !DILocation(line: 30, column: 40, scope: !232)
!239 = !DILocation(line: 30, column: 67, scope: !232)
!240 = !DILocation(line: 30, column: 13, scope: !233)
!241 = !DILocation(line: 31, column: 13, scope: !242)
!242 = distinct !DILexicalBlock(scope: !232, file: !9, line: 30, column: 75)
!243 = !DILocation(line: 32, column: 13, scope: !242)
!244 = !DILocation(line: 34, column: 9, scope: !233)
!245 = !DILocation(line: 36, column: 9, scope: !233)
!246 = !DILocation(line: 37, column: 9, scope: !233)
!247 = !DILocation(line: 39, column: 12, scope: !8)
!248 = !DILocation(line: 39, column: 5, scope: !8)
!249 = !DILocation(line: 42, column: 17, scope: !8)
!250 = !DILocation(line: 42, column: 5, scope: !8)
!251 = !DILocation(line: 43, column: 5, scope: !8)
!252 = !DILocation(line: 44, column: 1, scope: !8)
