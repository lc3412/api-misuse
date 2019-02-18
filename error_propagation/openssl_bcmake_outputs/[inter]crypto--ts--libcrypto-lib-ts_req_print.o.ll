; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_req_print.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_req_print.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.TS_req_st = type { %struct.asn1_string_st*, %struct.TS_msg_imprint_st*, %struct.asn1_object_st*, %struct.asn1_string_st*, i32, %struct.stack_st_X509_EXTENSION* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_object_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_EXTENSION = type opaque

@.str = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Certificate required: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_print_bio(%struct.bio_st* %bio, %struct.TS_req_st* %a) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_req_st*, align 8
  %v = alloca i32, align 4
  %policy_id = alloca %struct.asn1_object_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !122, metadata !123), !dbg !124
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !125, metadata !123), !dbg !126
  call void @llvm.dbg.declare(metadata i32* %v, metadata !127, metadata !123), !dbg !128
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy_id, metadata !129, metadata !123), !dbg !130
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !131
  %cmp = icmp eq %struct.TS_req_st* %0, null, !dbg !133
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !135
  br label %return, !dbg !135

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !136
  %call = call i64 @TS_REQ_get_version(%struct.TS_req_st* %1), !dbg !137
  %conv = trunc i64 %call to i32, !dbg !137
  store i32 %conv, i32* %v, align 4, !dbg !138
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !139
  %3 = load i32, i32* %v, align 4, !dbg !140
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %3), !dbg !141
  %4 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !142
  %5 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !143
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %5, i32 0, i32 1, !dbg !144
  %6 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !144
  %call2 = call i32 @TS_MSG_IMPRINT_print_bio(%struct.bio_st* %4, %struct.TS_msg_imprint_st* %6), !dbg !145
  %7 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !146
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0)), !dbg !147
  %8 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !148
  %call4 = call %struct.asn1_object_st* @TS_REQ_get_policy_id(%struct.TS_req_st* %8), !dbg !149
  store %struct.asn1_object_st* %call4, %struct.asn1_object_st** %policy_id, align 8, !dbg !150
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !151
  %cmp5 = icmp eq %struct.asn1_object_st* %9, null, !dbg !153
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !154

if.then7:                                         ; preds = %if.end
  %10 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !155
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)), !dbg !156
  br label %if.end10, !dbg !156

if.else:                                          ; preds = %if.end
  %11 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !157
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !158
  %call9 = call i32 @TS_OBJ_print_bio(%struct.bio_st* %11, %struct.asn1_object_st* %12), !dbg !159
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %13 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !160
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)), !dbg !161
  %14 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !162
  %nonce = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %14, i32 0, i32 3, !dbg !164
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !164
  %cmp12 = icmp eq %struct.asn1_string_st* %15, null, !dbg !165
  br i1 %cmp12, label %if.then14, label %if.else16, !dbg !166

if.then14:                                        ; preds = %if.end10
  %16 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !167
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)), !dbg !168
  br label %if.end19, !dbg !168

if.else16:                                        ; preds = %if.end10
  %17 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !169
  %18 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !170
  %nonce17 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %18, i32 0, i32 3, !dbg !171
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce17, align 8, !dbg !171
  %call18 = call i32 @TS_ASN1_INTEGER_print_bio(%struct.bio_st* %17, %struct.asn1_string_st* %19), !dbg !172
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then14
  %20 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !173
  %call20 = call i32 @BIO_write(%struct.bio_st* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1), !dbg !174
  %21 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !175
  %22 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !176
  %cert_req = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %22, i32 0, i32 4, !dbg !177
  %23 = load i32, i32* %cert_req, align 8, !dbg !177
  %tobool = icmp ne i32 %23, 0, !dbg !176
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), !dbg !176
  %call21 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i8* %cond), !dbg !178
  %24 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !179
  %25 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !180
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %25, i32 0, i32 5, !dbg !181
  %26 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !181
  %call22 = call i32 @TS_ext_print_bio(%struct.bio_st* %24, %struct.stack_st_X509_EXTENSION* %26), !dbg !182
  store i32 1, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

