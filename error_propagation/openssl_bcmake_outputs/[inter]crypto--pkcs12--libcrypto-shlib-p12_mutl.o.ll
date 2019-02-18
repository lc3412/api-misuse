; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_mutl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_mutl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { %struct.asn1_string_st*, %struct.PKCS12_MAC_DATA_st*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.PKCS12_MAC_DATA_st = type { %struct.X509_sig_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.X509_sig_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_md_st = type opaque
%struct.hmac_ctx_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs12/p12_mutl.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LEGACY_GOST_PKCS12\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_mac_present(%struct.PKCS12_st* %p12) #0 !dbg !9 {
entry:
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !206, metadata !207), !dbg !208
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !209
  %mac = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %0, i32 0, i32 1, !dbg !210
  %1 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac, align 8, !dbg !210
  %tobool = icmp ne %struct.PKCS12_MAC_DATA_st* %1, null, !dbg !209
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !209
  ret i32 %cond, !dbg !211
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @PKCS12_get0_mac(%struct.asn1_string_st** %pmac, %struct.X509_algor_st** %pmacalg, %struct.asn1_string_st** %psalt, %struct.asn1_string_st** %piter, %struct.PKCS12_st* %p12) #0 !dbg !212 {
entry:
  %pmac.addr = alloca %struct.asn1_string_st**, align 8
  %pmacalg.addr = alloca %struct.X509_algor_st**, align 8
  %psalt.addr = alloca %struct.asn1_string_st**, align 8
  %piter.addr = alloca %struct.asn1_string_st**, align 8
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  store %struct.asn1_string_st** %pmac, %struct.asn1_string_st*** %pmac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pmac.addr, metadata !224, metadata !207), !dbg !225
  store %struct.X509_algor_st** %pmacalg, %struct.X509_algor_st*** %pmacalg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st*** %pmacalg.addr, metadata !226, metadata !207), !dbg !227
  store %struct.asn1_string_st** %psalt, %struct.asn1_string_st*** %psalt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %psalt.addr, metadata !228, metadata !207), !dbg !229
  store %struct.asn1_string_st** %piter, %struct.asn1_string_st*** %piter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %piter.addr, metadata !230, metadata !207), !dbg !231
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !232, metadata !207), !dbg !233
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !234
  %mac = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %0, i32 0, i32 1, !dbg !236
  %1 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac, align 8, !dbg !236
  %tobool = icmp ne %struct.PKCS12_MAC_DATA_st* %1, null, !dbg !234
  br i1 %tobool, label %if.then, label %if.else, !dbg !237

if.then:                                          ; preds = %entry
  %2 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !238
  %mac1 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %2, i32 0, i32 1, !dbg !240
  %3 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac1, align 8, !dbg !240
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %3, i32 0, i32 0, !dbg !241
  %4 = load %struct.X509_sig_st*, %struct.X509_sig_st** %dinfo, align 8, !dbg !241
  %5 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pmacalg.addr, align 8, !dbg !242
  %6 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pmac.addr, align 8, !dbg !243
  call void @X509_SIG_get0(%struct.X509_sig_st* %4, %struct.X509_algor_st** %5, %struct.asn1_string_st** %6), !dbg !244
  %7 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %psalt.addr, align 8, !dbg !245
  %tobool2 = icmp ne %struct.asn1_string_st** %7, null, !dbg !245
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !247

if.then3:                                         ; preds = %if.then
  %8 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !248
  %mac4 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %8, i32 0, i32 1, !dbg !249
  %9 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac4, align 8, !dbg !249
  %salt = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %9, i32 0, i32 1, !dbg !250
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt, align 8, !dbg !250
  %11 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %psalt.addr, align 8, !dbg !251
  store %struct.asn1_string_st* %10, %struct.asn1_string_st** %11, align 8, !dbg !252
  br label %if.end, !dbg !253

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %piter.addr, align 8, !dbg !254
  %tobool5 = icmp ne %struct.asn1_string_st** %12, null, !dbg !254
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !256

if.then6:                                         ; preds = %if.end
  %13 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !257
  %mac7 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %13, i32 0, i32 1, !dbg !258
  %14 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac7, align 8, !dbg !258
  %iter = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %14, i32 0, i32 2, !dbg !259
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter, align 8, !dbg !259
  %16 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %piter.addr, align 8, !dbg !260
  store %struct.asn1_string_st* %15, %struct.asn1_string_st** %16, align 8, !dbg !261
  br label %if.end8, !dbg !262

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end21, !dbg !263

if.else:                                          ; preds = %entry
  %17 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pmac.addr, align 8, !dbg !264
  %tobool9 = icmp ne %struct.asn1_string_st** %17, null, !dbg !264
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !267

if.then10:                                        ; preds = %if.else
  %18 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pmac.addr, align 8, !dbg !268
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %18, align 8, !dbg !269
  br label %if.end11, !dbg !270

if.end11:                                         ; preds = %if.then10, %if.else
  %19 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pmacalg.addr, align 8, !dbg !271
  %tobool12 = icmp ne %struct.X509_algor_st** %19, null, !dbg !271
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !273

if.then13:                                        ; preds = %if.end11
  %20 = load %struct.X509_algor_st**, %struct.X509_algor_st*** %pmacalg.addr, align 8, !dbg !274
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %20, align 8, !dbg !275
  br label %if.end14, !dbg !276

if.end14:                                         ; preds = %if.then13, %if.end11
  %21 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %psalt.addr, align 8, !dbg !277
  %tobool15 = icmp ne %struct.asn1_string_st** %21, null, !dbg !277
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !279

if.then16:                                        ; preds = %if.end14
  %22 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %psalt.addr, align 8, !dbg !280
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %22, align 8, !dbg !281
  br label %if.end17, !dbg !282

if.end17:                                         ; preds = %if.then16, %if.end14
  %23 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %piter.addr, align 8, !dbg !283
  %tobool18 = icmp ne %struct.asn1_string_st** %23, null, !dbg !283
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !285

if.then19:                                        ; preds = %if.end17
  %24 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %piter.addr, align 8, !dbg !286
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %24, align 8, !dbg !287
  br label %if.end20, !dbg !288

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  ret void, !dbg !289
}

declare void @X509_SIG_get0(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_gen_mac(%struct.PKCS12_st* %p12, i8* %pass, i32 %passlen, i8* %mac, i32* %maclen) #0 !dbg !290 {
entry:
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %mac.addr = alloca i8*, align 8
  %maclen.addr = alloca i32*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !297, metadata !207), !dbg !298
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !299, metadata !207), !dbg !300
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !301, metadata !207), !dbg !302
  store i8* %mac, i8** %mac.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mac.addr, metadata !303, metadata !207), !dbg !304
  store i32* %maclen, i32** %maclen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maclen.addr, metadata !305, metadata !207), !dbg !306
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !307
  %1 = load i8*, i8** %pass.addr, align 8, !dbg !308
  %2 = load i32, i32* %passlen.addr, align 4, !dbg !309
  %3 = load i8*, i8** %mac.addr, align 8, !dbg !310
  %4 = load i32*, i32** %maclen.addr, align 8, !dbg !311
  %call = call i32 @pkcs12_gen_mac(%struct.PKCS12_st* %0, i8* %1, i32 %2, i8* %3, i32* %4, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* null), !dbg !312
  ret i32 %call, !dbg !313
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_gen_mac(%struct.PKCS12_st* %p12, i8* %pass, i32 %passlen, i8* %mac, i32* %maclen, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* %pkcs12_key_gen) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %mac.addr = alloca i8*, align 8
  %maclen.addr = alloca i32*, align 8
  %pkcs12_key_gen.addr = alloca i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)*, align 8
  %ret = alloca i32, align 4
  %md_type = alloca %struct.evp_md_st*, align 8
  %hmac = alloca %struct.hmac_ctx_st*, align 8
  %key = alloca [64 x i8], align 16
  %salt = alloca i8*, align 8
  %saltlen = alloca i32, align 4
  %iter = alloca i32, align 4
  %md_size = alloca i32, align 4
  %md_type_nid = alloca i32, align 4
  %macalg = alloca %struct.X509_algor_st*, align 8
  %macoid = alloca %struct.asn1_object_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !324, metadata !207), !dbg !325
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !326, metadata !207), !dbg !327
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !328, metadata !207), !dbg !329
  store i8* %mac, i8** %mac.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mac.addr, metadata !330, metadata !207), !dbg !331
  store i32* %maclen, i32** %maclen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maclen.addr, metadata !332, metadata !207), !dbg !333
  store i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* %pkcs12_key_gen, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)** %pkcs12_key_gen.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)** %pkcs12_key_gen.addr, metadata !334, metadata !207), !dbg !335
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !336, metadata !207), !dbg !337
  store i32 0, i32* %ret, align 4, !dbg !337
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md_type, metadata !338, metadata !207), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %hmac, metadata !340, metadata !207), !dbg !344
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %hmac, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !345, metadata !207), !dbg !349
  call void @llvm.dbg.declare(metadata i8** %salt, metadata !350, metadata !207), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %saltlen, metadata !352, metadata !207), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %iter, metadata !354, metadata !207), !dbg !355
  call void @llvm.dbg.declare(metadata i32* %md_size, metadata !356, metadata !207), !dbg !357
  store i32 0, i32* %md_size, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata i32* %md_type_nid, metadata !358, metadata !207), !dbg !359
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %macalg, metadata !360, metadata !207), !dbg !361
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %macoid, metadata !362, metadata !207), !dbg !365
  %0 = load i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)*, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)** %pkcs12_key_gen.addr, align 8, !dbg !366
  %cmp = icmp eq i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* %0, null, !dbg !368
  br i1 %cmp, label %if.then, label %if.end, !dbg !369

if.then:                                          ; preds = %entry
  store i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* @PKCS12_key_gen_utf8, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)** %pkcs12_key_gen.addr, align 8, !dbg !370
  br label %if.end, !dbg !371

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !372
  %authsafes = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %1, i32 0, i32 2, !dbg !374
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes, align 8, !dbg !374
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %2, i32 0, i32 4, !dbg !375
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !375
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %3), !dbg !376
  %cmp1 = icmp eq i32 %call, 21, !dbg !377
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !378

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 107, i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 92), !dbg !379
  store i32 0, i32* %retval, align 4, !dbg !381
  br label %return, !dbg !381

if.end3:                                          ; preds = %if.end
  %4 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !382
  %mac4 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %4, i32 0, i32 1, !dbg !383
  %5 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac4, align 8, !dbg !383
  %salt5 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %5, i32 0, i32 1, !dbg !384
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt5, align 8, !dbg !384
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 2, !dbg !385
  %7 = load i8*, i8** %data, align 8, !dbg !385
  store i8* %7, i8** %salt, align 8, !dbg !386
  %8 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !387
  %mac6 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %8, i32 0, i32 1, !dbg !388
  %9 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac6, align 8, !dbg !388
  %salt7 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %9, i32 0, i32 1, !dbg !389
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt7, align 8, !dbg !389
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 0, !dbg !390
  %11 = load i32, i32* %length, align 8, !dbg !390
  store i32 %11, i32* %saltlen, align 4, !dbg !391
  %12 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !392
  %mac8 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %12, i32 0, i32 1, !dbg !394
  %13 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac8, align 8, !dbg !394
  %iter9 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %13, i32 0, i32 2, !dbg !395
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter9, align 8, !dbg !395
  %tobool = icmp ne %struct.asn1_string_st* %14, null, !dbg !392
  br i1 %tobool, label %if.else, label %if.then10, !dbg !396

