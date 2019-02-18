; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-shlib-v3_ocsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-shlib-v3_ocsp.o.i"
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
%struct.ocsp_crl_id_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.asn1_object_st = type opaque
%struct.ocsp_service_locator_st = type { %struct.X509_name_st*, %struct.stack_st_ACCESS_DESCRIPTION* }
%struct.X509_name_st = type opaque
%struct.stack_st_ACCESS_DESCRIPTION = type opaque
%struct.ACCESS_DESCRIPTION_st = type { %struct.asn1_object_st*, %struct.GENERAL_NAME_st* }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st = type opaque

@OCSP_CRLID_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ocsp_crlid = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 367, i32 0, %struct.ASN1_ITEM_st* @OCSP_CRLID_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_ocsp_crlid, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ocsp_acutoff = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 370, i32 0, %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_ocsp_acutoff, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@v3_crl_invdate = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 142, i32 0, %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_ocsp_acutoff, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_crl_hold = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 430, i32 0, %struct.ASN1_ITEM_st* @ASN1_OBJECT_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_object, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@v3_ocsp_nonce = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 366, i32 0, %struct.ASN1_ITEM_st* null, i8* ()* @ocsp_nonce_new, void (i8*)* @ocsp_nonce_free, i8* (i8*, i8**, i64)* @d2i_ocsp_nonce, i32 (i8*, i8**)* @i2d_ocsp_nonce, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_ocsp_nonce, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@ASN1_NULL_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ocsp_nocheck = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 369, i32 0, %struct.ASN1_ITEM_st* @ASN1_NULL_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ocsp_nocheck, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_ocsp_nocheck, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@OCSP_SERVICELOC_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ocsp_serviceloc = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 371, i32 0, %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* @i2r_ocsp_serviceloc, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"%*scrlUrl: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*scrlNum: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*scrlTime: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"crypto/ocsp/v3_ocsp.c\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*sIssuer: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" - \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_crlid(%struct.v3_ext_method* %method, i8* %in, %struct.bio_st* %bp, i32 %ind) #0 !dbg !261 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %in.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %ind.addr = alloca i32, align 4
  %a = alloca %struct.ocsp_crl_id_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !265, metadata !266), !dbg !267
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !268, metadata !266), !dbg !269
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !270, metadata !266), !dbg !271
  store i32 %ind, i32* %ind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ind.addr, metadata !272, metadata !266), !dbg !273
  call void @llvm.dbg.declare(metadata %struct.ocsp_crl_id_st** %a, metadata !274, metadata !266), !dbg !284
  %0 = load i8*, i8** %in.addr, align 8, !dbg !285
  %1 = bitcast i8* %0 to %struct.ocsp_crl_id_st*, !dbg !285
  store %struct.ocsp_crl_id_st* %1, %struct.ocsp_crl_id_st** %a, align 8, !dbg !284
  %2 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a, align 8, !dbg !286
  %crlUrl = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %2, i32 0, i32 0, !dbg !288
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlUrl, align 8, !dbg !288
  %tobool = icmp ne %struct.asn1_string_st* %3, null, !dbg !286
  br i1 %tobool, label %if.then, label %if.end11, !dbg !289

if.then:                                          ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !290
  %5 = load i32, i32* %ind.addr, align 4, !dbg !293
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !294
  %cmp = icmp sle i32 %call, 0, !dbg !295
  br i1 %cmp, label %if.then1, label %if.end, !dbg !296

if.then1:                                         ; preds = %if.then
  br label %err, !dbg !297

if.end:                                           ; preds = %if.then
  %6 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !298
  %7 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a, align 8, !dbg !300
  %crlUrl2 = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %7, i32 0, i32 0, !dbg !301
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlUrl2, align 8, !dbg !301
  %call3 = call i32 @ASN1_STRING_print(%struct.bio_st* %6, %struct.asn1_string_st* %8), !dbg !302
  %tobool4 = icmp ne i32 %call3, 0, !dbg !302
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !303

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !304

if.end6:                                          ; preds = %if.end
  %9 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !305
  %call7 = call i32 @BIO_write(%struct.bio_st* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 1), !dbg !307
  %cmp8 = icmp sle i32 %call7, 0, !dbg !308
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !309

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !310

if.end10:                                         ; preds = %if.end6
  br label %if.end11, !dbg !311

if.end11:                                         ; preds = %if.end10, %entry
  %10 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a, align 8, !dbg !312
  %crlNum = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %10, i32 0, i32 1, !dbg !314
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlNum, align 8, !dbg !314
  %tobool12 = icmp ne %struct.asn1_string_st* %11, null, !dbg !312
  br i1 %tobool12, label %if.then13, label %if.end27, !dbg !315

if.then13:                                        ; preds = %if.end11
  %12 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !316
  %13 = load i32, i32* %ind.addr, align 4, !dbg !319
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !320
  %cmp15 = icmp sle i32 %call14, 0, !dbg !321
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !322

if.then16:                                        ; preds = %if.then13
  br label %err, !dbg !323

if.end17:                                         ; preds = %if.then13
  %14 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !324
  %15 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a, align 8, !dbg !326
  %crlNum18 = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %15, i32 0, i32 1, !dbg !327
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlNum18, align 8, !dbg !327
  %call19 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %14, %struct.asn1_string_st* %16), !dbg !328
  %cmp20 = icmp sle i32 %call19, 0, !dbg !329
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !330

if.then21:                                        ; preds = %if.end17
  br label %err, !dbg !331

if.end22:                                         ; preds = %if.end17
  %17 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !332
  %call23 = call i32 @BIO_write(%struct.bio_st* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 1), !dbg !334
  %cmp24 = icmp sle i32 %call23, 0, !dbg !335
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !336

if.then25:                                        ; preds = %if.end22
  br label %err, !dbg !337

if.end26:                                         ; preds = %if.end22
  br label %if.end27, !dbg !338

if.end27:                                         ; preds = %if.end26, %if.end11
  %18 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a, align 8, !dbg !339
  %crlTime = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %18, i32 0, i32 2, !dbg !341
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlTime, align 8, !dbg !341
  %tobool28 = icmp ne %struct.asn1_string_st* %19, null, !dbg !339
  br i1 %tobool28, label %if.then29, label %if.end43, !dbg !342

if.then29:                                        ; preds = %if.end27
  %20 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !343
  %21 = load i32, i32* %ind.addr, align 4, !dbg !346
  %call30 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !347
  %cmp31 = icmp sle i32 %call30, 0, !dbg !348
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !349

if.then32:                                        ; preds = %if.then29
  br label %err, !dbg !350

if.end33:                                         ; preds = %if.then29
  %22 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !351
  %23 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a, align 8, !dbg !353
  %crlTime34 = getelementptr inbounds %struct.ocsp_crl_id_st, %struct.ocsp_crl_id_st* %23, i32 0, i32 2, !dbg !354
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlTime34, align 8, !dbg !354
  %call35 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %22, %struct.asn1_string_st* %24), !dbg !355
  %tobool36 = icmp ne i32 %call35, 0, !dbg !355
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !356

if.then37:                                        ; preds = %if.end33
  br label %err, !dbg !357

if.end38:                                         ; preds = %if.end33
  %25 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !358
  %call39 = call i32 @BIO_write(%struct.bio_st* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 1), !dbg !360
  %cmp40 = icmp sle i32 %call39, 0, !dbg !361
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !362

if.then41:                                        ; preds = %if.end38
  br label %err, !dbg !363

if.end42:                                         ; preds = %if.end38
  br label %if.end43, !dbg !364

if.end43:                                         ; preds = %if.end42, %if.end27
  store i32 1, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

err:                                              ; preds = %if.then41, %if.then37, %if.then32, %if.then25, %if.then21, %if.then16, %if.then9, %if.then5, %if.then1
  store i32 0, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