return:                                           ; preds = %if.end19, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %27, !dbg !184
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @TS_REQ_get_version(%struct.TS_req_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @TS_MSG_IMPRINT_print_bio(%struct.bio_st*, %struct.TS_msg_imprint_st*) #2

declare %struct.asn1_object_st* @TS_REQ_get_policy_id(%struct.TS_req_st*) #2

declare i32 @TS_OBJ_print_bio(%struct.bio_st*, %struct.asn1_object_st*) #2

declare i32 @TS_ASN1_INTEGER_print_bio(%struct.bio_st*, %struct.asn1_string_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @TS_ext_print_bio(%struct.bio_st*, %struct.stack_st_X509_EXTENSION*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_req_print.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "TS_REQ_print_bio", scope: !9, file: !9, line: 18, type: !10, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/ts/ts_req_print.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !17}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !15, line: 79, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !15, line: 79, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !19, line: 35, baseType: !20)
!19 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !21, line: 42, size: 384, align: 64, elements: !22)
!21 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !{!23, !36, !116, !117, !118, !119}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !20, file: !21, line: 43, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !15, line: 40, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !27, line: 146, size: 192, align: 64, elements: !28)
!27 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !{!29, !30, !31, !34}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !26, file: !27, line: 147, baseType: !12, size: 32, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !27, line: 148, baseType: !12, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !26, file: !27, line: 149, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !26, file: !27, line: 155, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !20, file: !21, line: 44, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !19, line: 34, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !21, line: 15, size: 128, align: 64, elements: !40)
!40 = !{!41, !115}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !39, file: !21, line: 16, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !15, line: 125, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !45, line: 59, size: 128, align: 64, elements: !46)
!45 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !{!47, !51}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !44, file: !45, line: 60, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !15, line: 60, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !15, line: 60, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !44, file: !45, line: 61, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !27, line: 473, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !27, line: 444, size: 128, align: 64, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !27, line: 445, baseType: !12, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !27, line: 472, baseType: !58, size: 64, align: 64, offset: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !54, file: !27, line: 446, size: 64, align: 64, elements: !59)
!59 = !{!60, !63, !65, !68, !69, !70, !73, !76, !79, !82, !85, !88, !91, !94, !97, !100, !103, !106, !109, !110, !111}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, file: !27, line: 447, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !58, file: !27, line: 448, baseType: !64, size: 32, align: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !15, line: 56, baseType: !12)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !58, file: !27, line: 449, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !15, line: 55, baseType: !26)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !58, file: !27, line: 450, baseType: !48, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !58, file: !27, line: 451, baseType: !24, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !58, file: !27, line: 452, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !15, line: 41, baseType: !26)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !58, file: !27, line: 453, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !15, line: 42, baseType: !26)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !58, file: !27, line: 454, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !15, line: 43, baseType: !26)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !58, file: !27, line: 455, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !15, line: 44, baseType: !26)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !58, file: !27, line: 456, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !15, line: 45, baseType: !26)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !58, file: !27, line: 457, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !15, line: 46, baseType: !26)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !58, file: !27, line: 458, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !15, line: 47, baseType: !26)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !58, file: !27, line: 459, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !15, line: 49, baseType: !26)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !58, file: !27, line: 460, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !15, line: 48, baseType: !26)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !58, file: !27, line: 461, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !15, line: 50, baseType: !26)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !58, file: !27, line: 462, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !15, line: 52, baseType: !26)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !58, file: !27, line: 463, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !15, line: 53, baseType: !26)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !58, file: !27, line: 464, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !15, line: 54, baseType: !26)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !58, file: !27, line: 469, baseType: !66, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !58, file: !27, line: 470, baseType: !66, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !58, file: !27, line: 471, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !27, line: 213, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !27, line: 213, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !39, file: !21, line: 17, baseType: !77, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !20, file: !21, line: 45, baseType: !48, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !20, file: !21, line: 46, baseType: !24, size: 64, align: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "cert_req", scope: !20, file: !21, line: 47, baseType: !64, size: 32, align: 32, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !20, file: !21, line: 48, baseType: !120, size: 64, align: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !45, line: 83, flags: DIFlagFwdDecl)
!122 = !DILocalVariable(name: "bio", arg: 1, scope: !8, file: !9, line: 18, type: !13)
!123 = !DIExpression()
!124 = !DILocation(line: 18, column: 27, scope: !8)
!125 = !DILocalVariable(name: "a", arg: 2, scope: !8, file: !9, line: 18, type: !17)
!126 = !DILocation(line: 18, column: 40, scope: !8)
!127 = !DILocalVariable(name: "v", scope: !8, file: !9, line: 20, type: !12)
!128 = !DILocation(line: 20, column: 9, scope: !8)
!129 = !DILocalVariable(name: "policy_id", scope: !8, file: !9, line: 21, type: !48)
!130 = !DILocation(line: 21, column: 18, scope: !8)
!131 = !DILocation(line: 23, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !8, file: !9, line: 23, column: 9)
!133 = !DILocation(line: 23, column: 11, scope: !132)
!134 = !DILocation(line: 23, column: 9, scope: !8)
!135 = !DILocation(line: 24, column: 9, scope: !132)
!136 = !DILocation(line: 26, column: 28, scope: !8)
!137 = !DILocation(line: 26, column: 9, scope: !8)
!138 = !DILocation(line: 26, column: 7, scope: !8)
!139 = !DILocation(line: 27, column: 16, scope: !8)
!140 = !DILocation(line: 27, column: 38, scope: !8)
!141 = !DILocation(line: 27, column: 5, scope: !8)
!142 = !DILocation(line: 29, column: 30, scope: !8)
!143 = !DILocation(line: 29, column: 35, scope: !8)
!144 = !DILocation(line: 29, column: 38, scope: !8)
!145 = !DILocation(line: 29, column: 5, scope: !8)
!146 = !DILocation(line: 31, column: 16, scope: !8)
!147 = !DILocation(line: 31, column: 5, scope: !8)
!148 = !DILocation(line: 32, column: 38, scope: !8)
!149 = !DILocation(line: 32, column: 17, scope: !8)
!150 = !DILocation(line: 32, column: 15, scope: !8)
!151 = !DILocation(line: 33, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !8, file: !9, line: 33, column: 9)
!153 = !DILocation(line: 33, column: 19, scope: !152)
!154 = !DILocation(line: 33, column: 9, scope: !8)
!155 = !DILocation(line: 34, column: 20, scope: !152)
!156 = !DILocation(line: 34, column: 9, scope: !152)
!157 = !DILocation(line: 36, column: 26, scope: !152)
!158 = !DILocation(line: 36, column: 31, scope: !152)
!159 = !DILocation(line: 36, column: 9, scope: !152)
!160 = !DILocation(line: 38, column: 16, scope: !8)
!161 = !DILocation(line: 38, column: 5, scope: !8)
!162 = !DILocation(line: 39, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !8, file: !9, line: 39, column: 9)
!164 = !DILocation(line: 39, column: 12, scope: !163)
!165 = !DILocation(line: 39, column: 18, scope: !163)
!166 = !DILocation(line: 39, column: 9, scope: !8)
!167 = !DILocation(line: 40, column: 20, scope: !163)
!168 = !DILocation(line: 40, column: 9, scope: !163)
!169 = !DILocation(line: 42, column: 35, scope: !163)
!170 = !DILocation(line: 42, column: 40, scope: !163)
!171 = !DILocation(line: 42, column: 43, scope: !163)
!172 = !DILocation(line: 42, column: 9, scope: !163)
!173 = !DILocation(line: 43, column: 15, scope: !8)
!174 = !DILocation(line: 43, column: 5, scope: !8)
!175 = !DILocation(line: 45, column: 16, scope: !8)
!176 = !DILocation(line: 46, column: 16, scope: !8)
!177 = !DILocation(line: 46, column: 19, scope: !8)
!178 = !DILocation(line: 45, column: 5, scope: !8)
!179 = !DILocation(line: 48, column: 22, scope: !8)
!180 = !DILocation(line: 48, column: 27, scope: !8)
!181 = !DILocation(line: 48, column: 30, scope: !8)
!182 = !DILocation(line: 48, column: 5, scope: !8)
!183 = !DILocation(line: 50, column: 5, scope: !8)
!184 = !DILocation(line: 51, column: 1, scope: !8)
