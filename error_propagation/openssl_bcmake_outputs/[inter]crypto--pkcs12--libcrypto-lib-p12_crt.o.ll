; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_crt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_crt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { %struct.asn1_string_st*, %struct.PKCS12_MAC_DATA_st*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.PKCS12_MAC_DATA_st = type { %struct.X509_sig_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.X509_sig_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_PKCS7 = type opaque
%struct.stack_st_PKCS12_SAFEBAG = type opaque
%struct.PKCS12_SAFEBAG_st = type { %struct.asn1_object_st*, %union.anon.1, %struct.stack_st_X509_ATTRIBUTE* }
%union.anon.1 = type { %struct.pkcs12_bag_st* }
%struct.pkcs12_bag_st = type { %struct.asn1_object_st*, %union.anon.2 }
%union.anon.2 = type { %struct.asn1_string_st* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_md_st = type opaque
%struct.stack_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.x509_attributes_st = type opaque

@.str = private unnamed_addr constant [24 x i8] c"crypto/pkcs12/p12_crt.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @PKCS12_create(i8* %pass, i8* %name, %struct.evp_pkey_st* %pkey, %struct.x509_st* %cert, %struct.stack_st_X509* %ca, i32 %nid_key, i32 %nid_cert, i32 %iter, i32 %mac_iter, i32 %keytype) #0 !dbg !32 {
entry:
  %retval = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %ca.addr = alloca %struct.stack_st_X509*, align 8
  %nid_key.addr = alloca i32, align 4
  %nid_cert.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %mac_iter.addr = alloca i32, align 4
  %keytype.addr = alloca i32, align 4
  %p12 = alloca %struct.PKCS12_st*, align 8
  %safes = alloca %struct.stack_st_PKCS7*, align 8
  %bags = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %bag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %i = alloca i32, align 4
  %keyid = alloca [64 x i8], align 16
  %keyidlen = alloca i32, align 4
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !228, metadata !229), !dbg !230
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !231, metadata !229), !dbg !232
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !233, metadata !229), !dbg !234
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !235, metadata !229), !dbg !236
  store %struct.stack_st_X509* %ca, %struct.stack_st_X509** %ca.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %ca.addr, metadata !237, metadata !229), !dbg !238
  store i32 %nid_key, i32* %nid_key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_key.addr, metadata !239, metadata !229), !dbg !240
  store i32 %nid_cert, i32* %nid_cert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_cert.addr, metadata !241, metadata !229), !dbg !242
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !243, metadata !229), !dbg !244
  store i32 %mac_iter, i32* %mac_iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mac_iter.addr, metadata !245, metadata !229), !dbg !246
  store i32 %keytype, i32* %keytype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keytype.addr, metadata !247, metadata !229), !dbg !248
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12, metadata !249, metadata !229), !dbg !250
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %p12, align 8, !dbg !250
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %safes, metadata !251, metadata !229), !dbg !252
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %safes, align 8, !dbg !252
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags, metadata !253, metadata !229), !dbg !254
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !254
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag, metadata !255, metadata !229), !dbg !286
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !286
  call void @llvm.dbg.declare(metadata i32* %i, metadata !287, metadata !229), !dbg !288
  call void @llvm.dbg.declare(metadata [64 x i8]* %keyid, metadata !289, metadata !229), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %keyidlen, metadata !294, metadata !229), !dbg !296
  store i32 0, i32* %keyidlen, align 4, !dbg !296
  %0 = load i32, i32* %nid_cert.addr, align 4, !dbg !297
  %tobool = icmp ne i32 %0, 0, !dbg !297
  br i1 %tobool, label %if.end, label %if.then, !dbg !299

if.then:                                          ; preds = %entry
  store i32 149, i32* %nid_cert.addr, align 4, !dbg !300
  br label %if.end, !dbg !301

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %nid_key.addr, align 4, !dbg !302
  %tobool1 = icmp ne i32 %1, 0, !dbg !302
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !304

if.then2:                                         ; preds = %if.end
  store i32 146, i32* %nid_key.addr, align 4, !dbg !305
  br label %if.end3, !dbg !306

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %iter.addr, align 4, !dbg !307
  %tobool4 = icmp ne i32 %2, 0, !dbg !307
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !309

if.then5:                                         ; preds = %if.end3
  store i32 2048, i32* %iter.addr, align 4, !dbg !310
  br label %if.end6, !dbg !311

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load i32, i32* %mac_iter.addr, align 4, !dbg !312
  %tobool7 = icmp ne i32 %3, 0, !dbg !312
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !314

if.then8:                                         ; preds = %if.end6
  store i32 1, i32* %mac_iter.addr, align 4, !dbg !315
  br label %if.end9, !dbg !316

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !317
  %tobool10 = icmp ne %struct.evp_pkey_st* %4, null, !dbg !317
  br i1 %tobool10, label %if.end15, label %land.lhs.true, !dbg !319

land.lhs.true:                                    ; preds = %if.end9
  %5 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !320
  %tobool11 = icmp ne %struct.x509_st* %5, null, !dbg !320
  br i1 %tobool11, label %if.end15, label %land.lhs.true12, !dbg !322

land.lhs.true12:                                  ; preds = %land.lhs.true
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ca.addr, align 8, !dbg !323
  %tobool13 = icmp ne %struct.stack_st_X509* %6, null, !dbg !323
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !325

if.then14:                                        ; preds = %land.lhs.true12
  call void @ERR_put_error(i32 35, i32 105, i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 58), !dbg !326
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !328
  br label %return, !dbg !328

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true, %if.end9
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !329
  %tobool16 = icmp ne %struct.evp_pkey_st* %7, null, !dbg !329
  br i1 %tobool16, label %land.lhs.true17, label %if.end25, !dbg !331

land.lhs.true17:                                  ; preds = %if.end15
  %8 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !332
  %tobool18 = icmp ne %struct.x509_st* %8, null, !dbg !332
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !334

if.then19:                                        ; preds = %land.lhs.true17
  %9 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !335
  %10 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !338
  %call = call i32 @X509_check_private_key(%struct.x509_st* %9, %struct.evp_pkey_st* %10), !dbg !339
  %tobool20 = icmp ne i32 %call, 0, !dbg !339
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !340

if.then21:                                        ; preds = %if.then19
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !341
  br label %return, !dbg !341

if.end22:                                         ; preds = %if.then19
  %11 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !342
  %call23 = call %struct.evp_md_st* @EVP_sha1(), !dbg !343
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %keyid, i32 0, i32 0, !dbg !344
  %call24 = call i32 @X509_digest(%struct.x509_st* %11, %struct.evp_md_st* %call23, i8* %arraydecay, i32* %keyidlen), !dbg !345
  br label %if.end25, !dbg !347

if.end25:                                         ; preds = %if.end22, %land.lhs.true17, %if.end15
  %12 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !348
  %tobool26 = icmp ne %struct.x509_st* %12, null, !dbg !348
  br i1 %tobool26, label %if.then27, label %if.end42, !dbg !350

if.then27:                                        ; preds = %if.end25
  %13 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !351
  %call28 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_add_cert(%struct.stack_st_PKCS12_SAFEBAG** %bags, %struct.x509_st* %13), !dbg !353
  store %struct.PKCS12_SAFEBAG_st* %call28, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !354
  %14 = load i8*, i8** %name.addr, align 8, !dbg !355
  %tobool29 = icmp ne i8* %14, null, !dbg !355
  br i1 %tobool29, label %land.lhs.true30, label %if.end34, !dbg !357

land.lhs.true30:                                  ; preds = %if.then27
  %15 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !358
  %16 = load i8*, i8** %name.addr, align 8, !dbg !360
  %call31 = call i32 @PKCS12_add_friendlyname_utf8(%struct.PKCS12_SAFEBAG_st* %15, i8* %16, i32 -1), !dbg !361
  %tobool32 = icmp ne i32 %call31, 0, !dbg !361
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !362

if.then33:                                        ; preds = %land.lhs.true30
  br label %err, !dbg !363

if.end34:                                         ; preds = %land.lhs.true30, %if.then27
  %17 = load i32, i32* %keyidlen, align 4, !dbg !364
  %tobool35 = icmp ne i32 %17, 0, !dbg !364
  br i1 %tobool35, label %land.lhs.true36, label %if.end41, !dbg !366

land.lhs.true36:                                  ; preds = %if.end34
  %18 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !367
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %keyid, i32 0, i32 0, !dbg !369
  %19 = load i32, i32* %keyidlen, align 4, !dbg !370
  %call38 = call i32 @PKCS12_add_localkeyid(%struct.PKCS12_SAFEBAG_st* %18, i8* %arraydecay37, i32 %19), !dbg !371
  %tobool39 = icmp ne i32 %call38, 0, !dbg !371
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !372

if.then40:                                        ; preds = %land.lhs.true36
  br label %err, !dbg !373

if.end41:                                         ; preds = %land.lhs.true36, %if.end34
  br label %if.end42, !dbg !374

if.end42:                                         ; preds = %if.end41, %if.end25
  store i32 0, i32* %i, align 4, !dbg !375
  br label %for.cond, !dbg !377

for.cond:                                         ; preds = %for.inc, %if.end42
  %20 = load i32, i32* %i, align 4, !dbg !378
  %21 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ca.addr, align 8, !dbg !381
  %call43 = call i32 @sk_X509_num(%struct.stack_st_X509* %21), !dbg !382
  %cmp = icmp slt i32 %20, %call43, !dbg !383
  br i1 %cmp, label %for.body, label %for.end, !dbg !384

for.body:                                         ; preds = %for.cond
  %22 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ca.addr, align 8, !dbg !385
  %23 = load i32, i32* %i, align 4, !dbg !388
  %call44 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %22, i32 %23), !dbg !389
  %call45 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_add_cert(%struct.stack_st_PKCS12_SAFEBAG** %bags, %struct.x509_st* %call44), !dbg !390
  %tobool46 = icmp ne %struct.PKCS12_SAFEBAG_st* %call45, null, !dbg !392
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !393

if.then47:                                        ; preds = %for.body
  br label %err, !dbg !394

if.end48:                                         ; preds = %for.body
  br label %for.inc, !dbg !395

for.inc:                                          ; preds = %if.end48
  %24 = load i32, i32* %i, align 4, !dbg !396
  %inc = add nsw i32 %24, 1, !dbg !396
  store i32 %inc, i32* %i, align 4, !dbg !396
  br label %for.cond, !dbg !398, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %25 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !401
  %tobool49 = icmp ne %struct.stack_st_PKCS12_SAFEBAG* %25, null, !dbg !401
  br i1 %tobool49, label %land.lhs.true50, label %if.end54, !dbg !403

land.lhs.true50:                                  ; preds = %for.end
  %26 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !404
  %27 = load i32, i32* %nid_cert.addr, align 4, !dbg !406
  %28 = load i32, i32* %iter.addr, align 4, !dbg !407
  %29 = load i8*, i8** %pass.addr, align 8, !dbg !408
  %call51 = call i32 @PKCS12_add_safe(%struct.stack_st_PKCS7** %safes, %struct.stack_st_PKCS12_SAFEBAG* %26, i32 %27, i32 %28, i8* %29), !dbg !409
  %tobool52 = icmp ne i32 %call51, 0, !dbg !409
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !410

if.then53:                                        ; preds = %land.lhs.true50
  br label %err, !dbg !411

if.end54:                                         ; preds = %land.lhs.true50, %for.end
  %30 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !412
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %30, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !413
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !414
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !415
  %tobool55 = icmp ne %struct.evp_pkey_st* %31, null, !dbg !415
  br i1 %tobool55, label %if.then56, label %if.end82, !dbg !417

if.then56:                                        ; preds = %if.end54
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !418
  %33 = load i32, i32* %keytype.addr, align 4, !dbg !420
  %34 = load i32, i32* %iter.addr, align 4, !dbg !421
  %35 = load i32, i32* %nid_key.addr, align 4, !dbg !422
  %36 = load i8*, i8** %pass.addr, align 8, !dbg !423
  %call57 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_add_key(%struct.stack_st_PKCS12_SAFEBAG** %bags, %struct.evp_pkey_st* %32, i32 %33, i32 %34, i32 %35, i8* %36), !dbg !424
  store %struct.PKCS12_SAFEBAG_st* %call57, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !425
  %37 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !426
  %tobool58 = icmp ne %struct.PKCS12_SAFEBAG_st* %37, null, !dbg !426
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !428

if.then59:                                        ; preds = %if.then56
  br label %err, !dbg !429

if.end60:                                         ; preds = %if.then56
  %38 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !430
  %39 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !432
  %call61 = call i32 @copy_bag_attr(%struct.PKCS12_SAFEBAG_st* %38, %struct.evp_pkey_st* %39, i32 417), !dbg !433
  %tobool62 = icmp ne i32 %call61, 0, !dbg !433
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !434

