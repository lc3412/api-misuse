; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-shlib-ocsp_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-shlib-ocsp_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_st = type opaque
%struct.x509_st = type opaque
%struct.X509_name_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/ocsp/ocsp_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@OCSP_CERTID_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @OCSP_cert_to_id(%struct.evp_md_st* %dgst, %struct.x509_st* %subject, %struct.x509_st* %issuer) #0 !dbg !8 {
entry:
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %subject.addr = alloca %struct.x509_st*, align 8
  %issuer.addr = alloca %struct.x509_st*, align 8
  %iname = alloca %struct.X509_name_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %ikey = alloca %struct.asn1_string_st*, align 8
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !116, metadata !117), !dbg !118
  store %struct.x509_st* %subject, %struct.x509_st** %subject.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %subject.addr, metadata !119, metadata !117), !dbg !120
  store %struct.x509_st* %issuer, %struct.x509_st** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer.addr, metadata !121, metadata !117), !dbg !122
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %iname, metadata !123, metadata !117), !dbg !127
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !128, metadata !117), !dbg !131
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ikey, metadata !132, metadata !117), !dbg !133
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !134
  %tobool = icmp ne %struct.evp_md_st* %0, null, !dbg !134
  br i1 %tobool, label %if.end, label %if.then, !dbg !136

if.then:                                          ; preds = %entry
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !137
  store %struct.evp_md_st* %call, %struct.evp_md_st** %dgst.addr, align 8, !dbg !138
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %subject.addr, align 8, !dbg !140
  %tobool1 = icmp ne %struct.x509_st* %1, null, !dbg !140
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !142

if.then2:                                         ; preds = %if.end
  %2 = load %struct.x509_st*, %struct.x509_st** %subject.addr, align 8, !dbg !143
  %call3 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %2), !dbg !145
  store %struct.X509_name_st* %call3, %struct.X509_name_st** %iname, align 8, !dbg !146
  %3 = load %struct.x509_st*, %struct.x509_st** %subject.addr, align 8, !dbg !147
  %call4 = call %struct.asn1_string_st* @X509_get0_serialNumber(%struct.x509_st* %3), !dbg !148
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %serial, align 8, !dbg !149
  br label %if.end6, !dbg !150

if.else:                                          ; preds = %if.end
  %4 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !151
  %call5 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %4), !dbg !153
  store %struct.X509_name_st* %call5, %struct.X509_name_st** %iname, align 8, !dbg !154
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !155
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %5 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !156
  %call7 = call %struct.asn1_string_st* @X509_get0_pubkey_bitstr(%struct.x509_st* %5), !dbg !157
  store %struct.asn1_string_st* %call7, %struct.asn1_string_st** %ikey, align 8, !dbg !158
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !159
  %7 = load %struct.X509_name_st*, %struct.X509_name_st** %iname, align 8, !dbg !160
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ikey, align 8, !dbg !161
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !162
  %call8 = call %struct.ocsp_cert_id_st* @OCSP_cert_id_new(%struct.evp_md_st* %6, %struct.X509_name_st* %7, %struct.asn1_string_st* %8, %struct.asn1_string_st* %9), !dbg !163
  ret %struct.ocsp_cert_id_st* %call8, !dbg !164
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_md_st* @EVP_sha1() #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare %struct.asn1_string_st* @X509_get0_serialNumber(%struct.x509_st*) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare %struct.asn1_string_st* @X509_get0_pubkey_bitstr(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @OCSP_cert_id_new(%struct.evp_md_st* %dgst, %struct.X509_name_st* %issuerName, %struct.asn1_string_st* %issuerKey, %struct.asn1_string_st* %serialNumber) #0 !dbg !165 {
entry:
  %retval = alloca %struct.ocsp_cert_id_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %issuerName.addr = alloca %struct.X509_name_st*, align 8
  %issuerKey.addr = alloca %struct.asn1_string_st*, align 8
  %serialNumber.addr = alloca %struct.asn1_string_st*, align 8
  %nid = alloca i32, align 4
  %i = alloca i32, align 4
  %alg = alloca %struct.X509_algor_st*, align 8
  %cid = alloca %struct.ocsp_cert_id_st*, align 8
  %md = alloca [64 x i8], align 16
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !172, metadata !117), !dbg !173
  store %struct.X509_name_st* %issuerName, %struct.X509_name_st** %issuerName.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %issuerName.addr, metadata !174, metadata !117), !dbg !175
  store %struct.asn1_string_st* %issuerKey, %struct.asn1_string_st** %issuerKey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %issuerKey.addr, metadata !176, metadata !117), !dbg !177
  store %struct.asn1_string_st* %serialNumber, %struct.asn1_string_st** %serialNumber.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serialNumber.addr, metadata !178, metadata !117), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !180, metadata !117), !dbg !181
  call void @llvm.dbg.declare(metadata i32* %i, metadata !182, metadata !117), !dbg !184
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg, metadata !185, metadata !117), !dbg !187
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid, metadata !188, metadata !117), !dbg !189
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata [64 x i8]* %md, metadata !190, metadata !117), !dbg !194
  %call = call %struct.ocsp_cert_id_st* @OCSP_CERTID_new(), !dbg !195
  store %struct.ocsp_cert_id_st* %call, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !197
  %cmp = icmp eq %struct.ocsp_cert_id_st* %call, null, !dbg !198
  br i1 %cmp, label %if.then, label %if.end, !dbg !199

if.then:                                          ; preds = %entry
  br label %err, !dbg !200

if.end:                                           ; preds = %entry
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !201
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %0, i32 0, i32 0, !dbg !202
  store %struct.X509_algor_st* %hashAlgorithm, %struct.X509_algor_st** %alg, align 8, !dbg !203
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !204
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %1, i32 0, i32 0, !dbg !205
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !205
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %2), !dbg !206
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !207
  %call1 = call i32 @EVP_MD_type(%struct.evp_md_st* %3), !dbg !209
  store i32 %call1, i32* %nid, align 4, !dbg !210
  %cmp2 = icmp eq i32 %call1, 0, !dbg !211
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !212

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 39, i32 101, i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 58), !dbg !213
  br label %err, !dbg !215

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %nid, align 4, !dbg !216
  %call5 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %4), !dbg !218
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !219
  %algorithm6 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %5, i32 0, i32 0, !dbg !220
  store %struct.asn1_object_st* %call5, %struct.asn1_object_st** %algorithm6, align 8, !dbg !221
  %cmp7 = icmp eq %struct.asn1_object_st* %call5, null, !dbg !222
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !223

if.then8:                                         ; preds = %if.end4
  br label %err, !dbg !224

if.end9:                                          ; preds = %if.end4
  %call10 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !225
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !227
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %6, i32 0, i32 1, !dbg !228
  store %struct.asn1_type_st* %call10, %struct.asn1_type_st** %parameter, align 8, !dbg !229
  %cmp11 = icmp eq %struct.asn1_type_st* %call10, null, !dbg !230
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !231

if.then12:                                        ; preds = %if.end9
  br label %err, !dbg !232

if.end13:                                         ; preds = %if.end9
  %7 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg, align 8, !dbg !233
  %parameter14 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %7, i32 0, i32 1, !dbg !234
  %8 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter14, align 8, !dbg !234
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %8, i32 0, i32 0, !dbg !235
  store i32 5, i32* %type, align 8, !dbg !236
  %9 = load %struct.X509_name_st*, %struct.X509_name_st** %issuerName.addr, align 8, !dbg !237
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !239
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !240
  %call15 = call i32 @X509_NAME_digest(%struct.X509_name_st* %9, %struct.evp_md_st* %10, i8* %arraydecay, i32* %i), !dbg !241
  %tobool = icmp ne i32 %call15, 0, !dbg !241
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !242

