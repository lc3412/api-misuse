; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_pku.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_pku.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, {}*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.PKEY_USAGE_PERIOD_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque

@PKEY_USAGE_PERIOD_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PKEY_USAGE_PERIOD_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0) }, align 8
@v3_pkey_usage_period = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 84, i32 0, %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* bitcast (i32 (%struct.v3_ext_method*, %struct.PKEY_USAGE_PERIOD_st*, %struct.bio_st*, i32)* @i2r_PKEY_USAGE_PERIOD to i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@PKEY_USAGE_PERIOD_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"PKEY_USAGE_PERIOD\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Not Before: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not After: \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_PKEY_USAGE_PERIOD(%struct.v3_ext_method* %method, %struct.PKEY_USAGE_PERIOD_st* %usage, %struct.bio_st* %out, i32 %indent) #0 !dbg !179 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %usage.addr = alloca %struct.PKEY_USAGE_PERIOD_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !183, metadata !184), !dbg !185
  store %struct.PKEY_USAGE_PERIOD_st* %usage, %struct.PKEY_USAGE_PERIOD_st** %usage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKEY_USAGE_PERIOD_st** %usage.addr, metadata !186, metadata !184), !dbg !187
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !188, metadata !184), !dbg !189
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !190, metadata !184), !dbg !191
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !192
  %1 = load i32, i32* %indent.addr, align 4, !dbg !193
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !194
  %2 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %usage.addr, align 8, !dbg !195
  %notBefore = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, %struct.PKEY_USAGE_PERIOD_st* %2, i32 0, i32 0, !dbg !197
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %notBefore, align 8, !dbg !197
  %tobool = icmp ne %struct.asn1_string_st* %3, null, !dbg !195
  br i1 %tobool, label %if.then, label %if.end7, !dbg !198

if.then:                                          ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !199
  %call1 = call i32 @BIO_write(%struct.bio_st* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 12), !dbg !201
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !202
  %6 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %usage.addr, align 8, !dbg !203
  %notBefore2 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, %struct.PKEY_USAGE_PERIOD_st* %6, i32 0, i32 0, !dbg !204
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %notBefore2, align 8, !dbg !204
  %call3 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %5, %struct.asn1_string_st* %7), !dbg !205
  %8 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %usage.addr, align 8, !dbg !206
  %notAfter = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, %struct.PKEY_USAGE_PERIOD_st* %8, i32 0, i32 1, !dbg !208
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %notAfter, align 8, !dbg !208
  %tobool4 = icmp ne %struct.asn1_string_st* %9, null, !dbg !206
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !209

if.then5:                                         ; preds = %if.then
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !210
  %call6 = call i32 @BIO_write(%struct.bio_st* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 2), !dbg !211
  br label %if.end, !dbg !211

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !212

if.end7:                                          ; preds = %if.end, %entry
  %11 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %usage.addr, align 8, !dbg !213
  %notAfter8 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, %struct.PKEY_USAGE_PERIOD_st* %11, i32 0, i32 1, !dbg !215
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %notAfter8, align 8, !dbg !215
  %tobool9 = icmp ne %struct.asn1_string_st* %12, null, !dbg !213
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !216

if.then10:                                        ; preds = %if.end7
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !217
  %call11 = call i32 @BIO_write(%struct.bio_st* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 11), !dbg !219
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !220
  %15 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %usage.addr, align 8, !dbg !221
  %notAfter12 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, %struct.PKEY_USAGE_PERIOD_st* %15, i32 0, i32 1, !dbg !222
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %notAfter12, align 8, !dbg !222
  %call13 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %14, %struct.asn1_string_st* %16), !dbg !223
  br label %if.end14, !dbg !224

if.end14:                                         ; preds = %if.then10, %if.end7
  ret i32 1, !dbg !225
}

