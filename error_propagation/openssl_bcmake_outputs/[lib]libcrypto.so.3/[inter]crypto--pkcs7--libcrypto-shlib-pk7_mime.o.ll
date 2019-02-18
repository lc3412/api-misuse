; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs7--libcrypto-shlib-pk7_mime.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs7--libcrypto-shlib-pk7_mime.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.bio_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st_X509_ALGOR = type opaque
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque

@PKCS7_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio_stream(%struct.bio_st* %out, %struct.pkcs7_st* %p7, %struct.bio_st* %in, i32 %flags) #0 !dbg !180 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !187, metadata !188), !dbg !189
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !190, metadata !188), !dbg !191
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !192, metadata !188), !dbg !193
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !194, metadata !188), !dbg !195
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !196
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !197
  %2 = bitcast %struct.pkcs7_st* %1 to %struct.ASN1_VALUE_st*, !dbg !198
  %3 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !199
  %4 = load i32, i32* %flags.addr, align 4, !dbg !200
  %call = call i32 @i2d_ASN1_bio_stream(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, %struct.bio_st* %3, i32 %4, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !201
  ret i32 %call, !dbg !202
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @i2d_ASN1_bio_stream(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.bio_st*, i32, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7_stream(%struct.bio_st* %out, %struct.pkcs7_st* %p7, %struct.bio_st* %in, i32 %flags) #0 !dbg !203 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !204, metadata !188), !dbg !205
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !206, metadata !188), !dbg !207
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !208, metadata !188), !dbg !209
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !210, metadata !188), !dbg !211
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !212
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !213
  %2 = bitcast %struct.pkcs7_st* %1 to %struct.ASN1_VALUE_st*, !dbg !214
  %3 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !215
  %4 = load i32, i32* %flags.addr, align 4, !dbg !216
  %call = call i32 @PEM_write_bio_ASN1_stream(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, %struct.bio_st* %3, i32 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !217
  ret i32 %call, !dbg !218
}

declare i32 @PEM_write_bio_ASN1_stream(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.bio_st*, i32, i8*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_PKCS7(%struct.bio_st* %bio, %struct.pkcs7_st* %p7, %struct.bio_st* %data, i32 %flags) #0 !dbg !219 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %p7.addr = alloca %struct.pkcs7_st*, align 8
  %data.addr = alloca %struct.bio_st*, align 8
  %flags.addr = alloca i32, align 4
  %mdalgs = alloca %struct.stack_st_X509_ALGOR*, align 8
  %ctype_nid = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !220, metadata !188), !dbg !221
  store %struct.pkcs7_st* %p7, %struct.pkcs7_st** %p7.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7.addr, metadata !222, metadata !188), !dbg !223
  store %struct.bio_st* %data, %struct.bio_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data.addr, metadata !224, metadata !188), !dbg !225
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !226, metadata !188), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ALGOR** %mdalgs, metadata !228, metadata !188), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %ctype_nid, metadata !230, metadata !188), !dbg !231
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !232
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !233
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !233
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !234
  store i32 %call, i32* %ctype_nid, align 4, !dbg !231
  %2 = load i32, i32* %ctype_nid, align 4, !dbg !235
  %cmp = icmp eq i32 %2, 22, !dbg !237
  br i1 %cmp, label %if.then, label %if.else, !dbg !238

if.then:                                          ; preds = %entry
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !239
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 5, !dbg !240
  %sign = bitcast %union.anon* %d to %struct.pkcs7_signed_st**, !dbg !241
  %4 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !241
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %4, i32 0, i32 1, !dbg !242
  %5 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %md_algs, align 8, !dbg !242
  store %struct.stack_st_X509_ALGOR* %5, %struct.stack_st_X509_ALGOR** %mdalgs, align 8, !dbg !243
  br label %if.end, !dbg !244

