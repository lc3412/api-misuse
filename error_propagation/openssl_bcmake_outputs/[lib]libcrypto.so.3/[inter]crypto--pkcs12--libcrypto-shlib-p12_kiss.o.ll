; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_kiss.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_kiss.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st = type opaque
%struct.stack_st_PKCS7 = type opaque
%struct.stack_st_PKCS12_SAFEBAG = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.PKCS12_SAFEBAG_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs12/p12_kiss.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_parse(%struct.PKCS12_st* %p12, i8* %pass, %struct.evp_pkey_st** %pkey, %struct.x509_st** %cert, %struct.stack_st_X509** %ca) #0 !dbg !200 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st**, align 8
  %cert.addr = alloca %struct.x509_st**, align 8
  %ca.addr = alloca %struct.stack_st_X509**, align 8
  %ocerts = alloca %struct.stack_st_X509*, align 8
  %x = alloca %struct.x509_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !215, metadata !216), !dbg !217
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !218, metadata !216), !dbg !219
  store %struct.evp_pkey_st** %pkey, %struct.evp_pkey_st*** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %pkey.addr, metadata !220, metadata !216), !dbg !221
  store %struct.x509_st** %cert, %struct.x509_st*** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %cert.addr, metadata !222, metadata !216), !dbg !223
  store %struct.stack_st_X509** %ca, %struct.stack_st_X509*** %ca.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509*** %ca.addr, metadata !224, metadata !216), !dbg !225
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %ocerts, metadata !226, metadata !216), !dbg !227
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %ocerts, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !228, metadata !216), !dbg !229
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !229
  %0 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !230
  %tobool = icmp ne %struct.evp_pkey_st** %0, null, !dbg !230
  br i1 %tobool, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %entry
  %1 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !233
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %1, align 8, !dbg !234
  br label %if.end, !dbg !235

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !236
  %tobool1 = icmp ne %struct.x509_st** %2, null, !dbg !236
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !238

if.then2:                                         ; preds = %if.end
  %3 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !239
  store %struct.x509_st* null, %struct.x509_st** %3, align 8, !dbg !240
  br label %if.end3, !dbg !241

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !242
  %tobool4 = icmp ne %struct.PKCS12_st* %4, null, !dbg !242
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !244

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 35, i32 118, i32 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 47), !dbg !245
  store i32 0, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

if.end6:                                          ; preds = %if.end3
  %5 = load i8*, i8** %pass.addr, align 8, !dbg !248
  %tobool7 = icmp ne i8* %5, null, !dbg !248
  br i1 %tobool7, label %lor.lhs.false, label %if.then9, !dbg !250

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i8*, i8** %pass.addr, align 8, !dbg !251
  %7 = load i8, i8* %6, align 1, !dbg !253
  %tobool8 = icmp ne i8 %7, 0, !dbg !253
  br i1 %tobool8, label %if.else18, label %if.then9, !dbg !254

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %8 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !255
  %call = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %8, i8* null, i32 0), !dbg !258
  %tobool10 = icmp ne i32 %call, 0, !dbg !258
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !259

if.then11:                                        ; preds = %if.then9
  store i8* null, i8** %pass.addr, align 8, !dbg !260
  br label %if.end17, !dbg !261

if.else:                                          ; preds = %if.then9
  %9 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !262
  %call12 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i32 0), !dbg !264
  %tobool13 = icmp ne i32 %call12, 0, !dbg !264
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !265

if.then14:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8** %pass.addr, align 8, !dbg !266
  br label %if.end16, !dbg !267

if.else15:                                        ; preds = %if.else
  call void @ERR_put_error(i32 35, i32 118, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !268
  br label %err, !dbg !270

if.end16:                                         ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  br label %if.end23, !dbg !271

if.else18:                                        ; preds = %lor.lhs.false
  %10 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !272
  %11 = load i8*, i8** %pass.addr, align 8, !dbg !275
  %call19 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %10, i8* %11, i32 -1), !dbg !276
  %tobool20 = icmp ne i32 %call19, 0, !dbg !276
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !277

if.then21:                                        ; preds = %if.else18
  call void @ERR_put_error(i32 35, i32 118, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 70), !dbg !278
  br label %err, !dbg !280

if.end22:                                         ; preds = %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %call24 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !281
  store %struct.stack_st_X509* %call24, %struct.stack_st_X509** %ocerts, align 8, !dbg !282
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts, align 8, !dbg !283
  %tobool25 = icmp ne %struct.stack_st_X509* %12, null, !dbg !283
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !285

if.then26:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 35, i32 118, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 78), !dbg !286
  br label %err, !dbg !288

if.end27:                                         ; preds = %if.end23
  %13 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !289
  %14 = load i8*, i8** %pass.addr, align 8, !dbg !291
  %15 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !292
  %16 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts, align 8, !dbg !293
  %call28 = call i32 @parse_pk12(%struct.PKCS12_st* %13, i8* %14, i32 -1, %struct.evp_pkey_st** %15, %struct.stack_st_X509* %16), !dbg !294
  %tobool29 = icmp ne i32 %call28, 0, !dbg !294
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !295

if.then30:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 35, i32 118, i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !296
  br label %err, !dbg !298

if.end31:                                         ; preds = %if.end27
  br label %while.cond, !dbg !299

while.cond:                                       ; preds = %if.end63, %if.end31
  %17 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts, align 8, !dbg !300
  %call32 = call %struct.x509_st* @sk_X509_pop(%struct.stack_st_X509* %17), !dbg !302
  store %struct.x509_st* %call32, %struct.x509_st** %x, align 8, !dbg !303
  %tobool33 = icmp ne %struct.x509_st* %call32, null, !dbg !304
  br i1 %tobool33, label %while.body, label %while.end, !dbg !304

while.body:                                       ; preds = %while.cond
  %18 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !305
  %tobool34 = icmp ne %struct.evp_pkey_st** %18, null, !dbg !305
  br i1 %tobool34, label %land.lhs.true, label %if.end47, !dbg !308

land.lhs.true:                                    ; preds = %while.body
  %19 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !309
  %20 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %19, align 8, !dbg !311
  %tobool35 = icmp ne %struct.evp_pkey_st* %20, null, !dbg !311
  br i1 %tobool35, label %land.lhs.true36, label %if.end47, !dbg !312

land.lhs.true36:                                  ; preds = %land.lhs.true
  %21 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !313
  %tobool37 = icmp ne %struct.x509_st** %21, null, !dbg !313
  br i1 %tobool37, label %land.lhs.true38, label %if.end47, !dbg !315

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %22 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !316
  %23 = load %struct.x509_st*, %struct.x509_st** %22, align 8, !dbg !318
  %tobool39 = icmp ne %struct.x509_st* %23, null, !dbg !318
  br i1 %tobool39, label %if.end47, label %if.then40, !dbg !319

if.then40:                                        ; preds = %land.lhs.true38
  %call41 = call i32 @ERR_set_mark(), !dbg !320
  %24 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !322
  %25 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !324
  %26 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %25, align 8, !dbg !325
  %call42 = call i32 @X509_check_private_key(%struct.x509_st* %24, %struct.evp_pkey_st* %26), !dbg !326
  %tobool43 = icmp ne i32 %call42, 0, !dbg !326
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !327

if.then44:                                        ; preds = %if.then40
  %27 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !328
  %28 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !330
  store %struct.x509_st* %27, %struct.x509_st** %28, align 8, !dbg !331
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !332
  br label %if.end45, !dbg !333

if.end45:                                         ; preds = %if.then44, %if.then40
  %call46 = call i32 @ERR_pop_to_mark(), !dbg !334
  br label %if.end47, !dbg !335

if.end47:                                         ; preds = %if.end45, %land.lhs.true38, %land.lhs.true36, %land.lhs.true, %while.body
  %29 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %ca.addr, align 8, !dbg !336
  %tobool48 = icmp ne %struct.stack_st_X509** %29, null, !dbg !336
  br i1 %tobool48, label %land.lhs.true49, label %if.end63, !dbg !338

land.lhs.true49:                                  ; preds = %if.end47
  %30 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !339
  %tobool50 = icmp ne %struct.x509_st* %30, null, !dbg !339
  br i1 %tobool50, label %if.then51, label %if.end63, !dbg !341

if.then51:                                        ; preds = %land.lhs.true49
  %31 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %ca.addr, align 8, !dbg !342
  %32 = load %struct.stack_st_X509*, %struct.stack_st_X509** %31, align 8, !dbg !345
  %tobool52 = icmp ne %struct.stack_st_X509* %32, null, !dbg !345
  br i1 %tobool52, label %if.end55, label %if.then53, !dbg !346

if.then53:                                        ; preds = %if.then51
  %call54 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !347
  %33 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %ca.addr, align 8, !dbg !348
  store %struct.stack_st_X509* %call54, %struct.stack_st_X509** %33, align 8, !dbg !349
  br label %if.end55, !dbg !350

if.end55:                                         ; preds = %if.then53, %if.then51
  %34 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %ca.addr, align 8, !dbg !351
  %35 = load %struct.stack_st_X509*, %struct.stack_st_X509** %34, align 8, !dbg !353
  %tobool56 = icmp ne %struct.stack_st_X509* %35, null, !dbg !353
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !354

if.then57:                                        ; preds = %if.end55
  br label %err, !dbg !355

if.end58:                                         ; preds = %if.end55
  %36 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %ca.addr, align 8, !dbg !356
  %37 = load %struct.stack_st_X509*, %struct.stack_st_X509** %36, align 8, !dbg !358
  %38 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !359
  %call59 = call i32 @sk_X509_push(%struct.stack_st_X509* %37, %struct.x509_st* %38), !dbg !360
  %tobool60 = icmp ne i32 %call59, 0, !dbg !360
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !361

if.then61:                                        ; preds = %if.end58
  br label %err, !dbg !362

if.end62:                                         ; preds = %if.end58
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !363
  br label %if.end63, !dbg !364

if.end63:                                         ; preds = %if.end62, %land.lhs.true49, %if.end47
  %39 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !365
  call void @X509_free(%struct.x509_st* %39), !dbg !366
  br label %while.cond, !dbg !367, !llvm.loop !369

while.end:                                        ; preds = %while.cond
  %40 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts, align 8, !dbg !370
  call void @sk_X509_pop_free(%struct.stack_st_X509* %40, void (%struct.x509_st*)* @X509_free), !dbg !371
  store i32 1, i32* %retval, align 4, !dbg !372
  br label %return, !dbg !372

err:                                              ; preds = %if.then61, %if.then57, %if.then30, %if.then26, %if.then21, %if.else15
  %41 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !373
  %tobool64 = icmp ne %struct.evp_pkey_st** %41, null, !dbg !373
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !375

if.then65:                                        ; preds = %err
  %42 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !376
  %43 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %42, align 8, !dbg !378
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %43), !dbg !379
  %44 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !380
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %44, align 8, !dbg !381
  br label %if.end66, !dbg !382