if.then10:                                        ; preds = %if.end3
  store i32 1, i32* %iter, align 4, !dbg !397
  br label %if.end14, !dbg !398

if.else:                                          ; preds = %if.end3
  %15 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !399
  %mac11 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %15, i32 0, i32 1, !dbg !400
  %16 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac11, align 8, !dbg !400
  %iter12 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %16, i32 0, i32 2, !dbg !401
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter12, align 8, !dbg !401
  %call13 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %17), !dbg !402
  %conv = trunc i64 %call13 to i32, !dbg !402
  store i32 %conv, i32* %iter, align 4, !dbg !403
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %18 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !404
  %mac15 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %18, i32 0, i32 1, !dbg !405
  %19 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac15, align 8, !dbg !405
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %19, i32 0, i32 0, !dbg !406
  %20 = load %struct.X509_sig_st*, %struct.X509_sig_st** %dinfo, align 8, !dbg !406
  call void @X509_SIG_get0(%struct.X509_sig_st* %20, %struct.X509_algor_st** %macalg, %struct.asn1_string_st** null), !dbg !407
  %21 = load %struct.X509_algor_st*, %struct.X509_algor_st** %macalg, align 8, !dbg !408
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %macoid, i32* null, i8** null, %struct.X509_algor_st* %21), !dbg !409
  %22 = load %struct.asn1_object_st*, %struct.asn1_object_st** %macoid, align 8, !dbg !410
  %call16 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %22), !dbg !412
  %call17 = call i8* @OBJ_nid2sn(i32 %call16), !dbg !413
  %call18 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call17), !dbg !415
  store %struct.evp_md_st* %call18, %struct.evp_md_st** %md_type, align 8, !dbg !417
  %cmp19 = icmp eq %struct.evp_md_st* %call18, null, !dbg !418
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !419

if.then21:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 35, i32 107, i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 105), !dbg !420
  store i32 0, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end22:                                         ; preds = %if.end14
  %23 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type, align 8, !dbg !423
  %call23 = call i32 @EVP_MD_size(%struct.evp_md_st* %23), !dbg !424
  store i32 %call23, i32* %md_size, align 4, !dbg !425
  %24 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type, align 8, !dbg !426
  %call24 = call i32 @EVP_MD_type(%struct.evp_md_st* %24), !dbg !427
  store i32 %call24, i32* %md_type_nid, align 4, !dbg !428
  %25 = load i32, i32* %md_size, align 4, !dbg !429
  %cmp25 = icmp slt i32 %25, 0, !dbg !431
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !432

if.then27:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end28:                                         ; preds = %if.end22
  %26 = load i32, i32* %md_type_nid, align 4, !dbg !434
  %cmp29 = icmp eq i32 %26, 809, !dbg !436
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false, !dbg !437

lor.lhs.false:                                    ; preds = %if.end28
  %27 = load i32, i32* %md_type_nid, align 4, !dbg !438
  %cmp31 = icmp eq i32 %27, 982, !dbg !440
  br i1 %cmp31, label %land.lhs.true, label %lor.lhs.false33, !dbg !441

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %28 = load i32, i32* %md_type_nid, align 4, !dbg !442
  %cmp34 = icmp eq i32 %28, 983, !dbg !443
  br i1 %cmp34, label %land.lhs.true, label %if.else44, !dbg !444

land.lhs.true:                                    ; preds = %lor.lhs.false33, %lor.lhs.false, %if.end28
  %call36 = call i8* @ossl_safe_getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)), !dbg !445
  %cmp37 = icmp eq i8* %call36, null, !dbg !446
  br i1 %cmp37, label %if.then39, label %if.else44, !dbg !447

if.then39:                                        ; preds = %land.lhs.true
  store i32 32, i32* %md_size, align 4, !dbg !449
  %29 = load i8*, i8** %pass.addr, align 8, !dbg !451
  %30 = load i32, i32* %passlen.addr, align 4, !dbg !453
  %31 = load i8*, i8** %salt, align 8, !dbg !454
  %32 = load i32, i32* %saltlen, align 4, !dbg !455
  %33 = load i32, i32* %iter, align 4, !dbg !456
  %34 = load i32, i32* %md_size, align 4, !dbg !457
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !458
  %35 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type, align 8, !dbg !459
  %call40 = call i32 @pkcs12_gen_gost_mac_key(i8* %29, i32 %30, i8* %31, i32 %32, i32 %33, i32 %34, i8* %arraydecay, %struct.evp_md_st* %35), !dbg !460
  %tobool41 = icmp ne i32 %call40, 0, !dbg !460
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !461

if.then42:                                        ; preds = %if.then39
  call void @ERR_put_error(i32 35, i32 107, i32 107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 119), !dbg !462
  br label %err, !dbg !464

if.end43:                                         ; preds = %if.then39
  br label %if.end50, !dbg !465

if.else44:                                        ; preds = %land.lhs.true, %lor.lhs.false33
  %36 = load i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)*, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)** %pkcs12_key_gen.addr, align 8, !dbg !466
  %37 = load i8*, i8** %pass.addr, align 8, !dbg !468
  %38 = load i32, i32* %passlen.addr, align 4, !dbg !469
  %39 = load i8*, i8** %salt, align 8, !dbg !470
  %40 = load i32, i32* %saltlen, align 4, !dbg !471
  %41 = load i32, i32* %iter, align 4, !dbg !472
  %42 = load i32, i32* %md_size, align 4, !dbg !473
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !474
  %43 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type, align 8, !dbg !475
  %call46 = call i32 %36(i8* %37, i32 %38, i8* %39, i32 %40, i32 3, i32 %41, i32 %42, i8* %arraydecay45, %struct.evp_md_st* %43), !dbg !476
  %tobool47 = icmp ne i32 %call46, 0, !dbg !476
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !477

if.then48:                                        ; preds = %if.else44
  call void @ERR_put_error(i32 35, i32 107, i32 107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !478
  br label %err, !dbg !480

if.end49:                                         ; preds = %if.else44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end43
  %call51 = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !481
  store %struct.hmac_ctx_st* %call51, %struct.hmac_ctx_st** %hmac, align 8, !dbg !483
  %cmp52 = icmp eq %struct.hmac_ctx_st* %call51, null, !dbg !484
  br i1 %cmp52, label %if.then72, label %lor.lhs.false54, !dbg !485

lor.lhs.false54:                                  ; preds = %if.end50
  %44 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %hmac, align 8, !dbg !486
  %arraydecay55 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !488
  %45 = load i32, i32* %md_size, align 4, !dbg !489
  %46 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type, align 8, !dbg !490
  %call56 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %44, i8* %arraydecay55, i32 %45, %struct.evp_md_st* %46, %struct.engine_st* null), !dbg !491
  %tobool57 = icmp ne i32 %call56, 0, !dbg !491
  br i1 %tobool57, label %lor.lhs.false58, label %if.then72, !dbg !492

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %47 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %hmac, align 8, !dbg !493
  %48 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !494
  %authsafes59 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %48, i32 0, i32 2, !dbg !495
  %49 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes59, align 8, !dbg !495
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %49, i32 0, i32 5, !dbg !496
  %data60 = bitcast %union.anon* %d to %struct.asn1_string_st**, !dbg !497
  %50 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data60, align 8, !dbg !497
  %data61 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %50, i32 0, i32 2, !dbg !498
  %51 = load i8*, i8** %data61, align 8, !dbg !498
  %52 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !499
  %authsafes62 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %52, i32 0, i32 2, !dbg !500
  %53 = load %struct.pkcs7_st*, %struct.pkcs7_st** %authsafes62, align 8, !dbg !500
  %d63 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %53, i32 0, i32 5, !dbg !501
  %data64 = bitcast %union.anon* %d63 to %struct.asn1_string_st**, !dbg !502
  %54 = load %struct.asn1_string_st*, %struct.asn1_string_st** %data64, align 8, !dbg !502
  %length65 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %54, i32 0, i32 0, !dbg !503
  %55 = load i32, i32* %length65, align 8, !dbg !503
  %conv66 = sext i32 %55 to i64, !dbg !499
  %call67 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %47, i8* %51, i64 %conv66), !dbg !504
  %tobool68 = icmp ne i32 %call67, 0, !dbg !504
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72, !dbg !505

lor.lhs.false69:                                  ; preds = %lor.lhs.false58
  %56 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %hmac, align 8, !dbg !506
  %57 = load i8*, i8** %mac.addr, align 8, !dbg !507
  %58 = load i32*, i32** %maclen.addr, align 8, !dbg !508
  %call70 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %56, i8* %57, i32* %58), !dbg !509
  %tobool71 = icmp ne i32 %call70, 0, !dbg !509
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !510

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false58, %lor.lhs.false54, %if.end50
  br label %err, !dbg !511

if.end73:                                         ; preds = %lor.lhs.false69
  store i32 1, i32* %ret, align 4, !dbg !513
  br label %err, !dbg !514

err:                                              ; preds = %if.end73, %if.then72, %if.then48, %if.then42
  %arraydecay74 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !515
  call void @OPENSSL_cleanse(i8* %arraydecay74, i64 64), !dbg !516
  %59 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %hmac, align 8, !dbg !517
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %59), !dbg !518
  %60 = load i32, i32* %ret, align 4, !dbg !519
  store i32 %60, i32* %retval, align 4, !dbg !520
  br label %return, !dbg !520

return:                                           ; preds = %err, %if.then27, %if.then21, %if.then2
  %61 = load i32, i32* %retval, align 4, !dbg !521
  ret i32 %61, !dbg !521
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_verify_mac(%struct.PKCS12_st* %p12, i8* %pass, i32 %passlen) #0 !dbg !522 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %macoct = alloca %struct.asn1_string_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !525, metadata !207), !dbg !526
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !527, metadata !207), !dbg !528
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !529, metadata !207), !dbg !530
  call void @llvm.dbg.declare(metadata [64 x i8]* %mac, metadata !531, metadata !207), !dbg !532
  call void @llvm.dbg.declare(metadata i32* %maclen, metadata !533, metadata !207), !dbg !534
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %macoct, metadata !535, metadata !207), !dbg !536
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !537
  %mac1 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %0, i32 0, i32 1, !dbg !539
  %1 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac1, align 8, !dbg !539
  %cmp = icmp eq %struct.PKCS12_MAC_DATA_st* %1, null, !dbg !540
  br i1 %cmp, label %if.then, label %if.end, !dbg !541

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 126, i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !542
  store i32 0, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

