; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-x_pkey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-x_pkey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.private_key_st = type { i32, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*, i32, i8*, i32, %struct.evp_cipher_info_st }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_pkey_st = type opaque
%struct.evp_cipher_info_st = type { %struct.evp_cipher_st*, [16 x i8] }
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/asn1/x_pkey.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.private_key_st* @X509_PKEY_new() #0 !dbg !8 {
entry:
  %retval = alloca %struct.private_key_st*, align 8
  %ret = alloca %struct.private_key_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.private_key_st** %ret, metadata !127, metadata !128), !dbg !129
  store %struct.private_key_st* null, %struct.private_key_st** %ret, align 8, !dbg !129
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 20), !dbg !130
  %0 = bitcast i8* %call to %struct.private_key_st*, !dbg !130
  store %struct.private_key_st* %0, %struct.private_key_st** %ret, align 8, !dbg !131
  %1 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !132
  %cmp = icmp eq %struct.private_key_st* %1, null, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  br label %err, !dbg !136

if.end:                                           ; preds = %entry
  %call1 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !137
  %2 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !138
  %enc_algor = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %2, i32 0, i32 1, !dbg !139
  store %struct.X509_algor_st* %call1, %struct.X509_algor_st** %enc_algor, align 8, !dbg !140
  %call2 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !141
  %3 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !142
  %enc_pkey = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %3, i32 0, i32 2, !dbg !143
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %enc_pkey, align 8, !dbg !144
  %4 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !145
  %enc_algor3 = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %4, i32 0, i32 1, !dbg !147
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %enc_algor3, align 8, !dbg !147
  %cmp4 = icmp eq %struct.X509_algor_st* %5, null, !dbg !148
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !149

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !150
  %enc_pkey5 = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %6, i32 0, i32 2, !dbg !152
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_pkey5, align 8, !dbg !152
  %cmp6 = icmp eq %struct.asn1_string_st* %7, null, !dbg !153
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !154

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !155

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !156
  store %struct.private_key_st* %8, %struct.private_key_st** %retval, align 8, !dbg !157
  br label %return, !dbg !157

err:                                              ; preds = %if.then7, %if.then
  %9 = load %struct.private_key_st*, %struct.private_key_st** %ret, align 8, !dbg !158
  call void @X509_PKEY_free(%struct.private_key_st* %9), !dbg !159
  call void @ERR_put_error(i32 13, i32 173, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 32), !dbg !160
  store %struct.private_key_st* null, %struct.private_key_st** %retval, align 8, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %err, %if.end8
  %10 = load %struct.private_key_st*, %struct.private_key_st** %retval, align 8, !dbg !162
  ret %struct.private_key_st* %10, !dbg !162
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

; Function Attrs: nounwind uwtable
define void @X509_PKEY_free(%struct.private_key_st* %x) #0 !dbg !163 {
entry:
  %x.addr = alloca %struct.private_key_st*, align 8
  store %struct.private_key_st* %x, %struct.private_key_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.private_key_st** %x.addr, metadata !166, metadata !128), !dbg !167
  %0 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !168
  %cmp = icmp eq %struct.private_key_st* %0, null, !dbg !170
  br i1 %cmp, label %if.then, label %if.end, !dbg !171

if.then:                                          ; preds = %entry
  br label %return, !dbg !172

if.end:                                           ; preds = %entry
  %1 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !173
  %enc_algor = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %1, i32 0, i32 1, !dbg !174
  %2 = load %struct.X509_algor_st*, %struct.X509_algor_st** %enc_algor, align 8, !dbg !174
  call void @X509_ALGOR_free(%struct.X509_algor_st* %2), !dbg !175
  %3 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !176
  %enc_pkey = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %3, i32 0, i32 2, !dbg !177
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %enc_pkey, align 8, !dbg !177
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %4), !dbg !178
  %5 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !179
  %dec_pkey = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %5, i32 0, i32 3, !dbg !180
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %dec_pkey, align 8, !dbg !180
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %6), !dbg !181
  %7 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !182
  %key_free = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %7, i32 0, i32 6, !dbg !184
  %8 = load i32, i32* %key_free, align 8, !dbg !184
  %tobool = icmp ne i32 %8, 0, !dbg !182
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !185

if.then1:                                         ; preds = %if.end
  %9 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !186
  %key_data = getelementptr inbounds %struct.private_key_st, %struct.private_key_st* %9, i32 0, i32 5, !dbg !187
  %10 = load i8*, i8** %key_data, align 8, !dbg !187
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !188
  br label %if.end2, !dbg !188