if.then63:                                        ; preds = %if.end60
  br label %err, !dbg !435

if.end64:                                         ; preds = %if.end60
  %40 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !436
  %41 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !438
  %call65 = call i32 @copy_bag_attr(%struct.PKCS12_SAFEBAG_st* %40, %struct.evp_pkey_st* %41, i32 856), !dbg !439
  %tobool66 = icmp ne i32 %call65, 0, !dbg !439
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !440

if.then67:                                        ; preds = %if.end64
  br label %err, !dbg !441

if.end68:                                         ; preds = %if.end64
  %42 = load i8*, i8** %name.addr, align 8, !dbg !442
  %tobool69 = icmp ne i8* %42, null, !dbg !442
  br i1 %tobool69, label %land.lhs.true70, label %if.end74, !dbg !444

land.lhs.true70:                                  ; preds = %if.end68
  %43 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !445
  %44 = load i8*, i8** %name.addr, align 8, !dbg !447
  %call71 = call i32 @PKCS12_add_friendlyname_utf8(%struct.PKCS12_SAFEBAG_st* %43, i8* %44, i32 -1), !dbg !448
  %tobool72 = icmp ne i32 %call71, 0, !dbg !448
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !449

if.then73:                                        ; preds = %land.lhs.true70
  br label %err, !dbg !450

if.end74:                                         ; preds = %land.lhs.true70, %if.end68
  %45 = load i32, i32* %keyidlen, align 4, !dbg !451
  %tobool75 = icmp ne i32 %45, 0, !dbg !451
  br i1 %tobool75, label %land.lhs.true76, label %if.end81, !dbg !453

land.lhs.true76:                                  ; preds = %if.end74
  %46 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !454
  %arraydecay77 = getelementptr inbounds [64 x i8], [64 x i8]* %keyid, i32 0, i32 0, !dbg !456
  %47 = load i32, i32* %keyidlen, align 4, !dbg !457
  %call78 = call i32 @PKCS12_add_localkeyid(%struct.PKCS12_SAFEBAG_st* %46, i8* %arraydecay77, i32 %47), !dbg !458
  %tobool79 = icmp ne i32 %call78, 0, !dbg !458
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !459

if.then80:                                        ; preds = %land.lhs.true76
  br label %err, !dbg !460

if.end81:                                         ; preds = %land.lhs.true76, %if.end74
  br label %if.end82, !dbg !461

if.end82:                                         ; preds = %if.end81, %if.end54
  %48 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !462
  %tobool83 = icmp ne %struct.stack_st_PKCS12_SAFEBAG* %48, null, !dbg !462
  br i1 %tobool83, label %land.lhs.true84, label %if.end88, !dbg !464

land.lhs.true84:                                  ; preds = %if.end82
  %49 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !465
  %call85 = call i32 @PKCS12_add_safe(%struct.stack_st_PKCS7** %safes, %struct.stack_st_PKCS12_SAFEBAG* %49, i32 -1, i32 0, i8* null), !dbg !467
  %tobool86 = icmp ne i32 %call85, 0, !dbg !467
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !468

if.then87:                                        ; preds = %land.lhs.true84
  br label %err, !dbg !469

if.end88:                                         ; preds = %land.lhs.true84, %if.end82
  %50 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !470
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %50, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !471
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !472
  %51 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %safes, align 8, !dbg !473
  %call89 = call %struct.PKCS12_st* @PKCS12_add_safes(%struct.stack_st_PKCS7* %51, i32 0), !dbg !474
  store %struct.PKCS12_st* %call89, %struct.PKCS12_st** %p12, align 8, !dbg !475
  %52 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !476
  %tobool90 = icmp ne %struct.PKCS12_st* %52, null, !dbg !476
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !478

if.then91:                                        ; preds = %if.end88
  br label %err, !dbg !479

if.end92:                                         ; preds = %if.end88
  %53 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %safes, align 8, !dbg !480
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %53, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !481
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %safes, align 8, !dbg !482
  %54 = load i32, i32* %mac_iter.addr, align 4, !dbg !483
  %cmp93 = icmp ne i32 %54, -1, !dbg !485
  br i1 %cmp93, label %land.lhs.true94, label %if.end98, !dbg !486

land.lhs.true94:                                  ; preds = %if.end92
  %55 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !487
  %56 = load i8*, i8** %pass.addr, align 8, !dbg !488
  %57 = load i32, i32* %mac_iter.addr, align 4, !dbg !489
  %call95 = call i32 @PKCS12_set_mac(%struct.PKCS12_st* %55, i8* %56, i32 -1, i8* null, i32 0, i32 %57, %struct.evp_md_st* null), !dbg !490
  %tobool96 = icmp ne i32 %call95, 0, !dbg !490
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !491

if.then97:                                        ; preds = %land.lhs.true94
  br label %err, !dbg !493

if.end98:                                         ; preds = %land.lhs.true94, %if.end92
  %58 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !494
  store %struct.PKCS12_st* %58, %struct.PKCS12_st** %retval, align 8, !dbg !495
  br label %return, !dbg !495

err:                                              ; preds = %if.then97, %if.then91, %if.then87, %if.then80, %if.then73, %if.then67, %if.then63, %if.then59, %if.then53, %if.then47, %if.then40, %if.then33
  %59 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !496
  call void @PKCS12_free(%struct.PKCS12_st* %59), !dbg !497
  %60 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %safes, align 8, !dbg !498
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %60, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !499
  %61 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !500
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %61, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !501
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %err, %if.end98, %if.then21, %if.then14
  %62 = load %struct.PKCS12_st*, %struct.PKCS12_st** %retval, align 8, !dbg !503
  ret %struct.PKCS12_st* %62, !dbg !503
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare i32 @X509_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_add_cert(%struct.stack_st_PKCS12_SAFEBAG** %pbags, %struct.x509_st* %cert) #0 !dbg !504 {
entry:
  %retval = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pbags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG**, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %bag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %name = alloca i8*, align 8
  %namelen = alloca i32, align 4
  %keyid = alloca i8*, align 8
  %keyidlen = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG** %pbags, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, metadata !508, metadata !229), !dbg !509
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !510, metadata !229), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag, metadata !512, metadata !229), !dbg !513
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !513
  call void @llvm.dbg.declare(metadata i8** %name, metadata !514, metadata !229), !dbg !515
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !516, metadata !229), !dbg !517
  store i32 -1, i32* %namelen, align 4, !dbg !517
  call void @llvm.dbg.declare(metadata i8** %keyid, metadata !518, metadata !229), !dbg !519
  call void @llvm.dbg.declare(metadata i32* %keyidlen, metadata !520, metadata !229), !dbg !521
  store i32 -1, i32* %keyidlen, align 4, !dbg !521
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !522
  %call = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_cert(%struct.x509_st* %0), !dbg !524
  store %struct.PKCS12_SAFEBAG_st* %call, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !525
  %cmp = icmp eq %struct.PKCS12_SAFEBAG_st* %call, null, !dbg !526
  br i1 %cmp, label %if.then, label %if.end, !dbg !527

if.then:                                          ; preds = %entry
  br label %err, !dbg !528

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !529
  %call1 = call i8* @X509_alias_get0(%struct.x509_st* %1, i32* %namelen), !dbg !530
  store i8* %call1, i8** %name, align 8, !dbg !531
  %2 = load i8*, i8** %name, align 8, !dbg !532
  %tobool = icmp ne i8* %2, null, !dbg !532
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !534

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !535
  %4 = load i8*, i8** %name, align 8, !dbg !537
  %5 = load i32, i32* %namelen, align 4, !dbg !538
  %call2 = call i32 @PKCS12_add_friendlyname_utf8(%struct.PKCS12_SAFEBAG_st* %3, i8* %4, i32 %5), !dbg !539
  %tobool3 = icmp ne i32 %call2, 0, !dbg !539
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !540

if.then4:                                         ; preds = %land.lhs.true
  br label %err, !dbg !541

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !542
  %call6 = call i8* @X509_keyid_get0(%struct.x509_st* %6, i32* %keyidlen), !dbg !543
  store i8* %call6, i8** %keyid, align 8, !dbg !544
  %7 = load i8*, i8** %keyid, align 8, !dbg !545
  %tobool7 = icmp ne i8* %7, null, !dbg !545
  br i1 %tobool7, label %land.lhs.true8, label %if.end12, !dbg !547

land.lhs.true8:                                   ; preds = %if.end5
  %8 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !548
  %9 = load i8*, i8** %keyid, align 8, !dbg !550
  %10 = load i32, i32* %keyidlen, align 4, !dbg !551
  %call9 = call i32 @PKCS12_add_localkeyid(%struct.PKCS12_SAFEBAG_st* %8, i8* %9, i32 %10), !dbg !552
  %tobool10 = icmp ne i32 %call9, 0, !dbg !552
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !553

if.then11:                                        ; preds = %land.lhs.true8
  br label %err, !dbg !554

if.end12:                                         ; preds = %land.lhs.true8, %if.end5
  %11 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !555
  %12 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !557
  %call13 = call i32 @pkcs12_add_bag(%struct.stack_st_PKCS12_SAFEBAG** %11, %struct.PKCS12_SAFEBAG_st* %12), !dbg !558
  %tobool14 = icmp ne i32 %call13, 0, !dbg !558
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !559

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !560

if.end16:                                         ; preds = %if.end12
  %13 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !561
  store %struct.PKCS12_SAFEBAG_st* %13, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !562
  br label %return, !dbg !562

err:                                              ; preds = %if.then15, %if.then11, %if.then4, %if.then
  %14 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !563
  call void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st* %14), !dbg !564
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !565
  br label %return, !dbg !565

return:                                           ; preds = %err, %if.end16
  %15 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !566
  ret %struct.PKCS12_SAFEBAG_st* %15, !dbg !566
}

declare i32 @PKCS12_add_friendlyname_utf8(%struct.PKCS12_SAFEBAG_st*, i8*, i32) #2

declare i32 @PKCS12_add_localkeyid(%struct.PKCS12_SAFEBAG_st*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !567 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !572, metadata !229), !dbg !573
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !574
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !575
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !576
  ret i32 %call, !dbg !577
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !578 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !581, metadata !229), !dbg !582
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !583, metadata !229), !dbg !584
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !585
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !586
  %2 = load i32, i32* %idx.addr, align 4, !dbg !587
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !588
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !589
  ret %struct.x509_st* %3, !dbg !590
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe(%struct.stack_st_PKCS7** %psafes, %struct.stack_st_PKCS12_SAFEBAG* %bags, i32 %nid_safe, i32 %iter, i8* %pass) #0 !dbg !591 {
entry:
  %retval = alloca i32, align 4
  %psafes.addr = alloca %struct.stack_st_PKCS7**, align 8
  %bags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %nid_safe.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %p7 = alloca %struct.pkcs7_st*, align 8
  %free_safes = alloca i32, align 4
  store %struct.stack_st_PKCS7** %psafes, %struct.stack_st_PKCS7*** %psafes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7*** %psafes.addr, metadata !595, metadata !229), !dbg !596
  store %struct.stack_st_PKCS12_SAFEBAG* %bags, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, metadata !597, metadata !229), !dbg !598
  store i32 %nid_safe, i32* %nid_safe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_safe.addr, metadata !599, metadata !229), !dbg !600
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !601, metadata !229), !dbg !602
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !603, metadata !229), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !605, metadata !229), !dbg !606
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %p7, align 8, !dbg !606
  call void @llvm.dbg.declare(metadata i32* %free_safes, metadata !607, metadata !229), !dbg !608
  store i32 0, i32* %free_safes, align 4, !dbg !608
  %0 = load %struct.stack_st_PKCS7**, %struct.stack_st_PKCS7*** %psafes.addr, align 8, !dbg !609
  %1 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %0, align 8, !dbg !611
  %tobool = icmp ne %struct.stack_st_PKCS7* %1, null, !dbg !611
  br i1 %tobool, label %if.else, label %if.then, !dbg !612

if.then:                                          ; preds = %entry
  %call = call %struct.stack_st_PKCS7* @sk_PKCS7_new_null(), !dbg !613
  %2 = load %struct.stack_st_PKCS7**, %struct.stack_st_PKCS7*** %psafes.addr, align 8, !dbg !615
  store %struct.stack_st_PKCS7* %call, %struct.stack_st_PKCS7** %2, align 8, !dbg !616
  %3 = load %struct.stack_st_PKCS7**, %struct.stack_st_PKCS7*** %psafes.addr, align 8, !dbg !617
  %4 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %3, align 8, !dbg !619
  %tobool1 = icmp ne %struct.stack_st_PKCS7* %4, null, !dbg !619
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !620

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

if.end:                                           ; preds = %if.then
  store i32 1, i32* %free_safes, align 4, !dbg !622
  br label %if.end3, !dbg !623

