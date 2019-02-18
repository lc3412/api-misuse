; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ess--libcrypto-lib-ess_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ess--libcrypto-lib-ess_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ESS_signing_cert = type { %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID = type opaque
%struct.stack_st_POLICYINFO = type opaque
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.ESS_cert_id = type { %struct.asn1_string_st*, %struct.ESS_issuer_serial* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ESS_issuer_serial = type { %struct.stack_st_GENERAL_NAME*, %struct.asn1_string_st* }
%struct.stack_st_GENERAL_NAME = type opaque
%struct.stack_st = type opaque
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_md_st = type opaque
%struct.X509_name_st = type opaque
%struct.ESS_signing_cert_v2_st = type { %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID_V2 = type opaque
%struct.ESS_cert_id_v2_st = type { %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.ESS_issuer_serial* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_pkey_st = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/ess/ess_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert* @ESS_SIGNING_CERT_new_init(%struct.x509_st* %signcert, %struct.stack_st_X509* %certs, i32 %issuer_needed) #0 !dbg !23 {
entry:
  %retval = alloca %struct.ESS_signing_cert*, align 8
  %signcert.addr = alloca %struct.x509_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %issuer_needed.addr = alloca i32, align 4
  %cid = alloca %struct.ESS_cert_id*, align 8
  %sc = alloca %struct.ESS_signing_cert*, align 8
  %i = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  store %struct.x509_st* %signcert, %struct.x509_st** %signcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signcert.addr, metadata !41, metadata !42), !dbg !43
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !44, metadata !42), !dbg !45
  store i32 %issuer_needed, i32* %issuer_needed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %issuer_needed.addr, metadata !46, metadata !42), !dbg !47
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %cid, metadata !48, metadata !42), !dbg !77
  store %struct.ESS_cert_id* null, %struct.ESS_cert_id** %cid, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %sc, metadata !78, metadata !42), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %i, metadata !80, metadata !42), !dbg !81
  %call = call %struct.ESS_signing_cert* @ESS_SIGNING_CERT_new(), !dbg !82
  store %struct.ESS_signing_cert* %call, %struct.ESS_signing_cert** %sc, align 8, !dbg !84
  %cmp = icmp eq %struct.ESS_signing_cert* %call, null, !dbg !85
  br i1 %cmp, label %if.then, label %if.end, !dbg !86

if.then:                                          ; preds = %entry
  br label %err, !dbg !87

if.end:                                           ; preds = %entry
  %0 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !88
  %cert_ids = getelementptr inbounds %struct.ESS_signing_cert, %struct.ESS_signing_cert* %0, i32 0, i32 0, !dbg !90
  %1 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids, align 8, !dbg !90
  %cmp1 = icmp eq %struct.stack_st_ESS_CERT_ID* %1, null, !dbg !91
  br i1 %cmp1, label %land.lhs.true, label %if.end6, !dbg !92

land.lhs.true:                                    ; preds = %if.end
  %call2 = call %struct.stack_st_ESS_CERT_ID* @sk_ESS_CERT_ID_new_null(), !dbg !93
  %2 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !95
  %cert_ids3 = getelementptr inbounds %struct.ESS_signing_cert, %struct.ESS_signing_cert* %2, i32 0, i32 0, !dbg !96
  store %struct.stack_st_ESS_CERT_ID* %call2, %struct.stack_st_ESS_CERT_ID** %cert_ids3, align 8, !dbg !97
  %cmp4 = icmp eq %struct.stack_st_ESS_CERT_ID* %call2, null, !dbg !98
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !99

if.then5:                                         ; preds = %land.lhs.true
  br label %err, !dbg !101

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %3 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !102
  %4 = load i32, i32* %issuer_needed.addr, align 4, !dbg !104
  %call7 = call %struct.ESS_cert_id* @ESS_CERT_ID_new_init(%struct.x509_st* %3, i32 %4), !dbg !105
  store %struct.ESS_cert_id* %call7, %struct.ESS_cert_id** %cid, align 8, !dbg !106
  %cmp8 = icmp eq %struct.ESS_cert_id* %call7, null, !dbg !107
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !108

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !109
  %cert_ids9 = getelementptr inbounds %struct.ESS_signing_cert, %struct.ESS_signing_cert* %5, i32 0, i32 0, !dbg !111
  %6 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids9, align 8, !dbg !111
  %7 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !112
  %call10 = call i32 @sk_ESS_CERT_ID_push(%struct.stack_st_ESS_CERT_ID* %6, %struct.ESS_cert_id* %7), !dbg !113
  %tobool = icmp ne i32 %call10, 0, !dbg !113
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !114

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  br label %err, !dbg !115

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !116
  br label %for.cond, !dbg !118

for.cond:                                         ; preds = %for.inc, %if.end12
  %8 = load i32, i32* %i, align 4, !dbg !119
  %9 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !122
  %call13 = call i32 @sk_X509_num(%struct.stack_st_X509* %9), !dbg !123
  %cmp14 = icmp slt i32 %8, %call13, !dbg !124
  br i1 %cmp14, label %for.body, label %for.end, !dbg !125

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !126, metadata !42), !dbg !128
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !129
  %11 = load i32, i32* %i, align 4, !dbg !130
  %call15 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %10, i32 %11), !dbg !131
  store %struct.x509_st* %call15, %struct.x509_st** %cert, align 8, !dbg !128
  %12 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !132
  %call16 = call %struct.ESS_cert_id* @ESS_CERT_ID_new_init(%struct.x509_st* %12, i32 1), !dbg !134
  store %struct.ESS_cert_id* %call16, %struct.ESS_cert_id** %cid, align 8, !dbg !135
  %cmp17 = icmp eq %struct.ESS_cert_id* %call16, null, !dbg !136
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !137

lor.lhs.false18:                                  ; preds = %for.body
  %13 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !138
  %cert_ids19 = getelementptr inbounds %struct.ESS_signing_cert, %struct.ESS_signing_cert* %13, i32 0, i32 0, !dbg !140
  %14 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %cert_ids19, align 8, !dbg !140
  %15 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !141
  %call20 = call i32 @sk_ESS_CERT_ID_push(%struct.stack_st_ESS_CERT_ID* %14, %struct.ESS_cert_id* %15), !dbg !142
  %tobool21 = icmp ne i32 %call20, 0, !dbg !142
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !143

if.then22:                                        ; preds = %lor.lhs.false18, %for.body
  br label %err, !dbg !145

if.end23:                                         ; preds = %lor.lhs.false18
  br label %for.inc, !dbg !146

for.inc:                                          ; preds = %if.end23
  %16 = load i32, i32* %i, align 4, !dbg !147
  %inc = add nsw i32 %16, 1, !dbg !147
  store i32 %inc, i32* %i, align 4, !dbg !147
  br label %for.cond, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %for.cond
  %17 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !152
  store %struct.ESS_signing_cert* %17, %struct.ESS_signing_cert** %retval, align 8, !dbg !153
  br label %return, !dbg !153

err:                                              ; preds = %if.then22, %if.then11, %if.then5, %if.then
  %18 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc, align 8, !dbg !154
  call void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert* %18), !dbg !155
  %19 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !156
  call void @ESS_CERT_ID_free(%struct.ESS_cert_id* %19), !dbg !157
  call void @ERR_put_error(i32 54, i32 102, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 48), !dbg !158
  store %struct.ESS_signing_cert* null, %struct.ESS_signing_cert** %retval, align 8, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %err, %for.end
  %20 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %retval, align 8, !dbg !160
  ret %struct.ESS_signing_cert* %20, !dbg !160
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ESS_signing_cert* @ESS_SIGNING_CERT_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ESS_CERT_ID* @sk_ESS_CERT_ID_new_null() #3 !dbg !161 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !164
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ESS_CERT_ID*, !dbg !165
  ret %struct.stack_st_ESS_CERT_ID* %0, !dbg !166
}

; Function Attrs: nounwind uwtable
define internal %struct.ESS_cert_id* @ESS_CERT_ID_new_init(%struct.x509_st* %cert, i32 %issuer_needed) #0 !dbg !167 {
entry:
  %retval = alloca %struct.ESS_cert_id*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %issuer_needed.addr = alloca i32, align 4
  %cid = alloca %struct.ESS_cert_id*, align 8
  %name = alloca %struct.GENERAL_NAME_st*, align 8
  %cert_sha1 = alloca [20 x i8], align 16
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !170, metadata !42), !dbg !171
  store i32 %issuer_needed, i32* %issuer_needed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %issuer_needed.addr, metadata !172, metadata !42), !dbg !173
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %cid, metadata !174, metadata !42), !dbg !175
  store %struct.ESS_cert_id* null, %struct.ESS_cert_id** %cid, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %name, metadata !176, metadata !42), !dbg !279
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %name, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata [20 x i8]* %cert_sha1, metadata !280, metadata !42), !dbg !284
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !285
  %call = call i32 @X509_check_purpose(%struct.x509_st* %0, i32 -1, i32 0), !dbg !286
  %call1 = call %struct.ESS_cert_id* @ESS_CERT_ID_new(), !dbg !287
  store %struct.ESS_cert_id* %call1, %struct.ESS_cert_id** %cid, align 8, !dbg !289
  %cmp = icmp eq %struct.ESS_cert_id* %call1, null, !dbg !290
  br i1 %cmp, label %if.then, label %if.end, !dbg !291

if.then:                                          ; preds = %entry
  br label %err, !dbg !292

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !293
  %call2 = call %struct.evp_md_st* @EVP_sha1(), !dbg !294
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %cert_sha1, i32 0, i32 0, !dbg !295
  %call3 = call i32 @X509_digest(%struct.x509_st* %1, %struct.evp_md_st* %call2, i8* %arraydecay, i32* null), !dbg !296
  %2 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !298
  %hash = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %2, i32 0, i32 0, !dbg !300
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash, align 8, !dbg !300
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %cert_sha1, i32 0, i32 0, !dbg !301
  %call5 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %3, i8* %arraydecay4, i32 20), !dbg !302
  %tobool = icmp ne i32 %call5, 0, !dbg !302
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !303

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !304

if.end7:                                          ; preds = %if.end
  %4 = load i32, i32* %issuer_needed.addr, align 4, !dbg !305
  %tobool8 = icmp ne i32 %4, 0, !dbg !305
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !307

if.then9:                                         ; preds = %if.end7
  %5 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !308
  store %struct.ESS_cert_id* %5, %struct.ESS_cert_id** %retval, align 8, !dbg !309
  br label %return, !dbg !309

if.end10:                                         ; preds = %if.end7
  %6 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !310
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %6, i32 0, i32 1, !dbg !312
  %7 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial, align 8, !dbg !312
  %cmp11 = icmp eq %struct.ESS_issuer_serial* %7, null, !dbg !313
  br i1 %cmp11, label %land.lhs.true, label %if.end16, !dbg !314

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call %struct.ESS_issuer_serial* @ESS_ISSUER_SERIAL_new(), !dbg !315
  %8 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !317
  %issuer_serial13 = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %8, i32 0, i32 1, !dbg !318
  store %struct.ESS_issuer_serial* %call12, %struct.ESS_issuer_serial** %issuer_serial13, align 8, !dbg !319
  %cmp14 = icmp eq %struct.ESS_issuer_serial* %call12, null, !dbg !320
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !321

if.then15:                                        ; preds = %land.lhs.true
  br label %err, !dbg !322

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  %call17 = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !323
  store %struct.GENERAL_NAME_st* %call17, %struct.GENERAL_NAME_st** %name, align 8, !dbg !325
  %cmp18 = icmp eq %struct.GENERAL_NAME_st* %call17, null, !dbg !326
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !327

if.then19:                                        ; preds = %if.end16
  br label %err, !dbg !328

if.end20:                                         ; preds = %if.end16
  %9 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !329
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %9, i32 0, i32 0, !dbg !330
  store i32 4, i32* %type, align 8, !dbg !331
  %10 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !332
  %call21 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %10), !dbg !334
  %call22 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %call21), !dbg !335
  %11 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !337
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %11, i32 0, i32 1, !dbg !338
  %dirn = bitcast %union.anon.0* %d to %struct.X509_name_st**, !dbg !339
  store %struct.X509_name_st* %call22, %struct.X509_name_st** %dirn, align 8, !dbg !340
  %cmp23 = icmp eq %struct.X509_name_st* %call22, null, !dbg !341
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !342

if.then24:                                        ; preds = %if.end20
  br label %err, !dbg !343

if.end25:                                         ; preds = %if.end20
  %12 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !344
  %issuer_serial26 = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %12, i32 0, i32 1, !dbg !346
  %13 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial26, align 8, !dbg !346
  %issuer = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %13, i32 0, i32 0, !dbg !347
  %14 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %issuer, align 8, !dbg !347
  %15 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !348
  %call27 = call i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %14, %struct.GENERAL_NAME_st* %15), !dbg !349
  %tobool28 = icmp ne i32 %call27, 0, !dbg !349
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !350