if.end66:                                         ; preds = %if.then65, %err
  %45 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !383
  %tobool67 = icmp ne %struct.x509_st** %45, null, !dbg !383
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !385

if.then68:                                        ; preds = %if.end66
  %46 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !386
  %47 = load %struct.x509_st*, %struct.x509_st** %46, align 8, !dbg !388
  call void @X509_free(%struct.x509_st* %47), !dbg !389
  %48 = load %struct.x509_st**, %struct.x509_st*** %cert.addr, align 8, !dbg !390
  store %struct.x509_st* null, %struct.x509_st** %48, align 8, !dbg !391
  br label %if.end69, !dbg !392

if.end69:                                         ; preds = %if.then68, %if.end66
  %49 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !393
  call void @X509_free(%struct.x509_st* %49), !dbg !394
  %50 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts, align 8, !dbg !395
  call void @sk_X509_pop_free(%struct.stack_st_X509* %50, void (%struct.x509_st*)* @X509_free), !dbg !396
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

return:                                           ; preds = %if.end69, %while.end, %if.then5
  %51 = load i32, i32* %retval, align 4, !dbg !398
  ret i32 %51, !dbg !398
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @PKCS12_verify_mac(%struct.PKCS12_st*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !399 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !402
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !403
  ret %struct.stack_st_X509* %0, !dbg !404
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_pk12(%struct.PKCS12_st* %p12, i8* %pass, i32 %passlen, %struct.evp_pkey_st** %pkey, %struct.stack_st_X509* %ocerts) #0 !dbg !405 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %pkey.addr = alloca %struct.evp_pkey_st**, align 8
  %ocerts.addr = alloca %struct.stack_st_X509*, align 8
  %asafes = alloca %struct.stack_st_PKCS7*, align 8
  %bags = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %i = alloca i32, align 4
  %bagnid = alloca i32, align 4
  %p7 = alloca %struct.pkcs7_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !408, metadata !216), !dbg !409
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !410, metadata !216), !dbg !411
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !412, metadata !216), !dbg !413
  store %struct.evp_pkey_st** %pkey, %struct.evp_pkey_st*** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %pkey.addr, metadata !414, metadata !216), !dbg !415
  store %struct.stack_st_X509* %ocerts, %struct.stack_st_X509** %ocerts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %ocerts.addr, metadata !416, metadata !216), !dbg !417
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %asafes, metadata !418, metadata !216), !dbg !421
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags, metadata !422, metadata !216), !dbg !425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !426, metadata !216), !dbg !427
  call void @llvm.dbg.declare(metadata i32* %bagnid, metadata !428, metadata !216), !dbg !429
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !430, metadata !216), !dbg !431
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !432
  %call = call %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st* %0), !dbg !434
  store %struct.stack_st_PKCS7* %call, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !435
  %cmp = icmp eq %struct.stack_st_PKCS7* %call, null, !dbg !436
  br i1 %cmp, label %if.then, label %if.end, !dbg !437

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !439
  br label %for.cond, !dbg !441

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !442
  %2 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !445
  %call1 = call i32 @sk_PKCS7_num(%struct.stack_st_PKCS7* %2), !dbg !446
  %cmp2 = icmp slt i32 %1, %call1, !dbg !447
  br i1 %cmp2, label %for.body, label %for.end, !dbg !448

for.body:                                         ; preds = %for.cond
  %3 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !449
  %4 = load i32, i32* %i, align 4, !dbg !451
  %call3 = call %struct.pkcs7_st* @sk_PKCS7_value(%struct.stack_st_PKCS7* %3, i32 %4), !dbg !452
  store %struct.pkcs7_st* %call3, %struct.pkcs7_st** %p7, align 8, !dbg !453
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !454
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 4, !dbg !455
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !455
  %call4 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %6), !dbg !456
  store i32 %call4, i32* %bagnid, align 4, !dbg !457
  %7 = load i32, i32* %bagnid, align 4, !dbg !458
  %cmp5 = icmp eq i32 %7, 21, !dbg !460
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !461

if.then6:                                         ; preds = %for.body
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !462
  %call7 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st* %8), !dbg !464
  store %struct.stack_st_PKCS12_SAFEBAG* %call7, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !465
  br label %if.end13, !dbg !466

if.else:                                          ; preds = %for.body
  %9 = load i32, i32* %bagnid, align 4, !dbg !467
  %cmp8 = icmp eq i32 %9, 26, !dbg !470
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !467

if.then9:                                         ; preds = %if.else
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !471
  %11 = load i8*, i8** %pass.addr, align 8, !dbg !473
  %12 = load i32, i32* %passlen.addr, align 4, !dbg !474
  %call10 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st* %10, i8* %11, i32 %12), !dbg !475
  store %struct.stack_st_PKCS12_SAFEBAG* %call10, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !476
  br label %if.end12, !dbg !477

if.else11:                                        ; preds = %if.else
  br label %for.inc, !dbg !478

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %13 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !479
  %tobool = icmp ne %struct.stack_st_PKCS12_SAFEBAG* %13, null, !dbg !479
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !481

if.then14:                                        ; preds = %if.end13
  %14 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !482
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %14, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !484
  store i32 0, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.end15:                                         ; preds = %if.end13
  %15 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !486
  %16 = load i8*, i8** %pass.addr, align 8, !dbg !488
  %17 = load i32, i32* %passlen.addr, align 4, !dbg !489
  %18 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !490
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts.addr, align 8, !dbg !491
  %call16 = call i32 @parse_bags(%struct.stack_st_PKCS12_SAFEBAG* %15, i8* %16, i32 %17, %struct.evp_pkey_st** %18, %struct.stack_st_X509* %19), !dbg !492
  %tobool17 = icmp ne i32 %call16, 0, !dbg !492
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !493

if.then18:                                        ; preds = %if.end15
  %20 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !494
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %20, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !496
  %21 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !497
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %21, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !498
  store i32 0, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

if.end19:                                         ; preds = %if.end15
  %22 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !500
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %22, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !501
  br label %for.inc, !dbg !502

for.inc:                                          ; preds = %if.end19, %if.else11
  %23 = load i32, i32* %i, align 4, !dbg !503
  %inc = add nsw i32 %23, 1, !dbg !503
  store i32 %inc, i32* %i, align 4, !dbg !503
  br label %for.cond, !dbg !505, !llvm.loop !506

for.end:                                          ; preds = %for.cond
  %24 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !508
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %24, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !509
  store i32 1, i32* %retval, align 4, !dbg !510
  br label %return, !dbg !510

return:                                           ; preds = %for.end, %if.then18, %if.then14, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !511
  ret i32 %25, !dbg !511
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_pop(%struct.stack_st_X509* %sk) #3 !dbg !512 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !515, metadata !216), !dbg !516
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !517
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !518
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !519
  %2 = bitcast i8* %call to %struct.x509_st*, !dbg !520
  ret %struct.x509_st* %2, !dbg !521
}

declare i32 @ERR_set_mark() #2

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !522 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !525, metadata !216), !dbg !526
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !527, metadata !216), !dbg !528
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !529
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !530
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !531
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !532
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !533
  ret i32 %call, !dbg !534
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !535 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !542, metadata !216), !dbg !543
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !544, metadata !216), !dbg !545
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !546
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !547
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !548
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !549
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !550
  ret void, !dbg !551
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_num(%struct.stack_st_PKCS7* %sk) #3 !dbg !552 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !557, metadata !216), !dbg !558
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !559
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !560
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !561
  ret i32 %call, !dbg !562
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_st* @sk_PKCS7_value(%struct.stack_st_PKCS7* %sk, i32 %idx) #3 !dbg !563 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !566, metadata !216), !dbg !567
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !568, metadata !216), !dbg !569
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !570
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !571
  %2 = load i32, i32* %idx.addr, align 4, !dbg !572
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !573
  %3 = bitcast i8* %call to %struct.pkcs7_st*, !dbg !574
  ret %struct.pkcs7_st* %3, !dbg !575
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st*) #2

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %sk, void (%struct.pkcs7_st*)* %freefunc) #3 !dbg !576 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %freefunc.addr = alloca void (%struct.pkcs7_st*)*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !583, metadata !216), !dbg !584
  store void (%struct.pkcs7_st*)* %freefunc, void (%struct.pkcs7_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.pkcs7_st*)** %freefunc.addr, metadata !585, metadata !216), !dbg !586
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !587
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !588
  %2 = load void (%struct.pkcs7_st*)*, void (%struct.pkcs7_st*)** %freefunc.addr, align 8, !dbg !589
  %3 = bitcast void (%struct.pkcs7_st*)* %2 to void (i8*)*, !dbg !590
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !591
  ret void, !dbg !592
}

declare void @PKCS7_free(%struct.pkcs7_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_bags(%struct.stack_st_PKCS12_SAFEBAG* %bags, i8* %pass, i32 %passlen, %struct.evp_pkey_st** %pkey, %struct.stack_st_X509* %ocerts) #0 !dbg !593 {
entry:
  %retval = alloca i32, align 4
  %bags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %pkey.addr = alloca %struct.evp_pkey_st**, align 8
  %ocerts.addr = alloca %struct.stack_st_X509*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG* %bags, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, metadata !598, metadata !216), !dbg !599
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !600, metadata !216), !dbg !601
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !602, metadata !216), !dbg !603
  store %struct.evp_pkey_st** %pkey, %struct.evp_pkey_st*** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %pkey.addr, metadata !604, metadata !216), !dbg !605
  store %struct.stack_st_X509* %ocerts, %struct.stack_st_X509** %ocerts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %ocerts.addr, metadata !606, metadata !216), !dbg !607
  call void @llvm.dbg.declare(metadata i32* %i, metadata !608, metadata !216), !dbg !609
  store i32 0, i32* %i, align 4, !dbg !610
  br label %for.cond, !dbg !612

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !613
  %1 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !616
  %call = call i32 @sk_PKCS12_SAFEBAG_num(%struct.stack_st_PKCS12_SAFEBAG* %1), !dbg !617
  %cmp = icmp slt i32 %0, %call, !dbg !618
  br i1 %cmp, label %for.body, label %for.end, !dbg !619

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !620
  %3 = load i32, i32* %i, align 4, !dbg !623
  %call1 = call %struct.PKCS12_SAFEBAG_st* @sk_PKCS12_SAFEBAG_value(%struct.stack_st_PKCS12_SAFEBAG* %2, i32 %3), !dbg !624
  %4 = load i8*, i8** %pass.addr, align 8, !dbg !625
  %5 = load i32, i32* %passlen.addr, align 4, !dbg !626
  %6 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !627
  %7 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts.addr, align 8, !dbg !628
  %call2 = call i32 @parse_bag(%struct.PKCS12_SAFEBAG_st* %call1, i8* %4, i32 %5, %struct.evp_pkey_st** %6, %struct.stack_st_X509* %7), !dbg !629
  %tobool = icmp ne i32 %call2, 0, !dbg !631
  br i1 %tobool, label %if.end, label %if.then, !dbg !632

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !633
  br label %return, !dbg !633

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !634

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !635
  %inc = add nsw i32 %8, 1, !dbg !635
  store i32 %inc, i32* %i, align 4, !dbg !635
  br label %for.cond, !dbg !637, !llvm.loop !638

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !641
  ret i32 %9, !dbg !641
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %sk, void (%struct.PKCS12_SAFEBAG_st*)* %freefunc) #3 !dbg !642 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %freefunc.addr = alloca void (%struct.PKCS12_SAFEBAG_st*)*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !649, metadata !216), !dbg !650
  store void (%struct.PKCS12_SAFEBAG_st*)* %freefunc, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, metadata !651, metadata !216), !dbg !652
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !653
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !654
  %2 = load void (%struct.PKCS12_SAFEBAG_st*)*, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8, !dbg !655
  %3 = bitcast void (%struct.PKCS12_SAFEBAG_st*)* %2 to void (i8*)*, !dbg !656
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !657
  ret void, !dbg !658
}

