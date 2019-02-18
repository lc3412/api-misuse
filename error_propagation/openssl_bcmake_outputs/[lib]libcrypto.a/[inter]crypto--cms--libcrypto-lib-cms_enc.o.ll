; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--cms--libcrypto-lib-cms_enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--cms--libcrypto-lib-cms_enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.bio_st = type opaque
%struct.CMS_EncryptedContentInfo_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st*, i8*, i64, i32 }
%struct.asn1_object_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_cipher_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.bio_method_st = type opaque
%struct.engine_st = type opaque
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon.0 }
%union.anon.0 = type { %struct.asn1_string_st* }
%struct.ASN1_VALUE_st = type opaque
%struct.CMS_EncryptedData_st = type { i32, %struct.CMS_EncryptedContentInfo_st*, %struct.stack_st_X509_ATTRIBUTE* }
%struct.stack_st_X509_ATTRIBUTE = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/cms/cms_enc.c\00", align 1
@CMS_EncryptedData_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.bio_st* @cms_EncryptedContent_init_bio(%struct.CMS_EncryptedContentInfo_st* %ec) #0 !dbg !125 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %ec.addr = alloca %struct.CMS_EncryptedContentInfo_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %ciph = alloca %struct.evp_cipher_st*, align 8
  %calg = alloca %struct.X509_algor_st*, align 8
  %iv = alloca [16 x i8], align 16
  %piv = alloca i8*, align 8
  %tkey = alloca i8*, align 8
  %tkeylen = alloca i64, align 8
  %ok = alloca i32, align 4
  %enc = alloca i32, align 4
  %keep_key = alloca i32, align 4
  %ivlen = alloca i32, align 4
  store %struct.CMS_EncryptedContentInfo_st* %ec, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedContentInfo_st** %ec.addr, metadata !132, metadata !133), !dbg !134
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !135, metadata !133), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !137, metadata !133), !dbg !141
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %ciph, metadata !142, metadata !133), !dbg !143
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %calg, metadata !144, metadata !133), !dbg !145
  %0 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !146
  %contentEncryptionAlgorithm = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %0, i32 0, i32 1, !dbg !147
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %contentEncryptionAlgorithm, align 8, !dbg !147
  store %struct.X509_algor_st* %1, %struct.X509_algor_st** %calg, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !148, metadata !133), !dbg !152
  call void @llvm.dbg.declare(metadata i8** %piv, metadata !153, metadata !133), !dbg !154
  store i8* null, i8** %piv, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i8** %tkey, metadata !155, metadata !133), !dbg !156
  store i8* null, i8** %tkey, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i64* %tkeylen, metadata !157, metadata !133), !dbg !158
  store i64 0, i64* %tkeylen, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !159, metadata !133), !dbg !160
  store i32 0, i32* %ok, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %enc, metadata !161, metadata !133), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %keep_key, metadata !163, metadata !133), !dbg !164
  store i32 0, i32* %keep_key, align 4, !dbg !164
  %2 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !165
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %2, i32 0, i32 3, !dbg !166
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !166
  %tobool = icmp ne %struct.evp_cipher_st* %3, null, !dbg !165
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !165
  store i32 %cond, i32* %enc, align 4, !dbg !167
  %call = call %struct.bio_method_st* @BIO_f_cipher(), !dbg !168
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !169
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !171
  %4 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !172
  %cmp = icmp eq %struct.bio_st* %4, null, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 46, i32 120, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !176
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !178
  br label %return, !dbg !178

if.end:                                           ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !179
  %6 = bitcast %struct.evp_cipher_ctx_st** %ctx to i8*, !dbg !180
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %5, i32 129, i64 0, i8* %6), !dbg !181
  %7 = load i32, i32* %enc, align 4, !dbg !182
  %tobool3 = icmp ne i32 %7, 0, !dbg !182
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !184

if.then4:                                         ; preds = %if.end
  %8 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !185
  %cipher5 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %8, i32 0, i32 3, !dbg !187
  %9 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher5, align 8, !dbg !187
  store %struct.evp_cipher_st* %9, %struct.evp_cipher_st** %ciph, align 8, !dbg !188
  %10 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !189
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %10, i32 0, i32 4, !dbg !191
  %11 = load i8*, i8** %key, align 8, !dbg !191
  %tobool6 = icmp ne i8* %11, null, !dbg !189
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !192

if.then7:                                         ; preds = %if.then4
  %12 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !193
  %cipher8 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %12, i32 0, i32 3, !dbg !194
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher8, align 8, !dbg !195
  br label %if.end9, !dbg !193

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end16, !dbg !196

if.else:                                          ; preds = %if.end
  %13 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !197
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %13, i32 0, i32 0, !dbg !199
  %14 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !199
  %call10 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %14), !dbg !200
  %call11 = call i8* @OBJ_nid2sn(i32 %call10), !dbg !201
  %call12 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %call11), !dbg !203
  store %struct.evp_cipher_st* %call12, %struct.evp_cipher_st** %ciph, align 8, !dbg !205
  %15 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ciph, align 8, !dbg !206
  %tobool13 = icmp ne %struct.evp_cipher_st* %15, null, !dbg !206
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !208

if.then14:                                        ; preds = %if.else
  call void @ERR_put_error(i32 46, i32 120, i32 148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 58), !dbg !209
  br label %err, !dbg !211

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %16 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !212
  %17 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ciph, align 8, !dbg !214
  %18 = load i32, i32* %enc, align 4, !dbg !215
  %call17 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %16, %struct.evp_cipher_st* %17, %struct.engine_st* null, i8* null, i8* null, i32 %18), !dbg !216
  %cmp18 = icmp sle i32 %call17, 0, !dbg !217
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !218

if.then19:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 46, i32 120, i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !219
  br label %err, !dbg !221

if.end20:                                         ; preds = %if.end16
  %19 = load i32, i32* %enc, align 4, !dbg !222
  %tobool21 = icmp ne i32 %19, 0, !dbg !222
  br i1 %tobool21, label %if.then22, label %if.else36, !dbg !224

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %ivlen, metadata !225, metadata !133), !dbg !227
  %20 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !228
  %call23 = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %20), !dbg !229
  %call24 = call i32 @EVP_CIPHER_type(%struct.evp_cipher_st* %call23), !dbg !230
  %call25 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %call24), !dbg !232
  %21 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !234
  %algorithm26 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %21, i32 0, i32 0, !dbg !235
  store %struct.asn1_object_st* %call25, %struct.asn1_object_st** %algorithm26, align 8, !dbg !236
  %22 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !237
  %call27 = call i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st* %22), !dbg !238
  store i32 %call27, i32* %ivlen, align 4, !dbg !239
  %23 = load i32, i32* %ivlen, align 4, !dbg !240
  %cmp28 = icmp sgt i32 %23, 0, !dbg !242
  br i1 %cmp28, label %if.then29, label %if.end35, !dbg !243

if.then29:                                        ; preds = %if.then22
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !244
  %24 = load i32, i32* %ivlen, align 4, !dbg !247
  %call30 = call i32 @RAND_bytes(i8* %arraydecay, i32 %24), !dbg !248
  %cmp31 = icmp sle i32 %call30, 0, !dbg !249
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !250

if.then32:                                        ; preds = %if.then29
  br label %err, !dbg !251

if.end33:                                         ; preds = %if.then29
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !252
  store i8* %arraydecay34, i8** %piv, align 8, !dbg !253
  br label %if.end35, !dbg !254

if.end35:                                         ; preds = %if.end33, %if.then22
  br label %if.end41, !dbg !255

if.else36:                                        ; preds = %if.end20
  %25 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !256
  %26 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !259
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %26, i32 0, i32 1, !dbg !260
  %27 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !260
  %call37 = call i32 @EVP_CIPHER_asn1_to_param(%struct.evp_cipher_ctx_st* %25, %struct.asn1_type_st* %27), !dbg !261
  %cmp38 = icmp sle i32 %call37, 0, !dbg !262
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !261

if.then39:                                        ; preds = %if.else36
  call void @ERR_put_error(i32 46, i32 120, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 81), !dbg !263
  br label %err, !dbg !265

if.end40:                                         ; preds = %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  %28 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !266
  %call42 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %28), !dbg !267
  %conv = sext i32 %call42 to i64, !dbg !267
  store i64 %conv, i64* %tkeylen, align 8, !dbg !268
  %29 = load i32, i32* %enc, align 4, !dbg !269
  %tobool43 = icmp ne i32 %29, 0, !dbg !269
  br i1 %tobool43, label %lor.lhs.false, label %if.then46, !dbg !271

lor.lhs.false:                                    ; preds = %if.end41
  %30 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !272
  %key44 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %30, i32 0, i32 4, !dbg !274
  %31 = load i8*, i8** %key44, align 8, !dbg !274
  %tobool45 = icmp ne i8* %31, null, !dbg !272
  br i1 %tobool45, label %if.end57, label %if.then46, !dbg !275

