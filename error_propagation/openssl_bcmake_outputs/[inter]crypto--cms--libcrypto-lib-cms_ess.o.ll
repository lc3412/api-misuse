; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_ess.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_ess.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.CMS_ReceiptRequest_st = type { %struct.asn1_string_st*, %struct.CMS_ReceiptsFrom_st*, %struct.stack_st_GENERAL_NAMES* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.CMS_ReceiptsFrom_st = type { i32, %union.anon }
%union.anon = type { %struct.stack_st_GENERAL_NAMES* }
%struct.stack_st_GENERAL_NAMES = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.CMS_SignerInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st* }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_IssuerAndSerialNumber_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.stack_st_GENERAL_NAME = type opaque
%struct.stack_st = type opaque
%struct.evp_md_st = type opaque
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon.2 }
%union.anon.2 = type { %struct.asn1_string_st* }
%struct.CMS_Receipt_st = type { i32, %struct.asn1_object_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.stack_st_CMS_SignerInfo = type opaque
%struct.ESS_signing_cert_v2_st = type { %struct.stack_st_ESS_CERT_ID_V2*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID_V2 = type opaque
%struct.stack_st_POLICYINFO = type opaque
%struct.ESS_signing_cert = type { %struct.stack_st_ESS_CERT_ID*, %struct.stack_st_POLICYINFO* }
%struct.stack_st_ESS_CERT_ID = type opaque

@CMS_ReceiptRequest_it = external constant %struct.ASN1_ITEM_st, align 8
@.str = private unnamed_addr constant [21 x i8] c"crypto/cms/cms_ess.c\00", align 1
@CMS_Receipt_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_Attributes_Verify_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.CMS_ReceiptRequest_st* @d2i_CMS_ReceiptRequest(%struct.CMS_ReceiptRequest_st** %a, i8** %in, i64 %len) #0 !dbg !179 {
entry:
  %a.addr = alloca %struct.CMS_ReceiptRequest_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.CMS_ReceiptRequest_st** %a, %struct.CMS_ReceiptRequest_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st*** %a.addr, metadata !187, metadata !188), !dbg !189
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !190, metadata !188), !dbg !191
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !192, metadata !188), !dbg !193
  %0 = load %struct.CMS_ReceiptRequest_st**, %struct.CMS_ReceiptRequest_st*** %a.addr, align 8, !dbg !194
  %1 = bitcast %struct.CMS_ReceiptRequest_st** %0 to %struct.ASN1_VALUE_st**, !dbg !195
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !196
  %3 = load i64, i64* %len.addr, align 8, !dbg !197
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it), !dbg !198
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_ReceiptRequest_st*, !dbg !199
  ret %struct.CMS_ReceiptRequest_st* %4, !dbg !200
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ReceiptRequest(%struct.CMS_ReceiptRequest_st* %a, i8** %out) #0 !dbg !201 {
entry:
  %a.addr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.CMS_ReceiptRequest_st* %a, %struct.CMS_ReceiptRequest_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %a.addr, metadata !205, metadata !188), !dbg !206
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !207, metadata !188), !dbg !208
  %0 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %a.addr, align 8, !dbg !209
  %1 = bitcast %struct.CMS_ReceiptRequest_st* %0 to %struct.ASN1_VALUE_st*, !dbg !210
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !211
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it), !dbg !212
  ret i32 %call, !dbg !213
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ReceiptRequest_st* @CMS_ReceiptRequest_new() #0 !dbg !214 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it), !dbg !217
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_ReceiptRequest_st*, !dbg !218
  ret %struct.CMS_ReceiptRequest_st* %0, !dbg !219
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_free(%struct.CMS_ReceiptRequest_st* %a) #0 !dbg !220 {
entry:
  %a.addr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  store %struct.CMS_ReceiptRequest_st* %a, %struct.CMS_ReceiptRequest_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %a.addr, metadata !223, metadata !188), !dbg !224
  %0 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %a.addr, align 8, !dbg !225
  %1 = bitcast %struct.CMS_ReceiptRequest_st* %0 to %struct.ASN1_VALUE_st*, !dbg !226
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it), !dbg !227
  ret void, !dbg !228
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_get1_ReceiptRequest(%struct.CMS_SignerInfo_st* %si, %struct.CMS_ReceiptRequest_st** %prr) #0 !dbg !229 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %prr.addr = alloca %struct.CMS_ReceiptRequest_st**, align 8
  %str = alloca %struct.asn1_string_st*, align 8
  %rr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !232, metadata !188), !dbg !233
  store %struct.CMS_ReceiptRequest_st** %prr, %struct.CMS_ReceiptRequest_st*** %prr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st*** %prr.addr, metadata !234, metadata !188), !dbg !235
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str, metadata !236, metadata !188), !dbg !237
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %rr, metadata !238, metadata !188), !dbg !239
  store %struct.CMS_ReceiptRequest_st* null, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !239
  %0 = load %struct.CMS_ReceiptRequest_st**, %struct.CMS_ReceiptRequest_st*** %prr.addr, align 8, !dbg !240
  %tobool = icmp ne %struct.CMS_ReceiptRequest_st** %0, null, !dbg !240
  br i1 %tobool, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %entry
  %1 = load %struct.CMS_ReceiptRequest_st**, %struct.CMS_ReceiptRequest_st*** %prr.addr, align 8, !dbg !243
  store %struct.CMS_ReceiptRequest_st* null, %struct.CMS_ReceiptRequest_st** %1, align 8, !dbg !244
  br label %if.end, !dbg !245

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !246
  %call = call %struct.asn1_object_st* @OBJ_nid2obj(i32 212), !dbg !247
  %call1 = call i8* @CMS_signed_get0_data_by_OBJ(%struct.CMS_SignerInfo_st* %2, %struct.asn1_object_st* %call, i32 -3, i32 16), !dbg !248
  %3 = bitcast i8* %call1 to %struct.asn1_string_st*, !dbg !248
  store %struct.asn1_string_st* %3, %struct.asn1_string_st** %str, align 8, !dbg !249
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !250
  %tobool2 = icmp ne %struct.asn1_string_st* %4, null, !dbg !250
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !252

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !253
  br label %return, !dbg !253

if.end4:                                          ; preds = %if.end
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !254
  %call5 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %5, %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it), !dbg !255
  %6 = bitcast i8* %call5 to %struct.CMS_ReceiptRequest_st*, !dbg !255
  store %struct.CMS_ReceiptRequest_st* %6, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !256
  %7 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !257
  %tobool6 = icmp ne %struct.CMS_ReceiptRequest_st* %7, null, !dbg !257
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !259

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !260
  br label %return, !dbg !260

if.end8:                                          ; preds = %if.end4
  %8 = load %struct.CMS_ReceiptRequest_st**, %struct.CMS_ReceiptRequest_st*** %prr.addr, align 8, !dbg !261
  %tobool9 = icmp ne %struct.CMS_ReceiptRequest_st** %8, null, !dbg !261
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !263

if.then10:                                        ; preds = %if.end8
  %9 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !264
  %10 = load %struct.CMS_ReceiptRequest_st**, %struct.CMS_ReceiptRequest_st*** %prr.addr, align 8, !dbg !265
  store %struct.CMS_ReceiptRequest_st* %9, %struct.CMS_ReceiptRequest_st** %10, align 8, !dbg !266
  br label %if.end11, !dbg !267

if.else:                                          ; preds = %if.end8
  %11 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !268
  call void @CMS_ReceiptRequest_free(%struct.CMS_ReceiptRequest_st* %11), !dbg !269
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  store i32 1, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

return:                                           ; preds = %if.end11, %if.then7, %if.then3
  %12 = load i32, i32* %retval, align 4, !dbg !271
  ret i32 %12, !dbg !271
}

declare i8* @CMS_signed_get0_data_by_OBJ(%struct.CMS_SignerInfo_st*, %struct.asn1_object_st*, i32, i32) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i8* @ASN1_item_unpack(%struct.asn1_string_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.CMS_ReceiptRequest_st* @CMS_ReceiptRequest_create0(i8* %id, i32 %idlen, i32 %allorfirst, %struct.stack_st_GENERAL_NAMES* %receiptList, %struct.stack_st_GENERAL_NAMES* %receiptsTo) #0 !dbg !272 {
entry:
  %retval = alloca %struct.CMS_ReceiptRequest_st*, align 8
  %id.addr = alloca i8*, align 8
  %idlen.addr = alloca i32, align 4
  %allorfirst.addr = alloca i32, align 4
  %receiptList.addr = alloca %struct.stack_st_GENERAL_NAMES*, align 8
  %receiptsTo.addr = alloca %struct.stack_st_GENERAL_NAMES*, align 8
  %rr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !275, metadata !188), !dbg !276
  store i32 %idlen, i32* %idlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idlen.addr, metadata !277, metadata !188), !dbg !278
  store i32 %allorfirst, i32* %allorfirst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allorfirst.addr, metadata !279, metadata !188), !dbg !280
  store %struct.stack_st_GENERAL_NAMES* %receiptList, %struct.stack_st_GENERAL_NAMES** %receiptList.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAMES** %receiptList.addr, metadata !281, metadata !188), !dbg !282
  store %struct.stack_st_GENERAL_NAMES* %receiptsTo, %struct.stack_st_GENERAL_NAMES** %receiptsTo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAMES** %receiptsTo.addr, metadata !283, metadata !188), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %rr, metadata !285, metadata !188), !dbg !286
  store %struct.CMS_ReceiptRequest_st* null, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !286
  %call = call %struct.CMS_ReceiptRequest_st* @CMS_ReceiptRequest_new(), !dbg !287
  store %struct.CMS_ReceiptRequest_st* %call, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !288
  %0 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !289
  %cmp = icmp eq %struct.CMS_ReceiptRequest_st* %0, null, !dbg !291
  br i1 %cmp, label %if.then, label %if.end, !dbg !292

if.then:                                          ; preds = %entry
  br label %merr, !dbg !293

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %id.addr, align 8, !dbg !294
  %tobool = icmp ne i8* %1, null, !dbg !294
  br i1 %tobool, label %if.then1, label %if.else, !dbg !296

if.then1:                                         ; preds = %if.end
  %2 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !297
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %2, i32 0, i32 0, !dbg !298
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier, align 8, !dbg !298
  %4 = load i8*, i8** %id.addr, align 8, !dbg !299
  %5 = load i32, i32* %idlen.addr, align 4, !dbg !300
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %3, i8* %4, i32 %5), !dbg !301
  br label %if.end12, !dbg !301

if.else:                                          ; preds = %if.end
  %6 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !302
  %signedContentIdentifier2 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %6, i32 0, i32 0, !dbg !305
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier2, align 8, !dbg !305
  %call3 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %7, i8* null, i32 32), !dbg !306
  %tobool4 = icmp ne i32 %call3, 0, !dbg !306
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !307

if.then5:                                         ; preds = %if.else
  br label %merr, !dbg !308

if.end6:                                          ; preds = %if.else
  %8 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !309
  %signedContentIdentifier7 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %8, i32 0, i32 0, !dbg !311
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier7, align 8, !dbg !311
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !312
  %10 = load i8*, i8** %data, align 8, !dbg !312
  %call8 = call i32 @RAND_bytes(i8* %10, i32 32), !dbg !313
  %cmp9 = icmp sle i32 %call8, 0, !dbg !314
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !315

if.then10:                                        ; preds = %if.end6
  br label %err, !dbg !316

if.end11:                                         ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then1
  %11 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !317
  %receiptsTo13 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %11, i32 0, i32 2, !dbg !318
  %12 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %receiptsTo13, align 8, !dbg !318
  call void @sk_GENERAL_NAMES_pop_free(%struct.stack_st_GENERAL_NAMES* %12, void (%struct.stack_st_GENERAL_NAME*)* @GENERAL_NAMES_free), !dbg !319
  %13 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %receiptsTo.addr, align 8, !dbg !320
  %14 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !321
  %receiptsTo14 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %14, i32 0, i32 2, !dbg !322
  store %struct.stack_st_GENERAL_NAMES* %13, %struct.stack_st_GENERAL_NAMES** %receiptsTo14, align 8, !dbg !323
  %15 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %receiptList.addr, align 8, !dbg !324
  %tobool15 = icmp ne %struct.stack_st_GENERAL_NAMES* %15, null, !dbg !324
  br i1 %tobool15, label %if.then16, label %if.else19, !dbg !326

if.then16:                                        ; preds = %if.end12
  %16 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !327
  %receiptsFrom = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %16, i32 0, i32 1, !dbg !329
  %17 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom, align 8, !dbg !329
  %type = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %17, i32 0, i32 0, !dbg !330
  store i32 1, i32* %type, align 8, !dbg !331
  %18 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %receiptList.addr, align 8, !dbg !332
  %19 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !333
  %receiptsFrom17 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %19, i32 0, i32 1, !dbg !334
  %20 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom17, align 8, !dbg !334
  %d = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %20, i32 0, i32 1, !dbg !335
  %receiptList18 = bitcast %union.anon* %d to %struct.stack_st_GENERAL_NAMES**, !dbg !336
  store %struct.stack_st_GENERAL_NAMES* %18, %struct.stack_st_GENERAL_NAMES** %receiptList18, align 8, !dbg !337
  br label %if.end24, !dbg !338

if.else19:                                        ; preds = %if.end12
  %21 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !339
  %receiptsFrom20 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %21, i32 0, i32 1, !dbg !341
  %22 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom20, align 8, !dbg !341
  %type21 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %22, i32 0, i32 0, !dbg !342
  store i32 0, i32* %type21, align 8, !dbg !343
  %23 = load i32, i32* %allorfirst.addr, align 4, !dbg !344
  %24 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !345
  %receiptsFrom22 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %24, i32 0, i32 1, !dbg !346
  %25 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom22, align 8, !dbg !346
  %d23 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %25, i32 0, i32 1, !dbg !347
  %allOrFirstTier = bitcast %union.anon* %d23 to i32*, !dbg !348
  store i32 %23, i32* %allOrFirstTier, align 8, !dbg !349
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then16
  %26 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !350
  store %struct.CMS_ReceiptRequest_st* %26, %struct.CMS_ReceiptRequest_st** %retval, align 8, !dbg !351
  br label %return, !dbg !351

merr:                                             ; preds = %if.then5, %if.then
  call void @ERR_put_error(i32 46, i32 159, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 82), !dbg !352
  br label %err, !dbg !352

err:                                              ; preds = %merr, %if.then10
  %27 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !353
  call void @CMS_ReceiptRequest_free(%struct.CMS_ReceiptRequest_st* %27), !dbg !354
  store %struct.CMS_ReceiptRequest_st* null, %struct.CMS_ReceiptRequest_st** %retval, align 8, !dbg !355
  br label %return, !dbg !355

return:                                           ; preds = %err, %if.end24
  %28 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %retval, align 8, !dbg !356
  ret %struct.CMS_ReceiptRequest_st* %28, !dbg !356
}

