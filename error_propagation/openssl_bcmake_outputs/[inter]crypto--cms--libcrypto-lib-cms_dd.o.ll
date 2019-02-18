; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_dd.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_dd.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_st = type opaque
%struct.CMS_DigestedData_st = type { i32, %struct.X509_algor_st*, %struct.CMS_EncapsulatedContentInfo_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.CMS_EncapsulatedContentInfo_st = type { %struct.asn1_object_st*, %struct.asn1_string_st*, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.bio_st = type opaque
%struct.evp_md_ctx_st = type opaque

@CMS_DigestedData_it = external constant %struct.ASN1_ITEM_st, align 8
@.str = private unnamed_addr constant [20 x i8] c"crypto/cms/cms_dd.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.CMS_ContentInfo_st* @cms_DigestedData_create(%struct.evp_md_st* %md) #0 !dbg !114 {
entry:
  %retval = alloca %struct.CMS_ContentInfo_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  %dd = alloca %struct.CMS_DigestedData_st*, align 8
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !223, metadata !224), !dbg !225
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !226, metadata !224), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.CMS_DigestedData_st** %dd, metadata !228, metadata !224), !dbg !229
  %call = call %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new(), !dbg !230
  store %struct.CMS_ContentInfo_st* %call, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !231
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !232
  %cmp = icmp eq %struct.CMS_ContentInfo_st* %0, null, !dbg !234
  br i1 %cmp, label %if.then, label %if.end, !dbg !235

if.then:                                          ; preds = %entry
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !236
  br label %return, !dbg !236

if.end:                                           ; preds = %entry
  %call1 = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_DigestedData_it), !dbg !237
  %1 = bitcast %struct.ASN1_VALUE_st* %call1 to %struct.CMS_DigestedData_st*, !dbg !238
  store %struct.CMS_DigestedData_st* %1, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !239
  %2 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !240
  %cmp2 = icmp eq %struct.CMS_DigestedData_st* %2, null, !dbg !242
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !243

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !244

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 25), !dbg !245
  %3 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !246
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %3, i32 0, i32 0, !dbg !247
  store %struct.asn1_object_st* %call5, %struct.asn1_object_st** %contentType, align 8, !dbg !248
  %4 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !249
  %5 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !250
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %5, i32 0, i32 1, !dbg !251
  %digestedData = bitcast %union.anon* %d to %struct.CMS_DigestedData_st**, !dbg !252
  store %struct.CMS_DigestedData_st* %4, %struct.CMS_DigestedData_st** %digestedData, align 8, !dbg !253
  %6 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !254
  %version = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %6, i32 0, i32 0, !dbg !255
  store i32 0, i32* %version, align 8, !dbg !256
  %call6 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 21), !dbg !257
  %7 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !258
  %encapContentInfo = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %7, i32 0, i32 2, !dbg !259
  %8 = load %struct.CMS_EncapsulatedContentInfo_st*, %struct.CMS_EncapsulatedContentInfo_st** %encapContentInfo, align 8, !dbg !259
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, %struct.CMS_EncapsulatedContentInfo_st* %8, i32 0, i32 0, !dbg !260
  store %struct.asn1_object_st* %call6, %struct.asn1_object_st** %eContentType, align 8, !dbg !261
  %9 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !262
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %9, i32 0, i32 1, !dbg !263
  %10 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digestAlgorithm, align 8, !dbg !263
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !264
  call void @X509_ALGOR_set_md(%struct.X509_algor_st* %10, %struct.evp_md_st* %11), !dbg !265
  %12 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !266
  store %struct.CMS_ContentInfo_st* %12, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !267
  br label %return, !dbg !267

err:                                              ; preds = %if.then3
  %13 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !268
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %13), !dbg !269
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !270
  br label %return, !dbg !270

return:                                           ; preds = %err, %if.end4, %if.then
  %14 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %retval, align 8, !dbg !271
  ret %struct.CMS_ContentInfo_st* %14, !dbg !271
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.CMS_ContentInfo_st* @CMS_ContentInfo_new() #2

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare void @X509_ALGOR_set_md(%struct.X509_algor_st*, %struct.evp_md_st*) #2