if.then46:                                        ; preds = %lor.lhs.false, %if.end41
  %32 = load i64, i64* %tkeylen, align 8, !dbg !276
  %call47 = call i8* @CRYPTO_malloc(i64 %32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 87), !dbg !278
  store i8* %call47, i8** %tkey, align 8, !dbg !279
  %33 = load i8*, i8** %tkey, align 8, !dbg !280
  %cmp48 = icmp eq i8* %33, null, !dbg !282
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !283

if.then50:                                        ; preds = %if.then46
  call void @ERR_put_error(i32 46, i32 120, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 89), !dbg !284
  br label %err, !dbg !286

if.end51:                                         ; preds = %if.then46
  %34 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !287
  %35 = load i8*, i8** %tkey, align 8, !dbg !289
  %call52 = call i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st* %34, i8* %35), !dbg !290
  %cmp53 = icmp sle i32 %call52, 0, !dbg !291
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !292

if.then55:                                        ; preds = %if.end51
  br label %err, !dbg !293

if.end56:                                         ; preds = %if.end51
  br label %if.end57, !dbg !294

if.end57:                                         ; preds = %if.end56, %lor.lhs.false
  %36 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !295
  %key58 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %36, i32 0, i32 4, !dbg !297
  %37 = load i8*, i8** %key58, align 8, !dbg !297
  %tobool59 = icmp ne i8* %37, null, !dbg !295
  br i1 %tobool59, label %if.end66, label %if.then60, !dbg !298

if.then60:                                        ; preds = %if.end57
  %38 = load i8*, i8** %tkey, align 8, !dbg !299
  %39 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !301
  %key61 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %39, i32 0, i32 4, !dbg !302
  store i8* %38, i8** %key61, align 8, !dbg !303
  %40 = load i64, i64* %tkeylen, align 8, !dbg !304
  %41 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !305
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %41, i32 0, i32 5, !dbg !306
  store i64 %40, i64* %keylen, align 8, !dbg !307
  store i8* null, i8** %tkey, align 8, !dbg !308
  %42 = load i32, i32* %enc, align 4, !dbg !309
  %tobool62 = icmp ne i32 %42, 0, !dbg !309
  br i1 %tobool62, label %if.then63, label %if.else64, !dbg !311

if.then63:                                        ; preds = %if.then60
  store i32 1, i32* %keep_key, align 4, !dbg !312
  br label %if.end65, !dbg !313

if.else64:                                        ; preds = %if.then60
  call void @ERR_clear_error(), !dbg !314
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  br label %if.end66, !dbg !315

if.end66:                                         ; preds = %if.end65, %if.end57
  %43 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !316
  %keylen67 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %43, i32 0, i32 5, !dbg !318
  %44 = load i64, i64* %keylen67, align 8, !dbg !318
  %45 = load i64, i64* %tkeylen, align 8, !dbg !319
  %cmp68 = icmp ne i64 %44, %45, !dbg !320
  br i1 %cmp68, label %if.then70, label %if.end88, !dbg !321

if.then70:                                        ; preds = %if.end66
  %46 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !322
  %47 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !325
  %keylen71 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %47, i32 0, i32 5, !dbg !326
  %48 = load i64, i64* %keylen71, align 8, !dbg !326
  %conv72 = trunc i64 %48 to i32, !dbg !325
  %call73 = call i32 @EVP_CIPHER_CTX_set_key_length(%struct.evp_cipher_ctx_st* %46, i32 %conv72), !dbg !327
  %cmp74 = icmp sle i32 %call73, 0, !dbg !328
  br i1 %cmp74, label %if.then76, label %if.end87, !dbg !329

if.then76:                                        ; preds = %if.then70
  %49 = load i32, i32* %enc, align 4, !dbg !330
  %tobool77 = icmp ne i32 %49, 0, !dbg !330
  br i1 %tobool77, label %if.then80, label %lor.lhs.false78, !dbg !333

lor.lhs.false78:                                  ; preds = %if.then76
  %50 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !334
  %debug = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %50, i32 0, i32 6, !dbg !336
  %51 = load i32, i32* %debug, align 8, !dbg !336
  %tobool79 = icmp ne i32 %51, 0, !dbg !334
  br i1 %tobool79, label %if.then80, label %if.else81, !dbg !337

if.then80:                                        ; preds = %lor.lhs.false78, %if.then76
  call void @ERR_put_error(i32 46, i32 120, i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 116), !dbg !338
  br label %err, !dbg !340

if.else81:                                        ; preds = %lor.lhs.false78
  %52 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !341
  %key82 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %52, i32 0, i32 4, !dbg !343
  %53 = load i8*, i8** %key82, align 8, !dbg !343
  %54 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !344
  %keylen83 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %54, i32 0, i32 5, !dbg !345
  %55 = load i64, i64* %keylen83, align 8, !dbg !345
  call void @CRYPTO_clear_free(i8* %53, i64 %55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 120), !dbg !346
  %56 = load i8*, i8** %tkey, align 8, !dbg !347
  %57 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !348
  %key84 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %57, i32 0, i32 4, !dbg !349
  store i8* %56, i8** %key84, align 8, !dbg !350
  %58 = load i64, i64* %tkeylen, align 8, !dbg !351
  %59 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !352
  %keylen85 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %59, i32 0, i32 5, !dbg !353
  store i64 %58, i64* %keylen85, align 8, !dbg !354
  store i8* null, i8** %tkey, align 8, !dbg !355
  call void @ERR_clear_error(), !dbg !356
  br label %if.end86

if.end86:                                         ; preds = %if.else81
  br label %if.end87, !dbg !357

if.end87:                                         ; preds = %if.end86, %if.then70
  br label %if.end88, !dbg !358

if.end88:                                         ; preds = %if.end87, %if.end66
  %60 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !359
  %61 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !361
  %key89 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %61, i32 0, i32 4, !dbg !362
  %62 = load i8*, i8** %key89, align 8, !dbg !362
  %63 = load i8*, i8** %piv, align 8, !dbg !363
  %64 = load i32, i32* %enc, align 4, !dbg !364
  %call90 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %60, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %62, i8* %63, i32 %64), !dbg !365
  %cmp91 = icmp sle i32 %call90, 0, !dbg !366
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !367

if.then93:                                        ; preds = %if.end88
  call void @ERR_put_error(i32 46, i32 120, i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 131), !dbg !368
  br label %err, !dbg !370

if.end94:                                         ; preds = %if.end88
  %65 = load i32, i32* %enc, align 4, !dbg !371
  %tobool95 = icmp ne i32 %65, 0, !dbg !371
  br i1 %tobool95, label %if.then96, label %if.end117, !dbg !373

if.then96:                                        ; preds = %if.end94
  %call97 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !374
  %66 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !376
  %parameter98 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %66, i32 0, i32 1, !dbg !377
  store %struct.asn1_type_st* %call97, %struct.asn1_type_st** %parameter98, align 8, !dbg !378
  %67 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !379
  %parameter99 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %67, i32 0, i32 1, !dbg !381
  %68 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter99, align 8, !dbg !381
  %cmp100 = icmp eq %struct.asn1_type_st* %68, null, !dbg !382
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !383

if.then102:                                       ; preds = %if.then96
  call void @ERR_put_error(i32 46, i32 120, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 137), !dbg !384
  br label %err, !dbg !386

if.end103:                                        ; preds = %if.then96
  %69 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !387
  %70 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !389
  %parameter104 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %70, i32 0, i32 1, !dbg !390
  %71 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter104, align 8, !dbg !390
  %call105 = call i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st* %69, %struct.asn1_type_st* %71), !dbg !391
  %cmp106 = icmp sle i32 %call105, 0, !dbg !392
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !393

if.then108:                                       ; preds = %if.end103
  call void @ERR_put_error(i32 46, i32 120, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 142), !dbg !394
  br label %err, !dbg !396

if.end109:                                        ; preds = %if.end103
  %72 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !397
  %parameter110 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %72, i32 0, i32 1, !dbg !399
  %73 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter110, align 8, !dbg !399
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %73, i32 0, i32 0, !dbg !400
  %74 = load i32, i32* %type, align 8, !dbg !400
  %cmp111 = icmp eq i32 %74, -1, !dbg !401
  br i1 %cmp111, label %if.then113, label %if.end116, !dbg !402

if.then113:                                       ; preds = %if.end109
  %75 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !403
  %parameter114 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %75, i32 0, i32 1, !dbg !405
  %76 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter114, align 8, !dbg !405
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %76), !dbg !406
  %77 = load %struct.X509_algor_st*, %struct.X509_algor_st** %calg, align 8, !dbg !407
  %parameter115 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %77, i32 0, i32 1, !dbg !408
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %parameter115, align 8, !dbg !409
  br label %if.end116, !dbg !410