declare void @ASN1_STRING_set0(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @RAND_bytes(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_GENERAL_NAMES_pop_free(%struct.stack_st_GENERAL_NAMES* %sk, void (%struct.stack_st_GENERAL_NAME*)* %freefunc) #3 !dbg !357 {
entry:
  %sk.addr = alloca %struct.stack_st_GENERAL_NAMES*, align 8
  %freefunc.addr = alloca void (%struct.stack_st_GENERAL_NAME*)*, align 8
  store %struct.stack_st_GENERAL_NAMES* %sk, %struct.stack_st_GENERAL_NAMES** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAMES** %sk.addr, metadata !367, metadata !188), !dbg !368
  store void (%struct.stack_st_GENERAL_NAME*)* %freefunc, void (%struct.stack_st_GENERAL_NAME*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.stack_st_GENERAL_NAME*)** %freefunc.addr, metadata !369, metadata !188), !dbg !370
  %0 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %sk.addr, align 8, !dbg !371
  %1 = bitcast %struct.stack_st_GENERAL_NAMES* %0 to %struct.stack_st*, !dbg !372
  %2 = load void (%struct.stack_st_GENERAL_NAME*)*, void (%struct.stack_st_GENERAL_NAME*)** %freefunc.addr, align 8, !dbg !373
  %3 = bitcast void (%struct.stack_st_GENERAL_NAME*)* %2 to void (i8*)*, !dbg !374
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !375
  ret void, !dbg !376
}

declare void @GENERAL_NAMES_free(%struct.stack_st_GENERAL_NAME*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_ReceiptRequest(%struct.CMS_SignerInfo_st* %si, %struct.CMS_ReceiptRequest_st* %rr) #0 !dbg !377 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %rr.addr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  %rrder = alloca i8*, align 8
  %rrderlen = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !380, metadata !188), !dbg !381
  store %struct.CMS_ReceiptRequest_st* %rr, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %rr.addr, metadata !382, metadata !188), !dbg !383
  call void @llvm.dbg.declare(metadata i8** %rrder, metadata !384, metadata !188), !dbg !385
  store i8* null, i8** %rrder, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata i32* %rrderlen, metadata !386, metadata !188), !dbg !387
  call void @llvm.dbg.declare(metadata i32* %r, metadata !388, metadata !188), !dbg !389
  store i32 0, i32* %r, align 4, !dbg !389
  %0 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8, !dbg !390
  %call = call i32 @i2d_CMS_ReceiptRequest(%struct.CMS_ReceiptRequest_st* %0, i8** %rrder), !dbg !391
  store i32 %call, i32* %rrderlen, align 4, !dbg !392
  %1 = load i32, i32* %rrderlen, align 4, !dbg !393
  %cmp = icmp slt i32 %1, 0, !dbg !395
  br i1 %cmp, label %if.then, label %if.end, !dbg !396

if.then:                                          ; preds = %entry
  br label %merr, !dbg !397

if.end:                                           ; preds = %entry
  %2 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !398
  %3 = load i8*, i8** %rrder, align 8, !dbg !400
  %4 = load i32, i32* %rrderlen, align 4, !dbg !401
  %call1 = call i32 @CMS_signed_add1_attr_by_NID(%struct.CMS_SignerInfo_st* %2, i32 212, i32 16, i8* %3, i32 %4), !dbg !402
  %tobool = icmp ne i32 %call1, 0, !dbg !402
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !403

if.then2:                                         ; preds = %if.end
  br label %merr, !dbg !404

if.end3:                                          ; preds = %if.end
  store i32 1, i32* %r, align 4, !dbg !405
  br label %merr, !dbg !406

merr:                                             ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, i32* %r, align 4, !dbg !407
  %tobool4 = icmp ne i32 %5, 0, !dbg !407
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !409

if.then5:                                         ; preds = %merr
  call void @ERR_put_error(i32 46, i32 158, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !410
  br label %if.end6, !dbg !410

if.end6:                                          ; preds = %if.then5, %merr
  %6 = load i8*, i8** %rrder, align 8, !dbg !411
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 109), !dbg !412
  %7 = load i32, i32* %r, align 4, !dbg !413
  ret i32 %7, !dbg !414
}

declare i32 @CMS_signed_add1_attr_by_NID(%struct.CMS_SignerInfo_st*, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_get0_values(%struct.CMS_ReceiptRequest_st* %rr, %struct.asn1_string_st** %pcid, i32* %pallorfirst, %struct.stack_st_GENERAL_NAMES** %plist, %struct.stack_st_GENERAL_NAMES** %prto) #0 !dbg !415 {
entry:
  %rr.addr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  %pcid.addr = alloca %struct.asn1_string_st**, align 8
  %pallorfirst.addr = alloca i32*, align 8
  %plist.addr = alloca %struct.stack_st_GENERAL_NAMES**, align 8
  %prto.addr = alloca %struct.stack_st_GENERAL_NAMES**, align 8
  store %struct.CMS_ReceiptRequest_st* %rr, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %rr.addr, metadata !421, metadata !188), !dbg !422
  store %struct.asn1_string_st** %pcid, %struct.asn1_string_st*** %pcid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pcid.addr, metadata !423, metadata !188), !dbg !424
  store i32* %pallorfirst, i32** %pallorfirst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pallorfirst.addr, metadata !425, metadata !188), !dbg !426
  store %struct.stack_st_GENERAL_NAMES** %plist, %struct.stack_st_GENERAL_NAMES*** %plist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAMES*** %plist.addr, metadata !427, metadata !188), !dbg !428
  store %struct.stack_st_GENERAL_NAMES** %prto, %struct.stack_st_GENERAL_NAMES*** %prto.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_GENERAL_NAMES*** %prto.addr, metadata !429, metadata !188), !dbg !430
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pcid.addr, align 8, !dbg !431
  %tobool = icmp ne %struct.asn1_string_st** %0, null, !dbg !431
  br i1 %tobool, label %if.then, label %if.end, !dbg !433

if.then:                                          ; preds = %entry
  %1 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8, !dbg !434
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %1, i32 0, i32 0, !dbg !435
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier, align 8, !dbg !435
  %3 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pcid.addr, align 8, !dbg !436
  store %struct.asn1_string_st* %2, %struct.asn1_string_st** %3, align 8, !dbg !437
  br label %if.end, !dbg !438

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8, !dbg !439
  %receiptsFrom = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %4, i32 0, i32 1, !dbg !441
  %5 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom, align 8, !dbg !441
  %type = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %5, i32 0, i32 0, !dbg !442
  %6 = load i32, i32* %type, align 8, !dbg !442
  %cmp = icmp eq i32 %6, 0, !dbg !443
  br i1 %cmp, label %if.then1, label %if.else, !dbg !444

if.then1:                                         ; preds = %if.end
  %7 = load i32*, i32** %pallorfirst.addr, align 8, !dbg !445
  %tobool2 = icmp ne i32* %7, null, !dbg !445
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !448

if.then3:                                         ; preds = %if.then1
  %8 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8, !dbg !449
  %receiptsFrom4 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %8, i32 0, i32 1, !dbg !450
  %9 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom4, align 8, !dbg !450
  %d = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %9, i32 0, i32 1, !dbg !451
  %allOrFirstTier = bitcast %union.anon* %d to i32*, !dbg !452
  %10 = load i32, i32* %allOrFirstTier, align 8, !dbg !452
  %11 = load i32*, i32** %pallorfirst.addr, align 8, !dbg !453
  store i32 %10, i32* %11, align 4, !dbg !454
  br label %if.end5, !dbg !455

if.end5:                                          ; preds = %if.then3, %if.then1
  %12 = load %struct.stack_st_GENERAL_NAMES**, %struct.stack_st_GENERAL_NAMES*** %plist.addr, align 8, !dbg !456
  %tobool6 = icmp ne %struct.stack_st_GENERAL_NAMES** %12, null, !dbg !456
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !458

if.then7:                                         ; preds = %if.end5
  %13 = load %struct.stack_st_GENERAL_NAMES**, %struct.stack_st_GENERAL_NAMES*** %plist.addr, align 8, !dbg !459
  store %struct.stack_st_GENERAL_NAMES* null, %struct.stack_st_GENERAL_NAMES** %13, align 8, !dbg !460
  br label %if.end8, !dbg !461

if.end8:                                          ; preds = %if.then7, %if.end5
  br label %if.end17, !dbg !462

if.else:                                          ; preds = %if.end
  %14 = load i32*, i32** %pallorfirst.addr, align 8, !dbg !463
  %tobool9 = icmp ne i32* %14, null, !dbg !463
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !466

if.then10:                                        ; preds = %if.else
  %15 = load i32*, i32** %pallorfirst.addr, align 8, !dbg !467
  store i32 -1, i32* %15, align 4, !dbg !468
  br label %if.end11, !dbg !469

if.end11:                                         ; preds = %if.then10, %if.else
  %16 = load %struct.stack_st_GENERAL_NAMES**, %struct.stack_st_GENERAL_NAMES*** %plist.addr, align 8, !dbg !470
  %tobool12 = icmp ne %struct.stack_st_GENERAL_NAMES** %16, null, !dbg !470
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !472

if.then13:                                        ; preds = %if.end11
  %17 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8, !dbg !473
  %receiptsFrom14 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %17, i32 0, i32 1, !dbg !474
  %18 = load %struct.CMS_ReceiptsFrom_st*, %struct.CMS_ReceiptsFrom_st** %receiptsFrom14, align 8, !dbg !474
  %d15 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, %struct.CMS_ReceiptsFrom_st* %18, i32 0, i32 1, !dbg !475
  %receiptList = bitcast %union.anon* %d15 to %struct.stack_st_GENERAL_NAMES**, !dbg !476
  %19 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %receiptList, align 8, !dbg !476
  %20 = load %struct.stack_st_GENERAL_NAMES**, %struct.stack_st_GENERAL_NAMES*** %plist.addr, align 8, !dbg !477
  store %struct.stack_st_GENERAL_NAMES* %19, %struct.stack_st_GENERAL_NAMES** %20, align 8, !dbg !478
  br label %if.end16, !dbg !479

if.end16:                                         ; preds = %if.then13, %if.end11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %21 = load %struct.stack_st_GENERAL_NAMES**, %struct.stack_st_GENERAL_NAMES*** %prto.addr, align 8, !dbg !480
  %tobool18 = icmp ne %struct.stack_st_GENERAL_NAMES** %21, null, !dbg !480
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !482

if.then19:                                        ; preds = %if.end17
  %22 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr.addr, align 8, !dbg !483
  %receiptsTo = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %22, i32 0, i32 2, !dbg !484
  %23 = load %struct.stack_st_GENERAL_NAMES*, %struct.stack_st_GENERAL_NAMES** %receiptsTo, align 8, !dbg !484
  %24 = load %struct.stack_st_GENERAL_NAMES**, %struct.stack_st_GENERAL_NAMES*** %prto.addr, align 8, !dbg !485
  store %struct.stack_st_GENERAL_NAMES* %23, %struct.stack_st_GENERAL_NAMES** %24, align 8, !dbg !486
  br label %if.end20, !dbg !487

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void, !dbg !488
}

; Function Attrs: nounwind uwtable
define i32 @cms_msgSigDigest_add1(%struct.CMS_SignerInfo_st* %dest, %struct.CMS_SignerInfo_st* %src) #0 !dbg !489 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %src.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %dest, %struct.CMS_SignerInfo_st** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %dest.addr, metadata !492, metadata !188), !dbg !493
  store %struct.CMS_SignerInfo_st* %src, %struct.CMS_SignerInfo_st** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %src.addr, metadata !494, metadata !188), !dbg !495
  call void @llvm.dbg.declare(metadata [64 x i8]* %dig, metadata !496, metadata !188), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %diglen, metadata !501, metadata !188), !dbg !502
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %src.addr, align 8, !dbg !503
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %dig, i32 0, i32 0, !dbg !505
  %call = call i32 @cms_msgSigDigest(%struct.CMS_SignerInfo_st* %0, i8* %arraydecay, i32* %diglen), !dbg !506
  %tobool = icmp ne i32 %call, 0, !dbg !506
  br i1 %tobool, label %if.end, label %if.then, !dbg !507

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 162, i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 160), !dbg !508
  store i32 0, i32* %retval, align 4, !dbg !510
  br label %return, !dbg !510

if.end:                                           ; preds = %entry
  %1 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %dest.addr, align 8, !dbg !511
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %dig, i32 0, i32 0, !dbg !513
  %2 = load i32, i32* %diglen, align 4, !dbg !514
  %call2 = call i32 @CMS_signed_add1_attr_by_NID(%struct.CMS_SignerInfo_st* %1, i32 216, i32 4, i8* %arraydecay1, i32 %2), !dbg !515
  %tobool3 = icmp ne i32 %call2, 0, !dbg !515
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !516

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 162, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 165), !dbg !517
  store i32 0, i32* %retval, align 4, !dbg !519
  br label %return, !dbg !519

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !520
  br label %return, !dbg !520

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !521
  ret i32 %3, !dbg !521
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_msgSigDigest(%struct.CMS_SignerInfo_st* %si, i8* %dig, i32* %diglen) #0 !dbg !522 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %dig.addr = alloca i8*, align 8
  %diglen.addr = alloca i32*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !526, metadata !188), !dbg !527
  store i8* %dig, i8** %dig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dig.addr, metadata !528, metadata !188), !dbg !529
  store i32* %diglen, i32** %diglen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %diglen.addr, metadata !530, metadata !188), !dbg !531
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !532, metadata !188), !dbg !537
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !538
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %0, i32 0, i32 2, !dbg !539
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digestAlgorithm, align 8, !dbg !539
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %1, i32 0, i32 0, !dbg !540
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !540
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %2), !dbg !541
  %call1 = call i8* @OBJ_nid2sn(i32 %call), !dbg !542
  %call2 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call1), !dbg !544
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %md, align 8, !dbg !546
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !547
  %cmp = icmp eq %struct.evp_md_st* %3, null, !dbg !549
  br i1 %cmp, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

if.end:                                           ; preds = %entry
  %4 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !552
  %5 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !554
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %5, i32 0, i32 3, !dbg !555
  %6 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %signedAttrs, align 8, !dbg !555
  %7 = bitcast %struct.stack_st_X509_ATTRIBUTE* %6 to i8*, !dbg !554
  %8 = load i8*, i8** %dig.addr, align 8, !dbg !556
  %9 = load i32*, i32** %diglen.addr, align 8, !dbg !557
  %call3 = call i32 @ASN1_item_digest(%struct.ASN1_ITEM_st* @CMS_Attributes_Verify_it, %struct.evp_md_st* %4, i8* %7, i8* %8, i32* %9), !dbg !558
  %tobool = icmp ne i32 %call3, 0, !dbg !558
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !559

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !562
  ret i32 %10, !dbg !562
}

