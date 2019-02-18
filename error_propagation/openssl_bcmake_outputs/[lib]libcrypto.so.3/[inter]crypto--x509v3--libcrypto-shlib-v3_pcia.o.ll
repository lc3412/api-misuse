; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_pcia.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_pcia.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.PROXY_POLICY_st = type { %struct.asn1_object_st*, %struct.asn1_string_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.PROXY_CERT_INFO_EXTENSION_st = type { %struct.asn1_string_st*, %struct.PROXY_POLICY_st* }

@PROXY_POLICY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"PROXY_POLICY\00", align 1
@PROXY_POLICY_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PROXY_POLICY_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0) }, align 8
@PROXY_CERT_INFO_EXTENSION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @PROXY_POLICY_it }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"PROXY_CERT_INFO_EXTENSION\00", align 1
@PROXY_CERT_INFO_EXTENSION_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PROXY_CERT_INFO_EXTENSION_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"policyLanguage\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"pcPathLengthConstraint\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"proxyPolicy\00", align 1

; Function Attrs: nounwind uwtable
define %struct.PROXY_POLICY_st* @d2i_PROXY_POLICY(%struct.PROXY_POLICY_st** %a, i8** %in, i64 %len) #0 !dbg !82 {
entry:
  %a.addr = alloca %struct.PROXY_POLICY_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PROXY_POLICY_st** %a, %struct.PROXY_POLICY_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROXY_POLICY_st*** %a.addr, metadata !89, metadata !90), !dbg !91
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !92, metadata !90), !dbg !93
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !94, metadata !90), !dbg !95
  %0 = load %struct.PROXY_POLICY_st**, %struct.PROXY_POLICY_st*** %a.addr, align 8, !dbg !96
  %1 = bitcast %struct.PROXY_POLICY_st** %0 to %struct.ASN1_VALUE_st**, !dbg !97
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !98
  %3 = load i64, i64* %len.addr, align 8, !dbg !99
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PROXY_POLICY_it), !dbg !100
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PROXY_POLICY_st*, !dbg !101
  ret %struct.PROXY_POLICY_st* %4, !dbg !102
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PROXY_POLICY(%struct.PROXY_POLICY_st* %a, i8** %out) #0 !dbg !103 {
entry:
  %a.addr = alloca %struct.PROXY_POLICY_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PROXY_POLICY_st* %a, %struct.PROXY_POLICY_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROXY_POLICY_st** %a.addr, metadata !107, metadata !90), !dbg !108
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !109, metadata !90), !dbg !110
  %0 = load %struct.PROXY_POLICY_st*, %struct.PROXY_POLICY_st** %a.addr, align 8, !dbg !111
  %1 = bitcast %struct.PROXY_POLICY_st* %0 to %struct.ASN1_VALUE_st*, !dbg !112
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !113
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PROXY_POLICY_it), !dbg !114
  ret i32 %call, !dbg !115
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PROXY_POLICY_st* @PROXY_POLICY_new() #0 !dbg !116 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PROXY_POLICY_it), !dbg !119
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PROXY_POLICY_st*, !dbg !120
  ret %struct.PROXY_POLICY_st* %0, !dbg !121
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @PROXY_POLICY_free(%struct.PROXY_POLICY_st* %a) #0 !dbg !122 {
entry:
  %a.addr = alloca %struct.PROXY_POLICY_st*, align 8
  store %struct.PROXY_POLICY_st* %a, %struct.PROXY_POLICY_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROXY_POLICY_st** %a.addr, metadata !125, metadata !90), !dbg !126
  %0 = load %struct.PROXY_POLICY_st*, %struct.PROXY_POLICY_st** %a.addr, align 8, !dbg !127
  %1 = bitcast %struct.PROXY_POLICY_st* %0 to %struct.ASN1_VALUE_st*, !dbg !128
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PROXY_POLICY_it), !dbg !129
  ret void, !dbg !130
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PROXY_CERT_INFO_EXTENSION_st* @d2i_PROXY_CERT_INFO_EXTENSION(%struct.PROXY_CERT_INFO_EXTENSION_st** %a, i8** %in, i64 %len) #0 !dbg !131 {
entry:
  %a.addr = alloca %struct.PROXY_CERT_INFO_EXTENSION_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PROXY_CERT_INFO_EXTENSION_st** %a, %struct.PROXY_CERT_INFO_EXTENSION_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROXY_CERT_INFO_EXTENSION_st*** %a.addr, metadata !135, metadata !90), !dbg !136
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !137, metadata !90), !dbg !138
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !139, metadata !90), !dbg !140
  %0 = load %struct.PROXY_CERT_INFO_EXTENSION_st**, %struct.PROXY_CERT_INFO_EXTENSION_st*** %a.addr, align 8, !dbg !141
  %1 = bitcast %struct.PROXY_CERT_INFO_EXTENSION_st** %0 to %struct.ASN1_VALUE_st**, !dbg !142
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !143
  %3 = load i64, i64* %len.addr, align 8, !dbg !144
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it), !dbg !145
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PROXY_CERT_INFO_EXTENSION_st*, !dbg !146
  ret %struct.PROXY_CERT_INFO_EXTENSION_st* %4, !dbg !147
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PROXY_CERT_INFO_EXTENSION(%struct.PROXY_CERT_INFO_EXTENSION_st* %a, i8** %out) #0 !dbg !148 {
entry:
  %a.addr = alloca %struct.PROXY_CERT_INFO_EXTENSION_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PROXY_CERT_INFO_EXTENSION_st* %a, %struct.PROXY_CERT_INFO_EXTENSION_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROXY_CERT_INFO_EXTENSION_st** %a.addr, metadata !151, metadata !90), !dbg !152
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !153, metadata !90), !dbg !154
  %0 = load %struct.PROXY_CERT_INFO_EXTENSION_st*, %struct.PROXY_CERT_INFO_EXTENSION_st** %a.addr, align 8, !dbg !155
  %1 = bitcast %struct.PROXY_CERT_INFO_EXTENSION_st* %0 to %struct.ASN1_VALUE_st*, !dbg !156
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !157
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it), !dbg !158
  ret i32 %call, !dbg !159
}