if.then16:                                        ; preds = %if.end13
  br label %digerr, !dbg !243

if.end17:                                         ; preds = %if.end13
  %11 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !244
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %11, i32 0, i32 1, !dbg !246
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !247
  %12 = load i32, i32* %i, align 4, !dbg !248
  %call19 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %issuerNameHash, i8* %arraydecay18, i32 %12), !dbg !249
  %tobool20 = icmp ne i32 %call19, 0, !dbg !249
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !250

if.then21:                                        ; preds = %if.end17
  br label %err, !dbg !251

if.end22:                                         ; preds = %if.end17
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %issuerKey.addr, align 8, !dbg !252
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 2, !dbg !254
  %14 = load i8*, i8** %data, align 8, !dbg !254
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %issuerKey.addr, align 8, !dbg !255
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 0, !dbg !256
  %16 = load i32, i32* %length, align 8, !dbg !256
  %conv = sext i32 %16 to i64, !dbg !255
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !257
  %17 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !258
  %call24 = call i32 @EVP_Digest(i8* %14, i64 %conv, i8* %arraydecay23, i32* %i, %struct.evp_md_st* %17, %struct.engine_st* null), !dbg !259
  %tobool25 = icmp ne i32 %call24, 0, !dbg !259
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !260

if.then26:                                        ; preds = %if.end22
  br label %err, !dbg !261

if.end27:                                         ; preds = %if.end22
  %18 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !262
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %18, i32 0, i32 2, !dbg !264
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !265
  %19 = load i32, i32* %i, align 4, !dbg !266
  %call29 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %issuerKeyHash, i8* %arraydecay28, i32 %19), !dbg !267
  %tobool30 = icmp ne i32 %call29, 0, !dbg !267
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !268

if.then31:                                        ; preds = %if.end27
  br label %err, !dbg !269

if.end32:                                         ; preds = %if.end27
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber.addr, align 8, !dbg !270
  %tobool33 = icmp ne %struct.asn1_string_st* %20, null, !dbg !270
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !272

if.then34:                                        ; preds = %if.end32
  %21 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !273
  %serialNumber35 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %21, i32 0, i32 3, !dbg !276
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber.addr, align 8, !dbg !277
  %call36 = call i32 @ASN1_STRING_copy(%struct.asn1_string_st* %serialNumber35, %struct.asn1_string_st* %22), !dbg !278
  %cmp37 = icmp eq i32 %call36, 0, !dbg !279
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !280

if.then39:                                        ; preds = %if.then34
  br label %err, !dbg !281

if.end40:                                         ; preds = %if.then34
  br label %if.end41, !dbg !282

if.end41:                                         ; preds = %if.end40, %if.end32
  %23 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !283
  store %struct.ocsp_cert_id_st* %23, %struct.ocsp_cert_id_st** %retval, align 8, !dbg !284
  br label %return, !dbg !284

digerr:                                           ; preds = %if.then16
  call void @ERR_put_error(i32 39, i32 101, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 85), !dbg !285
  br label %err, !dbg !285

err:                                              ; preds = %digerr, %if.then39, %if.then31, %if.then26, %if.then21, %if.then12, %if.then8, %if.then3, %if.then
  %24 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !286
  call void @OCSP_CERTID_free(%struct.ocsp_cert_id_st* %24), !dbg !287
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %retval, align 8, !dbg !288
  br label %return, !dbg !288

return:                                           ; preds = %err, %if.end41
  %25 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %retval, align 8, !dbg !289
  ret %struct.ocsp_cert_id_st* %25, !dbg !289
}

declare %struct.ocsp_cert_id_st* @OCSP_CERTID_new() #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @X509_NAME_digest(%struct.X509_name_st*, %struct.evp_md_st*, i8*, i32*) #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @EVP_Digest(i8*, i64, i8*, i32*, %struct.evp_md_st*, %struct.engine_st*) #2

declare i32 @ASN1_STRING_copy(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

declare void @OCSP_CERTID_free(%struct.ocsp_cert_id_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_issuer_cmp(%struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st* %b) #0 !dbg !290 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %b.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %ret = alloca i32, align 4
  store %struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %a.addr, metadata !293, metadata !117), !dbg !294
  store %struct.ocsp_cert_id_st* %b, %struct.ocsp_cert_id_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %b.addr, metadata !295, metadata !117), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !297, metadata !117), !dbg !298
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !299
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %0, i32 0, i32 0, !dbg !300
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm, i32 0, i32 0, !dbg !301
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !301
  %2 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %b.addr, align 8, !dbg !302
  %hashAlgorithm1 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %2, i32 0, i32 0, !dbg !303
  %algorithm2 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %hashAlgorithm1, i32 0, i32 0, !dbg !304
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm2, align 8, !dbg !304
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %1, %struct.asn1_object_st* %3), !dbg !305
  store i32 %call, i32* %ret, align 4, !dbg !306
  %4 = load i32, i32* %ret, align 4, !dbg !307
  %tobool = icmp ne i32 %4, 0, !dbg !307
  br i1 %tobool, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !310
  store i32 %5, i32* %retval, align 4, !dbg !311
  br label %return, !dbg !311

if.end:                                           ; preds = %entry
  %6 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !312
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %6, i32 0, i32 1, !dbg !313
  %7 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %b.addr, align 8, !dbg !314
  %issuerNameHash3 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %7, i32 0, i32 1, !dbg !315
  %call4 = call i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st* %issuerNameHash, %struct.asn1_string_st* %issuerNameHash3), !dbg !316
  store i32 %call4, i32* %ret, align 4, !dbg !317
  %8 = load i32, i32* %ret, align 4, !dbg !318
  %tobool5 = icmp ne i32 %8, 0, !dbg !318
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !320

if.then6:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !321
  store i32 %9, i32* %retval, align 4, !dbg !322
  br label %return, !dbg !322

if.end7:                                          ; preds = %if.end
  %10 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !323
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %10, i32 0, i32 2, !dbg !324
  %11 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %b.addr, align 8, !dbg !325
  %issuerKeyHash8 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %11, i32 0, i32 2, !dbg !326
  %call9 = call i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st* %issuerKeyHash, %struct.asn1_string_st* %issuerKeyHash8), !dbg !327
  store i32 %call9, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !329
  ret i32 %12, !dbg !329
}

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

declare i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_cmp(%struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st* %b) #0 !dbg !330 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %b.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %ret = alloca i32, align 4
  store %struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %a.addr, metadata !331, metadata !117), !dbg !332
  store %struct.ocsp_cert_id_st* %b, %struct.ocsp_cert_id_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %b.addr, metadata !333, metadata !117), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !335, metadata !117), !dbg !336
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !337
  %1 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %b.addr, align 8, !dbg !338
  %call = call i32 @OCSP_id_issuer_cmp(%struct.ocsp_cert_id_st* %0, %struct.ocsp_cert_id_st* %1), !dbg !339
  store i32 %call, i32* %ret, align 4, !dbg !340
  %2 = load i32, i32* %ret, align 4, !dbg !341
  %tobool = icmp ne i32 %2, 0, !dbg !341
  br i1 %tobool, label %if.then, label %if.end, !dbg !343

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !344
  store i32 %3, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