declare void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st*) #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @cms_DigestedData_init_bio(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !272 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %dd = alloca %struct.CMS_DigestedData_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !278, metadata !224), !dbg !279
  call void @llvm.dbg.declare(metadata %struct.CMS_DigestedData_st** %dd, metadata !280, metadata !224), !dbg !281
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !282
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 1, !dbg !283
  %digestedData = bitcast %union.anon* %d to %struct.CMS_DigestedData_st**, !dbg !284
  %1 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %digestedData, align 8, !dbg !284
  store %struct.CMS_DigestedData_st* %1, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !285
  %2 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !286
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %2, i32 0, i32 1, !dbg !287
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digestAlgorithm, align 8, !dbg !287
  %call = call %struct.bio_st* @cms_DigestAlgorithm_init_bio(%struct.X509_algor_st* %3), !dbg !288
  ret %struct.bio_st* %call, !dbg !289
}

declare %struct.bio_st* @cms_DigestAlgorithm_init_bio(%struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_DigestedData_do_final(%struct.CMS_ContentInfo_st* %cms, %struct.bio_st* %chain, i32 %verify) #0 !dbg !290 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %chain.addr = alloca %struct.bio_st*, align 8
  %verify.addr = alloca i32, align 4
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %r = alloca i32, align 4
  %dd = alloca %struct.CMS_DigestedData_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !293, metadata !224), !dbg !294
  store %struct.bio_st* %chain, %struct.bio_st** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %chain.addr, metadata !295, metadata !224), !dbg !296
  store i32 %verify, i32* %verify.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verify.addr, metadata !297, metadata !224), !dbg !298
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !299, metadata !224), !dbg !303
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !304
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata [64 x i8]* %md, metadata !305, metadata !224), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %mdlen, metadata !310, metadata !224), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %r, metadata !312, metadata !224), !dbg !313
  store i32 0, i32* %r, align 4, !dbg !313
  call void @llvm.dbg.declare(metadata %struct.CMS_DigestedData_st** %dd, metadata !314, metadata !224), !dbg !315
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !316
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !318
  br i1 %cmp, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 117, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !320
  br label %err, !dbg !322

if.end:                                           ; preds = %entry
  %1 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !323
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %1, i32 0, i32 1, !dbg !324
  %digestedData = bitcast %union.anon* %d to %struct.CMS_DigestedData_st**, !dbg !325
  %2 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %digestedData, align 8, !dbg !325
  store %struct.CMS_DigestedData_st* %2, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !326
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !327
  %4 = load %struct.bio_st*, %struct.bio_st** %chain.addr, align 8, !dbg !329
  %5 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !330
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %5, i32 0, i32 1, !dbg !331
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %digestAlgorithm, align 8, !dbg !331
  %call1 = call i32 @cms_DigestAlgorithm_find_ctx(%struct.evp_md_ctx_st* %3, %struct.bio_st* %4, %struct.X509_algor_st* %6), !dbg !332
  %tobool = icmp ne i32 %call1, 0, !dbg !332
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !333

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !334

if.end3:                                          ; preds = %if.end
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !335
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !337
  %call4 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %7, i8* %arraydecay, i32* %mdlen), !dbg !338
  %cmp5 = icmp sle i32 %call4, 0, !dbg !339
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !340

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !341

if.end7:                                          ; preds = %if.end3
  %8 = load i32, i32* %verify.addr, align 4, !dbg !342
  %tobool8 = icmp ne i32 %8, 0, !dbg !342
  br i1 %tobool8, label %if.then9, label %if.else19, !dbg !344

if.then9:                                         ; preds = %if.end7
  %9 = load i32, i32* %mdlen, align 4, !dbg !345
  %10 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !348
  %digest = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %10, i32 0, i32 3, !dbg !349
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %digest, align 8, !dbg !349
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 0, !dbg !350
  %12 = load i32, i32* %length, align 8, !dbg !350
  %cmp10 = icmp ne i32 %9, %12, !dbg !351
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !352

if.then11:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 46, i32 117, i32 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 79), !dbg !353
  br label %err, !dbg !355