declare void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS12_SAFEBAG_num(%struct.stack_st_PKCS12_SAFEBAG* %sk) #3 !dbg !659 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !662, metadata !216), !dbg !663
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !664
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !665
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !666
  ret i32 %call, !dbg !667
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bag(%struct.PKCS12_SAFEBAG_st* %bag, i8* %pass, i32 %passlen, %struct.evp_pkey_st** %pkey, %struct.stack_st_X509* %ocerts) #0 !dbg !668 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %pkey.addr = alloca %struct.evp_pkey_st**, align 8
  %ocerts.addr = alloca %struct.stack_st_X509*, align 8
  %p8 = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %x509 = alloca %struct.x509_st*, align 8
  %attrib = alloca %struct.asn1_type_st*, align 8
  %fname = alloca %struct.asn1_string_st*, align 8
  %lkid = alloca %struct.asn1_string_st*, align 8
  %len = alloca i32, align 4
  %r = alloca i32, align 4
  %data45 = alloca i8*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !671, metadata !216), !dbg !672
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !673, metadata !216), !dbg !674
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !675, metadata !216), !dbg !676
  store %struct.evp_pkey_st** %pkey, %struct.evp_pkey_st*** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %pkey.addr, metadata !677, metadata !216), !dbg !678
  store %struct.stack_st_X509* %ocerts, %struct.stack_st_X509** %ocerts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %ocerts.addr, metadata !679, metadata !216), !dbg !680
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8, metadata !681, metadata !216), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !686, metadata !216), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %attrib, metadata !688, metadata !216), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %fname, metadata !692, metadata !216), !dbg !693
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %fname, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %lkid, metadata !694, metadata !216), !dbg !695
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %lkid, align 8, !dbg !695
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !696
  %call = call %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st* %0, i32 156), !dbg !698
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %attrib, align 8, !dbg !699
  %tobool = icmp ne %struct.asn1_type_st* %call, null, !dbg !699
  br i1 %tobool, label %if.then, label %if.end, !dbg !700

if.then:                                          ; preds = %entry
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attrib, align 8, !dbg !701
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %1, i32 0, i32 1, !dbg !702
  %bmpstring = bitcast %union.anon.0* %value to %struct.asn1_string_st**, !dbg !703
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bmpstring, align 8, !dbg !703
  store %struct.asn1_string_st* %2, %struct.asn1_string_st** %fname, align 8, !dbg !704
  br label %if.end, !dbg !705

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !706
  %call1 = call %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st* %3, i32 157), !dbg !708
  store %struct.asn1_type_st* %call1, %struct.asn1_type_st** %attrib, align 8, !dbg !709
  %tobool2 = icmp ne %struct.asn1_type_st* %call1, null, !dbg !709
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !710

if.then3:                                         ; preds = %if.end
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %attrib, align 8, !dbg !711
  %value4 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %4, i32 0, i32 1, !dbg !712
  %octet_string = bitcast %union.anon.0* %value4 to %struct.asn1_string_st**, !dbg !713
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !713
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %lkid, align 8, !dbg !714
  br label %if.end5, !dbg !715

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !716
  %call6 = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %6), !dbg !717
  switch i32 %call6, label %sw.default [
    i32 150, label %sw.bb
    i32 151, label %sw.bb15
    i32 152, label %sw.bb29
    i32 155, label %sw.bb59
  ], !dbg !718

sw.bb:                                            ; preds = %if.end5
  %7 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !719
  %tobool7 = icmp ne %struct.evp_pkey_st** %7, null, !dbg !719
  br i1 %tobool7, label %lor.lhs.false, label %if.then9, !dbg !722

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !723
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %8, align 8, !dbg !725
  %tobool8 = icmp ne %struct.evp_pkey_st* %9, null, !dbg !725
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !726

if.then9:                                         ; preds = %lor.lhs.false, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !727
  br label %return, !dbg !727

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !728
  %call11 = call %struct.pkcs8_priv_key_info_st* @PKCS12_SAFEBAG_get0_p8inf(%struct.PKCS12_SAFEBAG_st* %10), !dbg !729
  %call12 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %call11), !dbg !730
  %11 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !732
  store %struct.evp_pkey_st* %call12, %struct.evp_pkey_st** %11, align 8, !dbg !733
  %12 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !734
  %13 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %12, align 8, !dbg !736
  %cmp = icmp eq %struct.evp_pkey_st* %13, null, !dbg !737
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !738

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

if.end14:                                         ; preds = %if.end10
  br label %sw.epilog, !dbg !740

sw.bb15:                                          ; preds = %if.end5
  %14 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !741
  %tobool16 = icmp ne %struct.evp_pkey_st** %14, null, !dbg !741
  br i1 %tobool16, label %lor.lhs.false17, label %if.then19, !dbg !743

lor.lhs.false17:                                  ; preds = %sw.bb15
  %15 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !744
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %15, align 8, !dbg !746
  %tobool18 = icmp ne %struct.evp_pkey_st* %16, null, !dbg !746
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !747

if.then19:                                        ; preds = %lor.lhs.false17, %sw.bb15
  store i32 1, i32* %retval, align 4, !dbg !748
  br label %return, !dbg !748

if.end20:                                         ; preds = %lor.lhs.false17
  %17 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !749
  %18 = load i8*, i8** %pass.addr, align 8, !dbg !751
  %19 = load i32, i32* %passlen.addr, align 4, !dbg !752
  %call21 = call %struct.pkcs8_priv_key_info_st* @PKCS12_decrypt_skey(%struct.PKCS12_SAFEBAG_st* %17, i8* %18, i32 %19), !dbg !753
  store %struct.pkcs8_priv_key_info_st* %call21, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !754
  %cmp22 = icmp eq %struct.pkcs8_priv_key_info_st* %call21, null, !dbg !755
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !756

if.then23:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.end24:                                         ; preds = %if.end20
  %20 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !758
  %call25 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %20), !dbg !759
  %21 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !760
  store %struct.evp_pkey_st* %call25, %struct.evp_pkey_st** %21, align 8, !dbg !761
  %22 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !762
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %22), !dbg !763
  %23 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !764
  %24 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %23, align 8, !dbg !766
  %tobool26 = icmp ne %struct.evp_pkey_st* %24, null, !dbg !767
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !768

if.then27:                                        ; preds = %if.end24
  store i32 0, i32* %retval, align 4, !dbg !769
  br label %return, !dbg !769

if.end28:                                         ; preds = %if.end24
  br label %sw.epilog, !dbg !770

sw.bb29:                                          ; preds = %if.end5
  %25 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !771
  %call30 = call i32 @PKCS12_SAFEBAG_get_bag_nid(%struct.PKCS12_SAFEBAG_st* %25), !dbg !773
  %cmp31 = icmp ne i32 %call30, 158, !dbg !774
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !775

if.then32:                                        ; preds = %sw.bb29
  store i32 1, i32* %retval, align 4, !dbg !776
  br label %return, !dbg !776

if.end33:                                         ; preds = %sw.bb29
  %26 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !777
  %call34 = call %struct.x509_st* @PKCS12_SAFEBAG_get1_cert(%struct.PKCS12_SAFEBAG_st* %26), !dbg !779
  store %struct.x509_st* %call34, %struct.x509_st** %x509, align 8, !dbg !780
  %cmp35 = icmp eq %struct.x509_st* %call34, null, !dbg !781
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !782

if.then36:                                        ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

if.end37:                                         ; preds = %if.end33
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %lkid, align 8, !dbg !784
  %tobool38 = icmp ne %struct.asn1_string_st* %27, null, !dbg !784
  br i1 %tobool38, label %land.lhs.true, label %if.end42, !dbg !786

land.lhs.true:                                    ; preds = %if.end37
  %28 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !787
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %lkid, align 8, !dbg !789
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %29, i32 0, i32 2, !dbg !790
  %30 = load i8*, i8** %data, align 8, !dbg !790
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %lkid, align 8, !dbg !791
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 0, !dbg !792
  %32 = load i32, i32* %length, align 8, !dbg !792
  %call39 = call i32 @X509_keyid_set1(%struct.x509_st* %28, i8* %30, i32 %32), !dbg !793
  %tobool40 = icmp ne i32 %call39, 0, !dbg !793
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !794

if.then41:                                        ; preds = %land.lhs.true
  %33 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !795
  call void @X509_free(%struct.x509_st* %33), !dbg !797
  store i32 0, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end42:                                         ; preds = %land.lhs.true, %if.end37
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %fname, align 8, !dbg !799
  %tobool43 = icmp ne %struct.asn1_string_st* %34, null, !dbg !799
  br i1 %tobool43, label %if.then44, label %if.end54, !dbg !801

if.then44:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %len, metadata !802, metadata !216), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %r, metadata !805, metadata !216), !dbg !806
  call void @llvm.dbg.declare(metadata i8** %data45, metadata !807, metadata !216), !dbg !808
  %35 = load %struct.asn1_string_st*, %struct.asn1_string_st** %fname, align 8, !dbg !809
  %call46 = call i32 @ASN1_STRING_to_UTF8(i8** %data45, %struct.asn1_string_st* %35), !dbg !810
  store i32 %call46, i32* %len, align 4, !dbg !811
  %36 = load i32, i32* %len, align 4, !dbg !812
  %cmp47 = icmp sge i32 %36, 0, !dbg !814
  br i1 %cmp47, label %if.then48, label %if.end53, !dbg !815

if.then48:                                        ; preds = %if.then44
  %37 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !816
  %38 = load i8*, i8** %data45, align 8, !dbg !818
  %39 = load i32, i32* %len, align 4, !dbg !819
  %call49 = call i32 @X509_alias_set1(%struct.x509_st* %37, i8* %38, i32 %39), !dbg !820
  store i32 %call49, i32* %r, align 4, !dbg !821
  %40 = load i8*, i8** %data45, align 8, !dbg !822
  call void @CRYPTO_free(i8* %40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 227), !dbg !823
  %41 = load i32, i32* %r, align 4, !dbg !824
  %tobool50 = icmp ne i32 %41, 0, !dbg !824
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !826