if.end:                                           ; preds = %entry
  %4 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !346
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %4, i32 0, i32 3, !dbg !347
  %5 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %b.addr, align 8, !dbg !348
  %serialNumber1 = getelementptr inbounds %struct.ocsp_cert_id_st, %struct.ocsp_cert_id_st* %5, i32 0, i32 3, !dbg !349
  %call2 = call i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %serialNumber, %struct.asn1_string_st* %serialNumber1), !dbg !350
  store i32 %call2, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !352
  ret i32 %6, !dbg !352
}

declare i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_parse_url(i8* %url, i8** %phost, i8** %pport, i8** %ppath, i32* %pssl) #0 !dbg !353 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca i8*, align 8
  %phost.addr = alloca i8**, align 8
  %pport.addr = alloca i8**, align 8
  %ppath.addr = alloca i8**, align 8
  %pssl.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %host = alloca i8*, align 8
  %port = alloca i8*, align 8
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !360, metadata !117), !dbg !361
  store i8** %phost, i8*** %phost.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %phost.addr, metadata !362, metadata !117), !dbg !363
  store i8** %pport, i8*** %pport.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pport.addr, metadata !364, metadata !117), !dbg !365
  store i8** %ppath, i8*** %ppath.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ppath.addr, metadata !366, metadata !117), !dbg !367
  store i32* %pssl, i32** %pssl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pssl.addr, metadata !368, metadata !117), !dbg !369
  call void @llvm.dbg.declare(metadata i8** %p, metadata !370, metadata !117), !dbg !371
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !372, metadata !117), !dbg !373
  call void @llvm.dbg.declare(metadata i8** %host, metadata !374, metadata !117), !dbg !375
  call void @llvm.dbg.declare(metadata i8** %port, metadata !376, metadata !117), !dbg !377
  %0 = load i8**, i8*** %phost.addr, align 8, !dbg !378
  store i8* null, i8** %0, align 8, !dbg !379
  %1 = load i8**, i8*** %pport.addr, align 8, !dbg !380
  store i8* null, i8** %1, align 8, !dbg !381
  %2 = load i8**, i8*** %ppath.addr, align 8, !dbg !382
  store i8* null, i8** %2, align 8, !dbg !383
  %3 = load i8*, i8** %url.addr, align 8, !dbg !384
  %call = call i8* @CRYPTO_strdup(i8* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 129), !dbg !385
  store i8* %call, i8** %buf, align 8, !dbg !386
  %4 = load i8*, i8** %buf, align 8, !dbg !387
  %tobool = icmp ne i8* %4, null, !dbg !387
  br i1 %tobool, label %if.end, label %if.then, !dbg !389

if.then:                                          ; preds = %entry
  br label %mem_err, !dbg !390

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %buf, align 8, !dbg !391
  %call1 = call i8* @strchr(i8* %5, i32 58) #4, !dbg !392
  store i8* %call1, i8** %p, align 8, !dbg !393
  %6 = load i8*, i8** %p, align 8, !dbg !394
  %tobool2 = icmp ne i8* %6, null, !dbg !394
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !396

if.then3:                                         ; preds = %if.end
  br label %parse_err, !dbg !397

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %p, align 8, !dbg !398
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !398
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !398
  store i8 0, i8* %7, align 1, !dbg !399
  %8 = load i8*, i8** %buf, align 8, !dbg !400
  %call5 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #4, !dbg !402
  %cmp = icmp eq i32 %call5, 0, !dbg !403
  br i1 %cmp, label %if.then6, label %if.else, !dbg !404

if.then6:                                         ; preds = %if.end4
  %9 = load i32*, i32** %pssl.addr, align 8, !dbg !405
  store i32 0, i32* %9, align 4, !dbg !407
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8** %port, align 8, !dbg !408
  br label %if.end12, !dbg !409

if.else:                                          ; preds = %if.end4
  %10 = load i8*, i8** %buf, align 8, !dbg !410
  %call7 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #4, !dbg !413
  %cmp8 = icmp eq i32 %call7, 0, !dbg !414
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !413

if.then9:                                         ; preds = %if.else
  %11 = load i32*, i32** %pssl.addr, align 8, !dbg !415
  store i32 1, i32* %11, align 4, !dbg !417
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8** %port, align 8, !dbg !418
  br label %if.end11, !dbg !419

if.else10:                                        ; preds = %if.else
  br label %parse_err, !dbg !420

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %12 = load i8*, i8** %p, align 8, !dbg !421
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !421
  %13 = load i8, i8* %arrayidx, align 1, !dbg !421
  %conv = sext i8 %13 to i32, !dbg !421
  %cmp13 = icmp ne i32 %conv, 47, !dbg !423
  br i1 %cmp13, label %if.then19, label %lor.lhs.false, !dbg !424

lor.lhs.false:                                    ; preds = %if.end12
  %14 = load i8*, i8** %p, align 8, !dbg !425
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !425
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !425
  %conv16 = sext i8 %15 to i32, !dbg !425
  %cmp17 = icmp ne i32 %conv16, 47, !dbg !427
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !428

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  br label %parse_err, !dbg !429

if.end20:                                         ; preds = %lor.lhs.false
  %16 = load i8*, i8** %p, align 8, !dbg !430
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 2, !dbg !430
  store i8* %add.ptr, i8** %p, align 8, !dbg !430
  %17 = load i8*, i8** %p, align 8, !dbg !431
  store i8* %17, i8** %host, align 8, !dbg !432
  %18 = load i8*, i8** %p, align 8, !dbg !433
  %call21 = call i8* @strchr(i8* %18, i32 47) #4, !dbg !434
  store i8* %call21, i8** %p, align 8, !dbg !435
  %19 = load i8*, i8** %p, align 8, !dbg !436
  %tobool22 = icmp ne i8* %19, null, !dbg !436
  br i1 %tobool22, label %if.else25, label %if.then23, !dbg !438

if.then23:                                        ; preds = %if.end20
  %call24 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 163), !dbg !439
  %20 = load i8**, i8*** %ppath.addr, align 8, !dbg !440
  store i8* %call24, i8** %20, align 8, !dbg !441
  br label %if.end27, !dbg !442

if.else25:                                        ; preds = %if.end20
  %21 = load i8*, i8** %p, align 8, !dbg !443
  %call26 = call i8* @CRYPTO_strdup(i8* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 165), !dbg !445
  %22 = load i8**, i8*** %ppath.addr, align 8, !dbg !446
  store i8* %call26, i8** %22, align 8, !dbg !447
  %23 = load i8*, i8** %p, align 8, !dbg !448
  store i8 0, i8* %23, align 1, !dbg !449
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %24 = load i8**, i8*** %ppath.addr, align 8, !dbg !450
  %25 = load i8*, i8** %24, align 8, !dbg !452
  %tobool28 = icmp ne i8* %25, null, !dbg !452
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !453

if.then29:                                        ; preds = %if.end27
  br label %mem_err, !dbg !454

if.end30:                                         ; preds = %if.end27
  %26 = load i8*, i8** %host, align 8, !dbg !455
  store i8* %26, i8** %p, align 8, !dbg !456
  %27 = load i8*, i8** %host, align 8, !dbg !457
  %arrayidx31 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !457
  %28 = load i8, i8* %arrayidx31, align 1, !dbg !457
  %conv32 = sext i8 %28 to i32, !dbg !457
  %cmp33 = icmp eq i32 %conv32, 91, !dbg !459
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !460