if.else:                                          ; preds = %entry
  store %struct.stack_st_X509_ALGOR* null, %struct.stack_st_X509_ALGOR** %mdalgs, align 8, !dbg !245
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %flags.addr, align 4, !dbg !246
  %xor = xor i32 %6, 1024, !dbg !246
  store i32 %xor, i32* %flags.addr, align 4, !dbg !246
  %7 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !247
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7.addr, align 8, !dbg !248
  %9 = bitcast %struct.pkcs7_st* %8 to %struct.ASN1_VALUE_st*, !dbg !249
  %10 = load %struct.bio_st*, %struct.bio_st** %data.addr, align 8, !dbg !250
  %11 = load i32, i32* %flags.addr, align 4, !dbg !251
  %12 = load i32, i32* %ctype_nid, align 4, !dbg !252
  %13 = load %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509_ALGOR** %mdalgs, align 8, !dbg !253
  %call1 = call i32 @SMIME_write_ASN1(%struct.bio_st* %7, %struct.ASN1_VALUE_st* %9, %struct.bio_st* %10, i32 %11, i32 %12, i32 0, %struct.stack_st_X509_ALGOR* %13, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !254
  ret i32 %call1, !dbg !255
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i32 @SMIME_write_ASN1(%struct.bio_st*, %struct.ASN1_VALUE_st*, %struct.bio_st*, i32, i32, i32, %struct.stack_st_X509_ALGOR*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @SMIME_read_PKCS7(%struct.bio_st* %bio, %struct.bio_st** %bcont) #0 !dbg !256 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %bcont.addr = alloca %struct.bio_st**, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !260, metadata !188), !dbg !261
  store %struct.bio_st** %bcont, %struct.bio_st*** %bcont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st*** %bcont.addr, metadata !262, metadata !188), !dbg !263
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !264
  %1 = load %struct.bio_st**, %struct.bio_st*** %bcont.addr, align 8, !dbg !265
  %call = call %struct.ASN1_VALUE_st* @SMIME_read_ASN1(%struct.bio_st* %0, %struct.bio_st** %1, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !266
  %2 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_st*, !dbg !267
  ret %struct.pkcs7_st* %2, !dbg !268
}

declare %struct.ASN1_VALUE_st* @SMIME_read_ASN1(%struct.bio_st*, %struct.bio_st**, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!177, !178}
!llvm.ident = !{!179}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs7--libcrypto-shlib-pk7_mime.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !6, line: 213, baseType: !7)
!6 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !6, line: 213, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !10, line: 144, baseType: !11)
!10 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !10, line: 109, size: 320, align: 64, elements: !12)
!12 = !{!13, !16, !18, !20, !21, !26}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !11, file: !10, line: 114, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !11, file: !10, line: 115, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !11, file: !10, line: 119, baseType: !19, size: 32, align: 32, offset: 128)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !11, file: !10, line: 120, baseType: !19, size: 32, align: 32, offset: 160)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, file: !10, line: 121, baseType: !22, size: 64, align: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !24, line: 60, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !24, line: 60, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !11, file: !10, line: 143, baseType: !27, size: 64, align: 64, offset: 256)
!27 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !11, file: !10, line: 127, size: 64, align: 64, elements: !28)
!28 = !{!29, !32, !41, !64, !148, !160, !169, !176}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !10, line: 128, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !10, line: 130, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !24, line: 43, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !6, line: 146, size: 192, align: 64, elements: !36)
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !35, file: !6, line: 147, baseType: !19, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !6, line: 148, baseType: !19, size: 32, align: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !35, file: !6, line: 149, baseType: !14, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !35, file: !6, line: 155, baseType: !17, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !27, file: !10, line: 132, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !10, line: 68, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !10, line: 61, size: 384, align: 64, elements: !45)
!45 = !{!46, !49, !52, !56, !59, !62}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !44, file: !10, line: 62, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !24, line: 40, baseType: !35)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !44, file: !10, line: 63, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !6, line: 119, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !44, file: !10, line: 64, baseType: !53, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !55, line: 99, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !44, file: !10, line: 65, baseType: !57, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !55, line: 228, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !44, file: !10, line: 66, baseType: !60, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !10, line: 49, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !44, file: !10, line: 67, baseType: !63, size: 64, align: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !27, file: !10, line: 134, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !10, line: 85, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !10, line: 81, size: 192, align: 64, elements: !68)
!68 = !{!69, !70, !73}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !67, file: !10, line: 82, baseType: !47, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !67, file: !10, line: 83, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !10, line: 59, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !67, file: !10, line: 84, baseType: !74, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !10, line: 79, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !10, line: 74, size: 256, align: 64, elements: !77)
!77 = !{!78, !79, !142, !143}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !76, file: !10, line: 75, baseType: !22, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !76, file: !10, line: 76, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !24, line: 125, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !55, line: 59, size: 128, align: 64, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !82, file: !55, line: 60, baseType: !22, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !82, file: !55, line: 61, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !6, line: 473, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !6, line: 444, size: 128, align: 64, elements: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !6, line: 445, baseType: !19, size: 32, align: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !88, file: !6, line: 472, baseType: !92, size: 64, align: 64, offset: 64)
!92 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !88, file: !6, line: 446, size: 64, align: 64, elements: !93)
!93 = !{!94, !95, !97, !100, !101, !102, !105, !108, !109, !112, !115, !118, !121, !124, !127, !130, !133, !136, !139, !140, !141}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, file: !6, line: 447, baseType: !30, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !92, file: !6, line: 448, baseType: !96, size: 32, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !24, line: 56, baseType: !19)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !92, file: !6, line: 449, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !24, line: 55, baseType: !35)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !92, file: !6, line: 450, baseType: !22, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !92, file: !6, line: 451, baseType: !47, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !92, file: !6, line: 452, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !24, line: 41, baseType: !35)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !92, file: !6, line: 453, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !24, line: 42, baseType: !35)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !92, file: !6, line: 454, baseType: !33, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !92, file: !6, line: 455, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !24, line: 44, baseType: !35)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !92, file: !6, line: 456, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !24, line: 45, baseType: !35)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !92, file: !6, line: 457, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !24, line: 46, baseType: !35)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !92, file: !6, line: 458, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !24, line: 47, baseType: !35)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !92, file: !6, line: 459, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !24, line: 49, baseType: !35)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !92, file: !6, line: 460, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !24, line: 48, baseType: !35)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !92, file: !6, line: 461, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !24, line: 50, baseType: !35)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !92, file: !6, line: 462, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !24, line: 52, baseType: !35)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !92, file: !6, line: 463, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !24, line: 53, baseType: !35)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !92, file: !6, line: 464, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !24, line: 54, baseType: !35)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !92, file: !6, line: 469, baseType: !98, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !92, file: !6, line: 470, baseType: !98, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !92, file: !6, line: 471, baseType: !4, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !76, file: !10, line: 77, baseType: !33, size: 64, align: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !76, file: !10, line: 78, baseType: !144, size: 64, align: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !24, line: 89, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !24, line: 89, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !27, file: !10, line: 136, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !10, line: 95, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !10, line: 87, size: 448, align: 64, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !151, file: !10, line: 88, baseType: !47, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !151, file: !10, line: 89, baseType: !50, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !151, file: !10, line: 90, baseType: !53, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !151, file: !10, line: 91, baseType: !57, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !151, file: !10, line: 92, baseType: !60, size: 64, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !151, file: !10, line: 93, baseType: !74, size: 64, align: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !151, file: !10, line: 94, baseType: !71, size: 64, align: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !27, file: !10, line: 138, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !10, line: 102, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !10, line: 97, size: 256, align: 64, elements: !164)
!164 = !{!165, !166, !167, !168}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !163, file: !10, line: 98, baseType: !47, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !163, file: !10, line: 99, baseType: !80, size: 64, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !163, file: !10, line: 100, baseType: !63, size: 64, align: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !163, file: !10, line: 101, baseType: !33, size: 64, align: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !27, file: !10, line: 140, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !10, line: 107, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !10, line: 104, size: 128, align: 64, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !172, file: !10, line: 105, baseType: !47, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !172, file: !10, line: 106, baseType: !74, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !27, file: !10, line: 142, baseType: !86, size: 64, align: 64)
!177 = !{i32 2, !"Dwarf Version", i32 4}
!178 = !{i32 2, !"Debug Info Version", i32 3}
!179 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!180 = distinct !DISubprogram(name: "i2d_PKCS7_bio_stream", scope: !181, file: !181, line: 17, type: !182, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DIFile(filename: "crypto/pkcs7/pk7_mime.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!182 = !DISubroutineType(types: !183)
!183 = !{!19, !184, !8, !184, !19}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !24, line: 79, baseType: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !24, line: 79, flags: DIFlagFwdDecl)
!187 = !DILocalVariable(name: "out", arg: 1, scope: !180, file: !181, line: 17, type: !184)
!188 = !DIExpression()
!189 = !DILocation(line: 17, column: 31, scope: !180)
!190 = !DILocalVariable(name: "p7", arg: 2, scope: !180, file: !181, line: 17, type: !8)
!191 = !DILocation(line: 17, column: 43, scope: !180)
!192 = !DILocalVariable(name: "in", arg: 3, scope: !180, file: !181, line: 17, type: !184)
!193 = !DILocation(line: 17, column: 52, scope: !180)
!194 = !DILocalVariable(name: "flags", arg: 4, scope: !180, file: !181, line: 17, type: !19)
!195 = !DILocation(line: 17, column: 60, scope: !180)
!196 = !DILocation(line: 19, column: 32, scope: !180)
!197 = !DILocation(line: 19, column: 51, scope: !180)
!198 = !DILocation(line: 19, column: 37, scope: !180)
!199 = !DILocation(line: 19, column: 55, scope: !180)
!200 = !DILocation(line: 19, column: 59, scope: !180)
!201 = !DILocation(line: 19, column: 12, scope: !180)
!202 = !DILocation(line: 19, column: 5, scope: !180)
!203 = distinct !DISubprogram(name: "PEM_write_bio_PKCS7_stream", scope: !181, file: !181, line: 23, type: !182, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!204 = !DILocalVariable(name: "out", arg: 1, scope: !203, file: !181, line: 23, type: !184)
!205 = !DILocation(line: 23, column: 37, scope: !203)
!206 = !DILocalVariable(name: "p7", arg: 2, scope: !203, file: !181, line: 23, type: !8)
!207 = !DILocation(line: 23, column: 49, scope: !203)
!208 = !DILocalVariable(name: "in", arg: 3, scope: !203, file: !181, line: 23, type: !184)
!209 = !DILocation(line: 23, column: 58, scope: !203)
!210 = !DILocalVariable(name: "flags", arg: 4, scope: !203, file: !181, line: 23, type: !19)
!211 = !DILocation(line: 23, column: 66, scope: !203)
!212 = !DILocation(line: 25, column: 38, scope: !203)
!213 = !DILocation(line: 25, column: 57, scope: !203)
!214 = !DILocation(line: 25, column: 43, scope: !203)
!215 = !DILocation(line: 25, column: 61, scope: !203)
!216 = !DILocation(line: 25, column: 65, scope: !203)
!217 = !DILocation(line: 25, column: 12, scope: !203)
!218 = !DILocation(line: 25, column: 5, scope: !203)
!219 = distinct !DISubprogram(name: "SMIME_write_PKCS7", scope: !181, file: !181, line: 29, type: !182, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!220 = !DILocalVariable(name: "bio", arg: 1, scope: !219, file: !181, line: 29, type: !184)
!221 = !DILocation(line: 29, column: 28, scope: !219)
!222 = !DILocalVariable(name: "p7", arg: 2, scope: !219, file: !181, line: 29, type: !8)
!223 = !DILocation(line: 29, column: 40, scope: !219)
!224 = !DILocalVariable(name: "data", arg: 3, scope: !219, file: !181, line: 29, type: !184)
!225 = !DILocation(line: 29, column: 49, scope: !219)
!226 = !DILocalVariable(name: "flags", arg: 4, scope: !219, file: !181, line: 29, type: !19)
!227 = !DILocation(line: 29, column: 59, scope: !219)
!228 = !DILocalVariable(name: "mdalgs", scope: !219, file: !181, line: 31, type: !50)
!229 = !DILocation(line: 31, column: 33, scope: !219)
!230 = !DILocalVariable(name: "ctype_nid", scope: !219, file: !181, line: 32, type: !19)
!231 = !DILocation(line: 32, column: 9, scope: !219)
!232 = !DILocation(line: 32, column: 33, scope: !219)
!233 = !DILocation(line: 32, column: 37, scope: !219)
!234 = !DILocation(line: 32, column: 21, scope: !219)
!235 = !DILocation(line: 33, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !219, file: !181, line: 33, column: 9)
!237 = !DILocation(line: 33, column: 19, scope: !236)
!238 = !DILocation(line: 33, column: 9, scope: !219)
!239 = !DILocation(line: 34, column: 18, scope: !236)
!240 = !DILocation(line: 34, column: 22, scope: !236)
!241 = !DILocation(line: 34, column: 24, scope: !236)
!242 = !DILocation(line: 34, column: 30, scope: !236)
!243 = !DILocation(line: 34, column: 16, scope: !236)
!244 = !DILocation(line: 34, column: 9, scope: !236)
!245 = !DILocation(line: 36, column: 16, scope: !236)
!246 = !DILocation(line: 38, column: 11, scope: !219)
!247 = !DILocation(line: 40, column: 29, scope: !219)
!248 = !DILocation(line: 40, column: 48, scope: !219)
!249 = !DILocation(line: 40, column: 34, scope: !219)
!250 = !DILocation(line: 40, column: 52, scope: !219)
!251 = !DILocation(line: 40, column: 58, scope: !219)
!252 = !DILocation(line: 41, column: 29, scope: !219)
!253 = !DILocation(line: 41, column: 43, scope: !219)
!254 = !DILocation(line: 40, column: 12, scope: !219)
!255 = !DILocation(line: 40, column: 5, scope: !219)
!256 = distinct !DISubprogram(name: "SMIME_read_PKCS7", scope: !181, file: !181, line: 45, type: !257, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!257 = !DISubroutineType(types: !258)
!258 = !{!8, !184, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!260 = !DILocalVariable(name: "bio", arg: 1, scope: !256, file: !181, line: 45, type: !184)
!261 = !DILocation(line: 45, column: 30, scope: !256)
!262 = !DILocalVariable(name: "bcont", arg: 2, scope: !256, file: !181, line: 45, type: !259)
!263 = !DILocation(line: 45, column: 41, scope: !256)
!264 = !DILocation(line: 47, column: 37, scope: !256)
!265 = !DILocation(line: 47, column: 42, scope: !256)
!266 = !DILocation(line: 47, column: 21, scope: !256)
!267 = !DILocation(line: 47, column: 12, scope: !256)
!268 = !DILocation(line: 47, column: 5, scope: !256)