if.end116:                                        ; preds = %if.then113, %if.end109
  br label %if.end117, !dbg !411

if.end117:                                        ; preds = %if.end116, %if.end94
  store i32 1, i32* %ok, align 4, !dbg !412
  br label %err, !dbg !413

err:                                              ; preds = %if.end117, %if.then108, %if.then102, %if.then93, %if.then80, %if.then55, %if.then50, %if.then39, %if.then32, %if.then19, %if.then14
  %78 = load i32, i32* %keep_key, align 4, !dbg !414
  %tobool118 = icmp ne i32 %78, 0, !dbg !414
  br i1 %tobool118, label %lor.lhs.false119, label %if.then121, !dbg !416

lor.lhs.false119:                                 ; preds = %err
  %79 = load i32, i32* %ok, align 4, !dbg !417
  %tobool120 = icmp ne i32 %79, 0, !dbg !417
  br i1 %tobool120, label %if.end125, label %if.then121, !dbg !419

if.then121:                                       ; preds = %lor.lhs.false119, %err
  %80 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !420
  %key122 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %80, i32 0, i32 4, !dbg !422
  %81 = load i8*, i8** %key122, align 8, !dbg !422
  %82 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !423
  %keylen123 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %82, i32 0, i32 5, !dbg !424
  %83 = load i64, i64* %keylen123, align 8, !dbg !424
  call void @CRYPTO_clear_free(i8* %81, i64 %83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 155), !dbg !425
  %84 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !426
  %key124 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %84, i32 0, i32 4, !dbg !427
  store i8* null, i8** %key124, align 8, !dbg !428
  br label %if.end125, !dbg !429

if.end125:                                        ; preds = %if.then121, %lor.lhs.false119
  %85 = load i8*, i8** %tkey, align 8, !dbg !430
  %86 = load i64, i64* %tkeylen, align 8, !dbg !431
  call void @CRYPTO_clear_free(i8* %85, i64 %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 158), !dbg !432
  %87 = load i32, i32* %ok, align 4, !dbg !433
  %tobool126 = icmp ne i32 %87, 0, !dbg !433
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !435

if.then127:                                       ; preds = %if.end125
  %88 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !436
  store %struct.bio_st* %88, %struct.bio_st** %retval, align 8, !dbg !437
  br label %return, !dbg !437

if.end128:                                        ; preds = %if.end125
  %89 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !438
  %call129 = call i32 @BIO_free(%struct.bio_st* %89), !dbg !439
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !440
  br label %return, !dbg !440

return:                                           ; preds = %if.end128, %if.then127, %if.then
  %90 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !441
  ret %struct.bio_st* %90, !dbg !441
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_f_cipher() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @EVP_CIPHER_type(%struct.evp_cipher_st*) #2

declare %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare i32 @EVP_CIPHER_asn1_to_param(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st*, i8*) #2

declare void @ERR_clear_error() #2

declare i32 @EVP_CIPHER_CTX_set_key_length(%struct.evp_cipher_ctx_st*, i32) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare void @ASN1_TYPE_free(%struct.asn1_type_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @cms_EncryptedContent_init(%struct.CMS_EncryptedContentInfo_st* %ec, %struct.evp_cipher_st* %cipher, i8* %key, i64 %keylen) #0 !dbg !442 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca %struct.CMS_EncryptedContentInfo_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  store %struct.CMS_EncryptedContentInfo_st* %ec, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedContentInfo_st** %ec.addr, metadata !447, metadata !133), !dbg !448
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !449, metadata !133), !dbg !450
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !451, metadata !133), !dbg !452
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !453, metadata !133), !dbg !454
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !455
  %1 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !456
  %cipher1 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %1, i32 0, i32 3, !dbg !457
  store %struct.evp_cipher_st* %0, %struct.evp_cipher_st** %cipher1, align 8, !dbg !458
  %2 = load i8*, i8** %key.addr, align 8, !dbg !459
  %tobool = icmp ne i8* %2, null, !dbg !459
  br i1 %tobool, label %if.then, label %if.end5, !dbg !461

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %keylen.addr, align 8, !dbg !462
  %call = call i8* @CRYPTO_malloc(i64 %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 171), !dbg !465
  %4 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !466
  %key2 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %4, i32 0, i32 4, !dbg !467
  store i8* %call, i8** %key2, align 8, !dbg !468
  %cmp = icmp eq i8* %call, null, !dbg !469
  br i1 %cmp, label %if.then3, label %if.end, !dbg !470

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 46, i32 179, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 172), !dbg !471
  store i32 0, i32* %retval, align 4, !dbg !473
  br label %return, !dbg !473

if.end:                                           ; preds = %if.then
  %5 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !474
  %key4 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %5, i32 0, i32 4, !dbg !475
  %6 = load i8*, i8** %key4, align 8, !dbg !475
  %7 = load i8*, i8** %key.addr, align 8, !dbg !476
  %8 = load i64, i64* %keylen.addr, align 8, !dbg !477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 %8, i32 1, i1 false), !dbg !478
  br label %if.end5, !dbg !479

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i64, i64* %keylen.addr, align 8, !dbg !480
  %10 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !481
  %keylen6 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %10, i32 0, i32 5, !dbg !482
  store i64 %9, i64* %keylen6, align 8, !dbg !483
  %11 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !484
  %tobool7 = icmp ne %struct.evp_cipher_st* %11, null, !dbg !484
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !486

if.then8:                                         ; preds = %if.end5
  %call9 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 21), !dbg !487
  %12 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec.addr, align 8, !dbg !488
  %contentType = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %12, i32 0, i32 0, !dbg !489
  store %struct.asn1_object_st* %call9, %struct.asn1_object_st** %contentType, align 8, !dbg !490
  br label %if.end10, !dbg !488

if.end10:                                         ; preds = %if.then8, %if.end5
  store i32 1, i32* %retval, align 4, !dbg !491
  br label %return, !dbg !491

return:                                           ; preds = %if.end10, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !492
  ret i32 %13, !dbg !492
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_set1_key(%struct.CMS_ContentInfo_st* %cms, %struct.evp_cipher_st* %ciph, i8* %key, i64 %keylen) #0 !dbg !493 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %ciph.addr = alloca %struct.evp_cipher_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %ec = alloca %struct.CMS_EncryptedContentInfo_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !585, metadata !133), !dbg !586
  store %struct.evp_cipher_st* %ciph, %struct.evp_cipher_st** %ciph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %ciph.addr, metadata !587, metadata !133), !dbg !588
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !589, metadata !133), !dbg !590
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !591, metadata !133), !dbg !592
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedContentInfo_st** %ec, metadata !593, metadata !133), !dbg !594
  %0 = load i8*, i8** %key.addr, align 8, !dbg !595
  %tobool = icmp ne i8* %0, null, !dbg !595
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !597

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %keylen.addr, align 8, !dbg !598
  %tobool1 = icmp ne i64 %1, 0, !dbg !598
  br i1 %tobool1, label %if.end, label %if.then, !dbg !600

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 46, i32 123, i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 188), !dbg !601
  store i32 0, i32* %retval, align 4, !dbg !603
  br label %return, !dbg !603

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ciph.addr, align 8, !dbg !604
  %tobool2 = icmp ne %struct.evp_cipher_st* %2, null, !dbg !604
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !606

if.then3:                                         ; preds = %if.end
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @CMS_EncryptedData_it), !dbg !607
  %3 = bitcast %struct.ASN1_VALUE_st* %call to %struct.CMS_EncryptedData_st*, !dbg !609
  %4 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !610
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %4, i32 0, i32 1, !dbg !611
  %encryptedData = bitcast %union.anon.0* %d to %struct.CMS_EncryptedData_st**, !dbg !612
  store %struct.CMS_EncryptedData_st* %3, %struct.CMS_EncryptedData_st** %encryptedData, align 8, !dbg !613
  %5 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !614
  %d4 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %5, i32 0, i32 1, !dbg !616
  %encryptedData5 = bitcast %union.anon.0* %d4 to %struct.CMS_EncryptedData_st**, !dbg !617
  %6 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %encryptedData5, align 8, !dbg !617
  %tobool6 = icmp ne %struct.CMS_EncryptedData_st* %6, null, !dbg !614
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !618

if.then7:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 46, i32 123, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 194), !dbg !619
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

if.end8:                                          ; preds = %if.then3
  %call9 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 26), !dbg !622
  %7 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !623
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %7, i32 0, i32 0, !dbg !624
  store %struct.asn1_object_st* %call9, %struct.asn1_object_st** %contentType, align 8, !dbg !625
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !626
  %d10 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %8, i32 0, i32 1, !dbg !627
  %encryptedData11 = bitcast %union.anon.0* %d10 to %struct.CMS_EncryptedData_st**, !dbg !628
  %9 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %encryptedData11, align 8, !dbg !628
  %version = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %9, i32 0, i32 0, !dbg !629
  store i32 0, i32* %version, align 8, !dbg !630
  br label %if.end16, !dbg !631