return:                                           ; preds = %err, %if.end43
  %26 = load i32, i32* %retval, align 4, !dbg !367
  ret i32 %26, !dbg !367
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_acutoff(%struct.v3_ext_method* %method, i8* %cutoff, %struct.bio_st* %bp, i32 %ind) #0 !dbg !368 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %cutoff.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %ind.addr = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !369, metadata !266), !dbg !370
  store i8* %cutoff, i8** %cutoff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cutoff.addr, metadata !371, metadata !266), !dbg !372
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !373, metadata !266), !dbg !374
  store i32 %ind, i32* %ind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ind.addr, metadata !375, metadata !266), !dbg !376
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !377
  %1 = load i32, i32* %ind.addr, align 4, !dbg !379
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !380
  %cmp = icmp sle i32 %call, 0, !dbg !381
  br i1 %cmp, label %if.then, label %if.end, !dbg !382

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !384
  %3 = load i8*, i8** %cutoff.addr, align 8, !dbg !386
  %4 = bitcast i8* %3 to %struct.asn1_string_st*, !dbg !386
  %call1 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %2, %struct.asn1_string_st* %4), !dbg !387
  %tobool = icmp ne i32 %call1, 0, !dbg !387
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !388

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !389
  br label %return, !dbg !389

if.end3:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !390
  br label %return, !dbg !390

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !391
  ret i32 %5, !dbg !391
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_object(%struct.v3_ext_method* %method, i8* %oid, %struct.bio_st* %bp, i32 %ind) #0 !dbg !392 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %oid.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %ind.addr = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !393, metadata !266), !dbg !394
  store i8* %oid, i8** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oid.addr, metadata !395, metadata !266), !dbg !396
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !397, metadata !266), !dbg !398
  store i32 %ind, i32* %ind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ind.addr, metadata !399, metadata !266), !dbg !400
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !401
  %1 = load i32, i32* %ind.addr, align 4, !dbg !403
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !404
  %cmp = icmp sle i32 %call, 0, !dbg !405
  br i1 %cmp, label %if.then, label %if.end, !dbg !406

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !408
  %3 = load i8*, i8** %oid.addr, align 8, !dbg !410
  %4 = bitcast i8* %3 to %struct.asn1_object_st*, !dbg !410
  %call1 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %2, %struct.asn1_object_st* %4), !dbg !411
  %cmp2 = icmp sle i32 %call1, 0, !dbg !412
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !413

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !414
  br label %return, !dbg !414

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !416
  ret i32 %5, !dbg !416
}

; Function Attrs: nounwind uwtable
define internal i8* @ocsp_nonce_new() #0 !dbg !417 {
entry:
  %call = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !418
  %0 = bitcast %struct.asn1_string_st* %call to i8*, !dbg !418
  ret i8* %0, !dbg !419
}

; Function Attrs: nounwind uwtable
define internal void @ocsp_nonce_free(i8* %a) #0 !dbg !420 {
entry:
  %a.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !421, metadata !266), !dbg !422
  %0 = load i8*, i8** %a.addr, align 8, !dbg !423
  %1 = bitcast i8* %0 to %struct.asn1_string_st*, !dbg !423
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %1), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: nounwind uwtable
define internal i8* @d2i_ocsp_nonce(i8* %a, i8** %pp, i64 %length) #0 !dbg !426 {
entry:
  %retval = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %pp.addr = alloca i8**, align 8
  %length.addr = alloca i64, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  %pos = alloca %struct.asn1_string_st**, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !427, metadata !266), !dbg !428
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !429, metadata !266), !dbg !430
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !431, metadata !266), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !433, metadata !266), !dbg !434
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pos, metadata !435, metadata !266), !dbg !437
  %0 = load i8*, i8** %a.addr, align 8, !dbg !438
  %1 = bitcast i8* %0 to %struct.asn1_string_st**, !dbg !438
  store %struct.asn1_string_st** %1, %struct.asn1_string_st*** %pos, align 8, !dbg !439
  %2 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !440
  %cmp = icmp eq %struct.asn1_string_st** %2, null, !dbg !442
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !443

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !444
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %3, align 8, !dbg !446
  %cmp1 = icmp eq %struct.asn1_string_st* %4, null, !dbg !447
  br i1 %cmp1, label %if.then, label %if.else, !dbg !448

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !449
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %os, align 8, !dbg !451
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !452
  %cmp2 = icmp eq %struct.asn1_string_st* %5, null, !dbg !454
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !455

if.then3:                                         ; preds = %if.then
  br label %err, !dbg !456

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !457

if.else:                                          ; preds = %lor.lhs.false
  %6 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !458
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %6, align 8, !dbg !460
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %os, align 8, !dbg !461
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !462
  %9 = load i8**, i8*** %pp.addr, align 8, !dbg !464
  %10 = load i8*, i8** %9, align 8, !dbg !465
  %11 = load i64, i64* %length.addr, align 8, !dbg !466
  %conv = trunc i64 %11 to i32, !dbg !466
  %call5 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %8, i8* %10, i32 %conv), !dbg !467
  %tobool = icmp ne i32 %call5, 0, !dbg !467
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !468

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !469

if.end7:                                          ; preds = %if.end4
  %12 = load i64, i64* %length.addr, align 8, !dbg !470
  %13 = load i8**, i8*** %pp.addr, align 8, !dbg !471
  %14 = load i8*, i8** %13, align 8, !dbg !472
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %12, !dbg !472
  store i8* %add.ptr, i8** %13, align 8, !dbg !472
  %15 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !473
  %tobool8 = icmp ne %struct.asn1_string_st** %15, null, !dbg !473
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !475

if.then9:                                         ; preds = %if.end7
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !476
  %17 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !477
  store %struct.asn1_string_st* %16, %struct.asn1_string_st** %17, align 8, !dbg !478
  br label %if.end10, !dbg !479

if.end10:                                         ; preds = %if.then9, %if.end7
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !480
  %19 = bitcast %struct.asn1_string_st* %18 to i8*, !dbg !480
  store i8* %19, i8** %retval, align 8, !dbg !481
  br label %return, !dbg !481

err:                                              ; preds = %if.then6, %if.then3
  %20 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !482
  %cmp11 = icmp eq %struct.asn1_string_st** %20, null, !dbg !484
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13, !dbg !485

lor.lhs.false13:                                  ; preds = %err
  %21 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pos, align 8, !dbg !486
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %21, align 8, !dbg !488
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !489
  %cmp14 = icmp ne %struct.asn1_string_st* %22, %23, !dbg !490
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !491

if.then16:                                        ; preds = %lor.lhs.false13, %err
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !492
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %24), !dbg !493
  br label %if.end17, !dbg !493

if.end17:                                         ; preds = %if.then16, %lor.lhs.false13
  call void @ERR_put_error(i32 39, i32 102, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 206), !dbg !494
  store i8* null, i8** %retval, align 8, !dbg !495
  br label %return, !dbg !495

return:                                           ; preds = %if.end17, %if.end10
  %25 = load i8*, i8** %retval, align 8, !dbg !496
  ret i8* %25, !dbg !496
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ocsp_nonce(i8* %a, i8** %pp) #0 !dbg !497 {
entry:
  %a.addr = alloca i8*, align 8
  %pp.addr = alloca i8**, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !498, metadata !266), !dbg !499
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !500, metadata !266), !dbg !501
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !502, metadata !266), !dbg !503
  %0 = load i8*, i8** %a.addr, align 8, !dbg !504
  %1 = bitcast i8* %0 to %struct.asn1_string_st*, !dbg !504
  store %struct.asn1_string_st* %1, %struct.asn1_string_st** %os, align 8, !dbg !503
  %2 = load i8**, i8*** %pp.addr, align 8, !dbg !505
  %tobool = icmp ne i8** %2, null, !dbg !505
  br i1 %tobool, label %if.then, label %if.end, !dbg !507

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %pp.addr, align 8, !dbg !508
  %4 = load i8*, i8** %3, align 8, !dbg !510
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !511
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !512
  %6 = load i8*, i8** %data, align 8, !dbg !512
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !513
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 0, !dbg !514
  %8 = load i32, i32* %length, align 8, !dbg !514
  %conv = sext i32 %8 to i64, !dbg !513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %conv, i32 1, i1 false), !dbg !515
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !516
  %length1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 0, !dbg !517
  %10 = load i32, i32* %length1, align 8, !dbg !517
  %11 = load i8**, i8*** %pp.addr, align 8, !dbg !518
  %12 = load i8*, i8** %11, align 8, !dbg !519
  %idx.ext = sext i32 %10 to i64, !dbg !519
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !519
  store i8* %add.ptr, i8** %11, align 8, !dbg !519
  br label %if.end, !dbg !520

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !521
  %length2 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 0, !dbg !522
  %14 = load i32, i32* %length2, align 8, !dbg !522
  ret i32 %14, !dbg !523
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nonce(%struct.v3_ext_method* %method, i8* %nonce, %struct.bio_st* %out, i32 %indent) #0 !dbg !524 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %nonce.addr = alloca i8*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !525, metadata !266), !dbg !526
  store i8* %nonce, i8** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nonce.addr, metadata !527, metadata !266), !dbg !528
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !529, metadata !266), !dbg !530
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !531, metadata !266), !dbg !532
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !533
  %1 = load i32, i32* %indent.addr, align 4, !dbg !535
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !536
  %cmp = icmp sle i32 %call, 0, !dbg !537
  br i1 %cmp, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !540
  %3 = load i8*, i8** %nonce.addr, align 8, !dbg !542
  %4 = bitcast i8* %3 to %struct.asn1_string_st*, !dbg !542
  %call1 = call i32 @i2a_ASN1_STRING(%struct.bio_st* %2, %struct.asn1_string_st* %4, i32 4), !dbg !543
  %cmp2 = icmp sle i32 %call1, 0, !dbg !544
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !545

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !548
  ret i32 %5, !dbg !548
}