if.end12:                                         ; preds = %if.then9
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !356
  %13 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !358
  %digest14 = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %13, i32 0, i32 3, !dbg !359
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %digest14, align 8, !dbg !359
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %14, i32 0, i32 2, !dbg !360
  %15 = load i8*, i8** %data, align 8, !dbg !360
  %16 = load i32, i32* %mdlen, align 4, !dbg !361
  %conv = zext i32 %16 to i64, !dbg !361
  %call15 = call i32 @memcmp(i8* %arraydecay13, i8* %15, i64 %conv) #4, !dbg !362
  %tobool16 = icmp ne i32 %call15, 0, !dbg !362
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !363

if.then17:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 46, i32 117, i32 158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 85), !dbg !364
  br label %if.end18, !dbg !364

if.else:                                          ; preds = %if.end12
  store i32 1, i32* %r, align 4, !dbg !365
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end26, !dbg !366

if.else19:                                        ; preds = %if.end7
  %17 = load %struct.CMS_DigestedData_st*, %struct.CMS_DigestedData_st** %dd, align 8, !dbg !367
  %digest20 = getelementptr inbounds %struct.CMS_DigestedData_st, %struct.CMS_DigestedData_st* %17, i32 0, i32 3, !dbg !370
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %digest20, align 8, !dbg !370
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !371
  %19 = load i32, i32* %mdlen, align 4, !dbg !372
  %call22 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %18, i8* %arraydecay21, i32 %19), !dbg !373
  %tobool23 = icmp ne i32 %call22, 0, !dbg !373
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !374

if.then24:                                        ; preds = %if.else19
  br label %err, !dbg !375

if.end25:                                         ; preds = %if.else19
  store i32 1, i32* %r, align 4, !dbg !376
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  br label %err, !dbg !377