if.else:                                          ; preds = %if.end
  %10 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !632
  %contentType12 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %10, i32 0, i32 0, !dbg !635
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %contentType12, align 8, !dbg !635
  %call13 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %11), !dbg !636
  %cmp = icmp ne i32 %call13, 26, !dbg !637
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !636

if.then14:                                        ; preds = %if.else
  call void @ERR_put_error(i32 46, i32 123, i32 122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 200), !dbg !638
  store i32 0, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %12 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !641
  %d17 = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %12, i32 0, i32 1, !dbg !642
  %encryptedData18 = bitcast %union.anon.0* %d17 to %struct.CMS_EncryptedData_st**, !dbg !643
  %13 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %encryptedData18, align 8, !dbg !643
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %13, i32 0, i32 1, !dbg !644
  %14 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !644
  store %struct.CMS_EncryptedContentInfo_st* %14, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !645
  %15 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %ec, align 8, !dbg !646
  %16 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ciph.addr, align 8, !dbg !647
  %17 = load i8*, i8** %key.addr, align 8, !dbg !648
  %18 = load i64, i64* %keylen.addr, align 8, !dbg !649
  %call19 = call i32 @cms_EncryptedContent_init(%struct.CMS_EncryptedContentInfo_st* %15, %struct.evp_cipher_st* %16, i8* %17, i64 %18), !dbg !650
  store i32 %call19, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