; Function Attrs: nounwind uwtable
define i32 @cms_Receipt_verify(%struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st* %req_cms) #0 !dbg !563 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %req_cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %rr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  %rct = alloca %struct.CMS_Receipt_st*, align 8
  %sis = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  %osis = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  %si = alloca %struct.CMS_SignerInfo_st*, align 8
  %osi = alloca %struct.CMS_SignerInfo_st*, align 8
  %msig = alloca %struct.asn1_string_st*, align 8
  %pcont = alloca %struct.asn1_string_st**, align 8
  %octype = alloca %struct.asn1_object_st*, align 8
  %dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !679, metadata !188), !dbg !680
  store %struct.CMS_ContentInfo_st* %req_cms, %struct.CMS_ContentInfo_st** %req_cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %req_cms.addr, metadata !681, metadata !188), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %r, metadata !683, metadata !188), !dbg !684
  store i32 0, i32* %r, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata i32* %i, metadata !685, metadata !188), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %rr, metadata !687, metadata !188), !dbg !688
  store %struct.CMS_ReceiptRequest_st* null, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata %struct.CMS_Receipt_st** %rct, metadata !689, metadata !188), !dbg !698
  store %struct.CMS_Receipt_st* null, %struct.CMS_Receipt_st** %rct, align 8, !dbg !698
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %sis, metadata !699, metadata !188), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %osis, metadata !701, metadata !188), !dbg !702
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si, metadata !703, metadata !188), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %osi, metadata !705, metadata !188), !dbg !706
  store %struct.CMS_SignerInfo_st* null, %struct.CMS_SignerInfo_st** %osi, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %msig, metadata !707, metadata !188), !dbg !708
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pcont, metadata !709, metadata !188), !dbg !711
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %octype, metadata !712, metadata !188), !dbg !713
  call void @llvm.dbg.declare(metadata [64 x i8]* %dig, metadata !714, metadata !188), !dbg !715
  call void @llvm.dbg.declare(metadata i32* %diglen, metadata !716, metadata !188), !dbg !717
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %req_cms.addr, align 8, !dbg !718
  %call = call %struct.stack_st_CMS_SignerInfo* @CMS_get0_SignerInfos(%struct.CMS_ContentInfo_st* %0), !dbg !719
  store %struct.stack_st_CMS_SignerInfo* %call, %struct.stack_st_CMS_SignerInfo** %osis, align 8, !dbg !720
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !721
  %call1 = call %struct.stack_st_CMS_SignerInfo* @CMS_get0_SignerInfos(%struct.CMS_ContentInfo_st* %1), !dbg !722
  store %struct.stack_st_CMS_SignerInfo* %call1, %struct.stack_st_CMS_SignerInfo** %sis, align 8, !dbg !723
  %2 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %osis, align 8, !dbg !724
  %tobool = icmp ne %struct.stack_st_CMS_SignerInfo* %2, null, !dbg !724
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !726

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sis, align 8, !dbg !727
  %tobool2 = icmp ne %struct.stack_st_CMS_SignerInfo* %3, null, !dbg !727
  br i1 %tobool2, label %if.end, label %if.then, !dbg !729

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !730

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sis, align 8, !dbg !731
  %call3 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %4), !dbg !733
  %cmp = icmp ne i32 %call3, 1, !dbg !734
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !735

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 160, i32 164, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 192), !dbg !736
  br label %err, !dbg !738

if.end5:                                          ; preds = %if.end
  %5 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !739
  %call6 = call %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st* %5), !dbg !741
  %call7 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %call6), !dbg !742
  %cmp8 = icmp ne i32 %call7, 204, !dbg !744
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !745

if.then9:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 46, i32 160, i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 198), !dbg !746
  br label %err, !dbg !748

if.end10:                                         ; preds = %if.end5
  %6 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !749
  %call11 = call %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st* %6), !dbg !750
  store %struct.asn1_string_st** %call11, %struct.asn1_string_st*** %pcont, align 8, !dbg !751
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pcont, align 8, !dbg !752
  %tobool12 = icmp ne %struct.asn1_string_st** %7, null, !dbg !752
  br i1 %tobool12, label %lor.lhs.false13, label %if.then15, !dbg !754

lor.lhs.false13:                                  ; preds = %if.end10
  %8 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pcont, align 8, !dbg !755
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %8, align 8, !dbg !757
  %tobool14 = icmp ne %struct.asn1_string_st* %9, null, !dbg !757
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !758

if.then15:                                        ; preds = %lor.lhs.false13, %if.end10
  call void @ERR_put_error(i32 46, i32 160, i32 127, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 205), !dbg !759
  br label %err, !dbg !761

if.end16:                                         ; preds = %lor.lhs.false13
  %10 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pcont, align 8, !dbg !762
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %10, align 8, !dbg !763
  %call17 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %11, %struct.ASN1_ITEM_st* @CMS_Receipt_it), !dbg !764
  %12 = bitcast i8* %call17 to %struct.CMS_Receipt_st*, !dbg !764
  store %struct.CMS_Receipt_st* %12, %struct.CMS_Receipt_st** %rct, align 8, !dbg !765
  %13 = load %struct.CMS_Receipt_st*, %struct.CMS_Receipt_st** %rct, align 8, !dbg !766
  %tobool18 = icmp ne %struct.CMS_Receipt_st* %13, null, !dbg !766
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !768

if.then19:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 46, i32 160, i32 169, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 212), !dbg !769
  br label %err, !dbg !771

if.end20:                                         ; preds = %if.end16
  store i32 0, i32* %i, align 4, !dbg !772
  br label %for.cond, !dbg !774

for.cond:                                         ; preds = %for.inc, %if.end20
  %14 = load i32, i32* %i, align 4, !dbg !775
  %15 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %osis, align 8, !dbg !778
  %call21 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %15), !dbg !779
  %cmp22 = icmp slt i32 %14, %call21, !dbg !780
  br i1 %cmp22, label %for.body, label %for.end, !dbg !781

for.body:                                         ; preds = %for.cond
  %16 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %osis, align 8, !dbg !782
  %17 = load i32, i32* %i, align 4, !dbg !784
  %call23 = call %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %16, i32 %17), !dbg !785
  store %struct.CMS_SignerInfo_st* %call23, %struct.CMS_SignerInfo_st** %osi, align 8, !dbg !786
  %18 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %osi, align 8, !dbg !787
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %18, i32 0, i32 5, !dbg !789
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !789
  %20 = load %struct.CMS_Receipt_st*, %struct.CMS_Receipt_st** %rct, align 8, !dbg !790
  %originatorSignatureValue = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %20, i32 0, i32 3, !dbg !791
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %originatorSignatureValue, align 8, !dbg !791
  %call24 = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %19, %struct.asn1_string_st* %21), !dbg !792
  %tobool25 = icmp ne i32 %call24, 0, !dbg !792
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !793

if.then26:                                        ; preds = %for.body
  br label %for.end, !dbg !794

if.end27:                                         ; preds = %for.body
  br label %for.inc, !dbg !795

for.inc:                                          ; preds = %if.end27
  %22 = load i32, i32* %i, align 4, !dbg !796
  %inc = add nsw i32 %22, 1, !dbg !796
  store i32 %inc, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798, !llvm.loop !799

for.end:                                          ; preds = %if.then26, %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !801
  %24 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %osis, align 8, !dbg !803
  %call28 = call i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %24), !dbg !804
  %cmp29 = icmp eq i32 %23, %call28, !dbg !805
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !806

if.then30:                                        ; preds = %for.end
  call void @ERR_put_error(i32 46, i32 160, i32 166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 225), !dbg !807
  br label %err, !dbg !809

if.end31:                                         ; preds = %for.end
  %25 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sis, align 8, !dbg !810
  %call32 = call %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %25, i32 0), !dbg !811
  store %struct.CMS_SignerInfo_st* %call32, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !812
  %26 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !813
  %call33 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 216), !dbg !814
  %call34 = call i8* @CMS_signed_get0_data_by_OBJ(%struct.CMS_SignerInfo_st* %26, %struct.asn1_object_st* %call33, i32 -3, i32 4), !dbg !815
  %27 = bitcast i8* %call34 to %struct.asn1_string_st*, !dbg !815
  store %struct.asn1_string_st* %27, %struct.asn1_string_st** %msig, align 8, !dbg !816
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msig, align 8, !dbg !817
  %tobool35 = icmp ne %struct.asn1_string_st* %28, null, !dbg !817
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !819

if.then36:                                        ; preds = %if.end31
  call void @ERR_put_error(i32 46, i32 160, i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 239), !dbg !820
  br label %err, !dbg !822

if.end37:                                         ; preds = %if.end31
  %29 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %osi, align 8, !dbg !823
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %dig, i32 0, i32 0, !dbg !825
  %call38 = call i32 @cms_msgSigDigest(%struct.CMS_SignerInfo_st* %29, i8* %arraydecay, i32* %diglen), !dbg !826
  %tobool39 = icmp ne i32 %call38, 0, !dbg !826
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !827

if.then40:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 46, i32 160, i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 244), !dbg !828
  br label %err, !dbg !830

if.end41:                                         ; preds = %if.end37
  %30 = load i32, i32* %diglen, align 4, !dbg !831
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msig, align 8, !dbg !833
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 0, !dbg !834
  %32 = load i32, i32* %length, align 8, !dbg !834
  %cmp42 = icmp ne i32 %30, %32, !dbg !835
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !836

if.then43:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 46, i32 160, i32 163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 249), !dbg !837
  br label %err, !dbg !839

if.end44:                                         ; preds = %if.end41
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %dig, i32 0, i32 0, !dbg !840
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msig, align 8, !dbg !842
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %33, i32 0, i32 2, !dbg !843
  %34 = load i8*, i8** %data, align 8, !dbg !843
  %35 = load i32, i32* %diglen, align 4, !dbg !844
  %conv = zext i32 %35 to i64, !dbg !844
  %call46 = call i32 @memcmp(i8* %arraydecay45, i8* %34, i64 %conv) #5, !dbg !845
  %tobool47 = icmp ne i32 %call46, 0, !dbg !845
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !846

if.then48:                                        ; preds = %if.end44
  call void @ERR_put_error(i32 46, i32 160, i32 162, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 255), !dbg !847
  br label %err, !dbg !849

if.end49:                                         ; preds = %if.end44
  %36 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %osi, align 8, !dbg !850
  %call50 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 50), !dbg !851
  %call51 = call i8* @CMS_signed_get0_data_by_OBJ(%struct.CMS_SignerInfo_st* %36, %struct.asn1_object_st* %call50, i32 -3, i32 6), !dbg !852
  %37 = bitcast i8* %call51 to %struct.asn1_object_st*, !dbg !852
  store %struct.asn1_object_st* %37, %struct.asn1_object_st** %octype, align 8, !dbg !853
  %38 = load %struct.asn1_object_st*, %struct.asn1_object_st** %octype, align 8, !dbg !854
  %tobool52 = icmp ne %struct.asn1_object_st* %38, null, !dbg !854
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !856

if.then53:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 46, i32 160, i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 265), !dbg !857
  br label %err, !dbg !859

if.end54:                                         ; preds = %if.end49
  %39 = load %struct.asn1_object_st*, %struct.asn1_object_st** %octype, align 8, !dbg !860
  %40 = load %struct.CMS_Receipt_st*, %struct.CMS_Receipt_st** %rct, align 8, !dbg !862
  %contentType = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %40, i32 0, i32 1, !dbg !863
  %41 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType, align 8, !dbg !863
  %call55 = call i32 @OBJ_cmp(%struct.asn1_object_st* %39, %struct.asn1_object_st* %41), !dbg !864
  %tobool56 = icmp ne i32 %call55, 0, !dbg !864
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !865

if.then57:                                        ; preds = %if.end54
  call void @ERR_put_error(i32 46, i32 160, i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 272), !dbg !866
  br label %err, !dbg !868

if.end58:                                         ; preds = %if.end54
  %42 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %osi, align 8, !dbg !869
  %call59 = call i32 @CMS_get1_ReceiptRequest(%struct.CMS_SignerInfo_st* %42, %struct.CMS_ReceiptRequest_st** %rr), !dbg !871
  %cmp60 = icmp sle i32 %call59, 0, !dbg !872
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !873

if.then62:                                        ; preds = %if.end58
  call void @ERR_put_error(i32 46, i32 160, i32 168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 279), !dbg !874
  br label %err, !dbg !876

if.end63:                                         ; preds = %if.end58
  %43 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !877
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %43, i32 0, i32 0, !dbg !879
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier, align 8, !dbg !879
  %45 = load %struct.CMS_Receipt_st*, %struct.CMS_Receipt_st** %rct, align 8, !dbg !880
  %signedContentIdentifier64 = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %45, i32 0, i32 2, !dbg !881
  %46 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier64, align 8, !dbg !881
  %call65 = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %44, %struct.asn1_string_st* %46), !dbg !882
  %tobool66 = icmp ne i32 %call65, 0, !dbg !882
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !883

if.then67:                                        ; preds = %if.end63
  call void @ERR_put_error(i32 46, i32 160, i32 170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 285), !dbg !884
  br label %err, !dbg !886

if.end68:                                         ; preds = %if.end63
  store i32 1, i32* %r, align 4, !dbg !887
  br label %err, !dbg !888

err:                                              ; preds = %if.end68, %if.then67, %if.then62, %if.then57, %if.then53, %if.then48, %if.then43, %if.then40, %if.then36, %if.then30, %if.then19, %if.then15, %if.then9, %if.then4, %if.then
  %47 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !889
  call void @CMS_ReceiptRequest_free(%struct.CMS_ReceiptRequest_st* %47), !dbg !890
  %48 = load %struct.CMS_Receipt_st*, %struct.CMS_Receipt_st** %rct, align 8, !dbg !891
  %49 = bitcast %struct.CMS_Receipt_st* %48 to i8*, !dbg !892
  %50 = bitcast i8* %49 to %struct.ASN1_VALUE_st*, !dbg !893
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %50, %struct.ASN1_ITEM_st* @CMS_Receipt_it), !dbg !894
  %51 = load i32, i32* %r, align 4, !dbg !895
  ret i32 %51, !dbg !896
}

declare %struct.stack_st_CMS_SignerInfo* @CMS_get0_SignerInfos(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_SignerInfo_num(%struct.stack_st_CMS_SignerInfo* %sk) #3 !dbg !897 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  store %struct.stack_st_CMS_SignerInfo* %sk, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %sk.addr, metadata !902, metadata !188), !dbg !903
  %0 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8, !dbg !904
  %1 = bitcast %struct.stack_st_CMS_SignerInfo* %0 to %struct.stack_st*, !dbg !905
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !906
  ret i32 %call, !dbg !907
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.asn1_object_st* @CMS_get0_eContentType(%struct.CMS_ContentInfo_st*) #2

declare %struct.asn1_string_st** @CMS_get0_content(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CMS_SignerInfo_st* @sk_CMS_SignerInfo_value(%struct.stack_st_CMS_SignerInfo* %sk, i32 %idx) #3 !dbg !908 {
entry:
  %sk.addr = alloca %struct.stack_st_CMS_SignerInfo*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CMS_SignerInfo* %sk, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CMS_SignerInfo** %sk.addr, metadata !911, metadata !188), !dbg !912
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !913, metadata !188), !dbg !914
  %0 = load %struct.stack_st_CMS_SignerInfo*, %struct.stack_st_CMS_SignerInfo** %sk.addr, align 8, !dbg !915
  %1 = bitcast %struct.stack_st_CMS_SignerInfo* %0 to %struct.stack_st*, !dbg !916
  %2 = load i32, i32* %idx.addr, align 4, !dbg !917
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !918
  %3 = bitcast i8* %call to %struct.CMS_SignerInfo_st*, !dbg !919
  ret %struct.CMS_SignerInfo_st* %3, !dbg !920
}