err:                                              ; preds = %if.end26, %if.then24, %if.then11, %if.then6, %if.then2, %if.then
  %20 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !379
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %20), !dbg !380
  %21 = load i32, i32* %r, align 4, !dbg !381
  ret i32 %21, !dbg !382
}

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @cms_DigestAlgorithm_find_ctx(%struct.evp_md_ctx_st*, %struct.bio_st*, %struct.X509_algor_st*) #2

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!111, !112}
!llvm.ident = !{!113}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_dd.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !110}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !7, line: 29, baseType: !8)
!7 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !7, line: 233, size: 256, align: 64, elements: !9)
!9 = !{!10, !14, !101, !109}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !8, file: !7, line: 234, baseType: !11, size: 32, align: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 196, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !8, file: !7, line: 235, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !17, line: 125, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !19, line: 59, size: 128, align: 64, elements: !20)
!19 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !25}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !18, file: !19, line: 60, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !18, file: !19, line: 61, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !28, line: 473, baseType: !29)
!28 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !28, line: 444, size: 128, align: 64, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !29, file: !28, line: 445, baseType: !13, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !28, line: 472, baseType: !33, size: 64, align: 64, offset: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !29, file: !28, line: 446, size: 64, align: 64, elements: !34)
!34 = !{!35, !38, !40, !52, !53, !56, !59, !62, !65, !68, !71, !74, !77, !80, !83, !86, !89, !92, !95, !96, !97}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !33, file: !28, line: 447, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !33, file: !28, line: 448, baseType: !39, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !17, line: 56, baseType: !13)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !33, file: !28, line: 449, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !28, line: 146, size: 192, align: 64, elements: !44)
!44 = !{!45, !46, !47, !50}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !28, line: 147, baseType: !13, size: 32, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !28, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !28, line: 149, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !28, line: 155, baseType: !51, size: 64, align: 64, offset: 128)
!51 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !33, file: !28, line: 450, baseType: !22, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !33, file: !28, line: 451, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !17, line: 40, baseType: !43)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !33, file: !28, line: 452, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !17, line: 41, baseType: !43)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !33, file: !28, line: 453, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !17, line: 42, baseType: !43)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !33, file: !28, line: 454, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !17, line: 43, baseType: !43)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !33, file: !28, line: 455, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !17, line: 44, baseType: !43)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !33, file: !28, line: 456, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !17, line: 45, baseType: !43)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !33, file: !28, line: 457, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !17, line: 46, baseType: !43)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !33, file: !28, line: 458, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !17, line: 47, baseType: !43)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !33, file: !28, line: 459, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !17, line: 49, baseType: !43)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !33, file: !28, line: 460, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !17, line: 48, baseType: !43)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !33, file: !28, line: 461, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !17, line: 50, baseType: !43)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !33, file: !28, line: 462, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !17, line: 52, baseType: !43)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !33, file: !28, line: 463, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !17, line: 53, baseType: !43)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !33, file: !28, line: 464, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !17, line: 54, baseType: !43)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !33, file: !28, line: 469, baseType: !41, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !33, file: !28, line: 470, baseType: !41, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !33, file: !28, line: 471, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !28, line: 213, baseType: !100)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !28, line: 213, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !8, file: !7, line: 236, baseType: !102, size: 64, align: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !7, line: 22, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !7, line: 74, size: 192, align: 64, elements: !105)
!105 = !{!106, !107, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !104, file: !7, line: 75, baseType: !22, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !104, file: !7, line: 76, baseType: !63, size: 64, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !104, file: !7, line: 78, baseType: !13, size: 32, align: 32, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !8, file: !7, line: 237, baseType: !63, size: 64, align: 64, offset: 192)
!110 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!111 = !{i32 2, !"Dwarf Version", i32 4}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!114 = distinct !DISubprogram(name: "cms_DigestedData_create", scope: !115, file: !115, line: 20, type: !116, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!115 = !DIFile(filename: "crypto/cms/cms_dd.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !219}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !120, line: 24, baseType: !121)
!120 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !7, line: 47, size: 128, align: 64, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !121, file: !7, line: 48, baseType: !22, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !121, file: !7, line: 60, baseType: !125, size: 64, align: 64, offset: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !121, file: !7, line: 49, size: 64, align: 64, elements: !126)
!126 = !{!127, !128, !147, !185, !186, !194, !208, !217, !218}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !7, line: 50, baseType: !63, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !125, file: !7, line: 51, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !7, line: 24, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !7, line: 65, size: 384, align: 64, elements: !132)
!132 = !{!133, !134, !137, !138, !141, !144}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !131, file: !7, line: 66, baseType: !11, size: 32, align: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !131, file: !7, line: 67, baseType: !135, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !28, line: 119, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !131, file: !7, line: 68, baseType: !102, size: 64, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !131, file: !7, line: 69, baseType: !139, size: 64, align: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !7, line: 63, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !131, file: !7, line: 70, baseType: !142, size: 64, align: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !120, line: 37, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !131, file: !7, line: 71, baseType: !145, size: 64, align: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !120, line: 34, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !125, file: !7, line: 52, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !7, line: 28, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !7, line: 105, size: 320, align: 64, elements: !151)
!151 = !{!152, !153, !160, !163, !182}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !150, file: !7, line: 106, baseType: !11, size: 32, align: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !150, file: !7, line: 107, baseType: !154, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !7, line: 26, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !7, line: 113, size: 128, align: 64, elements: !157)
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !156, file: !7, line: 114, baseType: !139, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !156, file: !7, line: 115, baseType: !142, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !150, file: !7, line: 108, baseType: !161, size: 64, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !120, line: 36, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !150, file: !7, line: 109, baseType: !164, size: 64, align: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !7, line: 27, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !7, line: 118, size: 448, align: 64, elements: !167)
!167 = !{!168, !169, !170, !171, !176, !177, !181}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !166, file: !7, line: 119, baseType: !22, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !166, file: !7, line: 120, baseType: !15, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !166, file: !7, line: 121, baseType: !63, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !166, file: !7, line: 123, baseType: !172, size: 64, align: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !17, line: 89, baseType: !175)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !17, line: 89, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !166, file: !7, line: 124, baseType: !48, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !166, file: !7, line: 125, baseType: !178, size: 64, align: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !179, line: 216, baseType: !180)
!179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!180 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !166, file: !7, line: 127, baseType: !13, size: 32, align: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !150, file: !7, line: 110, baseType: !183, size: 64, align: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !19, line: 89, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !125, file: !7, line: 53, baseType: !5, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !125, file: !7, line: 54, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !7, line: 30, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !7, line: 240, size: 192, align: 64, elements: !190)
!190 = !{!191, !192, !193}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !189, file: !7, line: 241, baseType: !11, size: 32, align: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !189, file: !7, line: 242, baseType: !164, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !189, file: !7, line: 243, baseType: !183, size: 64, align: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !125, file: !7, line: 55, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !7, line: 31, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !7, line: 246, size: 576, align: 64, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !204, !205, !206, !207}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !197, file: !7, line: 247, baseType: !11, size: 32, align: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !197, file: !7, line: 248, baseType: !154, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !197, file: !7, line: 249, baseType: !161, size: 64, align: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !197, file: !7, line: 250, baseType: !15, size: 64, align: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !197, file: !7, line: 251, baseType: !15, size: 64, align: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !197, file: !7, line: 252, baseType: !102, size: 64, align: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !197, file: !7, line: 253, baseType: !183, size: 64, align: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !197, file: !7, line: 254, baseType: !63, size: 64, align: 64, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !197, file: !7, line: 255, baseType: !183, size: 64, align: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !125, file: !7, line: 56, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !7, line: 32, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !7, line: 258, size: 256, align: 64, elements: !212)
!212 = !{!213, !214, !215, !216}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !211, file: !7, line: 259, baseType: !11, size: 32, align: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !211, file: !7, line: 260, baseType: !15, size: 64, align: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !211, file: !7, line: 261, baseType: !161, size: 64, align: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !211, file: !7, line: 262, baseType: !102, size: 64, align: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !125, file: !7, line: 57, baseType: !26, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !125, file: !7, line: 59, baseType: !4, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !17, line: 91, baseType: !222)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !17, line: 91, flags: DIFlagFwdDecl)
!223 = !DILocalVariable(name: "md", arg: 1, scope: !114, file: !115, line: 20, type: !219)
!224 = !DIExpression()
!225 = !DILocation(line: 20, column: 56, scope: !114)
!226 = !DILocalVariable(name: "cms", scope: !114, file: !115, line: 22, type: !118)
!227 = !DILocation(line: 22, column: 22, scope: !114)
!228 = !DILocalVariable(name: "dd", scope: !114, file: !115, line: 23, type: !5)
!229 = !DILocation(line: 23, column: 23, scope: !114)
!230 = !DILocation(line: 24, column: 11, scope: !114)
!231 = !DILocation(line: 24, column: 9, scope: !114)
!232 = !DILocation(line: 25, column: 9, scope: !233)
!233 = distinct !DILexicalBlock(scope: !114, file: !115, line: 25, column: 9)
!234 = !DILocation(line: 25, column: 13, scope: !233)
!235 = !DILocation(line: 25, column: 9, scope: !114)
!236 = !DILocation(line: 26, column: 9, scope: !233)
!237 = !DILocation(line: 28, column: 30, scope: !114)
!238 = !DILocation(line: 28, column: 10, scope: !114)
!239 = !DILocation(line: 28, column: 8, scope: !114)
!240 = !DILocation(line: 30, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !114, file: !115, line: 30, column: 9)
!242 = !DILocation(line: 30, column: 12, scope: !241)
!243 = !DILocation(line: 30, column: 9, scope: !114)
!244 = !DILocation(line: 31, column: 9, scope: !241)
!245 = !DILocation(line: 33, column: 24, scope: !114)
!246 = !DILocation(line: 33, column: 5, scope: !114)
!247 = !DILocation(line: 33, column: 10, scope: !114)
!248 = !DILocation(line: 33, column: 22, scope: !114)
!249 = !DILocation(line: 34, column: 27, scope: !114)
!250 = !DILocation(line: 34, column: 5, scope: !114)
!251 = !DILocation(line: 34, column: 10, scope: !114)
!252 = !DILocation(line: 34, column: 12, scope: !114)
!253 = !DILocation(line: 34, column: 25, scope: !114)
!254 = !DILocation(line: 36, column: 5, scope: !114)
!255 = !DILocation(line: 36, column: 9, scope: !114)
!256 = !DILocation(line: 36, column: 17, scope: !114)
!257 = !DILocation(line: 37, column: 42, scope: !114)
!258 = !DILocation(line: 37, column: 5, scope: !114)
!259 = !DILocation(line: 37, column: 9, scope: !114)
!260 = !DILocation(line: 37, column: 27, scope: !114)
!261 = !DILocation(line: 37, column: 40, scope: !114)
!262 = !DILocation(line: 39, column: 23, scope: !114)
!263 = !DILocation(line: 39, column: 27, scope: !114)
!264 = !DILocation(line: 39, column: 44, scope: !114)
!265 = !DILocation(line: 39, column: 5, scope: !114)
!266 = !DILocation(line: 41, column: 12, scope: !114)
!267 = !DILocation(line: 41, column: 5, scope: !114)
!268 = !DILocation(line: 44, column: 26, scope: !114)
!269 = !DILocation(line: 44, column: 5, scope: !114)
!270 = !DILocation(line: 45, column: 5, scope: !114)
!271 = !DILocation(line: 46, column: 1, scope: !114)
!272 = distinct !DISubprogram(name: "cms_DigestedData_init_bio", scope: !115, file: !115, line: 48, type: !273, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !118}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !17, line: 79, baseType: !277)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !17, line: 79, flags: DIFlagFwdDecl)
!278 = !DILocalVariable(name: "cms", arg: 1, scope: !272, file: !115, line: 48, type: !118)
!279 = !DILocation(line: 48, column: 49, scope: !272)
!280 = !DILocalVariable(name: "dd", scope: !272, file: !115, line: 50, type: !5)
!281 = !DILocation(line: 50, column: 23, scope: !272)
!282 = !DILocation(line: 51, column: 10, scope: !272)
!283 = !DILocation(line: 51, column: 15, scope: !272)
!284 = !DILocation(line: 51, column: 17, scope: !272)
!285 = !DILocation(line: 51, column: 8, scope: !272)
!286 = !DILocation(line: 52, column: 41, scope: !272)
!287 = !DILocation(line: 52, column: 45, scope: !272)
!288 = !DILocation(line: 52, column: 12, scope: !272)
!289 = !DILocation(line: 52, column: 5, scope: !272)
!290 = distinct !DISubprogram(name: "cms_DigestedData_do_final", scope: !115, file: !115, line: 55, type: !291, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!291 = !DISubroutineType(types: !292)
!292 = !{!13, !118, !275, !13}
!293 = !DILocalVariable(name: "cms", arg: 1, scope: !290, file: !115, line: 55, type: !118)
!294 = !DILocation(line: 55, column: 48, scope: !290)
!295 = !DILocalVariable(name: "chain", arg: 2, scope: !290, file: !115, line: 55, type: !275)
!296 = !DILocation(line: 55, column: 58, scope: !290)
!297 = !DILocalVariable(name: "verify", arg: 3, scope: !290, file: !115, line: 55, type: !13)
!298 = !DILocation(line: 55, column: 69, scope: !290)
!299 = !DILocalVariable(name: "mctx", scope: !290, file: !115, line: 57, type: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !17, line: 92, baseType: !302)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !17, line: 92, flags: DIFlagFwdDecl)
!303 = !DILocation(line: 57, column: 17, scope: !290)
!304 = !DILocation(line: 57, column: 24, scope: !290)
!305 = !DILocalVariable(name: "md", scope: !290, file: !115, line: 58, type: !306)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 512, align: 8, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 64)
!309 = !DILocation(line: 58, column: 19, scope: !290)
!310 = !DILocalVariable(name: "mdlen", scope: !290, file: !115, line: 59, type: !110)
!311 = !DILocation(line: 59, column: 18, scope: !290)
!312 = !DILocalVariable(name: "r", scope: !290, file: !115, line: 60, type: !13)
!313 = !DILocation(line: 60, column: 9, scope: !290)
!314 = !DILocalVariable(name: "dd", scope: !290, file: !115, line: 61, type: !5)
!315 = !DILocation(line: 61, column: 23, scope: !290)
!316 = !DILocation(line: 63, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !290, file: !115, line: 63, column: 9)
!318 = !DILocation(line: 63, column: 14, scope: !317)
!319 = !DILocation(line: 63, column: 9, scope: !290)
!320 = !DILocation(line: 64, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !115, line: 63, column: 22)
!322 = !DILocation(line: 65, column: 9, scope: !321)
!323 = !DILocation(line: 68, column: 10, scope: !290)
!324 = !DILocation(line: 68, column: 15, scope: !290)
!325 = !DILocation(line: 68, column: 17, scope: !290)
!326 = !DILocation(line: 68, column: 8, scope: !290)
!327 = !DILocation(line: 70, column: 39, scope: !328)
!328 = distinct !DILexicalBlock(scope: !290, file: !115, line: 70, column: 9)
!329 = !DILocation(line: 70, column: 45, scope: !328)
!330 = !DILocation(line: 70, column: 52, scope: !328)
!331 = !DILocation(line: 70, column: 56, scope: !328)
!332 = !DILocation(line: 70, column: 10, scope: !328)
!333 = !DILocation(line: 70, column: 9, scope: !290)
!334 = !DILocation(line: 71, column: 9, scope: !328)
!335 = !DILocation(line: 73, column: 28, scope: !336)
!336 = distinct !DILexicalBlock(scope: !290, file: !115, line: 73, column: 9)
!337 = !DILocation(line: 73, column: 34, scope: !336)
!338 = !DILocation(line: 73, column: 9, scope: !336)
!339 = !DILocation(line: 73, column: 46, scope: !336)
!340 = !DILocation(line: 73, column: 9, scope: !290)
!341 = !DILocation(line: 74, column: 9, scope: !336)
!342 = !DILocation(line: 76, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !290, file: !115, line: 76, column: 9)
!344 = !DILocation(line: 76, column: 9, scope: !290)
!345 = !DILocation(line: 77, column: 13, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !115, line: 77, column: 13)
!347 = distinct !DILexicalBlock(scope: !343, file: !115, line: 76, column: 17)
!348 = !DILocation(line: 77, column: 36, scope: !346)
!349 = !DILocation(line: 77, column: 40, scope: !346)
!350 = !DILocation(line: 77, column: 48, scope: !346)
!351 = !DILocation(line: 77, column: 19, scope: !346)
!352 = !DILocation(line: 77, column: 13, scope: !347)
!353 = !DILocation(line: 78, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !346, file: !115, line: 77, column: 56)
!355 = !DILocation(line: 80, column: 13, scope: !354)
!356 = !DILocation(line: 83, column: 20, scope: !357)
!357 = distinct !DILexicalBlock(scope: !347, file: !115, line: 83, column: 13)
!358 = !DILocation(line: 83, column: 24, scope: !357)
!359 = !DILocation(line: 83, column: 28, scope: !357)
!360 = !DILocation(line: 83, column: 36, scope: !357)
!361 = !DILocation(line: 83, column: 42, scope: !357)
!362 = !DILocation(line: 83, column: 13, scope: !357)
!363 = !DILocation(line: 83, column: 13, scope: !347)
!364 = !DILocation(line: 84, column: 13, scope: !357)
!365 = !DILocation(line: 87, column: 15, scope: !357)
!366 = !DILocation(line: 88, column: 5, scope: !347)
!367 = !DILocation(line: 89, column: 30, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !115, line: 89, column: 13)
!369 = distinct !DILexicalBlock(scope: !343, file: !115, line: 88, column: 12)
!370 = !DILocation(line: 89, column: 34, scope: !368)
!371 = !DILocation(line: 89, column: 42, scope: !368)
!372 = !DILocation(line: 89, column: 46, scope: !368)
!373 = !DILocation(line: 89, column: 14, scope: !368)
!374 = !DILocation(line: 89, column: 13, scope: !369)
!375 = !DILocation(line: 90, column: 13, scope: !368)
!376 = !DILocation(line: 91, column: 11, scope: !369)
!377 = !DILocation(line: 76, column: 9, scope: !378)
!378 = !DILexicalBlockFile(scope: !343, file: !115, discriminator: 1)
!379 = !DILocation(line: 95, column: 21, scope: !290)
!380 = !DILocation(line: 95, column: 5, scope: !290)
!381 = !DILocation(line: 97, column: 12, scope: !290)
!382 = !DILocation(line: 97, column: 5, scope: !290)