if.then35:                                        ; preds = %if.end30
  %29 = load i8*, i8** %host, align 8, !dbg !461
  %incdec.ptr36 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !461
  store i8* %incdec.ptr36, i8** %host, align 8, !dbg !461
  %30 = load i8*, i8** %host, align 8, !dbg !463
  %call37 = call i8* @strchr(i8* %30, i32 93) #4, !dbg !464
  store i8* %call37, i8** %p, align 8, !dbg !465
  %31 = load i8*, i8** %p, align 8, !dbg !466
  %tobool38 = icmp ne i8* %31, null, !dbg !466
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !468

if.then39:                                        ; preds = %if.then35
  br label %parse_err, !dbg !469

if.end40:                                         ; preds = %if.then35
  %32 = load i8*, i8** %p, align 8, !dbg !470
  store i8 0, i8* %32, align 1, !dbg !471
  %33 = load i8*, i8** %p, align 8, !dbg !472
  %incdec.ptr41 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !472
  store i8* %incdec.ptr41, i8** %p, align 8, !dbg !472
  br label %if.end42, !dbg !473

if.end42:                                         ; preds = %if.end40, %if.end30
  %34 = load i8*, i8** %p, align 8, !dbg !474
  %call43 = call i8* @strchr(i8* %34, i32 58) #4, !dbg !476
  store i8* %call43, i8** %p, align 8, !dbg !477
  %tobool44 = icmp ne i8* %call43, null, !dbg !477
  br i1 %tobool44, label %if.then45, label %if.end47, !dbg !478

if.then45:                                        ; preds = %if.end42
  %35 = load i8*, i8** %p, align 8, !dbg !479
  store i8 0, i8* %35, align 1, !dbg !481
  %36 = load i8*, i8** %p, align 8, !dbg !482
  %add.ptr46 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !483
  store i8* %add.ptr46, i8** %port, align 8, !dbg !484
  br label %if.end47, !dbg !485

if.end47:                                         ; preds = %if.then45, %if.end42
  %37 = load i8*, i8** %port, align 8, !dbg !486
  %call48 = call i8* @CRYPTO_strdup(i8* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 190), !dbg !487
  %38 = load i8**, i8*** %pport.addr, align 8, !dbg !488
  store i8* %call48, i8** %38, align 8, !dbg !489
  %39 = load i8**, i8*** %pport.addr, align 8, !dbg !490
  %40 = load i8*, i8** %39, align 8, !dbg !492
  %tobool49 = icmp ne i8* %40, null, !dbg !492
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !493

if.then50:                                        ; preds = %if.end47
  br label %mem_err, !dbg !494

if.end51:                                         ; preds = %if.end47
  %41 = load i8*, i8** %host, align 8, !dbg !495
  %call52 = call i8* @CRYPTO_strdup(i8* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 194), !dbg !496
  %42 = load i8**, i8*** %phost.addr, align 8, !dbg !497
  store i8* %call52, i8** %42, align 8, !dbg !498
  %43 = load i8**, i8*** %phost.addr, align 8, !dbg !499
  %44 = load i8*, i8** %43, align 8, !dbg !501
  %tobool53 = icmp ne i8* %44, null, !dbg !501
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !502

if.then54:                                        ; preds = %if.end51
  br label %mem_err, !dbg !503

if.end55:                                         ; preds = %if.end51
  %45 = load i8*, i8** %buf, align 8, !dbg !504
  call void @CRYPTO_free(i8* %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 199), !dbg !505
  store i32 1, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

mem_err:                                          ; preds = %if.then54, %if.then50, %if.then29, %if.then
  call void @ERR_put_error(i32 39, i32 114, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 204), !dbg !507
  br label %err, !dbg !508

parse_err:                                        ; preds = %if.then39, %if.then19, %if.else10, %if.then3
  call void @ERR_put_error(i32 39, i32 114, i32 121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 208), !dbg !509
  br label %err, !dbg !509

err:                                              ; preds = %parse_err, %mem_err
  %46 = load i8*, i8** %buf, align 8, !dbg !510
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 211), !dbg !511
  %47 = load i8**, i8*** %ppath.addr, align 8, !dbg !512
  %48 = load i8*, i8** %47, align 8, !dbg !513
  call void @CRYPTO_free(i8* %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 212), !dbg !514
  %49 = load i8**, i8*** %ppath.addr, align 8, !dbg !515
  store i8* null, i8** %49, align 8, !dbg !516
  %50 = load i8**, i8*** %pport.addr, align 8, !dbg !517
  %51 = load i8*, i8** %50, align 8, !dbg !518
  call void @CRYPTO_free(i8* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 214), !dbg !519
  %52 = load i8**, i8*** %pport.addr, align 8, !dbg !520
  store i8* null, i8** %52, align 8, !dbg !521
  %53 = load i8**, i8*** %phost.addr, align 8, !dbg !522
  %54 = load i8*, i8** %53, align 8, !dbg !523
  call void @CRYPTO_free(i8* %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 216), !dbg !524
  %55 = load i8**, i8*** %phost.addr, align 8, !dbg !525
  store i8* null, i8** %55, align 8, !dbg !526
  store i32 0, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

return:                                           ; preds = %err, %if.end55
  %56 = load i32, i32* %retval, align 4, !dbg !528
  ret i32 %56, !dbg !528
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @OCSP_CERTID_dup(%struct.ocsp_cert_id_st* %x) #0 !dbg !529 {
entry:
  %x.addr = alloca %struct.ocsp_cert_id_st*, align 8
  store %struct.ocsp_cert_id_st* %x, %struct.ocsp_cert_id_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %x.addr, metadata !532, metadata !117), !dbg !533
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %x.addr, align 8, !dbg !534
  %1 = bitcast %struct.ocsp_cert_id_st* %0 to i8*, !dbg !534
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @OCSP_CERTID_it, i8* %1), !dbg !535
  %2 = bitcast i8* %call to %struct.ocsp_cert_id_st*, !dbg !535
  ret %struct.ocsp_cert_id_st* %2, !dbg !536
}