; Function Attrs: nounwind uwtable
define %struct.PKEY_USAGE_PERIOD_st* @d2i_PKEY_USAGE_PERIOD(%struct.PKEY_USAGE_PERIOD_st** %a, i8** %in, i64 %len) #0 !dbg !226 {
entry:
  %a.addr = alloca %struct.PKEY_USAGE_PERIOD_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PKEY_USAGE_PERIOD_st** %a, %struct.PKEY_USAGE_PERIOD_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKEY_USAGE_PERIOD_st*** %a.addr, metadata !230, metadata !184), !dbg !231
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !232, metadata !184), !dbg !233
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !234, metadata !184), !dbg !235
  %0 = load %struct.PKEY_USAGE_PERIOD_st**, %struct.PKEY_USAGE_PERIOD_st*** %a.addr, align 8, !dbg !236
  %1 = bitcast %struct.PKEY_USAGE_PERIOD_st** %0 to %struct.ASN1_VALUE_st**, !dbg !237
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !238
  %3 = load i64, i64* %len.addr, align 8, !dbg !239
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it), !dbg !240
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKEY_USAGE_PERIOD_st*, !dbg !241
  ret %struct.PKEY_USAGE_PERIOD_st* %4, !dbg !242
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKEY_USAGE_PERIOD(%struct.PKEY_USAGE_PERIOD_st* %a, i8** %out) #0 !dbg !243 {
entry:
  %a.addr = alloca %struct.PKEY_USAGE_PERIOD_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PKEY_USAGE_PERIOD_st* %a, %struct.PKEY_USAGE_PERIOD_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKEY_USAGE_PERIOD_st** %a.addr, metadata !246, metadata !184), !dbg !247
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !248, metadata !184), !dbg !249
  %0 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %a.addr, align 8, !dbg !250
  %1 = bitcast %struct.PKEY_USAGE_PERIOD_st* %0 to %struct.ASN1_VALUE_st*, !dbg !251
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !252
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it), !dbg !253
  ret i32 %call, !dbg !254
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PKEY_USAGE_PERIOD_st* @PKEY_USAGE_PERIOD_new() #0 !dbg !255 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it), !dbg !258
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKEY_USAGE_PERIOD_st*, !dbg !259
  ret %struct.PKEY_USAGE_PERIOD_st* %0, !dbg !260
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @PKEY_USAGE_PERIOD_free(%struct.PKEY_USAGE_PERIOD_st* %a) #0 !dbg !261 {
entry:
  %a.addr = alloca %struct.PKEY_USAGE_PERIOD_st*, align 8
  store %struct.PKEY_USAGE_PERIOD_st* %a, %struct.PKEY_USAGE_PERIOD_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKEY_USAGE_PERIOD_st** %a.addr, metadata !264, metadata !184), !dbg !265
  %0 = load %struct.PKEY_USAGE_PERIOD_st*, %struct.PKEY_USAGE_PERIOD_st** %a.addr, align 8, !dbg !266
  %1 = bitcast %struct.PKEY_USAGE_PERIOD_st* %0 to %struct.ASN1_VALUE_st*, !dbg !267
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it), !dbg !268
  ret void, !dbg !269
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!176, !177}
!llvm.ident = !{!178}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-lib-v3_pku.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !25, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKEY_USAGE_PERIOD", file: !6, line: 111, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKEY_USAGE_PERIOD_st", file: !6, line: 108, size: 128, align: 64, elements: !8)
!8 = !{!9, !24}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "notBefore", scope: !7, file: !6, line: 109, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "notAfter", scope: !7, file: !6, line: 110, baseType: !10, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!29 = !{!30, !171, !172}
!30 = distinct !DIGlobalVariable(name: "v3_pkey_usage_period", scope: !0, file: !31, line: 21, type: !32, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_pkey_usage_period)
!31 = !DIFile(filename: "crypto/x509v3/v3_pku.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !35)
!35 = !{!36, !37, !38, !69, !75, !80, !88, !94, !102, !150, !155, !160, !168, !170}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !34, file: !6, line: 50, baseType: !17, size: 32, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !34, file: !6, line: 51, baseType: !17, size: 32, align: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !34, file: !6, line: 53, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !44, line: 580, size: 448, align: 64, elements: !45)
!44 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !{!46, !48, !49, !63, !64, !67, !68}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !43, file: !44, line: 581, baseType: !47, size: 8, align: 8)
!47 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !43, file: !44, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !43, file: !44, line: 584, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !44, line: 468, size: 320, align: 64, elements: !54)
!54 = !{!55, !57, !58, !59, !62}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !53, file: !44, line: 469, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !53, file: !44, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !53, file: !44, line: 471, baseType: !56, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !53, file: !44, line: 472, baseType: !60, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !53, file: !44, line: 473, baseType: !39, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !43, file: !44, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !43, file: !44, line: 587, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !43, file: !44, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !43, file: !44, line: 589, baseType: !60, size: 64, align: 64, offset: 384)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !34, file: !6, line: 55, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !34, file: !6, line: 56, baseType: !76, size: 64, align: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !74}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !34, file: !6, line: 57, baseType: !81, size: 64, align: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!74, !74, !85, !23}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !34, file: !6, line: 58, baseType: !89, size: 64, align: 64, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !74, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !34, file: !6, line: 60, baseType: !95, size: 64, align: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !100, !74}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !34, file: !6, line: 61, baseType: !103, size: 64, align: 64, offset: 448)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!74, !100, !107, !60}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !109)
!109 = !{!110, !111, !115, !116, !121, !125, !149}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !6, line: 82, baseType: !17, size: 32, align: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !108, file: !6, line: 83, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !12, line: 124, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !12, line: 124, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !108, file: !6, line: 84, baseType: !112, size: 64, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !108, file: !6, line: 85, baseType: !117, size: 64, align: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !119, line: 93, baseType: !120)
!119 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !119, line: 93, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !108, file: !6, line: 86, baseType: !122, size: 64, align: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !12, line: 126, baseType: !124)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !12, line: 126, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !108, file: !6, line: 87, baseType: !126, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !129)
!129 = !{!130, !134, !141, !145}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !128, file: !6, line: 72, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!99, !74, !60, !60}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !128, file: !6, line: 73, baseType: !135, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !74, !60}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !140, line: 30, flags: DIFlagFwdDecl)
!140 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!141 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !128, file: !6, line: 74, baseType: !142, size: 64, align: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !74, !99}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !128, file: !6, line: 75, baseType: !146, size: 64, align: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !74, !138}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !108, file: !6, line: 88, baseType: !74, size: 64, align: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !34, file: !6, line: 63, baseType: !151, size: 64, align: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!138, !100, !74, !138}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !34, file: !6, line: 64, baseType: !156, size: 64, align: 64, offset: 576)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!74, !100, !107, !138}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !34, file: !6, line: 66, baseType: !161, size: 64, align: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!17, !100, !74, !165, !17}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !12, line: 79, baseType: !167)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !12, line: 79, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !34, file: !6, line: 67, baseType: !169, size: 64, align: 64, offset: 704)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !104)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !34, file: !6, line: 68, baseType: !74, size: 64, align: 64, offset: 768)
!171 = distinct !DIGlobalVariable(name: "PKEY_USAGE_PERIOD_it", scope: !0, file: !31, line: 32, type: !41, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKEY_USAGE_PERIOD_it)
!172 = distinct !DIGlobalVariable(name: "PKEY_USAGE_PERIOD_seq_tt", scope: !0, file: !31, line: 29, type: !173, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PKEY_USAGE_PERIOD_seq_tt)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 640, align: 64, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !{i32 2, !"Dwarf Version", i32 4}
!177 = !{i32 2, !"Debug Info Version", i32 3}
!178 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!179 = distinct !DISubprogram(name: "i2r_PKEY_USAGE_PERIOD", scope: !31, file: !31, line: 36, type: !180, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DISubroutineType(types: !181)
!181 = !{!17, !182, !4, !165, !17}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!183 = !DILocalVariable(name: "method", arg: 1, scope: !179, file: !31, line: 36, type: !182)
!184 = !DIExpression()
!185 = !DILocation(line: 36, column: 53, scope: !179)
!186 = !DILocalVariable(name: "usage", arg: 2, scope: !179, file: !31, line: 37, type: !4)
!187 = !DILocation(line: 37, column: 53, scope: !179)
!188 = !DILocalVariable(name: "out", arg: 3, scope: !179, file: !31, line: 37, type: !165)
!189 = !DILocation(line: 37, column: 65, scope: !179)
!190 = !DILocalVariable(name: "indent", arg: 4, scope: !179, file: !31, line: 38, type: !17)
!191 = !DILocation(line: 38, column: 38, scope: !179)
!192 = !DILocation(line: 40, column: 16, scope: !179)
!193 = !DILocation(line: 40, column: 28, scope: !179)
!194 = !DILocation(line: 40, column: 5, scope: !179)
!195 = !DILocation(line: 41, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !179, file: !31, line: 41, column: 9)
!197 = !DILocation(line: 41, column: 16, scope: !196)
!198 = !DILocation(line: 41, column: 9, scope: !179)
!199 = !DILocation(line: 42, column: 19, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !31, line: 41, column: 27)
!201 = !DILocation(line: 42, column: 9, scope: !200)
!202 = !DILocation(line: 43, column: 36, scope: !200)
!203 = !DILocation(line: 43, column: 41, scope: !200)
!204 = !DILocation(line: 43, column: 48, scope: !200)
!205 = !DILocation(line: 43, column: 9, scope: !200)
!206 = !DILocation(line: 44, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !200, file: !31, line: 44, column: 13)
!208 = !DILocation(line: 44, column: 20, scope: !207)
!209 = !DILocation(line: 44, column: 13, scope: !200)
!210 = !DILocation(line: 45, column: 23, scope: !207)
!211 = !DILocation(line: 45, column: 13, scope: !207)
!212 = !DILocation(line: 46, column: 5, scope: !200)
!213 = !DILocation(line: 47, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !179, file: !31, line: 47, column: 9)
!215 = !DILocation(line: 47, column: 16, scope: !214)
!216 = !DILocation(line: 47, column: 9, scope: !179)
!217 = !DILocation(line: 48, column: 19, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !31, line: 47, column: 26)
!219 = !DILocation(line: 48, column: 9, scope: !218)
!220 = !DILocation(line: 49, column: 36, scope: !218)
!221 = !DILocation(line: 49, column: 41, scope: !218)
!222 = !DILocation(line: 49, column: 48, scope: !218)
!223 = !DILocation(line: 49, column: 9, scope: !218)
!224 = !DILocation(line: 50, column: 5, scope: !218)
!225 = !DILocation(line: 51, column: 5, scope: !179)
!226 = distinct !DISubprogram(name: "d2i_PKEY_USAGE_PERIOD", scope: !31, file: !31, line: 34, type: !227, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DISubroutineType(types: !228)
!228 = !{!4, !229, !85, !23}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!230 = !DILocalVariable(name: "a", arg: 1, scope: !226, file: !31, line: 34, type: !229)
!231 = !DILocation(line: 34, column: 62, scope: !226)
!232 = !DILocalVariable(name: "in", arg: 2, scope: !226, file: !31, line: 34, type: !85)
!233 = !DILocation(line: 34, column: 87, scope: !226)
!234 = !DILocalVariable(name: "len", arg: 3, scope: !226, file: !31, line: 34, type: !23)
!235 = !DILocation(line: 34, column: 96, scope: !226)
!236 = !DILocation(line: 34, column: 160, scope: !226)
!237 = !DILocation(line: 34, column: 145, scope: !226)
!238 = !DILocation(line: 34, column: 163, scope: !226)
!239 = !DILocation(line: 34, column: 167, scope: !226)
!240 = !DILocation(line: 34, column: 131, scope: !226)
!241 = !DILocation(line: 34, column: 110, scope: !226)
!242 = !DILocation(line: 34, column: 103, scope: !226)
!243 = distinct !DISubprogram(name: "i2d_PKEY_USAGE_PERIOD", scope: !31, file: !31, line: 34, type: !244, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!244 = !DISubroutineType(types: !245)
!245 = !{!17, !4, !93}
!246 = !DILocalVariable(name: "a", arg: 1, scope: !243, file: !31, line: 34, type: !4)
!247 = !DILocation(line: 34, column: 247, scope: !243)
!248 = !DILocalVariable(name: "out", arg: 2, scope: !243, file: !31, line: 34, type: !93)
!249 = !DILocation(line: 34, column: 266, scope: !243)
!250 = !DILocation(line: 34, column: 308, scope: !243)
!251 = !DILocation(line: 34, column: 294, scope: !243)
!252 = !DILocation(line: 34, column: 311, scope: !243)
!253 = !DILocation(line: 34, column: 280, scope: !243)
!254 = !DILocation(line: 34, column: 273, scope: !243)
!255 = distinct !DISubprogram(name: "PKEY_USAGE_PERIOD_new", scope: !31, file: !31, line: 34, type: !256, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{!4}
!258 = !DILocation(line: 34, column: 423, scope: !255)
!259 = !DILocation(line: 34, column: 402, scope: !255)
!260 = !DILocation(line: 34, column: 395, scope: !255)
!261 = distinct !DISubprogram(name: "PKEY_USAGE_PERIOD_free", scope: !31, file: !31, line: 34, type: !262, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !4}
!264 = !DILocalVariable(name: "a", arg: 1, scope: !261, file: !31, line: 34, type: !4)
!265 = !DILocation(line: 34, column: 514, scope: !261)
!266 = !DILocation(line: 34, column: 548, scope: !261)
!267 = !DILocation(line: 34, column: 534, scope: !261)
!268 = !DILocation(line: 34, column: 519, scope: !261)
!269 = !DILocation(line: 34, column: 579, scope: !261)
