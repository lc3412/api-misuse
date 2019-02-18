; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-nsseq.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-nsseq.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.Netscape_certificate_sequence = type { %struct.asn1_object_st*, %struct.stack_st_X509* }
%struct.asn1_object_st = type opaque
%struct.stack_st_X509 = type opaque

@NETSCAPE_CERT_SEQUENCE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_it }], align 16
@NETSCAPE_CERT_SEQUENCE_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @nsseq_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"NETSCAPE_CERT_SEQUENCE\00", align 1
@NETSCAPE_CERT_SEQUENCE_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_CERT_SEQUENCE_seq_tt, i32 0, i32 0), i64 2, i8* bitcast (%struct.ASN1_AUX_st* @NETSCAPE_CERT_SEQUENCE_aux to i8*), i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.Netscape_certificate_sequence* @d2i_NETSCAPE_CERT_SEQUENCE(%struct.Netscape_certificate_sequence** %a, i8** %in, i64 %len) #0 !dbg !81 {
entry:
  %a.addr = alloca %struct.Netscape_certificate_sequence**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.Netscape_certificate_sequence** %a, %struct.Netscape_certificate_sequence*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence*** %a.addr, metadata !89, metadata !90), !dbg !91
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !92, metadata !90), !dbg !93
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !94, metadata !90), !dbg !95
  %0 = load %struct.Netscape_certificate_sequence**, %struct.Netscape_certificate_sequence*** %a.addr, align 8, !dbg !96
  %1 = bitcast %struct.Netscape_certificate_sequence** %0 to %struct.ASN1_VALUE_st**, !dbg !97
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !98
  %3 = load i64, i64* %len.addr, align 8, !dbg !99
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it), !dbg !100
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.Netscape_certificate_sequence*, !dbg !101
  ret %struct.Netscape_certificate_sequence* %4, !dbg !102
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_CERT_SEQUENCE(%struct.Netscape_certificate_sequence* %a, i8** %out) #0 !dbg !103 {
entry:
  %a.addr = alloca %struct.Netscape_certificate_sequence*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.Netscape_certificate_sequence* %a, %struct.Netscape_certificate_sequence** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence** %a.addr, metadata !108, metadata !90), !dbg !109
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !110, metadata !90), !dbg !111
  %0 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %a.addr, align 8, !dbg !112
  %1 = bitcast %struct.Netscape_certificate_sequence* %0 to %struct.ASN1_VALUE_st*, !dbg !113
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !114
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it), !dbg !115
  ret i32 %call, !dbg !116
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.Netscape_certificate_sequence* @NETSCAPE_CERT_SEQUENCE_new() #0 !dbg !117 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it), !dbg !120
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.Netscape_certificate_sequence*, !dbg !121
  ret %struct.Netscape_certificate_sequence* %0, !dbg !122
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @NETSCAPE_CERT_SEQUENCE_free(%struct.Netscape_certificate_sequence* %a) #0 !dbg !123 {
entry:
  %a.addr = alloca %struct.Netscape_certificate_sequence*, align 8
  store %struct.Netscape_certificate_sequence* %a, %struct.Netscape_certificate_sequence** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence** %a.addr, metadata !126, metadata !90), !dbg !127
  %0 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %a.addr, align 8, !dbg !128
  %1 = bitcast %struct.Netscape_certificate_sequence* %0 to %struct.ASN1_VALUE_st*, !dbg !129
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it), !dbg !130
  ret void, !dbg !131
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @nsseq_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !132 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %nsseq = alloca %struct.Netscape_certificate_sequence*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !133, metadata !90), !dbg !134
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !135, metadata !90), !dbg !136
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !137, metadata !90), !dbg !138
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !139, metadata !90), !dbg !140
  %0 = load i32, i32* %operation.addr, align 4, !dbg !141
  %cmp = icmp eq i32 %0, 1, !dbg !143
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence** %nsseq, metadata !145, metadata !90), !dbg !147
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !148
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %1, align 8, !dbg !149
  %3 = bitcast %struct.ASN1_VALUE_st* %2 to %struct.Netscape_certificate_sequence*, !dbg !150
  store %struct.Netscape_certificate_sequence* %3, %struct.Netscape_certificate_sequence** %nsseq, align 8, !dbg !151
  %call = call %struct.asn1_object_st* @OBJ_nid2obj(i32 79), !dbg !152
  %4 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %nsseq, align 8, !dbg !153
  %type = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %4, i32 0, i32 0, !dbg !154
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %type, align 8, !dbg !155
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !157
}

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!78, !79}
!llvm.ident = !{!80}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !22)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-nsseq.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !17, !18}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_CERT_SEQUENCE", file: !6, line: 275, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_certificate_sequence", file: !6, line: 272, size: 128, align: 64, elements: !8)
!8 = !{!9, !14}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !7, file: !6, line: 273, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !7, file: !6, line: 274, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !6, line: 99, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !20, line: 213, baseType: !21)
!20 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !20, line: 213, flags: DIFlagFwdDecl)
!22 = !{!23, !56, !60}
!23 = distinct !DIGlobalVariable(name: "NETSCAPE_CERT_SEQUENCE_it", scope: !0, file: !24, line: 32, type: !25, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @NETSCAPE_CERT_SEQUENCE_it)
!24 = !DIFile(filename: "crypto/asn1/nsseq.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !28, line: 580, size: 448, align: 64, elements: !29)
!28 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!29 = !{!30, !32, !34, !50, !51, !54, !55}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !27, file: !28, line: 581, baseType: !31, size: 8, align: 8)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !27, file: !28, line: 583, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !27, file: !28, line: 584, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !20, line: 210, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !28, line: 468, size: 320, align: 64, elements: !39)
!39 = !{!40, !42, !43, !44, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !28, line: 469, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !38, file: !28, line: 470, baseType: !33, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !38, file: !28, line: 471, baseType: !41, size: 64, align: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !38, file: !28, line: 472, baseType: !45, size: 64, align: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !38, file: !28, line: 473, baseType: !48, size: 64, align: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !20, line: 318, baseType: !25)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !27, file: !28, line: 586, baseType: !33, size: 64, align: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !27, file: !28, line: 587, baseType: !52, size: 64, align: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !27, file: !28, line: 588, baseType: !33, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !27, file: !28, line: 589, baseType: !45, size: 64, align: 64, offset: 384)
!56 = distinct !DIGlobalVariable(name: "NETSCAPE_CERT_SEQUENCE_seq_tt", scope: !0, file: !24, line: 29, type: !57, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @NETSCAPE_CERT_SEQUENCE_seq_tt)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 640, align: 64, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 2)
!60 = distinct !DIGlobalVariable(name: "NETSCAPE_CERT_SEQUENCE_aux", scope: !0, file: !24, line: 29, type: !61, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @NETSCAPE_CERT_SEQUENCE_aux)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !28, line: 726, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !28, line: 719, size: 320, align: 64, elements: !64)
!64 = !{!65, !67, !69, !70, !71, !77}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !63, file: !28, line: 720, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !63, file: !28, line: 721, baseType: !68, size: 32, align: 32, offset: 64)
!68 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !63, file: !28, line: 722, baseType: !68, size: 32, align: 32, offset: 96)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !63, file: !28, line: 723, baseType: !68, size: 32, align: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !63, file: !28, line: 724, baseType: !72, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !28, line: 716, baseType: !74)
!74 = !DISubroutineType(types: !75)
!75 = !{!68, !68, !17, !76, !66}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !63, file: !28, line: 725, baseType: !68, size: 32, align: 32, offset: 256)
!78 = !{i32 2, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!81 = distinct !DISubprogram(name: "d2i_NETSCAPE_CERT_SEQUENCE", scope: !24, file: !24, line: 34, type: !82, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!4, !84, !85, !33}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!89 = !DILocalVariable(name: "a", arg: 1, scope: !81, file: !24, line: 34, type: !84)
!90 = !DIExpression()
!91 = !DILocation(line: 34, column: 77, scope: !81)
!92 = !DILocalVariable(name: "in", arg: 2, scope: !81, file: !24, line: 34, type: !85)
!93 = !DILocation(line: 34, column: 102, scope: !81)
!94 = !DILocalVariable(name: "len", arg: 3, scope: !81, file: !24, line: 34, type: !33)
!95 = !DILocation(line: 34, column: 111, scope: !81)
!96 = !DILocation(line: 34, column: 180, scope: !81)
!97 = !DILocation(line: 34, column: 165, scope: !81)
!98 = !DILocation(line: 34, column: 183, scope: !81)
!99 = !DILocation(line: 34, column: 187, scope: !81)
!100 = !DILocation(line: 34, column: 151, scope: !81)
!101 = !DILocation(line: 34, column: 125, scope: !81)
!102 = !DILocation(line: 34, column: 118, scope: !81)
!103 = distinct !DISubprogram(name: "i2d_NETSCAPE_CERT_SEQUENCE", scope: !24, file: !24, line: 34, type: !104, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!68, !4, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!108 = !DILocalVariable(name: "a", arg: 1, scope: !103, file: !24, line: 34, type: !4)
!109 = !DILocation(line: 34, column: 282, scope: !103)
!110 = !DILocalVariable(name: "out", arg: 2, scope: !103, file: !24, line: 34, type: !106)
!111 = !DILocation(line: 34, column: 301, scope: !103)
!112 = !DILocation(line: 34, column: 343, scope: !103)
!113 = !DILocation(line: 34, column: 329, scope: !103)
!114 = !DILocation(line: 34, column: 346, scope: !103)
!115 = !DILocation(line: 34, column: 315, scope: !103)
!116 = !DILocation(line: 34, column: 308, scope: !103)
!117 = distinct !DISubprogram(name: "NETSCAPE_CERT_SEQUENCE_new", scope: !24, file: !24, line: 34, type: !118, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!4}
!120 = !DILocation(line: 34, column: 478, scope: !117)
!121 = !DILocation(line: 34, column: 452, scope: !117)
!122 = !DILocation(line: 34, column: 445, scope: !117)
!123 = distinct !DISubprogram(name: "NETSCAPE_CERT_SEQUENCE_free", scope: !24, file: !24, line: 34, type: !124, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !4}
!126 = !DILocalVariable(name: "a", arg: 1, scope: !123, file: !24, line: 34, type: !4)
!127 = !DILocation(line: 34, column: 584, scope: !123)
!128 = !DILocation(line: 34, column: 618, scope: !123)
!129 = !DILocation(line: 34, column: 604, scope: !123)
!130 = !DILocation(line: 34, column: 589, scope: !123)
!131 = !DILocation(line: 34, column: 654, scope: !123)
!132 = distinct !DISubprogram(name: "nsseq_cb", scope: !24, file: !24, line: 16, type: !74, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!133 = !DILocalVariable(name: "operation", arg: 1, scope: !132, file: !24, line: 16, type: !68)
!134 = !DILocation(line: 16, column: 25, scope: !132)
!135 = !DILocalVariable(name: "pval", arg: 2, scope: !132, file: !24, line: 16, type: !17)
!136 = !DILocation(line: 16, column: 49, scope: !132)
!137 = !DILocalVariable(name: "it", arg: 3, scope: !132, file: !24, line: 16, type: !76)
!138 = !DILocation(line: 16, column: 72, scope: !132)
!139 = !DILocalVariable(name: "exarg", arg: 4, scope: !132, file: !24, line: 17, type: !66)
!140 = !DILocation(line: 17, column: 27, scope: !132)
!141 = !DILocation(line: 19, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !132, file: !24, line: 19, column: 9)
!143 = !DILocation(line: 19, column: 19, scope: !142)
!144 = !DILocation(line: 19, column: 9, scope: !132)
!145 = !DILocalVariable(name: "nsseq", scope: !146, file: !24, line: 20, type: !4)
!146 = distinct !DILexicalBlock(scope: !142, file: !24, line: 19, column: 25)
!147 = !DILocation(line: 20, column: 33, scope: !146)
!148 = !DILocation(line: 21, column: 44, scope: !146)
!149 = !DILocation(line: 21, column: 43, scope: !146)
!150 = !DILocation(line: 21, column: 17, scope: !146)
!151 = !DILocation(line: 21, column: 15, scope: !146)
!152 = !DILocation(line: 22, column: 23, scope: !146)
!153 = !DILocation(line: 22, column: 9, scope: !146)
!154 = !DILocation(line: 22, column: 16, scope: !146)
!155 = !DILocation(line: 22, column: 21, scope: !146)
!156 = !DILocation(line: 23, column: 5, scope: !146)
!157 = !DILocation(line: 24, column: 5, scope: !132)