if.end2:                                          ; preds = %if.then1, %if.end
  %11 = load %struct.private_key_st*, %struct.private_key_st** %x.addr, align 8, !dbg !189
  %12 = bitcast %struct.private_key_st* %11 to i8*, !dbg !189
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 46), !dbg !190
  br label %return, !dbg !191

return:                                           ; preds = %if.end2, %if.then
  ret void, !dbg !192
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-x_pkey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "X509_PKEY_new", scope: !9, file: !9, line: 16, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/asn1/x_pkey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PKEY", file: !14, line: 243, baseType: !15)
!14 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "private_key_st", file: !14, line: 230, size: 640, align: 64, elements: !16)
!16 = !{!17, !19, !105, !106, !110, !111, !112, !113}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !15, file: !14, line: 231, baseType: !18, size: 32, align: 32)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "enc_algor", scope: !15, file: !14, line: 233, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !22, line: 125, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !14, line: 59, size: 128, align: 64, elements: !24)
!24 = !{!25, !29}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !23, file: !14, line: 60, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !22, line: 60, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !22, line: 60, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !23, file: !14, line: 61, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !32, line: 473, baseType: !33)
!32 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !32, line: 444, size: 128, align: 64, elements: !34)
!34 = !{!35, !36}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !32, line: 445, baseType: !18, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !33, file: !32, line: 472, baseType: !37, size: 64, align: 64, offset: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !33, file: !32, line: 446, size: 64, align: 64, elements: !38)
!38 = !{!39, !42, !44, !56, !57, !60, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !100, !101}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !37, file: !32, line: 447, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !37, file: !32, line: 448, baseType: !43, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !22, line: 56, baseType: !18)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !37, file: !32, line: 449, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !22, line: 55, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !32, line: 146, size: 192, align: 64, elements: !48)
!48 = !{!49, !50, !51, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !47, file: !32, line: 147, baseType: !18, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !47, file: !32, line: 148, baseType: !18, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !47, file: !32, line: 149, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !32, line: 155, baseType: !55, size: 64, align: 64, offset: 128)
!55 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !37, file: !32, line: 450, baseType: !26, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !37, file: !32, line: 451, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !22, line: 40, baseType: !47)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !37, file: !32, line: 452, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !22, line: 41, baseType: !47)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !37, file: !32, line: 453, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !22, line: 42, baseType: !47)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !37, file: !32, line: 454, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !22, line: 43, baseType: !47)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !37, file: !32, line: 455, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !22, line: 44, baseType: !47)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !37, file: !32, line: 456, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !22, line: 45, baseType: !47)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !37, file: !32, line: 457, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !22, line: 46, baseType: !47)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !37, file: !32, line: 458, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !22, line: 47, baseType: !47)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !37, file: !32, line: 459, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !22, line: 49, baseType: !47)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !37, file: !32, line: 460, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !22, line: 48, baseType: !47)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !37, file: !32, line: 461, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !22, line: 50, baseType: !47)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !37, file: !32, line: 462, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !22, line: 52, baseType: !47)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !37, file: !32, line: 463, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !22, line: 53, baseType: !47)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !37, file: !32, line: 464, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !22, line: 54, baseType: !47)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !37, file: !32, line: 469, baseType: !45, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !37, file: !32, line: 470, baseType: !45, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !37, file: !32, line: 471, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !32, line: 213, baseType: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !32, line: 213, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "enc_pkey", scope: !15, file: !14, line: 234, baseType: !67, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "dec_pkey", scope: !15, file: !14, line: 236, baseType: !107, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !22, line: 95, baseType: !109)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !22, line: 95, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "key_length", scope: !15, file: !14, line: 238, baseType: !18, size: 32, align: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !15, file: !14, line: 239, baseType: !40, size: 64, align: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "key_free", scope: !15, file: !14, line: 240, baseType: !18, size: 32, align: 32, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !15, file: !14, line: 242, baseType: !114, size: 192, align: 64, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_INFO", file: !115, line: 402, baseType: !116)
!115 = !DIFile(filename: "include/openssl/evp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_info_st", file: !115, line: 399, size: 192, align: 64, elements: !117)
!117 = !{!118, !123}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !116, file: !115, line: 400, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !22, line: 89, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !22, line: 89, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !116, file: !115, line: 401, baseType: !124, size: 128, align: 8, offset: 64)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, align: 8, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 16)
!127 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 18, type: !12)
!128 = !DIExpression()
!129 = !DILocation(line: 18, column: 16, scope: !8)
!130 = !DILocation(line: 20, column: 11, scope: !8)
!131 = !DILocation(line: 20, column: 9, scope: !8)
!132 = !DILocation(line: 21, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !8, file: !9, line: 21, column: 9)
!134 = !DILocation(line: 21, column: 13, scope: !133)
!135 = !DILocation(line: 21, column: 9, scope: !8)
!136 = !DILocation(line: 22, column: 9, scope: !133)
!137 = !DILocation(line: 24, column: 22, scope: !8)
!138 = !DILocation(line: 24, column: 5, scope: !8)
!139 = !DILocation(line: 24, column: 10, scope: !8)
!140 = !DILocation(line: 24, column: 20, scope: !8)
!141 = !DILocation(line: 25, column: 21, scope: !8)
!142 = !DILocation(line: 25, column: 5, scope: !8)
!143 = !DILocation(line: 25, column: 10, scope: !8)
!144 = !DILocation(line: 25, column: 19, scope: !8)
!145 = !DILocation(line: 26, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !8, file: !9, line: 26, column: 9)
!147 = !DILocation(line: 26, column: 14, scope: !146)
!148 = !DILocation(line: 26, column: 24, scope: !146)
!149 = !DILocation(line: 26, column: 31, scope: !146)
!150 = !DILocation(line: 26, column: 34, scope: !151)
!151 = !DILexicalBlockFile(scope: !146, file: !9, discriminator: 1)
!152 = !DILocation(line: 26, column: 39, scope: !151)
!153 = !DILocation(line: 26, column: 48, scope: !151)
!154 = !DILocation(line: 26, column: 9, scope: !151)
!155 = !DILocation(line: 27, column: 9, scope: !146)
!156 = !DILocation(line: 29, column: 12, scope: !8)
!157 = !DILocation(line: 29, column: 5, scope: !8)
!158 = !DILocation(line: 31, column: 20, scope: !8)
!159 = !DILocation(line: 31, column: 5, scope: !8)
!160 = !DILocation(line: 32, column: 5, scope: !8)
!161 = !DILocation(line: 33, column: 5, scope: !8)
!162 = !DILocation(line: 34, column: 1, scope: !8)
!163 = distinct !DISubprogram(name: "X509_PKEY_free", scope: !9, file: !9, line: 36, type: !164, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !12}
!166 = !DILocalVariable(name: "x", arg: 1, scope: !163, file: !9, line: 36, type: !12)
!167 = !DILocation(line: 36, column: 32, scope: !163)
!168 = !DILocation(line: 38, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !9, line: 38, column: 9)
!170 = !DILocation(line: 38, column: 11, scope: !169)
!171 = !DILocation(line: 38, column: 9, scope: !163)
!172 = !DILocation(line: 39, column: 9, scope: !169)
!173 = !DILocation(line: 41, column: 21, scope: !163)
!174 = !DILocation(line: 41, column: 24, scope: !163)
!175 = !DILocation(line: 41, column: 5, scope: !163)
!176 = !DILocation(line: 42, column: 28, scope: !163)
!177 = !DILocation(line: 42, column: 31, scope: !163)
!178 = !DILocation(line: 42, column: 5, scope: !163)
!179 = !DILocation(line: 43, column: 19, scope: !163)
!180 = !DILocation(line: 43, column: 22, scope: !163)
!181 = !DILocation(line: 43, column: 5, scope: !163)
!182 = !DILocation(line: 44, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !163, file: !9, line: 44, column: 9)
!184 = !DILocation(line: 44, column: 12, scope: !183)
!185 = !DILocation(line: 44, column: 9, scope: !163)
!186 = !DILocation(line: 45, column: 21, scope: !183)
!187 = !DILocation(line: 45, column: 24, scope: !183)
!188 = !DILocation(line: 45, column: 9, scope: !183)
!189 = !DILocation(line: 46, column: 17, scope: !163)
!190 = !DILocation(line: 46, column: 5, scope: !163)
!191 = !DILocation(line: 47, column: 1, scope: !163)
!192 = !DILocation(line: 47, column: 1, scope: !193)
!193 = !DILexicalBlockFile(scope: !163, file: !9, discriminator: 1)