declare i32 @ASN1_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @cms_encode_Receipt(%struct.CMS_SignerInfo_st* %si) #0 !dbg !921 {
entry:
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %rct = alloca %struct.CMS_Receipt_st, align 8
  %rr = alloca %struct.CMS_ReceiptRequest_st*, align 8
  %ctype = alloca %struct.asn1_object_st*, align 8
  %os = alloca %struct.asn1_string_st*, align 8
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !924, metadata !188), !dbg !925
  call void @llvm.dbg.declare(metadata %struct.CMS_Receipt_st* %rct, metadata !926, metadata !188), !dbg !927
  call void @llvm.dbg.declare(metadata %struct.CMS_ReceiptRequest_st** %rr, metadata !928, metadata !188), !dbg !929
  store %struct.CMS_ReceiptRequest_st* null, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ctype, metadata !930, metadata !188), !dbg !931
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !932, metadata !188), !dbg !933
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %os, align 8, !dbg !933
  %0 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !934
  %call = call i32 @CMS_get1_ReceiptRequest(%struct.CMS_SignerInfo_st* %0, %struct.CMS_ReceiptRequest_st** %rr), !dbg !936
  %cmp = icmp sle i32 %call, 0, !dbg !937
  br i1 %cmp, label %if.then, label %if.end, !dbg !938

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 161, i32 168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 315), !dbg !939
  br label %err, !dbg !941

if.end:                                           ; preds = %entry
  %1 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !942
  %call1 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 50), !dbg !943
  %call2 = call i8* @CMS_signed_get0_data_by_OBJ(%struct.CMS_SignerInfo_st* %1, %struct.asn1_object_st* %call1, i32 -3, i32 6), !dbg !944
  %2 = bitcast i8* %call2 to %struct.asn1_object_st*, !dbg !944
  store %struct.asn1_object_st* %2, %struct.asn1_object_st** %ctype, align 8, !dbg !945
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ctype, align 8, !dbg !946
  %tobool = icmp ne %struct.asn1_object_st* %3, null, !dbg !946
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !948

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 46, i32 161, i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 325), !dbg !949
  br label %err, !dbg !951

if.end4:                                          ; preds = %if.end
  %version = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %rct, i32 0, i32 0, !dbg !952
  store i32 1, i32* %version, align 8, !dbg !953
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ctype, align 8, !dbg !954
  %contentType = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %rct, i32 0, i32 1, !dbg !955
  store %struct.asn1_object_st* %4, %struct.asn1_object_st** %contentType, align 8, !dbg !956
  %5 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !957
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, %struct.CMS_ReceiptRequest_st* %5, i32 0, i32 0, !dbg !958
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signedContentIdentifier, align 8, !dbg !958
  %signedContentIdentifier5 = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %rct, i32 0, i32 2, !dbg !959
  store %struct.asn1_string_st* %6, %struct.asn1_string_st** %signedContentIdentifier5, align 8, !dbg !960
  %7 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !961
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %7, i32 0, i32 5, !dbg !962
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !962
  %originatorSignatureValue = getelementptr inbounds %struct.CMS_Receipt_st, %struct.CMS_Receipt_st* %rct, i32 0, i32 3, !dbg !963
  store %struct.asn1_string_st* %8, %struct.asn1_string_st** %originatorSignatureValue, align 8, !dbg !964
  %9 = bitcast %struct.CMS_Receipt_st* %rct to i8*, !dbg !965
  %call6 = call %struct.asn1_string_st* @ASN1_item_pack(i8* %9, %struct.ASN1_ITEM_st* @CMS_Receipt_it, %struct.asn1_string_st** null), !dbg !966
  store %struct.asn1_string_st* %call6, %struct.asn1_string_st** %os, align 8, !dbg !967
  br label %err, !dbg !968

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %10 = load %struct.CMS_ReceiptRequest_st*, %struct.CMS_ReceiptRequest_st** %rr, align 8, !dbg !969
  call void @CMS_ReceiptRequest_free(%struct.CMS_ReceiptRequest_st* %10), !dbg !970
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !971
  ret %struct.asn1_string_st* %11, !dbg !972
}

declare %struct.asn1_string_st* @ASN1_item_pack(i8*, %struct.ASN1_ITEM_st*, %struct.asn1_string_st**) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_signing_cert_v2(%struct.CMS_SignerInfo_st* %si, %struct.ESS_signing_cert_v2_st* %sc) #0 !dbg !973 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %sc.addr = alloca %struct.ESS_signing_cert_v2_st*, align 8
  %seq = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !988, metadata !188), !dbg !989
  store %struct.ESS_signing_cert_v2_st* %sc, %struct.ESS_signing_cert_v2_st** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert_v2_st** %sc.addr, metadata !990, metadata !188), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %seq, metadata !992, metadata !188), !dbg !993
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %seq, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata i8** %p, metadata !994, metadata !188), !dbg !995
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !996, metadata !188), !dbg !997
  call void @llvm.dbg.declare(metadata i32* %len, metadata !998, metadata !188), !dbg !999
  %0 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc.addr, align 8, !dbg !1000
  %call = call i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st* %0, i8** null), !dbg !1001
  store i32 %call, i32* %len, align 4, !dbg !1002
  %1 = load i32, i32* %len, align 4, !dbg !1003
  %conv = sext i32 %1 to i64, !dbg !1003
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 355), !dbg !1005
  store i8* %call1, i8** %pp, align 8, !dbg !1006
  %cmp = icmp eq i8* %call1, null, !dbg !1007
  br i1 %cmp, label %if.then, label %if.end, !dbg !1008

if.then:                                          ; preds = %entry
  br label %err, !dbg !1009

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %pp, align 8, !dbg !1010
  store i8* %2, i8** %p, align 8, !dbg !1011
  %3 = load %struct.ESS_signing_cert_v2_st*, %struct.ESS_signing_cert_v2_st** %sc.addr, align 8, !dbg !1012
  %call3 = call i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st* %3, i8** %p), !dbg !1013
  %call4 = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !1014
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %seq, align 8, !dbg !1016
  %tobool = icmp ne %struct.asn1_string_st* %call4, null, !dbg !1016
  br i1 %tobool, label %lor.lhs.false, label %if.then7, !dbg !1017

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1018
  %5 = load i8*, i8** %pp, align 8, !dbg !1020
  %6 = load i32, i32* %len, align 4, !dbg !1021
  %call5 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %4, i8* %5, i32 %6), !dbg !1022
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1022
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1023

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !1024

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i8*, i8** %pp, align 8, !dbg !1025
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 361), !dbg !1026
  store i8* null, i8** %pp, align 8, !dbg !1027
  %8 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !1028
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1030
  %10 = bitcast %struct.asn1_string_st* %9 to i8*, !dbg !1030
  %call9 = call i32 @CMS_signed_add1_attr_by_NID(%struct.CMS_SignerInfo_st* %8, i32 1086, i32 16, i8* %10, i32 -1), !dbg !1031
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1031
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1032

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !1033

if.end12:                                         ; preds = %if.end8
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1034
  call void @ASN1_STRING_free(%struct.asn1_string_st* %11), !dbg !1035
  store i32 1, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

err:                                              ; preds = %if.then11, %if.then7, %if.then
  call void @ERR_put_error(i32 46, i32 182, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 369), !dbg !1037
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1038
  call void @ASN1_STRING_free(%struct.asn1_string_st* %12), !dbg !1039
  %13 = load i8*, i8** %pp, align 8, !dbg !1040
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 371), !dbg !1041
  store i32 0, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %err, %if.end12
  %14 = load i32, i32* %retval, align 4, !dbg !1043
  ret i32 %14, !dbg !1043
}

declare i32 @i2d_ESS_SIGNING_CERT_V2(%struct.ESS_signing_cert_v2_st*, i8**) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare %struct.asn1_string_st* @ASN1_STRING_new() #2

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_signing_cert(%struct.CMS_SignerInfo_st* %si, %struct.ESS_signing_cert* %sc) #0 !dbg !1044 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca %struct.CMS_SignerInfo_st*, align 8
  %sc.addr = alloca %struct.ESS_signing_cert*, align 8
  %seq = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.CMS_SignerInfo_st* %si, %struct.CMS_SignerInfo_st** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si.addr, metadata !1055, metadata !188), !dbg !1056
  store %struct.ESS_signing_cert* %sc, %struct.ESS_signing_cert** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ESS_signing_cert** %sc.addr, metadata !1057, metadata !188), !dbg !1058
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %seq, metadata !1059, metadata !188), !dbg !1060
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %seq, align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1061, metadata !188), !dbg !1062
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !1063, metadata !188), !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1065, metadata !188), !dbg !1066
  %0 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc.addr, align 8, !dbg !1067
  %call = call i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert* %0, i8** null), !dbg !1068
  store i32 %call, i32* %len, align 4, !dbg !1069
  %1 = load i32, i32* %len, align 4, !dbg !1070
  %conv = sext i32 %1 to i64, !dbg !1070
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 388), !dbg !1072
  store i8* %call1, i8** %pp, align 8, !dbg !1073
  %cmp = icmp eq i8* %call1, null, !dbg !1074
  br i1 %cmp, label %if.then, label %if.end, !dbg !1075

if.then:                                          ; preds = %entry
  br label %err, !dbg !1076

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %pp, align 8, !dbg !1077
  store i8* %2, i8** %p, align 8, !dbg !1078
  %3 = load %struct.ESS_signing_cert*, %struct.ESS_signing_cert** %sc.addr, align 8, !dbg !1079
  %call3 = call i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert* %3, i8** %p), !dbg !1080
  %call4 = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !1081
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %seq, align 8, !dbg !1083
  %tobool = icmp ne %struct.asn1_string_st* %call4, null, !dbg !1083
  br i1 %tobool, label %lor.lhs.false, label %if.then7, !dbg !1084

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1085
  %5 = load i8*, i8** %pp, align 8, !dbg !1087
  %6 = load i32, i32* %len, align 4, !dbg !1088
  %call5 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %4, i8* %5, i32 %6), !dbg !1089
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1089
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1090

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !1091

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i8*, i8** %pp, align 8, !dbg !1092
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 394), !dbg !1093
  store i8* null, i8** %pp, align 8, !dbg !1094
  %8 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si.addr, align 8, !dbg !1095
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1097
  %10 = bitcast %struct.asn1_string_st* %9 to i8*, !dbg !1097
  %call9 = call i32 @CMS_signed_add1_attr_by_NID(%struct.CMS_SignerInfo_st* %8, i32 223, i32 16, i8* %10, i32 -1), !dbg !1098
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1098
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1099

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !1100

if.end12:                                         ; preds = %if.end8
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1101
  call void @ASN1_STRING_free(%struct.asn1_string_st* %11), !dbg !1102
  store i32 1, i32* %retval, align 4, !dbg !1103
  br label %return, !dbg !1103

err:                                              ; preds = %if.then11, %if.then7, %if.then
  call void @ERR_put_error(i32 46, i32 181, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 402), !dbg !1104
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %seq, align 8, !dbg !1105
  call void @ASN1_STRING_free(%struct.asn1_string_st* %12), !dbg !1106
  %13 = load i8*, i8** %pp, align 8, !dbg !1107
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 404), !dbg !1108
  store i32 0, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

return:                                           ; preds = %err, %if.end12
  %14 = load i32, i32* %retval, align 4, !dbg !1110
  ret i32 %14, !dbg !1110
}