if.else:                                          ; preds = %entry
  store i32 0, i32* %free_safes, align 4, !dbg !624
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %5 = load i32, i32* %nid_safe.addr, align 4, !dbg !625
  %cmp = icmp eq i32 %5, 0, !dbg !627
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !628

if.then4:                                         ; preds = %if.end3
  store i32 149, i32* %nid_safe.addr, align 4, !dbg !629
  br label %if.end5, !dbg !630

if.end5:                                          ; preds = %if.then4, %if.end3
  %6 = load i32, i32* %nid_safe.addr, align 4, !dbg !631
  %cmp6 = icmp eq i32 %6, -1, !dbg !633
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !634

if.then7:                                         ; preds = %if.end5
  %7 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !635
  %call8 = call %struct.pkcs7_st* @PKCS12_pack_p7data(%struct.stack_st_PKCS12_SAFEBAG* %7), !dbg !636
  store %struct.pkcs7_st* %call8, %struct.pkcs7_st** %p7, align 8, !dbg !637
  br label %if.end11, !dbg !638

if.else9:                                         ; preds = %if.end5
  %8 = load i32, i32* %nid_safe.addr, align 4, !dbg !639
  %9 = load i8*, i8** %pass.addr, align 8, !dbg !640
  %10 = load i32, i32* %iter.addr, align 4, !dbg !641
  %11 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !642
  %call10 = call %struct.pkcs7_st* @PKCS12_pack_p7encdata(i32 %8, i8* %9, i32 -1, i8* null, i32 0, i32 %10, %struct.stack_st_PKCS12_SAFEBAG* %11), !dbg !643
  store %struct.pkcs7_st* %call10, %struct.pkcs7_st** %p7, align 8, !dbg !644
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !645
  %tobool12 = icmp ne %struct.pkcs7_st* %12, null, !dbg !645
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !647

if.then13:                                        ; preds = %if.end11
  br label %err, !dbg !648

if.end14:                                         ; preds = %if.end11
  %13 = load %struct.stack_st_PKCS7**, %struct.stack_st_PKCS7*** %psafes.addr, align 8, !dbg !649
  %14 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %13, align 8, !dbg !651
  %15 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !652
  %call15 = call i32 @sk_PKCS7_push(%struct.stack_st_PKCS7* %14, %struct.pkcs7_st* %15), !dbg !653
  %tobool16 = icmp ne i32 %call15, 0, !dbg !653
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !654

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !655

if.end18:                                         ; preds = %if.end14
  store i32 1, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

err:                                              ; preds = %if.then17, %if.then13
  %16 = load i32, i32* %free_safes, align 4, !dbg !657
  %tobool19 = icmp ne i32 %16, 0, !dbg !657
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !659

if.then20:                                        ; preds = %err
  %17 = load %struct.stack_st_PKCS7**, %struct.stack_st_PKCS7*** %psafes.addr, align 8, !dbg !660
  %18 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %17, align 8, !dbg !662
  call void @sk_PKCS7_free(%struct.stack_st_PKCS7* %18), !dbg !663
  %19 = load %struct.stack_st_PKCS7**, %struct.stack_st_PKCS7*** %psafes.addr, align 8, !dbg !664
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %19, align 8, !dbg !665
  br label %if.end21, !dbg !666

if.end21:                                         ; preds = %if.then20, %err
  %20 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !667
  call void @PKCS7_free(%struct.pkcs7_st* %20), !dbg !668
  store i32 0, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %if.end21, %if.end18, %if.then2
  %21 = load i32, i32* %retval, align 4, !dbg !670
  ret i32 %21, !dbg !670
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %sk, void (%struct.PKCS12_SAFEBAG_st*)* %freefunc) #3 !dbg !671 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %freefunc.addr = alloca void (%struct.PKCS12_SAFEBAG_st*)*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !678, metadata !229), !dbg !679
  store void (%struct.PKCS12_SAFEBAG_st*)* %freefunc, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, metadata !680, metadata !229), !dbg !681
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !682
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !683
  %2 = load void (%struct.PKCS12_SAFEBAG_st*)*, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8, !dbg !684
  %3 = bitcast void (%struct.PKCS12_SAFEBAG_st*)* %2 to void (i8*)*, !dbg !685
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !686
  ret void, !dbg !687
}

declare void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_add_key(%struct.stack_st_PKCS12_SAFEBAG** %pbags, %struct.evp_pkey_st* %key, i32 %key_usage, i32 %iter, i32 %nid_key, i8* %pass) #0 !dbg !688 {
entry:
  %retval = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pbags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG**, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %key_usage.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %nid_key.addr = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %bag = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %p8 = alloca %struct.pkcs8_priv_key_info_st*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG** %pbags, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, metadata !691, metadata !229), !dbg !692
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !693, metadata !229), !dbg !694
  store i32 %key_usage, i32* %key_usage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_usage.addr, metadata !695, metadata !229), !dbg !696
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !697, metadata !229), !dbg !698
  store i32 %nid_key, i32* %nid_key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_key.addr, metadata !699, metadata !229), !dbg !700
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !701, metadata !229), !dbg !702
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag, metadata !703, metadata !229), !dbg !704
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !704
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8, metadata !705, metadata !229), !dbg !708
  store %struct.pkcs8_priv_key_info_st* null, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !708
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !709
  %call = call %struct.pkcs8_priv_key_info_st* @EVP_PKEY2PKCS8(%struct.evp_pkey_st* %0), !dbg !711
  store %struct.pkcs8_priv_key_info_st* %call, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !712
  %cmp = icmp eq %struct.pkcs8_priv_key_info_st* %call, null, !dbg !713
  br i1 %cmp, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %entry
  br label %err, !dbg !715

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %key_usage.addr, align 4, !dbg !716
  %tobool = icmp ne i32 %1, 0, !dbg !716
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !718

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !719
  %3 = load i32, i32* %key_usage.addr, align 4, !dbg !721
  %call1 = call i32 @PKCS8_add_keyusage(%struct.pkcs8_priv_key_info_st* %2, i32 %3), !dbg !722
  %tobool2 = icmp ne i32 %call1, 0, !dbg !722
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !723

if.then3:                                         ; preds = %land.lhs.true
  br label %err, !dbg !724

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, i32* %nid_key.addr, align 4, !dbg !725
  %cmp5 = icmp ne i32 %4, -1, !dbg !727
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !728

if.then6:                                         ; preds = %if.end4
  %5 = load i32, i32* %nid_key.addr, align 4, !dbg !729
  %6 = load i8*, i8** %pass.addr, align 8, !dbg !731
  %7 = load i32, i32* %iter.addr, align 4, !dbg !732
  %8 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !733
  %call7 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32 %5, i8* %6, i32 -1, i8* null, i32 0, i32 %7, %struct.pkcs8_priv_key_info_st* %8), !dbg !734
  store %struct.PKCS12_SAFEBAG_st* %call7, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !735
  %9 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !736
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %9), !dbg !737
  br label %if.end9, !dbg !738

if.else:                                          ; preds = %if.end4
  %10 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !739
  %call8 = call %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create0_p8inf(%struct.pkcs8_priv_key_info_st* %10), !dbg !740
  store %struct.PKCS12_SAFEBAG_st* %call8, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !741
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %11 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !742
  %tobool10 = icmp ne %struct.PKCS12_SAFEBAG_st* %11, null, !dbg !742
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !744

if.then11:                                        ; preds = %if.end9
  br label %err, !dbg !745

if.end12:                                         ; preds = %if.end9
  %12 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !746
  %13 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !748
  %call13 = call i32 @pkcs12_add_bag(%struct.stack_st_PKCS12_SAFEBAG** %12, %struct.PKCS12_SAFEBAG_st* %13), !dbg !749
  %tobool14 = icmp ne i32 %call13, 0, !dbg !749
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !750

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !751

if.end16:                                         ; preds = %if.end12
  %14 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !752
  store %struct.PKCS12_SAFEBAG_st* %14, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !753
  br label %return, !dbg !753

err:                                              ; preds = %if.then15, %if.then11, %if.then3, %if.then
  %15 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag, align 8, !dbg !754
  call void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st* %15), !dbg !755
  store %struct.PKCS12_SAFEBAG_st* null, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !756
  br label %return, !dbg !756

return:                                           ; preds = %err, %if.end16
  %16 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %retval, align 8, !dbg !757
  ret %struct.PKCS12_SAFEBAG_st* %16, !dbg !757
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_bag_attr(%struct.PKCS12_SAFEBAG_st* %bag, %struct.evp_pkey_st* %pkey, i32 %nid) #0 !dbg !758 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %nid.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %attr = alloca %struct.x509_attributes_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !761, metadata !229), !dbg !762
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !763, metadata !229), !dbg !764
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !765, metadata !229), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !767, metadata !229), !dbg !768
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %attr, metadata !769, metadata !229), !dbg !773
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !774
  %1 = load i32, i32* %nid.addr, align 4, !dbg !775
  %call = call i32 @EVP_PKEY_get_attr_by_NID(%struct.evp_pkey_st* %0, i32 %1, i32 -1), !dbg !776
  store i32 %call, i32* %idx, align 4, !dbg !777
  %2 = load i32, i32* %idx, align 4, !dbg !778
  %cmp = icmp slt i32 %2, 0, !dbg !780
  br i1 %cmp, label %if.then, label %if.end, !dbg !781

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end:                                           ; preds = %entry
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !783
  %4 = load i32, i32* %idx, align 4, !dbg !784
  %call1 = call %struct.x509_attributes_st* @EVP_PKEY_get_attr(%struct.evp_pkey_st* %3, i32 %4), !dbg !785
  store %struct.x509_attributes_st* %call1, %struct.x509_attributes_st** %attr, align 8, !dbg !786
  %5 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !787
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, %struct.PKCS12_SAFEBAG_st* %5, i32 0, i32 2, !dbg !789
  %6 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !790
  %call2 = call %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr(%struct.stack_st_X509_ATTRIBUTE** %attrib, %struct.x509_attributes_st* %6), !dbg !791
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %call2, null, !dbg !791
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !792

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !795
  ret i32 %7, !dbg !795
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @PKCS12_add_safes(%struct.stack_st_PKCS7* %safes, i32 %nid_p7) #0 !dbg !796 {
entry:
  %retval = alloca %struct.PKCS12_st*, align 8
  %safes.addr = alloca %struct.stack_st_PKCS7*, align 8
  %nid_p7.addr = alloca i32, align 4
  %p12 = alloca %struct.PKCS12_st*, align 8
  store %struct.stack_st_PKCS7* %safes, %struct.stack_st_PKCS7** %safes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %safes.addr, metadata !799, metadata !229), !dbg !800
  store i32 %nid_p7, i32* %nid_p7.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid_p7.addr, metadata !801, metadata !229), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12, metadata !803, metadata !229), !dbg !804
  %0 = load i32, i32* %nid_p7.addr, align 4, !dbg !805
  %cmp = icmp sle i32 %0, 0, !dbg !807
  br i1 %cmp, label %if.then, label %if.end, !dbg !808

if.then:                                          ; preds = %entry
  store i32 21, i32* %nid_p7.addr, align 4, !dbg !809
  br label %if.end, !dbg !810

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %nid_p7.addr, align 4, !dbg !811
  %call = call %struct.PKCS12_st* @PKCS12_init(i32 %1), !dbg !812
  store %struct.PKCS12_st* %call, %struct.PKCS12_st** %p12, align 8, !dbg !813
  %2 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !814
  %tobool = icmp ne %struct.PKCS12_st* %2, null, !dbg !814
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !816

if.then1:                                         ; preds = %if.end
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !817
  br label %return, !dbg !817

if.end2:                                          ; preds = %if.end
  %3 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !818
  %4 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %safes.addr, align 8, !dbg !820
  %call3 = call i32 @PKCS12_pack_authsafes(%struct.PKCS12_st* %3, %struct.stack_st_PKCS7* %4), !dbg !821
  %tobool4 = icmp ne i32 %call3, 0, !dbg !821
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !822

if.then5:                                         ; preds = %if.end2
  %5 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !823
  call void @PKCS12_free(%struct.PKCS12_st* %5), !dbg !825
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %retval, align 8, !dbg !826
  br label %return, !dbg !826

if.end6:                                          ; preds = %if.end2
  %6 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !827
  store %struct.PKCS12_st* %6, %struct.PKCS12_st** %retval, align 8, !dbg !828
  br label %return, !dbg !828