if.then51:                                        ; preds = %if.then48
  %42 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !827
  call void @X509_free(%struct.x509_st* %42), !dbg !829
  store i32 0, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.end52:                                         ; preds = %if.then48
  br label %if.end53, !dbg !831

if.end53:                                         ; preds = %if.end52, %if.then44
  br label %if.end54, !dbg !832

if.end54:                                         ; preds = %if.end53, %if.end42
  %43 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts.addr, align 8, !dbg !833
  %44 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !835
  %call55 = call i32 @sk_X509_push(%struct.stack_st_X509* %43, %struct.x509_st* %44), !dbg !836
  %tobool56 = icmp ne i32 %call55, 0, !dbg !836
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !837

if.then57:                                        ; preds = %if.end54
  %45 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !838
  call void @X509_free(%struct.x509_st* %45), !dbg !840
  store i32 0, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

if.end58:                                         ; preds = %if.end54
  br label %sw.epilog, !dbg !842

sw.bb59:                                          ; preds = %if.end5
  %46 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !843
  %call60 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_SAFEBAG_get0_safes(%struct.PKCS12_SAFEBAG_st* %46), !dbg !844
  %47 = load i8*, i8** %pass.addr, align 8, !dbg !845
  %48 = load i32, i32* %passlen.addr, align 4, !dbg !846
  %49 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pkey.addr, align 8, !dbg !847
  %50 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ocerts.addr, align 8, !dbg !848
  %call61 = call i32 @parse_bags(%struct.stack_st_PKCS12_SAFEBAG* %call60, i8* %47, i32 %48, %struct.evp_pkey_st** %49, %struct.stack_st_X509* %50), !dbg !849
  store i32 %call61, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

sw.default:                                       ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !851
  br label %return, !dbg !851

sw.epilog:                                        ; preds = %if.end58, %if.end28, %if.end14
  store i32 1, i32* %retval, align 4, !dbg !852
  br label %return, !dbg !852

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb59, %if.then57, %if.then51, %if.then41, %if.then36, %if.then32, %if.then27, %if.then23, %if.then19, %if.then13, %if.then9
  %51 = load i32, i32* %retval, align 4, !dbg !853
  ret i32 %51, !dbg !853
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PKCS12_SAFEBAG_st* @sk_PKCS12_SAFEBAG_value(%struct.stack_st_PKCS12_SAFEBAG* %sk, i32 %idx) #3 !dbg !854 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !857, metadata !216), !dbg !858
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !859, metadata !216), !dbg !860
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !861
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !862
  %2 = load i32, i32* %idx.addr, align 4, !dbg !863
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !864
  %3 = bitcast i8* %call to %struct.PKCS12_SAFEBAG_st*, !dbg !865
  ret %struct.PKCS12_SAFEBAG_st* %3, !dbg !866
}

declare %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st*, i32) #2

declare i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st*) #2

declare %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st*) #2

declare %struct.pkcs8_priv_key_info_st* @PKCS12_SAFEBAG_get0_p8inf(%struct.PKCS12_SAFEBAG_st*) #2

declare %struct.pkcs8_priv_key_info_st* @PKCS12_decrypt_skey(%struct.PKCS12_SAFEBAG_st*, i8*, i32) #2

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #2

declare i32 @PKCS12_SAFEBAG_get_bag_nid(%struct.PKCS12_SAFEBAG_st*) #2

declare %struct.x509_st* @PKCS12_SAFEBAG_get1_cert(%struct.PKCS12_SAFEBAG_st*) #2

declare i32 @X509_keyid_set1(%struct.x509_st*, i8*, i32) #2

declare i32 @ASN1_STRING_to_UTF8(i8**, %struct.asn1_string_st*) #2