if.then29:                                        ; preds = %if.end25
  br label %err, !dbg !351

if.end30:                                         ; preds = %if.end25
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %name, align 8, !dbg !352
  %16 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !353
  %issuer_serial31 = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %16, i32 0, i32 1, !dbg !354
  %17 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial31, align 8, !dbg !354
  %serial = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %17, i32 0, i32 1, !dbg !355
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !355
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %18), !dbg !356
  %19 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !357
  %call32 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %19), !dbg !359
  %call33 = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %call32), !dbg !360
  %20 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !362
  %issuer_serial34 = getelementptr inbounds %struct.ESS_cert_id, %struct.ESS_cert_id* %20, i32 0, i32 1, !dbg !363
  %21 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial34, align 8, !dbg !363
  %serial35 = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %21, i32 0, i32 1, !dbg !364
  store %struct.asn1_string_st* %call33, %struct.asn1_string_st** %serial35, align 8, !dbg !365
  %tobool36 = icmp ne %struct.asn1_string_st* %call33, null, !dbg !365
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !366

if.then37:                                        ; preds = %if.end30
  br label %err, !dbg !367

if.end38:                                         ; preds = %if.end30
  %22 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !368
  store %struct.ESS_cert_id* %22, %struct.ESS_cert_id** %retval, align 8, !dbg !369
  br label %return, !dbg !369

err:                                              ; preds = %if.then37, %if.then29, %if.then24, %if.then19, %if.then15, %if.then6, %if.then
  %23 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !370
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %23), !dbg !371
  %24 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %cid, align 8, !dbg !372
  call void @ESS_CERT_ID_free(%struct.ESS_cert_id* %24), !dbg !373
  call void @ERR_put_error(i32 54, i32 100, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 90), !dbg !374
  store %struct.ESS_cert_id* null, %struct.ESS_cert_id** %retval, align 8, !dbg !375
  br label %return, !dbg !375

return:                                           ; preds = %err, %if.end38, %if.then9
  %25 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %retval, align 8, !dbg !376
  ret %struct.ESS_cert_id* %25, !dbg !376
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ESS_CERT_ID_push(%struct.stack_st_ESS_CERT_ID* %sk, %struct.ESS_cert_id* %ptr) #3 !dbg !377 {
entry:
  %sk.addr = alloca %struct.stack_st_ESS_CERT_ID*, align 8
  %ptr.addr = alloca %struct.ESS_cert_id*, align 8
  store %struct.stack_st_ESS_CERT_ID* %sk, %struct.stack_st_ESS_CERT_ID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID** %sk.addr, metadata !380, metadata !42), !dbg !381
  store %struct.ESS_cert_id* %ptr, %struct.ESS_cert_id** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id** %ptr.addr, metadata !382, metadata !42), !dbg !383
  %0 = load %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_ESS_CERT_ID** %sk.addr, align 8, !dbg !384
  %1 = bitcast %struct.stack_st_ESS_CERT_ID* %0 to %struct.stack_st*, !dbg !385
  %2 = load %struct.ESS_cert_id*, %struct.ESS_cert_id** %ptr.addr, align 8, !dbg !386
  %3 = bitcast %struct.ESS_cert_id* %2 to i8*, !dbg !387
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !388
  ret i32 %call, !dbg !389
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !390 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !395, metadata !42), !dbg !396
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !397
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !398
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !399
  ret i32 %call, !dbg !400
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !401 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !404, metadata !42), !dbg !405
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !406, metadata !42), !dbg !407
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !408
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !409
  %2 = load i32, i32* %idx.addr, align 4, !dbg !410
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !411
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !412
  ret %struct.x509_st* %3, !dbg !413
}

declare void @ESS_SIGNING_CERT_free(%struct.ESS_signing_cert*) #2

declare void @ESS_CERT_ID_free(%struct.ESS_cert_id*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_new_init(%struct.evp_md_st* %hash_alg, %struct.x509_st* %signcert, %struct.stack_st_X509* %certs, i32 %issuer_needed) #0 !dbg !414 {
entry:
  %retval = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %hash_alg.addr = alloca %struct.evp_md_st*, align 8
  %signcert.addr = alloca %struct.x509_st*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %issuer_needed.addr = alloca i32, align 4
  %cid = alloca %struct.ESS_cert_id_v2_st*, align 8
  %sc = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %i = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  store %struct.evp_md_st* %hash_alg, %struct.evp_md_st** %hash_alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %hash_alg.addr, metadata !429, metadata !42), !dbg !430
  store %struct.x509_st* %signcert, %struct.x509_st** %signcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signcert.addr, metadata !431, metadata !42), !dbg !432
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !433, metadata !42), !dbg !434
  store i32 %issuer_needed, i32* %issuer_needed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %issuer_needed.addr, metadata !435, metadata !42), !dbg !436
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %cid, metadata !437, metadata !42), !dbg !451
  store %struct.ESS_cert_id_v2_st* null, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %sc, metadata !452, metadata !42), !dbg !453
  call void @llvm.dbg.declare(metadata i32* %i, metadata !454, metadata !42), !dbg !455
  %call = call %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_new(), !dbg !456
  store %struct.ESS_signing_cert_v2_st* %call, %struct.ESS_signing_cert_v2_st** %sc, align 8, !dbg !458
  %cmp = icmp eq %struct.ESS_signing_cert_v2_st* %call, null, !dbg !459
  br i1 %cmp, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %entry
  br label %err, !dbg !461

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %hash_alg.addr, align 8, !dbg !462
  %1 = load %struct.x509_st*, %struct.x509_st** %signcert.addr, align 8, !dbg !464
  %2 = load i32, i32* %issuer_needed.addr, align 4, !dbg !465
  %call1 = call %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_new_init(%struct.evp_md_st* %0, %struct.x509_st* %1, i32 %2), !dbg !466
  store %struct.ESS_cert_id_v2_st* %call1, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !467
  %cmp2 = icmp eq %struct.ESS_cert_id_v2_st* %call1, null, !dbg !468
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !469

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !470

if.end4:                                          ; preds = %if.end
  %3 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc, align 8, !dbg !471
  %cert_ids = getelementptr inbounds %struct.ESS_signing_cert_v2_st, %struct.ESS_signing_cert_v2_st* %3, i32 0, i32 0, !dbg !473
  %4 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids, align 8, !dbg !473
  %5 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !474
  %call5 = call i32 @sk_ESS_CERT_ID_V2_push(%struct.stack_st_ESS_CERT_ID_V2* %4, %struct.ESS_cert_id_v2_st* %5), !dbg !475
  %tobool = icmp ne i32 %call5, 0, !dbg !475
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !476

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !477

if.end7:                                          ; preds = %if.end4
  store %struct.ESS_cert_id_v2_st* null, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !478
  store i32 0, i32* %i, align 4, !dbg !479
  br label %for.cond, !dbg !481

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !482
  %7 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !485
  %call8 = call i32 @sk_X509_num(%struct.stack_st_X509* %7), !dbg !486
  %cmp9 = icmp slt i32 %6, %call8, !dbg !487
  br i1 %cmp9, label %for.body, label %for.end, !dbg !488

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !489, metadata !42), !dbg !491
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !492
  %9 = load i32, i32* %i, align 4, !dbg !493
  %call10 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %8, i32 %9), !dbg !494
  store %struct.x509_st* %call10, %struct.x509_st** %cert, align 8, !dbg !491
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %hash_alg.addr, align 8, !dbg !495
  %11 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !497
  %call11 = call %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_new_init(%struct.evp_md_st* %10, %struct.x509_st* %11, i32 1), !dbg !498
  store %struct.ESS_cert_id_v2_st* %call11, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !499
  %cmp12 = icmp eq %struct.ESS_cert_id_v2_st* %call11, null, !dbg !500
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !501

if.then13:                                        ; preds = %for.body
  br label %err, !dbg !502

if.end14:                                         ; preds = %for.body
  %12 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc, align 8, !dbg !503
  %cert_ids15 = getelementptr inbounds %struct.ESS_signing_cert_v2_st, %struct.ESS_signing_cert_v2_st* %12, i32 0, i32 0, !dbg !505
  %13 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %cert_ids15, align 8, !dbg !505
  %14 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !506
  %call16 = call i32 @sk_ESS_CERT_ID_V2_push(%struct.stack_st_ESS_CERT_ID_V2* %13, %struct.ESS_cert_id_v2_st* %14), !dbg !507
  %tobool17 = icmp ne i32 %call16, 0, !dbg !507
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !508

if.then18:                                        ; preds = %if.end14
  br label %err, !dbg !509

if.end19:                                         ; preds = %if.end14
  store %struct.ESS_cert_id_v2_st* null, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !510
  br label %for.inc, !dbg !511

for.inc:                                          ; preds = %if.end19
  %15 = load i32, i32* %i, align 4, !dbg !512
  %inc = add nsw i32 %15, 1, !dbg !512
  store i32 %inc, i32* %i, align 4, !dbg !512
  br label %for.cond, !dbg !514, !llvm.loop !515

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc, align 8, !dbg !517
  store %struct.ESS_signing_cert_v2_st* %16, %struct.ESS_signing_cert_v2_st** %retval, align 8, !dbg !518
  br label %return, !dbg !518

err:                                              ; preds = %if.then18, %if.then13, %if.then6, %if.then3, %if.then
  %17 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc, align 8, !dbg !519
  call void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st* %17), !dbg !520
  %18 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !521
  call void @ESS_CERT_ID_V2_free(%struct.ESS_cert_id_v2_st* %18), !dbg !522
  call void @ERR_put_error(i32 54, i32 103, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !523
  store %struct.ESS_signing_cert_v2_st* null, %struct.ESS_signing_cert_v2_st** %retval, align 8, !dbg !524
  br label %return, !dbg !524

return:                                           ; preds = %err, %for.end
  %19 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %retval, align 8, !dbg !525
  ret %struct.ESS_signing_cert_v2_st* %19, !dbg !525
}

declare %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_new() #2

; Function Attrs: nounwind uwtable
define internal %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_new_init(%struct.evp_md_st* %hash_alg, %struct.x509_st* %cert, i32 %issuer_needed) #0 !dbg !526 {
entry:
  %retval = alloca %struct.ESS_cert_id_v2_st*, align 8
  %hash_alg.addr = alloca %struct.evp_md_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %issuer_needed.addr = alloca i32, align 4
  %cid = alloca %struct.ESS_cert_id_v2_st*, align 8
  %name = alloca %struct.GENERAL_NAME_st*, align 8
  %hash = alloca [64 x i8], align 16
  %hash_len = alloca i32, align 4
  %alg = alloca %struct.X509_algor_st*, align 8
  store %struct.evp_md_st* %hash_alg, %struct.evp_md_st** %hash_alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %hash_alg.addr, metadata !529, metadata !42), !dbg !530
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !531, metadata !42), !dbg !532
  store i32 %issuer_needed, i32* %issuer_needed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %issuer_needed.addr, metadata !533, metadata !42), !dbg !534
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %cid, metadata !535, metadata !42), !dbg !536
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %name, metadata !537, metadata !42), !dbg !538
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %name, align 8, !dbg !538
  call void @llvm.dbg.declare(metadata [64 x i8]* %hash, metadata !539, metadata !42), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %hash_len, metadata !544, metadata !42), !dbg !546
  store i32 64, i32* %hash_len, align 4, !dbg !546
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg, metadata !547, metadata !42), !dbg !548
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %alg, align 8, !dbg !548
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %hash, i32 0, i32 0, !dbg !549
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 64, i32 16, i1 false), !dbg !549
  %call = call %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_new(), !dbg !550
  store %struct.ESS_cert_id_v2_st* %call, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !552
  %cmp = icmp eq %struct.ESS_cert_id_v2_st* %call, null, !dbg !553
  br i1 %cmp, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %entry
  br label %err, !dbg !555

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %hash_alg.addr, align 8, !dbg !556
  %call1 = call %struct.evp_md_st* @EVP_sha256(), !dbg !558
  %cmp2 = icmp ne %struct.evp_md_st* %0, %call1, !dbg !559
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !560

if.then3:                                         ; preds = %if.end
  %call4 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !561
  store %struct.X509_algor_st* %call4, %struct.X509_algor_st** %alg, align 8, !dbg !563
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !564
  %cmp5 = icmp eq %struct.X509_algor_st* %1, null, !dbg !566
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !567

if.then6:                                         ; preds = %if.then3
  br label %err, !dbg !568