return:                                           ; preds = %if.end6, %if.then5, %if.then1
  %7 = load %struct.PKCS12_st*, %struct.PKCS12_st** %retval, align 8, !dbg !829
  ret %struct.PKCS12_st* %7, !dbg !829
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %sk, void (%struct.pkcs7_st*)* %freefunc) #3 !dbg !830 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %freefunc.addr = alloca void (%struct.pkcs7_st*)*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !837, metadata !229), !dbg !838
  store void (%struct.pkcs7_st*)* %freefunc, void (%struct.pkcs7_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.pkcs7_st*)** %freefunc.addr, metadata !839, metadata !229), !dbg !840
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !841
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !842
  %2 = load void (%struct.pkcs7_st*)*, void (%struct.pkcs7_st*)** %freefunc.addr, align 8, !dbg !843
  %3 = bitcast void (%struct.pkcs7_st*)* %2 to void (i8*)*, !dbg !844
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !845
  ret void, !dbg !846
}

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare i32 @PKCS12_set_mac(%struct.PKCS12_st*, i8*, i32, i8*, i32, i32, %struct.evp_md_st*) #2

declare void @PKCS12_free(%struct.PKCS12_st*) #2

declare %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_cert(%struct.x509_st*) #2

declare i8* @X509_alias_get0(%struct.x509_st*, i32*) #2

declare i8* @X509_keyid_get0(%struct.x509_st*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_add_bag(%struct.stack_st_PKCS12_SAFEBAG** %pbags, %struct.PKCS12_SAFEBAG_st* %bag) #0 !dbg !847 {
entry:
  %retval = alloca i32, align 4
  %pbags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG**, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %free_bags = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG** %pbags, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, metadata !850, metadata !229), !dbg !851
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !852, metadata !229), !dbg !853
  call void @llvm.dbg.declare(metadata i32* %free_bags, metadata !854, metadata !229), !dbg !855
  %0 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !856
  %tobool = icmp ne %struct.stack_st_PKCS12_SAFEBAG** %0, null, !dbg !856
  br i1 %tobool, label %if.end, label %if.then, !dbg !858

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !860
  %2 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %1, align 8, !dbg !862
  %tobool1 = icmp ne %struct.stack_st_PKCS12_SAFEBAG* %2, null, !dbg !862
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !863

if.then2:                                         ; preds = %if.end
  %call = call %struct.stack_st_PKCS12_SAFEBAG* @sk_PKCS12_SAFEBAG_new_null(), !dbg !864
  %3 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !866
  store %struct.stack_st_PKCS12_SAFEBAG* %call, %struct.stack_st_PKCS12_SAFEBAG** %3, align 8, !dbg !867
  %4 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !868
  %5 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %4, align 8, !dbg !870
  %tobool3 = icmp ne %struct.stack_st_PKCS12_SAFEBAG* %5, null, !dbg !870
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !871

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !872
  br label %return, !dbg !872

if.end5:                                          ; preds = %if.then2
  store i32 1, i32* %free_bags, align 4, !dbg !873
  br label %if.end6, !dbg !874

if.else:                                          ; preds = %if.end
  store i32 0, i32* %free_bags, align 4, !dbg !875
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %6 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !876
  %7 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %6, align 8, !dbg !878
  %8 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !879
  %call7 = call i32 @sk_PKCS12_SAFEBAG_push(%struct.stack_st_PKCS12_SAFEBAG* %7, %struct.PKCS12_SAFEBAG_st* %8), !dbg !880
  %tobool8 = icmp ne i32 %call7, 0, !dbg !880
  br i1 %tobool8, label %if.end13, label %if.then9, !dbg !881

if.then9:                                         ; preds = %if.end6
  %9 = load i32, i32* %free_bags, align 4, !dbg !882
  %tobool10 = icmp ne i32 %9, 0, !dbg !882
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !885

if.then11:                                        ; preds = %if.then9
  %10 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !886
  %11 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %10, align 8, !dbg !888
  call void @sk_PKCS12_SAFEBAG_free(%struct.stack_st_PKCS12_SAFEBAG* %11), !dbg !889
  %12 = load %struct.stack_st_PKCS12_SAFEBAG**, %struct.stack_st_PKCS12_SAFEBAG*** %pbags.addr, align 8, !dbg !890
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %12, align 8, !dbg !891
  br label %if.end12, !dbg !892

if.end12:                                         ; preds = %if.then11, %if.then9
  store i32 0, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

if.end13:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

return:                                           ; preds = %if.end13, %if.end12, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %13, !dbg !895
}

declare %struct.pkcs8_priv_key_info_st* @EVP_PKEY2PKCS8(%struct.evp_pkey_st*) #2

declare i32 @PKCS8_add_keyusage(%struct.pkcs8_priv_key_info_st*, i32) #2

declare %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32, i8*, i32, i8*, i32, i32, %struct.pkcs8_priv_key_info_st*) #2

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #2

declare %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_create0_p8inf(%struct.pkcs8_priv_key_info_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_PKCS7* @sk_PKCS7_new_null() #3 !dbg !896 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !899
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_PKCS7*, !dbg !900
  ret %struct.stack_st_PKCS7* %0, !dbg !901
}

declare %struct.pkcs7_st* @PKCS12_pack_p7data(%struct.stack_st_PKCS12_SAFEBAG*) #2

declare %struct.pkcs7_st* @PKCS12_pack_p7encdata(i32, i8*, i32, i8*, i32, i32, %struct.stack_st_PKCS12_SAFEBAG*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_push(%struct.stack_st_PKCS7* %sk, %struct.pkcs7_st* %ptr) #3 !dbg !902 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %ptr.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !905, metadata !229), !dbg !906
  store %struct.pkcs7_st* %ptr, %struct.pkcs7_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %ptr.addr, metadata !907, metadata !229), !dbg !908
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !909
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !910
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %ptr.addr, align 8, !dbg !911
  %3 = bitcast %struct.pkcs7_st* %2 to i8*, !dbg !912
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !913
  ret i32 %call, !dbg !914
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS7_free(%struct.stack_st_PKCS7* %sk) #3 !dbg !915 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !918, metadata !229), !dbg !919
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !920
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !921
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !922
  ret void, !dbg !923
}

declare %struct.PKCS12_st* @PKCS12_init(i32) #2