declare i32 @X509_alias_set1(%struct.x509_st*, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_SAFEBAG_get0_safes(%struct.PKCS12_SAFEBAG_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198}
!llvm.ident = !{!199}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_kiss.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !7, !11, !15, !17, !21, !22, !24, !193}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !6, line: 99, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !9, line: 124, baseType: !10)
!9 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !9, line: 124, flags: DIFlagFwdDecl)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !13, line: 17, baseType: !14)
!13 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !13, line: 17, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !13, line: 20, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !26, line: 144, baseType: !27)
!26 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !26, line: 109, size: 320, align: 64, elements: !28)
!28 = !{!29, !32, !34, !36, !37, !41}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !27, file: !26, line: 114, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !27, file: !26, line: 115, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !26, line: 119, baseType: !35, size: 32, align: 32, offset: 128)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !27, file: !26, line: 120, baseType: !35, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !26, line: 121, baseType: !38, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !9, line: 60, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !9, line: 60, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !27, file: !26, line: 143, baseType: !42, size: 64, align: 64, offset: 256)
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !27, file: !26, line: 127, size: 64, align: 64, elements: !43)
!43 = !{!44, !47, !57, !77, !164, !176, !185, !192}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, file: !26, line: 128, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !42, file: !26, line: 130, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !9, line: 43, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !51, line: 146, size: 192, align: 64, elements: !52)
!51 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!52 = !{!53, !54, !55, !56}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !50, file: !51, line: 147, baseType: !35, size: 32, align: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !51, line: 148, baseType: !35, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !51, line: 149, baseType: !30, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !51, line: 155, baseType: !33, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !42, file: !26, line: 132, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !26, line: 68, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !26, line: 61, size: 384, align: 64, elements: !61)
!61 = !{!62, !65, !68, !69, !72, !75}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !60, file: !26, line: 62, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !9, line: 40, baseType: !50)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !60, file: !26, line: 63, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !51, line: 119, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !60, file: !26, line: 64, baseType: !4, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !60, file: !26, line: 65, baseType: !70, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !6, line: 228, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !60, file: !26, line: 66, baseType: !73, size: 64, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !26, line: 49, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !60, file: !26, line: 67, baseType: !76, size: 64, align: 64, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !42, file: !26, line: 134, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !26, line: 85, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !26, line: 81, size: 192, align: 64, elements: !81)
!81 = !{!82, !83, !86}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !80, file: !26, line: 82, baseType: !63, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !80, file: !26, line: 83, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !26, line: 59, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !80, file: !26, line: 84, baseType: !87, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !26, line: 79, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !26, line: 74, size: 256, align: 64, elements: !90)
!90 = !{!91, !92, !158, !159}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !89, file: !26, line: 75, baseType: !38, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !89, file: !26, line: 76, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !9, line: 125, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !6, line: 59, size: 128, align: 64, elements: !96)
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !95, file: !6, line: 60, baseType: !38, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !95, file: !6, line: 61, baseType: !99, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !51, line: 473, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !51, line: 444, size: 128, align: 64, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !101, file: !51, line: 445, baseType: !35, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !101, file: !51, line: 472, baseType: !105, size: 64, align: 64, offset: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !101, file: !51, line: 446, size: 64, align: 64, elements: !106)
!106 = !{!107, !108, !110, !113, !114, !115, !118, !121, !122, !125, !128, !131, !134, !137, !140, !143, !146, !149, !152, !153, !154}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !105, file: !51, line: 447, baseType: !45, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !105, file: !51, line: 448, baseType: !109, size: 32, align: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !9, line: 56, baseType: !35)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !105, file: !51, line: 449, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !9, line: 55, baseType: !50)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !105, file: !51, line: 450, baseType: !38, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !105, file: !51, line: 451, baseType: !63, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !105, file: !51, line: 452, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !9, line: 41, baseType: !50)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !105, file: !51, line: 453, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !9, line: 42, baseType: !50)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !105, file: !51, line: 454, baseType: !48, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !105, file: !51, line: 455, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !9, line: 44, baseType: !50)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !105, file: !51, line: 456, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !9, line: 45, baseType: !50)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !105, file: !51, line: 457, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !9, line: 46, baseType: !50)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !105, file: !51, line: 458, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !9, line: 47, baseType: !50)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !105, file: !51, line: 459, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !9, line: 49, baseType: !50)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !105, file: !51, line: 460, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !9, line: 48, baseType: !50)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !105, file: !51, line: 461, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !9, line: 50, baseType: !50)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !105, file: !51, line: 462, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !9, line: 52, baseType: !50)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !105, file: !51, line: 463, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !9, line: 53, baseType: !50)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !105, file: !51, line: 464, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !9, line: 54, baseType: !50)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !105, file: !51, line: 469, baseType: !111, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !105, file: !51, line: 470, baseType: !111, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !105, file: !51, line: 471, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !51, line: 213, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !51, line: 213, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !89, file: !26, line: 77, baseType: !48, size: 64, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !89, file: !26, line: 78, baseType: !160, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !9, line: 89, baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !9, line: 89, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !42, file: !26, line: 136, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !26, line: 95, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !26, line: 87, size: 448, align: 64, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174, !175}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !167, file: !26, line: 88, baseType: !63, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !167, file: !26, line: 89, baseType: !66, size: 64, align: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !167, file: !26, line: 90, baseType: !4, size: 64, align: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !167, file: !26, line: 91, baseType: !70, size: 64, align: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !167, file: !26, line: 92, baseType: !73, size: 64, align: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !167, file: !26, line: 93, baseType: !87, size: 64, align: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !167, file: !26, line: 94, baseType: !84, size: 64, align: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !42, file: !26, line: 138, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !26, line: 102, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !26, line: 97, size: 256, align: 64, elements: !180)
!180 = !{!181, !182, !183, !184}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !179, file: !26, line: 98, baseType: !63, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !179, file: !26, line: 99, baseType: !93, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !179, file: !26, line: 100, baseType: !76, size: 64, align: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !179, file: !26, line: 101, baseType: !48, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !42, file: !26, line: 140, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !26, line: 107, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !26, line: 104, size: 128, align: 64, elements: !189)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !188, file: !26, line: 105, baseType: !63, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !188, file: !26, line: 106, baseType: !87, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !42, file: !26, line: 142, baseType: !99, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !195, line: 47, baseType: !196)
!195 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !195, line: 47, flags: DIFlagFwdDecl)
!197 = !{i32 2, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!200 = distinct !DISubprogram(name: "PKCS12_parse", scope: !201, file: !201, line: 32, type: !202, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DIFile(filename: "crypto/pkcs12/p12_kiss.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!202 = !DISubroutineType(types: !203)
!203 = !{!35, !204, !207, !209, !213, !214}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !195, line: 45, baseType: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !195, line: 45, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !9, line: 95, baseType: !212)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !9, line: 95, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!215 = !DILocalVariable(name: "p12", arg: 1, scope: !200, file: !201, line: 32, type: !204)
!216 = !DIExpression()
!217 = !DILocation(line: 32, column: 26, scope: !200)
!218 = !DILocalVariable(name: "pass", arg: 2, scope: !200, file: !201, line: 32, type: !207)
!219 = !DILocation(line: 32, column: 43, scope: !200)
!220 = !DILocalVariable(name: "pkey", arg: 3, scope: !200, file: !201, line: 32, type: !209)
!221 = !DILocation(line: 32, column: 60, scope: !200)
!222 = !DILocalVariable(name: "cert", arg: 4, scope: !200, file: !201, line: 32, type: !213)
!223 = !DILocation(line: 32, column: 73, scope: !200)
!224 = !DILocalVariable(name: "ca", arg: 5, scope: !200, file: !201, line: 33, type: !214)
!225 = !DILocation(line: 33, column: 41, scope: !200)
!226 = !DILocalVariable(name: "ocerts", scope: !200, file: !201, line: 35, type: !4)
!227 = !DILocation(line: 35, column: 27, scope: !200)
!228 = !DILocalVariable(name: "x", scope: !200, file: !201, line: 36, type: !7)
!229 = !DILocation(line: 36, column: 11, scope: !200)
!230 = !DILocation(line: 38, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !200, file: !201, line: 38, column: 9)
!232 = !DILocation(line: 38, column: 9, scope: !200)
!233 = !DILocation(line: 39, column: 10, scope: !231)
!234 = !DILocation(line: 39, column: 15, scope: !231)
!235 = !DILocation(line: 39, column: 9, scope: !231)
!236 = !DILocation(line: 40, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !200, file: !201, line: 40, column: 9)
!238 = !DILocation(line: 40, column: 9, scope: !200)
!239 = !DILocation(line: 41, column: 10, scope: !237)
!240 = !DILocation(line: 41, column: 15, scope: !237)
!241 = !DILocation(line: 41, column: 9, scope: !237)
!242 = !DILocation(line: 45, column: 10, scope: !243)
!243 = distinct !DILexicalBlock(scope: !200, file: !201, line: 45, column: 9)
!244 = !DILocation(line: 45, column: 9, scope: !200)
!245 = !DILocation(line: 46, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !201, line: 45, column: 15)
!247 = !DILocation(line: 48, column: 9, scope: !246)
!248 = !DILocation(line: 60, column: 10, scope: !249)
!249 = distinct !DILexicalBlock(scope: !200, file: !201, line: 60, column: 9)
!250 = !DILocation(line: 60, column: 15, scope: !249)
!251 = !DILocation(line: 60, column: 20, scope: !252)
!252 = !DILexicalBlockFile(scope: !249, file: !201, discriminator: 1)
!253 = !DILocation(line: 60, column: 19, scope: !252)
!254 = !DILocation(line: 60, column: 9, scope: !252)
!255 = !DILocation(line: 61, column: 31, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !201, line: 61, column: 13)
!257 = distinct !DILexicalBlock(scope: !249, file: !201, line: 60, column: 26)
!258 = !DILocation(line: 61, column: 13, scope: !256)
!259 = !DILocation(line: 61, column: 13, scope: !257)
!260 = !DILocation(line: 62, column: 18, scope: !256)
!261 = !DILocation(line: 62, column: 13, scope: !256)
!262 = !DILocation(line: 63, column: 36, scope: !263)
!263 = distinct !DILexicalBlock(scope: !256, file: !201, line: 63, column: 18)
!264 = !DILocation(line: 63, column: 18, scope: !263)
!265 = !DILocation(line: 63, column: 18, scope: !256)
!266 = !DILocation(line: 64, column: 18, scope: !263)
!267 = !DILocation(line: 64, column: 13, scope: !263)
!268 = !DILocation(line: 66, column: 13, scope: !269)
!269 = distinct !DILexicalBlock(scope: !263, file: !201, line: 65, column: 14)
!270 = !DILocation(line: 67, column: 13, scope: !269)
!271 = !DILocation(line: 69, column: 5, scope: !257)
!272 = !DILocation(line: 69, column: 35, scope: !273)
!273 = !DILexicalBlockFile(scope: !274, file: !201, discriminator: 1)
!274 = distinct !DILexicalBlock(scope: !249, file: !201, line: 69, column: 16)
!275 = !DILocation(line: 69, column: 40, scope: !273)
!276 = !DILocation(line: 69, column: 17, scope: !273)
!277 = !DILocation(line: 69, column: 16, scope: !273)
!278 = !DILocation(line: 70, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !201, line: 69, column: 51)
!280 = !DILocation(line: 71, column: 9, scope: !279)
!281 = !DILocation(line: 75, column: 14, scope: !200)
!282 = !DILocation(line: 75, column: 12, scope: !200)
!283 = !DILocation(line: 77, column: 10, scope: !284)
!284 = distinct !DILexicalBlock(scope: !200, file: !201, line: 77, column: 9)
!285 = !DILocation(line: 77, column: 9, scope: !200)
!286 = !DILocation(line: 78, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !201, line: 77, column: 18)
!288 = !DILocation(line: 79, column: 9, scope: !287)
!289 = !DILocation(line: 82, column: 21, scope: !290)
!290 = distinct !DILexicalBlock(scope: !200, file: !201, line: 82, column: 9)
!291 = !DILocation(line: 82, column: 26, scope: !290)
!292 = !DILocation(line: 82, column: 36, scope: !290)
!293 = !DILocation(line: 82, column: 42, scope: !290)
!294 = !DILocation(line: 82, column: 10, scope: !290)
!295 = !DILocation(line: 82, column: 9, scope: !200)
!296 = !DILocation(line: 83, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !290, file: !201, line: 82, column: 51)
!298 = !DILocation(line: 84, column: 9, scope: !297)
!299 = !DILocation(line: 87, column: 5, scope: !200)
!300 = !DILocation(line: 87, column: 29, scope: !301)
!301 = !DILexicalBlockFile(scope: !200, file: !201, discriminator: 1)
!302 = !DILocation(line: 87, column: 17, scope: !301)
!303 = !DILocation(line: 87, column: 15, scope: !301)
!304 = !DILocation(line: 87, column: 5, scope: !301)
!305 = !DILocation(line: 88, column: 13, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !201, line: 88, column: 13)
!307 = distinct !DILexicalBlock(scope: !200, file: !201, line: 87, column: 39)
!308 = !DILocation(line: 88, column: 18, scope: !306)
!309 = !DILocation(line: 88, column: 22, scope: !310)
!310 = !DILexicalBlockFile(scope: !306, file: !201, discriminator: 1)
!311 = !DILocation(line: 88, column: 21, scope: !310)
!312 = !DILocation(line: 88, column: 27, scope: !310)
!313 = !DILocation(line: 88, column: 30, scope: !314)
!314 = !DILexicalBlockFile(scope: !306, file: !201, discriminator: 2)
!315 = !DILocation(line: 88, column: 35, scope: !314)
!316 = !DILocation(line: 88, column: 40, scope: !317)
!317 = !DILexicalBlockFile(scope: !306, file: !201, discriminator: 3)
!318 = !DILocation(line: 88, column: 39, scope: !317)
!319 = !DILocation(line: 88, column: 13, scope: !317)
!320 = !DILocation(line: 89, column: 13, scope: !321)
!321 = distinct !DILexicalBlock(scope: !306, file: !201, line: 88, column: 46)
!322 = !DILocation(line: 90, column: 40, scope: !323)
!323 = distinct !DILexicalBlock(scope: !321, file: !201, line: 90, column: 17)
!324 = !DILocation(line: 90, column: 44, scope: !323)
!325 = !DILocation(line: 90, column: 43, scope: !323)
!326 = !DILocation(line: 90, column: 17, scope: !323)
!327 = !DILocation(line: 90, column: 17, scope: !321)
!328 = !DILocation(line: 91, column: 25, scope: !329)
!329 = distinct !DILexicalBlock(scope: !323, file: !201, line: 90, column: 51)
!330 = !DILocation(line: 91, column: 18, scope: !329)
!331 = !DILocation(line: 91, column: 23, scope: !329)
!332 = !DILocation(line: 92, column: 19, scope: !329)
!333 = !DILocation(line: 93, column: 13, scope: !329)
!334 = !DILocation(line: 94, column: 13, scope: !321)
!335 = !DILocation(line: 95, column: 9, scope: !321)
!336 = !DILocation(line: 97, column: 13, scope: !337)
!337 = distinct !DILexicalBlock(scope: !307, file: !201, line: 97, column: 13)
!338 = !DILocation(line: 97, column: 16, scope: !337)
!339 = !DILocation(line: 97, column: 19, scope: !340)
!340 = !DILexicalBlockFile(scope: !337, file: !201, discriminator: 1)
!341 = !DILocation(line: 97, column: 13, scope: !340)
!342 = !DILocation(line: 98, column: 19, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !201, line: 98, column: 17)
!344 = distinct !DILexicalBlock(scope: !337, file: !201, line: 97, column: 22)
!345 = !DILocation(line: 98, column: 18, scope: !343)
!346 = !DILocation(line: 98, column: 17, scope: !344)
!347 = !DILocation(line: 99, column: 23, scope: !343)
!348 = !DILocation(line: 99, column: 18, scope: !343)
!349 = !DILocation(line: 99, column: 21, scope: !343)
!350 = !DILocation(line: 99, column: 17, scope: !343)
!351 = !DILocation(line: 100, column: 19, scope: !352)
!352 = distinct !DILexicalBlock(scope: !344, file: !201, line: 100, column: 17)
!353 = !DILocation(line: 100, column: 18, scope: !352)
!354 = !DILocation(line: 100, column: 17, scope: !344)
!355 = !DILocation(line: 101, column: 17, scope: !352)
!356 = !DILocation(line: 102, column: 32, scope: !357)
!357 = distinct !DILexicalBlock(scope: !344, file: !201, line: 102, column: 17)
!358 = !DILocation(line: 102, column: 31, scope: !357)
!359 = !DILocation(line: 102, column: 36, scope: !357)
!360 = !DILocation(line: 102, column: 18, scope: !357)
!361 = !DILocation(line: 102, column: 17, scope: !344)
!362 = !DILocation(line: 103, column: 17, scope: !357)
!363 = !DILocation(line: 104, column: 15, scope: !344)
!364 = !DILocation(line: 105, column: 9, scope: !344)
!365 = !DILocation(line: 106, column: 19, scope: !307)
!366 = !DILocation(line: 106, column: 9, scope: !307)
!367 = !DILocation(line: 87, column: 5, scope: !368)
!368 = !DILexicalBlockFile(scope: !200, file: !201, discriminator: 2)
!369 = distinct !{!369, !299}
!370 = !DILocation(line: 109, column: 22, scope: !200)
!371 = !DILocation(line: 109, column: 5, scope: !200)
!372 = !DILocation(line: 111, column: 5, scope: !200)
!373 = !DILocation(line: 115, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !200, file: !201, line: 115, column: 9)
!375 = !DILocation(line: 115, column: 9, scope: !200)
!376 = !DILocation(line: 116, column: 24, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !201, line: 115, column: 15)
!378 = !DILocation(line: 116, column: 23, scope: !377)
!379 = !DILocation(line: 116, column: 9, scope: !377)
!380 = !DILocation(line: 117, column: 10, scope: !377)
!381 = !DILocation(line: 117, column: 15, scope: !377)
!382 = !DILocation(line: 118, column: 5, scope: !377)
!383 = !DILocation(line: 119, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !200, file: !201, line: 119, column: 9)
!385 = !DILocation(line: 119, column: 9, scope: !200)
!386 = !DILocation(line: 120, column: 20, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !201, line: 119, column: 15)
!388 = !DILocation(line: 120, column: 19, scope: !387)
!389 = !DILocation(line: 120, column: 9, scope: !387)
!390 = !DILocation(line: 121, column: 10, scope: !387)
!391 = !DILocation(line: 121, column: 15, scope: !387)
!392 = !DILocation(line: 122, column: 5, scope: !387)
!393 = !DILocation(line: 123, column: 15, scope: !200)
!394 = !DILocation(line: 123, column: 5, scope: !200)
!395 = !DILocation(line: 124, column: 22, scope: !200)
!396 = !DILocation(line: 124, column: 5, scope: !200)
!397 = !DILocation(line: 125, column: 5, scope: !200)
!398 = !DILocation(line: 127, column: 1, scope: !200)
!399 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !6, file: !6, line: 99, type: !400, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{!4}
!402 = !DILocation(line: 99, column: 798, scope: !399)
!403 = !DILocation(line: 99, column: 774, scope: !399)
!404 = !DILocation(line: 99, column: 767, scope: !399)
!405 = distinct !DISubprogram(name: "parse_pk12", scope: !201, file: !201, line: 131, type: !406, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = !DISubroutineType(types: !407)
!407 = !{!35, !204, !207, !35, !209, !4}
!408 = !DILocalVariable(name: "p12", arg: 1, scope: !405, file: !201, line: 131, type: !204)
!409 = !DILocation(line: 131, column: 31, scope: !405)
!410 = !DILocalVariable(name: "pass", arg: 2, scope: !405, file: !201, line: 131, type: !207)
!411 = !DILocation(line: 131, column: 48, scope: !405)
!412 = !DILocalVariable(name: "passlen", arg: 3, scope: !405, file: !201, line: 131, type: !35)
!413 = !DILocation(line: 131, column: 58, scope: !405)
!414 = !DILocalVariable(name: "pkey", arg: 4, scope: !405, file: !201, line: 132, type: !209)
!415 = !DILocation(line: 132, column: 34, scope: !405)
!416 = !DILocalVariable(name: "ocerts", arg: 5, scope: !405, file: !201, line: 132, type: !4)
!417 = !DILocation(line: 132, column: 62, scope: !405)
!418 = !DILocalVariable(name: "asafes", scope: !405, file: !201, line: 134, type: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7", file: !26, line: 146, flags: DIFlagFwdDecl)
!421 = !DILocation(line: 134, column: 28, scope: !405)
!422 = !DILocalVariable(name: "bags", scope: !405, file: !201, line: 135, type: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !195, line: 49, flags: DIFlagFwdDecl)
!425 = !DILocation(line: 135, column: 37, scope: !405)
!426 = !DILocalVariable(name: "i", scope: !405, file: !201, line: 136, type: !35)
!427 = !DILocation(line: 136, column: 9, scope: !405)
!428 = !DILocalVariable(name: "bagnid", scope: !405, file: !201, line: 136, type: !35)
!429 = !DILocation(line: 136, column: 12, scope: !405)
!430 = !DILocalVariable(name: "p7", scope: !405, file: !201, line: 137, type: !24)
!431 = !DILocation(line: 137, column: 12, scope: !405)
!432 = !DILocation(line: 139, column: 43, scope: !433)
!433 = distinct !DILexicalBlock(scope: !405, file: !201, line: 139, column: 9)
!434 = !DILocation(line: 139, column: 19, scope: !433)
!435 = !DILocation(line: 139, column: 17, scope: !433)
!436 = !DILocation(line: 139, column: 49, scope: !433)
!437 = !DILocation(line: 139, column: 9, scope: !405)
!438 = !DILocation(line: 140, column: 9, scope: !433)
!439 = !DILocation(line: 141, column: 12, scope: !440)
!440 = distinct !DILexicalBlock(scope: !405, file: !201, line: 141, column: 5)
!441 = !DILocation(line: 141, column: 10, scope: !440)
!442 = !DILocation(line: 141, column: 17, scope: !443)
!443 = !DILexicalBlockFile(scope: !444, file: !201, discriminator: 1)
!444 = distinct !DILexicalBlock(scope: !440, file: !201, line: 141, column: 5)
!445 = !DILocation(line: 141, column: 34, scope: !443)
!446 = !DILocation(line: 141, column: 21, scope: !443)
!447 = !DILocation(line: 141, column: 19, scope: !443)
!448 = !DILocation(line: 141, column: 5, scope: !443)
!449 = !DILocation(line: 142, column: 29, scope: !450)
!450 = distinct !DILexicalBlock(scope: !444, file: !201, line: 141, column: 48)
!451 = !DILocation(line: 142, column: 37, scope: !450)
!452 = !DILocation(line: 142, column: 14, scope: !450)
!453 = !DILocation(line: 142, column: 12, scope: !450)
!454 = !DILocation(line: 143, column: 30, scope: !450)
!455 = !DILocation(line: 143, column: 34, scope: !450)
!456 = !DILocation(line: 143, column: 18, scope: !450)
!457 = !DILocation(line: 143, column: 16, scope: !450)
!458 = !DILocation(line: 144, column: 13, scope: !459)
!459 = distinct !DILexicalBlock(scope: !450, file: !201, line: 144, column: 13)
!460 = !DILocation(line: 144, column: 20, scope: !459)
!461 = !DILocation(line: 144, column: 13, scope: !450)
!462 = !DILocation(line: 145, column: 41, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !201, line: 144, column: 27)
!464 = !DILocation(line: 145, column: 20, scope: !463)
!465 = !DILocation(line: 145, column: 18, scope: !463)
!466 = !DILocation(line: 146, column: 9, scope: !463)
!467 = !DILocation(line: 146, column: 20, scope: !468)
!468 = !DILexicalBlockFile(scope: !469, file: !201, discriminator: 1)
!469 = distinct !DILexicalBlock(scope: !459, file: !201, line: 146, column: 20)
!470 = !DILocation(line: 146, column: 27, scope: !468)
!471 = !DILocation(line: 147, column: 44, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !201, line: 146, column: 34)
!473 = !DILocation(line: 147, column: 48, scope: !472)
!474 = !DILocation(line: 147, column: 54, scope: !472)
!475 = !DILocation(line: 147, column: 20, scope: !472)
!476 = !DILocation(line: 147, column: 18, scope: !472)
!477 = !DILocation(line: 148, column: 9, scope: !472)
!478 = !DILocation(line: 149, column: 13, scope: !469)
!479 = !DILocation(line: 150, column: 14, scope: !480)
!480 = distinct !DILexicalBlock(scope: !450, file: !201, line: 150, column: 13)
!481 = !DILocation(line: 150, column: 13, scope: !450)
!482 = !DILocation(line: 151, column: 31, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !201, line: 150, column: 20)
!484 = !DILocation(line: 151, column: 13, scope: !483)
!485 = !DILocation(line: 152, column: 13, scope: !483)
!486 = !DILocation(line: 154, column: 25, scope: !487)
!487 = distinct !DILexicalBlock(scope: !450, file: !201, line: 154, column: 13)
!488 = !DILocation(line: 154, column: 31, scope: !487)
!489 = !DILocation(line: 154, column: 37, scope: !487)
!490 = !DILocation(line: 154, column: 46, scope: !487)
!491 = !DILocation(line: 154, column: 52, scope: !487)
!492 = !DILocation(line: 154, column: 14, scope: !487)
!493 = !DILocation(line: 154, column: 13, scope: !450)
!494 = !DILocation(line: 155, column: 40, scope: !495)
!495 = distinct !DILexicalBlock(scope: !487, file: !201, line: 154, column: 61)
!496 = !DILocation(line: 155, column: 13, scope: !495)
!497 = !DILocation(line: 156, column: 31, scope: !495)
!498 = !DILocation(line: 156, column: 13, scope: !495)
!499 = !DILocation(line: 157, column: 13, scope: !495)
!500 = !DILocation(line: 159, column: 36, scope: !450)
!501 = !DILocation(line: 159, column: 9, scope: !450)
!502 = !DILocation(line: 160, column: 5, scope: !450)
!503 = !DILocation(line: 141, column: 44, scope: !504)
!504 = !DILexicalBlockFile(scope: !444, file: !201, discriminator: 2)
!505 = !DILocation(line: 141, column: 5, scope: !504)
!506 = distinct !{!506, !507}
!507 = !DILocation(line: 141, column: 5, scope: !405)
!508 = !DILocation(line: 161, column: 23, scope: !405)
!509 = !DILocation(line: 161, column: 5, scope: !405)
!510 = !DILocation(line: 162, column: 5, scope: !405)
!511 = !DILocation(line: 163, column: 1, scope: !405)
!512 = distinct !DISubprogram(name: "sk_X509_pop", scope: !6, file: !6, line: 99, type: !513, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!513 = !DISubroutineType(types: !514)
!514 = !{!7, !4}
!515 = !DILocalVariable(name: "sk", arg: 1, scope: !512, file: !6, line: 99, type: !4)
!516 = !DILocation(line: 99, column: 2162, scope: !512)
!517 = !DILocation(line: 99, column: 2215, scope: !512)
!518 = !DILocation(line: 99, column: 2198, scope: !512)
!519 = !DILocation(line: 99, column: 2183, scope: !512)
!520 = !DILocation(line: 99, column: 2175, scope: !512)
!521 = !DILocation(line: 99, column: 2168, scope: !512)
!522 = distinct !DISubprogram(name: "sk_X509_push", scope: !6, file: !6, line: 99, type: !523, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!523 = !DISubroutineType(types: !524)
!524 = !{!35, !4, !7}
!525 = !DILocalVariable(name: "sk", arg: 1, scope: !522, file: !6, line: 99, type: !4)
!526 = !DILocation(line: 99, column: 1835, scope: !522)
!527 = !DILocalVariable(name: "ptr", arg: 2, scope: !522, file: !6, line: 99, type: !7)
!528 = !DILocation(line: 99, column: 1845, scope: !522)
!529 = !DILocation(line: 99, column: 1892, scope: !522)
!530 = !DILocation(line: 99, column: 1875, scope: !522)
!531 = !DILocation(line: 99, column: 1910, scope: !522)
!532 = !DILocation(line: 99, column: 1896, scope: !522)
!533 = !DILocation(line: 99, column: 1859, scope: !522)
!534 = !DILocation(line: 99, column: 1852, scope: !522)
!535 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !6, file: !6, line: 99, type: !536, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !4, !538}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !6, line: 99, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !7}
!542 = !DILocalVariable(name: "sk", arg: 1, scope: !535, file: !6, line: 99, type: !4)
!543 = !DILocation(line: 99, column: 2446, scope: !535)
!544 = !DILocalVariable(name: "freefunc", arg: 2, scope: !535, file: !6, line: 99, type: !538)
!545 = !DILocation(line: 99, column: 2467, scope: !535)
!546 = !DILocation(line: 99, column: 2516, scope: !535)
!547 = !DILocation(line: 99, column: 2499, scope: !535)
!548 = !DILocation(line: 99, column: 2541, scope: !535)
!549 = !DILocation(line: 99, column: 2520, scope: !535)
!550 = !DILocation(line: 99, column: 2479, scope: !535)
!551 = !DILocation(line: 99, column: 2552, scope: !535)
!552 = distinct !DISubprogram(name: "sk_PKCS7_num", scope: !26, file: !26, line: 146, type: !553, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DISubroutineType(types: !554)
!554 = !{!35, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!557 = !DILocalVariable(name: "sk", arg: 1, scope: !552, file: !26, line: 146, type: !555)
!558 = !DILocation(line: 146, column: 288, scope: !552)
!559 = !DILocation(line: 146, column: 339, scope: !552)
!560 = !DILocation(line: 146, column: 316, scope: !552)
!561 = !DILocation(line: 146, column: 301, scope: !552)
!562 = !DILocation(line: 146, column: 294, scope: !552)
!563 = distinct !DISubprogram(name: "sk_PKCS7_value", scope: !26, file: !26, line: 146, type: !564, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!564 = !DISubroutineType(types: !565)
!565 = !{!24, !555, !35}
!566 = !DILocalVariable(name: "sk", arg: 1, scope: !563, file: !26, line: 146, type: !555)
!567 = !DILocation(line: 146, column: 435, scope: !563)
!568 = !DILocalVariable(name: "idx", arg: 2, scope: !563, file: !26, line: 146, type: !35)
!569 = !DILocation(line: 146, column: 443, scope: !563)
!570 = !DILocation(line: 146, column: 506, scope: !563)
!571 = !DILocation(line: 146, column: 483, scope: !563)
!572 = !DILocation(line: 146, column: 510, scope: !563)
!573 = !DILocation(line: 146, column: 466, scope: !563)
!574 = !DILocation(line: 146, column: 457, scope: !563)
!575 = !DILocation(line: 146, column: 450, scope: !563)
!576 = distinct !DISubprogram(name: "sk_PKCS7_pop_free", scope: !26, file: !26, line: 146, type: !577, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !419, !579}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS7_freefunc", file: !26, line: 146, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, align: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !24}
!583 = !DILocalVariable(name: "sk", arg: 1, scope: !576, file: !26, line: 146, type: !419)
!584 = !DILocation(line: 146, column: 2503, scope: !576)
!585 = !DILocalVariable(name: "freefunc", arg: 2, scope: !576, file: !26, line: 146, type: !579)
!586 = !DILocation(line: 146, column: 2525, scope: !576)
!587 = !DILocation(line: 146, column: 2574, scope: !576)
!588 = !DILocation(line: 146, column: 2557, scope: !576)
!589 = !DILocation(line: 146, column: 2599, scope: !576)
!590 = !DILocation(line: 146, column: 2578, scope: !576)
!591 = !DILocation(line: 146, column: 2537, scope: !576)
!592 = !DILocation(line: 146, column: 2610, scope: !576)
!593 = distinct !DISubprogram(name: "parse_bags", scope: !201, file: !201, line: 165, type: !594, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!35, !596, !207, !35, !209, !4}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!598 = !DILocalVariable(name: "bags", arg: 1, scope: !593, file: !201, line: 165, type: !596)
!599 = !DILocation(line: 165, column: 61, scope: !593)
!600 = !DILocalVariable(name: "pass", arg: 2, scope: !593, file: !201, line: 165, type: !207)
!601 = !DILocation(line: 165, column: 79, scope: !593)
!602 = !DILocalVariable(name: "passlen", arg: 3, scope: !593, file: !201, line: 166, type: !35)
!603 = !DILocation(line: 166, column: 27, scope: !593)
!604 = !DILocalVariable(name: "pkey", arg: 4, scope: !593, file: !201, line: 166, type: !209)
!605 = !DILocation(line: 166, column: 47, scope: !593)
!606 = !DILocalVariable(name: "ocerts", arg: 5, scope: !593, file: !201, line: 166, type: !4)
!607 = !DILocation(line: 166, column: 75, scope: !593)
!608 = !DILocalVariable(name: "i", scope: !593, file: !201, line: 168, type: !35)
!609 = !DILocation(line: 168, column: 9, scope: !593)
!610 = !DILocation(line: 169, column: 12, scope: !611)
!611 = distinct !DILexicalBlock(scope: !593, file: !201, line: 169, column: 5)
!612 = !DILocation(line: 169, column: 10, scope: !611)
!613 = !DILocation(line: 169, column: 17, scope: !614)
!614 = !DILexicalBlockFile(scope: !615, file: !201, discriminator: 1)
!615 = distinct !DILexicalBlock(scope: !611, file: !201, line: 169, column: 5)
!616 = !DILocation(line: 169, column: 43, scope: !614)
!617 = !DILocation(line: 169, column: 21, scope: !614)
!618 = !DILocation(line: 169, column: 19, scope: !614)
!619 = !DILocation(line: 169, column: 5, scope: !614)
!620 = !DILocation(line: 170, column: 48, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !201, line: 170, column: 13)
!622 = distinct !DILexicalBlock(scope: !615, file: !201, line: 169, column: 55)
!623 = !DILocation(line: 170, column: 54, scope: !621)
!624 = !DILocation(line: 170, column: 24, scope: !621)
!625 = !DILocation(line: 171, column: 24, scope: !621)
!626 = !DILocation(line: 171, column: 30, scope: !621)
!627 = !DILocation(line: 171, column: 39, scope: !621)
!628 = !DILocation(line: 171, column: 45, scope: !621)
!629 = !DILocation(line: 170, column: 14, scope: !630)
!630 = !DILexicalBlockFile(scope: !621, file: !201, discriminator: 1)
!631 = !DILocation(line: 170, column: 14, scope: !621)
!632 = !DILocation(line: 170, column: 13, scope: !622)
!633 = !DILocation(line: 172, column: 13, scope: !621)
!634 = !DILocation(line: 173, column: 5, scope: !622)
!635 = !DILocation(line: 169, column: 51, scope: !636)
!636 = !DILexicalBlockFile(scope: !615, file: !201, discriminator: 2)
!637 = !DILocation(line: 169, column: 5, scope: !636)
!638 = distinct !{!638, !639}
!639 = !DILocation(line: 169, column: 5, scope: !593)
!640 = !DILocation(line: 174, column: 5, scope: !593)
!641 = !DILocation(line: 175, column: 1, scope: !593)
!642 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_pop_free", scope: !195, file: !195, line: 49, type: !643, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !423, !645}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS12_SAFEBAG_freefunc", file: !195, line: 49, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, align: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !193}
!649 = !DILocalVariable(name: "sk", arg: 1, scope: !642, file: !195, line: 49, type: !423)
!650 = !DILocation(line: 49, column: 3016, scope: !642)
!651 = !DILocalVariable(name: "freefunc", arg: 2, scope: !642, file: !195, line: 49, type: !645)
!652 = !DILocation(line: 49, column: 3047, scope: !642)
!653 = !DILocation(line: 49, column: 3096, scope: !642)
!654 = !DILocation(line: 49, column: 3079, scope: !642)
!655 = !DILocation(line: 49, column: 3121, scope: !642)
!656 = !DILocation(line: 49, column: 3100, scope: !642)
!657 = !DILocation(line: 49, column: 3059, scope: !642)
!658 = !DILocation(line: 49, column: 3132, scope: !642)
!659 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_num", scope: !195, file: !195, line: 49, type: !660, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!660 = !DISubroutineType(types: !661)
!661 = !{!35, !596}
!662 = !DILocalVariable(name: "sk", arg: 1, scope: !659, file: !195, line: 49, type: !596)
!663 = !DILocation(line: 49, column: 387, scope: !659)
!664 = !DILocation(line: 49, column: 438, scope: !659)
!665 = !DILocation(line: 49, column: 415, scope: !659)
!666 = !DILocation(line: 49, column: 400, scope: !659)
!667 = !DILocation(line: 49, column: 393, scope: !659)
!668 = distinct !DISubprogram(name: "parse_bag", scope: !201, file: !201, line: 177, type: !669, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!669 = !DISubroutineType(types: !670)
!670 = !{!35, !193, !207, !35, !209, !4}
!671 = !DILocalVariable(name: "bag", arg: 1, scope: !668, file: !201, line: 177, type: !193)
!672 = !DILocation(line: 177, column: 38, scope: !668)
!673 = !DILocalVariable(name: "pass", arg: 2, scope: !668, file: !201, line: 177, type: !207)
!674 = !DILocation(line: 177, column: 55, scope: !668)
!675 = !DILocalVariable(name: "passlen", arg: 3, scope: !668, file: !201, line: 177, type: !35)
!676 = !DILocation(line: 177, column: 65, scope: !668)
!677 = !DILocalVariable(name: "pkey", arg: 4, scope: !668, file: !201, line: 178, type: !209)
!678 = !DILocation(line: 178, column: 33, scope: !668)
!679 = !DILocalVariable(name: "ocerts", arg: 5, scope: !668, file: !201, line: 178, type: !4)
!680 = !DILocation(line: 178, column: 61, scope: !668)
!681 = !DILocalVariable(name: "p8", scope: !668, file: !201, line: 180, type: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !9, line: 141, baseType: !684)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !9, line: 141, flags: DIFlagFwdDecl)
!685 = !DILocation(line: 180, column: 26, scope: !668)
!686 = !DILocalVariable(name: "x509", scope: !668, file: !201, line: 181, type: !7)
!687 = !DILocation(line: 181, column: 11, scope: !668)
!688 = !DILocalVariable(name: "attrib", scope: !668, file: !201, line: 182, type: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!691 = !DILocation(line: 182, column: 22, scope: !668)
!692 = !DILocalVariable(name: "fname", scope: !668, file: !201, line: 183, type: !135)
!693 = !DILocation(line: 183, column: 21, scope: !668)
!694 = !DILocalVariable(name: "lkid", scope: !668, file: !201, line: 184, type: !48)
!695 = !DILocation(line: 184, column: 24, scope: !668)
!696 = !DILocation(line: 186, column: 44, scope: !697)
!697 = distinct !DILexicalBlock(scope: !668, file: !201, line: 186, column: 9)
!698 = !DILocation(line: 186, column: 19, scope: !697)
!699 = !DILocation(line: 186, column: 17, scope: !697)
!700 = !DILocation(line: 186, column: 9, scope: !668)
!701 = !DILocation(line: 187, column: 17, scope: !697)
!702 = !DILocation(line: 187, column: 25, scope: !697)
!703 = !DILocation(line: 187, column: 31, scope: !697)
!704 = !DILocation(line: 187, column: 15, scope: !697)
!705 = !DILocation(line: 187, column: 9, scope: !697)
!706 = !DILocation(line: 189, column: 44, scope: !707)
!707 = distinct !DILexicalBlock(scope: !668, file: !201, line: 189, column: 9)
!708 = !DILocation(line: 189, column: 19, scope: !707)
!709 = !DILocation(line: 189, column: 17, scope: !707)
!710 = !DILocation(line: 189, column: 9, scope: !668)
!711 = !DILocation(line: 190, column: 16, scope: !707)
!712 = !DILocation(line: 190, column: 24, scope: !707)
!713 = !DILocation(line: 190, column: 30, scope: !707)
!714 = !DILocation(line: 190, column: 14, scope: !707)
!715 = !DILocation(line: 190, column: 9, scope: !707)
!716 = !DILocation(line: 192, column: 36, scope: !668)
!717 = !DILocation(line: 192, column: 13, scope: !668)
!718 = !DILocation(line: 192, column: 5, scope: !668)
!719 = !DILocation(line: 194, column: 14, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !201, line: 194, column: 13)
!721 = distinct !DILexicalBlock(scope: !668, file: !201, line: 192, column: 42)
!722 = !DILocation(line: 194, column: 19, scope: !720)
!723 = !DILocation(line: 194, column: 23, scope: !724)
!724 = !DILexicalBlockFile(scope: !720, file: !201, discriminator: 1)
!725 = !DILocation(line: 194, column: 22, scope: !724)
!726 = !DILocation(line: 194, column: 13, scope: !724)
!727 = !DILocation(line: 195, column: 13, scope: !720)
!728 = !DILocation(line: 196, column: 58, scope: !721)
!729 = !DILocation(line: 196, column: 32, scope: !721)
!730 = !DILocation(line: 196, column: 17, scope: !731)
!731 = !DILexicalBlockFile(scope: !721, file: !201, discriminator: 1)
!732 = !DILocation(line: 196, column: 10, scope: !721)
!733 = !DILocation(line: 196, column: 15, scope: !721)
!734 = !DILocation(line: 197, column: 14, scope: !735)
!735 = distinct !DILexicalBlock(scope: !721, file: !201, line: 197, column: 13)
!736 = !DILocation(line: 197, column: 13, scope: !735)
!737 = !DILocation(line: 197, column: 19, scope: !735)
!738 = !DILocation(line: 197, column: 13, scope: !721)
!739 = !DILocation(line: 198, column: 13, scope: !735)
!740 = !DILocation(line: 199, column: 9, scope: !721)
!741 = !DILocation(line: 202, column: 14, scope: !742)
!742 = distinct !DILexicalBlock(scope: !721, file: !201, line: 202, column: 13)
!743 = !DILocation(line: 202, column: 19, scope: !742)
!744 = !DILocation(line: 202, column: 23, scope: !745)
!745 = !DILexicalBlockFile(scope: !742, file: !201, discriminator: 1)
!746 = !DILocation(line: 202, column: 22, scope: !745)
!747 = !DILocation(line: 202, column: 13, scope: !745)
!748 = !DILocation(line: 203, column: 13, scope: !742)
!749 = !DILocation(line: 204, column: 39, scope: !750)
!750 = distinct !DILexicalBlock(scope: !721, file: !201, line: 204, column: 13)
!751 = !DILocation(line: 204, column: 44, scope: !750)
!752 = !DILocation(line: 204, column: 50, scope: !750)
!753 = !DILocation(line: 204, column: 19, scope: !750)
!754 = !DILocation(line: 204, column: 17, scope: !750)
!755 = !DILocation(line: 204, column: 60, scope: !750)
!756 = !DILocation(line: 204, column: 13, scope: !721)
!757 = !DILocation(line: 205, column: 13, scope: !750)
!758 = !DILocation(line: 206, column: 32, scope: !721)
!759 = !DILocation(line: 206, column: 17, scope: !721)
!760 = !DILocation(line: 206, column: 10, scope: !721)
!761 = !DILocation(line: 206, column: 15, scope: !721)
!762 = !DILocation(line: 207, column: 34, scope: !721)
!763 = !DILocation(line: 207, column: 9, scope: !721)
!764 = !DILocation(line: 208, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !721, file: !201, line: 208, column: 13)
!766 = !DILocation(line: 208, column: 15, scope: !765)
!767 = !DILocation(line: 208, column: 14, scope: !765)
!768 = !DILocation(line: 208, column: 13, scope: !721)
!769 = !DILocation(line: 209, column: 13, scope: !765)
!770 = !DILocation(line: 210, column: 9, scope: !721)
!771 = !DILocation(line: 213, column: 40, scope: !772)
!772 = distinct !DILexicalBlock(scope: !721, file: !201, line: 213, column: 13)
!773 = !DILocation(line: 213, column: 13, scope: !772)
!774 = !DILocation(line: 213, column: 45, scope: !772)
!775 = !DILocation(line: 213, column: 13, scope: !721)
!776 = !DILocation(line: 214, column: 13, scope: !772)
!777 = !DILocation(line: 215, column: 46, scope: !778)
!778 = distinct !DILexicalBlock(scope: !721, file: !201, line: 215, column: 13)
!779 = !DILocation(line: 215, column: 21, scope: !778)
!780 = !DILocation(line: 215, column: 19, scope: !778)
!781 = !DILocation(line: 215, column: 52, scope: !778)
!782 = !DILocation(line: 215, column: 13, scope: !721)
!783 = !DILocation(line: 216, column: 13, scope: !778)
!784 = !DILocation(line: 217, column: 13, scope: !785)
!785 = distinct !DILexicalBlock(scope: !721, file: !201, line: 217, column: 13)
!786 = !DILocation(line: 217, column: 18, scope: !785)
!787 = !DILocation(line: 217, column: 38, scope: !788)
!788 = !DILexicalBlockFile(scope: !785, file: !201, discriminator: 1)
!789 = !DILocation(line: 217, column: 44, scope: !788)
!790 = !DILocation(line: 217, column: 50, scope: !788)
!791 = !DILocation(line: 217, column: 56, scope: !788)
!792 = !DILocation(line: 217, column: 62, scope: !788)
!793 = !DILocation(line: 217, column: 22, scope: !788)
!794 = !DILocation(line: 217, column: 13, scope: !788)
!795 = !DILocation(line: 218, column: 23, scope: !796)
!796 = distinct !DILexicalBlock(scope: !785, file: !201, line: 217, column: 71)
!797 = !DILocation(line: 218, column: 13, scope: !796)
!798 = !DILocation(line: 219, column: 13, scope: !796)
!799 = !DILocation(line: 221, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !721, file: !201, line: 221, column: 13)
!801 = !DILocation(line: 221, column: 13, scope: !721)
!802 = !DILocalVariable(name: "len", scope: !803, file: !201, line: 222, type: !35)
!803 = distinct !DILexicalBlock(scope: !800, file: !201, line: 221, column: 20)
!804 = !DILocation(line: 222, column: 17, scope: !803)
!805 = !DILocalVariable(name: "r", scope: !803, file: !201, line: 222, type: !35)
!806 = !DILocation(line: 222, column: 22, scope: !803)
!807 = !DILocalVariable(name: "data", scope: !803, file: !201, line: 223, type: !30)
!808 = !DILocation(line: 223, column: 28, scope: !803)
!809 = !DILocation(line: 224, column: 46, scope: !803)
!810 = !DILocation(line: 224, column: 19, scope: !803)
!811 = !DILocation(line: 224, column: 17, scope: !803)
!812 = !DILocation(line: 225, column: 17, scope: !813)
!813 = distinct !DILexicalBlock(scope: !803, file: !201, line: 225, column: 17)
!814 = !DILocation(line: 225, column: 21, scope: !813)
!815 = !DILocation(line: 225, column: 17, scope: !803)
!816 = !DILocation(line: 226, column: 37, scope: !817)
!817 = distinct !DILexicalBlock(scope: !813, file: !201, line: 225, column: 27)
!818 = !DILocation(line: 226, column: 43, scope: !817)
!819 = !DILocation(line: 226, column: 49, scope: !817)
!820 = !DILocation(line: 226, column: 21, scope: !817)
!821 = !DILocation(line: 226, column: 19, scope: !817)
!822 = !DILocation(line: 227, column: 29, scope: !817)
!823 = !DILocation(line: 227, column: 17, scope: !817)
!824 = !DILocation(line: 228, column: 22, scope: !825)
!825 = distinct !DILexicalBlock(scope: !817, file: !201, line: 228, column: 21)
!826 = !DILocation(line: 228, column: 21, scope: !817)
!827 = !DILocation(line: 229, column: 31, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !201, line: 228, column: 25)
!829 = !DILocation(line: 229, column: 21, scope: !828)
!830 = !DILocation(line: 230, column: 21, scope: !828)
!831 = !DILocation(line: 232, column: 13, scope: !817)
!832 = !DILocation(line: 233, column: 9, scope: !803)
!833 = !DILocation(line: 235, column: 27, scope: !834)
!834 = distinct !DILexicalBlock(scope: !721, file: !201, line: 235, column: 13)
!835 = !DILocation(line: 235, column: 35, scope: !834)
!836 = !DILocation(line: 235, column: 14, scope: !834)
!837 = !DILocation(line: 235, column: 13, scope: !721)
!838 = !DILocation(line: 236, column: 23, scope: !839)
!839 = distinct !DILexicalBlock(scope: !834, file: !201, line: 235, column: 42)
!840 = !DILocation(line: 236, column: 13, scope: !839)
!841 = !DILocation(line: 237, column: 13, scope: !839)
!842 = !DILocation(line: 240, column: 9, scope: !721)
!843 = !DILocation(line: 243, column: 53, scope: !721)
!844 = !DILocation(line: 243, column: 27, scope: !721)
!845 = !DILocation(line: 243, column: 59, scope: !721)
!846 = !DILocation(line: 243, column: 65, scope: !721)
!847 = !DILocation(line: 243, column: 74, scope: !721)
!848 = !DILocation(line: 244, column: 27, scope: !721)
!849 = !DILocation(line: 243, column: 16, scope: !731)
!850 = !DILocation(line: 243, column: 9, scope: !721)
!851 = !DILocation(line: 247, column: 9, scope: !721)
!852 = !DILocation(line: 249, column: 5, scope: !668)
!853 = !DILocation(line: 250, column: 1, scope: !668)
!854 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_value", scope: !195, file: !195, line: 49, type: !855, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!855 = !DISubroutineType(types: !856)
!856 = !{!193, !596, !35}
!857 = !DILocalVariable(name: "sk", arg: 1, scope: !854, file: !195, line: 49, type: !596)
!858 = !DILocation(line: 49, column: 561, scope: !854)
!859 = !DILocalVariable(name: "idx", arg: 2, scope: !854, file: !195, line: 49, type: !35)
!860 = !DILocation(line: 49, column: 569, scope: !854)
!861 = !DILocation(line: 49, column: 641, scope: !854)
!862 = !DILocation(line: 49, column: 618, scope: !854)
!863 = !DILocation(line: 49, column: 645, scope: !854)
!864 = !DILocation(line: 49, column: 601, scope: !854)
!865 = !DILocation(line: 49, column: 583, scope: !854)
!866 = !DILocation(line: 49, column: 576, scope: !854)