if.end7:                                          ; preds = %if.then3
  %2 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !569
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %hash_alg.addr, align 8, !dbg !570
  call void @X509_ALGOR_set_md(%struct.X509_algor_st* %2, %struct.evp_md_st* %3), !dbg !571
  %4 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !572
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %4, i32 0, i32 0, !dbg !574
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !574
  %cmp8 = icmp eq %struct.asn1_object_st* %5, null, !dbg !575
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !576

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !577

if.end10:                                         ; preds = %if.end7
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !578
  %7 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !579
  %hash_alg11 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %7, i32 0, i32 0, !dbg !580
  store %struct.X509_algor_st* %6, %struct.X509_algor_st** %hash_alg11, align 8, !dbg !581
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %alg, align 8, !dbg !582
  br label %if.end13, !dbg !583

if.else:                                          ; preds = %if.end
  %8 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !584
  %hash_alg12 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %8, i32 0, i32 0, !dbg !586
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %hash_alg12, align 8, !dbg !587
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end10
  %9 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !588
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %hash_alg.addr, align 8, !dbg !590
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %hash, i32 0, i32 0, !dbg !591
  %call15 = call i32 @X509_digest(%struct.x509_st* %9, %struct.evp_md_st* %10, i8* %arraydecay14, i32* %hash_len), !dbg !592
  %tobool = icmp ne i32 %call15, 0, !dbg !592
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !593

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !594

if.end17:                                         ; preds = %if.end13
  %11 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !595
  %hash18 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %11, i32 0, i32 1, !dbg !597
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hash18, align 8, !dbg !597
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %hash, i32 0, i32 0, !dbg !598
  %13 = load i32, i32* %hash_len, align 4, !dbg !599
  %call20 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %12, i8* %arraydecay19, i32 %13), !dbg !600
  %tobool21 = icmp ne i32 %call20, 0, !dbg !600
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !601

if.then22:                                        ; preds = %if.end17
  br label %err, !dbg !602

if.end23:                                         ; preds = %if.end17
  %14 = load i32, i32* %issuer_needed.addr, align 4, !dbg !603
  %tobool24 = icmp ne i32 %14, 0, !dbg !603
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !605

if.then25:                                        ; preds = %if.end23
  %15 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !606
  store %struct.ESS_cert_id_v2_st* %15, %struct.ESS_cert_id_v2_st** %retval, align 8, !dbg !607
  br label %return, !dbg !607

if.end26:                                         ; preds = %if.end23
  %call27 = call %struct.ESS_issuer_serial* @ESS_ISSUER_SERIAL_new(), !dbg !608
  %16 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !610
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %16, i32 0, i32 2, !dbg !611
  store %struct.ESS_issuer_serial* %call27, %struct.ESS_issuer_serial** %issuer_serial, align 8, !dbg !612
  %cmp28 = icmp eq %struct.ESS_issuer_serial* %call27, null, !dbg !613
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !614

if.then29:                                        ; preds = %if.end26
  br label %err, !dbg !615

if.end30:                                         ; preds = %if.end26
  %call31 = call %struct.GENERAL_NAME_st* @GENERAL_NAME_new(), !dbg !616
  store %struct.GENERAL_NAME_st* %call31, %struct.GENERAL_NAME_st** %name, align 8, !dbg !618
  %cmp32 = icmp eq %struct.GENERAL_NAME_st* %call31, null, !dbg !619
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !620

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !621

if.end34:                                         ; preds = %if.end30
  %17 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !622
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %17, i32 0, i32 0, !dbg !623
  store i32 4, i32* %type, align 8, !dbg !624
  %18 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !625
  %call35 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %18), !dbg !627
  %call36 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %call35), !dbg !628
  %19 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !630
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, %struct.GENERAL_NAME_st* %19, i32 0, i32 1, !dbg !631
  %dirn = bitcast %union.anon.0* %d to %struct.X509_name_st**, !dbg !632
  store %struct.X509_name_st* %call36, %struct.X509_name_st** %dirn, align 8, !dbg !633
  %cmp37 = icmp eq %struct.X509_name_st* %call36, null, !dbg !634
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !635

if.then38:                                        ; preds = %if.end34
  br label %err, !dbg !636

if.end39:                                         ; preds = %if.end34
  %20 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !637
  %issuer_serial40 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %20, i32 0, i32 2, !dbg !639
  %21 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial40, align 8, !dbg !639
  %issuer = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %21, i32 0, i32 0, !dbg !640
  %22 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %issuer, align 8, !dbg !640
  %23 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !641
  %call41 = call i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %22, %struct.GENERAL_NAME_st* %23), !dbg !642
  %tobool42 = icmp ne i32 %call41, 0, !dbg !642
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !643

if.then43:                                        ; preds = %if.end39
  br label %err, !dbg !644

if.end44:                                         ; preds = %if.end39
  store %struct.GENERAL_NAME_st* null, %struct.GENERAL_NAME_st** %name, align 8, !dbg !645
  %24 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !646
  %issuer_serial45 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %24, i32 0, i32 2, !dbg !647
  %25 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial45, align 8, !dbg !647
  %serial = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %25, i32 0, i32 1, !dbg !648
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !648
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %26), !dbg !649
  %27 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !650
  %call46 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %27), !dbg !651
  %call47 = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %call46), !dbg !652
  %28 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !654
  %issuer_serial48 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %28, i32 0, i32 2, !dbg !655
  %29 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial48, align 8, !dbg !655
  %serial49 = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %29, i32 0, i32 1, !dbg !656
  store %struct.asn1_string_st* %call47, %struct.asn1_string_st** %serial49, align 8, !dbg !657
  %30 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !658
  %issuer_serial50 = getelementptr inbounds %struct.ESS_cert_id_v2_st, %struct.ESS_cert_id_v2_st* %30, i32 0, i32 2, !dbg !660
  %31 = load %struct.ESS_issuer_serial*, %struct.ESS_issuer_serial** %issuer_serial50, align 8, !dbg !660
  %serial51 = getelementptr inbounds %struct.ESS_issuer_serial, %struct.ESS_issuer_serial* %31, i32 0, i32 1, !dbg !661
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial51, align 8, !dbg !661
  %cmp52 = icmp eq %struct.asn1_string_st* %32, null, !dbg !662
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !663

if.then53:                                        ; preds = %if.end44
  br label %err, !dbg !664

if.end54:                                         ; preds = %if.end44
  %33 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !665
  store %struct.ESS_cert_id_v2_st* %33, %struct.ESS_cert_id_v2_st** %retval, align 8, !dbg !666
  br label %return, !dbg !666

err:                                              ; preds = %if.then53, %if.then43, %if.then38, %if.then33, %if.then29, %if.then22, %if.then16, %if.then9, %if.then6, %if.then
  %34 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !667
  call void @X509_ALGOR_free(%struct.X509_algor_st* %34), !dbg !668
  %35 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %name, align 8, !dbg !669
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %35), !dbg !670
  %36 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %cid, align 8, !dbg !671
  call void @ESS_CERT_ID_V2_free(%struct.ESS_cert_id_v2_st* %36), !dbg !672
  call void @ERR_put_error(i32 54, i32 101, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 185), !dbg !673
  store %struct.ESS_cert_id_v2_st* null, %struct.ESS_cert_id_v2_st** %retval, align 8, !dbg !674
  br label %return, !dbg !674

return:                                           ; preds = %err, %if.end54, %if.then25
  %37 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %retval, align 8, !dbg !675
  ret %struct.ESS_cert_id_v2_st* %37, !dbg !675
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ESS_CERT_ID_V2_push(%struct.stack_st_ESS_CERT_ID_V2* %sk, %struct.ESS_cert_id_v2_st* %ptr) #3 !dbg !676 {
entry:
  %sk.addr = alloca %struct.stack_st_ESS_CERT_ID_V2*, align 8
  %ptr.addr = alloca %struct.ESS_cert_id_v2_st*, align 8
  store %struct.stack_st_ESS_CERT_ID_V2* %sk, %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, metadata !679, metadata !42), !dbg !680
  store %struct.ESS_cert_id_v2_st* %ptr, %struct.ESS_cert_id_v2_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_cert_id_v2_st** %ptr.addr, metadata !681, metadata !42), !dbg !682
  %0 = load %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_ESS_CERT_ID_V2** %sk.addr, align 8, !dbg !683
  %1 = bitcast %struct.stack_st_ESS_CERT_ID_V2* %0 to %struct.stack_st*, !dbg !684
  %2 = load %struct.ESS_cert_id_v2_st*, %struct.ESS_cert_id_v2_st** %ptr.addr, align 8, !dbg !685
  %3 = bitcast %struct.ESS_cert_id_v2_st* %2 to i8*, !dbg !686
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !687
  ret i32 %call, !dbg !688
}

declare void @ESS_SIGNING_CERT_V2_free(%struct.ESS_signing_cert_v2_st*) #2

declare void @ESS_CERT_ID_V2_free(%struct.ESS_cert_id_v2_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert* @ESS_SIGNING_CERT_get(%struct.pkcs7_signer_info_st* %si) #0 !dbg !689 {
entry:
  %retval = alloca %struct.ESS_signing_cert*, align 8
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %attr = alloca %struct.asn1_type_st*, align 8
  %p = alloca i8*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !716, metadata !42), !dbg !717
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %attr, metadata !718, metadata !42), !dbg !719
  call void @llvm.dbg.declare(metadata i8** %p, metadata !720, metadata !42), !dbg !723
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !724
  %call = call %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st* %0, i32 223), !dbg !725
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %attr, align 8, !dbg !726
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attr, align 8, !dbg !727
  %tobool = icmp ne %struct.asn1_type_st* %1, null, !dbg !727
  br i1 %tobool, label %if.end, label %if.then, !dbg !729

if.then:                                          ; preds = %entry
  store %struct.ESS_signing_cert* null, %struct.ESS_signing_cert** %retval, align 8, !dbg !730
  br label %return, !dbg !730

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attr, align 8, !dbg !731
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 1, !dbg !732
  %sequence = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !733
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence, align 8, !dbg !733
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !734
  %4 = load i8*, i8** %data, align 8, !dbg !734
  store i8* %4, i8** %p, align 8, !dbg !735
  %5 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attr, align 8, !dbg !736
  %value1 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %5, i32 0, i32 1, !dbg !737
  %sequence2 = bitcast %union.anon* %value1 to %struct.asn1_string_st**, !dbg !738
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence2, align 8, !dbg !738
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 0, !dbg !739
  %7 = load i32, i32* %length, align 8, !dbg !739
  %conv = sext i32 %7 to i64, !dbg !736
  %call3 = call %struct.ESS_signing_cert* @d2i_ESS_SIGNING_CERT(%struct.ESS_signing_cert** null, i8** %p, i64 %conv), !dbg !740
  store %struct.ESS_signing_cert* %call3, %struct.ESS_signing_cert** %retval, align 8, !dbg !741
  br label %return, !dbg !741

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %retval, align 8, !dbg !742
  ret %struct.ESS_signing_cert* %8, !dbg !742
}

declare %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st*, i32) #2

declare %struct.ESS_signing_cert* @d2i_ESS_SIGNING_CERT(%struct.ESS_signing_cert**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.ESS_signing_cert_v2_st* @ESS_SIGNING_CERT_V2_get(%struct.pkcs7_signer_info_st* %si) #0 !dbg !743 {
entry:
  %retval = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %attr = alloca %struct.asn1_type_st*, align 8
  %p = alloca i8*, align 8
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !746, metadata !42), !dbg !747
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %attr, metadata !748, metadata !42), !dbg !749
  call void @llvm.dbg.declare(metadata i8** %p, metadata !750, metadata !42), !dbg !751
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !752
  %call = call %struct.asn1_type_st* @PKCS7_get_signed_attribute(%struct.pkcs7_signer_info_st* %0, i32 1086), !dbg !753
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %attr, align 8, !dbg !754
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attr, align 8, !dbg !755
  %cmp = icmp eq %struct.asn1_type_st* %1, null, !dbg !757
  br i1 %cmp, label %if.then, label %if.end, !dbg !758

if.then:                                          ; preds = %entry
  store %struct.ESS_signing_cert_v2_st* null, %struct.ESS_signing_cert_v2_st** %retval, align 8, !dbg !759
  br label %return, !dbg !759

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attr, align 8, !dbg !760
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 1, !dbg !761
  %sequence = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !762
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence, align 8, !dbg !762
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !763
  %4 = load i8*, i8** %data, align 8, !dbg !763
  store i8* %4, i8** %p, align 8, !dbg !764
  %5 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attr, align 8, !dbg !765
  %value1 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %5, i32 0, i32 1, !dbg !766
  %sequence2 = bitcast %union.anon* %value1 to %struct.asn1_string_st**, !dbg !767
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence2, align 8, !dbg !767
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 0, !dbg !768
  %7 = load i32, i32* %length, align 8, !dbg !768
  %conv = sext i32 %7 to i64, !dbg !765
  %call3 = call %struct.ESS_signing_cert_v2_st* @d2i_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st** null, i8** %p, i64 %conv), !dbg !769
  store %struct.ESS_signing_cert_v2_st* %call3, %struct.ESS_signing_cert_v2_st** %retval, align 8, !dbg !770
  br label %return, !dbg !770

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %retval, align 8, !dbg !771
  ret %struct.ESS_signing_cert_v2_st* %8, !dbg !771
}

