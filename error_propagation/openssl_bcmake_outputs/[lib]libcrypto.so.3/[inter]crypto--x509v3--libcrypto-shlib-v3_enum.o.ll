; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_enum.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_enum.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.BIT_STRING_BITNAME_st = type { i32, i8*, i8* }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, {}*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@ASN1_ENUMERATED_it = external constant %struct.ASN1_ITEM_st, align 1
@crl_reasons = internal global [11 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0) }, %struct.BIT_STRING_BITNAME_st { i32 -1, i8* null, i8* null }], align 16
@v3_crl_reason = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 141, i32 0, %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_ENUMERATED_TABLE to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* bitcast ([11 x %struct.BIT_STRING_BITNAME_st]* @crl_reasons to i8*) }, align 8
@.str = private unnamed_addr constant [24 x i8] c"crypto/x509v3/v3_enum.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Remove From CRL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1

; Function Attrs: nounwind uwtable
define i8* @i2s_ASN1_ENUMERATED_TABLE(%struct.v3_ext_method* %method, %struct.asn1_string_st* %e) #0 !dbg !144 {
entry:
  %retval = alloca i8*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %e.addr = alloca %struct.asn1_string_st*, align 8
  %enam = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  %strval = alloca i64, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !157, metadata !158), !dbg !159
  store %struct.asn1_string_st* %e, %struct.asn1_string_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %e.addr, metadata !160, metadata !158), !dbg !161
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %enam, metadata !162, metadata !158), !dbg !164
  call void @llvm.dbg.declare(metadata i64* %strval, metadata !165, metadata !158), !dbg !166
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %e.addr, align 8, !dbg !167
  %call = call i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st* %0), !dbg !168
  store i64 %call, i64* %strval, align 8, !dbg !169
  %1 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method.addr, align 8, !dbg !170
  %usr_data = getelementptr inbounds %struct.v3_ext_method, %struct.v3_ext_method* %1, i32 0, i32 13, !dbg !172
  %2 = load i8*, i8** %usr_data, align 8, !dbg !172
  %3 = bitcast i8* %2 to %struct.BIT_STRING_BITNAME_st*, !dbg !170
  store %struct.BIT_STRING_BITNAME_st* %3, %struct.BIT_STRING_BITNAME_st** %enam, align 8, !dbg !173
  br label %for.cond, !dbg !174

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %enam, align 8, !dbg !175
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %4, i32 0, i32 1, !dbg !178
  %5 = load i8*, i8** %lname, align 8, !dbg !178
  %tobool = icmp ne i8* %5, null, !dbg !179
  br i1 %tobool, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %strval, align 8, !dbg !180
  %7 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %enam, align 8, !dbg !183
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %7, i32 0, i32 0, !dbg !184
  %8 = load i32, i32* %bitnum, align 8, !dbg !184
  %conv = sext i32 %8 to i64, !dbg !183
  %cmp = icmp eq i64 %6, %conv, !dbg !185
  br i1 %cmp, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %for.body
  %9 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %enam, align 8, !dbg !187
  %lname2 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %9, i32 0, i32 1, !dbg !188
  %10 = load i8*, i8** %lname2, align 8, !dbg !188
  %call3 = call i8* @CRYPTO_strdup(i8* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !189
  store i8* %call3, i8** %retval, align 8, !dbg !190
  br label %return, !dbg !190

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !191

for.inc:                                          ; preds = %if.end
  %11 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %enam, align 8, !dbg !192
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %11, i32 1, !dbg !192
  store %struct.BIT_STRING_BITNAME_st* %incdec.ptr, %struct.BIT_STRING_BITNAME_st** %enam, align 8, !dbg !192
  br label %for.cond, !dbg !194, !llvm.loop !195

for.end:                                          ; preds = %for.cond
  %12 = load %struct.v3_ext_method*, %struct.v3_ext_method** %method.addr, align 8, !dbg !197
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %e.addr, align 8, !dbg !198
  %call4 = call i8* @i2s_ASN1_ENUMERATED(%struct.v3_ext_method* %12, %struct.asn1_string_st* %13), !dbg !199
  store i8* %call4, i8** %retval, align 8, !dbg !200
  br label %return, !dbg !200

return:                                           ; preds = %for.end, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !201
  ret i8* %14, !dbg !201
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @ASN1_ENUMERATED_get(%struct.asn1_string_st*) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare i8* @i2s_ASN1_ENUMERATED(%struct.v3_ext_method*, %struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!141, !142}
!llvm.ident = !{!143}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_enum.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !130}
!4 = distinct !DIGlobalVariable(name: "v3_crl_reason", scope: !0, file: !5, line: 32, type: !6, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_crl_reason)
!5 = !DIFile(filename: "crypto/x509v3/v3_enum.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
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
!130 = distinct !DIGlobalVariable(name: "crl_reasons", scope: !0, file: !5, line: 15, type: !131, isLocal: true, isDefinition: true, variable: [11 x %struct.BIT_STRING_BITNAME_st]* @crl_reasons)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 2112, align: 64, elements: !139)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENUMERATED_NAMES", file: !8, line: 101, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIT_STRING_BITNAME", file: !17, line: 487, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BIT_STRING_BITNAME_st", file: !17, line: 483, size: 192, align: 64, elements: !135)
!135 = !{!136, !137, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "bitnum", scope: !134, file: !17, line: 484, baseType: !12, size: 32, align: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !134, file: !17, line: 485, baseType: !91, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !134, file: !17, line: 486, baseType: !91, size: 64, align: 64, offset: 128)
!139 = !{!140}
!140 = !DISubrange(count: 11)
!141 = !{i32 2, !"Dwarf Version", i32 4}
!142 = !{i32 2, !"Debug Info Version", i32 3}
!143 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!144 = distinct !DISubprogram(name: "i2s_ASN1_ENUMERATED_TABLE", scope: !5, file: !5, line: 41, type: !145, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{!55, !147, !148}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !20, line: 41, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !17, line: 146, size: 192, align: 64, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !151, file: !17, line: 147, baseType: !12, size: 32, align: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !17, line: 148, baseType: !12, size: 32, align: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !17, line: 149, baseType: !49, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !151, file: !17, line: 155, baseType: !42, size: 64, align: 64, offset: 128)
!157 = !DILocalVariable(name: "method", arg: 1, scope: !144, file: !5, line: 41, type: !147)
!158 = !DIExpression()
!159 = !DILocation(line: 41, column: 52, scope: !144)
!160 = !DILocalVariable(name: "e", arg: 2, scope: !144, file: !5, line: 42, type: !148)
!161 = !DILocation(line: 42, column: 56, scope: !144)
!162 = !DILocalVariable(name: "enam", scope: !144, file: !5, line: 44, type: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!164 = !DILocation(line: 44, column: 23, scope: !144)
!165 = !DILocalVariable(name: "strval", scope: !144, file: !5, line: 45, type: !42)
!166 = !DILocation(line: 45, column: 10, scope: !144)
!167 = !DILocation(line: 47, column: 34, scope: !144)
!168 = !DILocation(line: 47, column: 14, scope: !144)
!169 = !DILocation(line: 47, column: 12, scope: !144)
!170 = !DILocation(line: 48, column: 17, scope: !171)
!171 = distinct !DILexicalBlock(scope: !144, file: !5, line: 48, column: 5)
!172 = !DILocation(line: 48, column: 25, scope: !171)
!173 = !DILocation(line: 48, column: 15, scope: !171)
!174 = !DILocation(line: 48, column: 10, scope: !171)
!175 = !DILocation(line: 48, column: 35, scope: !176)
!176 = !DILexicalBlockFile(scope: !177, file: !5, discriminator: 1)
!177 = distinct !DILexicalBlock(scope: !171, file: !5, line: 48, column: 5)
!178 = !DILocation(line: 48, column: 41, scope: !176)
!179 = !DILocation(line: 48, column: 5, scope: !176)
!180 = !DILocation(line: 49, column: 13, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !5, line: 49, column: 13)
!182 = distinct !DILexicalBlock(scope: !177, file: !5, line: 48, column: 56)
!183 = !DILocation(line: 49, column: 23, scope: !181)
!184 = !DILocation(line: 49, column: 29, scope: !181)
!185 = !DILocation(line: 49, column: 20, scope: !181)
!186 = !DILocation(line: 49, column: 13, scope: !182)
!187 = !DILocation(line: 50, column: 34, scope: !181)
!188 = !DILocation(line: 50, column: 40, scope: !181)
!189 = !DILocation(line: 50, column: 20, scope: !181)
!190 = !DILocation(line: 50, column: 13, scope: !181)
!191 = !DILocation(line: 51, column: 5, scope: !182)
!192 = !DILocation(line: 48, column: 52, scope: !193)
!193 = !DILexicalBlockFile(scope: !177, file: !5, discriminator: 2)
!194 = !DILocation(line: 48, column: 5, scope: !193)
!195 = distinct !{!195, !196}
!196 = !DILocation(line: 48, column: 5, scope: !144)
!197 = !DILocation(line: 52, column: 32, scope: !144)
!198 = !DILocation(line: 52, column: 40, scope: !144)
!199 = !DILocation(line: 52, column: 12, scope: !144)
!200 = !DILocation(line: 52, column: 5, scope: !144)
!201 = !DILocation(line: 53, column: 1, scope: !144)