; Function Attrs: nounwind uwtable
define internal i8* @s2i_ocsp_nocheck(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, i8* %str) #0 !dbg !549 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !554, metadata !266), !dbg !555
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !556, metadata !266), !dbg !557
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !558, metadata !266), !dbg !559
  %call = call i32* @ASN1_NULL_new(), !dbg !560
  %0 = bitcast i32* %call to i8*, !dbg !560
  ret i8* %0, !dbg !561
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nocheck(%struct.v3_ext_method* %method, i8* %nocheck, %struct.bio_st* %out, i32 %indent) #0 !dbg !562 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %nocheck.addr = alloca i8*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !563, metadata !266), !dbg !564
  store i8* %nocheck, i8** %nocheck.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nocheck.addr, metadata !565, metadata !266), !dbg !566
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !567, metadata !266), !dbg !568
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !569, metadata !266), !dbg !570
  ret i32 1, !dbg !571
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_serviceloc(%struct.v3_ext_method* %method, i8* %in, %struct.bio_st* %bp, i32 %ind) #0 !dbg !572 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %in.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %ind.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca %struct.ocsp_service_locator_st*, align 8
  %ad = alloca %struct.ACCESS_DESCRIPTION_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !573, metadata !266), !dbg !574
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !575, metadata !266), !dbg !576
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !577, metadata !266), !dbg !578
  store i32 %ind, i32* %ind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ind.addr, metadata !579, metadata !266), !dbg !580
  call void @llvm.dbg.declare(metadata i32* %i, metadata !581, metadata !266), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.ocsp_service_locator_st** %a, metadata !583, metadata !266), !dbg !592
  %0 = load i8*, i8** %in.addr, align 8, !dbg !593
  %1 = bitcast i8* %0 to %struct.ocsp_service_locator_st*, !dbg !593
  store %struct.ocsp_service_locator_st* %1, %struct.ocsp_service_locator_st** %a, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata %struct.ACCESS_DESCRIPTION_st** %ad, metadata !594, metadata !266), !dbg !595
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !596
  %3 = load i32, i32* %ind.addr, align 4, !dbg !598
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !599
  %cmp = icmp sle i32 %call, 0, !dbg !600
  br i1 %cmp, label %if.then, label %if.end, !dbg !601

if.then:                                          ; preds = %entry
  br label %err, !dbg !602

if.end:                                           ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !603
  %5 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %a, align 8, !dbg !605
  %issuer = getelementptr inbounds %struct.ocsp_service_locator_st, %struct.ocsp_service_locator_st* %5, i32 0, i32 0, !dbg !606
  %6 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !606
  %call1 = call i32 @X509_NAME_print_ex(%struct.bio_st* %4, %struct.X509_name_st* %6, i32 0, i64 8520479), !dbg !607
  %cmp2 = icmp sle i32 %call1, 0, !dbg !608
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !609

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !610

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !611
  br label %for.cond, !dbg !613

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, i32* %i, align 4, !dbg !614
  %8 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %a, align 8, !dbg !617
  %locator = getelementptr inbounds %struct.ocsp_service_locator_st, %struct.ocsp_service_locator_st* %8, i32 0, i32 1, !dbg !618
  %9 = load %struct.stack_st_ACCESS_DESCRIPTION*, %struct.stack_st_ACCESS_DESCRIPTION** %locator, align 8, !dbg !618
  %call5 = call i32 @sk_ACCESS_DESCRIPTION_num(%struct.stack_st_ACCESS_DESCRIPTION* %9), !dbg !619
  %cmp6 = icmp slt i32 %7, %call5, !dbg !620
  br i1 %cmp6, label %for.body, label %for.end, !dbg !621

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %a, align 8, !dbg !622
  %locator7 = getelementptr inbounds %struct.ocsp_service_locator_st, %struct.ocsp_service_locator_st* %10, i32 0, i32 1, !dbg !624
  %11 = load %struct.stack_st_ACCESS_DESCRIPTION*, %struct.stack_st_ACCESS_DESCRIPTION** %locator7, align 8, !dbg !624
  %12 = load i32, i32* %i, align 4, !dbg !625
  %call8 = call %struct.ACCESS_DESCRIPTION_st* @sk_ACCESS_DESCRIPTION_value(%struct.stack_st_ACCESS_DESCRIPTION* %11, i32 %12), !dbg !626
  store %struct.ACCESS_DESCRIPTION_st* %call8, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !627
  %13 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !628
  %14 = load i32, i32* %ind.addr, align 4, !dbg !630
  %mul = mul nsw i32 2, %14, !dbg !631
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %mul, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !632
  %cmp10 = icmp sle i32 %call9, 0, !dbg !633
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !634

if.then11:                                        ; preds = %for.body
  br label %err, !dbg !635

if.end12:                                         ; preds = %for.body
  %15 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !636
  %16 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !638
  %method13 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, %struct.ACCESS_DESCRIPTION_st* %16, i32 0, i32 0, !dbg !639
  %17 = load %struct.asn1_object_st*, %struct.asn1_object_st** %method13, align 8, !dbg !639
  %call14 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %15, %struct.asn1_object_st* %17), !dbg !640
  %cmp15 = icmp sle i32 %call14, 0, !dbg !641
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !642

if.then16:                                        ; preds = %if.end12
  br label %err, !dbg !643

if.end17:                                         ; preds = %if.end12
  %18 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !644
  %call18 = call i32 @BIO_puts(%struct.bio_st* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)), !dbg !646
  %cmp19 = icmp sle i32 %call18, 0, !dbg !647
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !648

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !649

if.end21:                                         ; preds = %if.end17
  %19 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !650
  %20 = load %struct.ACCESS_DESCRIPTION_st*, %struct.ACCESS_DESCRIPTION_st** %ad, align 8, !dbg !652
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, %struct.ACCESS_DESCRIPTION_st* %20, i32 0, i32 1, !dbg !653
  %21 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %location, align 8, !dbg !653
  %call22 = call i32 @GENERAL_NAME_print(%struct.bio_st* %19, %struct.GENERAL_NAME_st* %21), !dbg !654
  %cmp23 = icmp sle i32 %call22, 0, !dbg !655
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !656

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !657

if.end25:                                         ; preds = %if.end21
  br label %for.inc, !dbg !658

for.inc:                                          ; preds = %if.end25
  %22 = load i32, i32* %i, align 4, !dbg !659
  %inc = add nsw i32 %22, 1, !dbg !659
  store i32 %inc, i32* %i, align 4, !dbg !659
  br label %for.cond, !dbg !661, !llvm.loop !662

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

err:                                              ; preds = %if.then24, %if.then20, %if.then16, %if.then11, %if.then3, %if.then
  store i32 0, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

return:                                           ; preds = %err, %for.end
  %23 = load i32, i32* %retval, align 4, !dbg !666
  ret i32 %23, !dbg !666
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @ASN1_STRING_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @i2a_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*) #2

declare i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #2

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @i2a_ASN1_STRING(%struct.bio_st*, %struct.asn1_string_st*, i32) #2