declare %struct.ESS_signing_cert_v2_st* @d2i_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ESS_SIGNING_CERT_add(%struct.pkcs7_signer_info_st* %si, %struct.ESS_signing_cert* %sc) #0 !dbg !772 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %sc.addr = alloca %struct.ESS_signing_cert*, align 8
  %seq = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !775, metadata !42), !dbg !776
  store %struct.ESS_signing_cert* %sc, %struct.ESS_signing_cert** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %sc.addr, metadata !777, metadata !42), !dbg !778
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %seq, metadata !779, metadata !42), !dbg !780
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %seq, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata i8** %p, metadata !781, metadata !42), !dbg !782
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !783, metadata !42), !dbg !784
  store i8* null, i8** %pp, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata i32* %len, metadata !785, metadata !42), !dbg !786
  %0 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc.addr, align 8, !dbg !787
  %call = call i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert* %0, i8** null), !dbg !788
  store i32 %call, i32* %len, align 4, !dbg !789
  %1 = load i32, i32* %len, align 4, !dbg !790
  %conv = sext i32 %1 to i64, !dbg !790
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 219), !dbg !792
  store i8* %call1, i8** %pp, align 8, !dbg !793
  %cmp = icmp eq i8* %call1, null, !dbg !794
  br i1 %cmp, label %if.then, label %if.end, !dbg !795

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 54, i32 104, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 220), !dbg !796
  br label %err, !dbg !798

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %pp, align 8, !dbg !799
  store i8* %2, i8** %p, align 8, !dbg !800
  %3 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc.addr, align 8, !dbg !801
  %call3 = call i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert* %3, i8** %p), !dbg !802
  %call4 = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !803
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %seq, align 8, !dbg !805
  %cmp5 = icmp eq %struct.asn1_string_st* %call4, null, !dbg !806
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !807

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !808
  %5 = load i8*, i8** %pp, align 8, !dbg !810
  %6 = load i32, i32* %len, align 4, !dbg !811
  %call7 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %4, i8* %5, i32 %6), !dbg !812
  %tobool = icmp ne i32 %call7, 0, !dbg !812
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !813

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 54, i32 104, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 226), !dbg !814
  br label %err, !dbg !816

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load i8*, i8** %pp, align 8, !dbg !817
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !818
  store i8* null, i8** %pp, align 8, !dbg !819
  %8 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !820
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !821
  %10 = bitcast %struct.asn1_string_st* %9 to i8*, !dbg !821
  %call10 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %8, i32 223, i32 16, i8* %10), !dbg !822
  store i32 %call10, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

err:                                              ; preds = %if.then8, %if.then
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !824
  call void @ASN1_STRING_free(%struct.asn1_string_st* %11), !dbg !825
  %12 = load i8*, i8** %pp, align 8, !dbg !826
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 236), !dbg !827
  store i32 0, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

return:                                           ; preds = %err, %if.end9
  %13 = load i32, i32* %retval, align 4, !dbg !829
  ret i32 %13, !dbg !829
}

declare i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert*, i8**) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare %struct.asn1_string_st* @ASN1_STRING_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st*, i32, i32, i8*) #2

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ESS_SIGNING_CERT_V2_add(%struct.pkcs7_signer_info_st* %si, %struct.ESS_signing_cert_v2_st* %sc) #0 !dbg !830 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %sc.addr = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %seq = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.pkcs7_signer_info_st* %si, %struct.pkcs7_signer_info_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si.addr, metadata !833, metadata !42), !dbg !834
  store %struct.ESS_signing_cert_v2_st* %sc, %struct.ESS_signing_cert_v2_st** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %sc.addr, metadata !835, metadata !42), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %seq, metadata !837, metadata !42), !dbg !838
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %seq, align 8, !dbg !838
  call void @llvm.dbg.declare(metadata i8** %p, metadata !839, metadata !42), !dbg !840
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !841, metadata !42), !dbg !842
  store i8* null, i8** %pp, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i32* %len, metadata !843, metadata !42), !dbg !844
  %0 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc.addr, align 8, !dbg !845
  %call = call i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st* %0, i8** null), !dbg !846
  store i32 %call, i32* %len, align 4, !dbg !844
  %1 = load i32, i32* %len, align 4, !dbg !847
  %conv = sext i32 %1 to i64, !dbg !847
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 248), !dbg !849
  store i8* %call1, i8** %pp, align 8, !dbg !850
  %cmp = icmp eq i8* %call1, null, !dbg !851
  br i1 %cmp, label %if.then, label %if.end, !dbg !852

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 54, i32 105, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 249), !dbg !853
  br label %err, !dbg !855

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %pp, align 8, !dbg !856
  store i8* %2, i8** %p, align 8, !dbg !857
  %3 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc.addr, align 8, !dbg !858
  %call3 = call i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st* %3, i8** %p), !dbg !859
  %call4 = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !860
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %seq, align 8, !dbg !862
  %cmp5 = icmp eq %struct.asn1_string_st* %call4, null, !dbg !863
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !864

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !865
  %5 = load i8*, i8** %pp, align 8, !dbg !867
  %6 = load i32, i32* %len, align 4, !dbg !868
  %call7 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %4, i8* %5, i32 %6), !dbg !869
  %tobool = icmp ne i32 %call7, 0, !dbg !869
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !870

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 54, i32 105, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 256), !dbg !871
  br label %err, !dbg !873

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load i8*, i8** %pp, align 8, !dbg !874
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 260), !dbg !875
  store i8* null, i8** %pp, align 8, !dbg !876
  %8 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si.addr, align 8, !dbg !877
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !878
  %10 = bitcast %struct.asn1_string_st* %9 to i8*, !dbg !878
  %call10 = call i32 @PKCS7_add_signed_attribute(%struct.pkcs7_signer_info_st* %8, i32 1086, i32 16, i8* %10), !dbg !879
  store i32 %call10, i32* %retval, align 4, !dbg !880
  br label %return, !dbg !880

err:                                              ; preds = %if.then8, %if.then
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !881
  call void @ASN1_STRING_free(%struct.asn1_string_st* %11), !dbg !882
  %12 = load i8*, i8** %pp, align 8, !dbg !883
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 267), !dbg !884
  store i32 0, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

return:                                           ; preds = %err, %if.end9
  %13 = load i32, i32* %retval, align 4, !dbg !886
  ret i32 %13, !dbg !886
}

declare i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st*, i8**) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @X509_check_purpose(%struct.x509_st*, i32, i32) #2

declare %struct.ESS_cert_id* @ESS_CERT_ID_new() #2

declare i32 @X509_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare %struct.ESS_issuer_serial* @ESS_ISSUER_SERIAL_new() #2

declare %struct.GENERAL_NAME_st* @GENERAL_NAME_new() #2

declare %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_GENERAL_NAME_push(%struct.stack_st_GENERAL_NAME* %sk, %struct.GENERAL_NAME_st* %ptr) #3 !dbg !887 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAME*, align 8
  %ptr.addr = alloca %struct.GENERAL_NAME_st*, align 8
  store %struct.stack_st_GENERAL_NAME* %sk, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAME** %sk.addr, metadata !890, metadata !42), !dbg !891
  store %struct.GENERAL_NAME_st* %ptr, %struct.GENERAL_NAME_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GENERAL_NAME_st** %ptr.addr, metadata !892, metadata !42), !dbg !893
  %0 = load %struct.stack_st_GENERAL_NAME*, %struct.stack_st_GENERAL_NAME** %sk.addr, align 8, !dbg !894
  %1 = bitcast %struct.stack_st_GENERAL_NAME* %0 to %struct.stack_st*, !dbg !895
  %2 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %ptr.addr, align 8, !dbg !896
  %3 = bitcast %struct.GENERAL_NAME_st* %2 to i8*, !dbg !897
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !898
  ret i32 %call, !dbg !899
}

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.ESS_cert_id_v2_st* @ESS_CERT_ID_V2_new() #2