declare i32 @PKCS12_pack_authsafes(%struct.PKCS12_st*, %struct.stack_st_PKCS7*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @EVP_PKEY_get_attr_by_NID(%struct.evp_pkey_st*, i32, i32) #2

declare %struct.x509_attributes_st* @EVP_PKEY_get_attr(%struct.evp_pkey_st*, i32) #2

declare %struct.stack_st_X509_ATTRIBUTE* @X509at_add1_attr(%struct.stack_st_X509_ATTRIBUTE**, %struct.x509_attributes_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_PKCS12_SAFEBAG* @sk_PKCS12_SAFEBAG_new_null() #3 !dbg !924 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !927
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_PKCS12_SAFEBAG*, !dbg !928
  ret %struct.stack_st_PKCS12_SAFEBAG* %0, !dbg !929
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS12_SAFEBAG_push(%struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.PKCS12_SAFEBAG_st* %ptr) #3 !dbg !930 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %ptr.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !933, metadata !229), !dbg !934
  store %struct.PKCS12_SAFEBAG_st* %ptr, %struct.PKCS12_SAFEBAG_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %ptr.addr, metadata !935, metadata !229), !dbg !936
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !937
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !938
  %2 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %ptr.addr, align 8, !dbg !939
  %3 = bitcast %struct.PKCS12_SAFEBAG_st* %2 to i8*, !dbg !940
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !941
  ret i32 %call, !dbg !942
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS12_SAFEBAG_free(%struct.stack_st_PKCS12_SAFEBAG* %sk) #3 !dbg !943 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !946, metadata !229), !dbg !947
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !948
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !949
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !950
  ret void, !dbg !951
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_crt.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !12, !16, !17, !21, !24, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !10, line: 17, baseType: !11)
!10 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !10, line: 17, flags: DIFlagFwdDecl)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !14, line: 124, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !14, line: 124, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !10, line: 20, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !4}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7", file: !23, line: 146, flags: DIFlagFwdDecl)
!23 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !28, line: 49, flags: DIFlagFwdDecl)
!28 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "PKCS12_create", scope: !33, file: !33, line: 31, type: !34, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DIFile(filename: "crypto/pkcs12/p12_crt.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !223, !223, !225, !12, !97, !48, !48, !48, !48, !48}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !28, line: 45, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !39, line: 16, size: 192, align: 64, elements: !40)
!39 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !{!41, !55, !69}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !38, file: !39, line: 17, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !14, line: 40, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !45, line: 146, size: 192, align: 64, elements: !46)
!45 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !{!47, !49, !50, !53}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !44, file: !45, line: 147, baseType: !48, size: 32, align: 32)
!48 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !45, line: 148, baseType: !48, size: 32, align: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !45, line: 149, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !45, line: 155, baseType: !54, size: 64, align: 64, offset: 128)
!54 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !38, file: !39, line: 18, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_MAC_DATA", file: !28, line: 43, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_MAC_DATA_st", file: !39, line: 10, size: 192, align: 64, elements: !59)
!59 = !{!60, !65, !68}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "dinfo", scope: !58, file: !39, line: 11, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !63, line: 71, baseType: !64)
!63 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !63, line: 71, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !58, file: !39, line: 12, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !14, line: 43, baseType: !44)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !58, file: !39, line: 13, baseType: !42, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "authsafes", scope: !38, file: !39, line: 19, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !23, line: 144, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !23, line: 109, size: 320, align: 64, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !82}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !72, file: !23, line: 114, baseType: !51, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !72, file: !23, line: 115, baseType: !54, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !72, file: !23, line: 119, baseType: !48, size: 32, align: 32, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !72, file: !23, line: 120, baseType: !48, size: 32, align: 32, offset: 160)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !23, line: 121, baseType: !79, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !14, line: 60, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !14, line: 60, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !72, file: !23, line: 143, baseType: !83, size: 64, align: 64, offset: 256)
!83 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !72, file: !23, line: 127, size: 64, align: 64, elements: !84)
!84 = !{!85, !86, !87, !107, !194, !206, !215, !222}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !83, file: !23, line: 128, baseType: !5, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !23, line: 130, baseType: !66, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !83, file: !23, line: 132, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !23, line: 68, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !23, line: 61, size: 384, align: 64, elements: !91)
!91 = !{!92, !93, !96, !99, !102, !105}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !90, file: !23, line: 62, baseType: !42, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !90, file: !23, line: 63, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !45, line: 119, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !90, file: !23, line: 64, baseType: !97, size: 64, align: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !63, line: 99, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !90, file: !23, line: 65, baseType: !100, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !63, line: 228, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !90, file: !23, line: 66, baseType: !103, size: 64, align: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !23, line: 49, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !90, file: !23, line: 67, baseType: !106, size: 64, align: 64, offset: 320)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !83, file: !23, line: 134, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !23, line: 85, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !23, line: 81, size: 192, align: 64, elements: !111)
!111 = !{!112, !113, !116}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !110, file: !23, line: 82, baseType: !42, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !110, file: !23, line: 83, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !23, line: 59, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !110, file: !23, line: 84, baseType: !117, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !23, line: 79, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !23, line: 74, size: 256, align: 64, elements: !120)
!120 = !{!121, !122, !188, !189}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !119, file: !23, line: 75, baseType: !79, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !119, file: !23, line: 76, baseType: !123, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !14, line: 125, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !63, line: 59, size: 128, align: 64, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !125, file: !63, line: 60, baseType: !79, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !125, file: !63, line: 61, baseType: !129, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !45, line: 473, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !45, line: 444, size: 128, align: 64, elements: !132)
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !131, file: !45, line: 445, baseType: !48, size: 32, align: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !131, file: !45, line: 472, baseType: !135, size: 64, align: 64, offset: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !131, file: !45, line: 446, size: 64, align: 64, elements: !136)
!136 = !{!137, !138, !140, !143, !144, !145, !148, !151, !152, !155, !158, !161, !164, !167, !170, !173, !176, !179, !182, !183, !184}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !135, file: !45, line: 447, baseType: !5, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !135, file: !45, line: 448, baseType: !139, size: 32, align: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !14, line: 56, baseType: !48)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !135, file: !45, line: 449, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !14, line: 55, baseType: !44)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !135, file: !45, line: 450, baseType: !79, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !135, file: !45, line: 451, baseType: !42, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !135, file: !45, line: 452, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !14, line: 41, baseType: !44)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !135, file: !45, line: 453, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !14, line: 42, baseType: !44)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !135, file: !45, line: 454, baseType: !66, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !135, file: !45, line: 455, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !14, line: 44, baseType: !44)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !135, file: !45, line: 456, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !14, line: 45, baseType: !44)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !135, file: !45, line: 457, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !14, line: 46, baseType: !44)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !135, file: !45, line: 458, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !14, line: 47, baseType: !44)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !135, file: !45, line: 459, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !14, line: 49, baseType: !44)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !135, file: !45, line: 460, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !14, line: 48, baseType: !44)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !135, file: !45, line: 461, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !14, line: 50, baseType: !44)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !135, file: !45, line: 462, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !14, line: 52, baseType: !44)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !135, file: !45, line: 463, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !14, line: 53, baseType: !44)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !135, file: !45, line: 464, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !14, line: 54, baseType: !44)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !135, file: !45, line: 469, baseType: !141, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !135, file: !45, line: 470, baseType: !141, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !135, file: !45, line: 471, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !45, line: 213, baseType: !187)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !45, line: 213, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !119, file: !23, line: 77, baseType: !66, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !119, file: !23, line: 78, baseType: !190, size: 64, align: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !14, line: 89, baseType: !193)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !14, line: 89, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !83, file: !23, line: 136, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !23, line: 95, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !23, line: 87, size: 448, align: 64, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !204, !205}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !197, file: !23, line: 88, baseType: !42, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !197, file: !23, line: 89, baseType: !94, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !197, file: !23, line: 90, baseType: !97, size: 64, align: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !197, file: !23, line: 91, baseType: !100, size: 64, align: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !197, file: !23, line: 92, baseType: !103, size: 64, align: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !197, file: !23, line: 93, baseType: !117, size: 64, align: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !197, file: !23, line: 94, baseType: !114, size: 64, align: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !83, file: !23, line: 138, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !23, line: 102, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !23, line: 97, size: 256, align: 64, elements: !210)
!210 = !{!211, !212, !213, !214}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !209, file: !23, line: 98, baseType: !42, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !209, file: !23, line: 99, baseType: !123, size: 64, align: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !209, file: !23, line: 100, baseType: !106, size: 64, align: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !209, file: !23, line: 101, baseType: !66, size: 64, align: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !83, file: !23, line: 140, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !23, line: 107, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !23, line: 104, size: 128, align: 64, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !218, file: !23, line: 105, baseType: !42, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !218, file: !23, line: 106, baseType: !117, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !83, file: !23, line: 142, baseType: !129, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !14, line: 95, baseType: !227)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !14, line: 95, flags: DIFlagFwdDecl)
!228 = !DILocalVariable(name: "pass", arg: 1, scope: !32, file: !33, line: 31, type: !223)
!229 = !DIExpression()
!230 = !DILocation(line: 31, column: 35, scope: !32)
!231 = !DILocalVariable(name: "name", arg: 2, scope: !32, file: !33, line: 31, type: !223)
!232 = !DILocation(line: 31, column: 53, scope: !32)
!233 = !DILocalVariable(name: "pkey", arg: 3, scope: !32, file: !33, line: 31, type: !225)
!234 = !DILocation(line: 31, column: 69, scope: !32)
!235 = !DILocalVariable(name: "cert", arg: 4, scope: !32, file: !33, line: 31, type: !12)
!236 = !DILocation(line: 31, column: 81, scope: !32)
!237 = !DILocalVariable(name: "ca", arg: 5, scope: !32, file: !33, line: 32, type: !97)
!238 = !DILocation(line: 32, column: 45, scope: !32)
!239 = !DILocalVariable(name: "nid_key", arg: 6, scope: !32, file: !33, line: 32, type: !48)
!240 = !DILocation(line: 32, column: 53, scope: !32)
!241 = !DILocalVariable(name: "nid_cert", arg: 7, scope: !32, file: !33, line: 32, type: !48)
!242 = !DILocation(line: 32, column: 66, scope: !32)
!243 = !DILocalVariable(name: "iter", arg: 8, scope: !32, file: !33, line: 32, type: !48)
!244 = !DILocation(line: 32, column: 80, scope: !32)
!245 = !DILocalVariable(name: "mac_iter", arg: 9, scope: !32, file: !33, line: 33, type: !48)
!246 = !DILocation(line: 33, column: 27, scope: !32)
!247 = !DILocalVariable(name: "keytype", arg: 10, scope: !32, file: !33, line: 33, type: !48)
!248 = !DILocation(line: 33, column: 41, scope: !32)
!249 = !DILocalVariable(name: "p12", scope: !32, file: !33, line: 35, type: !36)
!250 = !DILocation(line: 35, column: 13, scope: !32)
!251 = !DILocalVariable(name: "safes", scope: !32, file: !33, line: 36, type: !21)
!252 = !DILocation(line: 36, column: 28, scope: !32)
!253 = !DILocalVariable(name: "bags", scope: !32, file: !33, line: 37, type: !26)
!254 = !DILocation(line: 37, column: 37, scope: !32)
!255 = !DILocalVariable(name: "bag", scope: !32, file: !33, line: 38, type: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !28, line: 47, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !39, line: 22, size: 192, align: 64, elements: !259)
!259 = !{!260, !261, !283}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !258, file: !39, line: 23, baseType: !79, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !258, file: !39, line: 30, baseType: !262, size: 64, align: 64, offset: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !258, file: !39, line: 24, size: 64, align: 64, elements: !263)
!263 = !{!264, !277, !280, !281, !282}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !262, file: !39, line: 25, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs12_bag_st", file: !39, line: 34, size: 128, align: 64, elements: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !39, line: 35, baseType: !79, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !266, file: !39, line: 42, baseType: !270, size: 64, align: 64, offset: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !266, file: !39, line: 36, size: 64, align: 64, elements: !271)
!271 = !{!272, !273, !274, !275, !276}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "x509cert", scope: !270, file: !39, line: 37, baseType: !66, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "x509crl", scope: !270, file: !39, line: 38, baseType: !66, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !270, file: !39, line: 39, baseType: !66, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "sdsicert", scope: !270, file: !39, line: 40, baseType: !159, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !270, file: !39, line: 41, baseType: !129, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "keybag", scope: !262, file: !39, line: 26, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !14, line: 141, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "shkeybag", scope: !262, file: !39, line: 27, baseType: !61, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "safes", scope: !262, file: !39, line: 28, baseType: !26, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !262, file: !39, line: 29, baseType: !129, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !258, file: !39, line: 31, baseType: !284, size: 64, align: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !63, line: 89, flags: DIFlagFwdDecl)
!286 = !DILocation(line: 38, column: 21, scope: !32)
!287 = !DILocalVariable(name: "i", scope: !32, file: !33, line: 39, type: !48)
!288 = !DILocation(line: 39, column: 9, scope: !32)
!289 = !DILocalVariable(name: "keyid", scope: !32, file: !33, line: 40, type: !290)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 512, align: 8, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 64)
!293 = !DILocation(line: 40, column: 19, scope: !32)
!294 = !DILocalVariable(name: "keyidlen", scope: !32, file: !33, line: 41, type: !295)
!295 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!296 = !DILocation(line: 41, column: 18, scope: !32)
!297 = !DILocation(line: 44, column: 10, scope: !298)
!298 = distinct !DILexicalBlock(scope: !32, file: !33, line: 44, column: 9)
!299 = !DILocation(line: 44, column: 9, scope: !32)
!300 = !DILocation(line: 48, column: 18, scope: !298)
!301 = !DILocation(line: 48, column: 9, scope: !298)
!302 = !DILocation(line: 50, column: 10, scope: !303)
!303 = distinct !DILexicalBlock(scope: !32, file: !33, line: 50, column: 9)
!304 = !DILocation(line: 50, column: 9, scope: !32)
!305 = !DILocation(line: 51, column: 17, scope: !303)
!306 = !DILocation(line: 51, column: 9, scope: !303)
!307 = !DILocation(line: 52, column: 10, scope: !308)
!308 = distinct !DILexicalBlock(scope: !32, file: !33, line: 52, column: 9)
!309 = !DILocation(line: 52, column: 9, scope: !32)
!310 = !DILocation(line: 53, column: 14, scope: !308)
!311 = !DILocation(line: 53, column: 9, scope: !308)
!312 = !DILocation(line: 54, column: 10, scope: !313)
!313 = distinct !DILexicalBlock(scope: !32, file: !33, line: 54, column: 9)
!314 = !DILocation(line: 54, column: 9, scope: !32)
!315 = !DILocation(line: 55, column: 18, scope: !313)
!316 = !DILocation(line: 55, column: 9, scope: !313)
!317 = !DILocation(line: 57, column: 10, scope: !318)
!318 = distinct !DILexicalBlock(scope: !32, file: !33, line: 57, column: 9)
!319 = !DILocation(line: 57, column: 15, scope: !318)
!320 = !DILocation(line: 57, column: 19, scope: !321)
!321 = !DILexicalBlockFile(scope: !318, file: !33, discriminator: 1)
!322 = !DILocation(line: 57, column: 24, scope: !321)
!323 = !DILocation(line: 57, column: 28, scope: !324)
!324 = !DILexicalBlockFile(scope: !318, file: !33, discriminator: 2)
!325 = !DILocation(line: 57, column: 9, scope: !324)
!326 = !DILocation(line: 58, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !318, file: !33, line: 57, column: 32)
!328 = !DILocation(line: 59, column: 9, scope: !327)
!329 = !DILocation(line: 62, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !32, file: !33, line: 62, column: 9)
!331 = !DILocation(line: 62, column: 14, scope: !330)
!332 = !DILocation(line: 62, column: 17, scope: !333)
!333 = !DILexicalBlockFile(scope: !330, file: !33, discriminator: 1)
!334 = !DILocation(line: 62, column: 9, scope: !333)
!335 = !DILocation(line: 63, column: 37, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !33, line: 63, column: 13)
!337 = distinct !DILexicalBlock(scope: !330, file: !33, line: 62, column: 23)
!338 = !DILocation(line: 63, column: 43, scope: !336)
!339 = !DILocation(line: 63, column: 14, scope: !336)
!340 = !DILocation(line: 63, column: 13, scope: !337)
!341 = !DILocation(line: 64, column: 13, scope: !336)
!342 = !DILocation(line: 65, column: 21, scope: !337)
!343 = !DILocation(line: 65, column: 27, scope: !337)
!344 = !DILocation(line: 65, column: 39, scope: !337)
!345 = !DILocation(line: 65, column: 9, scope: !346)
!346 = !DILexicalBlockFile(scope: !337, file: !33, discriminator: 1)
!347 = !DILocation(line: 66, column: 5, scope: !337)
!348 = !DILocation(line: 68, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !32, file: !33, line: 68, column: 9)
!350 = !DILocation(line: 68, column: 9, scope: !32)
!351 = !DILocation(line: 69, column: 38, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !33, line: 68, column: 15)
!353 = !DILocation(line: 69, column: 15, scope: !352)
!354 = !DILocation(line: 69, column: 13, scope: !352)
!355 = !DILocation(line: 70, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !33, line: 70, column: 13)
!357 = !DILocation(line: 70, column: 18, scope: !356)
!358 = !DILocation(line: 70, column: 51, scope: !359)
!359 = !DILexicalBlockFile(scope: !356, file: !33, discriminator: 1)
!360 = !DILocation(line: 70, column: 56, scope: !359)
!361 = !DILocation(line: 70, column: 22, scope: !359)
!362 = !DILocation(line: 70, column: 13, scope: !359)
!363 = !DILocation(line: 71, column: 13, scope: !356)
!364 = !DILocation(line: 72, column: 13, scope: !365)
!365 = distinct !DILexicalBlock(scope: !352, file: !33, line: 72, column: 13)
!366 = !DILocation(line: 72, column: 22, scope: !365)
!367 = !DILocation(line: 72, column: 48, scope: !368)
!368 = !DILexicalBlockFile(scope: !365, file: !33, discriminator: 1)
!369 = !DILocation(line: 72, column: 53, scope: !368)
!370 = !DILocation(line: 72, column: 60, scope: !368)
!371 = !DILocation(line: 72, column: 26, scope: !368)
!372 = !DILocation(line: 72, column: 13, scope: !368)
!373 = !DILocation(line: 73, column: 13, scope: !365)
!374 = !DILocation(line: 74, column: 5, scope: !352)
!375 = !DILocation(line: 77, column: 12, scope: !376)
!376 = distinct !DILexicalBlock(scope: !32, file: !33, line: 77, column: 5)
!377 = !DILocation(line: 77, column: 10, scope: !376)
!378 = !DILocation(line: 77, column: 17, scope: !379)
!379 = !DILexicalBlockFile(scope: !380, file: !33, discriminator: 1)
!380 = distinct !DILexicalBlock(scope: !376, file: !33, line: 77, column: 5)
!381 = !DILocation(line: 77, column: 33, scope: !379)
!382 = !DILocation(line: 77, column: 21, scope: !379)
!383 = !DILocation(line: 77, column: 19, scope: !379)
!384 = !DILocation(line: 77, column: 5, scope: !379)
!385 = !DILocation(line: 78, column: 51, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !33, line: 78, column: 13)
!387 = distinct !DILexicalBlock(scope: !380, file: !33, line: 77, column: 43)
!388 = !DILocation(line: 78, column: 55, scope: !386)
!389 = !DILocation(line: 78, column: 37, scope: !386)
!390 = !DILocation(line: 78, column: 14, scope: !391)
!391 = !DILexicalBlockFile(scope: !386, file: !33, discriminator: 1)
!392 = !DILocation(line: 78, column: 14, scope: !386)
!393 = !DILocation(line: 78, column: 13, scope: !387)
!394 = !DILocation(line: 79, column: 13, scope: !386)
!395 = !DILocation(line: 80, column: 5, scope: !387)
!396 = !DILocation(line: 77, column: 39, scope: !397)
!397 = !DILexicalBlockFile(scope: !380, file: !33, discriminator: 2)
!398 = !DILocation(line: 77, column: 5, scope: !397)
!399 = distinct !{!399, !400}
!400 = !DILocation(line: 77, column: 5, scope: !32)
!401 = !DILocation(line: 82, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !32, file: !33, line: 82, column: 9)
!403 = !DILocation(line: 82, column: 14, scope: !402)
!404 = !DILocation(line: 82, column: 42, scope: !405)
!405 = !DILexicalBlockFile(scope: !402, file: !33, discriminator: 1)
!406 = !DILocation(line: 82, column: 48, scope: !405)
!407 = !DILocation(line: 82, column: 58, scope: !405)
!408 = !DILocation(line: 82, column: 64, scope: !405)
!409 = !DILocation(line: 82, column: 18, scope: !405)
!410 = !DILocation(line: 82, column: 9, scope: !405)
!411 = !DILocation(line: 83, column: 9, scope: !402)
!412 = !DILocation(line: 85, column: 32, scope: !32)
!413 = !DILocation(line: 85, column: 5, scope: !32)
!414 = !DILocation(line: 86, column: 10, scope: !32)
!415 = !DILocation(line: 88, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !32, file: !33, line: 88, column: 9)
!417 = !DILocation(line: 88, column: 9, scope: !32)
!418 = !DILocation(line: 89, column: 37, scope: !419)
!419 = distinct !DILexicalBlock(scope: !416, file: !33, line: 88, column: 15)
!420 = !DILocation(line: 89, column: 43, scope: !419)
!421 = !DILocation(line: 89, column: 52, scope: !419)
!422 = !DILocation(line: 89, column: 58, scope: !419)
!423 = !DILocation(line: 89, column: 67, scope: !419)
!424 = !DILocation(line: 89, column: 15, scope: !419)
!425 = !DILocation(line: 89, column: 13, scope: !419)
!426 = !DILocation(line: 91, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !419, file: !33, line: 91, column: 13)
!428 = !DILocation(line: 91, column: 13, scope: !419)
!429 = !DILocation(line: 92, column: 13, scope: !427)
!430 = !DILocation(line: 94, column: 28, scope: !431)
!431 = distinct !DILexicalBlock(scope: !419, file: !33, line: 94, column: 13)
!432 = !DILocation(line: 94, column: 33, scope: !431)
!433 = !DILocation(line: 94, column: 14, scope: !431)
!434 = !DILocation(line: 94, column: 13, scope: !419)
!435 = !DILocation(line: 95, column: 13, scope: !431)
!436 = !DILocation(line: 96, column: 28, scope: !437)
!437 = distinct !DILexicalBlock(scope: !419, file: !33, line: 96, column: 13)
!438 = !DILocation(line: 96, column: 33, scope: !437)
!439 = !DILocation(line: 96, column: 14, scope: !437)
!440 = !DILocation(line: 96, column: 13, scope: !419)
!441 = !DILocation(line: 97, column: 13, scope: !437)
!442 = !DILocation(line: 99, column: 13, scope: !443)
!443 = distinct !DILexicalBlock(scope: !419, file: !33, line: 99, column: 13)
!444 = !DILocation(line: 99, column: 18, scope: !443)
!445 = !DILocation(line: 99, column: 51, scope: !446)
!446 = !DILexicalBlockFile(scope: !443, file: !33, discriminator: 1)
!447 = !DILocation(line: 99, column: 56, scope: !446)
!448 = !DILocation(line: 99, column: 22, scope: !446)
!449 = !DILocation(line: 99, column: 13, scope: !446)
!450 = !DILocation(line: 100, column: 13, scope: !443)
!451 = !DILocation(line: 101, column: 13, scope: !452)
!452 = distinct !DILexicalBlock(scope: !419, file: !33, line: 101, column: 13)
!453 = !DILocation(line: 101, column: 22, scope: !452)
!454 = !DILocation(line: 101, column: 48, scope: !455)
!455 = !DILexicalBlockFile(scope: !452, file: !33, discriminator: 1)
!456 = !DILocation(line: 101, column: 53, scope: !455)
!457 = !DILocation(line: 101, column: 60, scope: !455)
!458 = !DILocation(line: 101, column: 26, scope: !455)
!459 = !DILocation(line: 101, column: 13, scope: !455)
!460 = !DILocation(line: 102, column: 13, scope: !452)
!461 = !DILocation(line: 103, column: 5, scope: !419)
!462 = !DILocation(line: 105, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !32, file: !33, line: 105, column: 9)
!464 = !DILocation(line: 105, column: 14, scope: !463)
!465 = !DILocation(line: 105, column: 42, scope: !466)
!466 = !DILexicalBlockFile(scope: !463, file: !33, discriminator: 1)
!467 = !DILocation(line: 105, column: 18, scope: !466)
!468 = !DILocation(line: 105, column: 9, scope: !466)
!469 = !DILocation(line: 106, column: 9, scope: !463)
!470 = !DILocation(line: 108, column: 32, scope: !32)
!471 = !DILocation(line: 108, column: 5, scope: !32)
!472 = !DILocation(line: 109, column: 10, scope: !32)
!473 = !DILocation(line: 111, column: 28, scope: !32)
!474 = !DILocation(line: 111, column: 11, scope: !32)
!475 = !DILocation(line: 111, column: 9, scope: !32)
!476 = !DILocation(line: 113, column: 10, scope: !477)
!477 = distinct !DILexicalBlock(scope: !32, file: !33, line: 113, column: 9)
!478 = !DILocation(line: 113, column: 9, scope: !32)
!479 = !DILocation(line: 114, column: 9, scope: !477)
!480 = !DILocation(line: 116, column: 23, scope: !32)
!481 = !DILocation(line: 116, column: 5, scope: !32)
!482 = !DILocation(line: 118, column: 11, scope: !32)
!483 = !DILocation(line: 120, column: 10, scope: !484)
!484 = distinct !DILexicalBlock(scope: !32, file: !33, line: 120, column: 9)
!485 = !DILocation(line: 120, column: 19, scope: !484)
!486 = !DILocation(line: 120, column: 26, scope: !484)
!487 = !DILocation(line: 121, column: 25, scope: !484)
!488 = !DILocation(line: 121, column: 30, scope: !484)
!489 = !DILocation(line: 121, column: 48, scope: !484)
!490 = !DILocation(line: 121, column: 10, scope: !484)
!491 = !DILocation(line: 120, column: 9, scope: !492)
!492 = !DILexicalBlockFile(scope: !32, file: !33, discriminator: 1)
!493 = !DILocation(line: 122, column: 9, scope: !484)
!494 = !DILocation(line: 124, column: 12, scope: !32)
!495 = !DILocation(line: 124, column: 5, scope: !32)
!496 = !DILocation(line: 127, column: 17, scope: !32)
!497 = !DILocation(line: 127, column: 5, scope: !32)
!498 = !DILocation(line: 128, column: 23, scope: !32)
!499 = !DILocation(line: 128, column: 5, scope: !32)
!500 = !DILocation(line: 129, column: 32, scope: !32)
!501 = !DILocation(line: 129, column: 5, scope: !32)
!502 = !DILocation(line: 130, column: 5, scope: !32)
!503 = !DILocation(line: 132, column: 1, scope: !32)
!504 = distinct !DISubprogram(name: "PKCS12_add_cert", scope: !33, file: !33, line: 134, type: !505, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!505 = !DISubroutineType(types: !506)
!506 = !{!256, !507, !12}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!508 = !DILocalVariable(name: "pbags", arg: 1, scope: !504, file: !33, line: 134, type: !507)
!509 = !DILocation(line: 134, column: 66, scope: !504)
!510 = !DILocalVariable(name: "cert", arg: 2, scope: !504, file: !33, line: 134, type: !12)
!511 = !DILocation(line: 134, column: 79, scope: !504)
!512 = !DILocalVariable(name: "bag", scope: !504, file: !33, line: 136, type: !256)
!513 = !DILocation(line: 136, column: 21, scope: !504)
!514 = !DILocalVariable(name: "name", scope: !504, file: !33, line: 137, type: !5)
!515 = !DILocation(line: 137, column: 11, scope: !504)
!516 = !DILocalVariable(name: "namelen", scope: !504, file: !33, line: 138, type: !48)
!517 = !DILocation(line: 138, column: 9, scope: !504)
!518 = !DILocalVariable(name: "keyid", scope: !504, file: !33, line: 139, type: !51)
!519 = !DILocation(line: 139, column: 20, scope: !504)
!520 = !DILocalVariable(name: "keyidlen", scope: !504, file: !33, line: 140, type: !48)
!521 = !DILocation(line: 140, column: 9, scope: !504)
!522 = !DILocation(line: 143, column: 43, scope: !523)
!523 = distinct !DILexicalBlock(scope: !504, file: !33, line: 143, column: 9)
!524 = !DILocation(line: 143, column: 16, scope: !523)
!525 = !DILocation(line: 143, column: 14, scope: !523)
!526 = !DILocation(line: 143, column: 50, scope: !523)
!527 = !DILocation(line: 143, column: 9, scope: !504)
!528 = !DILocation(line: 144, column: 9, scope: !523)
!529 = !DILocation(line: 150, column: 36, scope: !504)
!530 = !DILocation(line: 150, column: 20, scope: !504)
!531 = !DILocation(line: 150, column: 10, scope: !504)
!532 = !DILocation(line: 152, column: 9, scope: !533)
!533 = distinct !DILexicalBlock(scope: !504, file: !33, line: 152, column: 9)
!534 = !DILocation(line: 152, column: 14, scope: !533)
!535 = !DILocation(line: 152, column: 47, scope: !536)
!536 = !DILexicalBlockFile(scope: !533, file: !33, discriminator: 1)
!537 = !DILocation(line: 152, column: 52, scope: !536)
!538 = !DILocation(line: 152, column: 58, scope: !536)
!539 = !DILocation(line: 152, column: 18, scope: !536)
!540 = !DILocation(line: 152, column: 9, scope: !536)
!541 = !DILocation(line: 153, column: 9, scope: !533)
!542 = !DILocation(line: 155, column: 29, scope: !504)
!543 = !DILocation(line: 155, column: 13, scope: !504)
!544 = !DILocation(line: 155, column: 11, scope: !504)
!545 = !DILocation(line: 157, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !504, file: !33, line: 157, column: 9)
!547 = !DILocation(line: 157, column: 15, scope: !546)
!548 = !DILocation(line: 157, column: 41, scope: !549)
!549 = !DILexicalBlockFile(scope: !546, file: !33, discriminator: 1)
!550 = !DILocation(line: 157, column: 46, scope: !549)
!551 = !DILocation(line: 157, column: 53, scope: !549)
!552 = !DILocation(line: 157, column: 19, scope: !549)
!553 = !DILocation(line: 157, column: 9, scope: !549)
!554 = !DILocation(line: 158, column: 9, scope: !546)
!555 = !DILocation(line: 160, column: 25, scope: !556)
!556 = distinct !DILexicalBlock(scope: !504, file: !33, line: 160, column: 9)
!557 = !DILocation(line: 160, column: 32, scope: !556)
!558 = !DILocation(line: 160, column: 10, scope: !556)
!559 = !DILocation(line: 160, column: 9, scope: !504)
!560 = !DILocation(line: 161, column: 9, scope: !556)
!561 = !DILocation(line: 163, column: 12, scope: !504)
!562 = !DILocation(line: 163, column: 5, scope: !504)
!563 = !DILocation(line: 166, column: 25, scope: !504)
!564 = !DILocation(line: 166, column: 5, scope: !504)
!565 = !DILocation(line: 167, column: 5, scope: !504)
!566 = !DILocation(line: 169, column: 1, scope: !504)
!567 = distinct !DISubprogram(name: "sk_X509_num", scope: !63, file: !63, line: 99, type: !568, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!568 = !DISubroutineType(types: !569)
!569 = !{!48, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!572 = !DILocalVariable(name: "sk", arg: 1, scope: !567, file: !63, line: 99, type: !570)
!573 = !DILocation(line: 99, column: 277, scope: !567)
!574 = !DILocation(line: 99, column: 328, scope: !567)
!575 = !DILocation(line: 99, column: 305, scope: !567)
!576 = !DILocation(line: 99, column: 290, scope: !567)
!577 = !DILocation(line: 99, column: 283, scope: !567)
!578 = distinct !DISubprogram(name: "sk_X509_value", scope: !63, file: !63, line: 99, type: !579, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!579 = !DISubroutineType(types: !580)
!580 = !{!12, !570, !48}
!581 = !DILocalVariable(name: "sk", arg: 1, scope: !578, file: !63, line: 99, type: !570)
!582 = !DILocation(line: 99, column: 421, scope: !578)
!583 = !DILocalVariable(name: "idx", arg: 2, scope: !578, file: !63, line: 99, type: !48)
!584 = !DILocation(line: 99, column: 429, scope: !578)
!585 = !DILocation(line: 99, column: 491, scope: !578)
!586 = !DILocation(line: 99, column: 468, scope: !578)
!587 = !DILocation(line: 99, column: 495, scope: !578)
!588 = !DILocation(line: 99, column: 451, scope: !578)
!589 = !DILocation(line: 99, column: 443, scope: !578)
!590 = !DILocation(line: 99, column: 436, scope: !578)
!591 = distinct !DISubprogram(name: "PKCS12_add_safe", scope: !33, file: !33, line: 205, type: !592, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!592 = !DISubroutineType(types: !593)
!593 = !{!48, !594, !26, !48, !48, !223}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!595 = !DILocalVariable(name: "psafes", arg: 1, scope: !591, file: !33, line: 205, type: !594)
!596 = !DILocation(line: 205, column: 45, scope: !591)
!597 = !DILocalVariable(name: "bags", arg: 2, scope: !591, file: !33, line: 205, type: !26)
!598 = !DILocation(line: 205, column: 85, scope: !591)
!599 = !DILocalVariable(name: "nid_safe", arg: 3, scope: !591, file: !33, line: 206, type: !48)
!600 = !DILocation(line: 206, column: 25, scope: !591)
!601 = !DILocalVariable(name: "iter", arg: 4, scope: !591, file: !33, line: 206, type: !48)
!602 = !DILocation(line: 206, column: 39, scope: !591)
!603 = !DILocalVariable(name: "pass", arg: 5, scope: !591, file: !33, line: 206, type: !223)
!604 = !DILocation(line: 206, column: 57, scope: !591)
!605 = !DILocalVariable(name: "p7", scope: !591, file: !33, line: 208, type: !70)
!606 = !DILocation(line: 208, column: 12, scope: !591)
!607 = !DILocalVariable(name: "free_safes", scope: !591, file: !33, line: 209, type: !48)
!608 = !DILocation(line: 209, column: 9, scope: !591)
!609 = !DILocation(line: 211, column: 11, scope: !610)
!610 = distinct !DILexicalBlock(scope: !591, file: !33, line: 211, column: 9)
!611 = !DILocation(line: 211, column: 10, scope: !610)
!612 = !DILocation(line: 211, column: 9, scope: !591)
!613 = !DILocation(line: 212, column: 19, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !33, line: 211, column: 19)
!615 = !DILocation(line: 212, column: 10, scope: !614)
!616 = !DILocation(line: 212, column: 17, scope: !614)
!617 = !DILocation(line: 213, column: 15, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !33, line: 213, column: 13)
!619 = !DILocation(line: 213, column: 14, scope: !618)
!620 = !DILocation(line: 213, column: 13, scope: !614)
!621 = !DILocation(line: 214, column: 13, scope: !618)
!622 = !DILocation(line: 215, column: 20, scope: !614)
!623 = !DILocation(line: 216, column: 5, scope: !614)
!624 = !DILocation(line: 217, column: 20, scope: !610)
!625 = !DILocation(line: 219, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !591, file: !33, line: 219, column: 9)
!627 = !DILocation(line: 219, column: 18, scope: !626)
!628 = !DILocation(line: 219, column: 9, scope: !591)
!629 = !DILocation(line: 223, column: 18, scope: !626)
!630 = !DILocation(line: 223, column: 9, scope: !626)
!631 = !DILocation(line: 226, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !591, file: !33, line: 226, column: 9)
!633 = !DILocation(line: 226, column: 18, scope: !632)
!634 = !DILocation(line: 226, column: 9, scope: !591)
!635 = !DILocation(line: 227, column: 33, scope: !632)
!636 = !DILocation(line: 227, column: 14, scope: !632)
!637 = !DILocation(line: 227, column: 12, scope: !632)
!638 = !DILocation(line: 227, column: 9, scope: !632)
!639 = !DILocation(line: 229, column: 36, scope: !632)
!640 = !DILocation(line: 229, column: 46, scope: !632)
!641 = !DILocation(line: 229, column: 64, scope: !632)
!642 = !DILocation(line: 229, column: 70, scope: !632)
!643 = !DILocation(line: 229, column: 14, scope: !632)
!644 = !DILocation(line: 229, column: 12, scope: !632)
!645 = !DILocation(line: 230, column: 10, scope: !646)
!646 = distinct !DILexicalBlock(scope: !591, file: !33, line: 230, column: 9)
!647 = !DILocation(line: 230, column: 9, scope: !591)
!648 = !DILocation(line: 231, column: 9, scope: !646)
!649 = !DILocation(line: 233, column: 25, scope: !650)
!650 = distinct !DILexicalBlock(scope: !591, file: !33, line: 233, column: 9)
!651 = !DILocation(line: 233, column: 24, scope: !650)
!652 = !DILocation(line: 233, column: 33, scope: !650)
!653 = !DILocation(line: 233, column: 10, scope: !650)
!654 = !DILocation(line: 233, column: 9, scope: !591)
!655 = !DILocation(line: 234, column: 9, scope: !650)
!656 = !DILocation(line: 236, column: 5, scope: !591)
!657 = !DILocation(line: 239, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !591, file: !33, line: 239, column: 9)
!659 = !DILocation(line: 239, column: 9, scope: !591)
!660 = !DILocation(line: 240, column: 24, scope: !661)
!661 = distinct !DILexicalBlock(scope: !658, file: !33, line: 239, column: 21)
!662 = !DILocation(line: 240, column: 23, scope: !661)
!663 = !DILocation(line: 240, column: 9, scope: !661)
!664 = !DILocation(line: 241, column: 10, scope: !661)
!665 = !DILocation(line: 241, column: 17, scope: !661)
!666 = !DILocation(line: 242, column: 5, scope: !661)
!667 = !DILocation(line: 243, column: 16, scope: !591)
!668 = !DILocation(line: 243, column: 5, scope: !591)
!669 = !DILocation(line: 244, column: 5, scope: !591)
!670 = !DILocation(line: 246, column: 1, scope: !591)
!671 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_pop_free", scope: !28, file: !28, line: 49, type: !672, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !26, !674}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS12_SAFEBAG_freefunc", file: !28, line: 49, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !256}
!678 = !DILocalVariable(name: "sk", arg: 1, scope: !671, file: !28, line: 49, type: !26)
!679 = !DILocation(line: 49, column: 3016, scope: !671)
!680 = !DILocalVariable(name: "freefunc", arg: 2, scope: !671, file: !28, line: 49, type: !674)
!681 = !DILocation(line: 49, column: 3047, scope: !671)
!682 = !DILocation(line: 49, column: 3096, scope: !671)
!683 = !DILocation(line: 49, column: 3079, scope: !671)
!684 = !DILocation(line: 49, column: 3121, scope: !671)
!685 = !DILocation(line: 49, column: 3100, scope: !671)
!686 = !DILocation(line: 49, column: 3059, scope: !671)
!687 = !DILocation(line: 49, column: 3132, scope: !671)
!688 = distinct !DISubprogram(name: "PKCS12_add_key", scope: !33, file: !33, line: 171, type: !689, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!689 = !DISubroutineType(types: !690)
!690 = !{!256, !507, !225, !48, !48, !48, !223}
!691 = !DILocalVariable(name: "pbags", arg: 1, scope: !688, file: !33, line: 171, type: !507)
!692 = !DILocation(line: 171, column: 65, scope: !688)
!693 = !DILocalVariable(name: "key", arg: 2, scope: !688, file: !33, line: 172, type: !225)
!694 = !DILocation(line: 172, column: 42, scope: !688)
!695 = !DILocalVariable(name: "key_usage", arg: 3, scope: !688, file: !33, line: 172, type: !48)
!696 = !DILocation(line: 172, column: 51, scope: !688)
!697 = !DILocalVariable(name: "iter", arg: 4, scope: !688, file: !33, line: 172, type: !48)
!698 = !DILocation(line: 172, column: 66, scope: !688)
!699 = !DILocalVariable(name: "nid_key", arg: 5, scope: !688, file: !33, line: 173, type: !48)
!700 = !DILocation(line: 173, column: 36, scope: !688)
!701 = !DILocalVariable(name: "pass", arg: 6, scope: !688, file: !33, line: 173, type: !223)
!702 = !DILocation(line: 173, column: 57, scope: !688)
!703 = !DILocalVariable(name: "bag", scope: !688, file: !33, line: 176, type: !256)
!704 = !DILocation(line: 176, column: 21, scope: !688)
!705 = !DILocalVariable(name: "p8", scope: !688, file: !33, line: 177, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !14, line: 141, baseType: !279)
!708 = !DILocation(line: 177, column: 26, scope: !688)
!709 = !DILocation(line: 180, column: 30, scope: !710)
!710 = distinct !DILexicalBlock(scope: !688, file: !33, line: 180, column: 9)
!711 = !DILocation(line: 180, column: 15, scope: !710)
!712 = !DILocation(line: 180, column: 13, scope: !710)
!713 = !DILocation(line: 180, column: 36, scope: !710)
!714 = !DILocation(line: 180, column: 9, scope: !688)
!715 = !DILocation(line: 181, column: 9, scope: !710)
!716 = !DILocation(line: 182, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !688, file: !33, line: 182, column: 9)
!718 = !DILocation(line: 182, column: 19, scope: !717)
!719 = !DILocation(line: 182, column: 42, scope: !720)
!720 = !DILexicalBlockFile(scope: !717, file: !33, discriminator: 1)
!721 = !DILocation(line: 182, column: 46, scope: !720)
!722 = !DILocation(line: 182, column: 23, scope: !720)
!723 = !DILocation(line: 182, column: 9, scope: !720)
!724 = !DILocation(line: 183, column: 9, scope: !717)
!725 = !DILocation(line: 184, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !688, file: !33, line: 184, column: 9)
!727 = !DILocation(line: 184, column: 17, scope: !726)
!728 = !DILocation(line: 184, column: 9, scope: !688)
!729 = !DILocation(line: 185, column: 51, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !33, line: 184, column: 24)
!731 = !DILocation(line: 185, column: 60, scope: !730)
!732 = !DILocation(line: 186, column: 51, scope: !730)
!733 = !DILocation(line: 186, column: 57, scope: !730)
!734 = !DILocation(line: 185, column: 15, scope: !730)
!735 = !DILocation(line: 185, column: 13, scope: !730)
!736 = !DILocation(line: 187, column: 34, scope: !730)
!737 = !DILocation(line: 187, column: 9, scope: !730)
!738 = !DILocation(line: 188, column: 5, scope: !730)
!739 = !DILocation(line: 189, column: 44, scope: !726)
!740 = !DILocation(line: 189, column: 15, scope: !726)
!741 = !DILocation(line: 189, column: 13, scope: !726)
!742 = !DILocation(line: 191, column: 10, scope: !743)
!743 = distinct !DILexicalBlock(scope: !688, file: !33, line: 191, column: 9)
!744 = !DILocation(line: 191, column: 9, scope: !688)
!745 = !DILocation(line: 192, column: 9, scope: !743)
!746 = !DILocation(line: 194, column: 25, scope: !747)
!747 = distinct !DILexicalBlock(scope: !688, file: !33, line: 194, column: 9)
!748 = !DILocation(line: 194, column: 32, scope: !747)
!749 = !DILocation(line: 194, column: 10, scope: !747)
!750 = !DILocation(line: 194, column: 9, scope: !688)
!751 = !DILocation(line: 195, column: 9, scope: !747)
!752 = !DILocation(line: 197, column: 12, scope: !688)
!753 = !DILocation(line: 197, column: 5, scope: !688)
!754 = !DILocation(line: 200, column: 25, scope: !688)
!755 = !DILocation(line: 200, column: 5, scope: !688)
!756 = !DILocation(line: 201, column: 5, scope: !688)
!757 = !DILocation(line: 203, column: 1, scope: !688)
!758 = distinct !DISubprogram(name: "copy_bag_attr", scope: !33, file: !33, line: 18, type: !759, isLocal: true, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!759 = !DISubroutineType(types: !760)
!760 = !{!48, !256, !225, !48}
!761 = !DILocalVariable(name: "bag", arg: 1, scope: !758, file: !33, line: 18, type: !256)
!762 = !DILocation(line: 18, column: 42, scope: !758)
!763 = !DILocalVariable(name: "pkey", arg: 2, scope: !758, file: !33, line: 18, type: !225)
!764 = !DILocation(line: 18, column: 57, scope: !758)
!765 = !DILocalVariable(name: "nid", arg: 3, scope: !758, file: !33, line: 18, type: !48)
!766 = !DILocation(line: 18, column: 67, scope: !758)
!767 = !DILocalVariable(name: "idx", scope: !758, file: !33, line: 20, type: !48)
!768 = !DILocation(line: 20, column: 9, scope: !758)
!769 = !DILocalVariable(name: "attr", scope: !758, file: !33, line: 21, type: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ATTRIBUTE", file: !63, line: 87, baseType: !772)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_attributes_st", file: !63, line: 87, flags: DIFlagFwdDecl)
!773 = !DILocation(line: 21, column: 21, scope: !758)
!774 = !DILocation(line: 22, column: 36, scope: !758)
!775 = !DILocation(line: 22, column: 42, scope: !758)
!776 = !DILocation(line: 22, column: 11, scope: !758)
!777 = !DILocation(line: 22, column: 9, scope: !758)
!778 = !DILocation(line: 23, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !758, file: !33, line: 23, column: 9)
!780 = !DILocation(line: 23, column: 13, scope: !779)
!781 = !DILocation(line: 23, column: 9, scope: !758)
!782 = !DILocation(line: 24, column: 9, scope: !779)
!783 = !DILocation(line: 25, column: 30, scope: !758)
!784 = !DILocation(line: 25, column: 36, scope: !758)
!785 = !DILocation(line: 25, column: 12, scope: !758)
!786 = !DILocation(line: 25, column: 10, scope: !758)
!787 = !DILocation(line: 26, column: 28, scope: !788)
!788 = distinct !DILexicalBlock(scope: !758, file: !33, line: 26, column: 9)
!789 = !DILocation(line: 26, column: 33, scope: !788)
!790 = !DILocation(line: 26, column: 41, scope: !788)
!791 = !DILocation(line: 26, column: 10, scope: !788)
!792 = !DILocation(line: 26, column: 9, scope: !758)
!793 = !DILocation(line: 27, column: 9, scope: !788)
!794 = !DILocation(line: 28, column: 5, scope: !758)
!795 = !DILocation(line: 29, column: 1, scope: !758)
!796 = distinct !DISubprogram(name: "PKCS12_add_safes", scope: !33, file: !33, line: 274, type: !797, isLocal: false, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!797 = !DISubroutineType(types: !798)
!798 = !{!36, !21, !48}
!799 = !DILocalVariable(name: "safes", arg: 1, scope: !796, file: !33, line: 274, type: !21)
!800 = !DILocation(line: 274, column: 49, scope: !796)
!801 = !DILocalVariable(name: "nid_p7", arg: 2, scope: !796, file: !33, line: 274, type: !48)
!802 = !DILocation(line: 274, column: 60, scope: !796)
!803 = !DILocalVariable(name: "p12", scope: !796, file: !33, line: 276, type: !36)
!804 = !DILocation(line: 276, column: 13, scope: !796)
!805 = !DILocation(line: 277, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !796, file: !33, line: 277, column: 9)
!807 = !DILocation(line: 277, column: 16, scope: !806)
!808 = !DILocation(line: 277, column: 9, scope: !796)
!809 = !DILocation(line: 278, column: 16, scope: !806)
!810 = !DILocation(line: 278, column: 9, scope: !806)
!811 = !DILocation(line: 279, column: 23, scope: !796)
!812 = !DILocation(line: 279, column: 11, scope: !796)
!813 = !DILocation(line: 279, column: 9, scope: !796)
!814 = !DILocation(line: 281, column: 10, scope: !815)
!815 = distinct !DILexicalBlock(scope: !796, file: !33, line: 281, column: 9)
!816 = !DILocation(line: 281, column: 9, scope: !796)
!817 = !DILocation(line: 282, column: 9, scope: !815)
!818 = !DILocation(line: 284, column: 32, scope: !819)
!819 = distinct !DILexicalBlock(scope: !796, file: !33, line: 284, column: 9)
!820 = !DILocation(line: 284, column: 37, scope: !819)
!821 = !DILocation(line: 284, column: 10, scope: !819)
!822 = !DILocation(line: 284, column: 9, scope: !796)
!823 = !DILocation(line: 285, column: 21, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !33, line: 284, column: 45)
!825 = !DILocation(line: 285, column: 9, scope: !824)
!826 = !DILocation(line: 286, column: 9, scope: !824)
!827 = !DILocation(line: 289, column: 12, scope: !796)
!828 = !DILocation(line: 289, column: 5, scope: !796)
!829 = !DILocation(line: 291, column: 1, scope: !796)
!830 = distinct !DISubprogram(name: "sk_PKCS7_pop_free", scope: !23, file: !23, line: 146, type: !831, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !21, !833}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS7_freefunc", file: !23, line: 146, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !70}
!837 = !DILocalVariable(name: "sk", arg: 1, scope: !830, file: !23, line: 146, type: !21)
!838 = !DILocation(line: 146, column: 2503, scope: !830)
!839 = !DILocalVariable(name: "freefunc", arg: 2, scope: !830, file: !23, line: 146, type: !833)
!840 = !DILocation(line: 146, column: 2525, scope: !830)
!841 = !DILocation(line: 146, column: 2574, scope: !830)
!842 = !DILocation(line: 146, column: 2557, scope: !830)
!843 = !DILocation(line: 146, column: 2599, scope: !830)
!844 = !DILocation(line: 146, column: 2578, scope: !830)
!845 = !DILocation(line: 146, column: 2537, scope: !830)
!846 = !DILocation(line: 146, column: 2610, scope: !830)
!847 = distinct !DISubprogram(name: "pkcs12_add_bag", scope: !33, file: !33, line: 248, type: !848, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!848 = !DISubroutineType(types: !849)
!849 = !{!48, !507, !256}
!850 = !DILocalVariable(name: "pbags", arg: 1, scope: !847, file: !33, line: 248, type: !507)
!851 = !DILocation(line: 248, column: 60, scope: !847)
!852 = !DILocalVariable(name: "bag", arg: 2, scope: !847, file: !33, line: 249, type: !256)
!853 = !DILocation(line: 249, column: 43, scope: !847)
!854 = !DILocalVariable(name: "free_bags", scope: !847, file: !33, line: 251, type: !48)
!855 = !DILocation(line: 251, column: 9, scope: !847)
!856 = !DILocation(line: 252, column: 10, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !33, line: 252, column: 9)
!858 = !DILocation(line: 252, column: 9, scope: !847)
!859 = !DILocation(line: 253, column: 9, scope: !857)
!860 = !DILocation(line: 254, column: 11, scope: !861)
!861 = distinct !DILexicalBlock(scope: !847, file: !33, line: 254, column: 9)
!862 = !DILocation(line: 254, column: 10, scope: !861)
!863 = !DILocation(line: 254, column: 9, scope: !847)
!864 = !DILocation(line: 255, column: 18, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !33, line: 254, column: 18)
!866 = !DILocation(line: 255, column: 10, scope: !865)
!867 = !DILocation(line: 255, column: 16, scope: !865)
!868 = !DILocation(line: 256, column: 15, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !33, line: 256, column: 13)
!870 = !DILocation(line: 256, column: 14, scope: !869)
!871 = !DILocation(line: 256, column: 13, scope: !865)
!872 = !DILocation(line: 257, column: 13, scope: !869)
!873 = !DILocation(line: 258, column: 19, scope: !865)
!874 = !DILocation(line: 259, column: 5, scope: !865)
!875 = !DILocation(line: 260, column: 19, scope: !861)
!876 = !DILocation(line: 262, column: 34, scope: !877)
!877 = distinct !DILexicalBlock(scope: !847, file: !33, line: 262, column: 9)
!878 = !DILocation(line: 262, column: 33, scope: !877)
!879 = !DILocation(line: 262, column: 41, scope: !877)
!880 = !DILocation(line: 262, column: 10, scope: !877)
!881 = !DILocation(line: 262, column: 9, scope: !847)
!882 = !DILocation(line: 263, column: 13, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !33, line: 263, column: 13)
!884 = distinct !DILexicalBlock(scope: !877, file: !33, line: 262, column: 47)
!885 = !DILocation(line: 263, column: 13, scope: !884)
!886 = !DILocation(line: 264, column: 37, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !33, line: 263, column: 24)
!888 = !DILocation(line: 264, column: 36, scope: !887)
!889 = !DILocation(line: 264, column: 13, scope: !887)
!890 = !DILocation(line: 265, column: 14, scope: !887)
!891 = !DILocation(line: 265, column: 20, scope: !887)
!892 = !DILocation(line: 266, column: 9, scope: !887)
!893 = !DILocation(line: 267, column: 9, scope: !884)
!894 = !DILocation(line: 270, column: 5, scope: !847)
!895 = !DILocation(line: 272, column: 1, scope: !847)
!896 = distinct !DISubprogram(name: "sk_PKCS7_new_null", scope: !23, file: !23, line: 146, type: !897, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!897 = !DISubroutineType(types: !898)
!898 = !{!21}
!899 = !DILocation(line: 146, column: 820, scope: !896)
!900 = !DILocation(line: 146, column: 795, scope: !896)
!901 = !DILocation(line: 146, column: 788, scope: !896)
!902 = distinct !DISubprogram(name: "sk_PKCS7_push", scope: !23, file: !23, line: 146, type: !903, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!903 = !DISubroutineType(types: !904)
!904 = !{!48, !21, !70}
!905 = !DILocalVariable(name: "sk", arg: 1, scope: !902, file: !23, line: 146, type: !21)
!906 = !DILocation(line: 146, column: 1878, scope: !902)
!907 = !DILocalVariable(name: "ptr", arg: 2, scope: !902, file: !23, line: 146, type: !70)
!908 = !DILocation(line: 146, column: 1889, scope: !902)
!909 = !DILocation(line: 146, column: 1936, scope: !902)
!910 = !DILocation(line: 146, column: 1919, scope: !902)
!911 = !DILocation(line: 146, column: 1954, scope: !902)
!912 = !DILocation(line: 146, column: 1940, scope: !902)
!913 = !DILocation(line: 146, column: 1903, scope: !902)
!914 = !DILocation(line: 146, column: 1896, scope: !902)
!915 = distinct !DISubprogram(name: "sk_PKCS7_free", scope: !23, file: !23, line: 146, type: !916, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !21}
!918 = !DILocalVariable(name: "sk", arg: 1, scope: !915, file: !23, line: 146, type: !21)
!919 = !DILocation(line: 146, column: 1282, scope: !915)
!920 = !DILocation(line: 146, column: 1321, scope: !915)
!921 = !DILocation(line: 146, column: 1304, scope: !915)
!922 = !DILocation(line: 146, column: 1288, scope: !915)
!923 = !DILocation(line: 146, column: 1326, scope: !915)
!924 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_new_null", scope: !28, file: !28, line: 49, type: !925, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!925 = !DISubroutineType(types: !926)
!926 = !{!26}
!927 = !DILocation(line: 49, column: 1018, scope: !924)
!928 = !DILocation(line: 49, column: 984, scope: !924)
!929 = !DILocation(line: 49, column: 977, scope: !924)
!930 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_push", scope: !28, file: !28, line: 49, type: !931, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!931 = !DISubroutineType(types: !932)
!932 = !{!48, !26, !256}
!933 = !DILocalVariable(name: "sk", arg: 1, scope: !930, file: !28, line: 49, type: !26)
!934 = !DILocation(line: 49, column: 2265, scope: !930)
!935 = !DILocalVariable(name: "ptr", arg: 2, scope: !930, file: !28, line: 49, type: !256)
!936 = !DILocation(line: 49, column: 2285, scope: !930)
!937 = !DILocation(line: 49, column: 2332, scope: !930)
!938 = !DILocation(line: 49, column: 2315, scope: !930)
!939 = !DILocation(line: 49, column: 2350, scope: !930)
!940 = !DILocation(line: 49, column: 2336, scope: !930)
!941 = !DILocation(line: 49, column: 2299, scope: !930)
!942 = !DILocation(line: 49, column: 2292, scope: !930)
!943 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_free", scope: !28, file: !28, line: 49, type: !944, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !26}
!946 = !DILocalVariable(name: "sk", arg: 1, scope: !943, file: !28, line: 49, type: !26)
!947 = !DILocation(line: 49, column: 1552, scope: !943)
!948 = !DILocation(line: 49, column: 1591, scope: !943)
!949 = !DILocation(line: 49, column: 1574, scope: !943)
!950 = !DILocation(line: 49, column: 1558, scope: !943)
!951 = !DILocation(line: 49, column: 1596, scope: !943)