declare i8* @ASN1_item_dup(%struct.ASN1_ITEM_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ocsp--libcrypto-shlib-ocsp_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "OCSP_cert_to_id", scope: !9, file: !9, line: 22, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/ocsp/ocsp_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !108, !112, !112}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !14, line: 71, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !16, line: 16, size: 704, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !105, !106, !107}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !15, file: !16, line: 17, baseType: !19, size: 128, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !20, line: 125, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !22, line: 59, size: 128, align: 64, elements: !23)
!22 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !{!24, !28}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !21, file: !22, line: 60, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !20, line: 60, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !20, line: 60, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !21, file: !22, line: 61, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !31, line: 473, baseType: !32)
!31 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !31, line: 444, size: 128, align: 64, elements: !33)
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !32, file: !31, line: 445, baseType: !35, size: 32, align: 32)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !31, line: 472, baseType: !37, size: 64, align: 64, offset: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !32, file: !31, line: 446, size: 64, align: 64, elements: !38)
!38 = !{!39, !42, !44, !56, !57, !60, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !100, !101}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !37, file: !31, line: 447, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !37, file: !31, line: 448, baseType: !43, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !20, line: 56, baseType: !35)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !37, file: !31, line: 449, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !20, line: 55, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !31, line: 146, size: 192, align: 64, elements: !48)
!48 = !{!49, !50, !51, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !47, file: !31, line: 147, baseType: !35, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !47, file: !31, line: 148, baseType: !35, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !47, file: !31, line: 149, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !31, line: 155, baseType: !55, size: 64, align: 64, offset: 128)
!55 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !37, file: !31, line: 450, baseType: !25, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !37, file: !31, line: 451, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !20, line: 40, baseType: !47)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !37, file: !31, line: 452, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !20, line: 41, baseType: !47)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !37, file: !31, line: 453, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !20, line: 42, baseType: !47)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !37, file: !31, line: 454, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !20, line: 43, baseType: !47)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !37, file: !31, line: 455, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !20, line: 44, baseType: !47)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !37, file: !31, line: 456, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !20, line: 45, baseType: !47)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !37, file: !31, line: 457, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !20, line: 46, baseType: !47)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !37, file: !31, line: 458, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !20, line: 47, baseType: !47)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !37, file: !31, line: 459, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !20, line: 49, baseType: !47)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !37, file: !31, line: 460, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !20, line: 48, baseType: !47)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !37, file: !31, line: 461, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !20, line: 50, baseType: !47)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !37, file: !31, line: 462, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !20, line: 52, baseType: !47)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !37, file: !31, line: 463, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !20, line: 53, baseType: !47)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !37, file: !31, line: 464, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !20, line: 54, baseType: !47)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !37, file: !31, line: 469, baseType: !45, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !37, file: !31, line: 470, baseType: !45, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !37, file: !31, line: 471, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !31, line: 213, baseType: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !31, line: 213, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !15, file: !16, line: 18, baseType: !68, size: 192, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !15, file: !16, line: 19, baseType: !68, size: 192, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !15, file: !16, line: 20, baseType: !59, size: 192, align: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !20, line: 91, baseType: !111)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !20, line: 91, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !20, line: 124, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !20, line: 124, flags: DIFlagFwdDecl)
!116 = !DILocalVariable(name: "dgst", arg: 1, scope: !8, file: !9, line: 22, type: !108)
!117 = !DIExpression()
!118 = !DILocation(line: 22, column: 44, scope: !8)
!119 = !DILocalVariable(name: "subject", arg: 2, scope: !8, file: !9, line: 22, type: !112)
!120 = !DILocation(line: 22, column: 62, scope: !8)
!121 = !DILocalVariable(name: "issuer", arg: 3, scope: !8, file: !9, line: 23, type: !112)
!122 = !DILocation(line: 23, column: 42, scope: !8)
!123 = !DILocalVariable(name: "iname", scope: !8, file: !9, line: 25, type: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !20, line: 129, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !20, line: 129, flags: DIFlagFwdDecl)
!127 = !DILocation(line: 25, column: 16, scope: !8)
!128 = !DILocalVariable(name: "serial", scope: !8, file: !9, line: 26, type: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!131 = !DILocation(line: 26, column: 25, scope: !8)
!132 = !DILocalVariable(name: "ikey", scope: !8, file: !9, line: 27, type: !64)
!133 = !DILocation(line: 27, column: 22, scope: !8)
!134 = !DILocation(line: 28, column: 10, scope: !135)
!135 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 9)
!136 = !DILocation(line: 28, column: 9, scope: !8)
!137 = !DILocation(line: 29, column: 16, scope: !135)
!138 = !DILocation(line: 29, column: 14, scope: !135)
!139 = !DILocation(line: 29, column: 9, scope: !135)
!140 = !DILocation(line: 30, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !8, file: !9, line: 30, column: 9)
!142 = !DILocation(line: 30, column: 9, scope: !8)
!143 = !DILocation(line: 31, column: 38, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !9, line: 30, column: 18)
!145 = !DILocation(line: 31, column: 17, scope: !144)
!146 = !DILocation(line: 31, column: 15, scope: !144)
!147 = !DILocation(line: 32, column: 41, scope: !144)
!148 = !DILocation(line: 32, column: 18, scope: !144)
!149 = !DILocation(line: 32, column: 16, scope: !144)
!150 = !DILocation(line: 33, column: 5, scope: !144)
!151 = !DILocation(line: 34, column: 39, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !9, line: 33, column: 12)
!153 = !DILocation(line: 34, column: 17, scope: !152)
!154 = !DILocation(line: 34, column: 15, scope: !152)
!155 = !DILocation(line: 35, column: 16, scope: !152)
!156 = !DILocation(line: 37, column: 36, scope: !8)
!157 = !DILocation(line: 37, column: 12, scope: !8)
!158 = !DILocation(line: 37, column: 10, scope: !8)
!159 = !DILocation(line: 38, column: 29, scope: !8)
!160 = !DILocation(line: 38, column: 35, scope: !8)
!161 = !DILocation(line: 38, column: 42, scope: !8)
!162 = !DILocation(line: 38, column: 48, scope: !8)
!163 = !DILocation(line: 38, column: 12, scope: !8)
!164 = !DILocation(line: 38, column: 5, scope: !8)
!165 = distinct !DISubprogram(name: "OCSP_cert_id_new", scope: !9, file: !9, line: 41, type: !166, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DISubroutineType(types: !167)
!167 = !{!12, !108, !168, !170, !129}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!172 = !DILocalVariable(name: "dgst", arg: 1, scope: !165, file: !9, line: 41, type: !108)
!173 = !DILocation(line: 41, column: 45, scope: !165)
!174 = !DILocalVariable(name: "issuerName", arg: 2, scope: !165, file: !9, line: 42, type: !168)
!175 = !DILocation(line: 42, column: 48, scope: !165)
!176 = !DILocalVariable(name: "issuerKey", arg: 3, scope: !165, file: !9, line: 43, type: !170)
!177 = !DILocation(line: 43, column: 54, scope: !165)
!178 = !DILocalVariable(name: "serialNumber", arg: 4, scope: !165, file: !9, line: 44, type: !129)
!179 = !DILocation(line: 44, column: 51, scope: !165)
!180 = !DILocalVariable(name: "nid", scope: !165, file: !9, line: 46, type: !35)
!181 = !DILocation(line: 46, column: 9, scope: !165)
!182 = !DILocalVariable(name: "i", scope: !165, file: !9, line: 47, type: !183)
!183 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!184 = !DILocation(line: 47, column: 18, scope: !165)
!185 = !DILocalVariable(name: "alg", scope: !165, file: !9, line: 48, type: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!187 = !DILocation(line: 48, column: 17, scope: !165)
!188 = !DILocalVariable(name: "cid", scope: !165, file: !9, line: 49, type: !12)
!189 = !DILocation(line: 49, column: 18, scope: !165)
!190 = !DILocalVariable(name: "md", scope: !165, file: !9, line: 50, type: !191)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 512, align: 8, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 64)
!194 = !DILocation(line: 50, column: 19, scope: !165)
!195 = !DILocation(line: 52, column: 16, scope: !196)
!196 = distinct !DILexicalBlock(scope: !165, file: !9, line: 52, column: 9)
!197 = !DILocation(line: 52, column: 14, scope: !196)
!198 = !DILocation(line: 52, column: 35, scope: !196)
!199 = !DILocation(line: 52, column: 9, scope: !165)
!200 = !DILocation(line: 53, column: 9, scope: !196)
!201 = !DILocation(line: 55, column: 12, scope: !165)
!202 = !DILocation(line: 55, column: 17, scope: !165)
!203 = !DILocation(line: 55, column: 9, scope: !165)
!204 = !DILocation(line: 56, column: 22, scope: !165)
!205 = !DILocation(line: 56, column: 27, scope: !165)
!206 = !DILocation(line: 56, column: 5, scope: !165)
!207 = !DILocation(line: 57, column: 28, scope: !208)
!208 = distinct !DILexicalBlock(scope: !165, file: !9, line: 57, column: 9)
!209 = !DILocation(line: 57, column: 16, scope: !208)
!210 = !DILocation(line: 57, column: 14, scope: !208)
!211 = !DILocation(line: 57, column: 35, scope: !208)
!212 = !DILocation(line: 57, column: 9, scope: !165)
!213 = !DILocation(line: 58, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !9, line: 57, column: 41)
!215 = !DILocation(line: 59, column: 9, scope: !214)
!216 = !DILocation(line: 61, column: 39, scope: !217)
!217 = distinct !DILexicalBlock(scope: !165, file: !9, line: 61, column: 9)
!218 = !DILocation(line: 61, column: 27, scope: !217)
!219 = !DILocation(line: 61, column: 10, scope: !217)
!220 = !DILocation(line: 61, column: 15, scope: !217)
!221 = !DILocation(line: 61, column: 25, scope: !217)
!222 = !DILocation(line: 61, column: 45, scope: !217)
!223 = !DILocation(line: 61, column: 9, scope: !165)
!224 = !DILocation(line: 62, column: 9, scope: !217)
!225 = !DILocation(line: 63, column: 27, scope: !226)
!226 = distinct !DILexicalBlock(scope: !165, file: !9, line: 63, column: 9)
!227 = !DILocation(line: 63, column: 10, scope: !226)
!228 = !DILocation(line: 63, column: 15, scope: !226)
!229 = !DILocation(line: 63, column: 25, scope: !226)
!230 = !DILocation(line: 63, column: 44, scope: !226)
!231 = !DILocation(line: 63, column: 9, scope: !165)
!232 = !DILocation(line: 64, column: 9, scope: !226)
!233 = !DILocation(line: 65, column: 5, scope: !165)
!234 = !DILocation(line: 65, column: 10, scope: !165)
!235 = !DILocation(line: 65, column: 21, scope: !165)
!236 = !DILocation(line: 65, column: 26, scope: !165)
!237 = !DILocation(line: 67, column: 27, scope: !238)
!238 = distinct !DILexicalBlock(scope: !165, file: !9, line: 67, column: 9)
!239 = !DILocation(line: 67, column: 39, scope: !238)
!240 = !DILocation(line: 67, column: 45, scope: !238)
!241 = !DILocation(line: 67, column: 10, scope: !238)
!242 = !DILocation(line: 67, column: 9, scope: !165)
!243 = !DILocation(line: 68, column: 9, scope: !238)
!244 = !DILocation(line: 69, column: 34, scope: !245)
!245 = distinct !DILexicalBlock(scope: !165, file: !9, line: 69, column: 9)
!246 = !DILocation(line: 69, column: 39, scope: !245)
!247 = !DILocation(line: 69, column: 55, scope: !245)
!248 = !DILocation(line: 69, column: 59, scope: !245)
!249 = !DILocation(line: 69, column: 11, scope: !245)
!250 = !DILocation(line: 69, column: 9, scope: !165)
!251 = !DILocation(line: 70, column: 9, scope: !245)
!252 = !DILocation(line: 73, column: 21, scope: !253)
!253 = distinct !DILexicalBlock(scope: !165, file: !9, line: 73, column: 9)
!254 = !DILocation(line: 73, column: 32, scope: !253)
!255 = !DILocation(line: 73, column: 38, scope: !253)
!256 = !DILocation(line: 73, column: 49, scope: !253)
!257 = !DILocation(line: 73, column: 57, scope: !253)
!258 = !DILocation(line: 73, column: 65, scope: !253)
!259 = !DILocation(line: 73, column: 10, scope: !253)
!260 = !DILocation(line: 73, column: 9, scope: !165)
!261 = !DILocation(line: 74, column: 9, scope: !253)
!262 = !DILocation(line: 76, column: 34, scope: !263)
!263 = distinct !DILexicalBlock(scope: !165, file: !9, line: 76, column: 9)
!264 = !DILocation(line: 76, column: 39, scope: !263)
!265 = !DILocation(line: 76, column: 54, scope: !263)
!266 = !DILocation(line: 76, column: 58, scope: !263)
!267 = !DILocation(line: 76, column: 11, scope: !263)
!268 = !DILocation(line: 76, column: 9, scope: !165)
!269 = !DILocation(line: 77, column: 9, scope: !263)
!270 = !DILocation(line: 79, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !165, file: !9, line: 79, column: 9)
!272 = !DILocation(line: 79, column: 9, scope: !165)
!273 = !DILocation(line: 80, column: 31, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !9, line: 80, column: 13)
!275 = distinct !DILexicalBlock(scope: !271, file: !9, line: 79, column: 23)
!276 = !DILocation(line: 80, column: 36, scope: !274)
!277 = !DILocation(line: 80, column: 50, scope: !274)
!278 = !DILocation(line: 80, column: 13, scope: !274)
!279 = !DILocation(line: 80, column: 64, scope: !274)
!280 = !DILocation(line: 80, column: 13, scope: !275)
!281 = !DILocation(line: 81, column: 13, scope: !274)
!282 = !DILocation(line: 82, column: 5, scope: !275)
!283 = !DILocation(line: 83, column: 12, scope: !165)
!284 = !DILocation(line: 83, column: 5, scope: !165)
!285 = !DILocation(line: 85, column: 5, scope: !165)
!286 = !DILocation(line: 87, column: 22, scope: !165)
!287 = !DILocation(line: 87, column: 5, scope: !165)
!288 = !DILocation(line: 88, column: 5, scope: !165)
!289 = !DILocation(line: 89, column: 1, scope: !165)
!290 = distinct !DISubprogram(name: "OCSP_id_issuer_cmp", scope: !9, file: !9, line: 91, type: !291, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!291 = !DISubroutineType(types: !292)
!292 = !{!35, !12, !12}
!293 = !DILocalVariable(name: "a", arg: 1, scope: !290, file: !9, line: 91, type: !12)
!294 = !DILocation(line: 91, column: 37, scope: !290)
!295 = !DILocalVariable(name: "b", arg: 2, scope: !290, file: !9, line: 91, type: !12)
!296 = !DILocation(line: 91, column: 53, scope: !290)
!297 = !DILocalVariable(name: "ret", scope: !290, file: !9, line: 93, type: !35)
!298 = !DILocation(line: 93, column: 9, scope: !290)
!299 = !DILocation(line: 94, column: 19, scope: !290)
!300 = !DILocation(line: 94, column: 22, scope: !290)
!301 = !DILocation(line: 94, column: 36, scope: !290)
!302 = !DILocation(line: 94, column: 47, scope: !290)
!303 = !DILocation(line: 94, column: 50, scope: !290)
!304 = !DILocation(line: 94, column: 64, scope: !290)
!305 = !DILocation(line: 94, column: 11, scope: !290)
!306 = !DILocation(line: 94, column: 9, scope: !290)
!307 = !DILocation(line: 95, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !290, file: !9, line: 95, column: 9)
!309 = !DILocation(line: 95, column: 9, scope: !290)
!310 = !DILocation(line: 96, column: 16, scope: !308)
!311 = !DILocation(line: 96, column: 9, scope: !308)
!312 = !DILocation(line: 97, column: 34, scope: !290)
!313 = !DILocation(line: 97, column: 37, scope: !290)
!314 = !DILocation(line: 97, column: 54, scope: !290)
!315 = !DILocation(line: 97, column: 57, scope: !290)
!316 = !DILocation(line: 97, column: 11, scope: !290)
!317 = !DILocation(line: 97, column: 9, scope: !290)
!318 = !DILocation(line: 98, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !290, file: !9, line: 98, column: 9)
!320 = !DILocation(line: 98, column: 9, scope: !290)
!321 = !DILocation(line: 99, column: 16, scope: !319)
!322 = !DILocation(line: 99, column: 9, scope: !319)
!323 = !DILocation(line: 100, column: 35, scope: !290)
!324 = !DILocation(line: 100, column: 38, scope: !290)
!325 = !DILocation(line: 100, column: 54, scope: !290)
!326 = !DILocation(line: 100, column: 57, scope: !290)
!327 = !DILocation(line: 100, column: 12, scope: !290)
!328 = !DILocation(line: 100, column: 5, scope: !290)
!329 = !DILocation(line: 101, column: 1, scope: !290)
!330 = distinct !DISubprogram(name: "OCSP_id_cmp", scope: !9, file: !9, line: 103, type: !291, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DILocalVariable(name: "a", arg: 1, scope: !330, file: !9, line: 103, type: !12)
!332 = !DILocation(line: 103, column: 30, scope: !330)
!333 = !DILocalVariable(name: "b", arg: 2, scope: !330, file: !9, line: 103, type: !12)
!334 = !DILocation(line: 103, column: 46, scope: !330)
!335 = !DILocalVariable(name: "ret", scope: !330, file: !9, line: 105, type: !35)
!336 = !DILocation(line: 105, column: 9, scope: !330)
!337 = !DILocation(line: 106, column: 30, scope: !330)
!338 = !DILocation(line: 106, column: 33, scope: !330)
!339 = !DILocation(line: 106, column: 11, scope: !330)
!340 = !DILocation(line: 106, column: 9, scope: !330)
!341 = !DILocation(line: 107, column: 9, scope: !342)
!342 = distinct !DILexicalBlock(scope: !330, file: !9, line: 107, column: 9)
!343 = !DILocation(line: 107, column: 9, scope: !330)
!344 = !DILocation(line: 108, column: 16, scope: !342)
!345 = !DILocation(line: 108, column: 9, scope: !342)
!346 = !DILocation(line: 109, column: 30, scope: !330)
!347 = !DILocation(line: 109, column: 33, scope: !330)
!348 = !DILocation(line: 109, column: 48, scope: !330)
!349 = !DILocation(line: 109, column: 51, scope: !330)
!350 = !DILocation(line: 109, column: 12, scope: !330)
!351 = !DILocation(line: 109, column: 5, scope: !330)
!352 = !DILocation(line: 110, column: 1, scope: !330)
!353 = distinct !DISubprogram(name: "OCSP_parse_url", scope: !9, file: !9, line: 117, type: !354, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!354 = !DISubroutineType(types: !355)
!355 = !{!35, !356, !358, !358, !358, !359}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!360 = !DILocalVariable(name: "url", arg: 1, scope: !353, file: !9, line: 117, type: !356)
!361 = !DILocation(line: 117, column: 32, scope: !353)
!362 = !DILocalVariable(name: "phost", arg: 2, scope: !353, file: !9, line: 117, type: !358)
!363 = !DILocation(line: 117, column: 44, scope: !353)
!364 = !DILocalVariable(name: "pport", arg: 3, scope: !353, file: !9, line: 117, type: !358)
!365 = !DILocation(line: 117, column: 58, scope: !353)
!366 = !DILocalVariable(name: "ppath", arg: 4, scope: !353, file: !9, line: 117, type: !358)
!367 = !DILocation(line: 117, column: 72, scope: !353)
!368 = !DILocalVariable(name: "pssl", arg: 5, scope: !353, file: !9, line: 118, type: !359)
!369 = !DILocation(line: 118, column: 25, scope: !353)
!370 = !DILocalVariable(name: "p", scope: !353, file: !9, line: 120, type: !40)
!371 = !DILocation(line: 120, column: 11, scope: !353)
!372 = !DILocalVariable(name: "buf", scope: !353, file: !9, line: 120, type: !40)
!373 = !DILocation(line: 120, column: 15, scope: !353)
!374 = !DILocalVariable(name: "host", scope: !353, file: !9, line: 122, type: !40)
!375 = !DILocation(line: 122, column: 11, scope: !353)
!376 = !DILocalVariable(name: "port", scope: !353, file: !9, line: 122, type: !40)
!377 = !DILocation(line: 122, column: 18, scope: !353)
!378 = !DILocation(line: 124, column: 6, scope: !353)
!379 = !DILocation(line: 124, column: 12, scope: !353)
!380 = !DILocation(line: 125, column: 6, scope: !353)
!381 = !DILocation(line: 125, column: 12, scope: !353)
!382 = !DILocation(line: 126, column: 6, scope: !353)
!383 = !DILocation(line: 126, column: 12, scope: !353)
!384 = !DILocation(line: 129, column: 25, scope: !353)
!385 = !DILocation(line: 129, column: 11, scope: !353)
!386 = !DILocation(line: 129, column: 9, scope: !353)
!387 = !DILocation(line: 130, column: 10, scope: !388)
!388 = distinct !DILexicalBlock(scope: !353, file: !9, line: 130, column: 9)
!389 = !DILocation(line: 130, column: 9, scope: !353)
!390 = !DILocation(line: 131, column: 9, scope: !388)
!391 = !DILocation(line: 134, column: 16, scope: !353)
!392 = !DILocation(line: 134, column: 9, scope: !353)
!393 = !DILocation(line: 134, column: 7, scope: !353)
!394 = !DILocation(line: 136, column: 10, scope: !395)
!395 = distinct !DILexicalBlock(scope: !353, file: !9, line: 136, column: 9)
!396 = !DILocation(line: 136, column: 9, scope: !353)
!397 = !DILocation(line: 137, column: 9, scope: !395)
!398 = !DILocation(line: 139, column: 8, scope: !353)
!399 = !DILocation(line: 139, column: 12, scope: !353)
!400 = !DILocation(line: 141, column: 16, scope: !401)
!401 = distinct !DILexicalBlock(scope: !353, file: !9, line: 141, column: 9)
!402 = !DILocation(line: 141, column: 9, scope: !401)
!403 = !DILocation(line: 141, column: 29, scope: !401)
!404 = !DILocation(line: 141, column: 9, scope: !353)
!405 = !DILocation(line: 142, column: 10, scope: !406)
!406 = distinct !DILexicalBlock(scope: !401, file: !9, line: 141, column: 35)
!407 = !DILocation(line: 142, column: 15, scope: !406)
!408 = !DILocation(line: 143, column: 14, scope: !406)
!409 = !DILocation(line: 144, column: 5, scope: !406)
!410 = !DILocation(line: 144, column: 23, scope: !411)
!411 = !DILexicalBlockFile(scope: !412, file: !9, discriminator: 1)
!412 = distinct !DILexicalBlock(scope: !401, file: !9, line: 144, column: 16)
!413 = !DILocation(line: 144, column: 16, scope: !411)
!414 = !DILocation(line: 144, column: 37, scope: !411)
!415 = !DILocation(line: 145, column: 10, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !9, line: 144, column: 43)
!417 = !DILocation(line: 145, column: 15, scope: !416)
!418 = !DILocation(line: 146, column: 14, scope: !416)
!419 = !DILocation(line: 147, column: 5, scope: !416)
!420 = !DILocation(line: 148, column: 9, scope: !412)
!421 = !DILocation(line: 151, column: 10, scope: !422)
!422 = distinct !DILexicalBlock(scope: !353, file: !9, line: 151, column: 9)
!423 = !DILocation(line: 151, column: 15, scope: !422)
!424 = !DILocation(line: 151, column: 23, scope: !422)
!425 = !DILocation(line: 151, column: 27, scope: !426)
!426 = !DILexicalBlockFile(scope: !422, file: !9, discriminator: 1)
!427 = !DILocation(line: 151, column: 32, scope: !426)
!428 = !DILocation(line: 151, column: 9, scope: !426)
!429 = !DILocation(line: 152, column: 9, scope: !422)
!430 = !DILocation(line: 154, column: 7, scope: !353)
!431 = !DILocation(line: 156, column: 12, scope: !353)
!432 = !DILocation(line: 156, column: 10, scope: !353)
!433 = !DILocation(line: 160, column: 16, scope: !353)
!434 = !DILocation(line: 160, column: 9, scope: !353)
!435 = !DILocation(line: 160, column: 7, scope: !353)
!436 = !DILocation(line: 162, column: 10, scope: !437)
!437 = distinct !DILexicalBlock(scope: !353, file: !9, line: 162, column: 9)
!438 = !DILocation(line: 162, column: 9, scope: !353)
!439 = !DILocation(line: 163, column: 18, scope: !437)
!440 = !DILocation(line: 163, column: 10, scope: !437)
!441 = !DILocation(line: 163, column: 16, scope: !437)
!442 = !DILocation(line: 163, column: 9, scope: !437)
!443 = !DILocation(line: 165, column: 32, scope: !444)
!444 = distinct !DILexicalBlock(scope: !437, file: !9, line: 164, column: 10)
!445 = !DILocation(line: 165, column: 18, scope: !444)
!446 = !DILocation(line: 165, column: 10, scope: !444)
!447 = !DILocation(line: 165, column: 16, scope: !444)
!448 = !DILocation(line: 167, column: 10, scope: !444)
!449 = !DILocation(line: 167, column: 12, scope: !444)
!450 = !DILocation(line: 170, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !353, file: !9, line: 170, column: 9)
!452 = !DILocation(line: 170, column: 10, scope: !451)
!453 = !DILocation(line: 170, column: 9, scope: !353)
!454 = !DILocation(line: 171, column: 9, scope: !451)
!455 = !DILocation(line: 173, column: 9, scope: !353)
!456 = !DILocation(line: 173, column: 7, scope: !353)
!457 = !DILocation(line: 174, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !353, file: !9, line: 174, column: 9)
!459 = !DILocation(line: 174, column: 17, scope: !458)
!460 = !DILocation(line: 174, column: 9, scope: !353)
!461 = !DILocation(line: 176, column: 13, scope: !462)
!462 = distinct !DILexicalBlock(scope: !458, file: !9, line: 174, column: 25)
!463 = !DILocation(line: 177, column: 20, scope: !462)
!464 = !DILocation(line: 177, column: 13, scope: !462)
!465 = !DILocation(line: 177, column: 11, scope: !462)
!466 = !DILocation(line: 178, column: 14, scope: !467)
!467 = distinct !DILexicalBlock(scope: !462, file: !9, line: 178, column: 13)
!468 = !DILocation(line: 178, column: 13, scope: !462)
!469 = !DILocation(line: 179, column: 13, scope: !467)
!470 = !DILocation(line: 180, column: 10, scope: !462)
!471 = !DILocation(line: 180, column: 12, scope: !462)
!472 = !DILocation(line: 181, column: 10, scope: !462)
!473 = !DILocation(line: 182, column: 5, scope: !462)
!474 = !DILocation(line: 185, column: 21, scope: !475)
!475 = distinct !DILexicalBlock(scope: !353, file: !9, line: 185, column: 9)
!476 = !DILocation(line: 185, column: 14, scope: !475)
!477 = !DILocation(line: 185, column: 12, scope: !475)
!478 = !DILocation(line: 185, column: 9, scope: !353)
!479 = !DILocation(line: 186, column: 10, scope: !480)
!480 = distinct !DILexicalBlock(scope: !475, file: !9, line: 185, column: 31)
!481 = !DILocation(line: 186, column: 12, scope: !480)
!482 = !DILocation(line: 187, column: 16, scope: !480)
!483 = !DILocation(line: 187, column: 18, scope: !480)
!484 = !DILocation(line: 187, column: 14, scope: !480)
!485 = !DILocation(line: 188, column: 5, scope: !480)
!486 = !DILocation(line: 190, column: 28, scope: !353)
!487 = !DILocation(line: 190, column: 14, scope: !353)
!488 = !DILocation(line: 190, column: 6, scope: !353)
!489 = !DILocation(line: 190, column: 12, scope: !353)
!490 = !DILocation(line: 191, column: 11, scope: !491)
!491 = distinct !DILexicalBlock(scope: !353, file: !9, line: 191, column: 9)
!492 = !DILocation(line: 191, column: 10, scope: !491)
!493 = !DILocation(line: 191, column: 9, scope: !353)
!494 = !DILocation(line: 192, column: 9, scope: !491)
!495 = !DILocation(line: 194, column: 28, scope: !353)
!496 = !DILocation(line: 194, column: 14, scope: !353)
!497 = !DILocation(line: 194, column: 6, scope: !353)
!498 = !DILocation(line: 194, column: 12, scope: !353)
!499 = !DILocation(line: 196, column: 11, scope: !500)
!500 = distinct !DILexicalBlock(scope: !353, file: !9, line: 196, column: 9)
!501 = !DILocation(line: 196, column: 10, scope: !500)
!502 = !DILocation(line: 196, column: 9, scope: !353)
!503 = !DILocation(line: 197, column: 9, scope: !500)
!504 = !DILocation(line: 199, column: 17, scope: !353)
!505 = !DILocation(line: 199, column: 5, scope: !353)
!506 = !DILocation(line: 201, column: 5, scope: !353)
!507 = !DILocation(line: 204, column: 5, scope: !353)
!508 = !DILocation(line: 205, column: 5, scope: !353)
!509 = !DILocation(line: 208, column: 5, scope: !353)
!510 = !DILocation(line: 211, column: 17, scope: !353)
!511 = !DILocation(line: 211, column: 5, scope: !353)
!512 = !DILocation(line: 212, column: 18, scope: !353)
!513 = !DILocation(line: 212, column: 17, scope: !353)
!514 = !DILocation(line: 212, column: 5, scope: !353)
!515 = !DILocation(line: 213, column: 6, scope: !353)
!516 = !DILocation(line: 213, column: 12, scope: !353)
!517 = !DILocation(line: 214, column: 18, scope: !353)
!518 = !DILocation(line: 214, column: 17, scope: !353)
!519 = !DILocation(line: 214, column: 5, scope: !353)
!520 = !DILocation(line: 215, column: 6, scope: !353)
!521 = !DILocation(line: 215, column: 12, scope: !353)
!522 = !DILocation(line: 216, column: 18, scope: !353)
!523 = !DILocation(line: 216, column: 17, scope: !353)
!524 = !DILocation(line: 216, column: 5, scope: !353)
!525 = !DILocation(line: 217, column: 6, scope: !353)
!526 = !DILocation(line: 217, column: 12, scope: !353)
!527 = !DILocation(line: 218, column: 5, scope: !353)
!528 = !DILocation(line: 220, column: 1, scope: !353)
!529 = distinct !DISubprogram(name: "OCSP_CERTID_dup", scope: !9, file: !9, line: 222, type: !530, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!530 = !DISubroutineType(types: !531)
!531 = !{!12, !12}
!532 = !DILocalVariable(name: "x", arg: 1, scope: !529, file: !9, line: 222, type: !12)
!533 = !DILocation(line: 222, column: 44, scope: !529)
!534 = !DILocation(line: 222, column: 91, scope: !529)
!535 = !DILocation(line: 222, column: 56, scope: !529)
!536 = !DILocation(line: 222, column: 49, scope: !529)