declare %struct.evp_md_st* @EVP_sha256() #2

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare void @X509_ALGOR_set_md(%struct.X509_algor_st*, %struct.evp_md_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ess--libcrypto-lib-ess_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !12, !14, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID", file: !7, line: 26, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "include/openssl/ess.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !10, line: 17, baseType: !11)
!10 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !10, line: 17, flags: DIFlagFwdDecl)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !18, line: 124, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !18, line: 124, flags: DIFlagFwdDecl)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_new_init", scope: !24, file: !24, line: 20, type: !25, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DIFile(filename: "crypto/ess/ess_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !16, !37, !40}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT", file: !7, line: 24, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert", file: !30, line: 49, size: 128, align: 64, elements: !31)
!30 = !DIFile(filename: "crypto/include/internal/ess_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !29, file: !30, line: 50, baseType: !5, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !29, file: !30, line: 51, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYINFO", file: !36, line: 253, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !39, line: 99, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!41 = !DILocalVariable(name: "signcert", arg: 1, scope: !23, file: !24, line: 20, type: !16)
!42 = !DIExpression()
!43 = !DILocation(line: 20, column: 51, scope: !23)
!44 = !DILocalVariable(name: "certs", arg: 2, scope: !23, file: !24, line: 21, type: !37)
!45 = !DILocation(line: 21, column: 67, scope: !23)
!46 = !DILocalVariable(name: "issuer_needed", arg: 3, scope: !23, file: !24, line: 22, type: !40)
!47 = !DILocation(line: 22, column: 49, scope: !23)
!48 = !DILocalVariable(name: "cid", scope: !23, file: !24, line: 24, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID", file: !7, line: 23, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id", file: !30, line: 37, size: 128, align: 64, elements: !52)
!52 = !{!53, !66}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !51, file: !30, line: 38, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !18, line: 43, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !57, line: 146, size: 192, align: 64, elements: !58)
!57 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!58 = !{!59, !60, !61, !64}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !56, file: !57, line: 147, baseType: !40, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !57, line: 148, baseType: !40, size: 32, align: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !57, line: 149, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !56, file: !57, line: 155, baseType: !65, size: 64, align: 64, offset: 128)
!65 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_serial", scope: !51, file: !30, line: 39, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_ISSUER_SERIAL", file: !7, line: 22, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_issuer_serial", file: !30, line: 25, size: 128, align: 64, elements: !70)
!70 = !{!71, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !69, file: !30, line: 26, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !36, line: 166, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !69, file: !30, line: 27, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !18, line: 40, baseType: !56)
!77 = !DILocation(line: 24, column: 18, scope: !23)
!78 = !DILocalVariable(name: "sc", scope: !23, file: !24, line: 25, type: !27)
!79 = !DILocation(line: 25, column: 23, scope: !23)
!80 = !DILocalVariable(name: "i", scope: !23, file: !24, line: 26, type: !40)
!81 = !DILocation(line: 26, column: 9, scope: !23)
!82 = !DILocation(line: 28, column: 15, scope: !83)
!83 = distinct !DILexicalBlock(scope: !23, file: !24, line: 28, column: 9)
!84 = !DILocation(line: 28, column: 13, scope: !83)
!85 = !DILocation(line: 28, column: 39, scope: !83)
!86 = !DILocation(line: 28, column: 9, scope: !23)
!87 = !DILocation(line: 29, column: 9, scope: !83)
!88 = !DILocation(line: 30, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !23, file: !24, line: 30, column: 9)
!90 = !DILocation(line: 30, column: 13, scope: !89)
!91 = !DILocation(line: 30, column: 22, scope: !89)
!92 = !DILocation(line: 31, column: 8, scope: !89)
!93 = !DILocation(line: 31, column: 27, scope: !94)
!94 = !DILexicalBlockFile(scope: !89, file: !24, discriminator: 1)
!95 = !DILocation(line: 31, column: 12, scope: !94)
!96 = !DILocation(line: 31, column: 16, scope: !94)
!97 = !DILocation(line: 31, column: 25, scope: !94)
!98 = !DILocation(line: 31, column: 54, scope: !94)
!99 = !DILocation(line: 30, column: 9, scope: !100)
!100 = !DILexicalBlockFile(scope: !23, file: !24, discriminator: 1)
!101 = !DILocation(line: 32, column: 9, scope: !89)
!102 = !DILocation(line: 34, column: 37, scope: !103)
!103 = distinct !DILexicalBlock(scope: !23, file: !24, line: 34, column: 9)
!104 = !DILocation(line: 34, column: 47, scope: !103)
!105 = !DILocation(line: 34, column: 16, scope: !103)
!106 = !DILocation(line: 34, column: 14, scope: !103)
!107 = !DILocation(line: 34, column: 63, scope: !103)
!108 = !DILocation(line: 35, column: 8, scope: !103)
!109 = !DILocation(line: 35, column: 32, scope: !110)
!110 = !DILexicalBlockFile(scope: !103, file: !24, discriminator: 1)
!111 = !DILocation(line: 35, column: 36, scope: !110)
!112 = !DILocation(line: 35, column: 46, scope: !110)
!113 = !DILocation(line: 35, column: 12, scope: !110)
!114 = !DILocation(line: 34, column: 9, scope: !100)
!115 = !DILocation(line: 36, column: 9, scope: !103)
!116 = !DILocation(line: 37, column: 12, scope: !117)
!117 = distinct !DILexicalBlock(scope: !23, file: !24, line: 37, column: 5)
!118 = !DILocation(line: 37, column: 10, scope: !117)
!119 = !DILocation(line: 37, column: 17, scope: !120)
!120 = !DILexicalBlockFile(scope: !121, file: !24, discriminator: 1)
!121 = distinct !DILexicalBlock(scope: !117, file: !24, line: 37, column: 5)
!122 = !DILocation(line: 37, column: 33, scope: !120)
!123 = !DILocation(line: 37, column: 21, scope: !120)
!124 = !DILocation(line: 37, column: 19, scope: !120)
!125 = !DILocation(line: 37, column: 5, scope: !120)
!126 = !DILocalVariable(name: "cert", scope: !127, file: !24, line: 38, type: !16)
!127 = distinct !DILexicalBlock(scope: !121, file: !24, line: 37, column: 46)
!128 = !DILocation(line: 38, column: 15, scope: !127)
!129 = !DILocation(line: 38, column: 36, scope: !127)
!130 = !DILocation(line: 38, column: 43, scope: !127)
!131 = !DILocation(line: 38, column: 22, scope: !127)
!132 = !DILocation(line: 39, column: 41, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !24, line: 39, column: 13)
!134 = !DILocation(line: 39, column: 20, scope: !133)
!135 = !DILocation(line: 39, column: 18, scope: !133)
!136 = !DILocation(line: 39, column: 51, scope: !133)
!137 = !DILocation(line: 40, column: 12, scope: !133)
!138 = !DILocation(line: 40, column: 36, scope: !139)
!139 = !DILexicalBlockFile(scope: !133, file: !24, discriminator: 1)
!140 = !DILocation(line: 40, column: 40, scope: !139)
!141 = !DILocation(line: 40, column: 50, scope: !139)
!142 = !DILocation(line: 40, column: 16, scope: !139)
!143 = !DILocation(line: 39, column: 13, scope: !144)
!144 = !DILexicalBlockFile(scope: !127, file: !24, discriminator: 1)
!145 = !DILocation(line: 41, column: 13, scope: !133)
!146 = !DILocation(line: 42, column: 5, scope: !127)
!147 = !DILocation(line: 37, column: 41, scope: !148)
!148 = !DILexicalBlockFile(scope: !121, file: !24, discriminator: 2)
!149 = !DILocation(line: 37, column: 5, scope: !148)
!150 = distinct !{!150, !151}
!151 = !DILocation(line: 37, column: 5, scope: !23)
!152 = !DILocation(line: 44, column: 12, scope: !23)
!153 = !DILocation(line: 44, column: 5, scope: !23)
!154 = !DILocation(line: 46, column: 27, scope: !23)
!155 = !DILocation(line: 46, column: 5, scope: !23)
!156 = !DILocation(line: 47, column: 22, scope: !23)
!157 = !DILocation(line: 47, column: 5, scope: !23)
!158 = !DILocation(line: 48, column: 5, scope: !23)
!159 = !DILocation(line: 49, column: 5, scope: !23)
!160 = !DILocation(line: 50, column: 1, scope: !23)
!161 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_new_null", scope: !7, file: !7, line: 26, type: !162, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!162 = !DISubroutineType(types: !163)
!163 = !{!5}
!164 = !DILocation(line: 26, column: 952, scope: !161)
!165 = !DILocation(line: 26, column: 921, scope: !161)
!166 = !DILocation(line: 26, column: 914, scope: !161)
!167 = distinct !DISubprogram(name: "ESS_CERT_ID_new_init", scope: !24, file: !24, line: 52, type: !168, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!168 = !DISubroutineType(types: !169)
!169 = !{!49, !16, !40}
!170 = !DILocalVariable(name: "cert", arg: 1, scope: !167, file: !24, line: 52, type: !16)
!171 = !DILocation(line: 52, column: 48, scope: !167)
!172 = !DILocalVariable(name: "issuer_needed", arg: 2, scope: !167, file: !24, line: 52, type: !40)
!173 = !DILocation(line: 52, column: 58, scope: !167)
!174 = !DILocalVariable(name: "cid", scope: !167, file: !24, line: 54, type: !49)
!175 = !DILocation(line: 54, column: 18, scope: !167)
!176 = !DILocalVariable(name: "name", scope: !167, file: !24, line: 55, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !36, line: 153, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !36, line: 123, size: 128, align: 64, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !36, line: 133, baseType: !40, size: 32, align: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !179, file: !36, line: 152, baseType: !183, size: 64, align: 64, offset: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !179, file: !36, line: 134, size: 64, align: 64, elements: !184)
!184 = !{!185, !188, !257, !258, !259, !260, !264, !271, !272, !273, !274, !275, !276, !277, !278}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !183, file: !36, line: 135, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !183, file: !36, line: 136, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !36, line: 116, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !36, line: 113, size: 128, align: 64, elements: !192)
!192 = !{!193, !197}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !191, file: !36, line: 114, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !18, line: 60, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !18, line: 60, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !191, file: !36, line: 115, baseType: !198, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !57, line: 473, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !57, line: 444, size: 128, align: 64, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !57, line: 445, baseType: !40, size: 32, align: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !200, file: !57, line: 472, baseType: !204, size: 64, align: 64, offset: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !200, file: !57, line: 446, size: 64, align: 64, elements: !205)
!205 = !{!206, !207, !209, !212, !213, !214, !217, !220, !221, !224, !227, !230, !233, !236, !239, !242, !245, !248, !251, !252, !253}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !204, file: !57, line: 447, baseType: !186, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !204, file: !57, line: 448, baseType: !208, size: 32, align: 32)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !18, line: 56, baseType: !40)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !204, file: !57, line: 449, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !18, line: 55, baseType: !56)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !204, file: !57, line: 450, baseType: !194, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !204, file: !57, line: 451, baseType: !75, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !204, file: !57, line: 452, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !18, line: 41, baseType: !56)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !204, file: !57, line: 453, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !18, line: 42, baseType: !56)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !204, file: !57, line: 454, baseType: !54, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !204, file: !57, line: 455, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !18, line: 44, baseType: !56)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !204, file: !57, line: 456, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !18, line: 45, baseType: !56)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !204, file: !57, line: 457, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !18, line: 46, baseType: !56)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !204, file: !57, line: 458, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !18, line: 47, baseType: !56)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !204, file: !57, line: 459, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !18, line: 49, baseType: !56)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !204, file: !57, line: 460, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !18, line: 48, baseType: !56)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !204, file: !57, line: 461, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !18, line: 50, baseType: !56)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !204, file: !57, line: 462, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !18, line: 52, baseType: !56)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !204, file: !57, line: 463, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !18, line: 53, baseType: !56)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !204, file: !57, line: 464, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !18, line: 54, baseType: !56)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !204, file: !57, line: 469, baseType: !210, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !204, file: !57, line: 470, baseType: !210, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !204, file: !57, line: 471, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !57, line: 213, baseType: !256)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !57, line: 213, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !183, file: !36, line: 137, baseType: !228, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !183, file: !36, line: 138, baseType: !228, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !183, file: !36, line: 139, baseType: !198, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !183, file: !36, line: 140, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !18, line: 129, baseType: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !18, line: 129, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !183, file: !36, line: 141, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !36, line: 121, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !36, line: 118, size: 128, align: 64, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !267, file: !36, line: 119, baseType: !210, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !267, file: !36, line: 120, baseType: !210, size: 64, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !183, file: !36, line: 142, baseType: !228, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !183, file: !36, line: 143, baseType: !54, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !183, file: !36, line: 144, baseType: !194, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !183, file: !36, line: 146, baseType: !54, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !183, file: !36, line: 147, baseType: !261, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !183, file: !36, line: 148, baseType: !228, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !183, file: !36, line: 150, baseType: !194, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !183, file: !36, line: 151, baseType: !198, size: 64, align: 64)
!279 = !DILocation(line: 55, column: 19, scope: !167)
!280 = !DILocalVariable(name: "cert_sha1", scope: !167, file: !24, line: 56, type: !281)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 160, align: 8, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 20)
!284 = !DILocation(line: 56, column: 19, scope: !167)
!285 = !DILocation(line: 59, column: 24, scope: !167)
!286 = !DILocation(line: 59, column: 5, scope: !167)
!287 = !DILocation(line: 60, column: 16, scope: !288)
!288 = distinct !DILexicalBlock(scope: !167, file: !24, line: 60, column: 9)
!289 = !DILocation(line: 60, column: 14, scope: !288)
!290 = !DILocation(line: 60, column: 35, scope: !288)
!291 = !DILocation(line: 60, column: 9, scope: !167)
!292 = !DILocation(line: 61, column: 9, scope: !288)
!293 = !DILocation(line: 62, column: 17, scope: !167)
!294 = !DILocation(line: 62, column: 23, scope: !167)
!295 = !DILocation(line: 62, column: 35, scope: !167)
!296 = !DILocation(line: 62, column: 5, scope: !297)
!297 = !DILexicalBlockFile(scope: !167, file: !24, discriminator: 1)
!298 = !DILocation(line: 63, column: 32, scope: !299)
!299 = distinct !DILexicalBlock(scope: !167, file: !24, line: 63, column: 9)
!300 = !DILocation(line: 63, column: 37, scope: !299)
!301 = !DILocation(line: 63, column: 43, scope: !299)
!302 = !DILocation(line: 63, column: 10, scope: !299)
!303 = !DILocation(line: 63, column: 9, scope: !167)
!304 = !DILocation(line: 64, column: 9, scope: !299)
!305 = !DILocation(line: 67, column: 10, scope: !306)
!306 = distinct !DILexicalBlock(scope: !167, file: !24, line: 67, column: 9)
!307 = !DILocation(line: 67, column: 9, scope: !167)
!308 = !DILocation(line: 68, column: 16, scope: !306)
!309 = !DILocation(line: 68, column: 9, scope: !306)
!310 = !DILocation(line: 70, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !167, file: !24, line: 70, column: 9)
!312 = !DILocation(line: 70, column: 14, scope: !311)
!313 = !DILocation(line: 70, column: 28, scope: !311)
!314 = !DILocation(line: 71, column: 8, scope: !311)
!315 = !DILocation(line: 71, column: 33, scope: !316)
!316 = !DILexicalBlockFile(scope: !311, file: !24, discriminator: 1)
!317 = !DILocation(line: 71, column: 12, scope: !316)
!318 = !DILocation(line: 71, column: 17, scope: !316)
!319 = !DILocation(line: 71, column: 31, scope: !316)
!320 = !DILocation(line: 71, column: 58, scope: !316)
!321 = !DILocation(line: 70, column: 9, scope: !297)
!322 = !DILocation(line: 72, column: 9, scope: !311)
!323 = !DILocation(line: 73, column: 17, scope: !324)
!324 = distinct !DILexicalBlock(scope: !167, file: !24, line: 73, column: 9)
!325 = !DILocation(line: 73, column: 15, scope: !324)
!326 = !DILocation(line: 73, column: 37, scope: !324)
!327 = !DILocation(line: 73, column: 9, scope: !167)
!328 = !DILocation(line: 74, column: 9, scope: !324)
!329 = !DILocation(line: 75, column: 5, scope: !167)
!330 = !DILocation(line: 75, column: 11, scope: !167)
!331 = !DILocation(line: 75, column: 16, scope: !167)
!332 = !DILocation(line: 76, column: 60, scope: !333)
!333 = distinct !DILexicalBlock(scope: !167, file: !24, line: 76, column: 9)
!334 = !DILocation(line: 76, column: 39, scope: !333)
!335 = !DILocation(line: 76, column: 25, scope: !336)
!336 = !DILexicalBlockFile(scope: !333, file: !24, discriminator: 1)
!337 = !DILocation(line: 76, column: 10, scope: !333)
!338 = !DILocation(line: 76, column: 16, scope: !333)
!339 = !DILocation(line: 76, column: 18, scope: !333)
!340 = !DILocation(line: 76, column: 23, scope: !333)
!341 = !DILocation(line: 76, column: 68, scope: !333)
!342 = !DILocation(line: 76, column: 9, scope: !167)
!343 = !DILocation(line: 77, column: 9, scope: !333)
!344 = !DILocation(line: 78, column: 31, scope: !345)
!345 = distinct !DILexicalBlock(scope: !167, file: !24, line: 78, column: 9)
!346 = !DILocation(line: 78, column: 36, scope: !345)
!347 = !DILocation(line: 78, column: 51, scope: !345)
!348 = !DILocation(line: 78, column: 59, scope: !345)
!349 = !DILocation(line: 78, column: 10, scope: !345)
!350 = !DILocation(line: 78, column: 9, scope: !167)
!351 = !DILocation(line: 79, column: 9, scope: !345)
!352 = !DILocation(line: 80, column: 10, scope: !167)
!353 = !DILocation(line: 81, column: 23, scope: !167)
!354 = !DILocation(line: 81, column: 28, scope: !167)
!355 = !DILocation(line: 81, column: 43, scope: !167)
!356 = !DILocation(line: 81, column: 5, scope: !167)
!357 = !DILocation(line: 83, column: 50, scope: !358)
!358 = distinct !DILexicalBlock(scope: !167, file: !24, line: 82, column: 9)
!359 = !DILocation(line: 83, column: 28, scope: !358)
!360 = !DILocation(line: 83, column: 11, scope: !361)
!361 = !DILexicalBlockFile(scope: !358, file: !24, discriminator: 1)
!362 = !DILocation(line: 82, column: 11, scope: !358)
!363 = !DILocation(line: 82, column: 16, scope: !358)
!364 = !DILocation(line: 82, column: 31, scope: !358)
!365 = !DILocation(line: 82, column: 38, scope: !358)
!366 = !DILocation(line: 82, column: 9, scope: !167)
!367 = !DILocation(line: 84, column: 9, scope: !358)
!368 = !DILocation(line: 86, column: 12, scope: !167)
!369 = !DILocation(line: 86, column: 5, scope: !167)
!370 = !DILocation(line: 88, column: 23, scope: !167)
!371 = !DILocation(line: 88, column: 5, scope: !167)
!372 = !DILocation(line: 89, column: 22, scope: !167)
!373 = !DILocation(line: 89, column: 5, scope: !167)
!374 = !DILocation(line: 90, column: 5, scope: !167)
!375 = !DILocation(line: 91, column: 5, scope: !167)
!376 = !DILocation(line: 92, column: 1, scope: !167)
!377 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_push", scope: !7, file: !7, line: 26, type: !378, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{!40, !5, !49}
!380 = !DILocalVariable(name: "sk", arg: 1, scope: !377, file: !7, line: 26, type: !5)
!381 = !DILocation(line: 26, column: 2136, scope: !377)
!382 = !DILocalVariable(name: "ptr", arg: 2, scope: !377, file: !7, line: 26, type: !49)
!383 = !DILocation(line: 26, column: 2153, scope: !377)
!384 = !DILocation(line: 26, column: 2200, scope: !377)
!385 = !DILocation(line: 26, column: 2183, scope: !377)
!386 = !DILocation(line: 26, column: 2218, scope: !377)
!387 = !DILocation(line: 26, column: 2204, scope: !377)
!388 = !DILocation(line: 26, column: 2167, scope: !377)
!389 = !DILocation(line: 26, column: 2160, scope: !377)
!390 = distinct !DISubprogram(name: "sk_X509_num", scope: !39, file: !39, line: 99, type: !391, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!391 = !DISubroutineType(types: !392)
!392 = !{!40, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!395 = !DILocalVariable(name: "sk", arg: 1, scope: !390, file: !39, line: 99, type: !393)
!396 = !DILocation(line: 99, column: 277, scope: !390)
!397 = !DILocation(line: 99, column: 328, scope: !390)
!398 = !DILocation(line: 99, column: 305, scope: !390)
!399 = !DILocation(line: 99, column: 290, scope: !390)
!400 = !DILocation(line: 99, column: 283, scope: !390)
!401 = distinct !DISubprogram(name: "sk_X509_value", scope: !39, file: !39, line: 99, type: !402, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{!16, !393, !40}
!404 = !DILocalVariable(name: "sk", arg: 1, scope: !401, file: !39, line: 99, type: !393)
!405 = !DILocation(line: 99, column: 421, scope: !401)
!406 = !DILocalVariable(name: "idx", arg: 2, scope: !401, file: !39, line: 99, type: !40)
!407 = !DILocation(line: 99, column: 429, scope: !401)
!408 = !DILocation(line: 99, column: 491, scope: !401)
!409 = !DILocation(line: 99, column: 468, scope: !401)
!410 = !DILocation(line: 99, column: 495, scope: !401)
!411 = !DILocation(line: 99, column: 451, scope: !401)
!412 = !DILocation(line: 99, column: 443, scope: !401)
!413 = !DILocation(line: 99, column: 436, scope: !401)
!414 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_V2_new_init", scope: !24, file: !24, line: 94, type: !415, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !425, !16, !37, !40}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT_V2", file: !7, line: 28, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert_v2_st", file: !30, line: 75, size: 128, align: 64, elements: !420)
!420 = !{!421, !424}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !419, file: !30, line: 76, baseType: !422, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, align: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID_V2", file: !7, line: 31, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !419, file: !30, line: 77, baseType: !34, size: 64, align: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !18, line: 91, baseType: !428)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !18, line: 91, flags: DIFlagFwdDecl)
!429 = !DILocalVariable(name: "hash_alg", arg: 1, scope: !414, file: !24, line: 94, type: !425)
!430 = !DILocation(line: 94, column: 65, scope: !414)
!431 = !DILocalVariable(name: "signcert", arg: 2, scope: !414, file: !24, line: 95, type: !16)
!432 = !DILocation(line: 95, column: 57, scope: !414)
!433 = !DILocalVariable(name: "certs", arg: 3, scope: !414, file: !24, line: 96, type: !37)
!434 = !DILocation(line: 96, column: 73, scope: !414)
!435 = !DILocalVariable(name: "issuer_needed", arg: 4, scope: !414, file: !24, line: 97, type: !40)
!436 = !DILocation(line: 97, column: 55, scope: !414)
!437 = !DILocalVariable(name: "cid", scope: !414, file: !24, line: 99, type: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_CERT_ID_V2", file: !7, line: 29, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_cert_id_v2_st", file: !30, line: 62, size: 192, align: 64, elements: !441)
!441 = !{!442, !449, !450}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !440, file: !30, line: 63, baseType: !443, size: 64, align: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !18, line: 125, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !39, line: 59, size: 128, align: 64, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !445, file: !39, line: 60, baseType: !194, size: 64, align: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !445, file: !39, line: 61, baseType: !198, size: 64, align: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !440, file: !30, line: 64, baseType: !54, size: 64, align: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_serial", scope: !440, file: !30, line: 65, baseType: !67, size: 64, align: 64, offset: 128)
!451 = !DILocation(line: 99, column: 21, scope: !414)
!452 = !DILocalVariable(name: "sc", scope: !414, file: !24, line: 100, type: !417)
!453 = !DILocation(line: 100, column: 26, scope: !414)
!454 = !DILocalVariable(name: "i", scope: !414, file: !24, line: 101, type: !40)
!455 = !DILocation(line: 101, column: 9, scope: !414)
!456 = !DILocation(line: 103, column: 15, scope: !457)
!457 = distinct !DILexicalBlock(scope: !414, file: !24, line: 103, column: 9)
!458 = !DILocation(line: 103, column: 13, scope: !457)
!459 = !DILocation(line: 103, column: 42, scope: !457)
!460 = !DILocation(line: 103, column: 9, scope: !414)
!461 = !DILocation(line: 104, column: 9, scope: !457)
!462 = !DILocation(line: 105, column: 40, scope: !463)
!463 = distinct !DILexicalBlock(scope: !414, file: !24, line: 105, column: 9)
!464 = !DILocation(line: 105, column: 50, scope: !463)
!465 = !DILocation(line: 105, column: 60, scope: !463)
!466 = !DILocation(line: 105, column: 16, scope: !463)
!467 = !DILocation(line: 105, column: 14, scope: !463)
!468 = !DILocation(line: 105, column: 76, scope: !463)
!469 = !DILocation(line: 105, column: 9, scope: !414)
!470 = !DILocation(line: 106, column: 9, scope: !463)
!471 = !DILocation(line: 107, column: 33, scope: !472)
!472 = distinct !DILexicalBlock(scope: !414, file: !24, line: 107, column: 9)
!473 = !DILocation(line: 107, column: 37, scope: !472)
!474 = !DILocation(line: 107, column: 47, scope: !472)
!475 = !DILocation(line: 107, column: 10, scope: !472)
!476 = !DILocation(line: 107, column: 9, scope: !414)
!477 = !DILocation(line: 108, column: 9, scope: !472)
!478 = !DILocation(line: 109, column: 9, scope: !414)
!479 = !DILocation(line: 111, column: 12, scope: !480)
!480 = distinct !DILexicalBlock(scope: !414, file: !24, line: 111, column: 5)
!481 = !DILocation(line: 111, column: 10, scope: !480)
!482 = !DILocation(line: 111, column: 17, scope: !483)
!483 = !DILexicalBlockFile(scope: !484, file: !24, discriminator: 1)
!484 = distinct !DILexicalBlock(scope: !480, file: !24, line: 111, column: 5)
!485 = !DILocation(line: 111, column: 33, scope: !483)
!486 = !DILocation(line: 111, column: 21, scope: !483)
!487 = !DILocation(line: 111, column: 19, scope: !483)
!488 = !DILocation(line: 111, column: 5, scope: !483)
!489 = !DILocalVariable(name: "cert", scope: !490, file: !24, line: 112, type: !16)
!490 = distinct !DILexicalBlock(scope: !484, file: !24, line: 111, column: 46)
!491 = !DILocation(line: 112, column: 15, scope: !490)
!492 = !DILocation(line: 112, column: 36, scope: !490)
!493 = !DILocation(line: 112, column: 43, scope: !490)
!494 = !DILocation(line: 112, column: 22, scope: !490)
!495 = !DILocation(line: 114, column: 44, scope: !496)
!496 = distinct !DILexicalBlock(scope: !490, file: !24, line: 114, column: 13)
!497 = !DILocation(line: 114, column: 54, scope: !496)
!498 = !DILocation(line: 114, column: 20, scope: !496)
!499 = !DILocation(line: 114, column: 18, scope: !496)
!500 = !DILocation(line: 114, column: 64, scope: !496)
!501 = !DILocation(line: 114, column: 13, scope: !490)
!502 = !DILocation(line: 115, column: 13, scope: !496)
!503 = !DILocation(line: 116, column: 37, scope: !504)
!504 = distinct !DILexicalBlock(scope: !490, file: !24, line: 116, column: 13)
!505 = !DILocation(line: 116, column: 41, scope: !504)
!506 = !DILocation(line: 116, column: 51, scope: !504)
!507 = !DILocation(line: 116, column: 14, scope: !504)
!508 = !DILocation(line: 116, column: 13, scope: !490)
!509 = !DILocation(line: 117, column: 13, scope: !504)
!510 = !DILocation(line: 118, column: 13, scope: !490)
!511 = !DILocation(line: 119, column: 5, scope: !490)
!512 = !DILocation(line: 111, column: 41, scope: !513)
!513 = !DILexicalBlockFile(scope: !484, file: !24, discriminator: 2)
!514 = !DILocation(line: 111, column: 5, scope: !513)
!515 = distinct !{!515, !516}
!516 = !DILocation(line: 111, column: 5, scope: !414)
!517 = !DILocation(line: 121, column: 12, scope: !414)
!518 = !DILocation(line: 121, column: 5, scope: !414)
!519 = !DILocation(line: 123, column: 30, scope: !414)
!520 = !DILocation(line: 123, column: 5, scope: !414)
!521 = !DILocation(line: 124, column: 25, scope: !414)
!522 = !DILocation(line: 124, column: 5, scope: !414)
!523 = !DILocation(line: 125, column: 5, scope: !414)
!524 = !DILocation(line: 126, column: 5, scope: !414)
!525 = !DILocation(line: 127, column: 1, scope: !414)
!526 = distinct !DISubprogram(name: "ESS_CERT_ID_V2_new_init", scope: !24, file: !24, line: 129, type: !527, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!527 = !DISubroutineType(types: !528)
!528 = !{!438, !425, !16, !40}
!529 = !DILocalVariable(name: "hash_alg", arg: 1, scope: !526, file: !24, line: 129, type: !425)
!530 = !DILocation(line: 129, column: 62, scope: !526)
!531 = !DILocalVariable(name: "cert", arg: 2, scope: !526, file: !24, line: 130, type: !16)
!532 = !DILocation(line: 130, column: 54, scope: !526)
!533 = !DILocalVariable(name: "issuer_needed", arg: 3, scope: !526, file: !24, line: 130, type: !40)
!534 = !DILocation(line: 130, column: 64, scope: !526)
!535 = !DILocalVariable(name: "cid", scope: !526, file: !24, line: 132, type: !438)
!536 = !DILocation(line: 132, column: 21, scope: !526)
!537 = !DILocalVariable(name: "name", scope: !526, file: !24, line: 133, type: !177)
!538 = !DILocation(line: 133, column: 19, scope: !526)
!539 = !DILocalVariable(name: "hash", scope: !526, file: !24, line: 134, type: !540)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 512, align: 8, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 64)
!543 = !DILocation(line: 134, column: 19, scope: !526)
!544 = !DILocalVariable(name: "hash_len", scope: !526, file: !24, line: 135, type: !545)
!545 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!546 = !DILocation(line: 135, column: 18, scope: !526)
!547 = !DILocalVariable(name: "alg", scope: !526, file: !24, line: 136, type: !443)
!548 = !DILocation(line: 136, column: 17, scope: !526)
!549 = !DILocation(line: 138, column: 5, scope: !526)
!550 = !DILocation(line: 140, column: 16, scope: !551)
!551 = distinct !DILexicalBlock(scope: !526, file: !24, line: 140, column: 9)
!552 = !DILocation(line: 140, column: 14, scope: !551)
!553 = !DILocation(line: 140, column: 38, scope: !551)
!554 = !DILocation(line: 140, column: 9, scope: !526)
!555 = !DILocation(line: 141, column: 9, scope: !551)
!556 = !DILocation(line: 143, column: 9, scope: !557)
!557 = distinct !DILexicalBlock(scope: !526, file: !24, line: 143, column: 9)
!558 = !DILocation(line: 143, column: 21, scope: !557)
!559 = !DILocation(line: 143, column: 18, scope: !557)
!560 = !DILocation(line: 143, column: 9, scope: !526)
!561 = !DILocation(line: 144, column: 15, scope: !562)
!562 = distinct !DILexicalBlock(scope: !557, file: !24, line: 143, column: 35)
!563 = !DILocation(line: 144, column: 13, scope: !562)
!564 = !DILocation(line: 145, column: 13, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !24, line: 145, column: 13)
!566 = !DILocation(line: 145, column: 17, scope: !565)
!567 = !DILocation(line: 145, column: 13, scope: !562)
!568 = !DILocation(line: 146, column: 13, scope: !565)
!569 = !DILocation(line: 147, column: 27, scope: !562)
!570 = !DILocation(line: 147, column: 32, scope: !562)
!571 = !DILocation(line: 147, column: 9, scope: !562)
!572 = !DILocation(line: 148, column: 13, scope: !573)
!573 = distinct !DILexicalBlock(scope: !562, file: !24, line: 148, column: 13)
!574 = !DILocation(line: 148, column: 18, scope: !573)
!575 = !DILocation(line: 148, column: 28, scope: !573)
!576 = !DILocation(line: 148, column: 13, scope: !562)
!577 = !DILocation(line: 149, column: 13, scope: !573)
!578 = !DILocation(line: 150, column: 25, scope: !562)
!579 = !DILocation(line: 150, column: 9, scope: !562)
!580 = !DILocation(line: 150, column: 14, scope: !562)
!581 = !DILocation(line: 150, column: 23, scope: !562)
!582 = !DILocation(line: 151, column: 13, scope: !562)
!583 = !DILocation(line: 152, column: 5, scope: !562)
!584 = !DILocation(line: 153, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !557, file: !24, line: 152, column: 12)
!586 = !DILocation(line: 153, column: 14, scope: !585)
!587 = !DILocation(line: 153, column: 23, scope: !585)
!588 = !DILocation(line: 156, column: 22, scope: !589)
!589 = distinct !DILexicalBlock(scope: !526, file: !24, line: 156, column: 9)
!590 = !DILocation(line: 156, column: 28, scope: !589)
!591 = !DILocation(line: 156, column: 38, scope: !589)
!592 = !DILocation(line: 156, column: 10, scope: !589)
!593 = !DILocation(line: 156, column: 9, scope: !526)
!594 = !DILocation(line: 157, column: 9, scope: !589)
!595 = !DILocation(line: 159, column: 32, scope: !596)
!596 = distinct !DILexicalBlock(scope: !526, file: !24, line: 159, column: 9)
!597 = !DILocation(line: 159, column: 37, scope: !596)
!598 = !DILocation(line: 159, column: 43, scope: !596)
!599 = !DILocation(line: 159, column: 49, scope: !596)
!600 = !DILocation(line: 159, column: 10, scope: !596)
!601 = !DILocation(line: 159, column: 9, scope: !526)
!602 = !DILocation(line: 160, column: 9, scope: !596)
!603 = !DILocation(line: 162, column: 10, scope: !604)
!604 = distinct !DILexicalBlock(scope: !526, file: !24, line: 162, column: 9)
!605 = !DILocation(line: 162, column: 9, scope: !526)
!606 = !DILocation(line: 163, column: 16, scope: !604)
!607 = !DILocation(line: 163, column: 9, scope: !604)
!608 = !DILocation(line: 165, column: 31, scope: !609)
!609 = distinct !DILexicalBlock(scope: !526, file: !24, line: 165, column: 9)
!610 = !DILocation(line: 165, column: 10, scope: !609)
!611 = !DILocation(line: 165, column: 15, scope: !609)
!612 = !DILocation(line: 165, column: 29, scope: !609)
!613 = !DILocation(line: 165, column: 56, scope: !609)
!614 = !DILocation(line: 165, column: 9, scope: !526)
!615 = !DILocation(line: 166, column: 9, scope: !609)
!616 = !DILocation(line: 167, column: 17, scope: !617)
!617 = distinct !DILexicalBlock(scope: !526, file: !24, line: 167, column: 9)
!618 = !DILocation(line: 167, column: 15, scope: !617)
!619 = !DILocation(line: 167, column: 37, scope: !617)
!620 = !DILocation(line: 167, column: 9, scope: !526)
!621 = !DILocation(line: 168, column: 9, scope: !617)
!622 = !DILocation(line: 169, column: 5, scope: !526)
!623 = !DILocation(line: 169, column: 11, scope: !526)
!624 = !DILocation(line: 169, column: 16, scope: !526)
!625 = !DILocation(line: 170, column: 60, scope: !626)
!626 = distinct !DILexicalBlock(scope: !526, file: !24, line: 170, column: 9)
!627 = !DILocation(line: 170, column: 39, scope: !626)
!628 = !DILocation(line: 170, column: 25, scope: !629)
!629 = !DILexicalBlockFile(scope: !626, file: !24, discriminator: 1)
!630 = !DILocation(line: 170, column: 10, scope: !626)
!631 = !DILocation(line: 170, column: 16, scope: !626)
!632 = !DILocation(line: 170, column: 18, scope: !626)
!633 = !DILocation(line: 170, column: 23, scope: !626)
!634 = !DILocation(line: 170, column: 68, scope: !626)
!635 = !DILocation(line: 170, column: 9, scope: !526)
!636 = !DILocation(line: 171, column: 9, scope: !626)
!637 = !DILocation(line: 172, column: 31, scope: !638)
!638 = distinct !DILexicalBlock(scope: !526, file: !24, line: 172, column: 9)
!639 = !DILocation(line: 172, column: 36, scope: !638)
!640 = !DILocation(line: 172, column: 51, scope: !638)
!641 = !DILocation(line: 172, column: 59, scope: !638)
!642 = !DILocation(line: 172, column: 10, scope: !638)
!643 = !DILocation(line: 172, column: 9, scope: !526)
!644 = !DILocation(line: 173, column: 9, scope: !638)
!645 = !DILocation(line: 174, column: 10, scope: !526)
!646 = !DILocation(line: 175, column: 23, scope: !526)
!647 = !DILocation(line: 175, column: 28, scope: !526)
!648 = !DILocation(line: 175, column: 43, scope: !526)
!649 = !DILocation(line: 175, column: 5, scope: !526)
!650 = !DILocation(line: 176, column: 73, scope: !526)
!651 = !DILocation(line: 176, column: 51, scope: !526)
!652 = !DILocation(line: 176, column: 34, scope: !653)
!653 = !DILexicalBlockFile(scope: !526, file: !24, discriminator: 1)
!654 = !DILocation(line: 176, column: 5, scope: !526)
!655 = !DILocation(line: 176, column: 10, scope: !526)
!656 = !DILocation(line: 176, column: 25, scope: !526)
!657 = !DILocation(line: 176, column: 32, scope: !526)
!658 = !DILocation(line: 177, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !526, file: !24, line: 177, column: 9)
!660 = !DILocation(line: 177, column: 14, scope: !659)
!661 = !DILocation(line: 177, column: 29, scope: !659)
!662 = !DILocation(line: 177, column: 36, scope: !659)
!663 = !DILocation(line: 177, column: 9, scope: !526)
!664 = !DILocation(line: 178, column: 9, scope: !659)
!665 = !DILocation(line: 180, column: 12, scope: !526)
!666 = !DILocation(line: 180, column: 5, scope: !526)
!667 = !DILocation(line: 182, column: 21, scope: !526)
!668 = !DILocation(line: 182, column: 5, scope: !526)
!669 = !DILocation(line: 183, column: 23, scope: !526)
!670 = !DILocation(line: 183, column: 5, scope: !526)
!671 = !DILocation(line: 184, column: 25, scope: !526)
!672 = !DILocation(line: 184, column: 5, scope: !526)
!673 = !DILocation(line: 185, column: 5, scope: !526)
!674 = !DILocation(line: 186, column: 5, scope: !526)
!675 = !DILocation(line: 187, column: 1, scope: !526)
!676 = distinct !DISubprogram(name: "sk_ESS_CERT_ID_V2_push", scope: !7, file: !7, line: 31, type: !677, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!677 = !DISubroutineType(types: !678)
!678 = !{!40, !422, !438}
!679 = !DILocalVariable(name: "sk", arg: 1, scope: !676, file: !7, line: 31, type: !422)
!680 = !DILocation(line: 31, column: 2265, scope: !676)
!681 = !DILocalVariable(name: "ptr", arg: 2, scope: !676, file: !7, line: 31, type: !438)
!682 = !DILocation(line: 31, column: 2285, scope: !676)
!683 = !DILocation(line: 31, column: 2332, scope: !676)
!684 = !DILocation(line: 31, column: 2315, scope: !676)
!685 = !DILocation(line: 31, column: 2350, scope: !676)
!686 = !DILocation(line: 31, column: 2336, scope: !676)
!687 = !DILocation(line: 31, column: 2299, scope: !676)
!688 = !DILocation(line: 31, column: 2292, scope: !676)
!689 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_get", scope: !24, file: !24, line: 189, type: !690, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!690 = !DISubroutineType(types: !691)
!691 = !{!27, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !694, line: 47, baseType: !695)
!694 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !694, line: 37, size: 512, align: 64, elements: !696)
!696 = !{!697, !698, !705, !706, !709, !710, !711, !712}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !695, file: !694, line: 38, baseType: !75, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !695, file: !694, line: 39, baseType: !699, size: 64, align: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !694, line: 35, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !694, line: 32, size: 128, align: 64, elements: !702)
!702 = !{!703, !704}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !701, file: !694, line: 33, baseType: !261, size: 64, align: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !701, file: !694, line: 34, baseType: !75, size: 64, align: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !695, file: !694, line: 40, baseType: !443, size: 64, align: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !695, file: !694, line: 41, baseType: !707, size: 64, align: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, align: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !39, line: 89, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !695, file: !694, line: 42, baseType: !443, size: 64, align: 64, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !695, file: !694, line: 43, baseType: !54, size: 64, align: 64, offset: 320)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !695, file: !694, line: 44, baseType: !707, size: 64, align: 64, offset: 384)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !695, file: !694, line: 46, baseType: !713, size: 64, align: 64, offset: 448)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !18, line: 95, baseType: !715)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !18, line: 95, flags: DIFlagFwdDecl)
!716 = !DILocalVariable(name: "si", arg: 1, scope: !689, file: !24, line: 189, type: !692)
!717 = !DILocation(line: 189, column: 59, scope: !689)
!718 = !DILocalVariable(name: "attr", scope: !689, file: !24, line: 191, type: !198)
!719 = !DILocation(line: 191, column: 16, scope: !689)
!720 = !DILocalVariable(name: "p", scope: !689, file: !24, line: 192, type: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!723 = !DILocation(line: 192, column: 26, scope: !689)
!724 = !DILocation(line: 193, column: 39, scope: !689)
!725 = !DILocation(line: 193, column: 12, scope: !689)
!726 = !DILocation(line: 193, column: 10, scope: !689)
!727 = !DILocation(line: 194, column: 10, scope: !728)
!728 = distinct !DILexicalBlock(scope: !689, file: !24, line: 194, column: 9)
!729 = !DILocation(line: 194, column: 9, scope: !689)
!730 = !DILocation(line: 195, column: 9, scope: !728)
!731 = !DILocation(line: 196, column: 9, scope: !689)
!732 = !DILocation(line: 196, column: 15, scope: !689)
!733 = !DILocation(line: 196, column: 21, scope: !689)
!734 = !DILocation(line: 196, column: 31, scope: !689)
!735 = !DILocation(line: 196, column: 7, scope: !689)
!736 = !DILocation(line: 197, column: 42, scope: !689)
!737 = !DILocation(line: 197, column: 48, scope: !689)
!738 = !DILocation(line: 197, column: 54, scope: !689)
!739 = !DILocation(line: 197, column: 64, scope: !689)
!740 = !DILocation(line: 197, column: 12, scope: !689)
!741 = !DILocation(line: 197, column: 5, scope: !689)
!742 = !DILocation(line: 198, column: 1, scope: !689)
!743 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_V2_get", scope: !24, file: !24, line: 200, type: !744, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!744 = !DISubroutineType(types: !745)
!745 = !{!417, !692}
!746 = !DILocalVariable(name: "si", arg: 1, scope: !743, file: !24, line: 200, type: !692)
!747 = !DILocation(line: 200, column: 65, scope: !743)
!748 = !DILocalVariable(name: "attr", scope: !743, file: !24, line: 202, type: !198)
!749 = !DILocation(line: 202, column: 16, scope: !743)
!750 = !DILocalVariable(name: "p", scope: !743, file: !24, line: 203, type: !721)
!751 = !DILocation(line: 203, column: 26, scope: !743)
!752 = !DILocation(line: 205, column: 39, scope: !743)
!753 = !DILocation(line: 205, column: 12, scope: !743)
!754 = !DILocation(line: 205, column: 10, scope: !743)
!755 = !DILocation(line: 206, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !743, file: !24, line: 206, column: 9)
!757 = !DILocation(line: 206, column: 14, scope: !756)
!758 = !DILocation(line: 206, column: 9, scope: !743)
!759 = !DILocation(line: 207, column: 9, scope: !756)
!760 = !DILocation(line: 208, column: 9, scope: !743)
!761 = !DILocation(line: 208, column: 15, scope: !743)
!762 = !DILocation(line: 208, column: 21, scope: !743)
!763 = !DILocation(line: 208, column: 31, scope: !743)
!764 = !DILocation(line: 208, column: 7, scope: !743)
!765 = !DILocation(line: 209, column: 45, scope: !743)
!766 = !DILocation(line: 209, column: 51, scope: !743)
!767 = !DILocation(line: 209, column: 57, scope: !743)
!768 = !DILocation(line: 209, column: 67, scope: !743)
!769 = !DILocation(line: 209, column: 12, scope: !743)
!770 = !DILocation(line: 209, column: 5, scope: !743)
!771 = !DILocation(line: 210, column: 1, scope: !743)
!772 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_add", scope: !24, file: !24, line: 212, type: !773, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!773 = !DISubroutineType(types: !774)
!774 = !{!40, !692, !27}
!775 = !DILocalVariable(name: "si", arg: 1, scope: !772, file: !24, line: 212, type: !692)
!776 = !DILocation(line: 212, column: 45, scope: !772)
!777 = !DILocalVariable(name: "sc", arg: 2, scope: !772, file: !24, line: 212, type: !27)
!778 = !DILocation(line: 212, column: 67, scope: !772)
!779 = !DILocalVariable(name: "seq", scope: !772, file: !24, line: 214, type: !210)
!780 = !DILocation(line: 214, column: 18, scope: !772)
!781 = !DILocalVariable(name: "p", scope: !772, file: !24, line: 215, type: !62)
!782 = !DILocation(line: 215, column: 20, scope: !772)
!783 = !DILocalVariable(name: "pp", scope: !772, file: !24, line: 215, type: !62)
!784 = !DILocation(line: 215, column: 24, scope: !772)
!785 = !DILocalVariable(name: "len", scope: !772, file: !24, line: 216, type: !40)
!786 = !DILocation(line: 216, column: 9, scope: !772)
!787 = !DILocation(line: 218, column: 32, scope: !772)
!788 = !DILocation(line: 218, column: 11, scope: !772)
!789 = !DILocation(line: 218, column: 9, scope: !772)
!790 = !DILocation(line: 219, column: 29, scope: !791)
!791 = distinct !DILexicalBlock(scope: !772, file: !24, line: 219, column: 9)
!792 = !DILocation(line: 219, column: 15, scope: !791)
!793 = !DILocation(line: 219, column: 13, scope: !791)
!794 = !DILocation(line: 219, column: 64, scope: !791)
!795 = !DILocation(line: 219, column: 9, scope: !772)
!796 = !DILocation(line: 220, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !791, file: !24, line: 219, column: 44)
!798 = !DILocation(line: 221, column: 9, scope: !797)
!799 = !DILocation(line: 223, column: 9, scope: !772)
!800 = !DILocation(line: 223, column: 7, scope: !772)
!801 = !DILocation(line: 224, column: 26, scope: !772)
!802 = !DILocation(line: 224, column: 5, scope: !772)
!803 = !DILocation(line: 225, column: 16, scope: !804)
!804 = distinct !DILexicalBlock(scope: !772, file: !24, line: 225, column: 9)
!805 = !DILocation(line: 225, column: 14, scope: !804)
!806 = !DILocation(line: 225, column: 35, scope: !804)
!807 = !DILocation(line: 225, column: 42, scope: !804)
!808 = !DILocation(line: 225, column: 62, scope: !809)
!809 = !DILexicalBlockFile(scope: !804, file: !24, discriminator: 1)
!810 = !DILocation(line: 225, column: 67, scope: !809)
!811 = !DILocation(line: 225, column: 71, scope: !809)
!812 = !DILocation(line: 225, column: 46, scope: !809)
!813 = !DILocation(line: 225, column: 9, scope: !809)
!814 = !DILocation(line: 226, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !804, file: !24, line: 225, column: 77)
!816 = !DILocation(line: 227, column: 9, scope: !815)
!817 = !DILocation(line: 229, column: 17, scope: !772)
!818 = !DILocation(line: 229, column: 5, scope: !772)
!819 = !DILocation(line: 230, column: 8, scope: !772)
!820 = !DILocation(line: 231, column: 39, scope: !772)
!821 = !DILocation(line: 233, column: 43, scope: !772)
!822 = !DILocation(line: 231, column: 12, scope: !772)
!823 = !DILocation(line: 231, column: 5, scope: !772)
!824 = !DILocation(line: 235, column: 22, scope: !772)
!825 = !DILocation(line: 235, column: 5, scope: !772)
!826 = !DILocation(line: 236, column: 17, scope: !772)
!827 = !DILocation(line: 236, column: 5, scope: !772)
!828 = !DILocation(line: 238, column: 5, scope: !772)
!829 = !DILocation(line: 239, column: 1, scope: !772)
!830 = distinct !DISubprogram(name: "ESS_SIGNING_CERT_V2_add", scope: !24, file: !24, line: 241, type: !831, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!831 = !DISubroutineType(types: !832)
!832 = !{!40, !692, !417}
!833 = !DILocalVariable(name: "si", arg: 1, scope: !830, file: !24, line: 241, type: !692)
!834 = !DILocation(line: 241, column: 48, scope: !830)
!835 = !DILocalVariable(name: "sc", arg: 2, scope: !830, file: !24, line: 242, type: !417)
!836 = !DILocation(line: 242, column: 50, scope: !830)
!837 = !DILocalVariable(name: "seq", scope: !830, file: !24, line: 244, type: !210)
!838 = !DILocation(line: 244, column: 18, scope: !830)
!839 = !DILocalVariable(name: "p", scope: !830, file: !24, line: 245, type: !62)
!840 = !DILocation(line: 245, column: 20, scope: !830)
!841 = !DILocalVariable(name: "pp", scope: !830, file: !24, line: 245, type: !62)
!842 = !DILocation(line: 245, column: 24, scope: !830)
!843 = !DILocalVariable(name: "len", scope: !830, file: !24, line: 246, type: !40)
!844 = !DILocation(line: 246, column: 9, scope: !830)
!845 = !DILocation(line: 246, column: 39, scope: !830)
!846 = !DILocation(line: 246, column: 15, scope: !830)
!847 = !DILocation(line: 248, column: 29, scope: !848)
!848 = distinct !DILexicalBlock(scope: !830, file: !24, line: 248, column: 9)
!849 = !DILocation(line: 248, column: 15, scope: !848)
!850 = !DILocation(line: 248, column: 13, scope: !848)
!851 = !DILocation(line: 248, column: 64, scope: !848)
!852 = !DILocation(line: 248, column: 9, scope: !830)
!853 = !DILocation(line: 249, column: 9, scope: !854)
!854 = distinct !DILexicalBlock(scope: !848, file: !24, line: 248, column: 44)
!855 = !DILocation(line: 250, column: 9, scope: !854)
!856 = !DILocation(line: 253, column: 9, scope: !830)
!857 = !DILocation(line: 253, column: 7, scope: !830)
!858 = !DILocation(line: 254, column: 29, scope: !830)
!859 = !DILocation(line: 254, column: 5, scope: !830)
!860 = !DILocation(line: 255, column: 16, scope: !861)
!861 = distinct !DILexicalBlock(scope: !830, file: !24, line: 255, column: 9)
!862 = !DILocation(line: 255, column: 14, scope: !861)
!863 = !DILocation(line: 255, column: 35, scope: !861)
!864 = !DILocation(line: 255, column: 42, scope: !861)
!865 = !DILocation(line: 255, column: 62, scope: !866)
!866 = !DILexicalBlockFile(scope: !861, file: !24, discriminator: 1)
!867 = !DILocation(line: 255, column: 67, scope: !866)
!868 = !DILocation(line: 255, column: 71, scope: !866)
!869 = !DILocation(line: 255, column: 46, scope: !866)
!870 = !DILocation(line: 255, column: 9, scope: !866)
!871 = !DILocation(line: 256, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !861, file: !24, line: 255, column: 77)
!873 = !DILocation(line: 257, column: 9, scope: !872)
!874 = !DILocation(line: 260, column: 17, scope: !830)
!875 = !DILocation(line: 260, column: 5, scope: !830)
!876 = !DILocation(line: 261, column: 8, scope: !830)
!877 = !DILocation(line: 262, column: 39, scope: !830)
!878 = !DILocation(line: 264, column: 43, scope: !830)
!879 = !DILocation(line: 262, column: 12, scope: !830)
!880 = !DILocation(line: 262, column: 5, scope: !830)
!881 = !DILocation(line: 266, column: 22, scope: !830)
!882 = !DILocation(line: 266, column: 5, scope: !830)
!883 = !DILocation(line: 267, column: 17, scope: !830)
!884 = !DILocation(line: 267, column: 5, scope: !830)
!885 = !DILocation(line: 268, column: 5, scope: !830)
!886 = !DILocation(line: 269, column: 1, scope: !830)
!887 = distinct !DISubprogram(name: "sk_GENERAL_NAME_push", scope: !36, file: !36, line: 166, type: !888, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!888 = !DISubroutineType(types: !889)
!889 = !{!40, !72, !177}
!890 = !DILocalVariable(name: "sk", arg: 1, scope: !887, file: !36, line: 166, type: !72)
!891 = !DILocation(line: 166, column: 2179, scope: !887)
!892 = !DILocalVariable(name: "ptr", arg: 2, scope: !887, file: !36, line: 166, type: !177)
!893 = !DILocation(line: 166, column: 2197, scope: !887)
!894 = !DILocation(line: 166, column: 2244, scope: !887)
!895 = !DILocation(line: 166, column: 2227, scope: !887)
!896 = !DILocation(line: 166, column: 2262, scope: !887)
!897 = !DILocation(line: 166, column: 2248, scope: !887)
!898 = !DILocation(line: 166, column: 2211, scope: !887)
!899 = !DILocation(line: 166, column: 2204, scope: !887)