return:                                           ; preds = %if.end16, %if.then14, %if.then7, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !652
  ret i32 %19, !dbg !652
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.bio_st* @cms_EncryptedData_init_bio(%struct.CMS_ContentInfo_st* %cms) #0 !dbg !653 {
entry:
  %cms.addr = alloca %struct.CMS_ContentInfo_st*, align 8
  %enc = alloca %struct.CMS_EncryptedData_st*, align 8
  store %struct.CMS_ContentInfo_st* %cms, %struct.CMS_ContentInfo_st** %cms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms.addr, metadata !656, metadata !133), !dbg !657
  call void @llvm.dbg.declare(metadata %struct.CMS_EncryptedData_st** %enc, metadata !658, metadata !133), !dbg !659
  %0 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms.addr, align 8, !dbg !660
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, %struct.CMS_ContentInfo_st* %0, i32 0, i32 1, !dbg !661
  %encryptedData = bitcast %union.anon.0* %d to %struct.CMS_EncryptedData_st**, !dbg !662
  %1 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %encryptedData, align 8, !dbg !662
  store %struct.CMS_EncryptedData_st* %1, %struct.CMS_EncryptedData_st** %enc, align 8, !dbg !659
  %2 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %enc, align 8, !dbg !663
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %2, i32 0, i32 1, !dbg !665
  %3 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo, align 8, !dbg !665
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, %struct.CMS_EncryptedContentInfo_st* %3, i32 0, i32 3, !dbg !666
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !666
  %tobool = icmp ne %struct.evp_cipher_st* %4, null, !dbg !663
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !667

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %enc, align 8, !dbg !668
  %unprotectedAttrs = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %5, i32 0, i32 2, !dbg !670
  %6 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %unprotectedAttrs, align 8, !dbg !670
  %tobool1 = icmp ne %struct.stack_st_X509_ATTRIBUTE* %6, null, !dbg !668
  br i1 %tobool1, label %if.then, label %if.end, !dbg !671

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %enc, align 8, !dbg !672
  %version = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %7, i32 0, i32 0, !dbg !673
  store i32 2, i32* %version, align 8, !dbg !674
  br label %if.end, !dbg !672

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.CMS_EncryptedData_st*, %struct.CMS_EncryptedData_st** %enc, align 8, !dbg !675
  %encryptedContentInfo2 = getelementptr inbounds %struct.CMS_EncryptedData_st, %struct.CMS_EncryptedData_st* %8, i32 0, i32 1, !dbg !676
  %9 = load %struct.CMS_EncryptedContentInfo_st*, %struct.CMS_EncryptedContentInfo_st** %encryptedContentInfo2, align 8, !dbg !676
  %call = call %struct.bio_st* @cms_EncryptedContent_init_bio(%struct.CMS_EncryptedContentInfo_st* %9), !dbg !677
  ret %struct.bio_st* %call, !dbg !678
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!122, !123}
!llvm.ident = !{!124}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--cms--libcrypto-lib-cms_enc.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !9, line: 30, baseType: !10)
!9 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !9, line: 240, size: 192, align: 64, elements: !11)
!11 = !{!12, !16, !119}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !10, file: !9, line: 241, baseType: !13, size: 32, align: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !14, line: 196, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !10, file: !9, line: 242, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !9, line: 27, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !9, line: 118, size: 448, align: 64, elements: !20)
!20 = !{!21, !26, !107, !108, !113, !114, !118}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !19, file: !9, line: 119, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !24, line: 60, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !24, line: 60, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !19, file: !9, line: 120, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !24, line: 125, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !30, line: 59, size: 128, align: 64, elements: !31)
!30 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !29, file: !30, line: 60, baseType: !22, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !29, file: !30, line: 61, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !36, line: 473, baseType: !37)
!36 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !36, line: 444, size: 128, align: 64, elements: !38)
!38 = !{!39, !40}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !36, line: 445, baseType: !15, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !36, line: 472, baseType: !41, size: 64, align: 64, offset: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !37, file: !36, line: 446, size: 64, align: 64, elements: !42)
!42 = !{!43, !44, !46, !58, !59, !62, !65, !68, !71, !74, !77, !80, !83, !86, !89, !92, !95, !98, !101, !102, !103}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, file: !36, line: 447, baseType: !5, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !41, file: !36, line: 448, baseType: !45, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !24, line: 56, baseType: !15)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !41, file: !36, line: 449, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !24, line: 55, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !36, line: 146, size: 192, align: 64, elements: !50)
!50 = !{!51, !52, !53, !56}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !49, file: !36, line: 147, baseType: !15, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !36, line: 148, baseType: !15, size: 32, align: 32, offset: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !36, line: 149, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !49, file: !36, line: 155, baseType: !57, size: 64, align: 64, offset: 128)
!57 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !41, file: !36, line: 450, baseType: !22, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !41, file: !36, line: 451, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !24, line: 40, baseType: !49)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !41, file: !36, line: 452, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !24, line: 41, baseType: !49)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !41, file: !36, line: 453, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !24, line: 42, baseType: !49)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !41, file: !36, line: 454, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !24, line: 43, baseType: !49)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !41, file: !36, line: 455, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !24, line: 44, baseType: !49)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !41, file: !36, line: 456, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !24, line: 45, baseType: !49)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !41, file: !36, line: 457, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !24, line: 46, baseType: !49)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !41, file: !36, line: 458, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !24, line: 47, baseType: !49)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !41, file: !36, line: 459, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !24, line: 49, baseType: !49)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !41, file: !36, line: 460, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !24, line: 48, baseType: !49)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !41, file: !36, line: 461, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !24, line: 50, baseType: !49)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !41, file: !36, line: 462, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !24, line: 52, baseType: !49)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !41, file: !36, line: 463, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !24, line: 53, baseType: !49)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !41, file: !36, line: 464, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !24, line: 54, baseType: !49)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !41, file: !36, line: 469, baseType: !47, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !41, file: !36, line: 470, baseType: !47, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !41, file: !36, line: 471, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !36, line: 213, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !36, line: 213, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !19, file: !9, line: 121, baseType: !69, size: 64, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !19, file: !9, line: 123, baseType: !109, size: 64, align: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !24, line: 89, baseType: !112)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !24, line: 89, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !19, file: !9, line: 124, baseType: !54, size: 64, align: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !19, file: !9, line: 125, baseType: !115, size: 64, align: 64, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !116, line: 216, baseType: !117)
!116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!117 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !19, file: !9, line: 127, baseType: !15, size: 32, align: 32, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !10, file: !9, line: 243, baseType: !120, size: 64, align: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !30, line: 89, flags: DIFlagFwdDecl)
!122 = !{i32 2, !"Dwarf Version", i32 4}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!125 = distinct !DISubprogram(name: "cms_EncryptedContent_init_bio", scope: !126, file: !126, line: 23, type: !127, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DIFile(filename: "crypto/cms/cms_enc.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !17}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !24, line: 79, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !24, line: 79, flags: DIFlagFwdDecl)
!132 = !DILocalVariable(name: "ec", arg: 1, scope: !125, file: !126, line: 23, type: !17)
!133 = !DIExpression()
!134 = !DILocation(line: 23, column: 62, scope: !125)
!135 = !DILocalVariable(name: "b", scope: !125, file: !126, line: 25, type: !129)
!136 = !DILocation(line: 25, column: 10, scope: !125)
!137 = !DILocalVariable(name: "ctx", scope: !125, file: !126, line: 26, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !24, line: 90, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !24, line: 90, flags: DIFlagFwdDecl)
!141 = !DILocation(line: 26, column: 21, scope: !125)
!142 = !DILocalVariable(name: "ciph", scope: !125, file: !126, line: 27, type: !109)
!143 = !DILocation(line: 27, column: 23, scope: !125)
!144 = !DILocalVariable(name: "calg", scope: !125, file: !126, line: 28, type: !27)
!145 = !DILocation(line: 28, column: 17, scope: !125)
!146 = !DILocation(line: 28, column: 24, scope: !125)
!147 = !DILocation(line: 28, column: 28, scope: !125)
!148 = !DILocalVariable(name: "iv", scope: !125, file: !126, line: 29, type: !149)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, align: 8, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 16)
!152 = !DILocation(line: 29, column: 19, scope: !125)
!153 = !DILocalVariable(name: "piv", scope: !125, file: !126, line: 29, type: !54)
!154 = !DILocation(line: 29, column: 28, scope: !125)
!155 = !DILocalVariable(name: "tkey", scope: !125, file: !126, line: 30, type: !54)
!156 = !DILocation(line: 30, column: 20, scope: !125)
!157 = !DILocalVariable(name: "tkeylen", scope: !125, file: !126, line: 31, type: !115)
!158 = !DILocation(line: 31, column: 12, scope: !125)
!159 = !DILocalVariable(name: "ok", scope: !125, file: !126, line: 33, type: !15)
!160 = !DILocation(line: 33, column: 9, scope: !125)
!161 = !DILocalVariable(name: "enc", scope: !125, file: !126, line: 35, type: !15)
!162 = !DILocation(line: 35, column: 9, scope: !125)
!163 = !DILocalVariable(name: "keep_key", scope: !125, file: !126, line: 35, type: !15)
!164 = !DILocation(line: 35, column: 14, scope: !125)
!165 = !DILocation(line: 37, column: 11, scope: !125)
!166 = !DILocation(line: 37, column: 15, scope: !125)
!167 = !DILocation(line: 37, column: 9, scope: !125)
!168 = !DILocation(line: 39, column: 17, scope: !125)
!169 = !DILocation(line: 39, column: 9, scope: !170)
!170 = !DILexicalBlockFile(scope: !125, file: !126, discriminator: 1)
!171 = !DILocation(line: 39, column: 7, scope: !125)
!172 = !DILocation(line: 40, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !125, file: !126, line: 40, column: 9)
!174 = !DILocation(line: 40, column: 11, scope: !173)
!175 = !DILocation(line: 40, column: 9, scope: !125)
!176 = !DILocation(line: 41, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !126, line: 40, column: 19)
!178 = !DILocation(line: 42, column: 9, scope: !177)
!179 = !DILocation(line: 45, column: 14, scope: !125)
!180 = !DILocation(line: 45, column: 23, scope: !125)
!181 = !DILocation(line: 45, column: 5, scope: !125)
!182 = !DILocation(line: 47, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !125, file: !126, line: 47, column: 9)
!184 = !DILocation(line: 47, column: 9, scope: !125)
!185 = !DILocation(line: 48, column: 16, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !126, line: 47, column: 14)
!187 = !DILocation(line: 48, column: 20, scope: !186)
!188 = !DILocation(line: 48, column: 14, scope: !186)
!189 = !DILocation(line: 52, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !126, line: 52, column: 13)
!191 = !DILocation(line: 52, column: 17, scope: !190)
!192 = !DILocation(line: 52, column: 13, scope: !186)
!193 = !DILocation(line: 53, column: 13, scope: !190)
!194 = !DILocation(line: 53, column: 17, scope: !190)
!195 = !DILocation(line: 53, column: 24, scope: !190)
!196 = !DILocation(line: 54, column: 5, scope: !186)
!197 = !DILocation(line: 55, column: 60, scope: !198)
!198 = distinct !DILexicalBlock(scope: !183, file: !126, line: 54, column: 12)
!199 = !DILocation(line: 55, column: 66, scope: !198)
!200 = !DILocation(line: 55, column: 48, scope: !198)
!201 = !DILocation(line: 55, column: 37, scope: !202)
!202 = !DILexicalBlockFile(scope: !198, file: !126, discriminator: 1)
!203 = !DILocation(line: 55, column: 16, scope: !204)
!204 = !DILexicalBlockFile(scope: !198, file: !126, discriminator: 2)
!205 = !DILocation(line: 55, column: 14, scope: !198)
!206 = !DILocation(line: 57, column: 14, scope: !207)
!207 = distinct !DILexicalBlock(scope: !198, file: !126, line: 57, column: 13)
!208 = !DILocation(line: 57, column: 13, scope: !198)
!209 = !DILocation(line: 58, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !126, line: 57, column: 20)
!211 = !DILocation(line: 59, column: 13, scope: !210)
!212 = !DILocation(line: 63, column: 27, scope: !213)
!213 = distinct !DILexicalBlock(scope: !125, file: !126, line: 63, column: 9)
!214 = !DILocation(line: 63, column: 32, scope: !213)
!215 = !DILocation(line: 63, column: 55, scope: !213)
!216 = !DILocation(line: 63, column: 9, scope: !213)
!217 = !DILocation(line: 63, column: 60, scope: !213)
!218 = !DILocation(line: 63, column: 9, scope: !125)
!219 = !DILocation(line: 64, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !213, file: !126, line: 63, column: 66)
!221 = !DILocation(line: 66, column: 9, scope: !220)
!222 = !DILocation(line: 69, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !125, file: !126, line: 69, column: 9)
!224 = !DILocation(line: 69, column: 9, scope: !125)
!225 = !DILocalVariable(name: "ivlen", scope: !226, file: !126, line: 70, type: !15)
!226 = distinct !DILexicalBlock(scope: !223, file: !126, line: 69, column: 14)
!227 = !DILocation(line: 70, column: 13, scope: !226)
!228 = !DILocation(line: 71, column: 77, scope: !226)
!229 = !DILocation(line: 71, column: 55, scope: !226)
!230 = !DILocation(line: 71, column: 39, scope: !231)
!231 = !DILexicalBlockFile(scope: !226, file: !126, discriminator: 1)
!232 = !DILocation(line: 71, column: 27, scope: !233)
!233 = !DILexicalBlockFile(scope: !226, file: !126, discriminator: 2)
!234 = !DILocation(line: 71, column: 9, scope: !226)
!235 = !DILocation(line: 71, column: 15, scope: !226)
!236 = !DILocation(line: 71, column: 25, scope: !226)
!237 = !DILocation(line: 73, column: 42, scope: !226)
!238 = !DILocation(line: 73, column: 17, scope: !226)
!239 = !DILocation(line: 73, column: 15, scope: !226)
!240 = !DILocation(line: 74, column: 13, scope: !241)
!241 = distinct !DILexicalBlock(scope: !226, file: !126, line: 74, column: 13)
!242 = !DILocation(line: 74, column: 19, scope: !241)
!243 = !DILocation(line: 74, column: 13, scope: !226)
!244 = !DILocation(line: 75, column: 28, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !126, line: 75, column: 17)
!246 = distinct !DILexicalBlock(scope: !241, file: !126, line: 74, column: 24)
!247 = !DILocation(line: 75, column: 32, scope: !245)
!248 = !DILocation(line: 75, column: 17, scope: !245)
!249 = !DILocation(line: 75, column: 39, scope: !245)
!250 = !DILocation(line: 75, column: 17, scope: !246)
!251 = !DILocation(line: 76, column: 17, scope: !245)
!252 = !DILocation(line: 77, column: 19, scope: !246)
!253 = !DILocation(line: 77, column: 17, scope: !246)
!254 = !DILocation(line: 78, column: 9, scope: !246)
!255 = !DILocation(line: 79, column: 5, scope: !226)
!256 = !DILocation(line: 79, column: 41, scope: !257)
!257 = !DILexicalBlockFile(scope: !258, file: !126, discriminator: 1)
!258 = distinct !DILexicalBlock(scope: !223, file: !126, line: 79, column: 16)
!259 = !DILocation(line: 79, column: 46, scope: !257)
!260 = !DILocation(line: 79, column: 52, scope: !257)
!261 = !DILocation(line: 79, column: 16, scope: !257)
!262 = !DILocation(line: 79, column: 63, scope: !257)
!263 = !DILocation(line: 80, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !258, file: !126, line: 79, column: 69)
!265 = !DILocation(line: 82, column: 9, scope: !264)
!266 = !DILocation(line: 84, column: 41, scope: !125)
!267 = !DILocation(line: 84, column: 15, scope: !125)
!268 = !DILocation(line: 84, column: 13, scope: !125)
!269 = !DILocation(line: 86, column: 10, scope: !270)
!270 = distinct !DILexicalBlock(scope: !125, file: !126, line: 86, column: 9)
!271 = !DILocation(line: 86, column: 14, scope: !270)
!272 = !DILocation(line: 86, column: 18, scope: !273)
!273 = !DILexicalBlockFile(scope: !270, file: !126, discriminator: 1)
!274 = !DILocation(line: 86, column: 22, scope: !273)
!275 = !DILocation(line: 86, column: 9, scope: !273)
!276 = !DILocation(line: 87, column: 30, scope: !277)
!277 = distinct !DILexicalBlock(scope: !270, file: !126, line: 86, column: 27)
!278 = !DILocation(line: 87, column: 16, scope: !277)
!279 = !DILocation(line: 87, column: 14, scope: !277)
!280 = !DILocation(line: 88, column: 13, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !126, line: 88, column: 13)
!282 = !DILocation(line: 88, column: 18, scope: !281)
!283 = !DILocation(line: 88, column: 13, scope: !277)
!284 = !DILocation(line: 89, column: 13, scope: !285)
!285 = distinct !DILexicalBlock(scope: !281, file: !126, line: 88, column: 26)
!286 = !DILocation(line: 90, column: 13, scope: !285)
!287 = !DILocation(line: 92, column: 37, scope: !288)
!288 = distinct !DILexicalBlock(scope: !277, file: !126, line: 92, column: 13)
!289 = !DILocation(line: 92, column: 42, scope: !288)
!290 = !DILocation(line: 92, column: 13, scope: !288)
!291 = !DILocation(line: 92, column: 48, scope: !288)
!292 = !DILocation(line: 92, column: 13, scope: !277)
!293 = !DILocation(line: 93, column: 13, scope: !288)
!294 = !DILocation(line: 94, column: 5, scope: !277)
!295 = !DILocation(line: 96, column: 10, scope: !296)
!296 = distinct !DILexicalBlock(scope: !125, file: !126, line: 96, column: 9)
!297 = !DILocation(line: 96, column: 14, scope: !296)
!298 = !DILocation(line: 96, column: 9, scope: !125)
!299 = !DILocation(line: 97, column: 19, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !126, line: 96, column: 19)
!301 = !DILocation(line: 97, column: 9, scope: !300)
!302 = !DILocation(line: 97, column: 13, scope: !300)
!303 = !DILocation(line: 97, column: 17, scope: !300)
!304 = !DILocation(line: 98, column: 22, scope: !300)
!305 = !DILocation(line: 98, column: 9, scope: !300)
!306 = !DILocation(line: 98, column: 13, scope: !300)
!307 = !DILocation(line: 98, column: 20, scope: !300)
!308 = !DILocation(line: 99, column: 14, scope: !300)
!309 = !DILocation(line: 100, column: 13, scope: !310)
!310 = distinct !DILexicalBlock(scope: !300, file: !126, line: 100, column: 13)
!311 = !DILocation(line: 100, column: 13, scope: !300)
!312 = !DILocation(line: 101, column: 22, scope: !310)
!313 = !DILocation(line: 101, column: 13, scope: !310)
!314 = !DILocation(line: 103, column: 13, scope: !310)
!315 = !DILocation(line: 105, column: 5, scope: !300)
!316 = !DILocation(line: 107, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !125, file: !126, line: 107, column: 9)
!318 = !DILocation(line: 107, column: 13, scope: !317)
!319 = !DILocation(line: 107, column: 23, scope: !317)
!320 = !DILocation(line: 107, column: 20, scope: !317)
!321 = !DILocation(line: 107, column: 9, scope: !125)
!322 = !DILocation(line: 109, column: 43, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !126, line: 109, column: 13)
!324 = distinct !DILexicalBlock(scope: !317, file: !126, line: 107, column: 32)
!325 = !DILocation(line: 109, column: 48, scope: !323)
!326 = !DILocation(line: 109, column: 52, scope: !323)
!327 = !DILocation(line: 109, column: 13, scope: !323)
!328 = !DILocation(line: 109, column: 60, scope: !323)
!329 = !DILocation(line: 109, column: 13, scope: !324)
!330 = !DILocation(line: 114, column: 17, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !126, line: 114, column: 17)
!332 = distinct !DILexicalBlock(scope: !323, file: !126, line: 109, column: 66)
!333 = !DILocation(line: 114, column: 21, scope: !331)
!334 = !DILocation(line: 114, column: 24, scope: !335)
!335 = !DILexicalBlockFile(scope: !331, file: !126, discriminator: 1)
!336 = !DILocation(line: 114, column: 28, scope: !335)
!337 = !DILocation(line: 114, column: 17, scope: !335)
!338 = !DILocation(line: 115, column: 17, scope: !339)
!339 = distinct !DILexicalBlock(scope: !331, file: !126, line: 114, column: 35)
!340 = !DILocation(line: 117, column: 17, scope: !339)
!341 = !DILocation(line: 120, column: 35, scope: !342)
!342 = distinct !DILexicalBlock(scope: !331, file: !126, line: 118, column: 20)
!343 = !DILocation(line: 120, column: 39, scope: !342)
!344 = !DILocation(line: 120, column: 44, scope: !342)
!345 = !DILocation(line: 120, column: 48, scope: !342)
!346 = !DILocation(line: 120, column: 17, scope: !342)
!347 = !DILocation(line: 121, column: 27, scope: !342)
!348 = !DILocation(line: 121, column: 17, scope: !342)
!349 = !DILocation(line: 121, column: 21, scope: !342)
!350 = !DILocation(line: 121, column: 25, scope: !342)
!351 = !DILocation(line: 122, column: 30, scope: !342)
!352 = !DILocation(line: 122, column: 17, scope: !342)
!353 = !DILocation(line: 122, column: 21, scope: !342)
!354 = !DILocation(line: 122, column: 28, scope: !342)
!355 = !DILocation(line: 123, column: 22, scope: !342)
!356 = !DILocation(line: 124, column: 17, scope: !342)
!357 = !DILocation(line: 126, column: 9, scope: !332)
!358 = !DILocation(line: 127, column: 5, scope: !324)
!359 = !DILocation(line: 129, column: 27, scope: !360)
!360 = distinct !DILexicalBlock(scope: !125, file: !126, line: 129, column: 9)
!361 = !DILocation(line: 129, column: 43, scope: !360)
!362 = !DILocation(line: 129, column: 47, scope: !360)
!363 = !DILocation(line: 129, column: 52, scope: !360)
!364 = !DILocation(line: 129, column: 57, scope: !360)
!365 = !DILocation(line: 129, column: 9, scope: !360)
!366 = !DILocation(line: 129, column: 62, scope: !360)
!367 = !DILocation(line: 129, column: 9, scope: !125)
!368 = !DILocation(line: 130, column: 9, scope: !369)
!369 = distinct !DILexicalBlock(scope: !360, file: !126, line: 129, column: 68)
!370 = !DILocation(line: 132, column: 9, scope: !369)
!371 = !DILocation(line: 134, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !125, file: !126, line: 134, column: 9)
!373 = !DILocation(line: 134, column: 9, scope: !125)
!374 = !DILocation(line: 135, column: 27, scope: !375)
!375 = distinct !DILexicalBlock(scope: !372, file: !126, line: 134, column: 14)
!376 = !DILocation(line: 135, column: 9, scope: !375)
!377 = !DILocation(line: 135, column: 15, scope: !375)
!378 = !DILocation(line: 135, column: 25, scope: !375)
!379 = !DILocation(line: 136, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !375, file: !126, line: 136, column: 13)
!381 = !DILocation(line: 136, column: 19, scope: !380)
!382 = !DILocation(line: 136, column: 29, scope: !380)
!383 = !DILocation(line: 136, column: 13, scope: !375)
!384 = !DILocation(line: 137, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !126, line: 136, column: 37)
!386 = !DILocation(line: 138, column: 13, scope: !385)
!387 = !DILocation(line: 140, column: 38, scope: !388)
!388 = distinct !DILexicalBlock(scope: !375, file: !126, line: 140, column: 13)
!389 = !DILocation(line: 140, column: 43, scope: !388)
!390 = !DILocation(line: 140, column: 49, scope: !388)
!391 = !DILocation(line: 140, column: 13, scope: !388)
!392 = !DILocation(line: 140, column: 60, scope: !388)
!393 = !DILocation(line: 140, column: 13, scope: !375)
!394 = !DILocation(line: 141, column: 13, scope: !395)
!395 = distinct !DILexicalBlock(scope: !388, file: !126, line: 140, column: 66)
!396 = !DILocation(line: 143, column: 13, scope: !395)
!397 = !DILocation(line: 146, column: 13, scope: !398)
!398 = distinct !DILexicalBlock(scope: !375, file: !126, line: 146, column: 13)
!399 = !DILocation(line: 146, column: 19, scope: !398)
!400 = !DILocation(line: 146, column: 30, scope: !398)
!401 = !DILocation(line: 146, column: 35, scope: !398)
!402 = !DILocation(line: 146, column: 13, scope: !375)
!403 = !DILocation(line: 147, column: 28, scope: !404)
!404 = distinct !DILexicalBlock(scope: !398, file: !126, line: 146, column: 42)
!405 = !DILocation(line: 147, column: 34, scope: !404)
!406 = !DILocation(line: 147, column: 13, scope: !404)
!407 = !DILocation(line: 148, column: 13, scope: !404)
!408 = !DILocation(line: 148, column: 19, scope: !404)
!409 = !DILocation(line: 148, column: 29, scope: !404)
!410 = !DILocation(line: 149, column: 9, scope: !404)
!411 = !DILocation(line: 150, column: 5, scope: !375)
!412 = !DILocation(line: 151, column: 8, scope: !125)
!413 = !DILocation(line: 151, column: 5, scope: !125)
!414 = !DILocation(line: 154, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !125, file: !126, line: 154, column: 9)
!416 = !DILocation(line: 154, column: 19, scope: !415)
!417 = !DILocation(line: 154, column: 23, scope: !418)
!418 = !DILexicalBlockFile(scope: !415, file: !126, discriminator: 1)
!419 = !DILocation(line: 154, column: 9, scope: !418)
!420 = !DILocation(line: 155, column: 27, scope: !421)
!421 = distinct !DILexicalBlock(scope: !415, file: !126, line: 154, column: 27)
!422 = !DILocation(line: 155, column: 31, scope: !421)
!423 = !DILocation(line: 155, column: 36, scope: !421)
!424 = !DILocation(line: 155, column: 40, scope: !421)
!425 = !DILocation(line: 155, column: 9, scope: !421)
!426 = !DILocation(line: 156, column: 9, scope: !421)
!427 = !DILocation(line: 156, column: 13, scope: !421)
!428 = !DILocation(line: 156, column: 17, scope: !421)
!429 = !DILocation(line: 157, column: 5, scope: !421)
!430 = !DILocation(line: 158, column: 23, scope: !125)
!431 = !DILocation(line: 158, column: 29, scope: !125)
!432 = !DILocation(line: 158, column: 5, scope: !125)
!433 = !DILocation(line: 159, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !125, file: !126, line: 159, column: 9)
!435 = !DILocation(line: 159, column: 9, scope: !125)
!436 = !DILocation(line: 160, column: 16, scope: !434)
!437 = !DILocation(line: 160, column: 9, scope: !434)
!438 = !DILocation(line: 161, column: 14, scope: !125)
!439 = !DILocation(line: 161, column: 5, scope: !125)
!440 = !DILocation(line: 162, column: 5, scope: !125)
!441 = !DILocation(line: 163, column: 1, scope: !125)
!442 = distinct !DISubprogram(name: "cms_EncryptedContent_init", scope: !126, file: !126, line: 165, type: !443, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!443 = !DISubroutineType(types: !444)
!444 = !{!15, !17, !109, !445, !115}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!447 = !DILocalVariable(name: "ec", arg: 1, scope: !442, file: !126, line: 165, type: !17)
!448 = !DILocation(line: 165, column: 57, scope: !442)
!449 = !DILocalVariable(name: "cipher", arg: 2, scope: !442, file: !126, line: 166, type: !109)
!450 = !DILocation(line: 166, column: 49, scope: !442)
!451 = !DILocalVariable(name: "key", arg: 3, scope: !442, file: !126, line: 167, type: !445)
!452 = !DILocation(line: 167, column: 52, scope: !442)
!453 = !DILocalVariable(name: "keylen", arg: 4, scope: !442, file: !126, line: 167, type: !115)
!454 = !DILocation(line: 167, column: 64, scope: !442)
!455 = !DILocation(line: 169, column: 18, scope: !442)
!456 = !DILocation(line: 169, column: 5, scope: !442)
!457 = !DILocation(line: 169, column: 9, scope: !442)
!458 = !DILocation(line: 169, column: 16, scope: !442)
!459 = !DILocation(line: 170, column: 9, scope: !460)
!460 = distinct !DILexicalBlock(scope: !442, file: !126, line: 170, column: 9)
!461 = !DILocation(line: 170, column: 9, scope: !442)
!462 = !DILocation(line: 171, column: 38, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !126, line: 171, column: 13)
!464 = distinct !DILexicalBlock(scope: !460, file: !126, line: 170, column: 14)
!465 = !DILocation(line: 171, column: 24, scope: !463)
!466 = !DILocation(line: 171, column: 14, scope: !463)
!467 = !DILocation(line: 171, column: 18, scope: !463)
!468 = !DILocation(line: 171, column: 22, scope: !463)
!469 = !DILocation(line: 171, column: 76, scope: !463)
!470 = !DILocation(line: 171, column: 13, scope: !464)
!471 = !DILocation(line: 172, column: 13, scope: !472)
!472 = distinct !DILexicalBlock(scope: !463, file: !126, line: 171, column: 56)
!473 = !DILocation(line: 173, column: 13, scope: !472)
!474 = !DILocation(line: 175, column: 16, scope: !464)
!475 = !DILocation(line: 175, column: 20, scope: !464)
!476 = !DILocation(line: 175, column: 25, scope: !464)
!477 = !DILocation(line: 175, column: 30, scope: !464)
!478 = !DILocation(line: 175, column: 9, scope: !464)
!479 = !DILocation(line: 176, column: 5, scope: !464)
!480 = !DILocation(line: 177, column: 18, scope: !442)
!481 = !DILocation(line: 177, column: 5, scope: !442)
!482 = !DILocation(line: 177, column: 9, scope: !442)
!483 = !DILocation(line: 177, column: 16, scope: !442)
!484 = !DILocation(line: 178, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !442, file: !126, line: 178, column: 9)
!486 = !DILocation(line: 178, column: 9, scope: !442)
!487 = !DILocation(line: 179, column: 27, scope: !485)
!488 = !DILocation(line: 179, column: 9, scope: !485)
!489 = !DILocation(line: 179, column: 13, scope: !485)
!490 = !DILocation(line: 179, column: 25, scope: !485)
!491 = !DILocation(line: 180, column: 5, scope: !442)
!492 = !DILocation(line: 181, column: 1, scope: !442)
!493 = distinct !DISubprogram(name: "CMS_EncryptedData_set1_key", scope: !126, file: !126, line: 183, type: !494, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!494 = !DISubroutineType(types: !495)
!495 = !{!15, !496, !109, !445, !115}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !498, line: 24, baseType: !499)
!498 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !9, line: 47, size: 128, align: 64, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !499, file: !9, line: 48, baseType: !22, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !499, file: !9, line: 60, baseType: !503, size: 64, align: 64, offset: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !499, file: !9, line: 49, size: 64, align: 64, elements: !504)
!504 = !{!505, !506, !532, !550, !559, !560, !574, !583, !584}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !503, file: !9, line: 50, baseType: !69, size: 64, align: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !503, file: !9, line: 51, baseType: !507, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !9, line: 24, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !9, line: 65, size: 384, align: 64, elements: !510)
!510 = !{!511, !512, !515, !523, !526, !529}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !509, file: !9, line: 66, baseType: !13, size: 32, align: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !509, file: !9, line: 67, baseType: !513, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !36, line: 119, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !509, file: !9, line: 68, baseType: !516, size: 64, align: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !9, line: 22, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !9, line: 74, size: 192, align: 64, elements: !519)
!519 = !{!520, !521, !522}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !518, file: !9, line: 75, baseType: !22, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !518, file: !9, line: 76, baseType: !69, size: 64, align: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !518, file: !9, line: 78, baseType: !15, size: 32, align: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !509, file: !9, line: 69, baseType: !524, size: 64, align: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, align: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !9, line: 63, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !509, file: !9, line: 70, baseType: !527, size: 64, align: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, align: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !498, line: 37, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !509, file: !9, line: 71, baseType: !530, size: 64, align: 64, offset: 320)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, align: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !498, line: 34, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !503, file: !9, line: 52, baseType: !533, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !9, line: 28, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !9, line: 105, size: 320, align: 64, elements: !536)
!536 = !{!537, !538, !545, !548, !549}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !535, file: !9, line: 106, baseType: !13, size: 32, align: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !535, file: !9, line: 107, baseType: !539, size: 64, align: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !9, line: 26, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !9, line: 113, size: 128, align: 64, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !541, file: !9, line: 114, baseType: !524, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !541, file: !9, line: 115, baseType: !527, size: 64, align: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !535, file: !9, line: 108, baseType: !546, size: 64, align: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !498, line: 36, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !535, file: !9, line: 109, baseType: !17, size: 64, align: 64, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !535, file: !9, line: 110, baseType: !120, size: 64, align: 64, offset: 256)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !503, file: !9, line: 53, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !9, line: 29, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !9, line: 233, size: 256, align: 64, elements: !554)
!554 = !{!555, !556, !557, !558}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !553, file: !9, line: 234, baseType: !13, size: 32, align: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !553, file: !9, line: 235, baseType: !27, size: 64, align: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !553, file: !9, line: 236, baseType: !516, size: 64, align: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !553, file: !9, line: 237, baseType: !69, size: 64, align: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !503, file: !9, line: 54, baseType: !7, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !503, file: !9, line: 55, baseType: !561, size: 64, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !9, line: 31, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !9, line: 246, size: 576, align: 64, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !563, file: !9, line: 247, baseType: !13, size: 32, align: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !563, file: !9, line: 248, baseType: !539, size: 64, align: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !563, file: !9, line: 249, baseType: !546, size: 64, align: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !563, file: !9, line: 250, baseType: !27, size: 64, align: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !563, file: !9, line: 251, baseType: !27, size: 64, align: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !563, file: !9, line: 252, baseType: !516, size: 64, align: 64, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !563, file: !9, line: 253, baseType: !120, size: 64, align: 64, offset: 384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !563, file: !9, line: 254, baseType: !69, size: 64, align: 64, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !563, file: !9, line: 255, baseType: !120, size: 64, align: 64, offset: 512)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !503, file: !9, line: 56, baseType: !575, size: 64, align: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, align: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !9, line: 32, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !9, line: 258, size: 256, align: 64, elements: !578)
!578 = !{!579, !580, !581, !582}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !577, file: !9, line: 259, baseType: !13, size: 32, align: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !577, file: !9, line: 260, baseType: !27, size: 64, align: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !577, file: !9, line: 261, baseType: !546, size: 64, align: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !577, file: !9, line: 262, baseType: !516, size: 64, align: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !503, file: !9, line: 57, baseType: !34, size: 64, align: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !503, file: !9, line: 59, baseType: !4, size: 64, align: 64)
!585 = !DILocalVariable(name: "cms", arg: 1, scope: !493, file: !126, line: 183, type: !496)
!586 = !DILocation(line: 183, column: 49, scope: !493)
!587 = !DILocalVariable(name: "ciph", arg: 2, scope: !493, file: !126, line: 183, type: !109)
!588 = !DILocation(line: 183, column: 72, scope: !493)
!589 = !DILocalVariable(name: "key", arg: 3, scope: !493, file: !126, line: 184, type: !445)
!590 = !DILocation(line: 184, column: 53, scope: !493)
!591 = !DILocalVariable(name: "keylen", arg: 4, scope: !493, file: !126, line: 184, type: !115)
!592 = !DILocation(line: 184, column: 65, scope: !493)
!593 = !DILocalVariable(name: "ec", scope: !493, file: !126, line: 186, type: !17)
!594 = !DILocation(line: 186, column: 31, scope: !493)
!595 = !DILocation(line: 187, column: 10, scope: !596)
!596 = distinct !DILexicalBlock(scope: !493, file: !126, line: 187, column: 9)
!597 = !DILocation(line: 187, column: 14, scope: !596)
!598 = !DILocation(line: 187, column: 18, scope: !599)
!599 = !DILexicalBlockFile(scope: !596, file: !126, discriminator: 1)
!600 = !DILocation(line: 187, column: 9, scope: !599)
!601 = !DILocation(line: 188, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !596, file: !126, line: 187, column: 26)
!603 = !DILocation(line: 189, column: 9, scope: !602)
!604 = !DILocation(line: 191, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !493, file: !126, line: 191, column: 9)
!606 = !DILocation(line: 191, column: 9, scope: !493)
!607 = !DILocation(line: 192, column: 53, scope: !608)
!608 = distinct !DILexicalBlock(scope: !605, file: !126, line: 191, column: 15)
!609 = !DILocation(line: 192, column: 32, scope: !608)
!610 = !DILocation(line: 192, column: 9, scope: !608)
!611 = !DILocation(line: 192, column: 14, scope: !608)
!612 = !DILocation(line: 192, column: 16, scope: !608)
!613 = !DILocation(line: 192, column: 30, scope: !608)
!614 = !DILocation(line: 193, column: 14, scope: !615)
!615 = distinct !DILexicalBlock(scope: !608, file: !126, line: 193, column: 13)
!616 = !DILocation(line: 193, column: 19, scope: !615)
!617 = !DILocation(line: 193, column: 21, scope: !615)
!618 = !DILocation(line: 193, column: 13, scope: !608)
!619 = !DILocation(line: 194, column: 13, scope: !620)
!620 = distinct !DILexicalBlock(scope: !615, file: !126, line: 193, column: 36)
!621 = !DILocation(line: 195, column: 13, scope: !620)
!622 = !DILocation(line: 197, column: 28, scope: !608)
!623 = !DILocation(line: 197, column: 9, scope: !608)
!624 = !DILocation(line: 197, column: 14, scope: !608)
!625 = !DILocation(line: 197, column: 26, scope: !608)
!626 = !DILocation(line: 198, column: 9, scope: !608)
!627 = !DILocation(line: 198, column: 14, scope: !608)
!628 = !DILocation(line: 198, column: 16, scope: !608)
!629 = !DILocation(line: 198, column: 31, scope: !608)
!630 = !DILocation(line: 198, column: 39, scope: !608)
!631 = !DILocation(line: 199, column: 5, scope: !608)
!632 = !DILocation(line: 199, column: 28, scope: !633)
!633 = !DILexicalBlockFile(scope: !634, file: !126, discriminator: 1)
!634 = distinct !DILexicalBlock(scope: !605, file: !126, line: 199, column: 16)
!635 = !DILocation(line: 199, column: 33, scope: !633)
!636 = !DILocation(line: 199, column: 16, scope: !633)
!637 = !DILocation(line: 199, column: 46, scope: !633)
!638 = !DILocation(line: 200, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !634, file: !126, line: 199, column: 53)
!640 = !DILocation(line: 201, column: 9, scope: !639)
!641 = !DILocation(line: 203, column: 10, scope: !493)
!642 = !DILocation(line: 203, column: 15, scope: !493)
!643 = !DILocation(line: 203, column: 17, scope: !493)
!644 = !DILocation(line: 203, column: 32, scope: !493)
!645 = !DILocation(line: 203, column: 8, scope: !493)
!646 = !DILocation(line: 204, column: 38, scope: !493)
!647 = !DILocation(line: 204, column: 42, scope: !493)
!648 = !DILocation(line: 204, column: 48, scope: !493)
!649 = !DILocation(line: 204, column: 53, scope: !493)
!650 = !DILocation(line: 204, column: 12, scope: !493)
!651 = !DILocation(line: 204, column: 5, scope: !493)
!652 = !DILocation(line: 205, column: 1, scope: !493)
!653 = distinct !DISubprogram(name: "cms_EncryptedData_init_bio", scope: !126, file: !126, line: 207, type: !654, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!654 = !DISubroutineType(types: !655)
!655 = !{!129, !496}
!656 = !DILocalVariable(name: "cms", arg: 1, scope: !653, file: !126, line: 207, type: !496)
!657 = !DILocation(line: 207, column: 50, scope: !653)
!658 = !DILocalVariable(name: "enc", scope: !653, file: !126, line: 209, type: !7)
!659 = !DILocation(line: 209, column: 24, scope: !653)
!660 = !DILocation(line: 209, column: 30, scope: !653)
!661 = !DILocation(line: 209, column: 35, scope: !653)
!662 = !DILocation(line: 209, column: 37, scope: !653)
!663 = !DILocation(line: 210, column: 9, scope: !664)
!664 = distinct !DILexicalBlock(scope: !653, file: !126, line: 210, column: 9)
!665 = !DILocation(line: 210, column: 14, scope: !664)
!666 = !DILocation(line: 210, column: 36, scope: !664)
!667 = !DILocation(line: 210, column: 43, scope: !664)
!668 = !DILocation(line: 210, column: 46, scope: !669)
!669 = !DILexicalBlockFile(scope: !664, file: !126, discriminator: 1)
!670 = !DILocation(line: 210, column: 51, scope: !669)
!671 = !DILocation(line: 210, column: 9, scope: !669)
!672 = !DILocation(line: 211, column: 9, scope: !664)
!673 = !DILocation(line: 211, column: 14, scope: !664)
!674 = !DILocation(line: 211, column: 22, scope: !664)
!675 = !DILocation(line: 212, column: 42, scope: !653)
!676 = !DILocation(line: 212, column: 47, scope: !653)
!677 = !DILocation(line: 212, column: 12, scope: !653)
!678 = !DILocation(line: 212, column: 5, scope: !653)