if.end:                                           ; preds = %entry
  %2 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !545
  %3 = load i8*, i8** %pass.addr, align 8, !dbg !547
  %4 = load i32, i32* %passlen.addr, align 4, !dbg !548
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %mac, i32 0, i32 0, !dbg !549
  %call = call i32 @pkcs12_gen_mac(%struct.PKCS12_st* %2, i8* %3, i32 %4, i8* %arraydecay, i32* %maclen, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* @PKCS12_key_gen_utf8), !dbg !550
  %tobool = icmp ne i32 %call, 0, !dbg !550
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !551

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 126, i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 162), !dbg !552
  store i32 0, i32* %retval, align 4, !dbg !554
  br label %return, !dbg !554

if.end3:                                          ; preds = %if.end
  %5 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !555
  %mac4 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %5, i32 0, i32 1, !dbg !556
  %6 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac4, align 8, !dbg !556
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %6, i32 0, i32 0, !dbg !557
  %7 = load %struct.X509_sig_st*, %struct.X509_sig_st** %dinfo, align 8, !dbg !557
  call void @X509_SIG_get0(%struct.X509_sig_st* %7, %struct.X509_algor_st** null, %struct.asn1_string_st** %macoct), !dbg !558
  %8 = load i32, i32* %maclen, align 4, !dbg !559
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %macoct, align 8, !dbg !561
  %call5 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %9), !dbg !562
  %cmp6 = icmp ne i32 %8, %call5, !dbg !563
  br i1 %cmp6, label %if.then12, label %lor.lhs.false, !dbg !564

lor.lhs.false:                                    ; preds = %if.end3
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %mac, i32 0, i32 0, !dbg !565
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %macoct, align 8, !dbg !567
  %call8 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %10), !dbg !568
  %11 = load i32, i32* %maclen, align 4, !dbg !569
  %conv = zext i32 %11 to i64, !dbg !569
  %call9 = call i32 @CRYPTO_memcmp(i8* %arraydecay7, i8* %call8, i64 %conv), !dbg !570
  %cmp10 = icmp ne i32 %call9, 0, !dbg !572
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !573

if.then12:                                        ; preds = %lor.lhs.false, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !575
  br label %return, !dbg !575

if.end13:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !576
  br label %return, !dbg !576

return:                                           ; preds = %if.end13, %if.then12, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !577
  ret i32 %12, !dbg !577
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @PKCS12_key_gen_utf8(i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*) #2

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #2

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #2

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_set_mac(%struct.PKCS12_st* %p12, i8* %pass, i32 %passlen, i8* %salt, i32 %saltlen, i32 %iter, %struct.evp_md_st* %md_type) #0 !dbg !578 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %md_type.addr = alloca %struct.evp_md_st*, align 8
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %macoct = alloca %struct.asn1_string_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !581, metadata !207), !dbg !582
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !583, metadata !207), !dbg !584
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !585, metadata !207), !dbg !586
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !587, metadata !207), !dbg !588
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !589, metadata !207), !dbg !590
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !591, metadata !207), !dbg !592
  store %struct.evp_md_st* %md_type, %struct.evp_md_st** %md_type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md_type.addr, metadata !593, metadata !207), !dbg !594
  call void @llvm.dbg.declare(metadata [64 x i8]* %mac, metadata !595, metadata !207), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %maclen, metadata !597, metadata !207), !dbg !598
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %macoct, metadata !599, metadata !207), !dbg !600
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type.addr, align 8, !dbg !601
  %tobool = icmp ne %struct.evp_md_st* %0, null, !dbg !601
  br i1 %tobool, label %if.end, label %if.then, !dbg !603

if.then:                                          ; preds = %entry
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !604
  store %struct.evp_md_st* %call, %struct.evp_md_st** %md_type.addr, align 8, !dbg !605
  br label %if.end, !dbg !606

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !607
  %2 = load i32, i32* %iter.addr, align 4, !dbg !609
  %3 = load i8*, i8** %salt.addr, align 8, !dbg !610
  %4 = load i32, i32* %saltlen.addr, align 4, !dbg !611
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type.addr, align 8, !dbg !612
  %call1 = call i32 @PKCS12_setup_mac(%struct.PKCS12_st* %1, i32 %2, i8* %3, i32 %4, %struct.evp_md_st* %5), !dbg !613
  %cmp = icmp eq i32 %call1, 0, !dbg !614
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !615

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 123, i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 186), !dbg !616
  store i32 0, i32* %retval, align 4, !dbg !618
  br label %return, !dbg !618

if.end3:                                          ; preds = %if.end
  %6 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !619
  %7 = load i8*, i8** %pass.addr, align 8, !dbg !621
  %8 = load i32, i32* %passlen.addr, align 4, !dbg !622
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %mac, i32 0, i32 0, !dbg !623
  %call4 = call i32 @pkcs12_gen_mac(%struct.PKCS12_st* %6, i8* %7, i32 %8, i8* %arraydecay, i32* %maclen, i32 (i8*, i32, i8*, i32, i32, i32, i32, i8*, %struct.evp_md_st*)* @PKCS12_key_gen_utf8), !dbg !624
  %tobool5 = icmp ne i32 %call4, 0, !dbg !624
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !625

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 35, i32 123, i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 194), !dbg !626
  store i32 0, i32* %retval, align 4, !dbg !628
  br label %return, !dbg !628

if.end7:                                          ; preds = %if.end3
  %9 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !629
  %mac8 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %9, i32 0, i32 1, !dbg !630
  %10 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac8, align 8, !dbg !630
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %10, i32 0, i32 0, !dbg !631
  %11 = load %struct.X509_sig_st*, %struct.X509_sig_st** %dinfo, align 8, !dbg !631
  call void @X509_SIG_getm(%struct.X509_sig_st* %11, %struct.X509_algor_st** null, %struct.asn1_string_st** %macoct), !dbg !632
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %macoct, align 8, !dbg !633
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %mac, i32 0, i32 0, !dbg !635
  %13 = load i32, i32* %maclen, align 4, !dbg !636
  %call10 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %12, i8* %arraydecay9, i32 %13), !dbg !637
  %tobool11 = icmp ne i32 %call10, 0, !dbg !637
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !638

if.then12:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 35, i32 123, i32 111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 199), !dbg !639
  store i32 0, i32* %retval, align 4, !dbg !641
  br label %return, !dbg !641

if.end13:                                         ; preds = %if.end7
  store i32 1, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then2
  %14 = load i32, i32* %retval, align 4, !dbg !643
  ret i32 %14, !dbg !643
}

declare %struct.evp_md_st* @EVP_sha1() #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_setup_mac(%struct.PKCS12_st* %p12, i32 %iter, i8* %salt, i32 %saltlen, %struct.evp_md_st* %md_type) #0 !dbg !644 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %md_type.addr = alloca %struct.evp_md_st*, align 8
  %macalg = alloca %struct.X509_algor_st*, align 8
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !647, metadata !207), !dbg !648
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !649, metadata !207), !dbg !650
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !651, metadata !207), !dbg !652
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !653, metadata !207), !dbg !654
  store %struct.evp_md_st* %md_type, %struct.evp_md_st** %md_type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md_type.addr, metadata !655, metadata !207), !dbg !656
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %macalg, metadata !657, metadata !207), !dbg !658
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !659
  %mac = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %0, i32 0, i32 1, !dbg !660
  %1 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac, align 8, !dbg !660
  call void @PKCS12_MAC_DATA_free(%struct.PKCS12_MAC_DATA_st* %1), !dbg !661
  %2 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !662
  %mac1 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %2, i32 0, i32 1, !dbg !663
  store %struct.PKCS12_MAC_DATA_st* null, %struct.PKCS12_MAC_DATA_st** %mac1, align 8, !dbg !664
  %call = call %struct.PKCS12_MAC_DATA_st* @PKCS12_MAC_DATA_new(), !dbg !665
  %3 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !667
  %mac2 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %3, i32 0, i32 1, !dbg !668
  store %struct.PKCS12_MAC_DATA_st* %call, %struct.PKCS12_MAC_DATA_st** %mac2, align 8, !dbg !669
  %cmp = icmp eq %struct.PKCS12_MAC_DATA_st* %call, null, !dbg !670
  br i1 %cmp, label %if.then, label %if.end, !dbg !671

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %iter.addr, align 4, !dbg !673
  %cmp3 = icmp sgt i32 %4, 1, !dbg !675
  br i1 %cmp3, label %if.then4, label %if.end16, !dbg !676

if.then4:                                         ; preds = %if.end
  %call5 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !677
  %5 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !680
  %mac6 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %5, i32 0, i32 1, !dbg !681
  %6 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac6, align 8, !dbg !681
  %iter7 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %6, i32 0, i32 2, !dbg !682
  store %struct.asn1_string_st* %call5, %struct.asn1_string_st** %iter7, align 8, !dbg !683
  %cmp8 = icmp eq %struct.asn1_string_st* %call5, null, !dbg !684
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !685

if.then9:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 35, i32 122, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 218), !dbg !686
  store i32 0, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end10:                                         ; preds = %if.then4
  %7 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !689
  %mac11 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %7, i32 0, i32 1, !dbg !691
  %8 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac11, align 8, !dbg !691
  %iter12 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %8, i32 0, i32 2, !dbg !692
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter12, align 8, !dbg !692
  %10 = load i32, i32* %iter.addr, align 4, !dbg !693
  %conv = sext i32 %10 to i64, !dbg !693
  %call13 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %9, i64 %conv), !dbg !694
  %tobool = icmp ne i32 %call13, 0, !dbg !694
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !695

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 35, i32 122, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 222), !dbg !696
  store i32 0, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

if.end15:                                         ; preds = %if.end10
  br label %if.end16, !dbg !699

if.end16:                                         ; preds = %if.end15, %if.end
  %11 = load i32, i32* %saltlen.addr, align 4, !dbg !700
  %tobool17 = icmp ne i32 %11, 0, !dbg !700
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !702

if.then18:                                        ; preds = %if.end16
  store i32 8, i32* %saltlen.addr, align 4, !dbg !703
  br label %if.end19, !dbg !704

if.end19:                                         ; preds = %if.then18, %if.end16
  %12 = load i32, i32* %saltlen.addr, align 4, !dbg !705
  %conv20 = sext i32 %12 to i64, !dbg !705
  %call21 = call i8* @CRYPTO_malloc(i64 %conv20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 228), !dbg !707
  %13 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !708
  %mac22 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %13, i32 0, i32 1, !dbg !709
  %14 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac22, align 8, !dbg !709
  %salt23 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %14, i32 0, i32 1, !dbg !710
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt23, align 8, !dbg !710
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !711
  store i8* %call21, i8** %data, align 8, !dbg !712
  %cmp24 = icmp eq i8* %call21, null, !dbg !713
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !714

if.then26:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 35, i32 122, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !715
  store i32 0, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end27:                                         ; preds = %if.end19
  %16 = load i32, i32* %saltlen.addr, align 4, !dbg !718
  %17 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !719
  %mac28 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %17, i32 0, i32 1, !dbg !720
  %18 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac28, align 8, !dbg !720
  %salt29 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %18, i32 0, i32 1, !dbg !721
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt29, align 8, !dbg !721
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %19, i32 0, i32 0, !dbg !722
  store i32 %16, i32* %length, align 8, !dbg !723
  %20 = load i8*, i8** %salt.addr, align 8, !dbg !724
  %tobool30 = icmp ne i8* %20, null, !dbg !724
  br i1 %tobool30, label %if.else, label %if.then31, !dbg !726