declare i32* @ASN1_NULL_new() #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ACCESS_DESCRIPTION_num(%struct.stack_st_ACCESS_DESCRIPTION* %sk) #4 !dbg !667 {
entry:
  %sk.addr = alloca %struct.stack_st_ACCESS_DESCRIPTION*, align 8
  store %struct.stack_st_ACCESS_DESCRIPTION* %sk, %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, metadata !672, metadata !266), !dbg !673
  %0 = load %struct.stack_st_ACCESS_DESCRIPTION*, %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, align 8, !dbg !674
  %1 = bitcast %struct.stack_st_ACCESS_DESCRIPTION* %0 to %struct.stack_st*, !dbg !675
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !676
  ret i32 %call, !dbg !677
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ACCESS_DESCRIPTION_st* @sk_ACCESS_DESCRIPTION_value(%struct.stack_st_ACCESS_DESCRIPTION* %sk, i32 %idx) #4 !dbg !678 {
entry:
  %sk.addr = alloca %struct.stack_st_ACCESS_DESCRIPTION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ACCESS_DESCRIPTION* %sk, %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, metadata !681, metadata !266), !dbg !682
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !683, metadata !266), !dbg !684
  %0 = load %struct.stack_st_ACCESS_DESCRIPTION*, %struct.stack_st_ACCESS_DESCRIPTION** %sk.addr, align 8, !dbg !685
  %1 = bitcast %struct.stack_st_ACCESS_DESCRIPTION* %0 to %struct.stack_st*, !dbg !686
  %2 = load i32, i32* %idx.addr, align 4, !dbg !687
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !688
  %3 = bitcast i8* %call to %struct.ACCESS_DESCRIPTION_st*, !dbg !689
  ret %struct.ACCESS_DESCRIPTION_st* %3, !dbg !690
}

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @GENERAL_NAME_print(%struct.bio_st*, %struct.GENERAL_NAME_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!258, !259}
!llvm.ident = !{!260}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !135)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-shlib-v3_ocsp.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !18, !19, !24}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !6, line: 55, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !8, line: 146, size: 192, align: 64, elements: !9)
!8 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !{!10, !12, !13, !16}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !7, file: !8, line: 147, baseType: !11, size: 32, align: 32)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !7, file: !8, line: 148, baseType: !11, size: 32, align: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !7, file: !8, line: 149, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !7, file: !8, line: 155, baseType: !17, size: 64, align: 64, offset: 128)
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !22, line: 17, baseType: !23)
!22 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !22, line: 17, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACCESS_DESCRIPTION", file: !26, line: 158, baseType: !27)
!26 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACCESS_DESCRIPTION_st", file: !26, line: 155, size: 128, align: 64, elements: !28)
!28 = !{!29, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !27, file: !26, line: 156, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !6, line: 60, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !6, line: 60, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !27, file: !26, line: 157, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !26, line: 153, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !26, line: 123, size: 128, align: 64, elements: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !26, line: 133, baseType: !11, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !36, file: !26, line: 152, baseType: !40, size: 64, align: 64, offset: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !36, file: !26, line: 134, size: 64, align: 64, elements: !41)
!41 = !{!42, !45, !113, !114, !115, !116, !120, !127, !128, !129, !130, !131, !132, !133, !134}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !26, line: 135, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !40, file: !26, line: 136, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !26, line: 116, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !26, line: 113, size: 128, align: 64, elements: !49)
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !48, file: !26, line: 114, baseType: !30, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !48, file: !26, line: 115, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !8, line: 473, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !8, line: 444, size: 128, align: 64, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !8, line: 445, baseType: !11, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !8, line: 472, baseType: !58, size: 64, align: 64, offset: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !54, file: !8, line: 446, size: 64, align: 64, elements: !59)
!59 = !{!60, !61, !63, !64, !65, !68, !71, !74, !77, !80, !83, !86, !89, !92, !95, !98, !101, !104, !107, !108, !109}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, file: !8, line: 447, baseType: !43, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !58, file: !8, line: 448, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !6, line: 56, baseType: !11)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !58, file: !8, line: 449, baseType: !4, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !58, file: !8, line: 450, baseType: !30, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !58, file: !8, line: 451, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !6, line: 40, baseType: !7)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !58, file: !8, line: 452, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !6, line: 41, baseType: !7)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !58, file: !8, line: 453, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !6, line: 42, baseType: !7)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !58, file: !8, line: 454, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !6, line: 43, baseType: !7)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !58, file: !8, line: 455, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !6, line: 44, baseType: !7)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !58, file: !8, line: 456, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !6, line: 45, baseType: !7)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !58, file: !8, line: 457, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !6, line: 46, baseType: !7)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !58, file: !8, line: 458, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !6, line: 47, baseType: !7)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !58, file: !8, line: 459, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !6, line: 49, baseType: !7)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !58, file: !8, line: 460, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !6, line: 48, baseType: !7)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !58, file: !8, line: 461, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !6, line: 50, baseType: !7)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !58, file: !8, line: 462, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !6, line: 52, baseType: !7)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !58, file: !8, line: 463, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !6, line: 53, baseType: !7)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !58, file: !8, line: 464, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !6, line: 54, baseType: !7)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !58, file: !8, line: 469, baseType: !4, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !58, file: !8, line: 470, baseType: !4, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !58, file: !8, line: 471, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !8, line: 213, baseType: !112)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !8, line: 213, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !40, file: !26, line: 137, baseType: !84, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !40, file: !26, line: 138, baseType: !84, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !40, file: !26, line: 139, baseType: !52, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !40, file: !26, line: 140, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !6, line: 129, baseType: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !6, line: 129, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !40, file: !26, line: 141, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !26, line: 121, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !26, line: 118, size: 128, align: 64, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !123, file: !26, line: 119, baseType: !4, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !123, file: !26, line: 120, baseType: !4, size: 64, align: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !40, file: !26, line: 142, baseType: !84, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !40, file: !26, line: 143, baseType: !75, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !40, file: !26, line: 144, baseType: !30, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !40, file: !26, line: 146, baseType: !75, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !40, file: !26, line: 147, baseType: !117, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !40, file: !26, line: 148, baseType: !84, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !40, file: !26, line: 150, baseType: !30, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !40, file: !26, line: 151, baseType: !52, size: 64, align: 64)
!135 = !{!136, !252, !253, !254, !255, !256, !257}
!136 = distinct !DIGlobalVariable(name: "v3_ocsp_crlid", scope: !0, file: !137, line: 44, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ocsp_crlid)
!137 = !DIFile(filename: "crypto/ocsp/v3_ocsp.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !26, line: 92, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !26, line: 49, size: 832, align: 64, elements: !141)
!141 = !{!142, !143, !144, !150, !155, !160, !168, !174, !181, !231, !236, !241, !249, !251}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !140, file: !26, line: 50, baseType: !11, size: 32, align: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !140, file: !26, line: 51, baseType: !11, size: 32, align: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !140, file: !26, line: 53, baseType: !145, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !8, line: 318, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !6, line: 62, baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !6, line: 62, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !140, file: !26, line: 55, baseType: !151, size: 64, align: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !26, line: 28, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!18}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !140, file: !26, line: 56, baseType: !156, size: 64, align: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !26, line: 29, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !18}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !140, file: !26, line: 57, baseType: !161, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !26, line: 30, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!18, !18, !165, !17}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !140, file: !26, line: 58, baseType: !169, size: 64, align: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !26, line: 31, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!11, !18, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !140, file: !26, line: 60, baseType: !175, size: 64, align: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !26, line: 38, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!43, !179, !18}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !140, file: !26, line: 61, baseType: !182, size: 64, align: 64, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !26, line: 40, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!18, !179, !186, !213}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !26, line: 79, size: 448, align: 64, elements: !188)
!188 = !{!189, !190, !194, !195, !200, !204, !230}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !187, file: !26, line: 82, baseType: !11, size: 32, align: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !187, file: !26, line: 83, baseType: !191, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !6, line: 124, baseType: !193)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !6, line: 124, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !187, file: !26, line: 84, baseType: !191, size: 64, align: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !187, file: !26, line: 85, baseType: !196, size: 64, align: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !198, line: 93, baseType: !199)
!198 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !198, line: 93, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !187, file: !26, line: 86, baseType: !201, size: 64, align: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !6, line: 126, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !6, line: 126, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !187, file: !26, line: 87, baseType: !205, size: 64, align: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !26, line: 76, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !26, line: 71, size: 256, align: 64, elements: !208)
!208 = !{!209, !215, !222, !226}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !207, file: !26, line: 72, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!43, !18, !213, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !207, file: !26, line: 73, baseType: !216, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !18, !213}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !221, line: 30, flags: DIFlagFwdDecl)
!221 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !207, file: !26, line: 74, baseType: !223, size: 64, align: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !18, !43}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !207, file: !26, line: 75, baseType: !227, size: 64, align: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !18, !219}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !187, file: !26, line: 88, baseType: !18, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !140, file: !26, line: 63, baseType: !232, size: 64, align: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !26, line: 33, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!219, !179, !18, !219}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !140, file: !26, line: 64, baseType: !237, size: 64, align: 64, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !26, line: 35, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!18, !179, !186, !219}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !140, file: !26, line: 66, baseType: !242, size: 64, align: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !26, line: 42, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!11, !179, !18, !246, !11}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !6, line: 79, baseType: !248)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !6, line: 79, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !140, file: !26, line: 67, baseType: !250, size: 64, align: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !26, line: 44, baseType: !183)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !140, file: !26, line: 68, baseType: !18, size: 64, align: 64, offset: 768)
!252 = distinct !DIGlobalVariable(name: "v3_ocsp_acutoff", scope: !0, file: !137, line: 53, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ocsp_acutoff)
!253 = distinct !DIGlobalVariable(name: "v3_crl_invdate", scope: !0, file: !137, line: 62, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_crl_invdate)
!254 = distinct !DIGlobalVariable(name: "v3_crl_hold", scope: !0, file: !137, line: 71, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_crl_hold)
!255 = distinct !DIGlobalVariable(name: "v3_ocsp_nonce", scope: !0, file: !137, line: 80, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ocsp_nonce)
!256 = distinct !DIGlobalVariable(name: "v3_ocsp_nocheck", scope: !0, file: !137, line: 92, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ocsp_nocheck)
!257 = distinct !DIGlobalVariable(name: "v3_ocsp_serviceloc", scope: !0, file: !137, line: 101, type: !138, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_ocsp_serviceloc)
!258 = !{i32 2, !"Dwarf Version", i32 4}
!259 = !{i32 2, !"Debug Info Version", i32 3}
!260 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!261 = distinct !DISubprogram(name: "i2r_ocsp_crlid", scope: !137, file: !137, line: 110, type: !262, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!262 = !DISubroutineType(types: !263)
!263 = !{!11, !264, !18, !246, !11}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!265 = !DILocalVariable(name: "method", arg: 1, scope: !261, file: !137, line: 110, type: !264)
!266 = !DIExpression()
!267 = !DILocation(line: 110, column: 52, scope: !261)
!268 = !DILocalVariable(name: "in", arg: 2, scope: !261, file: !137, line: 110, type: !18)
!269 = !DILocation(line: 110, column: 66, scope: !261)
!270 = !DILocalVariable(name: "bp", arg: 3, scope: !261, file: !137, line: 110, type: !246)
!271 = !DILocation(line: 110, column: 75, scope: !261)
!272 = !DILocalVariable(name: "ind", arg: 4, scope: !261, file: !137, line: 111, type: !11)
!273 = !DILocation(line: 111, column: 31, scope: !261)
!274 = !DILocalVariable(name: "a", scope: !261, file: !137, line: 113, type: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CRLID", file: !277, line: 112, baseType: !278)
!277 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_crl_id_st", file: !279, line: 202, size: 192, align: 64, elements: !280)
!279 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!280 = !{!281, !282, !283}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "crlUrl", scope: !278, file: !279, line: 203, baseType: !84, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "crlNum", scope: !278, file: !279, line: 204, baseType: !66, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "crlTime", scope: !278, file: !279, line: 205, baseType: !99, size: 64, align: 64, offset: 128)
!284 = !DILocation(line: 113, column: 17, scope: !261)
!285 = !DILocation(line: 113, column: 21, scope: !261)
!286 = !DILocation(line: 114, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !261, file: !137, line: 114, column: 9)
!288 = !DILocation(line: 114, column: 12, scope: !287)
!289 = !DILocation(line: 114, column: 9, scope: !261)
!290 = !DILocation(line: 115, column: 24, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !137, line: 115, column: 13)
!292 = distinct !DILexicalBlock(scope: !287, file: !137, line: 114, column: 20)
!293 = !DILocation(line: 115, column: 43, scope: !291)
!294 = !DILocation(line: 115, column: 13, scope: !291)
!295 = !DILocation(line: 115, column: 52, scope: !291)
!296 = !DILocation(line: 115, column: 13, scope: !292)
!297 = !DILocation(line: 116, column: 13, scope: !291)
!298 = !DILocation(line: 117, column: 32, scope: !299)
!299 = distinct !DILexicalBlock(scope: !292, file: !137, line: 117, column: 13)
!300 = !DILocation(line: 117, column: 51, scope: !299)
!301 = !DILocation(line: 117, column: 54, scope: !299)
!302 = !DILocation(line: 117, column: 14, scope: !299)
!303 = !DILocation(line: 117, column: 13, scope: !292)
!304 = !DILocation(line: 118, column: 13, scope: !299)
!305 = !DILocation(line: 119, column: 23, scope: !306)
!306 = distinct !DILexicalBlock(scope: !292, file: !137, line: 119, column: 13)
!307 = !DILocation(line: 119, column: 13, scope: !306)
!308 = !DILocation(line: 119, column: 36, scope: !306)
!309 = !DILocation(line: 119, column: 13, scope: !292)
!310 = !DILocation(line: 120, column: 13, scope: !306)
!311 = !DILocation(line: 121, column: 5, scope: !292)
!312 = !DILocation(line: 122, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !261, file: !137, line: 122, column: 9)
!314 = !DILocation(line: 122, column: 12, scope: !313)
!315 = !DILocation(line: 122, column: 9, scope: !261)
!316 = !DILocation(line: 123, column: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !137, line: 123, column: 13)
!318 = distinct !DILexicalBlock(scope: !313, file: !137, line: 122, column: 20)
!319 = !DILocation(line: 123, column: 43, scope: !317)
!320 = !DILocation(line: 123, column: 13, scope: !317)
!321 = !DILocation(line: 123, column: 52, scope: !317)
!322 = !DILocation(line: 123, column: 13, scope: !318)
!323 = !DILocation(line: 124, column: 13, scope: !317)
!324 = !DILocation(line: 125, column: 30, scope: !325)
!325 = distinct !DILexicalBlock(scope: !318, file: !137, line: 125, column: 13)
!326 = !DILocation(line: 125, column: 34, scope: !325)
!327 = !DILocation(line: 125, column: 37, scope: !325)
!328 = !DILocation(line: 125, column: 13, scope: !325)
!329 = !DILocation(line: 125, column: 45, scope: !325)
!330 = !DILocation(line: 125, column: 13, scope: !318)
!331 = !DILocation(line: 126, column: 13, scope: !325)
!332 = !DILocation(line: 127, column: 23, scope: !333)
!333 = distinct !DILexicalBlock(scope: !318, file: !137, line: 127, column: 13)
!334 = !DILocation(line: 127, column: 13, scope: !333)
!335 = !DILocation(line: 127, column: 36, scope: !333)
!336 = !DILocation(line: 127, column: 13, scope: !318)
!337 = !DILocation(line: 128, column: 13, scope: !333)
!338 = !DILocation(line: 129, column: 5, scope: !318)
!339 = !DILocation(line: 130, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !261, file: !137, line: 130, column: 9)
!341 = !DILocation(line: 130, column: 12, scope: !340)
!342 = !DILocation(line: 130, column: 9, scope: !261)
!343 = !DILocation(line: 131, column: 24, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !137, line: 131, column: 13)
!345 = distinct !DILexicalBlock(scope: !340, file: !137, line: 130, column: 21)
!346 = !DILocation(line: 131, column: 44, scope: !344)
!347 = !DILocation(line: 131, column: 13, scope: !344)
!348 = !DILocation(line: 131, column: 53, scope: !344)
!349 = !DILocation(line: 131, column: 13, scope: !345)
!350 = !DILocation(line: 132, column: 13, scope: !344)
!351 = !DILocation(line: 133, column: 41, scope: !352)
!352 = distinct !DILexicalBlock(scope: !345, file: !137, line: 133, column: 13)
!353 = !DILocation(line: 133, column: 45, scope: !352)
!354 = !DILocation(line: 133, column: 48, scope: !352)
!355 = !DILocation(line: 133, column: 14, scope: !352)
!356 = !DILocation(line: 133, column: 13, scope: !345)
!357 = !DILocation(line: 134, column: 13, scope: !352)
!358 = !DILocation(line: 135, column: 23, scope: !359)
!359 = distinct !DILexicalBlock(scope: !345, file: !137, line: 135, column: 13)
!360 = !DILocation(line: 135, column: 13, scope: !359)
!361 = !DILocation(line: 135, column: 36, scope: !359)
!362 = !DILocation(line: 135, column: 13, scope: !345)
!363 = !DILocation(line: 136, column: 13, scope: !359)
!364 = !DILocation(line: 137, column: 5, scope: !345)
!365 = !DILocation(line: 138, column: 5, scope: !261)
!366 = !DILocation(line: 140, column: 5, scope: !261)
!367 = !DILocation(line: 141, column: 1, scope: !261)
!368 = distinct !DISubprogram(name: "i2r_ocsp_acutoff", scope: !137, file: !137, line: 143, type: !262, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DILocalVariable(name: "method", arg: 1, scope: !368, file: !137, line: 143, type: !264)
!370 = !DILocation(line: 143, column: 54, scope: !368)
!371 = !DILocalVariable(name: "cutoff", arg: 2, scope: !368, file: !137, line: 143, type: !18)
!372 = !DILocation(line: 143, column: 68, scope: !368)
!373 = !DILocalVariable(name: "bp", arg: 3, scope: !368, file: !137, line: 144, type: !246)
!374 = !DILocation(line: 144, column: 34, scope: !368)
!375 = !DILocalVariable(name: "ind", arg: 4, scope: !368, file: !137, line: 144, type: !11)
!376 = !DILocation(line: 144, column: 42, scope: !368)
!377 = !DILocation(line: 146, column: 20, scope: !378)
!378 = distinct !DILexicalBlock(scope: !368, file: !137, line: 146, column: 9)
!379 = !DILocation(line: 146, column: 31, scope: !378)
!380 = !DILocation(line: 146, column: 9, scope: !378)
!381 = !DILocation(line: 146, column: 40, scope: !378)
!382 = !DILocation(line: 146, column: 9, scope: !368)
!383 = !DILocation(line: 147, column: 9, scope: !378)
!384 = !DILocation(line: 148, column: 37, scope: !385)
!385 = distinct !DILexicalBlock(scope: !368, file: !137, line: 148, column: 9)
!386 = !DILocation(line: 148, column: 41, scope: !385)
!387 = !DILocation(line: 148, column: 10, scope: !385)
!388 = !DILocation(line: 148, column: 9, scope: !368)
!389 = !DILocation(line: 149, column: 9, scope: !385)
!390 = !DILocation(line: 150, column: 5, scope: !368)
!391 = !DILocation(line: 151, column: 1, scope: !368)
!392 = distinct !DISubprogram(name: "i2r_object", scope: !137, file: !137, line: 153, type: !262, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!393 = !DILocalVariable(name: "method", arg: 1, scope: !392, file: !137, line: 153, type: !264)
!394 = !DILocation(line: 153, column: 48, scope: !392)
!395 = !DILocalVariable(name: "oid", arg: 2, scope: !392, file: !137, line: 153, type: !18)
!396 = !DILocation(line: 153, column: 62, scope: !392)
!397 = !DILocalVariable(name: "bp", arg: 3, scope: !392, file: !137, line: 153, type: !246)
!398 = !DILocation(line: 153, column: 72, scope: !392)
!399 = !DILocalVariable(name: "ind", arg: 4, scope: !392, file: !137, line: 154, type: !11)
!400 = !DILocation(line: 154, column: 27, scope: !392)
!401 = !DILocation(line: 156, column: 20, scope: !402)
!402 = distinct !DILexicalBlock(scope: !392, file: !137, line: 156, column: 9)
!403 = !DILocation(line: 156, column: 31, scope: !402)
!404 = !DILocation(line: 156, column: 9, scope: !402)
!405 = !DILocation(line: 156, column: 40, scope: !402)
!406 = !DILocation(line: 156, column: 9, scope: !392)
!407 = !DILocation(line: 157, column: 9, scope: !402)
!408 = !DILocation(line: 158, column: 25, scope: !409)
!409 = distinct !DILexicalBlock(scope: !392, file: !137, line: 158, column: 9)
!410 = !DILocation(line: 158, column: 29, scope: !409)
!411 = !DILocation(line: 158, column: 9, scope: !409)
!412 = !DILocation(line: 158, column: 34, scope: !409)
!413 = !DILocation(line: 158, column: 9, scope: !392)
!414 = !DILocation(line: 159, column: 9, scope: !409)
!415 = !DILocation(line: 160, column: 5, scope: !392)
!416 = !DILocation(line: 161, column: 1, scope: !392)
!417 = distinct !DISubprogram(name: "ocsp_nonce_new", scope: !137, file: !137, line: 168, type: !153, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!418 = !DILocation(line: 170, column: 12, scope: !417)
!419 = !DILocation(line: 170, column: 5, scope: !417)
!420 = distinct !DISubprogram(name: "ocsp_nonce_free", scope: !137, file: !137, line: 210, type: !158, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!421 = !DILocalVariable(name: "a", arg: 1, scope: !420, file: !137, line: 210, type: !18)
!422 = !DILocation(line: 210, column: 35, scope: !420)
!423 = !DILocation(line: 212, column: 28, scope: !420)
!424 = !DILocation(line: 212, column: 5, scope: !420)
!425 = !DILocation(line: 213, column: 1, scope: !420)
!426 = distinct !DISubprogram(name: "d2i_ocsp_nonce", scope: !137, file: !137, line: 183, type: !163, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!427 = !DILocalVariable(name: "a", arg: 1, scope: !426, file: !137, line: 183, type: !18)
!428 = !DILocation(line: 183, column: 35, scope: !426)
!429 = !DILocalVariable(name: "pp", arg: 2, scope: !426, file: !137, line: 183, type: !165)
!430 = !DILocation(line: 183, column: 60, scope: !426)
!431 = !DILocalVariable(name: "length", arg: 3, scope: !426, file: !137, line: 183, type: !17)
!432 = !DILocation(line: 183, column: 69, scope: !426)
!433 = !DILocalVariable(name: "os", scope: !426, file: !137, line: 185, type: !75)
!434 = !DILocation(line: 185, column: 24, scope: !426)
!435 = !DILocalVariable(name: "pos", scope: !426, file: !137, line: 185, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!437 = !DILocation(line: 185, column: 30, scope: !426)
!438 = !DILocation(line: 186, column: 11, scope: !426)
!439 = !DILocation(line: 186, column: 9, scope: !426)
!440 = !DILocation(line: 187, column: 9, scope: !441)
!441 = distinct !DILexicalBlock(scope: !426, file: !137, line: 187, column: 9)
!442 = !DILocation(line: 187, column: 13, scope: !441)
!443 = !DILocation(line: 187, column: 20, scope: !441)
!444 = !DILocation(line: 187, column: 24, scope: !445)
!445 = !DILexicalBlockFile(scope: !441, file: !137, discriminator: 1)
!446 = !DILocation(line: 187, column: 23, scope: !445)
!447 = !DILocation(line: 187, column: 28, scope: !445)
!448 = !DILocation(line: 187, column: 9, scope: !445)
!449 = !DILocation(line: 188, column: 14, scope: !450)
!450 = distinct !DILexicalBlock(scope: !441, file: !137, line: 187, column: 37)
!451 = !DILocation(line: 188, column: 12, scope: !450)
!452 = !DILocation(line: 189, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !137, line: 189, column: 13)
!454 = !DILocation(line: 189, column: 16, scope: !453)
!455 = !DILocation(line: 189, column: 13, scope: !450)
!456 = !DILocation(line: 190, column: 13, scope: !453)
!457 = !DILocation(line: 191, column: 5, scope: !450)
!458 = !DILocation(line: 192, column: 15, scope: !459)
!459 = distinct !DILexicalBlock(scope: !441, file: !137, line: 191, column: 12)
!460 = !DILocation(line: 192, column: 14, scope: !459)
!461 = !DILocation(line: 192, column: 12, scope: !459)
!462 = !DILocation(line: 194, column: 32, scope: !463)
!463 = distinct !DILexicalBlock(scope: !426, file: !137, line: 194, column: 9)
!464 = !DILocation(line: 194, column: 37, scope: !463)
!465 = !DILocation(line: 194, column: 36, scope: !463)
!466 = !DILocation(line: 194, column: 41, scope: !463)
!467 = !DILocation(line: 194, column: 10, scope: !463)
!468 = !DILocation(line: 194, column: 9, scope: !426)
!469 = !DILocation(line: 195, column: 9, scope: !463)
!470 = !DILocation(line: 197, column: 12, scope: !426)
!471 = !DILocation(line: 197, column: 6, scope: !426)
!472 = !DILocation(line: 197, column: 9, scope: !426)
!473 = !DILocation(line: 199, column: 9, scope: !474)
!474 = distinct !DILexicalBlock(scope: !426, file: !137, line: 199, column: 9)
!475 = !DILocation(line: 199, column: 9, scope: !426)
!476 = !DILocation(line: 200, column: 16, scope: !474)
!477 = !DILocation(line: 200, column: 10, scope: !474)
!478 = !DILocation(line: 200, column: 14, scope: !474)
!479 = !DILocation(line: 200, column: 9, scope: !474)
!480 = !DILocation(line: 201, column: 12, scope: !426)
!481 = !DILocation(line: 201, column: 5, scope: !426)
!482 = !DILocation(line: 204, column: 10, scope: !483)
!483 = distinct !DILexicalBlock(scope: !426, file: !137, line: 204, column: 9)
!484 = !DILocation(line: 204, column: 14, scope: !483)
!485 = !DILocation(line: 204, column: 22, scope: !483)
!486 = !DILocation(line: 204, column: 27, scope: !487)
!487 = !DILexicalBlockFile(scope: !483, file: !137, discriminator: 1)
!488 = !DILocation(line: 204, column: 26, scope: !487)
!489 = !DILocation(line: 204, column: 34, scope: !487)
!490 = !DILocation(line: 204, column: 31, scope: !487)
!491 = !DILocation(line: 204, column: 9, scope: !487)
!492 = !DILocation(line: 205, column: 32, scope: !483)
!493 = !DILocation(line: 205, column: 9, scope: !483)
!494 = !DILocation(line: 206, column: 5, scope: !426)
!495 = !DILocation(line: 207, column: 5, scope: !426)
!496 = !DILocation(line: 208, column: 1, scope: !426)
!497 = distinct !DISubprogram(name: "i2d_ocsp_nonce", scope: !137, file: !137, line: 173, type: !171, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!498 = !DILocalVariable(name: "a", arg: 1, scope: !497, file: !137, line: 173, type: !18)
!499 = !DILocation(line: 173, column: 33, scope: !497)
!500 = !DILocalVariable(name: "pp", arg: 2, scope: !497, file: !137, line: 173, type: !173)
!501 = !DILocation(line: 173, column: 52, scope: !497)
!502 = !DILocalVariable(name: "os", scope: !497, file: !137, line: 175, type: !75)
!503 = !DILocation(line: 175, column: 24, scope: !497)
!504 = !DILocation(line: 175, column: 29, scope: !497)
!505 = !DILocation(line: 176, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !497, file: !137, line: 176, column: 9)
!507 = !DILocation(line: 176, column: 9, scope: !497)
!508 = !DILocation(line: 177, column: 17, scope: !509)
!509 = distinct !DILexicalBlock(scope: !506, file: !137, line: 176, column: 13)
!510 = !DILocation(line: 177, column: 16, scope: !509)
!511 = !DILocation(line: 177, column: 21, scope: !509)
!512 = !DILocation(line: 177, column: 25, scope: !509)
!513 = !DILocation(line: 177, column: 31, scope: !509)
!514 = !DILocation(line: 177, column: 35, scope: !509)
!515 = !DILocation(line: 177, column: 9, scope: !509)
!516 = !DILocation(line: 178, column: 16, scope: !509)
!517 = !DILocation(line: 178, column: 20, scope: !509)
!518 = !DILocation(line: 178, column: 10, scope: !509)
!519 = !DILocation(line: 178, column: 13, scope: !509)
!520 = !DILocation(line: 179, column: 5, scope: !509)
!521 = !DILocation(line: 180, column: 12, scope: !497)
!522 = !DILocation(line: 180, column: 16, scope: !497)
!523 = !DILocation(line: 180, column: 5, scope: !497)
!524 = distinct !DISubprogram(name: "i2r_ocsp_nonce", scope: !137, file: !137, line: 215, type: !262, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!525 = !DILocalVariable(name: "method", arg: 1, scope: !524, file: !137, line: 215, type: !264)
!526 = !DILocation(line: 215, column: 52, scope: !524)
!527 = !DILocalVariable(name: "nonce", arg: 2, scope: !524, file: !137, line: 215, type: !18)
!528 = !DILocation(line: 215, column: 66, scope: !524)
!529 = !DILocalVariable(name: "out", arg: 3, scope: !524, file: !137, line: 216, type: !246)
!530 = !DILocation(line: 216, column: 32, scope: !524)
!531 = !DILocalVariable(name: "indent", arg: 4, scope: !524, file: !137, line: 216, type: !11)
!532 = !DILocation(line: 216, column: 41, scope: !524)
!533 = !DILocation(line: 218, column: 20, scope: !534)
!534 = distinct !DILexicalBlock(scope: !524, file: !137, line: 218, column: 9)
!535 = !DILocation(line: 218, column: 32, scope: !534)
!536 = !DILocation(line: 218, column: 9, scope: !534)
!537 = !DILocation(line: 218, column: 44, scope: !534)
!538 = !DILocation(line: 218, column: 9, scope: !524)
!539 = !DILocation(line: 219, column: 9, scope: !534)
!540 = !DILocation(line: 220, column: 25, scope: !541)
!541 = distinct !DILexicalBlock(scope: !524, file: !137, line: 220, column: 9)
!542 = !DILocation(line: 220, column: 30, scope: !541)
!543 = !DILocation(line: 220, column: 9, scope: !541)
!544 = !DILocation(line: 220, column: 40, scope: !541)
!545 = !DILocation(line: 220, column: 9, scope: !524)
!546 = !DILocation(line: 221, column: 9, scope: !541)
!547 = !DILocation(line: 222, column: 5, scope: !524)
!548 = !DILocation(line: 223, column: 1, scope: !524)
!549 = distinct !DISubprogram(name: "s2i_ocsp_nocheck", scope: !137, file: !137, line: 233, type: !550, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DISubroutineType(types: !551)
!551 = !{!18, !264, !552, !213}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !6, line: 143, baseType: !187)
!554 = !DILocalVariable(name: "method", arg: 1, scope: !549, file: !137, line: 233, type: !264)
!555 = !DILocation(line: 233, column: 56, scope: !549)
!556 = !DILocalVariable(name: "ctx", arg: 2, scope: !549, file: !137, line: 234, type: !552)
!557 = !DILocation(line: 234, column: 43, scope: !549)
!558 = !DILocalVariable(name: "str", arg: 3, scope: !549, file: !137, line: 234, type: !213)
!559 = !DILocation(line: 234, column: 60, scope: !549)
!560 = !DILocation(line: 236, column: 12, scope: !549)
!561 = !DILocation(line: 236, column: 5, scope: !549)
!562 = distinct !DISubprogram(name: "i2r_ocsp_nocheck", scope: !137, file: !137, line: 227, type: !262, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!563 = !DILocalVariable(name: "method", arg: 1, scope: !562, file: !137, line: 227, type: !264)
!564 = !DILocation(line: 227, column: 54, scope: !562)
!565 = !DILocalVariable(name: "nocheck", arg: 2, scope: !562, file: !137, line: 227, type: !18)
!566 = !DILocation(line: 227, column: 68, scope: !562)
!567 = !DILocalVariable(name: "out", arg: 3, scope: !562, file: !137, line: 228, type: !246)
!568 = !DILocation(line: 228, column: 34, scope: !562)
!569 = !DILocalVariable(name: "indent", arg: 4, scope: !562, file: !137, line: 228, type: !11)
!570 = !DILocation(line: 228, column: 43, scope: !562)
!571 = !DILocation(line: 230, column: 5, scope: !562)
!572 = distinct !DISubprogram(name: "i2r_ocsp_serviceloc", scope: !137, file: !137, line: 239, type: !262, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!573 = !DILocalVariable(name: "method", arg: 1, scope: !572, file: !137, line: 239, type: !264)
!574 = !DILocation(line: 239, column: 57, scope: !572)
!575 = !DILocalVariable(name: "in", arg: 2, scope: !572, file: !137, line: 239, type: !18)
!576 = !DILocation(line: 239, column: 71, scope: !572)
!577 = !DILocalVariable(name: "bp", arg: 3, scope: !572, file: !137, line: 240, type: !246)
!578 = !DILocation(line: 240, column: 37, scope: !572)
!579 = !DILocalVariable(name: "ind", arg: 4, scope: !572, file: !137, line: 240, type: !11)
!580 = !DILocation(line: 240, column: 45, scope: !572)
!581 = !DILocalVariable(name: "i", scope: !572, file: !137, line: 242, type: !11)
!582 = !DILocation(line: 242, column: 9, scope: !572)
!583 = !DILocalVariable(name: "a", scope: !572, file: !137, line: 243, type: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SERVICELOC", file: !277, line: 113, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_service_locator_st", file: !279, line: 213, size: 128, align: 64, elements: !587)
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !586, file: !279, line: 214, baseType: !117, size: 64, align: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "locator", scope: !586, file: !279, line: 215, baseType: !590, size: 64, align: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64, align: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ACCESS_DESCRIPTION", file: !26, line: 160, flags: DIFlagFwdDecl)
!592 = !DILocation(line: 243, column: 22, scope: !572)
!593 = !DILocation(line: 243, column: 26, scope: !572)
!594 = !DILocalVariable(name: "ad", scope: !572, file: !137, line: 244, type: !24)
!595 = !DILocation(line: 244, column: 25, scope: !572)
!596 = !DILocation(line: 246, column: 20, scope: !597)
!597 = distinct !DILexicalBlock(scope: !572, file: !137, line: 246, column: 9)
!598 = !DILocation(line: 246, column: 39, scope: !597)
!599 = !DILocation(line: 246, column: 9, scope: !597)
!600 = !DILocation(line: 246, column: 48, scope: !597)
!601 = !DILocation(line: 246, column: 9, scope: !572)
!602 = !DILocation(line: 247, column: 9, scope: !597)
!603 = !DILocation(line: 248, column: 28, scope: !604)
!604 = distinct !DILexicalBlock(scope: !572, file: !137, line: 248, column: 9)
!605 = !DILocation(line: 248, column: 32, scope: !604)
!606 = !DILocation(line: 248, column: 35, scope: !604)
!607 = !DILocation(line: 248, column: 9, scope: !604)
!608 = !DILocation(line: 248, column: 116, scope: !604)
!609 = !DILocation(line: 248, column: 9, scope: !572)
!610 = !DILocation(line: 249, column: 9, scope: !604)
!611 = !DILocation(line: 250, column: 12, scope: !612)
!612 = distinct !DILexicalBlock(scope: !572, file: !137, line: 250, column: 5)
!613 = !DILocation(line: 250, column: 10, scope: !612)
!614 = !DILocation(line: 250, column: 17, scope: !615)
!615 = !DILexicalBlockFile(scope: !616, file: !137, discriminator: 1)
!616 = distinct !DILexicalBlock(scope: !612, file: !137, line: 250, column: 5)
!617 = !DILocation(line: 250, column: 47, scope: !615)
!618 = !DILocation(line: 250, column: 50, scope: !615)
!619 = !DILocation(line: 250, column: 21, scope: !615)
!620 = !DILocation(line: 250, column: 19, scope: !615)
!621 = !DILocation(line: 250, column: 5, scope: !615)
!622 = !DILocation(line: 251, column: 42, scope: !623)
!623 = distinct !DILexicalBlock(scope: !616, file: !137, line: 250, column: 65)
!624 = !DILocation(line: 251, column: 45, scope: !623)
!625 = !DILocation(line: 251, column: 54, scope: !623)
!626 = !DILocation(line: 251, column: 14, scope: !623)
!627 = !DILocation(line: 251, column: 12, scope: !623)
!628 = !DILocation(line: 252, column: 24, scope: !629)
!629 = distinct !DILexicalBlock(scope: !623, file: !137, line: 252, column: 13)
!630 = !DILocation(line: 252, column: 42, scope: !629)
!631 = !DILocation(line: 252, column: 40, scope: !629)
!632 = !DILocation(line: 252, column: 13, scope: !629)
!633 = !DILocation(line: 252, column: 52, scope: !629)
!634 = !DILocation(line: 252, column: 13, scope: !623)
!635 = !DILocation(line: 253, column: 13, scope: !629)
!636 = !DILocation(line: 254, column: 29, scope: !637)
!637 = distinct !DILexicalBlock(scope: !623, file: !137, line: 254, column: 13)
!638 = !DILocation(line: 254, column: 33, scope: !637)
!639 = !DILocation(line: 254, column: 37, scope: !637)
!640 = !DILocation(line: 254, column: 13, scope: !637)
!641 = !DILocation(line: 254, column: 45, scope: !637)
!642 = !DILocation(line: 254, column: 13, scope: !623)
!643 = !DILocation(line: 255, column: 13, scope: !637)
!644 = !DILocation(line: 256, column: 22, scope: !645)
!645 = distinct !DILexicalBlock(scope: !623, file: !137, line: 256, column: 13)
!646 = !DILocation(line: 256, column: 13, scope: !645)
!647 = !DILocation(line: 256, column: 33, scope: !645)
!648 = !DILocation(line: 256, column: 13, scope: !623)
!649 = !DILocation(line: 257, column: 13, scope: !645)
!650 = !DILocation(line: 258, column: 32, scope: !651)
!651 = distinct !DILexicalBlock(scope: !623, file: !137, line: 258, column: 13)
!652 = !DILocation(line: 258, column: 36, scope: !651)
!653 = !DILocation(line: 258, column: 40, scope: !651)
!654 = !DILocation(line: 258, column: 13, scope: !651)
!655 = !DILocation(line: 258, column: 50, scope: !651)
!656 = !DILocation(line: 258, column: 13, scope: !623)
!657 = !DILocation(line: 259, column: 13, scope: !651)
!658 = !DILocation(line: 260, column: 5, scope: !623)
!659 = !DILocation(line: 250, column: 61, scope: !660)
!660 = !DILexicalBlockFile(scope: !616, file: !137, discriminator: 2)
!661 = !DILocation(line: 250, column: 5, scope: !660)
!662 = distinct !{!662, !663}
!663 = !DILocation(line: 250, column: 5, scope: !572)
!664 = !DILocation(line: 261, column: 5, scope: !572)
!665 = !DILocation(line: 263, column: 5, scope: !572)
!666 = !DILocation(line: 264, column: 1, scope: !572)
!667 = distinct !DISubprogram(name: "sk_ACCESS_DESCRIPTION_num", scope: !26, file: !26, line: 170, type: !668, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!668 = !DISubroutineType(types: !669)
!669 = !{!11, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!672 = !DILocalVariable(name: "sk", arg: 1, scope: !667, file: !26, line: 170, type: !670)
!673 = !DILocation(line: 170, column: 431, scope: !667)
!674 = !DILocation(line: 170, column: 482, scope: !667)
!675 = !DILocation(line: 170, column: 459, scope: !667)
!676 = !DILocation(line: 170, column: 444, scope: !667)
!677 = !DILocation(line: 170, column: 437, scope: !667)
!678 = distinct !DISubprogram(name: "sk_ACCESS_DESCRIPTION_value", scope: !26, file: !26, line: 170, type: !679, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!679 = !DISubroutineType(types: !680)
!680 = !{!24, !670, !11}
!681 = !DILocalVariable(name: "sk", arg: 1, scope: !678, file: !26, line: 170, type: !670)
!682 = !DILocation(line: 170, column: 617, scope: !678)
!683 = !DILocalVariable(name: "idx", arg: 2, scope: !678, file: !26, line: 170, type: !11)
!684 = !DILocation(line: 170, column: 625, scope: !678)
!685 = !DILocation(line: 170, column: 701, scope: !678)
!686 = !DILocation(line: 170, column: 678, scope: !678)
!687 = !DILocation(line: 170, column: 705, scope: !678)
!688 = !DILocation(line: 170, column: 661, scope: !678)
!689 = !DILocation(line: 170, column: 639, scope: !678)
!690 = !DILocation(line: 170, column: 632, scope: !678)