declare i32 @i2d_ESS_SIGNING_CERT(%struct.ESS_signing_cert*, i8**) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @ASN1_item_digest(%struct.ASN1_ITEM_st*, %struct.evp_md_st*, i8*, i8*, i32*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!176, !177}
!llvm.ident = !{!178}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_ess.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !42, !43, !46, !18, !47, !48, !52, !56, !58}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ReceiptRequest", file: !6, line: 29, baseType: !7)
!6 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ReceiptRequest_st", file: !8, line: 322, size: 192, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !{!10, !25, !41}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "signedContentIdentifier", scope: !7, file: !8, line: 323, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !13, line: 43, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !15, line: 146, size: 192, align: 64, elements: !16)
!15 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !{!17, !19, !20, !23}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !14, file: !15, line: 147, baseType: !18, size: 32, align: 32)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, file: !15, line: 148, baseType: !18, size: 32, align: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !14, file: !15, line: 149, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !14, file: !15, line: 155, baseType: !24, size: 64, align: 64, offset: 128)
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "receiptsFrom", scope: !7, file: !8, line: 324, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ReceiptsFrom", file: !8, line: 45, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ReceiptsFrom_st", file: !8, line: 328, size: 128, align: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !8, line: 329, baseType: !18, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !28, file: !8, line: 333, baseType: !32, size: 64, align: 64, offset: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !28, file: !8, line: 330, size: 64, align: 64, elements: !33)
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "allOrFirstTier", scope: !32, file: !8, line: 331, baseType: !35, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !36, line: 196, baseType: !18)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "receiptList", scope: !32, file: !8, line: 332, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAMES", file: !40, line: 168, flags: DIFlagFwdDecl)
!40 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!41 = !DIDerivedType(tag: DW_TAG_member, name: "receiptsTo", scope: !7, file: !8, line: 325, baseType: !38, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !15, line: 213, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !15, line: 213, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!47 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !50, line: 17, baseType: !51)
!50 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !50, line: 17, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !50, line: 20, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !46}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerInfo", file: !6, line: 25, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerInfo_st", file: !8, line: 81, size: 704, align: 64, elements: !61)
!61 = !{!62, !63, !85, !154, !157, !158, !159, !160, !164, !168, !172}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !60, file: !8, line: 82, baseType: !35, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "sid", scope: !60, file: !8, line: 83, baseType: !64, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerIdentifier", file: !8, line: 23, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerIdentifier_st", file: !8, line: 97, size: 128, align: 64, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !8, line: 98, baseType: !18, size: 32, align: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !66, file: !8, line: 102, baseType: !70, size: 64, align: 64, offset: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !66, file: !8, line: 99, size: 64, align: 64, elements: !71)
!71 = !{!72, !84}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !70, file: !8, line: 100, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !8, line: 21, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !8, line: 308, size: 128, align: 64, elements: !76)
!76 = !{!77, !81}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !75, file: !8, line: 309, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !13, line: 129, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !13, line: 129, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !75, file: !8, line: 310, baseType: !82, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !13, line: 40, baseType: !14)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !70, file: !8, line: 101, baseType: !11, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !60, file: !8, line: 84, baseType: !86, size: 64, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !13, line: 125, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !89, line: 59, size: 128, align: 64, elements: !90)
!89 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !88, file: !89, line: 60, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !13, line: 60, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !13, line: 60, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !88, file: !89, line: 61, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !15, line: 473, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !15, line: 444, size: 128, align: 64, elements: !99)
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !15, line: 445, baseType: !18, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !98, file: !15, line: 472, baseType: !102, size: 64, align: 64, offset: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !98, file: !15, line: 446, size: 64, align: 64, elements: !103)
!103 = !{!104, !107, !109, !112, !113, !114, !117, !120, !121, !124, !127, !130, !133, !136, !139, !142, !145, !148, !151, !152, !153}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !102, file: !15, line: 447, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !102, file: !15, line: 448, baseType: !108, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !13, line: 56, baseType: !18)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !102, file: !15, line: 449, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !13, line: 55, baseType: !14)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !102, file: !15, line: 450, baseType: !92, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !102, file: !15, line: 451, baseType: !82, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !102, file: !15, line: 452, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !13, line: 41, baseType: !14)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !102, file: !15, line: 453, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !13, line: 42, baseType: !14)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !102, file: !15, line: 454, baseType: !11, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !102, file: !15, line: 455, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !13, line: 44, baseType: !14)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !102, file: !15, line: 456, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !13, line: 45, baseType: !14)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !102, file: !15, line: 457, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !13, line: 46, baseType: !14)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !102, file: !15, line: 458, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !13, line: 47, baseType: !14)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !102, file: !15, line: 459, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !13, line: 49, baseType: !14)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !102, file: !15, line: 460, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !13, line: 48, baseType: !14)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !102, file: !15, line: 461, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !13, line: 50, baseType: !14)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !102, file: !15, line: 462, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !13, line: 52, baseType: !14)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !102, file: !15, line: 463, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !13, line: 53, baseType: !14)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !102, file: !15, line: 464, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !13, line: 54, baseType: !14)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !102, file: !15, line: 469, baseType: !110, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !102, file: !15, line: 470, baseType: !110, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !102, file: !15, line: 471, baseType: !43, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "signedAttrs", scope: !60, file: !8, line: 85, baseType: !155, size: 64, align: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !89, line: 89, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !60, file: !8, line: 86, baseType: !86, size: 64, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !60, file: !8, line: 87, baseType: !11, size: 64, align: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "unsignedAttrs", scope: !60, file: !8, line: 88, baseType: !155, size: 64, align: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "signer", scope: !60, file: !8, line: 90, baseType: !161, size: 64, align: 64, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !13, line: 124, baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !13, line: 124, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !60, file: !8, line: 91, baseType: !165, size: 64, align: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !13, line: 95, baseType: !167)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !13, line: 95, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mctx", scope: !60, file: !8, line: 93, baseType: !169, size: 64, align: 64, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !13, line: 92, baseType: !171)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !13, line: 92, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !60, file: !8, line: 94, baseType: !173, size: 64, align: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !13, line: 100, baseType: !175)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !13, line: 100, flags: DIFlagFwdDecl)
!176 = !{i32 2, !"Dwarf Version", i32 4}
!177 = !{i32 2, !"Debug Info Version", i32 3}
!178 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!179 = distinct !DISubprogram(name: "d2i_CMS_ReceiptRequest", scope: !180, file: !180, line: 21, type: !181, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DIFile(filename: "crypto/cms/cms_ess.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!181 = !DISubroutineType(types: !182)
!182 = !{!4, !183, !184, !24}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!187 = !DILocalVariable(name: "a", arg: 1, scope: !179, file: !180, line: 21, type: !183)
!188 = !DIExpression()
!189 = !DILocation(line: 21, column: 65, scope: !179)
!190 = !DILocalVariable(name: "in", arg: 2, scope: !179, file: !180, line: 21, type: !184)
!191 = !DILocation(line: 21, column: 90, scope: !179)
!192 = !DILocalVariable(name: "len", arg: 3, scope: !179, file: !180, line: 21, type: !24)
!193 = !DILocation(line: 21, column: 99, scope: !179)
!194 = !DILocation(line: 21, column: 164, scope: !179)
!195 = !DILocation(line: 21, column: 149, scope: !179)
!196 = !DILocation(line: 21, column: 167, scope: !179)
!197 = !DILocation(line: 21, column: 171, scope: !179)
!198 = !DILocation(line: 21, column: 135, scope: !179)
!199 = !DILocation(line: 21, column: 113, scope: !179)
!200 = !DILocation(line: 21, column: 106, scope: !179)
!201 = distinct !DISubprogram(name: "i2d_CMS_ReceiptRequest", scope: !180, file: !180, line: 21, type: !202, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!202 = !DISubroutineType(types: !203)
!203 = !{!18, !4, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!205 = !DILocalVariable(name: "a", arg: 1, scope: !201, file: !180, line: 21, type: !4)
!206 = !DILocation(line: 21, column: 254, scope: !201)
!207 = !DILocalVariable(name: "out", arg: 2, scope: !201, file: !180, line: 21, type: !204)
!208 = !DILocation(line: 21, column: 273, scope: !201)
!209 = !DILocation(line: 21, column: 315, scope: !201)
!210 = !DILocation(line: 21, column: 301, scope: !201)
!211 = !DILocation(line: 21, column: 318, scope: !201)
!212 = !DILocation(line: 21, column: 287, scope: !201)
!213 = !DILocation(line: 21, column: 280, scope: !201)
!214 = distinct !DISubprogram(name: "CMS_ReceiptRequest_new", scope: !180, file: !180, line: 21, type: !215, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!215 = !DISubroutineType(types: !216)
!216 = !{!4}
!217 = !DILocation(line: 21, column: 434, scope: !214)
!218 = !DILocation(line: 21, column: 412, scope: !214)
!219 = !DILocation(line: 21, column: 405, scope: !214)
!220 = distinct !DISubprogram(name: "CMS_ReceiptRequest_free", scope: !180, file: !180, line: 21, type: !221, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !4}
!223 = !DILocalVariable(name: "a", arg: 1, scope: !220, file: !180, line: 21, type: !4)
!224 = !DILocation(line: 21, column: 528, scope: !220)
!225 = !DILocation(line: 21, column: 562, scope: !220)
!226 = !DILocation(line: 21, column: 548, scope: !220)
!227 = !DILocation(line: 21, column: 533, scope: !220)
!228 = !DILocation(line: 21, column: 594, scope: !220)
!229 = distinct !DISubprogram(name: "CMS_get1_ReceiptRequest", scope: !180, file: !180, line: 25, type: !230, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{!18, !58, !183}
!232 = !DILocalVariable(name: "si", arg: 1, scope: !229, file: !180, line: 25, type: !58)
!233 = !DILocation(line: 25, column: 45, scope: !229)
!234 = !DILocalVariable(name: "prr", arg: 2, scope: !229, file: !180, line: 25, type: !183)
!235 = !DILocation(line: 25, column: 70, scope: !229)
!236 = !DILocalVariable(name: "str", scope: !229, file: !180, line: 27, type: !110)
!237 = !DILocation(line: 27, column: 18, scope: !229)
!238 = !DILocalVariable(name: "rr", scope: !229, file: !180, line: 28, type: !4)
!239 = !DILocation(line: 28, column: 25, scope: !229)
!240 = !DILocation(line: 29, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !229, file: !180, line: 29, column: 9)
!242 = !DILocation(line: 29, column: 9, scope: !229)
!243 = !DILocation(line: 30, column: 10, scope: !241)
!244 = !DILocation(line: 30, column: 14, scope: !241)
!245 = !DILocation(line: 30, column: 9, scope: !241)
!246 = !DILocation(line: 31, column: 39, scope: !229)
!247 = !DILocation(line: 32, column: 39, scope: !229)
!248 = !DILocation(line: 31, column: 11, scope: !229)
!249 = !DILocation(line: 31, column: 9, scope: !229)
!250 = !DILocation(line: 35, column: 10, scope: !251)
!251 = distinct !DILexicalBlock(scope: !229, file: !180, line: 35, column: 9)
!252 = !DILocation(line: 35, column: 9, scope: !229)
!253 = !DILocation(line: 36, column: 9, scope: !251)
!254 = !DILocation(line: 38, column: 27, scope: !229)
!255 = !DILocation(line: 38, column: 10, scope: !229)
!256 = !DILocation(line: 38, column: 8, scope: !229)
!257 = !DILocation(line: 39, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !229, file: !180, line: 39, column: 9)
!259 = !DILocation(line: 39, column: 9, scope: !229)
!260 = !DILocation(line: 40, column: 9, scope: !258)
!261 = !DILocation(line: 41, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !229, file: !180, line: 41, column: 9)
!263 = !DILocation(line: 41, column: 9, scope: !229)
!264 = !DILocation(line: 42, column: 16, scope: !262)
!265 = !DILocation(line: 42, column: 10, scope: !262)
!266 = !DILocation(line: 42, column: 14, scope: !262)
!267 = !DILocation(line: 42, column: 9, scope: !262)
!268 = !DILocation(line: 44, column: 33, scope: !262)
!269 = !DILocation(line: 44, column: 9, scope: !262)
!270 = !DILocation(line: 45, column: 5, scope: !229)
!271 = !DILocation(line: 46, column: 1, scope: !229)
!272 = distinct !DISubprogram(name: "CMS_ReceiptRequest_create0", scope: !180, file: !180, line: 48, type: !273, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!273 = !DISubroutineType(types: !274)
!274 = !{!4, !21, !18, !18, !38, !38}
!275 = !DILocalVariable(name: "id", arg: 1, scope: !272, file: !180, line: 48, type: !21)
!276 = !DILocation(line: 48, column: 63, scope: !272)
!277 = !DILocalVariable(name: "idlen", arg: 2, scope: !272, file: !180, line: 48, type: !18)
!278 = !DILocation(line: 48, column: 71, scope: !272)
!279 = !DILocalVariable(name: "allorfirst", arg: 3, scope: !272, file: !180, line: 49, type: !18)
!280 = !DILocation(line: 49, column: 52, scope: !272)
!281 = !DILocalVariable(name: "receiptList", arg: 4, scope: !272, file: !180, line: 51, type: !38)
!282 = !DILocation(line: 51, column: 49, scope: !272)
!283 = !DILocalVariable(name: "receiptsTo", arg: 5, scope: !272, file: !180, line: 52, type: !38)
!284 = !DILocation(line: 52, column: 49, scope: !272)
!285 = !DILocalVariable(name: "rr", scope: !272, file: !180, line: 54, type: !4)
!286 = !DILocation(line: 54, column: 25, scope: !272)
!287 = !DILocation(line: 56, column: 10, scope: !272)
!288 = !DILocation(line: 56, column: 8, scope: !272)
!289 = !DILocation(line: 57, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !272, file: !180, line: 57, column: 9)
!291 = !DILocation(line: 57, column: 12, scope: !290)
!292 = !DILocation(line: 57, column: 9, scope: !272)
!293 = !DILocation(line: 58, column: 9, scope: !290)
!294 = !DILocation(line: 59, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !272, file: !180, line: 59, column: 9)
!296 = !DILocation(line: 59, column: 9, scope: !272)
!297 = !DILocation(line: 60, column: 26, scope: !295)
!298 = !DILocation(line: 60, column: 30, scope: !295)
!299 = !DILocation(line: 60, column: 55, scope: !295)
!300 = !DILocation(line: 60, column: 59, scope: !295)
!301 = !DILocation(line: 60, column: 9, scope: !295)
!302 = !DILocation(line: 62, column: 30, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !180, line: 62, column: 13)
!304 = distinct !DILexicalBlock(scope: !295, file: !180, line: 61, column: 10)
!305 = !DILocation(line: 62, column: 34, scope: !303)
!306 = !DILocation(line: 62, column: 14, scope: !303)
!307 = !DILocation(line: 62, column: 13, scope: !304)
!308 = !DILocation(line: 63, column: 13, scope: !303)
!309 = !DILocation(line: 64, column: 24, scope: !310)
!310 = distinct !DILexicalBlock(scope: !304, file: !180, line: 64, column: 13)
!311 = !DILocation(line: 64, column: 28, scope: !310)
!312 = !DILocation(line: 64, column: 53, scope: !310)
!313 = !DILocation(line: 64, column: 13, scope: !310)
!314 = !DILocation(line: 64, column: 63, scope: !310)
!315 = !DILocation(line: 64, column: 13, scope: !304)
!316 = !DILocation(line: 65, column: 13, scope: !310)
!317 = !DILocation(line: 68, column: 31, scope: !272)
!318 = !DILocation(line: 68, column: 35, scope: !272)
!319 = !DILocation(line: 68, column: 5, scope: !272)
!320 = !DILocation(line: 69, column: 22, scope: !272)
!321 = !DILocation(line: 69, column: 5, scope: !272)
!322 = !DILocation(line: 69, column: 9, scope: !272)
!323 = !DILocation(line: 69, column: 20, scope: !272)
!324 = !DILocation(line: 71, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !272, file: !180, line: 71, column: 9)
!326 = !DILocation(line: 71, column: 9, scope: !272)
!327 = !DILocation(line: 72, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !180, line: 71, column: 22)
!329 = !DILocation(line: 72, column: 13, scope: !328)
!330 = !DILocation(line: 72, column: 27, scope: !328)
!331 = !DILocation(line: 72, column: 32, scope: !328)
!332 = !DILocation(line: 73, column: 43, scope: !328)
!333 = !DILocation(line: 73, column: 9, scope: !328)
!334 = !DILocation(line: 73, column: 13, scope: !328)
!335 = !DILocation(line: 73, column: 27, scope: !328)
!336 = !DILocation(line: 73, column: 29, scope: !328)
!337 = !DILocation(line: 73, column: 41, scope: !328)
!338 = !DILocation(line: 74, column: 5, scope: !328)
!339 = !DILocation(line: 75, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !325, file: !180, line: 74, column: 12)
!341 = !DILocation(line: 75, column: 13, scope: !340)
!342 = !DILocation(line: 75, column: 27, scope: !340)
!343 = !DILocation(line: 75, column: 32, scope: !340)
!344 = !DILocation(line: 76, column: 46, scope: !340)
!345 = !DILocation(line: 76, column: 9, scope: !340)
!346 = !DILocation(line: 76, column: 13, scope: !340)
!347 = !DILocation(line: 76, column: 27, scope: !340)
!348 = !DILocation(line: 76, column: 29, scope: !340)
!349 = !DILocation(line: 76, column: 44, scope: !340)
!350 = !DILocation(line: 79, column: 12, scope: !272)
!351 = !DILocation(line: 79, column: 5, scope: !272)
!352 = !DILocation(line: 82, column: 5, scope: !272)
!353 = !DILocation(line: 85, column: 29, scope: !272)
!354 = !DILocation(line: 85, column: 5, scope: !272)
!355 = !DILocation(line: 86, column: 5, scope: !272)
!356 = !DILocation(line: 88, column: 1, scope: !272)
!357 = distinct !DISubprogram(name: "sk_GENERAL_NAMES_pop_free", scope: !40, file: !40, line: 168, type: !358, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !38, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_GENERAL_NAMES_freefunc", file: !40, line: 168, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAMES", file: !40, line: 167, baseType: !366)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_GENERAL_NAME", file: !40, line: 166, flags: DIFlagFwdDecl)
!367 = !DILocalVariable(name: "sk", arg: 1, scope: !357, file: !40, line: 168, type: !38)
!368 = !DILocation(line: 168, column: 2959, scope: !357)
!369 = !DILocalVariable(name: "freefunc", arg: 2, scope: !357, file: !40, line: 168, type: !360)
!370 = !DILocation(line: 168, column: 2989, scope: !357)
!371 = !DILocation(line: 168, column: 3038, scope: !357)
!372 = !DILocation(line: 168, column: 3021, scope: !357)
!373 = !DILocation(line: 168, column: 3063, scope: !357)
!374 = !DILocation(line: 168, column: 3042, scope: !357)
!375 = !DILocation(line: 168, column: 3001, scope: !357)
!376 = !DILocation(line: 168, column: 3074, scope: !357)
!377 = distinct !DISubprogram(name: "CMS_add1_ReceiptRequest", scope: !180, file: !180, line: 90, type: !378, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{!18, !58, !4}
!380 = !DILocalVariable(name: "si", arg: 1, scope: !377, file: !180, line: 90, type: !58)
!381 = !DILocation(line: 90, column: 45, scope: !377)
!382 = !DILocalVariable(name: "rr", arg: 2, scope: !377, file: !180, line: 90, type: !4)
!383 = !DILocation(line: 90, column: 69, scope: !377)
!384 = !DILocalVariable(name: "rrder", scope: !377, file: !180, line: 92, type: !21)
!385 = !DILocation(line: 92, column: 20, scope: !377)
!386 = !DILocalVariable(name: "rrderlen", scope: !377, file: !180, line: 93, type: !18)
!387 = !DILocation(line: 93, column: 9, scope: !377)
!388 = !DILocalVariable(name: "r", scope: !377, file: !180, line: 93, type: !18)
!389 = !DILocation(line: 93, column: 19, scope: !377)
!390 = !DILocation(line: 95, column: 39, scope: !377)
!391 = !DILocation(line: 95, column: 16, scope: !377)
!392 = !DILocation(line: 95, column: 14, scope: !377)
!393 = !DILocation(line: 96, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !377, file: !180, line: 96, column: 9)
!395 = !DILocation(line: 96, column: 18, scope: !394)
!396 = !DILocation(line: 96, column: 9, scope: !377)
!397 = !DILocation(line: 97, column: 9, scope: !394)
!398 = !DILocation(line: 99, column: 38, scope: !399)
!399 = distinct !DILexicalBlock(scope: !377, file: !180, line: 99, column: 9)
!400 = !DILocation(line: 100, column: 42, scope: !399)
!401 = !DILocation(line: 100, column: 49, scope: !399)
!402 = !DILocation(line: 99, column: 10, scope: !399)
!403 = !DILocation(line: 99, column: 9, scope: !377)
!404 = !DILocation(line: 101, column: 9, scope: !399)
!405 = !DILocation(line: 103, column: 7, scope: !377)
!406 = !DILocation(line: 103, column: 5, scope: !377)
!407 = !DILocation(line: 106, column: 10, scope: !408)
!408 = distinct !DILexicalBlock(scope: !377, file: !180, line: 106, column: 9)
!409 = !DILocation(line: 106, column: 9, scope: !377)
!410 = !DILocation(line: 107, column: 9, scope: !408)
!411 = !DILocation(line: 109, column: 17, scope: !377)
!412 = !DILocation(line: 109, column: 5, scope: !377)
!413 = !DILocation(line: 111, column: 12, scope: !377)
!414 = !DILocation(line: 111, column: 5, scope: !377)
!415 = distinct !DISubprogram(name: "CMS_ReceiptRequest_get0_values", scope: !180, file: !180, line: 115, type: !416, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !4, !418, !419, !420, !420}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!421 = !DILocalVariable(name: "rr", arg: 1, scope: !415, file: !180, line: 115, type: !4)
!422 = !DILocation(line: 115, column: 57, scope: !415)
!423 = !DILocalVariable(name: "pcid", arg: 2, scope: !415, file: !180, line: 116, type: !418)
!424 = !DILocation(line: 116, column: 51, scope: !415)
!425 = !DILocalVariable(name: "pallorfirst", arg: 3, scope: !415, file: !180, line: 117, type: !419)
!426 = !DILocation(line: 117, column: 42, scope: !415)
!427 = !DILocalVariable(name: "plist", arg: 4, scope: !415, file: !180, line: 118, type: !420)
!428 = !DILocation(line: 118, column: 69, scope: !415)
!429 = !DILocalVariable(name: "prto", arg: 5, scope: !415, file: !180, line: 119, type: !420)
!430 = !DILocation(line: 119, column: 69, scope: !415)
!431 = !DILocation(line: 121, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !415, file: !180, line: 121, column: 9)
!433 = !DILocation(line: 121, column: 9, scope: !415)
!434 = !DILocation(line: 122, column: 17, scope: !432)
!435 = !DILocation(line: 122, column: 21, scope: !432)
!436 = !DILocation(line: 122, column: 10, scope: !432)
!437 = !DILocation(line: 122, column: 15, scope: !432)
!438 = !DILocation(line: 122, column: 9, scope: !432)
!439 = !DILocation(line: 123, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !415, file: !180, line: 123, column: 9)
!441 = !DILocation(line: 123, column: 13, scope: !440)
!442 = !DILocation(line: 123, column: 27, scope: !440)
!443 = !DILocation(line: 123, column: 32, scope: !440)
!444 = !DILocation(line: 123, column: 9, scope: !415)
!445 = !DILocation(line: 124, column: 13, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !180, line: 124, column: 13)
!447 = distinct !DILexicalBlock(scope: !440, file: !180, line: 123, column: 38)
!448 = !DILocation(line: 124, column: 13, scope: !447)
!449 = !DILocation(line: 125, column: 33, scope: !446)
!450 = !DILocation(line: 125, column: 37, scope: !446)
!451 = !DILocation(line: 125, column: 51, scope: !446)
!452 = !DILocation(line: 125, column: 53, scope: !446)
!453 = !DILocation(line: 125, column: 14, scope: !446)
!454 = !DILocation(line: 125, column: 26, scope: !446)
!455 = !DILocation(line: 125, column: 13, scope: !446)
!456 = !DILocation(line: 126, column: 13, scope: !457)
!457 = distinct !DILexicalBlock(scope: !447, file: !180, line: 126, column: 13)
!458 = !DILocation(line: 126, column: 13, scope: !447)
!459 = !DILocation(line: 127, column: 14, scope: !457)
!460 = !DILocation(line: 127, column: 20, scope: !457)
!461 = !DILocation(line: 127, column: 13, scope: !457)
!462 = !DILocation(line: 128, column: 5, scope: !447)
!463 = !DILocation(line: 129, column: 13, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !180, line: 129, column: 13)
!465 = distinct !DILexicalBlock(scope: !440, file: !180, line: 128, column: 12)
!466 = !DILocation(line: 129, column: 13, scope: !465)
!467 = !DILocation(line: 130, column: 14, scope: !464)
!468 = !DILocation(line: 130, column: 26, scope: !464)
!469 = !DILocation(line: 130, column: 13, scope: !464)
!470 = !DILocation(line: 131, column: 13, scope: !471)
!471 = distinct !DILexicalBlock(scope: !465, file: !180, line: 131, column: 13)
!472 = !DILocation(line: 131, column: 13, scope: !465)
!473 = !DILocation(line: 132, column: 22, scope: !471)
!474 = !DILocation(line: 132, column: 26, scope: !471)
!475 = !DILocation(line: 132, column: 40, scope: !471)
!476 = !DILocation(line: 132, column: 42, scope: !471)
!477 = !DILocation(line: 132, column: 14, scope: !471)
!478 = !DILocation(line: 132, column: 20, scope: !471)
!479 = !DILocation(line: 132, column: 13, scope: !471)
!480 = !DILocation(line: 134, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !415, file: !180, line: 134, column: 9)
!482 = !DILocation(line: 134, column: 9, scope: !415)
!483 = !DILocation(line: 135, column: 17, scope: !481)
!484 = !DILocation(line: 135, column: 21, scope: !481)
!485 = !DILocation(line: 135, column: 10, scope: !481)
!486 = !DILocation(line: 135, column: 15, scope: !481)
!487 = !DILocation(line: 135, column: 9, scope: !481)
!488 = !DILocation(line: 136, column: 1, scope: !415)
!489 = distinct !DISubprogram(name: "cms_msgSigDigest_add1", scope: !180, file: !180, line: 155, type: !490, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!490 = !DISubroutineType(types: !491)
!491 = !{!18, !58, !58}
!492 = !DILocalVariable(name: "dest", arg: 1, scope: !489, file: !180, line: 155, type: !58)
!493 = !DILocation(line: 155, column: 43, scope: !489)
!494 = !DILocalVariable(name: "src", arg: 2, scope: !489, file: !180, line: 155, type: !58)
!495 = !DILocation(line: 155, column: 65, scope: !489)
!496 = !DILocalVariable(name: "dig", scope: !489, file: !180, line: 157, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, align: 8, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 64)
!500 = !DILocation(line: 157, column: 19, scope: !489)
!501 = !DILocalVariable(name: "diglen", scope: !489, file: !180, line: 158, type: !47)
!502 = !DILocation(line: 158, column: 18, scope: !489)
!503 = !DILocation(line: 159, column: 27, scope: !504)
!504 = distinct !DILexicalBlock(scope: !489, file: !180, line: 159, column: 9)
!505 = !DILocation(line: 159, column: 32, scope: !504)
!506 = !DILocation(line: 159, column: 10, scope: !504)
!507 = !DILocation(line: 159, column: 9, scope: !489)
!508 = !DILocation(line: 160, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !180, line: 159, column: 47)
!510 = !DILocation(line: 161, column: 9, scope: !509)
!511 = !DILocation(line: 163, column: 38, scope: !512)
!512 = distinct !DILexicalBlock(scope: !489, file: !180, line: 163, column: 9)
!513 = !DILocation(line: 164, column: 41, scope: !512)
!514 = !DILocation(line: 164, column: 46, scope: !512)
!515 = !DILocation(line: 163, column: 10, scope: !512)
!516 = !DILocation(line: 163, column: 9, scope: !489)
!517 = !DILocation(line: 165, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !180, line: 164, column: 55)
!519 = !DILocation(line: 166, column: 9, scope: !518)
!520 = !DILocation(line: 168, column: 5, scope: !489)
!521 = !DILocation(line: 169, column: 1, scope: !489)
!522 = distinct !DISubprogram(name: "cms_msgSigDigest", scope: !180, file: !180, line: 140, type: !523, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!523 = !DISubroutineType(types: !524)
!524 = !{!18, !58, !21, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!526 = !DILocalVariable(name: "si", arg: 1, scope: !522, file: !180, line: 140, type: !58)
!527 = !DILocation(line: 140, column: 45, scope: !522)
!528 = !DILocalVariable(name: "dig", arg: 2, scope: !522, file: !180, line: 141, type: !21)
!529 = !DILocation(line: 141, column: 44, scope: !522)
!530 = !DILocalVariable(name: "diglen", arg: 3, scope: !522, file: !180, line: 141, type: !525)
!531 = !DILocation(line: 141, column: 63, scope: !522)
!532 = !DILocalVariable(name: "md", scope: !522, file: !180, line: 143, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !13, line: 91, baseType: !536)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !13, line: 91, flags: DIFlagFwdDecl)
!537 = !DILocation(line: 143, column: 19, scope: !522)
!538 = !DILocation(line: 144, column: 54, scope: !522)
!539 = !DILocation(line: 144, column: 58, scope: !522)
!540 = !DILocation(line: 144, column: 75, scope: !522)
!541 = !DILocation(line: 144, column: 42, scope: !522)
!542 = !DILocation(line: 144, column: 31, scope: !543)
!543 = !DILexicalBlockFile(scope: !522, file: !180, discriminator: 1)
!544 = !DILocation(line: 144, column: 10, scope: !545)
!545 = !DILexicalBlockFile(scope: !522, file: !180, discriminator: 2)
!546 = !DILocation(line: 144, column: 8, scope: !522)
!547 = !DILocation(line: 145, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !522, file: !180, line: 145, column: 9)
!549 = !DILocation(line: 145, column: 12, scope: !548)
!550 = !DILocation(line: 145, column: 9, scope: !522)
!551 = !DILocation(line: 146, column: 9, scope: !548)
!552 = !DILocation(line: 147, column: 58, scope: !553)
!553 = distinct !DILexicalBlock(scope: !522, file: !180, line: 147, column: 9)
!554 = !DILocation(line: 148, column: 27, scope: !553)
!555 = !DILocation(line: 148, column: 31, scope: !553)
!556 = !DILocation(line: 148, column: 44, scope: !553)
!557 = !DILocation(line: 148, column: 49, scope: !553)
!558 = !DILocation(line: 147, column: 10, scope: !553)
!559 = !DILocation(line: 147, column: 9, scope: !522)
!560 = !DILocation(line: 149, column: 9, scope: !553)
!561 = !DILocation(line: 150, column: 5, scope: !522)
!562 = !DILocation(line: 151, column: 1, scope: !522)
!563 = distinct !DISubprogram(name: "cms_Receipt_verify", scope: !180, file: !180, line: 173, type: !564, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!564 = !DISubroutineType(types: !565)
!565 = !{!18, !566, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !6, line: 24, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !8, line: 47, size: 128, align: 64, elements: !569)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !568, file: !8, line: 48, baseType: !92, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !568, file: !8, line: 60, baseType: !572, size: 64, align: 64, offset: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !568, file: !8, line: 49, size: 64, align: 64, elements: !573)
!573 = !{!574, !575, !601, !637, !646, !654, !668, !677, !678}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !8, line: 50, baseType: !11, size: 64, align: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !572, file: !8, line: 51, baseType: !576, size: 64, align: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !8, line: 24, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !8, line: 65, size: 384, align: 64, elements: !579)
!579 = !{!580, !581, !584, !592, !595, !598}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !578, file: !8, line: 66, baseType: !35, size: 32, align: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !578, file: !8, line: 67, baseType: !582, size: 64, align: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64, align: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !15, line: 119, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !578, file: !8, line: 68, baseType: !585, size: 64, align: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !8, line: 22, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !8, line: 74, size: 192, align: 64, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !587, file: !8, line: 75, baseType: !92, size: 64, align: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !587, file: !8, line: 76, baseType: !11, size: 64, align: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !587, file: !8, line: 78, baseType: !18, size: 32, align: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !578, file: !8, line: 69, baseType: !593, size: 64, align: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !8, line: 63, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !578, file: !8, line: 70, baseType: !596, size: 64, align: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !6, line: 37, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !578, file: !8, line: 71, baseType: !599, size: 64, align: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !6, line: 34, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !572, file: !8, line: 52, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !8, line: 28, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !8, line: 105, size: 320, align: 64, elements: !605)
!605 = !{!606, !607, !614, !617, !636}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !604, file: !8, line: 106, baseType: !35, size: 32, align: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !604, file: !8, line: 107, baseType: !608, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !8, line: 26, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !8, line: 113, size: 128, align: 64, elements: !611)
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !610, file: !8, line: 114, baseType: !593, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !610, file: !8, line: 115, baseType: !596, size: 64, align: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !604, file: !8, line: 108, baseType: !615, size: 64, align: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !6, line: 36, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !604, file: !8, line: 109, baseType: !618, size: 64, align: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !8, line: 27, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !8, line: 118, size: 448, align: 64, elements: !621)
!621 = !{!622, !623, !624, !625, !630, !631, !635}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !620, file: !8, line: 119, baseType: !92, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !620, file: !8, line: 120, baseType: !86, size: 64, align: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !620, file: !8, line: 121, baseType: !11, size: 64, align: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !620, file: !8, line: 123, baseType: !626, size: 64, align: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !13, line: 89, baseType: !629)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !13, line: 89, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !620, file: !8, line: 124, baseType: !21, size: 64, align: 64, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !620, file: !8, line: 125, baseType: !632, size: 64, align: 64, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !633, line: 216, baseType: !634)
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!634 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !620, file: !8, line: 127, baseType: !18, size: 32, align: 32, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !604, file: !8, line: 110, baseType: !155, size: 64, align: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !572, file: !8, line: 53, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !8, line: 29, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !8, line: 233, size: 256, align: 64, elements: !641)
!641 = !{!642, !643, !644, !645}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !640, file: !8, line: 234, baseType: !35, size: 32, align: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !640, file: !8, line: 235, baseType: !86, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !640, file: !8, line: 236, baseType: !585, size: 64, align: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !640, file: !8, line: 237, baseType: !11, size: 64, align: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !572, file: !8, line: 54, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !8, line: 30, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !8, line: 240, size: 192, align: 64, elements: !650)
!650 = !{!651, !652, !653}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !649, file: !8, line: 241, baseType: !35, size: 32, align: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !649, file: !8, line: 242, baseType: !618, size: 64, align: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !649, file: !8, line: 243, baseType: !155, size: 64, align: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !572, file: !8, line: 55, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !8, line: 31, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !8, line: 246, size: 576, align: 64, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !657, file: !8, line: 247, baseType: !35, size: 32, align: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !657, file: !8, line: 248, baseType: !608, size: 64, align: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !657, file: !8, line: 249, baseType: !615, size: 64, align: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !657, file: !8, line: 250, baseType: !86, size: 64, align: 64, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !657, file: !8, line: 251, baseType: !86, size: 64, align: 64, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !657, file: !8, line: 252, baseType: !585, size: 64, align: 64, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !657, file: !8, line: 253, baseType: !155, size: 64, align: 64, offset: 384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !657, file: !8, line: 254, baseType: !11, size: 64, align: 64, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !657, file: !8, line: 255, baseType: !155, size: 64, align: 64, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !572, file: !8, line: 56, baseType: !669, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !8, line: 32, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !8, line: 258, size: 256, align: 64, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !671, file: !8, line: 259, baseType: !35, size: 32, align: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !671, file: !8, line: 260, baseType: !86, size: 64, align: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !671, file: !8, line: 261, baseType: !615, size: 64, align: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !671, file: !8, line: 262, baseType: !585, size: 64, align: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !572, file: !8, line: 57, baseType: !96, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !572, file: !8, line: 59, baseType: !46, size: 64, align: 64)
!679 = !DILocalVariable(name: "cms", arg: 1, scope: !563, file: !180, line: 173, type: !566)
!680 = !DILocation(line: 173, column: 41, scope: !563)
!681 = !DILocalVariable(name: "req_cms", arg: 2, scope: !563, file: !180, line: 173, type: !566)
!682 = !DILocation(line: 173, column: 63, scope: !563)
!683 = !DILocalVariable(name: "r", scope: !563, file: !180, line: 175, type: !18)
!684 = !DILocation(line: 175, column: 9, scope: !563)
!685 = !DILocalVariable(name: "i", scope: !563, file: !180, line: 175, type: !18)
!686 = !DILocation(line: 175, column: 16, scope: !563)
!687 = !DILocalVariable(name: "rr", scope: !563, file: !180, line: 176, type: !4)
!688 = !DILocation(line: 176, column: 25, scope: !563)
!689 = !DILocalVariable(name: "rct", scope: !563, file: !180, line: 177, type: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_Receipt", file: !6, line: 30, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_Receipt_st", file: !8, line: 337, size: 256, align: 64, elements: !693)
!693 = !{!694, !695, !696, !697}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !692, file: !8, line: 338, baseType: !35, size: 32, align: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !692, file: !8, line: 339, baseType: !92, size: 64, align: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "signedContentIdentifier", scope: !692, file: !8, line: 340, baseType: !11, size: 64, align: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "originatorSignatureValue", scope: !692, file: !8, line: 341, baseType: !11, size: 64, align: 64, offset: 192)
!698 = !DILocation(line: 177, column: 18, scope: !563)
!699 = !DILocalVariable(name: "sis", scope: !563, file: !180, line: 178, type: !599)
!700 = !DILocation(line: 178, column: 37, scope: !563)
!701 = !DILocalVariable(name: "osis", scope: !563, file: !180, line: 178, type: !599)
!702 = !DILocation(line: 178, column: 43, scope: !563)
!703 = !DILocalVariable(name: "si", scope: !563, file: !180, line: 179, type: !58)
!704 = !DILocation(line: 179, column: 21, scope: !563)
!705 = !DILocalVariable(name: "osi", scope: !563, file: !180, line: 179, type: !58)
!706 = !DILocation(line: 179, column: 26, scope: !563)
!707 = !DILocalVariable(name: "msig", scope: !563, file: !180, line: 180, type: !11)
!708 = !DILocation(line: 180, column: 24, scope: !563)
!709 = !DILocalVariable(name: "pcont", scope: !563, file: !180, line: 180, type: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!711 = !DILocation(line: 180, column: 32, scope: !563)
!712 = !DILocalVariable(name: "octype", scope: !563, file: !180, line: 181, type: !92)
!713 = !DILocation(line: 181, column: 18, scope: !563)
!714 = !DILocalVariable(name: "dig", scope: !563, file: !180, line: 182, type: !497)
!715 = !DILocation(line: 182, column: 19, scope: !563)
!716 = !DILocalVariable(name: "diglen", scope: !563, file: !180, line: 183, type: !47)
!717 = !DILocation(line: 183, column: 18, scope: !563)
!718 = !DILocation(line: 186, column: 33, scope: !563)
!719 = !DILocation(line: 186, column: 12, scope: !563)
!720 = !DILocation(line: 186, column: 10, scope: !563)
!721 = !DILocation(line: 187, column: 32, scope: !563)
!722 = !DILocation(line: 187, column: 11, scope: !563)
!723 = !DILocation(line: 187, column: 9, scope: !563)
!724 = !DILocation(line: 188, column: 10, scope: !725)
!725 = distinct !DILexicalBlock(scope: !563, file: !180, line: 188, column: 9)
!726 = !DILocation(line: 188, column: 15, scope: !725)
!727 = !DILocation(line: 188, column: 19, scope: !728)
!728 = !DILexicalBlockFile(scope: !725, file: !180, discriminator: 1)
!729 = !DILocation(line: 188, column: 9, scope: !728)
!730 = !DILocation(line: 189, column: 9, scope: !725)
!731 = !DILocation(line: 191, column: 31, scope: !732)
!732 = distinct !DILexicalBlock(scope: !563, file: !180, line: 191, column: 9)
!733 = !DILocation(line: 191, column: 9, scope: !732)
!734 = !DILocation(line: 191, column: 36, scope: !732)
!735 = !DILocation(line: 191, column: 9, scope: !563)
!736 = !DILocation(line: 192, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !732, file: !180, line: 191, column: 42)
!738 = !DILocation(line: 193, column: 9, scope: !737)
!739 = !DILocation(line: 197, column: 43, scope: !740)
!740 = distinct !DILexicalBlock(scope: !563, file: !180, line: 197, column: 9)
!741 = !DILocation(line: 197, column: 21, scope: !740)
!742 = !DILocation(line: 197, column: 9, scope: !743)
!743 = !DILexicalBlockFile(scope: !740, file: !180, discriminator: 1)
!744 = !DILocation(line: 197, column: 49, scope: !740)
!745 = !DILocation(line: 197, column: 9, scope: !563)
!746 = !DILocation(line: 198, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !740, file: !180, line: 197, column: 57)
!748 = !DILocation(line: 199, column: 9, scope: !747)
!749 = !DILocation(line: 203, column: 30, scope: !563)
!750 = !DILocation(line: 203, column: 13, scope: !563)
!751 = !DILocation(line: 203, column: 11, scope: !563)
!752 = !DILocation(line: 204, column: 10, scope: !753)
!753 = distinct !DILexicalBlock(scope: !563, file: !180, line: 204, column: 9)
!754 = !DILocation(line: 204, column: 16, scope: !753)
!755 = !DILocation(line: 204, column: 21, scope: !756)
!756 = !DILexicalBlockFile(scope: !753, file: !180, discriminator: 1)
!757 = !DILocation(line: 204, column: 20, scope: !756)
!758 = !DILocation(line: 204, column: 9, scope: !756)
!759 = !DILocation(line: 205, column: 9, scope: !760)
!760 = distinct !DILexicalBlock(scope: !753, file: !180, line: 204, column: 28)
!761 = !DILocation(line: 206, column: 9, scope: !760)
!762 = !DILocation(line: 209, column: 29, scope: !563)
!763 = !DILocation(line: 209, column: 28, scope: !563)
!764 = !DILocation(line: 209, column: 11, scope: !563)
!765 = !DILocation(line: 209, column: 9, scope: !563)
!766 = !DILocation(line: 211, column: 10, scope: !767)
!767 = distinct !DILexicalBlock(scope: !563, file: !180, line: 211, column: 9)
!768 = !DILocation(line: 211, column: 9, scope: !563)
!769 = !DILocation(line: 212, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !180, line: 211, column: 15)
!771 = !DILocation(line: 213, column: 9, scope: !770)
!772 = !DILocation(line: 218, column: 12, scope: !773)
!773 = distinct !DILexicalBlock(scope: !563, file: !180, line: 218, column: 5)
!774 = !DILocation(line: 218, column: 10, scope: !773)
!775 = !DILocation(line: 218, column: 17, scope: !776)
!776 = !DILexicalBlockFile(scope: !777, file: !180, discriminator: 1)
!777 = distinct !DILexicalBlock(scope: !773, file: !180, line: 218, column: 5)
!778 = !DILocation(line: 218, column: 43, scope: !776)
!779 = !DILocation(line: 218, column: 21, scope: !776)
!780 = !DILocation(line: 218, column: 19, scope: !776)
!781 = !DILocation(line: 218, column: 5, scope: !776)
!782 = !DILocation(line: 219, column: 39, scope: !783)
!783 = distinct !DILexicalBlock(scope: !777, file: !180, line: 218, column: 55)
!784 = !DILocation(line: 219, column: 45, scope: !783)
!785 = !DILocation(line: 219, column: 15, scope: !783)
!786 = !DILocation(line: 219, column: 13, scope: !783)
!787 = !DILocation(line: 220, column: 30, scope: !788)
!788 = distinct !DILexicalBlock(scope: !783, file: !180, line: 220, column: 13)
!789 = !DILocation(line: 220, column: 35, scope: !788)
!790 = !DILocation(line: 220, column: 46, scope: !788)
!791 = !DILocation(line: 220, column: 51, scope: !788)
!792 = !DILocation(line: 220, column: 14, scope: !788)
!793 = !DILocation(line: 220, column: 13, scope: !783)
!794 = !DILocation(line: 221, column: 13, scope: !788)
!795 = !DILocation(line: 222, column: 5, scope: !783)
!796 = !DILocation(line: 218, column: 51, scope: !797)
!797 = !DILexicalBlockFile(scope: !777, file: !180, discriminator: 2)
!798 = !DILocation(line: 218, column: 5, scope: !797)
!799 = distinct !{!799, !800}
!800 = !DILocation(line: 218, column: 5, scope: !563)
!801 = !DILocation(line: 224, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !563, file: !180, line: 224, column: 9)
!803 = !DILocation(line: 224, column: 36, scope: !802)
!804 = !DILocation(line: 224, column: 14, scope: !802)
!805 = !DILocation(line: 224, column: 11, scope: !802)
!806 = !DILocation(line: 224, column: 9, scope: !563)
!807 = !DILocation(line: 225, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !802, file: !180, line: 224, column: 43)
!809 = !DILocation(line: 226, column: 9, scope: !808)
!810 = !DILocation(line: 229, column: 34, scope: !563)
!811 = !DILocation(line: 229, column: 10, scope: !563)
!812 = !DILocation(line: 229, column: 8, scope: !563)
!813 = !DILocation(line: 233, column: 40, scope: !563)
!814 = !DILocation(line: 234, column: 40, scope: !563)
!815 = !DILocation(line: 233, column: 12, scope: !563)
!816 = !DILocation(line: 233, column: 10, scope: !563)
!817 = !DILocation(line: 238, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !563, file: !180, line: 238, column: 9)
!819 = !DILocation(line: 238, column: 9, scope: !563)
!820 = !DILocation(line: 239, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !818, file: !180, line: 238, column: 16)
!822 = !DILocation(line: 240, column: 9, scope: !821)
!823 = !DILocation(line: 243, column: 27, scope: !824)
!824 = distinct !DILexicalBlock(scope: !563, file: !180, line: 243, column: 9)
!825 = !DILocation(line: 243, column: 32, scope: !824)
!826 = !DILocation(line: 243, column: 10, scope: !824)
!827 = !DILocation(line: 243, column: 9, scope: !563)
!828 = !DILocation(line: 244, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !824, file: !180, line: 243, column: 47)
!830 = !DILocation(line: 245, column: 9, scope: !829)
!831 = !DILocation(line: 248, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !563, file: !180, line: 248, column: 9)
!833 = !DILocation(line: 248, column: 33, scope: !832)
!834 = !DILocation(line: 248, column: 39, scope: !832)
!835 = !DILocation(line: 248, column: 16, scope: !832)
!836 = !DILocation(line: 248, column: 9, scope: !563)
!837 = !DILocation(line: 249, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !180, line: 248, column: 47)
!839 = !DILocation(line: 250, column: 9, scope: !838)
!840 = !DILocation(line: 253, column: 16, scope: !841)
!841 = distinct !DILexicalBlock(scope: !563, file: !180, line: 253, column: 9)
!842 = !DILocation(line: 253, column: 21, scope: !841)
!843 = !DILocation(line: 253, column: 27, scope: !841)
!844 = !DILocation(line: 253, column: 33, scope: !841)
!845 = !DILocation(line: 253, column: 9, scope: !841)
!846 = !DILocation(line: 253, column: 9, scope: !563)
!847 = !DILocation(line: 254, column: 9, scope: !848)
!848 = distinct !DILexicalBlock(scope: !841, file: !180, line: 253, column: 42)
!849 = !DILocation(line: 256, column: 9, scope: !848)
!850 = !DILocation(line: 261, column: 42, scope: !563)
!851 = !DILocation(line: 262, column: 42, scope: !563)
!852 = !DILocation(line: 261, column: 14, scope: !563)
!853 = !DILocation(line: 261, column: 12, scope: !563)
!854 = !DILocation(line: 264, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !563, file: !180, line: 264, column: 9)
!856 = !DILocation(line: 264, column: 9, scope: !563)
!857 = !DILocation(line: 265, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !855, file: !180, line: 264, column: 18)
!859 = !DILocation(line: 266, column: 9, scope: !858)
!860 = !DILocation(line: 271, column: 17, scope: !861)
!861 = distinct !DILexicalBlock(scope: !563, file: !180, line: 271, column: 9)
!862 = !DILocation(line: 271, column: 25, scope: !861)
!863 = !DILocation(line: 271, column: 30, scope: !861)
!864 = !DILocation(line: 271, column: 9, scope: !861)
!865 = !DILocation(line: 271, column: 9, scope: !563)
!866 = !DILocation(line: 272, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !861, file: !180, line: 271, column: 44)
!868 = !DILocation(line: 273, column: 9, scope: !867)
!869 = !DILocation(line: 278, column: 33, scope: !870)
!870 = distinct !DILexicalBlock(scope: !563, file: !180, line: 278, column: 9)
!871 = !DILocation(line: 278, column: 9, scope: !870)
!872 = !DILocation(line: 278, column: 43, scope: !870)
!873 = !DILocation(line: 278, column: 9, scope: !563)
!874 = !DILocation(line: 279, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !870, file: !180, line: 278, column: 49)
!876 = !DILocation(line: 280, column: 9, scope: !875)
!877 = !DILocation(line: 283, column: 25, scope: !878)
!878 = distinct !DILexicalBlock(scope: !563, file: !180, line: 283, column: 9)
!879 = !DILocation(line: 283, column: 29, scope: !878)
!880 = !DILocation(line: 284, column: 25, scope: !878)
!881 = !DILocation(line: 284, column: 30, scope: !878)
!882 = !DILocation(line: 283, column: 9, scope: !878)
!883 = !DILocation(line: 283, column: 9, scope: !563)
!884 = !DILocation(line: 285, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !878, file: !180, line: 284, column: 56)
!886 = !DILocation(line: 286, column: 9, scope: !885)
!887 = !DILocation(line: 289, column: 7, scope: !563)
!888 = !DILocation(line: 289, column: 5, scope: !563)
!889 = !DILocation(line: 292, column: 29, scope: !563)
!890 = !DILocation(line: 292, column: 5, scope: !563)
!891 = !DILocation(line: 293, column: 34, scope: !563)
!892 = !DILocation(line: 293, column: 21, scope: !563)
!893 = !DILocation(line: 293, column: 20, scope: !563)
!894 = !DILocation(line: 293, column: 5, scope: !563)
!895 = !DILocation(line: 294, column: 12, scope: !563)
!896 = !DILocation(line: 294, column: 5, scope: !563)
!897 = distinct !DISubprogram(name: "sk_CMS_SignerInfo_num", scope: !6, file: !6, line: 34, type: !898, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!898 = !DISubroutineType(types: !899)
!899 = !{!18, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!902 = !DILocalVariable(name: "sk", arg: 1, scope: !897, file: !6, line: 34, type: !900)
!903 = !DILocation(line: 34, column: 387, scope: !897)
!904 = !DILocation(line: 34, column: 438, scope: !897)
!905 = !DILocation(line: 34, column: 415, scope: !897)
!906 = !DILocation(line: 34, column: 400, scope: !897)
!907 = !DILocation(line: 34, column: 393, scope: !897)
!908 = distinct !DISubprogram(name: "sk_CMS_SignerInfo_value", scope: !6, file: !6, line: 34, type: !909, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!909 = !DISubroutineType(types: !910)
!910 = !{!58, !900, !18}
!911 = !DILocalVariable(name: "sk", arg: 1, scope: !908, file: !6, line: 34, type: !900)
!912 = !DILocation(line: 34, column: 561, scope: !908)
!913 = !DILocalVariable(name: "idx", arg: 2, scope: !908, file: !6, line: 34, type: !18)
!914 = !DILocation(line: 34, column: 569, scope: !908)
!915 = !DILocation(line: 34, column: 641, scope: !908)
!916 = !DILocation(line: 34, column: 618, scope: !908)
!917 = !DILocation(line: 34, column: 645, scope: !908)
!918 = !DILocation(line: 34, column: 601, scope: !908)
!919 = !DILocation(line: 34, column: 583, scope: !908)
!920 = !DILocation(line: 34, column: 576, scope: !908)
!921 = distinct !DISubprogram(name: "cms_encode_Receipt", scope: !180, file: !180, line: 303, type: !922, isLocal: false, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!922 = !DISubroutineType(types: !923)
!923 = !{!11, !58}
!924 = !DILocalVariable(name: "si", arg: 1, scope: !921, file: !180, line: 303, type: !58)
!925 = !DILocation(line: 303, column: 55, scope: !921)
!926 = !DILocalVariable(name: "rct", scope: !921, file: !180, line: 305, type: !691)
!927 = !DILocation(line: 305, column: 17, scope: !921)
!928 = !DILocalVariable(name: "rr", scope: !921, file: !180, line: 306, type: !4)
!929 = !DILocation(line: 306, column: 25, scope: !921)
!930 = !DILocalVariable(name: "ctype", scope: !921, file: !180, line: 307, type: !92)
!931 = !DILocation(line: 307, column: 18, scope: !921)
!932 = !DILocalVariable(name: "os", scope: !921, file: !180, line: 308, type: !11)
!933 = !DILocation(line: 308, column: 24, scope: !921)
!934 = !DILocation(line: 314, column: 33, scope: !935)
!935 = distinct !DILexicalBlock(scope: !921, file: !180, line: 314, column: 9)
!936 = !DILocation(line: 314, column: 9, scope: !935)
!937 = !DILocation(line: 314, column: 42, scope: !935)
!938 = !DILocation(line: 314, column: 9, scope: !921)
!939 = !DILocation(line: 315, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !180, line: 314, column: 48)
!941 = !DILocation(line: 316, column: 9, scope: !940)
!942 = !DILocation(line: 321, column: 41, scope: !921)
!943 = !DILocation(line: 322, column: 41, scope: !921)
!944 = !DILocation(line: 321, column: 13, scope: !921)
!945 = !DILocation(line: 321, column: 11, scope: !921)
!946 = !DILocation(line: 324, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !921, file: !180, line: 324, column: 9)
!948 = !DILocation(line: 324, column: 9, scope: !921)
!949 = !DILocation(line: 325, column: 9, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !180, line: 324, column: 17)
!951 = !DILocation(line: 326, column: 9, scope: !950)
!952 = !DILocation(line: 329, column: 9, scope: !921)
!953 = !DILocation(line: 329, column: 17, scope: !921)
!954 = !DILocation(line: 330, column: 23, scope: !921)
!955 = !DILocation(line: 330, column: 9, scope: !921)
!956 = !DILocation(line: 330, column: 21, scope: !921)
!957 = !DILocation(line: 331, column: 35, scope: !921)
!958 = !DILocation(line: 331, column: 39, scope: !921)
!959 = !DILocation(line: 331, column: 9, scope: !921)
!960 = !DILocation(line: 331, column: 33, scope: !921)
!961 = !DILocation(line: 332, column: 36, scope: !921)
!962 = !DILocation(line: 332, column: 40, scope: !921)
!963 = !DILocation(line: 332, column: 9, scope: !921)
!964 = !DILocation(line: 332, column: 34, scope: !921)
!965 = !DILocation(line: 334, column: 25, scope: !921)
!966 = !DILocation(line: 334, column: 10, scope: !921)
!967 = !DILocation(line: 334, column: 8, scope: !921)
!968 = !DILocation(line: 334, column: 5, scope: !921)
!969 = !DILocation(line: 337, column: 29, scope: !921)
!970 = !DILocation(line: 337, column: 5, scope: !921)
!971 = !DILocation(line: 338, column: 12, scope: !921)
!972 = !DILocation(line: 338, column: 5, scope: !921)
!973 = distinct !DISubprogram(name: "CMS_add1_signing_cert_v2", scope: !180, file: !180, line: 346, type: !974, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!974 = !DISubroutineType(types: !975)
!975 = !{!18, !58, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT_V2", file: !978, line: 28, baseType: !979)
!978 = !DIFile(filename: "include/openssl/ess.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert_v2_st", file: !980, line: 75, size: 128, align: 64, elements: !981)
!980 = !DIFile(filename: "crypto/include/internal/ess_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!981 = !{!982, !985}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !979, file: !980, line: 76, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID_V2", file: !978, line: 31, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !979, file: !980, line: 77, baseType: !986, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYINFO", file: !40, line: 253, flags: DIFlagFwdDecl)
!988 = !DILocalVariable(name: "si", arg: 1, scope: !973, file: !180, line: 346, type: !58)
!989 = !DILocation(line: 346, column: 46, scope: !973)
!990 = !DILocalVariable(name: "sc", arg: 2, scope: !973, file: !180, line: 347, type: !976)
!991 = !DILocation(line: 347, column: 51, scope: !973)
!992 = !DILocalVariable(name: "seq", scope: !973, file: !180, line: 349, type: !110)
!993 = !DILocation(line: 349, column: 18, scope: !973)
!994 = !DILocalVariable(name: "p", scope: !973, file: !180, line: 350, type: !21)
!995 = !DILocation(line: 350, column: 20, scope: !973)
!996 = !DILocalVariable(name: "pp", scope: !973, file: !180, line: 350, type: !21)
!997 = !DILocation(line: 350, column: 24, scope: !973)
!998 = !DILocalVariable(name: "len", scope: !973, file: !180, line: 351, type: !18)
!999 = !DILocation(line: 351, column: 9, scope: !973)
!1000 = !DILocation(line: 354, column: 35, scope: !973)
!1001 = !DILocation(line: 354, column: 11, scope: !973)
!1002 = !DILocation(line: 354, column: 9, scope: !973)
!1003 = !DILocation(line: 355, column: 29, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !973, file: !180, line: 355, column: 9)
!1005 = !DILocation(line: 355, column: 15, scope: !1004)
!1006 = !DILocation(line: 355, column: 13, scope: !1004)
!1007 = !DILocation(line: 355, column: 64, scope: !1004)
!1008 = !DILocation(line: 355, column: 9, scope: !973)
!1009 = !DILocation(line: 356, column: 9, scope: !1004)
!1010 = !DILocation(line: 357, column: 9, scope: !973)
!1011 = !DILocation(line: 357, column: 7, scope: !973)
!1012 = !DILocation(line: 358, column: 29, scope: !973)
!1013 = !DILocation(line: 358, column: 5, scope: !973)
!1014 = !DILocation(line: 359, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !973, file: !180, line: 359, column: 9)
!1016 = !DILocation(line: 359, column: 15, scope: !1015)
!1017 = !DILocation(line: 359, column: 36, scope: !1015)
!1018 = !DILocation(line: 359, column: 56, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1015, file: !180, discriminator: 1)
!1020 = !DILocation(line: 359, column: 61, scope: !1019)
!1021 = !DILocation(line: 359, column: 65, scope: !1019)
!1022 = !DILocation(line: 359, column: 40, scope: !1019)
!1023 = !DILocation(line: 359, column: 9, scope: !1019)
!1024 = !DILocation(line: 360, column: 9, scope: !1015)
!1025 = !DILocation(line: 361, column: 17, scope: !973)
!1026 = !DILocation(line: 361, column: 5, scope: !973)
!1027 = !DILocation(line: 362, column: 8, scope: !973)
!1028 = !DILocation(line: 363, column: 38, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !973, file: !180, line: 363, column: 9)
!1030 = !DILocation(line: 364, column: 42, scope: !1029)
!1031 = !DILocation(line: 363, column: 10, scope: !1029)
!1032 = !DILocation(line: 363, column: 9, scope: !973)
!1033 = !DILocation(line: 365, column: 9, scope: !1029)
!1034 = !DILocation(line: 366, column: 22, scope: !973)
!1035 = !DILocation(line: 366, column: 5, scope: !973)
!1036 = !DILocation(line: 367, column: 5, scope: !973)
!1037 = !DILocation(line: 369, column: 5, scope: !973)
!1038 = !DILocation(line: 370, column: 22, scope: !973)
!1039 = !DILocation(line: 370, column: 5, scope: !973)
!1040 = !DILocation(line: 371, column: 17, scope: !973)
!1041 = !DILocation(line: 371, column: 5, scope: !973)
!1042 = !DILocation(line: 372, column: 5, scope: !973)
!1043 = !DILocation(line: 373, column: 1, scope: !973)
!1044 = distinct !DISubprogram(name: "CMS_add1_signing_cert", scope: !180, file: !180, line: 380, type: !1045, isLocal: false, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!18, !58, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ESS_SIGNING_CERT", file: !978, line: 24, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ESS_signing_cert", file: !980, line: 49, size: 128, align: 64, elements: !1050)
!1050 = !{!1051, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cert_ids", scope: !1049, file: !980, line: 50, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ESS_CERT_ID", file: !978, line: 26, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "policy_info", scope: !1049, file: !980, line: 51, baseType: !986, size: 64, align: 64, offset: 64)
!1055 = !DILocalVariable(name: "si", arg: 1, scope: !1044, file: !180, line: 380, type: !58)
!1056 = !DILocation(line: 380, column: 43, scope: !1044)
!1057 = !DILocalVariable(name: "sc", arg: 2, scope: !1044, file: !180, line: 380, type: !1047)
!1058 = !DILocation(line: 380, column: 65, scope: !1044)
!1059 = !DILocalVariable(name: "seq", scope: !1044, file: !180, line: 382, type: !110)
!1060 = !DILocation(line: 382, column: 18, scope: !1044)
!1061 = !DILocalVariable(name: "p", scope: !1044, file: !180, line: 383, type: !21)
!1062 = !DILocation(line: 383, column: 20, scope: !1044)
!1063 = !DILocalVariable(name: "pp", scope: !1044, file: !180, line: 383, type: !21)
!1064 = !DILocation(line: 383, column: 24, scope: !1044)
!1065 = !DILocalVariable(name: "len", scope: !1044, file: !180, line: 384, type: !18)
!1066 = !DILocation(line: 384, column: 9, scope: !1044)
!1067 = !DILocation(line: 387, column: 32, scope: !1044)
!1068 = !DILocation(line: 387, column: 11, scope: !1044)
!1069 = !DILocation(line: 387, column: 9, scope: !1044)
!1070 = !DILocation(line: 388, column: 29, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1044, file: !180, line: 388, column: 9)
!1072 = !DILocation(line: 388, column: 15, scope: !1071)
!1073 = !DILocation(line: 388, column: 13, scope: !1071)
!1074 = !DILocation(line: 388, column: 64, scope: !1071)
!1075 = !DILocation(line: 388, column: 9, scope: !1044)
!1076 = !DILocation(line: 389, column: 9, scope: !1071)
!1077 = !DILocation(line: 390, column: 9, scope: !1044)
!1078 = !DILocation(line: 390, column: 7, scope: !1044)
!1079 = !DILocation(line: 391, column: 26, scope: !1044)
!1080 = !DILocation(line: 391, column: 5, scope: !1044)
!1081 = !DILocation(line: 392, column: 17, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1044, file: !180, line: 392, column: 9)
!1083 = !DILocation(line: 392, column: 15, scope: !1082)
!1084 = !DILocation(line: 392, column: 36, scope: !1082)
!1085 = !DILocation(line: 392, column: 56, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1082, file: !180, discriminator: 1)
!1087 = !DILocation(line: 392, column: 61, scope: !1086)
!1088 = !DILocation(line: 392, column: 65, scope: !1086)
!1089 = !DILocation(line: 392, column: 40, scope: !1086)
!1090 = !DILocation(line: 392, column: 9, scope: !1086)
!1091 = !DILocation(line: 393, column: 9, scope: !1082)
!1092 = !DILocation(line: 394, column: 17, scope: !1044)
!1093 = !DILocation(line: 394, column: 5, scope: !1044)
!1094 = !DILocation(line: 395, column: 8, scope: !1044)
!1095 = !DILocation(line: 396, column: 38, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1044, file: !180, line: 396, column: 9)
!1097 = !DILocation(line: 397, column: 42, scope: !1096)
!1098 = !DILocation(line: 396, column: 10, scope: !1096)
!1099 = !DILocation(line: 396, column: 9, scope: !1044)
!1100 = !DILocation(line: 398, column: 9, scope: !1096)
!1101 = !DILocation(line: 399, column: 22, scope: !1044)
!1102 = !DILocation(line: 399, column: 5, scope: !1044)
!1103 = !DILocation(line: 400, column: 5, scope: !1044)
!1104 = !DILocation(line: 402, column: 5, scope: !1044)
!1105 = !DILocation(line: 403, column: 22, scope: !1044)
!1106 = !DILocation(line: 403, column: 5, scope: !1044)
!1107 = !DILocation(line: 404, column: 17, scope: !1044)
!1108 = !DILocation(line: 404, column: 5, scope: !1044)
!1109 = !DILocation(line: 405, column: 5, scope: !1044)
!1110 = !DILocation(line: 406, column: 1, scope: !1044)