if.then31:                                        ; preds = %if.end27
  %21 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !727
  %mac32 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %21, i32 0, i32 1, !dbg !730
  %22 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac32, align 8, !dbg !730
  %salt33 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %22, i32 0, i32 1, !dbg !731
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt33, align 8, !dbg !731
  %data34 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %23, i32 0, i32 2, !dbg !732
  %24 = load i8*, i8** %data34, align 8, !dbg !732
  %25 = load i32, i32* %saltlen.addr, align 4, !dbg !733
  %call35 = call i32 @RAND_bytes(i8* %24, i32 %25), !dbg !734
  %cmp36 = icmp sle i32 %call35, 0, !dbg !735
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !736

if.then38:                                        ; preds = %if.then31
  store i32 0, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end39:                                         ; preds = %if.then31
  br label %if.end44, !dbg !738

if.else:                                          ; preds = %if.end27
  %26 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !739
  %mac40 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %26, i32 0, i32 1, !dbg !740
  %27 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac40, align 8, !dbg !740
  %salt41 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %27, i32 0, i32 1, !dbg !741
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt41, align 8, !dbg !741
  %data42 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %28, i32 0, i32 2, !dbg !742
  %29 = load i8*, i8** %data42, align 8, !dbg !742
  %30 = load i8*, i8** %salt.addr, align 8, !dbg !743
  %31 = load i32, i32* %saltlen.addr, align 4, !dbg !744
  %conv43 = sext i32 %31 to i64, !dbg !744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 %conv43, i32 1, i1 false), !dbg !745
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end39
  %32 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !746
  %mac45 = getelementptr inbounds %struct.PKCS12_st, %struct.PKCS12_st* %32, i32 0, i32 1, !dbg !747
  %33 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %mac45, align 8, !dbg !747
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, %struct.PKCS12_MAC_DATA_st* %33, i32 0, i32 0, !dbg !748
  %34 = load %struct.X509_sig_st*, %struct.X509_sig_st** %dinfo, align 8, !dbg !748
  call void @X509_SIG_getm(%struct.X509_sig_st* %34, %struct.X509_algor_st** %macalg, %struct.asn1_string_st** null), !dbg !749
  %35 = load %struct.X509_algor_st*, %struct.X509_algor_st** %macalg, align 8, !dbg !750
  %36 = load %struct.evp_md_st*, %struct.evp_md_st** %md_type.addr, align 8, !dbg !752
  %call46 = call i32 @EVP_MD_type(%struct.evp_md_st* %36), !dbg !753
  %call47 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %call46), !dbg !754
  %call48 = call i32 @X509_ALGOR_set0(%struct.X509_algor_st* %35, %struct.asn1_object_st* %call47, i32 5, i8* null), !dbg !756
  %tobool49 = icmp ne i32 %call48, 0, !dbg !758
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !759

if.then50:                                        ; preds = %if.end44
  call void @ERR_put_error(i32 35, i32 122, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 241), !dbg !760
  store i32 0, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.end51:                                         ; preds = %if.end44
  store i32 1, i32* %retval, align 4, !dbg !763
  br label %return, !dbg !763

return:                                           ; preds = %if.end51, %if.then50, %if.then38, %if.then26, %if.then14, %if.then9, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !764
  ret i32 %37, !dbg !764
}

declare void @X509_SIG_getm(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @PKCS12_MAC_DATA_free(%struct.PKCS12_MAC_DATA_st*) #2

declare %struct.PKCS12_MAC_DATA_st* @PKCS12_MAC_DATA_new() #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @RAND_bytes(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @X509_ALGOR_set0(%struct.X509_algor_st*, %struct.asn1_object_st*, i32, i8*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

declare void @X509_ALGOR_get0(%struct.asn1_object_st**, i32*, i8**, %struct.X509_algor_st*) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare i8* @ossl_safe_getenv(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_gen_gost_mac_key(i8* %pass, i32 %passlen, i8* %salt, i32 %saltlen, i32 %iter, i32 %keylen, i8* %key, %struct.evp_md_st* %digest) #0 !dbg !765 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %out = alloca [96 x i8], align 16
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !770, metadata !207), !dbg !771
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !772, metadata !207), !dbg !773
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !774, metadata !207), !dbg !775
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !776, metadata !207), !dbg !777
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !778, metadata !207), !dbg !779
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !780, metadata !207), !dbg !781
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !782, metadata !207), !dbg !783
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !784, metadata !207), !dbg !785
  call void @llvm.dbg.declare(metadata [96 x i8]* %out, metadata !786, metadata !207), !dbg !790
  %0 = load i32, i32* %keylen.addr, align 4, !dbg !791
  %cmp = icmp ne i32 %0, 32, !dbg !793
  br i1 %cmp, label %if.then, label %if.end, !dbg !794

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %pass.addr, align 8, !dbg !797
  %2 = load i32, i32* %passlen.addr, align 4, !dbg !799
  %3 = load i8*, i8** %salt.addr, align 8, !dbg !800
  %4 = load i32, i32* %saltlen.addr, align 4, !dbg !801
  %5 = load i32, i32* %iter.addr, align 4, !dbg !802
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !803
  %arraydecay = getelementptr inbounds [96 x i8], [96 x i8]* %out, i32 0, i32 0, !dbg !804
  %call = call i32 @PKCS5_PBKDF2_HMAC(i8* %1, i32 %2, i8* %3, i32 %4, i32 %5, %struct.evp_md_st* %6, i32 96, i8* %arraydecay), !dbg !805
  %tobool = icmp ne i32 %call, 0, !dbg !805
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !806

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

if.end2:                                          ; preds = %if.end
  %7 = load i8*, i8** %key.addr, align 8, !dbg !809
  %arraydecay3 = getelementptr inbounds [96 x i8], [96 x i8]* %out, i32 0, i32 0, !dbg !810
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 96, !dbg !811
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -32, !dbg !812
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %add.ptr4, i64 32, i32 1, i1 false), !dbg !813
  %arraydecay5 = getelementptr inbounds [96 x i8], [96 x i8]* %out, i32 0, i32 0, !dbg !814
  call void @OPENSSL_cleanse(i8* %arraydecay5, i64 96), !dbg !815
  store i32 1, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !817
  ret i32 %8, !dbg !817
}

declare %struct.hmac_ctx_st* @HMAC_CTX_new() #2

declare i32 @HMAC_Init_ex(%struct.hmac_ctx_st*, i8*, i32, %struct.evp_md_st*, %struct.engine_st*) #2

declare i32 @HMAC_Update(%struct.hmac_ctx_st*, i8*, i64) #2