; Function Attrs: nounwind uwtable
define %struct.PROXY_CERT_INFO_EXTENSION_st* @PROXY_CERT_INFO_EXTENSION_new() #0 !dbg !160 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it), !dbg !163
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PROXY_CERT_INFO_EXTENSION_st*, !dbg !164
  ret %struct.PROXY_CERT_INFO_EXTENSION_st* %0, !dbg !165
}

; Function Attrs: nounwind uwtable
define void @PROXY_CERT_INFO_EXTENSION_free(%struct.PROXY_CERT_INFO_EXTENSION_st* %a) #0 !dbg !166 {
entry:
  %a.addr = alloca %struct.PROXY_CERT_INFO_EXTENSION_st*, align 8
  store %struct.PROXY_CERT_INFO_EXTENSION_st* %a, %struct.PROXY_CERT_INFO_EXTENSION_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROXY_CERT_INFO_EXTENSION_st** %a.addr, metadata !169, metadata !90), !dbg !170
  %0 = load %struct.PROXY_CERT_INFO_EXTENSION_st*, %struct.PROXY_CERT_INFO_EXTENSION_st** %a.addr, align 8, !dbg !171
  %1 = bitcast %struct.PROXY_CERT_INFO_EXTENSION_st* %0 to %struct.ASN1_VALUE_st*, !dbg !172
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it), !dbg !173
  ret void, !dbg !174
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !40)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_pcia.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !28, !29, !32}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROXY_POLICY", file: !6, line: 288, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PROXY_POLICY_st", file: !6, line: 285, size: 128, align: 64, elements: !8)
!8 = !{!9, !14}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "policyLanguage", scope: !7, file: !6, line: 286, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "policy", scope: !7, file: !6, line: 287, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !18, line: 146, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = !{!20, !22, !23, !26}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !17, file: !18, line: 147, baseType: !21, size: 32, align: 32)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !18, line: 148, baseType: !21, size: 32, align: 32, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !17, file: !18, line: 149, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 155, baseType: !27, size: 64, align: 64, offset: 128)
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !18, line: 213, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !18, line: 213, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROXY_CERT_INFO_EXTENSION", file: !6, line: 293, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PROXY_CERT_INFO_EXTENSION_st", file: !6, line: 290, size: 128, align: 64, elements: !35)
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pcPathLengthConstraint", scope: !34, file: !6, line: 291, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !17)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "proxyPolicy", scope: !34, file: !6, line: 292, baseType: !4, size: 64, align: 64, offset: 64)
!40 = !{!41, !73, !74, !78}
!41 = distinct !DIGlobalVariable(name: "PROXY_POLICY_it", scope: !0, file: !42, line: 54, type: !43, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PROXY_POLICY_it)
!42 = !DIFile(filename: "crypto/x509v3/v3_pcia.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !46, line: 580, size: 448, align: 64, elements: !47)
!46 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!47 = !{!48, !50, !51, !67, !68, !71, !72}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !45, file: !46, line: 581, baseType: !49, size: 8, align: 8)
!49 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !45, file: !46, line: 583, baseType: !27, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !45, file: !46, line: 584, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !18, line: 210, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !46, line: 468, size: 320, align: 64, elements: !56)
!56 = !{!57, !59, !60, !61, !64}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !55, file: !46, line: 469, baseType: !58, size: 64, align: 64)
!58 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !55, file: !46, line: 470, baseType: !27, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !55, file: !46, line: 471, baseType: !58, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !55, file: !46, line: 472, baseType: !62, size: 64, align: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !55, file: !46, line: 473, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !18, line: 318, baseType: !43)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !45, file: !46, line: 586, baseType: !27, size: 64, align: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !45, file: !46, line: 587, baseType: !69, size: 64, align: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !45, file: !46, line: 588, baseType: !27, size: 64, align: 64, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !45, file: !46, line: 589, baseType: !62, size: 64, align: 64, offset: 384)
!73 = distinct !DIGlobalVariable(name: "PROXY_CERT_INFO_EXTENSION_it", scope: !0, file: !42, line: 62, type: !43, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PROXY_CERT_INFO_EXTENSION_it)
!74 = distinct !DIGlobalVariable(name: "PROXY_POLICY_seq_tt", scope: !0, file: !42, line: 50, type: !75, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PROXY_POLICY_seq_tt)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 640, align: 64, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 2)
!78 = distinct !DIGlobalVariable(name: "PROXY_CERT_INFO_EXTENSION_seq_tt", scope: !0, file: !42, line: 58, type: !75, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PROXY_CERT_INFO_EXTENSION_seq_tt)
!79 = !{i32 2, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!82 = distinct !DISubprogram(name: "d2i_PROXY_POLICY", scope: !42, file: !42, line: 56, type: !83, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!4, !85, !86, !27}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!89 = !DILocalVariable(name: "a", arg: 1, scope: !82, file: !42, line: 56, type: !85)
!90 = !DIExpression()
!91 = !DILocation(line: 56, column: 47, scope: !82)
!92 = !DILocalVariable(name: "in", arg: 2, scope: !82, file: !42, line: 56, type: !86)
!93 = !DILocation(line: 56, column: 72, scope: !82)
!94 = !DILocalVariable(name: "len", arg: 3, scope: !82, file: !42, line: 56, type: !27)
!95 = !DILocation(line: 56, column: 81, scope: !82)
!96 = !DILocation(line: 56, column: 140, scope: !82)
!97 = !DILocation(line: 56, column: 125, scope: !82)
!98 = !DILocation(line: 56, column: 143, scope: !82)
!99 = !DILocation(line: 56, column: 147, scope: !82)
!100 = !DILocation(line: 56, column: 111, scope: !82)
!101 = !DILocation(line: 56, column: 95, scope: !82)
!102 = !DILocation(line: 56, column: 88, scope: !82)
!103 = distinct !DISubprogram(name: "i2d_PROXY_POLICY", scope: !42, file: !42, line: 56, type: !104, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!21, !4, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!107 = !DILocalVariable(name: "a", arg: 1, scope: !103, file: !42, line: 56, type: !4)
!108 = !DILocation(line: 56, column: 212, scope: !103)
!109 = !DILocalVariable(name: "out", arg: 2, scope: !103, file: !42, line: 56, type: !106)
!110 = !DILocation(line: 56, column: 231, scope: !103)
!111 = !DILocation(line: 56, column: 273, scope: !103)
!112 = !DILocation(line: 56, column: 259, scope: !103)
!113 = !DILocation(line: 56, column: 276, scope: !103)
!114 = !DILocation(line: 56, column: 245, scope: !103)
!115 = !DILocation(line: 56, column: 238, scope: !103)
!116 = distinct !DISubprogram(name: "PROXY_POLICY_new", scope: !42, file: !42, line: 56, type: !117, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DISubroutineType(types: !118)
!118 = !{!4}
!119 = !DILocation(line: 56, column: 368, scope: !116)
!120 = !DILocation(line: 56, column: 352, scope: !116)
!121 = !DILocation(line: 56, column: 345, scope: !116)
!122 = distinct !DISubprogram(name: "PROXY_POLICY_free", scope: !42, file: !42, line: 56, type: !123, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !4}
!125 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !42, line: 56, type: !4)
!126 = !DILocation(line: 56, column: 444, scope: !122)
!127 = !DILocation(line: 56, column: 478, scope: !122)
!128 = !DILocation(line: 56, column: 464, scope: !122)
!129 = !DILocation(line: 56, column: 449, scope: !122)
!130 = !DILocation(line: 56, column: 504, scope: !122)
!131 = distinct !DISubprogram(name: "d2i_PROXY_CERT_INFO_EXTENSION", scope: !42, file: !42, line: 64, type: !132, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!132 = !DISubroutineType(types: !133)
!133 = !{!32, !134, !86, !27}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!135 = !DILocalVariable(name: "a", arg: 1, scope: !131, file: !42, line: 64, type: !134)
!136 = !DILocation(line: 64, column: 86, scope: !131)
!137 = !DILocalVariable(name: "in", arg: 2, scope: !131, file: !42, line: 64, type: !86)
!138 = !DILocation(line: 64, column: 111, scope: !131)
!139 = !DILocalVariable(name: "len", arg: 3, scope: !131, file: !42, line: 64, type: !27)
!140 = !DILocation(line: 64, column: 120, scope: !131)
!141 = !DILocation(line: 64, column: 192, scope: !131)
!142 = !DILocation(line: 64, column: 177, scope: !131)
!143 = !DILocation(line: 64, column: 195, scope: !131)
!144 = !DILocation(line: 64, column: 199, scope: !131)
!145 = !DILocation(line: 64, column: 163, scope: !131)
!146 = !DILocation(line: 64, column: 134, scope: !131)
!147 = !DILocation(line: 64, column: 127, scope: !131)
!148 = distinct !DISubprogram(name: "i2d_PROXY_CERT_INFO_EXTENSION", scope: !42, file: !42, line: 64, type: !149, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{!21, !32, !106}
!151 = !DILocalVariable(name: "a", arg: 1, scope: !148, file: !42, line: 64, type: !32)
!152 = !DILocation(line: 64, column: 303, scope: !148)
!153 = !DILocalVariable(name: "out", arg: 2, scope: !148, file: !42, line: 64, type: !106)
!154 = !DILocation(line: 64, column: 322, scope: !148)
!155 = !DILocation(line: 64, column: 364, scope: !148)
!156 = !DILocation(line: 64, column: 350, scope: !148)
!157 = !DILocation(line: 64, column: 367, scope: !148)
!158 = !DILocation(line: 64, column: 336, scope: !148)
!159 = !DILocation(line: 64, column: 329, scope: !148)
!160 = distinct !DISubprogram(name: "PROXY_CERT_INFO_EXTENSION_new", scope: !42, file: !42, line: 64, type: !161, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!161 = !DISubroutineType(types: !162)
!162 = !{!32}
!163 = !DILocation(line: 64, column: 511, scope: !160)
!164 = !DILocation(line: 64, column: 482, scope: !160)
!165 = !DILocation(line: 64, column: 475, scope: !160)
!166 = distinct !DISubprogram(name: "PROXY_CERT_INFO_EXTENSION_free", scope: !42, file: !42, line: 64, type: !167, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !32}
!169 = !DILocalVariable(name: "a", arg: 1, scope: !166, file: !42, line: 64, type: !32)
!170 = !DILocation(line: 64, column: 626, scope: !166)
!171 = !DILocation(line: 64, column: 660, scope: !166)
!172 = !DILocation(line: 64, column: 646, scope: !166)
!173 = !DILocation(line: 64, column: 631, scope: !166)
!174 = !DILocation(line: 64, column: 699, scope: !166)