declare i32 @HMAC_Final(%struct.hmac_ctx_st*, i8*, i32*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare void @HMAC_CTX_free(%struct.hmac_ctx_st*) #2

declare i32 @PKCS5_PBKDF2_HMAC(i8*, i32, i8*, i32, i32, %struct.evp_md_st*, i32, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-shlib-p12_mutl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "PKCS12_mac_present", scope: !10, file: !10, line: 18, type: !11, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/pkcs12/p12_mutl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !17, line: 45, baseType: !18)
!17 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !19, line: 16, size: 192, align: 64, elements: !20)
!19 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !35, !49}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !18, file: !19, line: 17, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !24, line: 40, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !26, line: 146, size: 192, align: 64, elements: !27)
!26 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = !{!28, !29, !30, !33}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !25, file: !26, line: 147, baseType: !13, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, file: !26, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !26, line: 149, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !25, file: !26, line: 155, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !18, file: !19, line: 18, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_MAC_DATA", file: !17, line: 43, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_MAC_DATA_st", file: !19, line: 10, size: 192, align: 64, elements: !39)
!39 = !{!40, !45, !48}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "dinfo", scope: !38, file: !19, line: 11, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !43, line: 71, baseType: !44)
!43 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !43, line: 71, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !38, file: !19, line: 12, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !24, line: 43, baseType: !25)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !38, file: !19, line: 13, baseType: !22, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "authsafes", scope: !18, file: !19, line: 19, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !52, line: 144, baseType: !53)
!52 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !52, line: 109, size: 320, align: 64, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !63}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !53, file: !52, line: 114, baseType: !31, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !53, file: !52, line: 115, baseType: !34, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !53, file: !52, line: 119, baseType: !13, size: 32, align: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !53, file: !52, line: 120, baseType: !13, size: 32, align: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, file: !52, line: 121, baseType: !60, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !24, line: 60, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !24, line: 60, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !53, file: !52, line: 143, baseType: !64, size: 64, align: 64, offset: 256)
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !53, file: !52, line: 127, size: 64, align: 64, elements: !65)
!65 = !{!66, !69, !70, !90, !177, !189, !198, !205}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, file: !52, line: 128, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !64, file: !52, line: 130, baseType: !46, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !64, file: !52, line: 132, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !52, line: 68, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !52, line: 61, size: 384, align: 64, elements: !74)
!74 = !{!75, !76, !79, !82, !85, !88}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !73, file: !52, line: 62, baseType: !22, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !73, file: !52, line: 63, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !26, line: 119, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !73, file: !52, line: 64, baseType: !80, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !43, line: 99, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !73, file: !52, line: 65, baseType: !83, size: 64, align: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !43, line: 228, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !73, file: !52, line: 66, baseType: !86, size: 64, align: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !52, line: 49, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !73, file: !52, line: 67, baseType: !89, size: 64, align: 64, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !64, file: !52, line: 134, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !52, line: 85, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !52, line: 81, size: 192, align: 64, elements: !94)
!94 = !{!95, !96, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !93, file: !52, line: 82, baseType: !22, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !93, file: !52, line: 83, baseType: !97, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !52, line: 59, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !93, file: !52, line: 84, baseType: !100, size: 64, align: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !52, line: 79, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !52, line: 74, size: 256, align: 64, elements: !103)
!103 = !{!104, !105, !171, !172}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !102, file: !52, line: 75, baseType: !60, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !102, file: !52, line: 76, baseType: !106, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !24, line: 125, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !43, line: 59, size: 128, align: 64, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !108, file: !43, line: 60, baseType: !60, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !108, file: !43, line: 61, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !26, line: 473, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !26, line: 444, size: 128, align: 64, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !114, file: !26, line: 445, baseType: !13, size: 32, align: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !114, file: !26, line: 472, baseType: !118, size: 64, align: 64, offset: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !114, file: !26, line: 446, size: 64, align: 64, elements: !119)
!119 = !{!120, !121, !123, !126, !127, !128, !131, !134, !135, !138, !141, !144, !147, !150, !153, !156, !159, !162, !165, !166, !167}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !118, file: !26, line: 447, baseType: !67, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !118, file: !26, line: 448, baseType: !122, size: 32, align: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !24, line: 56, baseType: !13)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !118, file: !26, line: 449, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !24, line: 55, baseType: !25)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !118, file: !26, line: 450, baseType: !60, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !118, file: !26, line: 451, baseType: !22, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !118, file: !26, line: 452, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !24, line: 41, baseType: !25)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !118, file: !26, line: 453, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !24, line: 42, baseType: !25)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !118, file: !26, line: 454, baseType: !46, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !118, file: !26, line: 455, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !24, line: 44, baseType: !25)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !118, file: !26, line: 456, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !24, line: 45, baseType: !25)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !118, file: !26, line: 457, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !24, line: 46, baseType: !25)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !118, file: !26, line: 458, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !24, line: 47, baseType: !25)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !118, file: !26, line: 459, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !24, line: 49, baseType: !25)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !118, file: !26, line: 460, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !24, line: 48, baseType: !25)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !118, file: !26, line: 461, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !24, line: 50, baseType: !25)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !118, file: !26, line: 462, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !24, line: 52, baseType: !25)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !118, file: !26, line: 463, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !24, line: 53, baseType: !25)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !118, file: !26, line: 464, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !24, line: 54, baseType: !25)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !118, file: !26, line: 469, baseType: !124, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !118, file: !26, line: 470, baseType: !124, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !118, file: !26, line: 471, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !26, line: 213, baseType: !170)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !26, line: 213, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !102, file: !52, line: 77, baseType: !46, size: 64, align: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !102, file: !52, line: 78, baseType: !173, size: 64, align: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !24, line: 89, baseType: !176)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !24, line: 89, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !64, file: !52, line: 136, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !52, line: 95, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !52, line: 87, size: 448, align: 64, elements: !181)
!181 = !{!182, !183, !184, !185, !186, !187, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !180, file: !52, line: 88, baseType: !22, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !180, file: !52, line: 89, baseType: !77, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !180, file: !52, line: 90, baseType: !80, size: 64, align: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !180, file: !52, line: 91, baseType: !83, size: 64, align: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !180, file: !52, line: 92, baseType: !86, size: 64, align: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !180, file: !52, line: 93, baseType: !100, size: 64, align: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !180, file: !52, line: 94, baseType: !97, size: 64, align: 64, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !64, file: !52, line: 138, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !52, line: 102, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !52, line: 97, size: 256, align: 64, elements: !193)
!193 = !{!194, !195, !196, !197}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !192, file: !52, line: 98, baseType: !22, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !192, file: !52, line: 99, baseType: !106, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !192, file: !52, line: 100, baseType: !89, size: 64, align: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !192, file: !52, line: 101, baseType: !46, size: 64, align: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !64, file: !52, line: 140, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !52, line: 107, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !52, line: 104, size: 128, align: 64, elements: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !201, file: !52, line: 105, baseType: !22, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !201, file: !52, line: 106, baseType: !100, size: 64, align: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !64, file: !52, line: 142, baseType: !112, size: 64, align: 64)
!206 = !DILocalVariable(name: "p12", arg: 1, scope: !9, file: !10, line: 18, type: !14)
!207 = !DIExpression()
!208 = !DILocation(line: 18, column: 38, scope: !9)
!209 = !DILocation(line: 20, column: 12, scope: !9)
!210 = !DILocation(line: 20, column: 17, scope: !9)
!211 = !DILocation(line: 20, column: 5, scope: !9)
!212 = distinct !DISubprogram(name: "PKCS12_get0_mac", scope: !10, file: !10, line: 23, type: !213, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215, !218, !215, !221, !14}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!224 = !DILocalVariable(name: "pmac", arg: 1, scope: !212, file: !10, line: 23, type: !215)
!225 = !DILocation(line: 23, column: 48, scope: !212)
!226 = !DILocalVariable(name: "pmacalg", arg: 2, scope: !212, file: !10, line: 24, type: !218)
!227 = !DILocation(line: 24, column: 41, scope: !212)
!228 = !DILocalVariable(name: "psalt", arg: 3, scope: !212, file: !10, line: 25, type: !215)
!229 = !DILocation(line: 25, column: 48, scope: !212)
!230 = !DILocalVariable(name: "piter", arg: 4, scope: !212, file: !10, line: 26, type: !221)
!231 = !DILocation(line: 26, column: 43, scope: !212)
!232 = !DILocalVariable(name: "p12", arg: 5, scope: !212, file: !10, line: 27, type: !14)
!233 = !DILocation(line: 27, column: 36, scope: !212)
!234 = !DILocation(line: 29, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !212, file: !10, line: 29, column: 9)
!236 = !DILocation(line: 29, column: 14, scope: !235)
!237 = !DILocation(line: 29, column: 9, scope: !212)
!238 = !DILocation(line: 30, column: 23, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !10, line: 29, column: 19)
!240 = !DILocation(line: 30, column: 28, scope: !239)
!241 = !DILocation(line: 30, column: 33, scope: !239)
!242 = !DILocation(line: 30, column: 40, scope: !239)
!243 = !DILocation(line: 30, column: 49, scope: !239)
!244 = !DILocation(line: 30, column: 9, scope: !239)
!245 = !DILocation(line: 31, column: 13, scope: !246)
!246 = distinct !DILexicalBlock(scope: !239, file: !10, line: 31, column: 13)
!247 = !DILocation(line: 31, column: 13, scope: !239)
!248 = !DILocation(line: 32, column: 22, scope: !246)
!249 = !DILocation(line: 32, column: 27, scope: !246)
!250 = !DILocation(line: 32, column: 32, scope: !246)
!251 = !DILocation(line: 32, column: 14, scope: !246)
!252 = !DILocation(line: 32, column: 20, scope: !246)
!253 = !DILocation(line: 32, column: 13, scope: !246)
!254 = !DILocation(line: 33, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !239, file: !10, line: 33, column: 13)
!256 = !DILocation(line: 33, column: 13, scope: !239)
!257 = !DILocation(line: 34, column: 22, scope: !255)
!258 = !DILocation(line: 34, column: 27, scope: !255)
!259 = !DILocation(line: 34, column: 32, scope: !255)
!260 = !DILocation(line: 34, column: 14, scope: !255)
!261 = !DILocation(line: 34, column: 20, scope: !255)
!262 = !DILocation(line: 34, column: 13, scope: !255)
!263 = !DILocation(line: 35, column: 5, scope: !239)
!264 = !DILocation(line: 36, column: 13, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !10, line: 36, column: 13)
!266 = distinct !DILexicalBlock(scope: !235, file: !10, line: 35, column: 12)
!267 = !DILocation(line: 36, column: 13, scope: !266)
!268 = !DILocation(line: 37, column: 14, scope: !265)
!269 = !DILocation(line: 37, column: 19, scope: !265)
!270 = !DILocation(line: 37, column: 13, scope: !265)
!271 = !DILocation(line: 38, column: 13, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !10, line: 38, column: 13)
!273 = !DILocation(line: 38, column: 13, scope: !266)
!274 = !DILocation(line: 39, column: 14, scope: !272)
!275 = !DILocation(line: 39, column: 22, scope: !272)
!276 = !DILocation(line: 39, column: 13, scope: !272)
!277 = !DILocation(line: 40, column: 13, scope: !278)
!278 = distinct !DILexicalBlock(scope: !266, file: !10, line: 40, column: 13)
!279 = !DILocation(line: 40, column: 13, scope: !266)
!280 = !DILocation(line: 41, column: 14, scope: !278)
!281 = !DILocation(line: 41, column: 20, scope: !278)
!282 = !DILocation(line: 41, column: 13, scope: !278)
!283 = !DILocation(line: 42, column: 13, scope: !284)
!284 = distinct !DILexicalBlock(scope: !266, file: !10, line: 42, column: 13)
!285 = !DILocation(line: 42, column: 13, scope: !266)
!286 = !DILocation(line: 43, column: 14, scope: !284)
!287 = !DILocation(line: 43, column: 20, scope: !284)
!288 = !DILocation(line: 43, column: 13, scope: !284)
!289 = !DILocation(line: 45, column: 1, scope: !212)
!290 = distinct !DISubprogram(name: "PKCS12_gen_mac", scope: !10, file: !10, line: 143, type: !291, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!291 = !DISubroutineType(types: !292)
!292 = !{!13, !293, !294, !13, !31, !296}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!297 = !DILocalVariable(name: "p12", arg: 1, scope: !290, file: !10, line: 143, type: !293)
!298 = !DILocation(line: 143, column: 28, scope: !290)
!299 = !DILocalVariable(name: "pass", arg: 2, scope: !290, file: !10, line: 143, type: !294)
!300 = !DILocation(line: 143, column: 45, scope: !290)
!301 = !DILocalVariable(name: "passlen", arg: 3, scope: !290, file: !10, line: 143, type: !13)
!302 = !DILocation(line: 143, column: 55, scope: !290)
!303 = !DILocalVariable(name: "mac", arg: 4, scope: !290, file: !10, line: 144, type: !31)
!304 = !DILocation(line: 144, column: 35, scope: !290)
!305 = !DILocalVariable(name: "maclen", arg: 5, scope: !290, file: !10, line: 144, type: !296)
!306 = !DILocation(line: 144, column: 54, scope: !290)
!307 = !DILocation(line: 146, column: 27, scope: !290)
!308 = !DILocation(line: 146, column: 32, scope: !290)
!309 = !DILocation(line: 146, column: 38, scope: !290)
!310 = !DILocation(line: 146, column: 47, scope: !290)
!311 = !DILocation(line: 146, column: 52, scope: !290)
!312 = !DILocation(line: 146, column: 12, scope: !290)
!313 = !DILocation(line: 146, column: 5, scope: !290)
!314 = distinct !DISubprogram(name: "pkcs12_gen_mac", scope: !10, file: !10, line: 70, type: !315, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DISubroutineType(types: !316)
!316 = !{!13, !293, !294, !13, !31, !296, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!13, !294, !13, !31, !13, !13, !13, !13, !31, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !24, line: 91, baseType: !323)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !24, line: 91, flags: DIFlagFwdDecl)
!324 = !DILocalVariable(name: "p12", arg: 1, scope: !314, file: !10, line: 70, type: !293)
!325 = !DILocation(line: 70, column: 35, scope: !314)
!326 = !DILocalVariable(name: "pass", arg: 2, scope: !314, file: !10, line: 70, type: !294)
!327 = !DILocation(line: 70, column: 52, scope: !314)
!328 = !DILocalVariable(name: "passlen", arg: 3, scope: !314, file: !10, line: 70, type: !13)
!329 = !DILocation(line: 70, column: 62, scope: !314)
!330 = !DILocalVariable(name: "mac", arg: 4, scope: !314, file: !10, line: 71, type: !31)
!331 = !DILocation(line: 71, column: 42, scope: !314)
!332 = !DILocalVariable(name: "maclen", arg: 5, scope: !314, file: !10, line: 71, type: !296)
!333 = !DILocation(line: 71, column: 61, scope: !314)
!334 = !DILocalVariable(name: "pkcs12_key_gen", arg: 6, scope: !314, file: !10, line: 72, type: !317)
!335 = !DILocation(line: 72, column: 33, scope: !314)
!336 = !DILocalVariable(name: "ret", scope: !314, file: !10, line: 78, type: !13)
!337 = !DILocation(line: 78, column: 9, scope: !314)
!338 = !DILocalVariable(name: "md_type", scope: !314, file: !10, line: 79, type: !320)
!339 = !DILocation(line: 79, column: 19, scope: !314)
!340 = !DILocalVariable(name: "hmac", scope: !314, file: !10, line: 80, type: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !24, line: 106, baseType: !343)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !24, line: 106, flags: DIFlagFwdDecl)
!344 = !DILocation(line: 80, column: 15, scope: !314)
!345 = !DILocalVariable(name: "key", scope: !314, file: !10, line: 81, type: !346)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, align: 8, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 64)
!349 = !DILocation(line: 81, column: 19, scope: !314)
!350 = !DILocalVariable(name: "salt", scope: !314, file: !10, line: 81, type: !31)
!351 = !DILocation(line: 81, column: 29, scope: !314)
!352 = !DILocalVariable(name: "saltlen", scope: !314, file: !10, line: 82, type: !13)
!353 = !DILocation(line: 82, column: 9, scope: !314)
!354 = !DILocalVariable(name: "iter", scope: !314, file: !10, line: 82, type: !13)
!355 = !DILocation(line: 82, column: 18, scope: !314)
!356 = !DILocalVariable(name: "md_size", scope: !314, file: !10, line: 83, type: !13)
!357 = !DILocation(line: 83, column: 9, scope: !314)
!358 = !DILocalVariable(name: "md_type_nid", scope: !314, file: !10, line: 84, type: !13)
!359 = !DILocation(line: 84, column: 9, scope: !314)
!360 = !DILocalVariable(name: "macalg", scope: !314, file: !10, line: 85, type: !219)
!361 = !DILocation(line: 85, column: 23, scope: !314)
!362 = !DILocalVariable(name: "macoid", scope: !314, file: !10, line: 86, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!365 = !DILocation(line: 86, column: 24, scope: !314)
!366 = !DILocation(line: 88, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !314, file: !10, line: 88, column: 9)
!368 = !DILocation(line: 88, column: 24, scope: !367)
!369 = !DILocation(line: 88, column: 9, scope: !314)
!370 = !DILocation(line: 89, column: 24, scope: !367)
!371 = !DILocation(line: 89, column: 9, scope: !367)
!372 = !DILocation(line: 91, column: 24, scope: !373)
!373 = distinct !DILexicalBlock(scope: !314, file: !10, line: 91, column: 9)
!374 = !DILocation(line: 91, column: 29, scope: !373)
!375 = !DILocation(line: 91, column: 41, scope: !373)
!376 = !DILocation(line: 91, column: 11, scope: !373)
!377 = !DILocation(line: 91, column: 47, scope: !373)
!378 = !DILocation(line: 91, column: 9, scope: !314)
!379 = !DILocation(line: 92, column: 9, scope: !380)
!380 = distinct !DILexicalBlock(scope: !373, file: !10, line: 91, column: 55)
!381 = !DILocation(line: 93, column: 9, scope: !380)
!382 = !DILocation(line: 96, column: 12, scope: !314)
!383 = !DILocation(line: 96, column: 17, scope: !314)
!384 = !DILocation(line: 96, column: 22, scope: !314)
!385 = !DILocation(line: 96, column: 28, scope: !314)
!386 = !DILocation(line: 96, column: 10, scope: !314)
!387 = !DILocation(line: 97, column: 15, scope: !314)
!388 = !DILocation(line: 97, column: 20, scope: !314)
!389 = !DILocation(line: 97, column: 25, scope: !314)
!390 = !DILocation(line: 97, column: 31, scope: !314)
!391 = !DILocation(line: 97, column: 13, scope: !314)
!392 = !DILocation(line: 98, column: 10, scope: !393)
!393 = distinct !DILexicalBlock(scope: !314, file: !10, line: 98, column: 9)
!394 = !DILocation(line: 98, column: 15, scope: !393)
!395 = !DILocation(line: 98, column: 20, scope: !393)
!396 = !DILocation(line: 98, column: 9, scope: !314)
!397 = !DILocation(line: 99, column: 14, scope: !393)
!398 = !DILocation(line: 99, column: 9, scope: !393)
!399 = !DILocation(line: 101, column: 33, scope: !393)
!400 = !DILocation(line: 101, column: 38, scope: !393)
!401 = !DILocation(line: 101, column: 43, scope: !393)
!402 = !DILocation(line: 101, column: 16, scope: !393)
!403 = !DILocation(line: 101, column: 14, scope: !393)
!404 = !DILocation(line: 102, column: 19, scope: !314)
!405 = !DILocation(line: 102, column: 24, scope: !314)
!406 = !DILocation(line: 102, column: 29, scope: !314)
!407 = !DILocation(line: 102, column: 5, scope: !314)
!408 = !DILocation(line: 103, column: 41, scope: !314)
!409 = !DILocation(line: 103, column: 5, scope: !314)
!410 = !DILocation(line: 104, column: 64, scope: !411)
!411 = distinct !DILexicalBlock(scope: !314, file: !10, line: 104, column: 9)
!412 = !DILocation(line: 104, column: 52, scope: !411)
!413 = !DILocation(line: 104, column: 41, scope: !414)
!414 = !DILexicalBlockFile(scope: !411, file: !10, discriminator: 1)
!415 = !DILocation(line: 104, column: 20, scope: !416)
!416 = !DILexicalBlockFile(scope: !411, file: !10, discriminator: 2)
!417 = !DILocation(line: 104, column: 18, scope: !411)
!418 = !DILocation(line: 104, column: 75, scope: !411)
!419 = !DILocation(line: 104, column: 9, scope: !314)
!420 = !DILocation(line: 105, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !411, file: !10, line: 104, column: 57)
!422 = !DILocation(line: 106, column: 9, scope: !421)
!423 = !DILocation(line: 108, column: 27, scope: !314)
!424 = !DILocation(line: 108, column: 15, scope: !314)
!425 = !DILocation(line: 108, column: 13, scope: !314)
!426 = !DILocation(line: 109, column: 31, scope: !314)
!427 = !DILocation(line: 109, column: 19, scope: !314)
!428 = !DILocation(line: 109, column: 17, scope: !314)
!429 = !DILocation(line: 110, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !314, file: !10, line: 110, column: 9)
!431 = !DILocation(line: 110, column: 17, scope: !430)
!432 = !DILocation(line: 110, column: 9, scope: !314)
!433 = !DILocation(line: 111, column: 9, scope: !430)
!434 = !DILocation(line: 112, column: 10, scope: !435)
!435 = distinct !DILexicalBlock(scope: !314, file: !10, line: 112, column: 9)
!436 = !DILocation(line: 112, column: 22, scope: !435)
!437 = !DILocation(line: 113, column: 10, scope: !435)
!438 = !DILocation(line: 113, column: 13, scope: !439)
!439 = !DILexicalBlockFile(scope: !435, file: !10, discriminator: 1)
!440 = !DILocation(line: 113, column: 25, scope: !439)
!441 = !DILocation(line: 114, column: 10, scope: !435)
!442 = !DILocation(line: 114, column: 13, scope: !439)
!443 = !DILocation(line: 114, column: 25, scope: !439)
!444 = !DILocation(line: 115, column: 9, scope: !435)
!445 = !DILocation(line: 115, column: 12, scope: !439)
!446 = !DILocation(line: 115, column: 51, scope: !439)
!447 = !DILocation(line: 112, column: 9, scope: !448)
!448 = !DILexicalBlockFile(scope: !314, file: !10, discriminator: 1)
!449 = !DILocation(line: 116, column: 17, scope: !450)
!450 = distinct !DILexicalBlock(scope: !435, file: !10, line: 115, column: 59)
!451 = !DILocation(line: 117, column: 38, scope: !452)
!452 = distinct !DILexicalBlock(scope: !450, file: !10, line: 117, column: 13)
!453 = !DILocation(line: 117, column: 44, scope: !452)
!454 = !DILocation(line: 117, column: 53, scope: !452)
!455 = !DILocation(line: 117, column: 59, scope: !452)
!456 = !DILocation(line: 117, column: 68, scope: !452)
!457 = !DILocation(line: 118, column: 38, scope: !452)
!458 = !DILocation(line: 118, column: 47, scope: !452)
!459 = !DILocation(line: 118, column: 52, scope: !452)
!460 = !DILocation(line: 117, column: 14, scope: !452)
!461 = !DILocation(line: 117, column: 13, scope: !450)
!462 = !DILocation(line: 119, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !10, line: 118, column: 62)
!464 = !DILocation(line: 120, column: 13, scope: !463)
!465 = !DILocation(line: 122, column: 5, scope: !450)
!466 = !DILocation(line: 123, column: 16, scope: !467)
!467 = distinct !DILexicalBlock(scope: !435, file: !10, line: 123, column: 13)
!468 = !DILocation(line: 123, column: 32, scope: !467)
!469 = !DILocation(line: 123, column: 38, scope: !467)
!470 = !DILocation(line: 123, column: 47, scope: !467)
!471 = !DILocation(line: 123, column: 53, scope: !467)
!472 = !DILocation(line: 124, column: 32, scope: !467)
!473 = !DILocation(line: 124, column: 38, scope: !467)
!474 = !DILocation(line: 124, column: 47, scope: !467)
!475 = !DILocation(line: 124, column: 52, scope: !467)
!476 = !DILocation(line: 123, column: 14, scope: !467)
!477 = !DILocation(line: 123, column: 13, scope: !435)
!478 = !DILocation(line: 125, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !467, file: !10, line: 124, column: 62)
!480 = !DILocation(line: 126, column: 9, scope: !479)
!481 = !DILocation(line: 128, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !314, file: !10, line: 128, column: 9)
!483 = !DILocation(line: 128, column: 15, scope: !482)
!484 = !DILocation(line: 128, column: 33, scope: !482)
!485 = !DILocation(line: 129, column: 8, scope: !482)
!486 = !DILocation(line: 129, column: 25, scope: !487)
!487 = !DILexicalBlockFile(scope: !482, file: !10, discriminator: 1)
!488 = !DILocation(line: 129, column: 31, scope: !487)
!489 = !DILocation(line: 129, column: 36, scope: !487)
!490 = !DILocation(line: 129, column: 45, scope: !487)
!491 = !DILocation(line: 129, column: 12, scope: !487)
!492 = !DILocation(line: 130, column: 9, scope: !482)
!493 = !DILocation(line: 130, column: 25, scope: !487)
!494 = !DILocation(line: 130, column: 31, scope: !487)
!495 = !DILocation(line: 130, column: 36, scope: !487)
!496 = !DILocation(line: 130, column: 47, scope: !487)
!497 = !DILocation(line: 130, column: 49, scope: !487)
!498 = !DILocation(line: 130, column: 55, scope: !487)
!499 = !DILocation(line: 131, column: 25, scope: !482)
!500 = !DILocation(line: 131, column: 30, scope: !482)
!501 = !DILocation(line: 131, column: 41, scope: !482)
!502 = !DILocation(line: 131, column: 43, scope: !482)
!503 = !DILocation(line: 131, column: 49, scope: !482)
!504 = !DILocation(line: 130, column: 13, scope: !487)
!505 = !DILocation(line: 132, column: 9, scope: !482)
!506 = !DILocation(line: 132, column: 24, scope: !487)
!507 = !DILocation(line: 132, column: 30, scope: !487)
!508 = !DILocation(line: 132, column: 35, scope: !487)
!509 = !DILocation(line: 132, column: 13, scope: !487)
!510 = !DILocation(line: 128, column: 9, scope: !448)
!511 = !DILocation(line: 133, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !482, file: !10, line: 132, column: 44)
!513 = !DILocation(line: 135, column: 9, scope: !314)
!514 = !DILocation(line: 135, column: 5, scope: !314)
!515 = !DILocation(line: 138, column: 21, scope: !314)
!516 = !DILocation(line: 138, column: 5, scope: !314)
!517 = !DILocation(line: 139, column: 19, scope: !314)
!518 = !DILocation(line: 139, column: 5, scope: !314)
!519 = !DILocation(line: 140, column: 12, scope: !314)
!520 = !DILocation(line: 140, column: 5, scope: !314)
!521 = !DILocation(line: 141, column: 1, scope: !314)
!522 = distinct !DISubprogram(name: "PKCS12_verify_mac", scope: !10, file: !10, line: 150, type: !523, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!523 = !DISubroutineType(types: !524)
!524 = !{!13, !293, !294, !13}
!525 = !DILocalVariable(name: "p12", arg: 1, scope: !522, file: !10, line: 150, type: !293)
!526 = !DILocation(line: 150, column: 31, scope: !522)
!527 = !DILocalVariable(name: "pass", arg: 2, scope: !522, file: !10, line: 150, type: !294)
!528 = !DILocation(line: 150, column: 48, scope: !522)
!529 = !DILocalVariable(name: "passlen", arg: 3, scope: !522, file: !10, line: 150, type: !13)
!530 = !DILocation(line: 150, column: 58, scope: !522)
!531 = !DILocalVariable(name: "mac", scope: !522, file: !10, line: 152, type: !346)
!532 = !DILocation(line: 152, column: 19, scope: !522)
!533 = !DILocalVariable(name: "maclen", scope: !522, file: !10, line: 153, type: !5)
!534 = !DILocation(line: 153, column: 18, scope: !522)
!535 = !DILocalVariable(name: "macoct", scope: !522, file: !10, line: 154, type: !216)
!536 = !DILocation(line: 154, column: 30, scope: !522)
!537 = !DILocation(line: 156, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !522, file: !10, line: 156, column: 9)
!539 = !DILocation(line: 156, column: 14, scope: !538)
!540 = !DILocation(line: 156, column: 18, scope: !538)
!541 = !DILocation(line: 156, column: 9, scope: !522)
!542 = !DILocation(line: 157, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !538, file: !10, line: 156, column: 26)
!544 = !DILocation(line: 158, column: 9, scope: !543)
!545 = !DILocation(line: 160, column: 25, scope: !546)
!546 = distinct !DILexicalBlock(scope: !522, file: !10, line: 160, column: 9)
!547 = !DILocation(line: 160, column: 30, scope: !546)
!548 = !DILocation(line: 160, column: 36, scope: !546)
!549 = !DILocation(line: 160, column: 45, scope: !546)
!550 = !DILocation(line: 160, column: 10, scope: !546)
!551 = !DILocation(line: 160, column: 9, scope: !522)
!552 = !DILocation(line: 162, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !546, file: !10, line: 161, column: 47)
!554 = !DILocation(line: 163, column: 9, scope: !553)
!555 = !DILocation(line: 165, column: 19, scope: !522)
!556 = !DILocation(line: 165, column: 24, scope: !522)
!557 = !DILocation(line: 165, column: 29, scope: !522)
!558 = !DILocation(line: 165, column: 5, scope: !522)
!559 = !DILocation(line: 166, column: 10, scope: !560)
!560 = distinct !DILexicalBlock(scope: !522, file: !10, line: 166, column: 9)
!561 = !DILocation(line: 166, column: 53, scope: !560)
!562 = !DILocation(line: 166, column: 34, scope: !560)
!563 = !DILocation(line: 166, column: 17, scope: !560)
!564 = !DILocation(line: 167, column: 9, scope: !560)
!565 = !DILocation(line: 167, column: 26, scope: !566)
!566 = !DILexicalBlockFile(scope: !560, file: !10, discriminator: 1)
!567 = !DILocation(line: 167, column: 53, scope: !566)
!568 = !DILocation(line: 167, column: 31, scope: !566)
!569 = !DILocation(line: 167, column: 62, scope: !566)
!570 = !DILocation(line: 167, column: 12, scope: !571)
!571 = !DILexicalBlockFile(scope: !566, file: !10, discriminator: 2)
!572 = !DILocation(line: 167, column: 70, scope: !566)
!573 = !DILocation(line: 166, column: 9, scope: !574)
!574 = !DILexicalBlockFile(scope: !522, file: !10, discriminator: 1)
!575 = !DILocation(line: 168, column: 9, scope: !560)
!576 = !DILocation(line: 170, column: 5, scope: !522)
!577 = !DILocation(line: 171, column: 1, scope: !522)
!578 = distinct !DISubprogram(name: "PKCS12_set_mac", scope: !10, file: !10, line: 175, type: !579, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!579 = !DISubroutineType(types: !580)
!580 = !{!13, !293, !294, !13, !31, !13, !13, !320}
!581 = !DILocalVariable(name: "p12", arg: 1, scope: !578, file: !10, line: 175, type: !293)
!582 = !DILocation(line: 175, column: 28, scope: !578)
!583 = !DILocalVariable(name: "pass", arg: 2, scope: !578, file: !10, line: 175, type: !294)
!584 = !DILocation(line: 175, column: 45, scope: !578)
!585 = !DILocalVariable(name: "passlen", arg: 3, scope: !578, file: !10, line: 175, type: !13)
!586 = !DILocation(line: 175, column: 55, scope: !578)
!587 = !DILocalVariable(name: "salt", arg: 4, scope: !578, file: !10, line: 176, type: !31)
!588 = !DILocation(line: 176, column: 35, scope: !578)
!589 = !DILocalVariable(name: "saltlen", arg: 5, scope: !578, file: !10, line: 176, type: !13)
!590 = !DILocation(line: 176, column: 45, scope: !578)
!591 = !DILocalVariable(name: "iter", arg: 6, scope: !578, file: !10, line: 176, type: !13)
!592 = !DILocation(line: 176, column: 58, scope: !578)
!593 = !DILocalVariable(name: "md_type", arg: 7, scope: !578, file: !10, line: 177, type: !320)
!594 = !DILocation(line: 177, column: 34, scope: !578)
!595 = !DILocalVariable(name: "mac", scope: !578, file: !10, line: 179, type: !346)
!596 = !DILocation(line: 179, column: 19, scope: !578)
!597 = !DILocalVariable(name: "maclen", scope: !578, file: !10, line: 180, type: !5)
!598 = !DILocation(line: 180, column: 18, scope: !578)
!599 = !DILocalVariable(name: "macoct", scope: !578, file: !10, line: 181, type: !46)
!600 = !DILocation(line: 181, column: 24, scope: !578)
!601 = !DILocation(line: 183, column: 10, scope: !602)
!602 = distinct !DILexicalBlock(scope: !578, file: !10, line: 183, column: 9)
!603 = !DILocation(line: 183, column: 9, scope: !578)
!604 = !DILocation(line: 184, column: 19, scope: !602)
!605 = !DILocation(line: 184, column: 17, scope: !602)
!606 = !DILocation(line: 184, column: 9, scope: !602)
!607 = !DILocation(line: 185, column: 26, scope: !608)
!608 = distinct !DILexicalBlock(scope: !578, file: !10, line: 185, column: 9)
!609 = !DILocation(line: 185, column: 31, scope: !608)
!610 = !DILocation(line: 185, column: 37, scope: !608)
!611 = !DILocation(line: 185, column: 43, scope: !608)
!612 = !DILocation(line: 185, column: 52, scope: !608)
!613 = !DILocation(line: 185, column: 9, scope: !608)
!614 = !DILocation(line: 185, column: 61, scope: !608)
!615 = !DILocation(line: 185, column: 9, scope: !578)
!616 = !DILocation(line: 186, column: 9, scope: !617)
!617 = distinct !DILexicalBlock(scope: !608, file: !10, line: 185, column: 67)
!618 = !DILocation(line: 187, column: 9, scope: !617)
!619 = !DILocation(line: 192, column: 25, scope: !620)
!620 = distinct !DILexicalBlock(scope: !578, file: !10, line: 192, column: 9)
!621 = !DILocation(line: 192, column: 30, scope: !620)
!622 = !DILocation(line: 192, column: 36, scope: !620)
!623 = !DILocation(line: 192, column: 45, scope: !620)
!624 = !DILocation(line: 192, column: 10, scope: !620)
!625 = !DILocation(line: 192, column: 9, scope: !578)
!626 = !DILocation(line: 194, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !620, file: !10, line: 193, column: 47)
!628 = !DILocation(line: 195, column: 9, scope: !627)
!629 = !DILocation(line: 197, column: 19, scope: !578)
!630 = !DILocation(line: 197, column: 24, scope: !578)
!631 = !DILocation(line: 197, column: 29, scope: !578)
!632 = !DILocation(line: 197, column: 5, scope: !578)
!633 = !DILocation(line: 198, column: 32, scope: !634)
!634 = distinct !DILexicalBlock(scope: !578, file: !10, line: 198, column: 9)
!635 = !DILocation(line: 198, column: 40, scope: !634)
!636 = !DILocation(line: 198, column: 45, scope: !634)
!637 = !DILocation(line: 198, column: 10, scope: !634)
!638 = !DILocation(line: 198, column: 9, scope: !578)
!639 = !DILocation(line: 199, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !10, line: 198, column: 54)
!641 = !DILocation(line: 200, column: 9, scope: !640)
!642 = !DILocation(line: 202, column: 5, scope: !578)
!643 = !DILocation(line: 203, column: 1, scope: !578)
!644 = distinct !DISubprogram(name: "PKCS12_setup_mac", scope: !10, file: !10, line: 206, type: !645, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!645 = !DISubroutineType(types: !646)
!646 = !{!13, !293, !13, !31, !13, !320}
!647 = !DILocalVariable(name: "p12", arg: 1, scope: !644, file: !10, line: 206, type: !293)
!648 = !DILocation(line: 206, column: 30, scope: !644)
!649 = !DILocalVariable(name: "iter", arg: 2, scope: !644, file: !10, line: 206, type: !13)
!650 = !DILocation(line: 206, column: 39, scope: !644)
!651 = !DILocalVariable(name: "salt", arg: 3, scope: !644, file: !10, line: 206, type: !31)
!652 = !DILocation(line: 206, column: 60, scope: !644)
!653 = !DILocalVariable(name: "saltlen", arg: 4, scope: !644, file: !10, line: 206, type: !13)
!654 = !DILocation(line: 206, column: 70, scope: !644)
!655 = !DILocalVariable(name: "md_type", arg: 5, scope: !644, file: !10, line: 207, type: !320)
!656 = !DILocation(line: 207, column: 36, scope: !644)
!657 = !DILocalVariable(name: "macalg", scope: !644, file: !10, line: 209, type: !106)
!658 = !DILocation(line: 209, column: 17, scope: !644)
!659 = !DILocation(line: 211, column: 26, scope: !644)
!660 = !DILocation(line: 211, column: 31, scope: !644)
!661 = !DILocation(line: 211, column: 5, scope: !644)
!662 = !DILocation(line: 212, column: 5, scope: !644)
!663 = !DILocation(line: 212, column: 10, scope: !644)
!664 = !DILocation(line: 212, column: 14, scope: !644)
!665 = !DILocation(line: 214, column: 21, scope: !666)
!666 = distinct !DILexicalBlock(scope: !644, file: !10, line: 214, column: 9)
!667 = !DILocation(line: 214, column: 10, scope: !666)
!668 = !DILocation(line: 214, column: 15, scope: !666)
!669 = !DILocation(line: 214, column: 19, scope: !666)
!670 = !DILocation(line: 214, column: 44, scope: !666)
!671 = !DILocation(line: 214, column: 9, scope: !644)
!672 = !DILocation(line: 215, column: 9, scope: !666)
!673 = !DILocation(line: 216, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !644, file: !10, line: 216, column: 9)
!675 = !DILocation(line: 216, column: 14, scope: !674)
!676 = !DILocation(line: 216, column: 9, scope: !644)
!677 = !DILocation(line: 217, column: 31, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !10, line: 217, column: 13)
!679 = distinct !DILexicalBlock(scope: !674, file: !10, line: 216, column: 19)
!680 = !DILocation(line: 217, column: 14, scope: !678)
!681 = !DILocation(line: 217, column: 19, scope: !678)
!682 = !DILocation(line: 217, column: 24, scope: !678)
!683 = !DILocation(line: 217, column: 29, scope: !678)
!684 = !DILocation(line: 217, column: 51, scope: !678)
!685 = !DILocation(line: 217, column: 13, scope: !679)
!686 = !DILocation(line: 218, column: 13, scope: !687)
!687 = distinct !DILexicalBlock(scope: !678, file: !10, line: 217, column: 59)
!688 = !DILocation(line: 219, column: 13, scope: !687)
!689 = !DILocation(line: 221, column: 31, scope: !690)
!690 = distinct !DILexicalBlock(scope: !679, file: !10, line: 221, column: 13)
!691 = !DILocation(line: 221, column: 36, scope: !690)
!692 = !DILocation(line: 221, column: 41, scope: !690)
!693 = !DILocation(line: 221, column: 47, scope: !690)
!694 = !DILocation(line: 221, column: 14, scope: !690)
!695 = !DILocation(line: 221, column: 13, scope: !679)
!696 = !DILocation(line: 222, column: 13, scope: !697)
!697 = distinct !DILexicalBlock(scope: !690, file: !10, line: 221, column: 54)
!698 = !DILocation(line: 223, column: 13, scope: !697)
!699 = !DILocation(line: 225, column: 5, scope: !679)
!700 = !DILocation(line: 226, column: 10, scope: !701)
!701 = distinct !DILexicalBlock(scope: !644, file: !10, line: 226, column: 9)
!702 = !DILocation(line: 226, column: 9, scope: !644)
!703 = !DILocation(line: 227, column: 17, scope: !701)
!704 = !DILocation(line: 227, column: 9, scope: !701)
!705 = !DILocation(line: 228, column: 47, scope: !706)
!706 = distinct !DILexicalBlock(scope: !644, file: !10, line: 228, column: 9)
!707 = !DILocation(line: 228, column: 33, scope: !706)
!708 = !DILocation(line: 228, column: 10, scope: !706)
!709 = !DILocation(line: 228, column: 15, scope: !706)
!710 = !DILocation(line: 228, column: 20, scope: !706)
!711 = !DILocation(line: 228, column: 26, scope: !706)
!712 = !DILocation(line: 228, column: 31, scope: !706)
!713 = !DILocation(line: 228, column: 90, scope: !706)
!714 = !DILocation(line: 228, column: 9, scope: !644)
!715 = !DILocation(line: 229, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !706, file: !10, line: 228, column: 66)
!717 = !DILocation(line: 230, column: 9, scope: !716)
!718 = !DILocation(line: 232, column: 30, scope: !644)
!719 = !DILocation(line: 232, column: 5, scope: !644)
!720 = !DILocation(line: 232, column: 10, scope: !644)
!721 = !DILocation(line: 232, column: 15, scope: !644)
!722 = !DILocation(line: 232, column: 21, scope: !644)
!723 = !DILocation(line: 232, column: 28, scope: !644)
!724 = !DILocation(line: 233, column: 10, scope: !725)
!725 = distinct !DILexicalBlock(scope: !644, file: !10, line: 233, column: 9)
!726 = !DILocation(line: 233, column: 9, scope: !644)
!727 = !DILocation(line: 234, column: 24, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !10, line: 234, column: 13)
!729 = distinct !DILexicalBlock(scope: !725, file: !10, line: 233, column: 16)
!730 = !DILocation(line: 234, column: 29, scope: !728)
!731 = !DILocation(line: 234, column: 34, scope: !728)
!732 = !DILocation(line: 234, column: 40, scope: !728)
!733 = !DILocation(line: 234, column: 46, scope: !728)
!734 = !DILocation(line: 234, column: 13, scope: !728)
!735 = !DILocation(line: 234, column: 55, scope: !728)
!736 = !DILocation(line: 234, column: 13, scope: !729)
!737 = !DILocation(line: 235, column: 13, scope: !728)
!738 = !DILocation(line: 236, column: 5, scope: !729)
!739 = !DILocation(line: 237, column: 16, scope: !725)
!740 = !DILocation(line: 237, column: 21, scope: !725)
!741 = !DILocation(line: 237, column: 26, scope: !725)
!742 = !DILocation(line: 237, column: 32, scope: !725)
!743 = !DILocation(line: 237, column: 38, scope: !725)
!744 = !DILocation(line: 237, column: 44, scope: !725)
!745 = !DILocation(line: 237, column: 9, scope: !725)
!746 = !DILocation(line: 238, column: 19, scope: !644)
!747 = !DILocation(line: 238, column: 24, scope: !644)
!748 = !DILocation(line: 238, column: 29, scope: !644)
!749 = !DILocation(line: 238, column: 5, scope: !644)
!750 = !DILocation(line: 239, column: 26, scope: !751)
!751 = distinct !DILexicalBlock(scope: !644, file: !10, line: 239, column: 9)
!752 = !DILocation(line: 239, column: 58, scope: !751)
!753 = !DILocation(line: 239, column: 46, scope: !751)
!754 = !DILocation(line: 239, column: 34, scope: !755)
!755 = !DILexicalBlockFile(scope: !751, file: !10, discriminator: 1)
!756 = !DILocation(line: 239, column: 10, scope: !757)
!757 = !DILexicalBlockFile(scope: !751, file: !10, discriminator: 2)
!758 = !DILocation(line: 239, column: 10, scope: !751)
!759 = !DILocation(line: 239, column: 9, scope: !644)
!760 = !DILocation(line: 241, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !751, file: !10, line: 240, column: 45)
!762 = !DILocation(line: 242, column: 9, scope: !761)
!763 = !DILocation(line: 245, column: 5, scope: !644)
!764 = !DILocation(line: 246, column: 1, scope: !644)
!765 = distinct !DISubprogram(name: "pkcs12_gen_gost_mac_key", scope: !10, file: !10, line: 49, type: !766, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!766 = !DISubroutineType(types: !767)
!767 = !{!13, !294, !13, !768, !13, !13, !13, !31, !320}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!770 = !DILocalVariable(name: "pass", arg: 1, scope: !765, file: !10, line: 49, type: !294)
!771 = !DILocation(line: 49, column: 48, scope: !765)
!772 = !DILocalVariable(name: "passlen", arg: 2, scope: !765, file: !10, line: 49, type: !13)
!773 = !DILocation(line: 49, column: 58, scope: !765)
!774 = !DILocalVariable(name: "salt", arg: 3, scope: !765, file: !10, line: 50, type: !768)
!775 = !DILocation(line: 50, column: 57, scope: !765)
!776 = !DILocalVariable(name: "saltlen", arg: 4, scope: !765, file: !10, line: 50, type: !13)
!777 = !DILocation(line: 50, column: 67, scope: !765)
!778 = !DILocalVariable(name: "iter", arg: 5, scope: !765, file: !10, line: 51, type: !13)
!779 = !DILocation(line: 51, column: 40, scope: !765)
!780 = !DILocalVariable(name: "keylen", arg: 6, scope: !765, file: !10, line: 51, type: !13)
!781 = !DILocation(line: 51, column: 50, scope: !765)
!782 = !DILocalVariable(name: "key", arg: 7, scope: !765, file: !10, line: 51, type: !31)
!783 = !DILocation(line: 51, column: 73, scope: !765)
!784 = !DILocalVariable(name: "digest", arg: 8, scope: !765, file: !10, line: 52, type: !320)
!785 = !DILocation(line: 52, column: 50, scope: !765)
!786 = !DILocalVariable(name: "out", scope: !765, file: !10, line: 54, type: !787)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 768, align: 8, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 96)
!790 = !DILocation(line: 54, column: 19, scope: !765)
!791 = !DILocation(line: 56, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !765, file: !10, line: 56, column: 9)
!793 = !DILocation(line: 56, column: 16, scope: !792)
!794 = !DILocation(line: 56, column: 9, scope: !765)
!795 = !DILocation(line: 57, column: 9, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !10, line: 56, column: 23)
!797 = !DILocation(line: 60, column: 28, scope: !798)
!798 = distinct !DILexicalBlock(scope: !765, file: !10, line: 60, column: 9)
!799 = !DILocation(line: 60, column: 34, scope: !798)
!800 = !DILocation(line: 60, column: 43, scope: !798)
!801 = !DILocation(line: 60, column: 49, scope: !798)
!802 = !DILocation(line: 60, column: 58, scope: !798)
!803 = !DILocation(line: 61, column: 28, scope: !798)
!804 = !DILocation(line: 61, column: 49, scope: !798)
!805 = !DILocation(line: 60, column: 10, scope: !798)
!806 = !DILocation(line: 60, column: 9, scope: !765)
!807 = !DILocation(line: 62, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !798, file: !10, line: 61, column: 55)
!809 = !DILocation(line: 64, column: 12, scope: !765)
!810 = !DILocation(line: 64, column: 17, scope: !765)
!811 = !DILocation(line: 64, column: 21, scope: !765)
!812 = !DILocation(line: 64, column: 35, scope: !765)
!813 = !DILocation(line: 64, column: 5, scope: !765)
!814 = !DILocation(line: 65, column: 21, scope: !765)
!815 = !DILocation(line: 65, column: 5, scope: !765)
!816 = !DILocation(line: 66, column: 5, scope: !765)
!817 = !DILocation(line: 67, column: 1, scope: !765)
