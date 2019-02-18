; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_conf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_conf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type opaque
%struct.bio_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_INFO = type opaque
%struct.X509_info_st = type { %struct.x509_st*, %struct.X509_crl_st*, %struct.private_key_st*, %struct.evp_cipher_info_st, i32, i8* }
%struct.X509_crl_st = type opaque
%struct.private_key_st = type { i32, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*, i32, i8*, i32, %struct.evp_cipher_info_st }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_pkey_st = type opaque
%struct.evp_cipher_info_st = type { %struct.evp_cipher_st*, [16 x i8] }
%struct.evp_cipher_st = type opaque
%struct.stack_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.TS_resp_ctx = type opaque
%struct.engine_st = type opaque
%struct.evp_md_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"crypto/ts/ts_conf.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"default_tsa\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"crypto_device\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"chil\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"engine:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"signer_cert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"signer_key\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"signer_digest\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"default_policy\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"other_policies\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"digests\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"millisecs\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"microsecs\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"clock_precision_digits\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tsa_name\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ess_cert_id_chain\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ess_cert_id_alg\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define %struct.x509_st* @TS_CONF_load_cert(i8* %file) #0 !dbg !162 {
entry:
  %file.addr = alloca i8*, align 8
  %cert = alloca %struct.bio_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !168, metadata !169), !dbg !170
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cert, metadata !171, metadata !169), !dbg !175
  store %struct.bio_st* null, %struct.bio_st** %cert, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !176, metadata !169), !dbg !177
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !177
  %0 = load i8*, i8** %file.addr, align 8, !dbg !178
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !180
  store %struct.bio_st* %call, %struct.bio_st** %cert, align 8, !dbg !181
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !182
  br i1 %cmp, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %entry
  br label %end, !dbg !184

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %cert, align 8, !dbg !185
  %call1 = call %struct.x509_st* @PEM_read_bio_X509_AUX(%struct.bio_st* %1, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !186
  store %struct.x509_st* %call1, %struct.x509_st** %x, align 8, !dbg !187
  br label %end, !dbg !188

end:                                              ; preds = %if.end, %if.then
  %2 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !189
  %cmp2 = icmp eq %struct.x509_st* %2, null, !dbg !191
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !192

if.then3:                                         ; preds = %end
  call void @ERR_put_error(i32 47, i32 153, i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 54), !dbg !193
  br label %if.end4, !dbg !193

if.end4:                                          ; preds = %if.then3, %end
  %3 = load %struct.bio_st*, %struct.bio_st** %cert, align 8, !dbg !194
  %call5 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !195
  %4 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !196
  ret %struct.x509_st* %4, !dbg !197
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare %struct.x509_st* @PEM_read_bio_X509_AUX(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509* @TS_CONF_load_certs(i8* %file) #0 !dbg !198 {
entry:
  %file.addr = alloca i8*, align 8
  %certs = alloca %struct.bio_st*, align 8
  %othercerts = alloca %struct.stack_st_X509*, align 8
  %allcerts = alloca %struct.stack_st_X509_INFO*, align 8
  %i = alloca i32, align 4
  %xi = alloca %struct.X509_info_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !201, metadata !169), !dbg !202
  call void @llvm.dbg.declare(metadata %struct.bio_st** %certs, metadata !203, metadata !169), !dbg !204
  store %struct.bio_st* null, %struct.bio_st** %certs, align 8, !dbg !204
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %othercerts, metadata !205, metadata !169), !dbg !206
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %othercerts, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %allcerts, metadata !207, metadata !169), !dbg !210
  store %struct.stack_st_X509_INFO* null, %struct.stack_st_X509_INFO** %allcerts, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata i32* %i, metadata !211, metadata !169), !dbg !212
  %0 = load i8*, i8** %file.addr, align 8, !dbg !213
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !215
  store %struct.bio_st* %call, %struct.bio_st** %certs, align 8, !dbg !216
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !217
  br i1 %cmp, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %entry
  br label %end, !dbg !219

if.end:                                           ; preds = %entry
  %call1 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !220
  store %struct.stack_st_X509* %call1, %struct.stack_st_X509** %othercerts, align 8, !dbg !222
  %cmp2 = icmp eq %struct.stack_st_X509* %call1, null, !dbg !223
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !224

if.then3:                                         ; preds = %if.end
  br label %end, !dbg !225

if.end4:                                          ; preds = %if.end
  %1 = load %struct.bio_st*, %struct.bio_st** %certs, align 8, !dbg !226
  %call5 = call %struct.stack_st_X509_INFO* @PEM_X509_INFO_read_bio(%struct.bio_st* %1, %struct.stack_st_X509_INFO* null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !227
  store %struct.stack_st_X509_INFO* %call5, %struct.stack_st_X509_INFO** %allcerts, align 8, !dbg !228
  store i32 0, i32* %i, align 4, !dbg !229
  br label %for.cond, !dbg !231

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, i32* %i, align 4, !dbg !232
  %3 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %allcerts, align 8, !dbg !235
  %call6 = call i32 @sk_X509_INFO_num(%struct.stack_st_X509_INFO* %3), !dbg !236
  %cmp7 = icmp slt i32 %2, %call6, !dbg !237
  br i1 %cmp7, label %for.body, label %for.end, !dbg !238

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.X509_info_st** %xi, metadata !239, metadata !169), !dbg !241
  %4 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %allcerts, align 8, !dbg !242
  %5 = load i32, i32* %i, align 4, !dbg !243
  %call8 = call %struct.X509_info_st* @sk_X509_INFO_value(%struct.stack_st_X509_INFO* %4, i32 %5), !dbg !244
  store %struct.X509_info_st* %call8, %struct.X509_info_st** %xi, align 8, !dbg !241
  %6 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !245
  %x509 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %6, i32 0, i32 0, !dbg !247
  %7 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !247
  %tobool = icmp ne %struct.x509_st* %7, null, !dbg !245
  br i1 %tobool, label %if.then9, label %if.end13, !dbg !248

if.then9:                                         ; preds = %for.body
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %othercerts, align 8, !dbg !249
  %9 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !251
  %x50910 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %9, i32 0, i32 0, !dbg !252
  %10 = load %struct.x509_st*, %struct.x509_st** %x50910, align 8, !dbg !252
  %call11 = call i32 @sk_X509_push(%struct.stack_st_X509* %8, %struct.x509_st* %10), !dbg !253
  %11 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !254
  %x50912 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %11, i32 0, i32 0, !dbg !255
  store %struct.x509_st* null, %struct.x509_st** %x50912, align 8, !dbg !256
  br label %if.end13, !dbg !257

if.end13:                                         ; preds = %if.then9, %for.body
  br label %for.inc, !dbg !258

for.inc:                                          ; preds = %if.end13
  %12 = load i32, i32* %i, align 4, !dbg !259
  %inc = add nsw i32 %12, 1, !dbg !259
  store i32 %inc, i32* %i, align 4, !dbg !259
  br label %for.cond, !dbg !261, !llvm.loop !262

for.end:                                          ; preds = %for.cond
  br label %end, !dbg !264

end:                                              ; preds = %for.end, %if.then3, %if.then
  %13 = load %struct.stack_st_X509*, %struct.stack_st_X509** %othercerts, align 8, !dbg !266
  %cmp14 = icmp eq %struct.stack_st_X509* %13, null, !dbg !268
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !269

if.then15:                                        ; preds = %end
  call void @ERR_put_error(i32 47, i32 154, i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 81), !dbg !270
  br label %if.end16, !dbg !270

if.end16:                                         ; preds = %if.then15, %end
  %14 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %allcerts, align 8, !dbg !271
  call void @sk_X509_INFO_pop_free(%struct.stack_st_X509_INFO* %14, void (%struct.X509_info_st*)* @X509_INFO_free), !dbg !272
  %15 = load %struct.bio_st*, %struct.bio_st** %certs, align 8, !dbg !273
  %call17 = call i32 @BIO_free(%struct.bio_st* %15), !dbg !274
  %16 = load %struct.stack_st_X509*, %struct.stack_st_X509** %othercerts, align 8, !dbg !275
  ret %struct.stack_st_X509* %16, !dbg !276
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !277 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !280
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !281
  ret %struct.stack_st_X509* %0, !dbg !282
}

declare %struct.stack_st_X509_INFO* @PEM_X509_INFO_read_bio(%struct.bio_st*, %struct.stack_st_X509_INFO*, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_INFO_num(%struct.stack_st_X509_INFO* %sk) #3 !dbg !283 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !288, metadata !169), !dbg !289
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !290
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !291
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !292
  ret i32 %call, !dbg !293
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_info_st* @sk_X509_INFO_value(%struct.stack_st_X509_INFO* %sk, i32 %idx) #3 !dbg !294 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !297, metadata !169), !dbg !298
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !299, metadata !169), !dbg !300
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !301
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !302
  %2 = load i32, i32* %idx.addr, align 4, !dbg !303
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !304
  %3 = bitcast i8* %call to %struct.X509_info_st*, !dbg !305
  ret %struct.X509_info_st* %3, !dbg !306
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !307 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !310, metadata !169), !dbg !311
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !312, metadata !169), !dbg !313
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !314
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !315
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !316
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !317
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !318
  ret i32 %call, !dbg !319
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_INFO_pop_free(%struct.stack_st_X509_INFO* %sk, void (%struct.X509_info_st*)* %freefunc) #3 !dbg !320 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  %freefunc.addr = alloca void (%struct.X509_info_st*)*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !327, metadata !169), !dbg !328
  store void (%struct.X509_info_st*)* %freefunc, void (%struct.X509_info_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_info_st*)** %freefunc.addr, metadata !329, metadata !169), !dbg !330
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !331
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !332
  %2 = load void (%struct.X509_info_st*)*, void (%struct.X509_info_st*)** %freefunc.addr, align 8, !dbg !333
  %3 = bitcast void (%struct.X509_info_st*)* %2 to void (i8*)*, !dbg !334
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !335
  ret void, !dbg !336
}

declare void @X509_INFO_free(%struct.X509_info_st*) #2

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @TS_CONF_load_key(i8* %file, i8* %pass) #0 !dbg !337 {
entry:
  %file.addr = alloca i8*, align 8
  %pass.addr = alloca i8*, align 8
  %key = alloca %struct.bio_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !340, metadata !169), !dbg !341
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !342, metadata !169), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.bio_st** %key, metadata !344, metadata !169), !dbg !345
  store %struct.bio_st* null, %struct.bio_st** %key, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !346, metadata !169), !dbg !347
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !347
  %0 = load i8*, i8** %file.addr, align 8, !dbg !348
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !350
  store %struct.bio_st* %call, %struct.bio_st** %key, align 8, !dbg !351
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !352
  br i1 %cmp, label %if.then, label %if.end, !dbg !353

if.then:                                          ; preds = %entry
  br label %end, !dbg !354

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %key, align 8, !dbg !355
  %2 = load i8*, i8** %pass.addr, align 8, !dbg !356
  %call1 = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %1, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* null, i8* %2), !dbg !357
  store %struct.evp_pkey_st* %call1, %struct.evp_pkey_st** %pkey, align 8, !dbg !358
  br label %end, !dbg !359

end:                                              ; preds = %if.end, %if.then
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !360
  %cmp2 = icmp eq %struct.evp_pkey_st* %3, null, !dbg !362
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !363

if.then3:                                         ; preds = %end
  call void @ERR_put_error(i32 47, i32 155, i32 138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 97), !dbg !364
  br label %if.end4, !dbg !364

if.end4:                                          ; preds = %if.then3, %end
  %4 = load %struct.bio_st*, %struct.bio_st** %key, align 8, !dbg !365
  %call5 = call i32 @BIO_free(%struct.bio_st* %4), !dbg !366
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !367
  ret %struct.evp_pkey_st* %5, !dbg !368
}

declare %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i8* @TS_CONF_get_tsa_section(%struct.conf_st* %conf, i8* %section) #0 !dbg !369 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !424, metadata !169), !dbg !425
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !426, metadata !169), !dbg !427
  %0 = load i8*, i8** %section.addr, align 8, !dbg !428
  %tobool = icmp ne i8* %0, null, !dbg !428
  br i1 %tobool, label %if.end3, label %if.then, !dbg !430

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !431
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0)), !dbg !433
  store i8* %call, i8** %section.addr, align 8, !dbg !434
  %2 = load i8*, i8** %section.addr, align 8, !dbg !435
  %tobool1 = icmp ne i8* %2, null, !dbg !435
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !437

if.then2:                                         ; preds = %if.then
  call void @ts_CONF_lookup_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0)), !dbg !438
  br label %if.end, !dbg !438

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !439

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i8*, i8** %section.addr, align 8, !dbg !440
  ret i8* %3, !dbg !441
}

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @ts_CONF_lookup_fail(i8* %name, i8* %tag) #0 !dbg !442 {
entry:
  %name.addr = alloca i8*, align 8
  %tag.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !445, metadata !169), !dbg !446
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !447, metadata !169), !dbg !448
  call void @ERR_put_error(i32 47, i32 152, i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 106), !dbg !449
  %0 = load i8*, i8** %name.addr, align 8, !dbg !450
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !451
  call void (i32, ...) @ERR_add_error_data(i32 3, i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* %1), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_serial(%struct.conf_st* %conf, i8* %section, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* %cb, %struct.TS_resp_ctx* %ctx) #0 !dbg !454 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %cb.addr = alloca %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %serial = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !466, metadata !169), !dbg !467
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !468, metadata !169), !dbg !469
  store %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* %cb, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %cb.addr, metadata !470, metadata !169), !dbg !471
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !472, metadata !169), !dbg !473
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !474, metadata !169), !dbg !475
  store i32 0, i32* %ret, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i8** %serial, metadata !476, metadata !169), !dbg !477
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !478
  %1 = load i8*, i8** %section.addr, align 8, !dbg !479
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)), !dbg !480
  store i8* %call, i8** %serial, align 8, !dbg !477
  %2 = load i8*, i8** %serial, align 8, !dbg !481
  %tobool = icmp ne i8* %2, null, !dbg !481
  br i1 %tobool, label %if.end, label %if.then, !dbg !483

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %section.addr, align 8, !dbg !484
  call void @ts_CONF_lookup_fail(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)), !dbg !486
  br label %err, !dbg !487

if.end:                                           ; preds = %entry
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !488
  %5 = load %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)** %cb.addr, align 8, !dbg !489
  %6 = load i8*, i8** %serial, align 8, !dbg !490
  call void @TS_RESP_CTX_set_serial_cb(%struct.TS_resp_ctx* %4, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* %5, i8* %6), !dbg !491
  store i32 1, i32* %ret, align 4, !dbg !492
  br label %err, !dbg !493

err:                                              ; preds = %if.end, %if.then
  %7 = load i32, i32* %ret, align 4, !dbg !494
  ret i32 %7, !dbg !495
}

declare void @TS_RESP_CTX_set_serial_cb(%struct.TS_resp_ctx*, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_crypto_device(%struct.conf_st* %conf, i8* %section, i8* %device) #0 !dbg !496 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %device.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !499, metadata !169), !dbg !500
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !501, metadata !169), !dbg !502
  store i8* %device, i8** %device.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %device.addr, metadata !503, metadata !169), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !505, metadata !169), !dbg !506
  store i32 0, i32* %ret, align 4, !dbg !506
  %0 = load i8*, i8** %device.addr, align 8, !dbg !507
  %cmp = icmp eq i8* %0, null, !dbg !509
  br i1 %cmp, label %if.then, label %if.end, !dbg !510

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !511
  %2 = load i8*, i8** %section.addr, align 8, !dbg !512
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0)), !dbg !513
  store i8* %call, i8** %device.addr, align 8, !dbg !514
  br label %if.end, !dbg !515

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %device.addr, align 8, !dbg !516
  %tobool = icmp ne i8* %3, null, !dbg !516
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !518

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8*, i8** %device.addr, align 8, !dbg !519
  %call1 = call i32 @TS_CONF_set_default_engine(i8* %4), !dbg !521
  %tobool2 = icmp ne i32 %call1, 0, !dbg !521
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !522

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i8*, i8** %section.addr, align 8, !dbg !523
  call void @ts_CONF_invalid(i8* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0)), !dbg !525
  br label %err, !dbg !526

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %ret, align 4, !dbg !527
  br label %err, !dbg !528

err:                                              ; preds = %if.end4, %if.then3
  %6 = load i32, i32* %ret, align 4, !dbg !529
  ret i32 %6, !dbg !530
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_default_engine(i8* %name) #0 !dbg !531 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %e = alloca %struct.engine_st*, align 8
  %ret = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !534, metadata !169), !dbg !535
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !536, metadata !169), !dbg !540
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !541, metadata !169), !dbg !542
  store i32 0, i32* %ret, align 4, !dbg !542
  %0 = load i8*, i8** %name.addr, align 8, !dbg !543
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)) #5, !dbg !545
  %cmp = icmp eq i32 %call, 0, !dbg !546
  br i1 %cmp, label %if.then, label %if.end, !dbg !547

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !549
  %call1 = call %struct.engine_st* @ENGINE_by_id(i8* %1), !dbg !551
  store %struct.engine_st* %call1, %struct.engine_st** %e, align 8, !dbg !552
  %cmp2 = icmp eq %struct.engine_st* %call1, null, !dbg !553
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !554

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !555

if.end4:                                          ; preds = %if.end
  %2 = load i8*, i8** %name.addr, align 8, !dbg !556
  %call5 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #5, !dbg !558
  %cmp6 = icmp eq i32 %call5, 0, !dbg !559
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !560

if.then7:                                         ; preds = %if.end4
  %3 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !561
  %call8 = call i32 @ENGINE_ctrl(%struct.engine_st* %3, i32 100, i64 1, i8* null, void ()* null), !dbg !562
  br label %if.end9, !dbg !562

if.end9:                                          ; preds = %if.then7, %if.end4
  %4 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !563
  %call10 = call i32 @ENGINE_set_default(%struct.engine_st* %4, i32 65535), !dbg !565
  %tobool = icmp ne i32 %call10, 0, !dbg !565
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !566

if.then11:                                        ; preds = %if.end9
  br label %err, !dbg !567

if.end12:                                         ; preds = %if.end9
  store i32 1, i32* %ret, align 4, !dbg !568
  br label %err, !dbg !569

err:                                              ; preds = %if.end12, %if.then11, %if.then3
  %5 = load i32, i32* %ret, align 4, !dbg !570
  %tobool13 = icmp ne i32 %5, 0, !dbg !570
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !572

if.then14:                                        ; preds = %err
  call void @ERR_put_error(i32 47, i32 146, i32 127, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 179), !dbg !573
  %6 = load i8*, i8** %name.addr, align 8, !dbg !575
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* %6), !dbg !576
  br label %if.end15, !dbg !577

if.end15:                                         ; preds = %if.then14, %err
  %7 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !578
  %call16 = call i32 @ENGINE_free(%struct.engine_st* %7), !dbg !579
  %8 = load i32, i32* %ret, align 4, !dbg !580
  store i32 %8, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

return:                                           ; preds = %if.end15, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !582
  ret i32 %9, !dbg !582
}

; Function Attrs: nounwind uwtable
define internal void @ts_CONF_invalid(i8* %name, i8* %tag) #0 !dbg !583 {
entry:
  %name.addr = alloca i8*, align 8
  %tag.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !584, metadata !169), !dbg !585
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !586, metadata !169), !dbg !587
  call void @ERR_put_error(i32 47, i32 151, i32 135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 112), !dbg !588
  %0 = load i8*, i8** %name.addr, align 8, !dbg !589
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !590
  call void (i32, ...) @ERR_add_error_data(i32 3, i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* %1), !dbg !591
  ret void, !dbg !592
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare %struct.engine_st* @ENGINE_by_id(i8*) #2

declare i32 @ENGINE_ctrl(%struct.engine_st*, i32, i64, i8*, void ()*) #2

declare i32 @ENGINE_set_default(%struct.engine_st*, i32) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i32 @ENGINE_free(%struct.engine_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_cert(%struct.conf_st* %conf, i8* %section, i8* %cert, %struct.TS_resp_ctx* %ctx) #0 !dbg !593 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %cert.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %cert_obj = alloca %struct.x509_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !596, metadata !169), !dbg !597
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !598, metadata !169), !dbg !599
  store i8* %cert, i8** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cert.addr, metadata !600, metadata !169), !dbg !601
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !602, metadata !169), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !604, metadata !169), !dbg !605
  store i32 0, i32* %ret, align 4, !dbg !605
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert_obj, metadata !606, metadata !169), !dbg !607
  store %struct.x509_st* null, %struct.x509_st** %cert_obj, align 8, !dbg !607
  %0 = load i8*, i8** %cert.addr, align 8, !dbg !608
  %cmp = icmp eq i8* %0, null, !dbg !610
  br i1 %cmp, label %if.then, label %if.end3, !dbg !611

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !612
  %2 = load i8*, i8** %section.addr, align 8, !dbg !614
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0)), !dbg !615
  store i8* %call, i8** %cert.addr, align 8, !dbg !616
  %3 = load i8*, i8** %cert.addr, align 8, !dbg !617
  %cmp1 = icmp eq i8* %3, null, !dbg !619
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !620

if.then2:                                         ; preds = %if.then
  %4 = load i8*, i8** %section.addr, align 8, !dbg !621
  call void @ts_CONF_lookup_fail(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0)), !dbg !623
  br label %err, !dbg !624

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !625

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i8*, i8** %cert.addr, align 8, !dbg !626
  %call4 = call %struct.x509_st* @TS_CONF_load_cert(i8* %5), !dbg !628
  store %struct.x509_st* %call4, %struct.x509_st** %cert_obj, align 8, !dbg !629
  %cmp5 = icmp eq %struct.x509_st* %call4, null, !dbg !630
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !631

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !632

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !633
  %7 = load %struct.x509_st*, %struct.x509_st** %cert_obj, align 8, !dbg !635
  %call8 = call i32 @TS_RESP_CTX_set_signer_cert(%struct.TS_resp_ctx* %6, %struct.x509_st* %7), !dbg !636
  %tobool = icmp ne i32 %call8, 0, !dbg !636
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !637

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !638

if.end10:                                         ; preds = %if.end7
  store i32 1, i32* %ret, align 4, !dbg !639
  br label %err, !dbg !640

err:                                              ; preds = %if.end10, %if.then9, %if.then6, %if.then2
  %8 = load %struct.x509_st*, %struct.x509_st** %cert_obj, align 8, !dbg !641
  call void @X509_free(%struct.x509_st* %8), !dbg !642
  %9 = load i32, i32* %ret, align 4, !dbg !643
  ret i32 %9, !dbg !644
}

declare i32 @TS_RESP_CTX_set_signer_cert(%struct.TS_resp_ctx*, %struct.x509_st*) #2

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_certs(%struct.conf_st* %conf, i8* %section, i8* %certs, %struct.TS_resp_ctx* %ctx) #0 !dbg !645 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %certs.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %certs_obj = alloca %struct.stack_st_X509*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !646, metadata !169), !dbg !647
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !648, metadata !169), !dbg !649
  store i8* %certs, i8** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %certs.addr, metadata !650, metadata !169), !dbg !651
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !652, metadata !169), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !654, metadata !169), !dbg !655
  store i32 0, i32* %ret, align 4, !dbg !655
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs_obj, metadata !656, metadata !169), !dbg !657
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %certs_obj, align 8, !dbg !657
  %0 = load i8*, i8** %certs.addr, align 8, !dbg !658
  %cmp = icmp eq i8* %0, null, !dbg !660
  br i1 %cmp, label %if.then, label %if.end3, !dbg !661

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !662
  %2 = load i8*, i8** %section.addr, align 8, !dbg !665
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)), !dbg !666
  store i8* %call, i8** %certs.addr, align 8, !dbg !667
  %cmp1 = icmp eq i8* %call, null, !dbg !668
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !669

if.then2:                                         ; preds = %if.then
  br label %end, !dbg !670

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !671

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i8*, i8** %certs.addr, align 8, !dbg !672
  %call4 = call %struct.stack_st_X509* @TS_CONF_load_certs(i8* %3), !dbg !674
  store %struct.stack_st_X509* %call4, %struct.stack_st_X509** %certs_obj, align 8, !dbg !675
  %cmp5 = icmp eq %struct.stack_st_X509* %call4, null, !dbg !676
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !677

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !678

if.end7:                                          ; preds = %if.end3
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !679
  %5 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs_obj, align 8, !dbg !681
  %call8 = call i32 @TS_RESP_CTX_set_certs(%struct.TS_resp_ctx* %4, %struct.stack_st_X509* %5), !dbg !682
  %tobool = icmp ne i32 %call8, 0, !dbg !682
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !683

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !684

if.end10:                                         ; preds = %if.end7
  br label %end, !dbg !685

end:                                              ; preds = %if.end10, %if.then2
  store i32 1, i32* %ret, align 4, !dbg !687
  br label %err, !dbg !688

err:                                              ; preds = %end, %if.then9, %if.then6
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs_obj, align 8, !dbg !689
  call void @sk_X509_pop_free(%struct.stack_st_X509* %6, void (%struct.x509_st*)* @X509_free), !dbg !690
  %7 = load i32, i32* %ret, align 4, !dbg !691
  ret i32 %7, !dbg !692
}

declare i32 @TS_RESP_CTX_set_certs(%struct.TS_resp_ctx*, %struct.stack_st_X509*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !693 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !700, metadata !169), !dbg !701
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !702, metadata !169), !dbg !703
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !704
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !705
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !706
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !707
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !708
  ret void, !dbg !709
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_key(%struct.conf_st* %conf, i8* %section, i8* %key, i8* %pass, %struct.TS_resp_ctx* %ctx) #0 !dbg !710 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  %pass.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %key_obj = alloca %struct.evp_pkey_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !713, metadata !169), !dbg !714
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !715, metadata !169), !dbg !716
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !717, metadata !169), !dbg !718
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !719, metadata !169), !dbg !720
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !721, metadata !169), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !723, metadata !169), !dbg !724
  store i32 0, i32* %ret, align 4, !dbg !724
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key_obj, metadata !725, metadata !169), !dbg !726
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key_obj, align 8, !dbg !726
  %0 = load i8*, i8** %key.addr, align 8, !dbg !727
  %tobool = icmp ne i8* %0, null, !dbg !727
  br i1 %tobool, label %if.end, label %if.then, !dbg !729

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !730
  %2 = load i8*, i8** %section.addr, align 8, !dbg !731
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)), !dbg !732
  store i8* %call, i8** %key.addr, align 8, !dbg !733
  br label %if.end, !dbg !734

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %key.addr, align 8, !dbg !735
  %tobool1 = icmp ne i8* %3, null, !dbg !735
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !737

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %section.addr, align 8, !dbg !738
  call void @ts_CONF_lookup_fail(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)), !dbg !740
  br label %err, !dbg !741

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %key.addr, align 8, !dbg !742
  %6 = load i8*, i8** %pass.addr, align 8, !dbg !744
  %call4 = call %struct.evp_pkey_st* @TS_CONF_load_key(i8* %5, i8* %6), !dbg !745
  store %struct.evp_pkey_st* %call4, %struct.evp_pkey_st** %key_obj, align 8, !dbg !746
  %cmp = icmp eq %struct.evp_pkey_st* %call4, null, !dbg !747
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !748

if.then5:                                         ; preds = %if.end3
  br label %err, !dbg !749

if.end6:                                          ; preds = %if.end3
  %7 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !750
  %8 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key_obj, align 8, !dbg !752
  %call7 = call i32 @TS_RESP_CTX_set_signer_key(%struct.TS_resp_ctx* %7, %struct.evp_pkey_st* %8), !dbg !753
  %tobool8 = icmp ne i32 %call7, 0, !dbg !753
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !754

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !755

if.end10:                                         ; preds = %if.end6
  store i32 1, i32* %ret, align 4, !dbg !756
  br label %err, !dbg !757

err:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then2
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key_obj, align 8, !dbg !758
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %9), !dbg !759
  %10 = load i32, i32* %ret, align 4, !dbg !760
  ret i32 %10, !dbg !761
}

declare i32 @TS_RESP_CTX_set_signer_key(%struct.TS_resp_ctx*, %struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_digest(%struct.conf_st* %conf, i8* %section, i8* %md, %struct.TS_resp_ctx* %ctx) #0 !dbg !762 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %md.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %sign_md = alloca %struct.evp_md_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !763, metadata !169), !dbg !764
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !765, metadata !169), !dbg !766
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !767, metadata !169), !dbg !768
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !769, metadata !169), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !771, metadata !169), !dbg !772
  store i32 0, i32* %ret, align 4, !dbg !772
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %sign_md, metadata !773, metadata !169), !dbg !778
  store %struct.evp_md_st* null, %struct.evp_md_st** %sign_md, align 8, !dbg !778
  %0 = load i8*, i8** %md.addr, align 8, !dbg !779
  %cmp = icmp eq i8* %0, null, !dbg !781
  br i1 %cmp, label %if.then, label %if.end, !dbg !782

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !783
  %2 = load i8*, i8** %section.addr, align 8, !dbg !784
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)), !dbg !785
  store i8* %call, i8** %md.addr, align 8, !dbg !786
  br label %if.end, !dbg !787

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %md.addr, align 8, !dbg !788
  %cmp1 = icmp eq i8* %3, null, !dbg !790
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !791

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %section.addr, align 8, !dbg !792
  call void @ts_CONF_lookup_fail(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)), !dbg !794
  br label %err, !dbg !795

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %md.addr, align 8, !dbg !796
  %call4 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %5), !dbg !797
  store %struct.evp_md_st* %call4, %struct.evp_md_st** %sign_md, align 8, !dbg !798
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %sign_md, align 8, !dbg !799
  %cmp5 = icmp eq %struct.evp_md_st* %6, null, !dbg !801
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !802

if.then6:                                         ; preds = %if.end3
  %7 = load i8*, i8** %section.addr, align 8, !dbg !803
  call void @ts_CONF_invalid(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)), !dbg !805
  br label %err, !dbg !806

if.end7:                                          ; preds = %if.end3
  %8 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !807
  %9 = load %struct.evp_md_st*, %struct.evp_md_st** %sign_md, align 8, !dbg !809
  %call8 = call i32 @TS_RESP_CTX_set_signer_digest(%struct.TS_resp_ctx* %8, %struct.evp_md_st* %9), !dbg !810
  %tobool = icmp ne i32 %call8, 0, !dbg !810
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !811

if.then9:                                         ; preds = %if.end7
  br label %err, !dbg !812

if.end10:                                         ; preds = %if.end7
  store i32 1, i32* %ret, align 4, !dbg !813
  br label %err, !dbg !814

err:                                              ; preds = %if.end10, %if.then9, %if.then6, %if.then2
  %10 = load i32, i32* %ret, align 4, !dbg !815
  ret i32 %10, !dbg !816
}

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i32 @TS_RESP_CTX_set_signer_digest(%struct.TS_resp_ctx*, %struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_def_policy(%struct.conf_st* %conf, i8* %section, i8* %policy, %struct.TS_resp_ctx* %ctx) #0 !dbg !817 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %policy.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %policy_obj = alloca %struct.asn1_object_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !818, metadata !169), !dbg !819
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !820, metadata !169), !dbg !821
  store i8* %policy, i8** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %policy.addr, metadata !822, metadata !169), !dbg !823
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !824, metadata !169), !dbg !825
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !826, metadata !169), !dbg !827
  store i32 0, i32* %ret, align 4, !dbg !827
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy_obj, metadata !828, metadata !169), !dbg !829
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %policy_obj, align 8, !dbg !829
  %0 = load i8*, i8** %policy.addr, align 8, !dbg !830
  %tobool = icmp ne i8* %0, null, !dbg !830
  br i1 %tobool, label %if.end, label %if.then, !dbg !832

if.then:                                          ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !833
  %2 = load i8*, i8** %section.addr, align 8, !dbg !834
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0)), !dbg !835
  store i8* %call, i8** %policy.addr, align 8, !dbg !836
  br label %if.end, !dbg !837

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %policy.addr, align 8, !dbg !838
  %tobool1 = icmp ne i8* %3, null, !dbg !838
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !840

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %section.addr, align 8, !dbg !841
  call void @ts_CONF_lookup_fail(i8* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0)), !dbg !843
  br label %err, !dbg !844

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %policy.addr, align 8, !dbg !845
  %call4 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %5, i32 0), !dbg !847
  store %struct.asn1_object_st* %call4, %struct.asn1_object_st** %policy_obj, align 8, !dbg !848
  %cmp = icmp eq %struct.asn1_object_st* %call4, null, !dbg !849
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !850

if.then5:                                         ; preds = %if.end3
  %6 = load i8*, i8** %section.addr, align 8, !dbg !851
  call void @ts_CONF_invalid(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0)), !dbg !853
  br label %err, !dbg !854

if.end6:                                          ; preds = %if.end3
  %7 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !855
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_obj, align 8, !dbg !857
  %call7 = call i32 @TS_RESP_CTX_set_def_policy(%struct.TS_resp_ctx* %7, %struct.asn1_object_st* %8), !dbg !858
  %tobool8 = icmp ne i32 %call7, 0, !dbg !858
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !859

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !860

if.end10:                                         ; preds = %if.end6
  store i32 1, i32* %ret, align 4, !dbg !861
  br label %err, !dbg !862

err:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then2
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_obj, align 8, !dbg !863
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %9), !dbg !864
  %10 = load i32, i32* %ret, align 4, !dbg !865
  ret i32 %10, !dbg !866
}

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #2

declare i32 @TS_RESP_CTX_set_def_policy(%struct.TS_resp_ctx*, %struct.asn1_object_st*) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_policies(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !867 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca %struct.stack_st_CONF_VALUE*, align 8
  %policies = alloca i8*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %extval = alloca i8*, align 8
  %objtmp = alloca %struct.asn1_object_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !870, metadata !169), !dbg !871
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !872, metadata !169), !dbg !873
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !874, metadata !169), !dbg !875
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !876, metadata !169), !dbg !877
  store i32 0, i32* %ret, align 4, !dbg !877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !878, metadata !169), !dbg !879
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %list, metadata !880, metadata !169), !dbg !883
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata i8** %policies, metadata !884, metadata !169), !dbg !885
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !886
  %1 = load i8*, i8** %section.addr, align 8, !dbg !887
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)), !dbg !888
  store i8* %call, i8** %policies, align 8, !dbg !885
  %2 = load i8*, i8** %policies, align 8, !dbg !889
  %tobool = icmp ne i8* %2, null, !dbg !889
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !891

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %policies, align 8, !dbg !892
  %call1 = call %struct.stack_st_CONF_VALUE* @X509V3_parse_list(i8* %3), !dbg !894
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !895
  %cmp = icmp eq %struct.stack_st_CONF_VALUE* %call1, null, !dbg !896
  br i1 %cmp, label %if.then, label %if.end, !dbg !897

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** %section.addr, align 8, !dbg !898
  call void @ts_CONF_invalid(i8* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)), !dbg !900
  br label %err, !dbg !901

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !902
  br label %for.cond, !dbg !904

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !905
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !908
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %6), !dbg !909
  %cmp3 = icmp slt i32 %5, %call2, !dbg !910
  br i1 %cmp3, label %for.body, label %for.end, !dbg !911

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !912, metadata !169), !dbg !914
  %7 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !915
  %8 = load i32, i32* %i, align 4, !dbg !916
  %call4 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %7, i32 %8), !dbg !917
  store %struct.CONF_VALUE* %call4, %struct.CONF_VALUE** %val, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata i8** %extval, metadata !918, metadata !169), !dbg !919
  %9 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !920
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %9, i32 0, i32 2, !dbg !921
  %10 = load i8*, i8** %value, align 8, !dbg !921
  %tobool5 = icmp ne i8* %10, null, !dbg !920
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !920

cond.true:                                        ; preds = %for.body
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !922
  %value6 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %11, i32 0, i32 2, !dbg !924
  %12 = load i8*, i8** %value6, align 8, !dbg !924
  br label %cond.end, !dbg !925

cond.false:                                       ; preds = %for.body
  %13 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !926
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %13, i32 0, i32 1, !dbg !928
  %14 = load i8*, i8** %name, align 8, !dbg !928
  br label %cond.end, !dbg !929

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %12, %cond.true ], [ %14, %cond.false ], !dbg !930
  store i8* %cond, i8** %extval, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %objtmp, metadata !933, metadata !169), !dbg !934
  %15 = load i8*, i8** %extval, align 8, !dbg !935
  %call7 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %15, i32 0), !dbg !937
  store %struct.asn1_object_st* %call7, %struct.asn1_object_st** %objtmp, align 8, !dbg !938
  %cmp8 = icmp eq %struct.asn1_object_st* %call7, null, !dbg !939
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !940

if.then9:                                         ; preds = %cond.end
  %16 = load i8*, i8** %section.addr, align 8, !dbg !941
  call void @ts_CONF_invalid(i8* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)), !dbg !943
  br label %err, !dbg !944

if.end10:                                         ; preds = %cond.end
  %17 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !945
  %18 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !947
  %call11 = call i32 @TS_RESP_CTX_add_policy(%struct.TS_resp_ctx* %17, %struct.asn1_object_st* %18), !dbg !948
  %tobool12 = icmp ne i32 %call11, 0, !dbg !948
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !949

if.then13:                                        ; preds = %if.end10
  br label %err, !dbg !950

if.end14:                                         ; preds = %if.end10
  %19 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !951
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %19), !dbg !952
  br label %for.inc, !dbg !953

for.inc:                                          ; preds = %if.end14
  %20 = load i32, i32* %i, align 4, !dbg !954
  %inc = add nsw i32 %20, 1, !dbg !954
  store i32 %inc, i32* %i, align 4, !dbg !954
  br label %for.cond, !dbg !956, !llvm.loop !957

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !959
  br label %err, !dbg !960

err:                                              ; preds = %for.end, %if.then13, %if.then9, %if.then
  %21 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !961
  call void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %21, void (%struct.CONF_VALUE*)* @X509V3_conf_free), !dbg !962
  %22 = load i32, i32* %ret, align 4, !dbg !963
  ret i32 %22, !dbg !964
}

declare %struct.stack_st_CONF_VALUE* @X509V3_parse_list(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !965 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !970, metadata !169), !dbg !971
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !972
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !973
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !974
  ret i32 %call, !dbg !975
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !976 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !979, metadata !169), !dbg !980
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !981, metadata !169), !dbg !982
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !983
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !984
  %2 = load i32, i32* %idx.addr, align 4, !dbg !985
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !986
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !987
  ret %struct.CONF_VALUE* %3, !dbg !988
}

declare i32 @TS_RESP_CTX_add_policy(%struct.TS_resp_ctx*, %struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %sk, void (%struct.CONF_VALUE*)* %freefunc) #3 !dbg !989 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %freefunc.addr = alloca void (%struct.CONF_VALUE*)*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !996, metadata !169), !dbg !997
  store void (%struct.CONF_VALUE*)* %freefunc, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*)** %freefunc.addr, metadata !998, metadata !169), !dbg !999
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !1000
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !1001
  %2 = load void (%struct.CONF_VALUE*)*, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8, !dbg !1002
  %3 = bitcast void (%struct.CONF_VALUE*)* %2 to void (i8*)*, !dbg !1003
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1004
  ret void, !dbg !1005
}

declare void @X509V3_conf_free(%struct.CONF_VALUE*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_digests(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1006 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca %struct.stack_st_CONF_VALUE*, align 8
  %digests = alloca i8*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  %extval = alloca i8*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1007, metadata !169), !dbg !1008
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1009, metadata !169), !dbg !1010
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1011, metadata !169), !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1013, metadata !169), !dbg !1014
  store i32 0, i32* %ret, align 4, !dbg !1014
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1015, metadata !169), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %list, metadata !1017, metadata !169), !dbg !1018
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i8** %digests, metadata !1019, metadata !169), !dbg !1020
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1021
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1022
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !1023
  store i8* %call, i8** %digests, align 8, !dbg !1020
  %2 = load i8*, i8** %digests, align 8, !dbg !1024
  %cmp = icmp eq i8* %2, null, !dbg !1026
  br i1 %cmp, label %if.then, label %if.end, !dbg !1027

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %section.addr, align 8, !dbg !1028
  call void @ts_CONF_lookup_fail(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !1030
  br label %err, !dbg !1031

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %digests, align 8, !dbg !1032
  %call1 = call %struct.stack_st_CONF_VALUE* @X509V3_parse_list(i8* %4), !dbg !1034
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1035
  %cmp2 = icmp eq %struct.stack_st_CONF_VALUE* %call1, null, !dbg !1036
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1037

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %section.addr, align 8, !dbg !1038
  call void @ts_CONF_invalid(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !1040
  br label %err, !dbg !1041

if.end4:                                          ; preds = %if.end
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1042
  %call5 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %6), !dbg !1044
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1045
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1046

if.then7:                                         ; preds = %if.end4
  %7 = load i8*, i8** %section.addr, align 8, !dbg !1047
  call void @ts_CONF_invalid(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !1049
  br label %err, !dbg !1050

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !1051
  br label %for.cond, !dbg !1053

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, i32* %i, align 4, !dbg !1054
  %9 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1057
  %call9 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %9), !dbg !1058
  %cmp10 = icmp slt i32 %8, %call9, !dbg !1059
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1060

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !1061, metadata !169), !dbg !1063
  %10 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1064
  %11 = load i32, i32* %i, align 4, !dbg !1065
  %call11 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %10, i32 %11), !dbg !1066
  store %struct.CONF_VALUE* %call11, %struct.CONF_VALUE** %val, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata i8** %extval, metadata !1067, metadata !169), !dbg !1068
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1069
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 2, !dbg !1070
  %13 = load i8*, i8** %value, align 8, !dbg !1070
  %tobool = icmp ne i8* %13, null, !dbg !1069
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1069

cond.true:                                        ; preds = %for.body
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1071
  %value12 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 2, !dbg !1073
  %15 = load i8*, i8** %value12, align 8, !dbg !1073
  br label %cond.end, !dbg !1074

cond.false:                                       ; preds = %for.body
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1075
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 1, !dbg !1077
  %17 = load i8*, i8** %name, align 8, !dbg !1077
  br label %cond.end, !dbg !1078

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %15, %cond.true ], [ %17, %cond.false ], !dbg !1079
  store i8* %cond, i8** %extval, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !1082, metadata !169), !dbg !1083
  %18 = load i8*, i8** %extval, align 8, !dbg !1084
  %call13 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %18), !dbg !1086
  store %struct.evp_md_st* %call13, %struct.evp_md_st** %md, align 8, !dbg !1087
  %cmp14 = icmp eq %struct.evp_md_st* %call13, null, !dbg !1088
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1089

if.then15:                                        ; preds = %cond.end
  %19 = load i8*, i8** %section.addr, align 8, !dbg !1090
  call void @ts_CONF_invalid(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !1092
  br label %err, !dbg !1093

if.end16:                                         ; preds = %cond.end
  %20 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1094
  %21 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1096
  %call17 = call i32 @TS_RESP_CTX_add_md(%struct.TS_resp_ctx* %20, %struct.evp_md_st* %21), !dbg !1097
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1097
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1098

if.then19:                                        ; preds = %if.end16
  br label %err, !dbg !1099

if.end20:                                         ; preds = %if.end16
  br label %for.inc, !dbg !1100

for.inc:                                          ; preds = %if.end20
  %22 = load i32, i32* %i, align 4, !dbg !1101
  %inc = add nsw i32 %22, 1, !dbg !1101
  store i32 %inc, i32* %i, align 4, !dbg !1101
  br label %for.cond, !dbg !1103, !llvm.loop !1104

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !1106
  br label %err, !dbg !1107

err:                                              ; preds = %for.end, %if.then19, %if.then15, %if.then7, %if.then3, %if.then
  %23 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1108
  call void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %23, void (%struct.CONF_VALUE*)* @X509V3_conf_free), !dbg !1109
  %24 = load i32, i32* %ret, align 4, !dbg !1110
  ret i32 %24, !dbg !1111
}

declare i32 @TS_RESP_CTX_add_md(%struct.TS_resp_ctx*, %struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_accuracy(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1112 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %secs = alloca i32, align 4
  %millis = alloca i32, align 4
  %micros = alloca i32, align 4
  %list = alloca %struct.stack_st_CONF_VALUE*, align 8
  %accuracy = alloca i8*, align 8
  %val = alloca %struct.CONF_VALUE*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1113, metadata !169), !dbg !1114
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1115, metadata !169), !dbg !1116
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1117, metadata !169), !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1119, metadata !169), !dbg !1120
  store i32 0, i32* %ret, align 4, !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1121, metadata !169), !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %secs, metadata !1123, metadata !169), !dbg !1124
  store i32 0, i32* %secs, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %millis, metadata !1125, metadata !169), !dbg !1126
  store i32 0, i32* %millis, align 4, !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %micros, metadata !1127, metadata !169), !dbg !1128
  store i32 0, i32* %micros, align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %list, metadata !1129, metadata !169), !dbg !1130
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata i8** %accuracy, metadata !1131, metadata !169), !dbg !1132
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1133
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1134
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0)), !dbg !1135
  store i8* %call, i8** %accuracy, align 8, !dbg !1132
  %2 = load i8*, i8** %accuracy, align 8, !dbg !1136
  %tobool = icmp ne i8* %2, null, !dbg !1136
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1138

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %accuracy, align 8, !dbg !1139
  %call1 = call %struct.stack_st_CONF_VALUE* @X509V3_parse_list(i8* %3), !dbg !1141
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1142
  %cmp = icmp eq %struct.stack_st_CONF_VALUE* %call1, null, !dbg !1143
  br i1 %cmp, label %if.then, label %if.end, !dbg !1144

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** %section.addr, align 8, !dbg !1145
  call void @ts_CONF_invalid(i8* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0)), !dbg !1147
  br label %err, !dbg !1148

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !1149
  br label %for.cond, !dbg !1151

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1152
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1155
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %6), !dbg !1156
  %cmp3 = icmp slt i32 %5, %call2, !dbg !1157
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1158

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %val, metadata !1159, metadata !169), !dbg !1161
  %7 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1162
  %8 = load i32, i32* %i, align 4, !dbg !1163
  %call4 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %7, i32 %8), !dbg !1164
  store %struct.CONF_VALUE* %call4, %struct.CONF_VALUE** %val, align 8, !dbg !1161
  %9 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1165
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %9, i32 0, i32 1, !dbg !1167
  %10 = load i8*, i8** %name, align 8, !dbg !1167
  %call5 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #5, !dbg !1168
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1169
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1170

if.then7:                                         ; preds = %for.body
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1171
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %11, i32 0, i32 2, !dbg !1174
  %12 = load i8*, i8** %value, align 8, !dbg !1174
  %tobool8 = icmp ne i8* %12, null, !dbg !1171
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !1175

if.then9:                                         ; preds = %if.then7
  %13 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1176
  %value10 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %13, i32 0, i32 2, !dbg !1177
  %14 = load i8*, i8** %value10, align 8, !dbg !1177
  %call11 = call i32 @atoi(i8* %14) #5, !dbg !1178
  store i32 %call11, i32* %secs, align 4, !dbg !1179
  br label %if.end12, !dbg !1180

if.end12:                                         ; preds = %if.then9, %if.then7
  br label %if.end37, !dbg !1181

if.else:                                          ; preds = %for.body
  %15 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1182
  %name13 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %15, i32 0, i32 1, !dbg !1185
  %16 = load i8*, i8** %name13, align 8, !dbg !1185
  %call14 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0)) #5, !dbg !1186
  %cmp15 = icmp eq i32 %call14, 0, !dbg !1187
  br i1 %cmp15, label %if.then16, label %if.else23, !dbg !1186

if.then16:                                        ; preds = %if.else
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1188
  %value17 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %17, i32 0, i32 2, !dbg !1191
  %18 = load i8*, i8** %value17, align 8, !dbg !1191
  %tobool18 = icmp ne i8* %18, null, !dbg !1188
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !1192

if.then19:                                        ; preds = %if.then16
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1193
  %value20 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 2, !dbg !1194
  %20 = load i8*, i8** %value20, align 8, !dbg !1194
  %call21 = call i32 @atoi(i8* %20) #5, !dbg !1195
  store i32 %call21, i32* %millis, align 4, !dbg !1196
  br label %if.end22, !dbg !1197

if.end22:                                         ; preds = %if.then19, %if.then16
  br label %if.end36, !dbg !1198

if.else23:                                        ; preds = %if.else
  %21 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1199
  %name24 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %21, i32 0, i32 1, !dbg !1202
  %22 = load i8*, i8** %name24, align 8, !dbg !1202
  %call25 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0)) #5, !dbg !1203
  %cmp26 = icmp eq i32 %call25, 0, !dbg !1204
  br i1 %cmp26, label %if.then27, label %if.else34, !dbg !1203

if.then27:                                        ; preds = %if.else23
  %23 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1205
  %value28 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %23, i32 0, i32 2, !dbg !1208
  %24 = load i8*, i8** %value28, align 8, !dbg !1208
  %tobool29 = icmp ne i8* %24, null, !dbg !1205
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !1209

if.then30:                                        ; preds = %if.then27
  %25 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %val, align 8, !dbg !1210
  %value31 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %25, i32 0, i32 2, !dbg !1211
  %26 = load i8*, i8** %value31, align 8, !dbg !1211
  %call32 = call i32 @atoi(i8* %26) #5, !dbg !1212
  store i32 %call32, i32* %micros, align 4, !dbg !1213
  br label %if.end33, !dbg !1214

if.end33:                                         ; preds = %if.then30, %if.then27
  br label %if.end35, !dbg !1215

if.else34:                                        ; preds = %if.else23
  %27 = load i8*, i8** %section.addr, align 8, !dbg !1216
  call void @ts_CONF_invalid(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0)), !dbg !1218
  br label %err, !dbg !1219

if.end35:                                         ; preds = %if.end33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end12
  br label %for.inc, !dbg !1220

for.inc:                                          ; preds = %if.end37
  %28 = load i32, i32* %i, align 4, !dbg !1221
  %inc = add nsw i32 %28, 1, !dbg !1221
  store i32 %inc, i32* %i, align 4, !dbg !1221
  br label %for.cond, !dbg !1223, !llvm.loop !1224

for.end:                                          ; preds = %for.cond
  %29 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1226
  %30 = load i32, i32* %secs, align 4, !dbg !1228
  %31 = load i32, i32* %millis, align 4, !dbg !1229
  %32 = load i32, i32* %micros, align 4, !dbg !1230
  %call38 = call i32 @TS_RESP_CTX_set_accuracy(%struct.TS_resp_ctx* %29, i32 %30, i32 %31, i32 %32), !dbg !1231
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1231
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1232

if.then40:                                        ; preds = %for.end
  br label %err, !dbg !1233

if.end41:                                         ; preds = %for.end
  store i32 1, i32* %ret, align 4, !dbg !1234
  br label %err, !dbg !1235

err:                                              ; preds = %if.end41, %if.then40, %if.else34, %if.then
  %33 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %list, align 8, !dbg !1236
  call void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %33, void (%struct.CONF_VALUE*)* @X509V3_conf_free), !dbg !1237
  %34 = load i32, i32* %ret, align 4, !dbg !1238
  ret i32 %34, !dbg !1239
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare i32 @TS_RESP_CTX_set_accuracy(%struct.TS_resp_ctx*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_clock_precision_digits(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1240 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %digits = alloca i64, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1241, metadata !169), !dbg !1242
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1243, metadata !169), !dbg !1244
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1245, metadata !169), !dbg !1246
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1247, metadata !169), !dbg !1248
  store i32 0, i32* %ret, align 4, !dbg !1248
  call void @llvm.dbg.declare(metadata i64* %digits, metadata !1249, metadata !169), !dbg !1250
  store i64 0, i64* %digits, align 8, !dbg !1250
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1251
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1253
  %call = call i32 @NCONF_get_number_e(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i64* %digits), !dbg !1254
  %tobool = icmp ne i32 %call, 0, !dbg !1254
  br i1 %tobool, label %if.end, label %if.then, !dbg !1255

if.then:                                          ; preds = %entry
  store i64 0, i64* %digits, align 8, !dbg !1256
  br label %if.end, !dbg !1257

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %digits, align 8, !dbg !1258
  %cmp = icmp slt i64 %2, 0, !dbg !1260
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !1261

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, i64* %digits, align 8, !dbg !1262
  %cmp1 = icmp sgt i64 %3, 6, !dbg !1264
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1265

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load i8*, i8** %section.addr, align 8, !dbg !1266
  call void @ts_CONF_invalid(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0)), !dbg !1268
  br label %err, !dbg !1269

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1270
  %6 = load i64, i64* %digits, align 8, !dbg !1272
  %conv = trunc i64 %6 to i32, !dbg !1272
  %call4 = call i32 @TS_RESP_CTX_set_clock_precision_digits(%struct.TS_resp_ctx* %5, i32 %conv), !dbg !1273
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1273
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1274

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !1275

if.end7:                                          ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !1276
  br label %return, !dbg !1276

err:                                              ; preds = %if.then6, %if.then2
  %7 = load i32, i32* %ret, align 4, !dbg !1277
  store i32 %7, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

return:                                           ; preds = %err, %if.end7
  %8 = load i32, i32* %retval, align 4, !dbg !1279
  ret i32 %8, !dbg !1279
}

declare i32 @NCONF_get_number_e(%struct.conf_st*, i8*, i8*, i64*) #2

declare i32 @TS_RESP_CTX_set_clock_precision_digits(%struct.TS_resp_ctx*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ordering(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1280 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1281, metadata !169), !dbg !1282
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1283, metadata !169), !dbg !1284
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1285, metadata !169), !dbg !1286
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1287
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1288
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1289
  %call = call i32 @ts_CONF_add_flag(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 2, %struct.TS_resp_ctx* %2), !dbg !1290
  ret i32 %call, !dbg !1291
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_CONF_add_flag(%struct.conf_st* %conf, i8* %section, i8* %field, i32 %flag, %struct.TS_resp_ctx* %ctx) #0 !dbg !1292 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %field.addr = alloca i8*, align 8
  %flag.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %value = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1295, metadata !169), !dbg !1296
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1297, metadata !169), !dbg !1298
  store i8* %field, i8** %field.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %field.addr, metadata !1299, metadata !169), !dbg !1300
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1301, metadata !169), !dbg !1302
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1303, metadata !169), !dbg !1304
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1305, metadata !169), !dbg !1306
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1307
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1308
  %2 = load i8*, i8** %field.addr, align 8, !dbg !1309
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* %2), !dbg !1310
  store i8* %call, i8** %value, align 8, !dbg !1306
  %3 = load i8*, i8** %value, align 8, !dbg !1311
  %tobool = icmp ne i8* %3, null, !dbg !1311
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1313

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %value, align 8, !dbg !1314
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0)) #5, !dbg !1317
  %cmp = icmp eq i32 %call1, 0, !dbg !1318
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1319

if.then2:                                         ; preds = %if.then
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1320
  %6 = load i32, i32* %flag.addr, align 4, !dbg !1321
  call void @TS_RESP_CTX_add_flags(%struct.TS_resp_ctx* %5, i32 %6), !dbg !1322
  br label %if.end6, !dbg !1322

if.else:                                          ; preds = %if.then
  %7 = load i8*, i8** %value, align 8, !dbg !1323
  %call3 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0)) #5, !dbg !1325
  %cmp4 = icmp ne i32 %call3, 0, !dbg !1326
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1327

if.then5:                                         ; preds = %if.else
  %8 = load i8*, i8** %section.addr, align 8, !dbg !1328
  %9 = load i8*, i8** %field.addr, align 8, !dbg !1330
  call void @ts_CONF_invalid(i8* %8, i8* %9), !dbg !1331
  store i32 0, i32* %retval, align 4, !dbg !1332
  br label %return, !dbg !1332

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7, !dbg !1333

if.end7:                                          ; preds = %if.end6, %entry
  store i32 1, i32* %retval, align 4, !dbg !1334
  br label %return, !dbg !1334

return:                                           ; preds = %if.end7, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !1335
  ret i32 %10, !dbg !1335
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_tsa_name(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1336 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1337, metadata !169), !dbg !1338
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1339, metadata !169), !dbg !1340
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1341, metadata !169), !dbg !1342
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1343
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1344
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1345
  %call = call i32 @ts_CONF_add_flag(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 1, %struct.TS_resp_ctx* %2), !dbg !1346
  ret i32 %call, !dbg !1347
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_chain(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1348 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1349, metadata !169), !dbg !1350
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1351, metadata !169), !dbg !1352
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1353, metadata !169), !dbg !1354
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1355
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1356
  %2 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1357
  %call = call i32 @ts_CONF_add_flag(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 4, %struct.TS_resp_ctx* %2), !dbg !1358
  ret i32 %call, !dbg !1359
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_digest(%struct.conf_st* %conf, i8* %section, %struct.TS_resp_ctx* %ctx) #0 !dbg !1360 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %ret = alloca i32, align 4
  %cert_md = alloca %struct.evp_md_st*, align 8
  %md = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1361, metadata !169), !dbg !1362
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1363, metadata !169), !dbg !1364
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1365, metadata !169), !dbg !1366
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1367, metadata !169), !dbg !1368
  store i32 0, i32* %ret, align 4, !dbg !1368
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %cert_md, metadata !1369, metadata !169), !dbg !1370
  store %struct.evp_md_st* null, %struct.evp_md_st** %cert_md, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata i8** %md, metadata !1371, metadata !169), !dbg !1372
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1373
  %1 = load i8*, i8** %section.addr, align 8, !dbg !1374
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0)), !dbg !1375
  store i8* %call, i8** %md, align 8, !dbg !1372
  %2 = load i8*, i8** %md, align 8, !dbg !1376
  %cmp = icmp eq i8* %2, null, !dbg !1378
  br i1 %cmp, label %if.then, label %if.end, !dbg !1379

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8** %md, align 8, !dbg !1380
  br label %if.end, !dbg !1381

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %md, align 8, !dbg !1382
  %call1 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %3), !dbg !1383
  store %struct.evp_md_st* %call1, %struct.evp_md_st** %cert_md, align 8, !dbg !1384
  %4 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_md, align 8, !dbg !1385
  %cmp2 = icmp eq %struct.evp_md_st* %4, null, !dbg !1387
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1388

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %section.addr, align 8, !dbg !1389
  call void @ts_CONF_invalid(i8* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0)), !dbg !1391
  br label %err, !dbg !1392

if.end4:                                          ; preds = %if.end
  %6 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1393
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_md, align 8, !dbg !1395
  %call5 = call i32 @TS_RESP_CTX_set_ess_cert_id_digest(%struct.TS_resp_ctx* %6, %struct.evp_md_st* %7), !dbg !1396
  %tobool = icmp ne i32 %call5, 0, !dbg !1396
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1397

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !1398

if.end7:                                          ; preds = %if.end4
  store i32 1, i32* %ret, align 4, !dbg !1399
  br label %err, !dbg !1400

err:                                              ; preds = %if.end7, %if.then6, %if.then3
  %8 = load i32, i32* %ret, align 4, !dbg !1401
  ret i32 %8, !dbg !1402
}

declare i32 @TS_RESP_CTX_set_ess_cert_id_digest(%struct.TS_resp_ctx*, %struct.evp_md_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare void @TS_RESP_CTX_add_flags(%struct.TS_resp_ctx*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!159, !160}
!llvm.ident = !{!161}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-lib-ts_conf.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !8, !11, !16, !144, !145, !147, !151}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !10, line: 99, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !14, line: 17, baseType: !15)
!14 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !14, line: 17, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_INFO", file: !10, line: 252, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_info_st", file: !10, line: 245, size: 512, align: 64, elements: !19)
!19 = !{!20, !25, !29, !141, !142, !143}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "x509", scope: !18, file: !10, line: 246, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !23, line: 124, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !23, line: 124, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !18, file: !10, line: 247, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !23, line: 126, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !23, line: 126, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "x_pkey", scope: !18, file: !10, line: 248, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PKEY", file: !10, line: 243, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "private_key_st", file: !10, line: 230, size: 640, align: 64, elements: !33)
!33 = !{!34, !36, !119, !120, !124, !125, !126, !127}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !32, file: !10, line: 231, baseType: !35, size: 32, align: 32)
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "enc_algor", scope: !32, file: !10, line: 233, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !23, line: 125, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !10, line: 59, size: 128, align: 64, elements: !40)
!40 = !{!41, !45}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !39, file: !10, line: 60, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !23, line: 60, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !23, line: 60, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !39, file: !10, line: 61, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !48, line: 473, baseType: !49)
!48 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !48, line: 444, size: 128, align: 64, elements: !50)
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !48, line: 445, baseType: !35, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !49, file: !48, line: 472, baseType: !53, size: 64, align: 64, offset: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !48, line: 446, size: 64, align: 64, elements: !54)
!54 = !{!55, !56, !58, !70, !71, !74, !77, !80, !83, !86, !89, !92, !95, !98, !101, !104, !107, !110, !113, !114, !115}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, file: !48, line: 447, baseType: !5, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !53, file: !48, line: 448, baseType: !57, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !23, line: 56, baseType: !35)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !53, file: !48, line: 449, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !23, line: 55, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !48, line: 146, size: 192, align: 64, elements: !62)
!62 = !{!63, !64, !65, !68}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !61, file: !48, line: 147, baseType: !35, size: 32, align: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !61, file: !48, line: 148, baseType: !35, size: 32, align: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !48, line: 149, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !61, file: !48, line: 155, baseType: !69, size: 64, align: 64, offset: 128)
!69 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !53, file: !48, line: 450, baseType: !42, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !53, file: !48, line: 451, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !23, line: 40, baseType: !61)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !53, file: !48, line: 452, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !23, line: 41, baseType: !61)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !53, file: !48, line: 453, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !23, line: 42, baseType: !61)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !53, file: !48, line: 454, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !23, line: 43, baseType: !61)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !53, file: !48, line: 455, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !23, line: 44, baseType: !61)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !53, file: !48, line: 456, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !23, line: 45, baseType: !61)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !53, file: !48, line: 457, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !23, line: 46, baseType: !61)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !53, file: !48, line: 458, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !23, line: 47, baseType: !61)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !53, file: !48, line: 459, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !23, line: 49, baseType: !61)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !53, file: !48, line: 460, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !23, line: 48, baseType: !61)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !53, file: !48, line: 461, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !23, line: 50, baseType: !61)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !53, file: !48, line: 462, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !23, line: 52, baseType: !61)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !53, file: !48, line: 463, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !23, line: 53, baseType: !61)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !53, file: !48, line: 464, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !23, line: 54, baseType: !61)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !53, file: !48, line: 469, baseType: !59, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !53, file: !48, line: 470, baseType: !59, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !53, file: !48, line: 471, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !48, line: 213, baseType: !118)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !48, line: 213, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "enc_pkey", scope: !32, file: !10, line: 234, baseType: !81, size: 64, align: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dec_pkey", scope: !32, file: !10, line: 236, baseType: !121, size: 64, align: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !23, line: 95, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !23, line: 95, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "key_length", scope: !32, file: !10, line: 238, baseType: !35, size: 32, align: 32, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !32, file: !10, line: 239, baseType: !5, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "key_free", scope: !32, file: !10, line: 240, baseType: !35, size: 32, align: 32, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !32, file: !10, line: 242, baseType: !128, size: 192, align: 64, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_INFO", file: !129, line: 402, baseType: !130)
!129 = !DIFile(filename: "include/openssl/evp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_info_st", file: !129, line: 399, size: 192, align: 64, elements: !131)
!131 = !{!132, !137}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !130, file: !129, line: 400, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !23, line: 89, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !23, line: 89, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !130, file: !129, line: 401, baseType: !138, size: 128, align: 8, offset: 64)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 128, align: 8, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "enc_cipher", scope: !18, file: !10, line: 249, baseType: !128, size: 192, align: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "enc_len", scope: !18, file: !10, line: 250, baseType: !35, size: 32, align: 32, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !18, file: !10, line: 251, baseType: !5, size: 64, align: 64, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !14, line: 20, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !4}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !153, line: 28, baseType: !154)
!153 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 24, size: 192, align: 64, elements: !155)
!155 = !{!156, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !154, file: !153, line: 25, baseType: !5, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !153, line: 26, baseType: !5, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !154, file: !153, line: 27, baseType: !5, size: 64, align: 64, offset: 128)
!159 = !{i32 2, !"Dwarf Version", i32 4}
!160 = !{i32 2, !"Debug Info Version", i32 3}
!161 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!162 = distinct !DISubprogram(name: "TS_CONF_load_cert", scope: !163, file: !163, line: 44, type: !164, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!163 = !DIFile(filename: "crypto/ts/ts_conf.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!164 = !DISubroutineType(types: !165)
!165 = !{!21, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!168 = !DILocalVariable(name: "file", arg: 1, scope: !162, file: !163, line: 44, type: !166)
!169 = !DIExpression()
!170 = !DILocation(line: 44, column: 37, scope: !162)
!171 = !DILocalVariable(name: "cert", scope: !162, file: !163, line: 46, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !23, line: 79, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !23, line: 79, flags: DIFlagFwdDecl)
!175 = !DILocation(line: 46, column: 10, scope: !162)
!176 = !DILocalVariable(name: "x", scope: !162, file: !163, line: 47, type: !21)
!177 = !DILocation(line: 47, column: 11, scope: !162)
!178 = !DILocation(line: 49, column: 30, scope: !179)
!179 = distinct !DILexicalBlock(scope: !162, file: !163, line: 49, column: 9)
!180 = !DILocation(line: 49, column: 17, scope: !179)
!181 = !DILocation(line: 49, column: 15, scope: !179)
!182 = !DILocation(line: 49, column: 42, scope: !179)
!183 = !DILocation(line: 49, column: 9, scope: !162)
!184 = !DILocation(line: 50, column: 9, scope: !179)
!185 = !DILocation(line: 51, column: 31, scope: !162)
!186 = !DILocation(line: 51, column: 9, scope: !162)
!187 = !DILocation(line: 51, column: 7, scope: !162)
!188 = !DILocation(line: 51, column: 5, scope: !162)
!189 = !DILocation(line: 53, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !162, file: !163, line: 53, column: 9)
!191 = !DILocation(line: 53, column: 11, scope: !190)
!192 = !DILocation(line: 53, column: 9, scope: !162)
!193 = !DILocation(line: 54, column: 9, scope: !190)
!194 = !DILocation(line: 55, column: 14, scope: !162)
!195 = !DILocation(line: 55, column: 5, scope: !162)
!196 = !DILocation(line: 56, column: 12, scope: !162)
!197 = !DILocation(line: 56, column: 5, scope: !162)
!198 = distinct !DISubprogram(name: "TS_CONF_load_certs", scope: !163, file: !163, line: 59, type: !199, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!199 = !DISubroutineType(types: !200)
!200 = !{!8, !166}
!201 = !DILocalVariable(name: "file", arg: 1, scope: !198, file: !163, line: 59, type: !166)
!202 = !DILocation(line: 59, column: 54, scope: !198)
!203 = !DILocalVariable(name: "certs", scope: !198, file: !163, line: 61, type: !172)
!204 = !DILocation(line: 61, column: 10, scope: !198)
!205 = !DILocalVariable(name: "othercerts", scope: !198, file: !163, line: 62, type: !8)
!206 = !DILocation(line: 62, column: 27, scope: !198)
!207 = !DILocalVariable(name: "allcerts", scope: !198, file: !163, line: 63, type: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_INFO", file: !10, line: 254, flags: DIFlagFwdDecl)
!210 = !DILocation(line: 63, column: 32, scope: !198)
!211 = !DILocalVariable(name: "i", scope: !198, file: !163, line: 64, type: !35)
!212 = !DILocation(line: 64, column: 9, scope: !198)
!213 = !DILocation(line: 66, column: 31, scope: !214)
!214 = distinct !DILexicalBlock(scope: !198, file: !163, line: 66, column: 9)
!215 = !DILocation(line: 66, column: 18, scope: !214)
!216 = !DILocation(line: 66, column: 16, scope: !214)
!217 = !DILocation(line: 66, column: 43, scope: !214)
!218 = !DILocation(line: 66, column: 9, scope: !198)
!219 = !DILocation(line: 67, column: 9, scope: !214)
!220 = !DILocation(line: 68, column: 23, scope: !221)
!221 = distinct !DILexicalBlock(scope: !198, file: !163, line: 68, column: 9)
!222 = !DILocation(line: 68, column: 21, scope: !221)
!223 = !DILocation(line: 68, column: 43, scope: !221)
!224 = !DILocation(line: 68, column: 9, scope: !198)
!225 = !DILocation(line: 69, column: 9, scope: !221)
!226 = !DILocation(line: 71, column: 39, scope: !198)
!227 = !DILocation(line: 71, column: 16, scope: !198)
!228 = !DILocation(line: 71, column: 14, scope: !198)
!229 = !DILocation(line: 72, column: 12, scope: !230)
!230 = distinct !DILexicalBlock(scope: !198, file: !163, line: 72, column: 5)
!231 = !DILocation(line: 72, column: 10, scope: !230)
!232 = !DILocation(line: 72, column: 17, scope: !233)
!233 = !DILexicalBlockFile(scope: !234, file: !163, discriminator: 1)
!234 = distinct !DILexicalBlock(scope: !230, file: !163, line: 72, column: 5)
!235 = !DILocation(line: 72, column: 38, scope: !233)
!236 = !DILocation(line: 72, column: 21, scope: !233)
!237 = !DILocation(line: 72, column: 19, scope: !233)
!238 = !DILocation(line: 72, column: 5, scope: !233)
!239 = !DILocalVariable(name: "xi", scope: !240, file: !163, line: 73, type: !16)
!240 = distinct !DILexicalBlock(scope: !234, file: !163, line: 72, column: 54)
!241 = !DILocation(line: 73, column: 20, scope: !240)
!242 = !DILocation(line: 73, column: 44, scope: !240)
!243 = !DILocation(line: 73, column: 54, scope: !240)
!244 = !DILocation(line: 73, column: 25, scope: !240)
!245 = !DILocation(line: 74, column: 13, scope: !246)
!246 = distinct !DILexicalBlock(scope: !240, file: !163, line: 74, column: 13)
!247 = !DILocation(line: 74, column: 17, scope: !246)
!248 = !DILocation(line: 74, column: 13, scope: !240)
!249 = !DILocation(line: 75, column: 26, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !163, line: 74, column: 23)
!251 = !DILocation(line: 75, column: 38, scope: !250)
!252 = !DILocation(line: 75, column: 42, scope: !250)
!253 = !DILocation(line: 75, column: 13, scope: !250)
!254 = !DILocation(line: 76, column: 13, scope: !250)
!255 = !DILocation(line: 76, column: 17, scope: !250)
!256 = !DILocation(line: 76, column: 22, scope: !250)
!257 = !DILocation(line: 77, column: 9, scope: !250)
!258 = !DILocation(line: 78, column: 5, scope: !240)
!259 = !DILocation(line: 72, column: 50, scope: !260)
!260 = !DILexicalBlockFile(scope: !234, file: !163, discriminator: 2)
!261 = !DILocation(line: 72, column: 5, scope: !260)
!262 = distinct !{!262, !263}
!263 = !DILocation(line: 72, column: 5, scope: !198)
!264 = !DILocation(line: 78, column: 5, scope: !265)
!265 = !DILexicalBlockFile(scope: !230, file: !163, discriminator: 1)
!266 = !DILocation(line: 80, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !198, file: !163, line: 80, column: 9)
!268 = !DILocation(line: 80, column: 20, scope: !267)
!269 = !DILocation(line: 80, column: 9, scope: !198)
!270 = !DILocation(line: 81, column: 9, scope: !267)
!271 = !DILocation(line: 82, column: 27, scope: !198)
!272 = !DILocation(line: 82, column: 5, scope: !198)
!273 = !DILocation(line: 83, column: 14, scope: !198)
!274 = !DILocation(line: 83, column: 5, scope: !198)
!275 = !DILocation(line: 84, column: 12, scope: !198)
!276 = !DILocation(line: 84, column: 5, scope: !198)
!277 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !10, file: !10, line: 99, type: !278, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!278 = !DISubroutineType(types: !279)
!279 = !{!8}
!280 = !DILocation(line: 99, column: 798, scope: !277)
!281 = !DILocation(line: 99, column: 774, scope: !277)
!282 = !DILocation(line: 99, column: 767, scope: !277)
!283 = distinct !DISubprogram(name: "sk_X509_INFO_num", scope: !10, file: !10, line: 254, type: !284, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{!35, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!288 = !DILocalVariable(name: "sk", arg: 1, scope: !283, file: !10, line: 254, type: !286)
!289 = !DILocation(line: 254, column: 332, scope: !283)
!290 = !DILocation(line: 254, column: 383, scope: !283)
!291 = !DILocation(line: 254, column: 360, scope: !283)
!292 = !DILocation(line: 254, column: 345, scope: !283)
!293 = !DILocation(line: 254, column: 338, scope: !283)
!294 = distinct !DISubprogram(name: "sk_X509_INFO_value", scope: !10, file: !10, line: 254, type: !295, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DISubroutineType(types: !296)
!296 = !{!16, !286, !35}
!297 = !DILocalVariable(name: "sk", arg: 1, scope: !294, file: !10, line: 254, type: !286)
!298 = !DILocation(line: 254, column: 491, scope: !294)
!299 = !DILocalVariable(name: "idx", arg: 2, scope: !294, file: !10, line: 254, type: !35)
!300 = !DILocation(line: 254, column: 499, scope: !294)
!301 = !DILocation(line: 254, column: 566, scope: !294)
!302 = !DILocation(line: 254, column: 543, scope: !294)
!303 = !DILocation(line: 254, column: 570, scope: !294)
!304 = !DILocation(line: 254, column: 526, scope: !294)
!305 = !DILocation(line: 254, column: 513, scope: !294)
!306 = !DILocation(line: 254, column: 506, scope: !294)
!307 = distinct !DISubprogram(name: "sk_X509_push", scope: !10, file: !10, line: 99, type: !308, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DISubroutineType(types: !309)
!309 = !{!35, !8, !21}
!310 = !DILocalVariable(name: "sk", arg: 1, scope: !307, file: !10, line: 99, type: !8)
!311 = !DILocation(line: 99, column: 1835, scope: !307)
!312 = !DILocalVariable(name: "ptr", arg: 2, scope: !307, file: !10, line: 99, type: !21)
!313 = !DILocation(line: 99, column: 1845, scope: !307)
!314 = !DILocation(line: 99, column: 1892, scope: !307)
!315 = !DILocation(line: 99, column: 1875, scope: !307)
!316 = !DILocation(line: 99, column: 1910, scope: !307)
!317 = !DILocation(line: 99, column: 1896, scope: !307)
!318 = !DILocation(line: 99, column: 1859, scope: !307)
!319 = !DILocation(line: 99, column: 1852, scope: !307)
!320 = distinct !DISubprogram(name: "sk_X509_INFO_pop_free", scope: !10, file: !10, line: 254, type: !321, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !208, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_INFO_freefunc", file: !10, line: 254, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !16}
!327 = !DILocalVariable(name: "sk", arg: 1, scope: !320, file: !10, line: 254, type: !208)
!328 = !DILocation(line: 254, column: 2731, scope: !320)
!329 = !DILocalVariable(name: "freefunc", arg: 2, scope: !320, file: !10, line: 254, type: !323)
!330 = !DILocation(line: 254, column: 2757, scope: !320)
!331 = !DILocation(line: 254, column: 2806, scope: !320)
!332 = !DILocation(line: 254, column: 2789, scope: !320)
!333 = !DILocation(line: 254, column: 2831, scope: !320)
!334 = !DILocation(line: 254, column: 2810, scope: !320)
!335 = !DILocation(line: 254, column: 2769, scope: !320)
!336 = !DILocation(line: 254, column: 2842, scope: !320)
!337 = distinct !DISubprogram(name: "TS_CONF_load_key", scope: !163, file: !163, line: 87, type: !338, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{!121, !166, !166}
!340 = !DILocalVariable(name: "file", arg: 1, scope: !337, file: !163, line: 87, type: !166)
!341 = !DILocation(line: 87, column: 40, scope: !337)
!342 = !DILocalVariable(name: "pass", arg: 2, scope: !337, file: !163, line: 87, type: !166)
!343 = !DILocation(line: 87, column: 58, scope: !337)
!344 = !DILocalVariable(name: "key", scope: !337, file: !163, line: 89, type: !172)
!345 = !DILocation(line: 89, column: 10, scope: !337)
!346 = !DILocalVariable(name: "pkey", scope: !337, file: !163, line: 90, type: !121)
!347 = !DILocation(line: 90, column: 15, scope: !337)
!348 = !DILocation(line: 92, column: 29, scope: !349)
!349 = distinct !DILexicalBlock(scope: !337, file: !163, line: 92, column: 9)
!350 = !DILocation(line: 92, column: 16, scope: !349)
!351 = !DILocation(line: 92, column: 14, scope: !349)
!352 = !DILocation(line: 92, column: 41, scope: !349)
!353 = !DILocation(line: 92, column: 9, scope: !337)
!354 = !DILocation(line: 93, column: 9, scope: !349)
!355 = !DILocation(line: 94, column: 36, scope: !337)
!356 = !DILocation(line: 94, column: 60, scope: !337)
!357 = !DILocation(line: 94, column: 12, scope: !337)
!358 = !DILocation(line: 94, column: 10, scope: !337)
!359 = !DILocation(line: 94, column: 5, scope: !337)
!360 = !DILocation(line: 96, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !337, file: !163, line: 96, column: 9)
!362 = !DILocation(line: 96, column: 14, scope: !361)
!363 = !DILocation(line: 96, column: 9, scope: !337)
!364 = !DILocation(line: 97, column: 9, scope: !361)
!365 = !DILocation(line: 98, column: 14, scope: !337)
!366 = !DILocation(line: 98, column: 5, scope: !337)
!367 = !DILocation(line: 99, column: 12, scope: !337)
!368 = !DILocation(line: 99, column: 5, scope: !337)
!369 = distinct !DISubprogram(name: "TS_CONF_get_tsa_section", scope: !163, file: !163, line: 116, type: !370, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!370 = !DISubroutineType(types: !371)
!371 = !{!166, !372, !166}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !23, line: 144, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !153, line: 103, size: 192, align: 64, elements: !375)
!375 = !{!376, !412, !413}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !374, file: !153, line: 104, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !153, line: 35, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !153, line: 37, size: 640, align: 64, elements: !380)
!380 = !{!381, !382, !386, !390, !391, !392, !397, !403, !407, !408}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !379, file: !153, line: 38, baseType: !166, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !379, file: !153, line: 39, baseType: !383, size: 64, align: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!372, !377}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !379, file: !153, line: 40, baseType: !387, size: 64, align: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!35, !372}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !379, file: !153, line: 41, baseType: !387, size: 64, align: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !379, file: !153, line: 42, baseType: !387, size: 64, align: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !379, file: !153, line: 43, baseType: !393, size: 64, align: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!35, !372, !172, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !379, file: !153, line: 44, baseType: !398, size: 64, align: 64, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!35, !401, !172}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !379, file: !153, line: 45, baseType: !404, size: 64, align: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!35, !401, !6}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !379, file: !153, line: 46, baseType: !404, size: 64, align: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !379, file: !153, line: 47, baseType: !409, size: 64, align: 64, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!35, !372, !166, !396}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !374, file: !153, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !153, line: 106, baseType: !414, size: 64, align: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !153, line: 31, size: 64, align: 64, elements: !416)
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !415, file: !153, line: 31, baseType: !418, size: 64, align: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !153, line: 31, size: 64, align: 64, elements: !419)
!419 = !{!420, !421, !423}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !418, file: !153, line: 31, baseType: !4, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !418, file: !153, line: 31, baseType: !422, size: 64, align: 64)
!422 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !418, file: !153, line: 31, baseType: !35, size: 32, align: 32)
!424 = !DILocalVariable(name: "conf", arg: 1, scope: !369, file: !163, line: 116, type: !372)
!425 = !DILocation(line: 116, column: 43, scope: !369)
!426 = !DILocalVariable(name: "section", arg: 2, scope: !369, file: !163, line: 116, type: !166)
!427 = !DILocation(line: 116, column: 61, scope: !369)
!428 = !DILocation(line: 118, column: 10, scope: !429)
!429 = distinct !DILexicalBlock(scope: !369, file: !163, line: 118, column: 9)
!430 = !DILocation(line: 118, column: 9, scope: !369)
!431 = !DILocation(line: 119, column: 36, scope: !432)
!432 = distinct !DILexicalBlock(scope: !429, file: !163, line: 118, column: 19)
!433 = !DILocation(line: 119, column: 19, scope: !432)
!434 = !DILocation(line: 119, column: 17, scope: !432)
!435 = !DILocation(line: 120, column: 14, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !163, line: 120, column: 13)
!437 = !DILocation(line: 120, column: 13, scope: !432)
!438 = !DILocation(line: 121, column: 13, scope: !436)
!439 = !DILocation(line: 122, column: 5, scope: !432)
!440 = !DILocation(line: 123, column: 12, scope: !369)
!441 = !DILocation(line: 123, column: 5, scope: !369)
!442 = distinct !DISubprogram(name: "ts_CONF_lookup_fail", scope: !163, file: !163, line: 104, type: !443, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !166, !166}
!445 = !DILocalVariable(name: "name", arg: 1, scope: !442, file: !163, line: 104, type: !166)
!446 = !DILocation(line: 104, column: 45, scope: !442)
!447 = !DILocalVariable(name: "tag", arg: 2, scope: !442, file: !163, line: 104, type: !166)
!448 = !DILocation(line: 104, column: 63, scope: !442)
!449 = !DILocation(line: 106, column: 5, scope: !442)
!450 = !DILocation(line: 107, column: 27, scope: !442)
!451 = !DILocation(line: 107, column: 39, scope: !442)
!452 = !DILocation(line: 107, column: 5, scope: !442)
!453 = !DILocation(line: 108, column: 1, scope: !442)
!454 = distinct !DISubprogram(name: "TS_CONF_set_serial", scope: !163, file: !163, line: 126, type: !455, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!455 = !DISubroutineType(types: !456)
!456 = !{!35, !372, !166, !457, !464}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_serial_cb", file: !458, line: 259, baseType: !459)
!458 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!72, !462, !4}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_ctx", file: !458, line: 256, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP_CTX", file: !458, line: 277, baseType: !463)
!466 = !DILocalVariable(name: "conf", arg: 1, scope: !454, file: !163, line: 126, type: !372)
!467 = !DILocation(line: 126, column: 30, scope: !454)
!468 = !DILocalVariable(name: "section", arg: 2, scope: !454, file: !163, line: 126, type: !166)
!469 = !DILocation(line: 126, column: 48, scope: !454)
!470 = !DILocalVariable(name: "cb", arg: 3, scope: !454, file: !163, line: 126, type: !457)
!471 = !DILocation(line: 126, column: 70, scope: !454)
!472 = !DILocalVariable(name: "ctx", arg: 4, scope: !454, file: !163, line: 127, type: !464)
!473 = !DILocation(line: 127, column: 37, scope: !454)
!474 = !DILocalVariable(name: "ret", scope: !454, file: !163, line: 129, type: !35)
!475 = !DILocation(line: 129, column: 9, scope: !454)
!476 = !DILocalVariable(name: "serial", scope: !454, file: !163, line: 130, type: !5)
!477 = !DILocation(line: 130, column: 11, scope: !454)
!478 = !DILocation(line: 130, column: 37, scope: !454)
!479 = !DILocation(line: 130, column: 43, scope: !454)
!480 = !DILocation(line: 130, column: 20, scope: !454)
!481 = !DILocation(line: 131, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !454, file: !163, line: 131, column: 9)
!483 = !DILocation(line: 131, column: 9, scope: !454)
!484 = !DILocation(line: 132, column: 29, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !163, line: 131, column: 18)
!486 = !DILocation(line: 132, column: 9, scope: !485)
!487 = !DILocation(line: 133, column: 9, scope: !485)
!488 = !DILocation(line: 135, column: 31, scope: !454)
!489 = !DILocation(line: 135, column: 36, scope: !454)
!490 = !DILocation(line: 135, column: 40, scope: !454)
!491 = !DILocation(line: 135, column: 5, scope: !454)
!492 = !DILocation(line: 137, column: 9, scope: !454)
!493 = !DILocation(line: 137, column: 5, scope: !454)
!494 = !DILocation(line: 139, column: 12, scope: !454)
!495 = !DILocation(line: 139, column: 5, scope: !454)
!496 = distinct !DISubprogram(name: "TS_CONF_set_crypto_device", scope: !163, file: !163, line: 144, type: !497, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!497 = !DISubroutineType(types: !498)
!498 = !{!35, !372, !166, !166}
!499 = !DILocalVariable(name: "conf", arg: 1, scope: !496, file: !163, line: 144, type: !372)
!500 = !DILocation(line: 144, column: 37, scope: !496)
!501 = !DILocalVariable(name: "section", arg: 2, scope: !496, file: !163, line: 144, type: !166)
!502 = !DILocation(line: 144, column: 55, scope: !496)
!503 = !DILocalVariable(name: "device", arg: 3, scope: !496, file: !163, line: 145, type: !166)
!504 = !DILocation(line: 145, column: 43, scope: !496)
!505 = !DILocalVariable(name: "ret", scope: !496, file: !163, line: 147, type: !35)
!506 = !DILocation(line: 147, column: 9, scope: !496)
!507 = !DILocation(line: 149, column: 9, scope: !508)
!508 = distinct !DILexicalBlock(scope: !496, file: !163, line: 149, column: 9)
!509 = !DILocation(line: 149, column: 16, scope: !508)
!510 = !DILocation(line: 149, column: 9, scope: !496)
!511 = !DILocation(line: 150, column: 35, scope: !508)
!512 = !DILocation(line: 150, column: 41, scope: !508)
!513 = !DILocation(line: 150, column: 18, scope: !508)
!514 = !DILocation(line: 150, column: 16, scope: !508)
!515 = !DILocation(line: 150, column: 9, scope: !508)
!516 = !DILocation(line: 152, column: 9, scope: !517)
!517 = distinct !DILexicalBlock(scope: !496, file: !163, line: 152, column: 9)
!518 = !DILocation(line: 152, column: 16, scope: !517)
!519 = !DILocation(line: 152, column: 47, scope: !520)
!520 = !DILexicalBlockFile(scope: !517, file: !163, discriminator: 1)
!521 = !DILocation(line: 152, column: 20, scope: !520)
!522 = !DILocation(line: 152, column: 9, scope: !520)
!523 = !DILocation(line: 153, column: 25, scope: !524)
!524 = distinct !DILexicalBlock(scope: !517, file: !163, line: 152, column: 56)
!525 = !DILocation(line: 153, column: 9, scope: !524)
!526 = !DILocation(line: 154, column: 9, scope: !524)
!527 = !DILocation(line: 156, column: 9, scope: !496)
!528 = !DILocation(line: 156, column: 5, scope: !496)
!529 = !DILocation(line: 158, column: 12, scope: !496)
!530 = !DILocation(line: 158, column: 5, scope: !496)
!531 = distinct !DISubprogram(name: "TS_CONF_set_default_engine", scope: !163, file: !163, line: 161, type: !532, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!532 = !DISubroutineType(types: !533)
!533 = !{!35, !166}
!534 = !DILocalVariable(name: "name", arg: 1, scope: !531, file: !163, line: 161, type: !166)
!535 = !DILocation(line: 161, column: 44, scope: !531)
!536 = !DILocalVariable(name: "e", scope: !531, file: !163, line: 163, type: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !23, line: 150, baseType: !539)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !23, line: 150, flags: DIFlagFwdDecl)
!540 = !DILocation(line: 163, column: 13, scope: !531)
!541 = !DILocalVariable(name: "ret", scope: !531, file: !163, line: 164, type: !35)
!542 = !DILocation(line: 164, column: 9, scope: !531)
!543 = !DILocation(line: 166, column: 16, scope: !544)
!544 = distinct !DILexicalBlock(scope: !531, file: !163, line: 166, column: 9)
!545 = !DILocation(line: 166, column: 9, scope: !544)
!546 = !DILocation(line: 166, column: 33, scope: !544)
!547 = !DILocation(line: 166, column: 9, scope: !531)
!548 = !DILocation(line: 167, column: 9, scope: !544)
!549 = !DILocation(line: 169, column: 27, scope: !550)
!550 = distinct !DILexicalBlock(scope: !531, file: !163, line: 169, column: 9)
!551 = !DILocation(line: 169, column: 14, scope: !550)
!552 = !DILocation(line: 169, column: 12, scope: !550)
!553 = !DILocation(line: 169, column: 34, scope: !550)
!554 = !DILocation(line: 169, column: 9, scope: !531)
!555 = !DILocation(line: 170, column: 9, scope: !550)
!556 = !DILocation(line: 171, column: 16, scope: !557)
!557 = distinct !DILexicalBlock(scope: !531, file: !163, line: 171, column: 9)
!558 = !DILocation(line: 171, column: 9, scope: !557)
!559 = !DILocation(line: 171, column: 30, scope: !557)
!560 = !DILocation(line: 171, column: 9, scope: !531)
!561 = !DILocation(line: 172, column: 21, scope: !557)
!562 = !DILocation(line: 172, column: 9, scope: !557)
!563 = !DILocation(line: 173, column: 29, scope: !564)
!564 = distinct !DILexicalBlock(scope: !531, file: !163, line: 173, column: 9)
!565 = !DILocation(line: 173, column: 10, scope: !564)
!566 = !DILocation(line: 173, column: 9, scope: !531)
!567 = !DILocation(line: 174, column: 9, scope: !564)
!568 = !DILocation(line: 175, column: 9, scope: !531)
!569 = !DILocation(line: 175, column: 5, scope: !531)
!570 = !DILocation(line: 178, column: 10, scope: !571)
!571 = distinct !DILexicalBlock(scope: !531, file: !163, line: 178, column: 9)
!572 = !DILocation(line: 178, column: 9, scope: !531)
!573 = !DILocation(line: 179, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !571, file: !163, line: 178, column: 15)
!575 = !DILocation(line: 180, column: 42, scope: !574)
!576 = !DILocation(line: 180, column: 9, scope: !574)
!577 = !DILocation(line: 181, column: 5, scope: !574)
!578 = !DILocation(line: 182, column: 17, scope: !531)
!579 = !DILocation(line: 182, column: 5, scope: !531)
!580 = !DILocation(line: 183, column: 12, scope: !531)
!581 = !DILocation(line: 183, column: 5, scope: !531)
!582 = !DILocation(line: 184, column: 1, scope: !531)
!583 = distinct !DISubprogram(name: "ts_CONF_invalid", scope: !163, file: !163, line: 110, type: !443, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DILocalVariable(name: "name", arg: 1, scope: !583, file: !163, line: 110, type: !166)
!585 = !DILocation(line: 110, column: 41, scope: !583)
!586 = !DILocalVariable(name: "tag", arg: 2, scope: !583, file: !163, line: 110, type: !166)
!587 = !DILocation(line: 110, column: 59, scope: !583)
!588 = !DILocation(line: 112, column: 5, scope: !583)
!589 = !DILocation(line: 113, column: 27, scope: !583)
!590 = !DILocation(line: 113, column: 39, scope: !583)
!591 = !DILocation(line: 113, column: 5, scope: !583)
!592 = !DILocation(line: 114, column: 1, scope: !583)
!593 = distinct !DISubprogram(name: "TS_CONF_set_signer_cert", scope: !163, file: !163, line: 188, type: !594, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!35, !372, !166, !166, !464}
!596 = !DILocalVariable(name: "conf", arg: 1, scope: !593, file: !163, line: 188, type: !372)
!597 = !DILocation(line: 188, column: 35, scope: !593)
!598 = !DILocalVariable(name: "section", arg: 2, scope: !593, file: !163, line: 188, type: !166)
!599 = !DILocation(line: 188, column: 53, scope: !593)
!600 = !DILocalVariable(name: "cert", arg: 3, scope: !593, file: !163, line: 189, type: !166)
!601 = !DILocation(line: 189, column: 41, scope: !593)
!602 = !DILocalVariable(name: "ctx", arg: 4, scope: !593, file: !163, line: 189, type: !464)
!603 = !DILocation(line: 189, column: 60, scope: !593)
!604 = !DILocalVariable(name: "ret", scope: !593, file: !163, line: 191, type: !35)
!605 = !DILocation(line: 191, column: 9, scope: !593)
!606 = !DILocalVariable(name: "cert_obj", scope: !593, file: !163, line: 192, type: !21)
!607 = !DILocation(line: 192, column: 11, scope: !593)
!608 = !DILocation(line: 194, column: 9, scope: !609)
!609 = distinct !DILexicalBlock(scope: !593, file: !163, line: 194, column: 9)
!610 = !DILocation(line: 194, column: 14, scope: !609)
!611 = !DILocation(line: 194, column: 9, scope: !593)
!612 = !DILocation(line: 195, column: 33, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !163, line: 194, column: 22)
!614 = !DILocation(line: 195, column: 39, scope: !613)
!615 = !DILocation(line: 195, column: 16, scope: !613)
!616 = !DILocation(line: 195, column: 14, scope: !613)
!617 = !DILocation(line: 196, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !613, file: !163, line: 196, column: 13)
!619 = !DILocation(line: 196, column: 18, scope: !618)
!620 = !DILocation(line: 196, column: 13, scope: !613)
!621 = !DILocation(line: 197, column: 33, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !163, line: 196, column: 26)
!623 = !DILocation(line: 197, column: 13, scope: !622)
!624 = !DILocation(line: 198, column: 13, scope: !622)
!625 = !DILocation(line: 200, column: 5, scope: !613)
!626 = !DILocation(line: 201, column: 39, scope: !627)
!627 = distinct !DILexicalBlock(scope: !593, file: !163, line: 201, column: 9)
!628 = !DILocation(line: 201, column: 21, scope: !627)
!629 = !DILocation(line: 201, column: 19, scope: !627)
!630 = !DILocation(line: 201, column: 46, scope: !627)
!631 = !DILocation(line: 201, column: 9, scope: !593)
!632 = !DILocation(line: 202, column: 9, scope: !627)
!633 = !DILocation(line: 203, column: 38, scope: !634)
!634 = distinct !DILexicalBlock(scope: !593, file: !163, line: 203, column: 9)
!635 = !DILocation(line: 203, column: 43, scope: !634)
!636 = !DILocation(line: 203, column: 10, scope: !634)
!637 = !DILocation(line: 203, column: 9, scope: !593)
!638 = !DILocation(line: 204, column: 9, scope: !634)
!639 = !DILocation(line: 206, column: 9, scope: !593)
!640 = !DILocation(line: 206, column: 5, scope: !593)
!641 = !DILocation(line: 208, column: 15, scope: !593)
!642 = !DILocation(line: 208, column: 5, scope: !593)
!643 = !DILocation(line: 209, column: 12, scope: !593)
!644 = !DILocation(line: 209, column: 5, scope: !593)
!645 = distinct !DISubprogram(name: "TS_CONF_set_certs", scope: !163, file: !163, line: 212, type: !594, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DILocalVariable(name: "conf", arg: 1, scope: !645, file: !163, line: 212, type: !372)
!647 = !DILocation(line: 212, column: 29, scope: !645)
!648 = !DILocalVariable(name: "section", arg: 2, scope: !645, file: !163, line: 212, type: !166)
!649 = !DILocation(line: 212, column: 47, scope: !645)
!650 = !DILocalVariable(name: "certs", arg: 3, scope: !645, file: !163, line: 212, type: !166)
!651 = !DILocation(line: 212, column: 68, scope: !645)
!652 = !DILocalVariable(name: "ctx", arg: 4, scope: !645, file: !163, line: 213, type: !464)
!653 = !DILocation(line: 213, column: 36, scope: !645)
!654 = !DILocalVariable(name: "ret", scope: !645, file: !163, line: 215, type: !35)
!655 = !DILocation(line: 215, column: 9, scope: !645)
!656 = !DILocalVariable(name: "certs_obj", scope: !645, file: !163, line: 216, type: !8)
!657 = !DILocation(line: 216, column: 27, scope: !645)
!658 = !DILocation(line: 218, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !645, file: !163, line: 218, column: 9)
!660 = !DILocation(line: 218, column: 15, scope: !659)
!661 = !DILocation(line: 218, column: 9, scope: !645)
!662 = !DILocation(line: 220, column: 39, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !163, line: 220, column: 13)
!664 = distinct !DILexicalBlock(scope: !659, file: !163, line: 218, column: 23)
!665 = !DILocation(line: 220, column: 45, scope: !663)
!666 = !DILocation(line: 220, column: 22, scope: !663)
!667 = !DILocation(line: 220, column: 20, scope: !663)
!668 = !DILocation(line: 220, column: 64, scope: !663)
!669 = !DILocation(line: 220, column: 13, scope: !664)
!670 = !DILocation(line: 221, column: 13, scope: !663)
!671 = !DILocation(line: 222, column: 5, scope: !664)
!672 = !DILocation(line: 223, column: 41, scope: !673)
!673 = distinct !DILexicalBlock(scope: !645, file: !163, line: 223, column: 9)
!674 = !DILocation(line: 223, column: 22, scope: !673)
!675 = !DILocation(line: 223, column: 20, scope: !673)
!676 = !DILocation(line: 223, column: 49, scope: !673)
!677 = !DILocation(line: 223, column: 9, scope: !645)
!678 = !DILocation(line: 224, column: 9, scope: !673)
!679 = !DILocation(line: 225, column: 32, scope: !680)
!680 = distinct !DILexicalBlock(scope: !645, file: !163, line: 225, column: 9)
!681 = !DILocation(line: 225, column: 37, scope: !680)
!682 = !DILocation(line: 225, column: 10, scope: !680)
!683 = !DILocation(line: 225, column: 9, scope: !645)
!684 = !DILocation(line: 226, column: 9, scope: !680)
!685 = !DILocation(line: 225, column: 46, scope: !686)
!686 = !DILexicalBlockFile(scope: !680, file: !163, discriminator: 1)
!687 = !DILocation(line: 228, column: 9, scope: !645)
!688 = !DILocation(line: 228, column: 5, scope: !645)
!689 = !DILocation(line: 230, column: 22, scope: !645)
!690 = !DILocation(line: 230, column: 5, scope: !645)
!691 = !DILocation(line: 231, column: 12, scope: !645)
!692 = !DILocation(line: 231, column: 5, scope: !645)
!693 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !10, file: !10, line: 99, type: !694, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !8, !696}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !10, line: 99, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !21}
!700 = !DILocalVariable(name: "sk", arg: 1, scope: !693, file: !10, line: 99, type: !8)
!701 = !DILocation(line: 99, column: 2446, scope: !693)
!702 = !DILocalVariable(name: "freefunc", arg: 2, scope: !693, file: !10, line: 99, type: !696)
!703 = !DILocation(line: 99, column: 2467, scope: !693)
!704 = !DILocation(line: 99, column: 2516, scope: !693)
!705 = !DILocation(line: 99, column: 2499, scope: !693)
!706 = !DILocation(line: 99, column: 2541, scope: !693)
!707 = !DILocation(line: 99, column: 2520, scope: !693)
!708 = !DILocation(line: 99, column: 2479, scope: !693)
!709 = !DILocation(line: 99, column: 2552, scope: !693)
!710 = distinct !DISubprogram(name: "TS_CONF_set_signer_key", scope: !163, file: !163, line: 234, type: !711, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!711 = !DISubroutineType(types: !712)
!712 = !{!35, !372, !166, !166, !166, !464}
!713 = !DILocalVariable(name: "conf", arg: 1, scope: !710, file: !163, line: 234, type: !372)
!714 = !DILocation(line: 234, column: 34, scope: !710)
!715 = !DILocalVariable(name: "section", arg: 2, scope: !710, file: !163, line: 234, type: !166)
!716 = !DILocation(line: 234, column: 52, scope: !710)
!717 = !DILocalVariable(name: "key", arg: 3, scope: !710, file: !163, line: 235, type: !166)
!718 = !DILocation(line: 235, column: 40, scope: !710)
!719 = !DILocalVariable(name: "pass", arg: 4, scope: !710, file: !163, line: 235, type: !166)
!720 = !DILocation(line: 235, column: 57, scope: !710)
!721 = !DILocalVariable(name: "ctx", arg: 5, scope: !710, file: !163, line: 236, type: !464)
!722 = !DILocation(line: 236, column: 41, scope: !710)
!723 = !DILocalVariable(name: "ret", scope: !710, file: !163, line: 238, type: !35)
!724 = !DILocation(line: 238, column: 9, scope: !710)
!725 = !DILocalVariable(name: "key_obj", scope: !710, file: !163, line: 239, type: !121)
!726 = !DILocation(line: 239, column: 15, scope: !710)
!727 = !DILocation(line: 240, column: 10, scope: !728)
!728 = distinct !DILexicalBlock(scope: !710, file: !163, line: 240, column: 9)
!729 = !DILocation(line: 240, column: 9, scope: !710)
!730 = !DILocation(line: 241, column: 32, scope: !728)
!731 = !DILocation(line: 241, column: 38, scope: !728)
!732 = !DILocation(line: 241, column: 15, scope: !728)
!733 = !DILocation(line: 241, column: 13, scope: !728)
!734 = !DILocation(line: 241, column: 9, scope: !728)
!735 = !DILocation(line: 242, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !710, file: !163, line: 242, column: 9)
!737 = !DILocation(line: 242, column: 9, scope: !710)
!738 = !DILocation(line: 243, column: 29, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !163, line: 242, column: 15)
!740 = !DILocation(line: 243, column: 9, scope: !739)
!741 = !DILocation(line: 244, column: 9, scope: !739)
!742 = !DILocation(line: 246, column: 37, scope: !743)
!743 = distinct !DILexicalBlock(scope: !710, file: !163, line: 246, column: 9)
!744 = !DILocation(line: 246, column: 42, scope: !743)
!745 = !DILocation(line: 246, column: 20, scope: !743)
!746 = !DILocation(line: 246, column: 18, scope: !743)
!747 = !DILocation(line: 246, column: 49, scope: !743)
!748 = !DILocation(line: 246, column: 9, scope: !710)
!749 = !DILocation(line: 247, column: 9, scope: !743)
!750 = !DILocation(line: 248, column: 37, scope: !751)
!751 = distinct !DILexicalBlock(scope: !710, file: !163, line: 248, column: 9)
!752 = !DILocation(line: 248, column: 42, scope: !751)
!753 = !DILocation(line: 248, column: 10, scope: !751)
!754 = !DILocation(line: 248, column: 9, scope: !710)
!755 = !DILocation(line: 249, column: 9, scope: !751)
!756 = !DILocation(line: 251, column: 9, scope: !710)
!757 = !DILocation(line: 251, column: 5, scope: !710)
!758 = !DILocation(line: 253, column: 19, scope: !710)
!759 = !DILocation(line: 253, column: 5, scope: !710)
!760 = !DILocation(line: 254, column: 12, scope: !710)
!761 = !DILocation(line: 254, column: 5, scope: !710)
!762 = distinct !DISubprogram(name: "TS_CONF_set_signer_digest", scope: !163, file: !163, line: 257, type: !594, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!763 = !DILocalVariable(name: "conf", arg: 1, scope: !762, file: !163, line: 257, type: !372)
!764 = !DILocation(line: 257, column: 37, scope: !762)
!765 = !DILocalVariable(name: "section", arg: 2, scope: !762, file: !163, line: 257, type: !166)
!766 = !DILocation(line: 257, column: 55, scope: !762)
!767 = !DILocalVariable(name: "md", arg: 3, scope: !762, file: !163, line: 258, type: !166)
!768 = !DILocation(line: 258, column: 43, scope: !762)
!769 = !DILocalVariable(name: "ctx", arg: 4, scope: !762, file: !163, line: 258, type: !464)
!770 = !DILocation(line: 258, column: 60, scope: !762)
!771 = !DILocalVariable(name: "ret", scope: !762, file: !163, line: 260, type: !35)
!772 = !DILocation(line: 260, column: 9, scope: !762)
!773 = !DILocalVariable(name: "sign_md", scope: !762, file: !163, line: 261, type: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !23, line: 91, baseType: !777)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !23, line: 91, flags: DIFlagFwdDecl)
!778 = !DILocation(line: 261, column: 19, scope: !762)
!779 = !DILocation(line: 262, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !762, file: !163, line: 262, column: 9)
!781 = !DILocation(line: 262, column: 12, scope: !780)
!782 = !DILocation(line: 262, column: 9, scope: !762)
!783 = !DILocation(line: 263, column: 31, scope: !780)
!784 = !DILocation(line: 263, column: 37, scope: !780)
!785 = !DILocation(line: 263, column: 14, scope: !780)
!786 = !DILocation(line: 263, column: 12, scope: !780)
!787 = !DILocation(line: 263, column: 9, scope: !780)
!788 = !DILocation(line: 264, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !762, file: !163, line: 264, column: 9)
!790 = !DILocation(line: 264, column: 12, scope: !789)
!791 = !DILocation(line: 264, column: 9, scope: !762)
!792 = !DILocation(line: 265, column: 29, scope: !793)
!793 = distinct !DILexicalBlock(scope: !789, file: !163, line: 264, column: 20)
!794 = !DILocation(line: 265, column: 9, scope: !793)
!795 = !DILocation(line: 266, column: 9, scope: !793)
!796 = !DILocation(line: 268, column: 36, scope: !762)
!797 = !DILocation(line: 268, column: 15, scope: !762)
!798 = !DILocation(line: 268, column: 13, scope: !762)
!799 = !DILocation(line: 269, column: 9, scope: !800)
!800 = distinct !DILexicalBlock(scope: !762, file: !163, line: 269, column: 9)
!801 = !DILocation(line: 269, column: 17, scope: !800)
!802 = !DILocation(line: 269, column: 9, scope: !762)
!803 = !DILocation(line: 270, column: 25, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !163, line: 269, column: 25)
!805 = !DILocation(line: 270, column: 9, scope: !804)
!806 = !DILocation(line: 271, column: 9, scope: !804)
!807 = !DILocation(line: 273, column: 40, scope: !808)
!808 = distinct !DILexicalBlock(scope: !762, file: !163, line: 273, column: 9)
!809 = !DILocation(line: 273, column: 45, scope: !808)
!810 = !DILocation(line: 273, column: 10, scope: !808)
!811 = !DILocation(line: 273, column: 9, scope: !762)
!812 = !DILocation(line: 274, column: 9, scope: !808)
!813 = !DILocation(line: 276, column: 9, scope: !762)
!814 = !DILocation(line: 276, column: 5, scope: !762)
!815 = !DILocation(line: 278, column: 12, scope: !762)
!816 = !DILocation(line: 278, column: 5, scope: !762)
!817 = distinct !DISubprogram(name: "TS_CONF_set_def_policy", scope: !163, file: !163, line: 281, type: !594, isLocal: false, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!818 = !DILocalVariable(name: "conf", arg: 1, scope: !817, file: !163, line: 281, type: !372)
!819 = !DILocation(line: 281, column: 34, scope: !817)
!820 = !DILocalVariable(name: "section", arg: 2, scope: !817, file: !163, line: 281, type: !166)
!821 = !DILocation(line: 281, column: 52, scope: !817)
!822 = !DILocalVariable(name: "policy", arg: 3, scope: !817, file: !163, line: 282, type: !166)
!823 = !DILocation(line: 282, column: 40, scope: !817)
!824 = !DILocalVariable(name: "ctx", arg: 4, scope: !817, file: !163, line: 282, type: !464)
!825 = !DILocation(line: 282, column: 61, scope: !817)
!826 = !DILocalVariable(name: "ret", scope: !817, file: !163, line: 284, type: !35)
!827 = !DILocation(line: 284, column: 9, scope: !817)
!828 = !DILocalVariable(name: "policy_obj", scope: !817, file: !163, line: 285, type: !42)
!829 = !DILocation(line: 285, column: 18, scope: !817)
!830 = !DILocation(line: 286, column: 10, scope: !831)
!831 = distinct !DILexicalBlock(scope: !817, file: !163, line: 286, column: 9)
!832 = !DILocation(line: 286, column: 9, scope: !817)
!833 = !DILocation(line: 287, column: 35, scope: !831)
!834 = !DILocation(line: 287, column: 41, scope: !831)
!835 = !DILocation(line: 287, column: 18, scope: !831)
!836 = !DILocation(line: 287, column: 16, scope: !831)
!837 = !DILocation(line: 287, column: 9, scope: !831)
!838 = !DILocation(line: 288, column: 10, scope: !839)
!839 = distinct !DILexicalBlock(scope: !817, file: !163, line: 288, column: 9)
!840 = !DILocation(line: 288, column: 9, scope: !817)
!841 = !DILocation(line: 289, column: 29, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !163, line: 288, column: 18)
!843 = !DILocation(line: 289, column: 9, scope: !842)
!844 = !DILocation(line: 290, column: 9, scope: !842)
!845 = !DILocation(line: 292, column: 35, scope: !846)
!846 = distinct !DILexicalBlock(scope: !817, file: !163, line: 292, column: 9)
!847 = !DILocation(line: 292, column: 23, scope: !846)
!848 = !DILocation(line: 292, column: 21, scope: !846)
!849 = !DILocation(line: 292, column: 47, scope: !846)
!850 = !DILocation(line: 292, column: 9, scope: !817)
!851 = !DILocation(line: 293, column: 25, scope: !852)
!852 = distinct !DILexicalBlock(scope: !846, file: !163, line: 292, column: 55)
!853 = !DILocation(line: 293, column: 9, scope: !852)
!854 = !DILocation(line: 294, column: 9, scope: !852)
!855 = !DILocation(line: 296, column: 37, scope: !856)
!856 = distinct !DILexicalBlock(scope: !817, file: !163, line: 296, column: 9)
!857 = !DILocation(line: 296, column: 42, scope: !856)
!858 = !DILocation(line: 296, column: 10, scope: !856)
!859 = !DILocation(line: 296, column: 9, scope: !817)
!860 = !DILocation(line: 297, column: 9, scope: !856)
!861 = !DILocation(line: 299, column: 9, scope: !817)
!862 = !DILocation(line: 299, column: 5, scope: !817)
!863 = !DILocation(line: 301, column: 22, scope: !817)
!864 = !DILocation(line: 301, column: 5, scope: !817)
!865 = !DILocation(line: 302, column: 12, scope: !817)
!866 = !DILocation(line: 302, column: 5, scope: !817)
!867 = distinct !DISubprogram(name: "TS_CONF_set_policies", scope: !163, file: !163, line: 305, type: !868, isLocal: false, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!868 = !DISubroutineType(types: !869)
!869 = !{!35, !372, !166, !464}
!870 = !DILocalVariable(name: "conf", arg: 1, scope: !867, file: !163, line: 305, type: !372)
!871 = !DILocation(line: 305, column: 32, scope: !867)
!872 = !DILocalVariable(name: "section", arg: 2, scope: !867, file: !163, line: 305, type: !166)
!873 = !DILocation(line: 305, column: 50, scope: !867)
!874 = !DILocalVariable(name: "ctx", arg: 3, scope: !867, file: !163, line: 305, type: !464)
!875 = !DILocation(line: 305, column: 72, scope: !867)
!876 = !DILocalVariable(name: "ret", scope: !867, file: !163, line: 307, type: !35)
!877 = !DILocation(line: 307, column: 9, scope: !867)
!878 = !DILocalVariable(name: "i", scope: !867, file: !163, line: 308, type: !35)
!879 = !DILocation(line: 308, column: 9, scope: !867)
!880 = !DILocalVariable(name: "list", scope: !867, file: !163, line: 309, type: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !153, line: 30, flags: DIFlagFwdDecl)
!883 = !DILocation(line: 309, column: 33, scope: !867)
!884 = !DILocalVariable(name: "policies", scope: !867, file: !163, line: 310, type: !5)
!885 = !DILocation(line: 310, column: 11, scope: !867)
!886 = !DILocation(line: 310, column: 39, scope: !867)
!887 = !DILocation(line: 310, column: 45, scope: !867)
!888 = !DILocation(line: 310, column: 22, scope: !867)
!889 = !DILocation(line: 313, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !867, file: !163, line: 313, column: 9)
!891 = !DILocation(line: 313, column: 18, scope: !890)
!892 = !DILocation(line: 313, column: 47, scope: !893)
!893 = !DILexicalBlockFile(scope: !890, file: !163, discriminator: 1)
!894 = !DILocation(line: 313, column: 29, scope: !893)
!895 = !DILocation(line: 313, column: 27, scope: !893)
!896 = !DILocation(line: 313, column: 58, scope: !893)
!897 = !DILocation(line: 313, column: 9, scope: !893)
!898 = !DILocation(line: 314, column: 25, scope: !899)
!899 = distinct !DILexicalBlock(scope: !890, file: !163, line: 313, column: 66)
!900 = !DILocation(line: 314, column: 9, scope: !899)
!901 = !DILocation(line: 315, column: 9, scope: !899)
!902 = !DILocation(line: 317, column: 12, scope: !903)
!903 = distinct !DILexicalBlock(scope: !867, file: !163, line: 317, column: 5)
!904 = !DILocation(line: 317, column: 10, scope: !903)
!905 = !DILocation(line: 317, column: 17, scope: !906)
!906 = !DILexicalBlockFile(scope: !907, file: !163, discriminator: 1)
!907 = distinct !DILexicalBlock(scope: !903, file: !163, line: 317, column: 5)
!908 = !DILocation(line: 317, column: 39, scope: !906)
!909 = !DILocation(line: 317, column: 21, scope: !906)
!910 = !DILocation(line: 317, column: 19, scope: !906)
!911 = !DILocation(line: 317, column: 5, scope: !906)
!912 = !DILocalVariable(name: "val", scope: !913, file: !163, line: 318, type: !151)
!913 = distinct !DILexicalBlock(scope: !907, file: !163, line: 317, column: 51)
!914 = !DILocation(line: 318, column: 21, scope: !913)
!915 = !DILocation(line: 318, column: 47, scope: !913)
!916 = !DILocation(line: 318, column: 53, scope: !913)
!917 = !DILocation(line: 318, column: 27, scope: !913)
!918 = !DILocalVariable(name: "extval", scope: !913, file: !163, line: 319, type: !166)
!919 = !DILocation(line: 319, column: 21, scope: !913)
!920 = !DILocation(line: 319, column: 30, scope: !913)
!921 = !DILocation(line: 319, column: 35, scope: !913)
!922 = !DILocation(line: 319, column: 43, scope: !923)
!923 = !DILexicalBlockFile(scope: !913, file: !163, discriminator: 1)
!924 = !DILocation(line: 319, column: 48, scope: !923)
!925 = !DILocation(line: 319, column: 30, scope: !923)
!926 = !DILocation(line: 319, column: 56, scope: !927)
!927 = !DILexicalBlockFile(scope: !913, file: !163, discriminator: 2)
!928 = !DILocation(line: 319, column: 61, scope: !927)
!929 = !DILocation(line: 319, column: 30, scope: !927)
!930 = !DILocation(line: 319, column: 30, scope: !931)
!931 = !DILexicalBlockFile(scope: !913, file: !163, discriminator: 3)
!932 = !DILocation(line: 319, column: 21, scope: !931)
!933 = !DILocalVariable(name: "objtmp", scope: !913, file: !163, line: 320, type: !42)
!934 = !DILocation(line: 320, column: 22, scope: !913)
!935 = !DILocation(line: 322, column: 35, scope: !936)
!936 = distinct !DILexicalBlock(scope: !913, file: !163, line: 322, column: 13)
!937 = !DILocation(line: 322, column: 23, scope: !936)
!938 = !DILocation(line: 322, column: 21, scope: !936)
!939 = !DILocation(line: 322, column: 47, scope: !936)
!940 = !DILocation(line: 322, column: 13, scope: !913)
!941 = !DILocation(line: 323, column: 29, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !163, line: 322, column: 55)
!943 = !DILocation(line: 323, column: 13, scope: !942)
!944 = !DILocation(line: 324, column: 13, scope: !942)
!945 = !DILocation(line: 326, column: 37, scope: !946)
!946 = distinct !DILexicalBlock(scope: !913, file: !163, line: 326, column: 13)
!947 = !DILocation(line: 326, column: 42, scope: !946)
!948 = !DILocation(line: 326, column: 14, scope: !946)
!949 = !DILocation(line: 326, column: 13, scope: !913)
!950 = !DILocation(line: 327, column: 13, scope: !946)
!951 = !DILocation(line: 328, column: 26, scope: !913)
!952 = !DILocation(line: 328, column: 9, scope: !913)
!953 = !DILocation(line: 329, column: 5, scope: !913)
!954 = !DILocation(line: 317, column: 46, scope: !955)
!955 = !DILexicalBlockFile(scope: !907, file: !163, discriminator: 2)
!956 = !DILocation(line: 317, column: 5, scope: !955)
!957 = distinct !{!957, !958}
!958 = !DILocation(line: 317, column: 5, scope: !867)
!959 = !DILocation(line: 331, column: 9, scope: !867)
!960 = !DILocation(line: 331, column: 5, scope: !867)
!961 = !DILocation(line: 333, column: 28, scope: !867)
!962 = !DILocation(line: 333, column: 5, scope: !867)
!963 = !DILocation(line: 334, column: 12, scope: !867)
!964 = !DILocation(line: 334, column: 5, scope: !867)
!965 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !153, file: !153, line: 30, type: !966, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!966 = !DISubroutineType(types: !967)
!967 = !{!35, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!970 = !DILocalVariable(name: "sk", arg: 1, scope: !965, file: !153, line: 30, type: !968)
!971 = !DILocation(line: 30, column: 343, scope: !965)
!972 = !DILocation(line: 30, column: 394, scope: !965)
!973 = !DILocation(line: 30, column: 371, scope: !965)
!974 = !DILocation(line: 30, column: 356, scope: !965)
!975 = !DILocation(line: 30, column: 349, scope: !965)
!976 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !153, file: !153, line: 30, type: !977, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!977 = !DISubroutineType(types: !978)
!978 = !{!151, !968, !35}
!979 = !DILocalVariable(name: "sk", arg: 1, scope: !976, file: !153, line: 30, type: !968)
!980 = !DILocation(line: 30, column: 505, scope: !976)
!981 = !DILocalVariable(name: "idx", arg: 2, scope: !976, file: !153, line: 30, type: !35)
!982 = !DILocation(line: 30, column: 513, scope: !976)
!983 = !DILocation(line: 30, column: 581, scope: !976)
!984 = !DILocation(line: 30, column: 558, scope: !976)
!985 = !DILocation(line: 30, column: 585, scope: !976)
!986 = !DILocation(line: 30, column: 541, scope: !976)
!987 = !DILocation(line: 30, column: 527, scope: !976)
!988 = !DILocation(line: 30, column: 520, scope: !976)
!989 = distinct !DISubprogram(name: "sk_CONF_VALUE_pop_free", scope: !153, file: !153, line: 30, type: !990, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !881, !992}
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_CONF_VALUE_freefunc", file: !153, line: 30, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !151}
!996 = !DILocalVariable(name: "sk", arg: 1, scope: !989, file: !153, line: 30, type: !881)
!997 = !DILocation(line: 30, column: 2788, scope: !989)
!998 = !DILocalVariable(name: "freefunc", arg: 2, scope: !989, file: !153, line: 30, type: !992)
!999 = !DILocation(line: 30, column: 2815, scope: !989)
!1000 = !DILocation(line: 30, column: 2864, scope: !989)
!1001 = !DILocation(line: 30, column: 2847, scope: !989)
!1002 = !DILocation(line: 30, column: 2889, scope: !989)
!1003 = !DILocation(line: 30, column: 2868, scope: !989)
!1004 = !DILocation(line: 30, column: 2827, scope: !989)
!1005 = !DILocation(line: 30, column: 2900, scope: !989)
!1006 = distinct !DISubprogram(name: "TS_CONF_set_digests", scope: !163, file: !163, line: 337, type: !868, isLocal: false, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1007 = !DILocalVariable(name: "conf", arg: 1, scope: !1006, file: !163, line: 337, type: !372)
!1008 = !DILocation(line: 337, column: 31, scope: !1006)
!1009 = !DILocalVariable(name: "section", arg: 2, scope: !1006, file: !163, line: 337, type: !166)
!1010 = !DILocation(line: 337, column: 49, scope: !1006)
!1011 = !DILocalVariable(name: "ctx", arg: 3, scope: !1006, file: !163, line: 337, type: !464)
!1012 = !DILocation(line: 337, column: 71, scope: !1006)
!1013 = !DILocalVariable(name: "ret", scope: !1006, file: !163, line: 339, type: !35)
!1014 = !DILocation(line: 339, column: 9, scope: !1006)
!1015 = !DILocalVariable(name: "i", scope: !1006, file: !163, line: 340, type: !35)
!1016 = !DILocation(line: 340, column: 9, scope: !1006)
!1017 = !DILocalVariable(name: "list", scope: !1006, file: !163, line: 341, type: !881)
!1018 = !DILocation(line: 341, column: 33, scope: !1006)
!1019 = !DILocalVariable(name: "digests", scope: !1006, file: !163, line: 342, type: !5)
!1020 = !DILocation(line: 342, column: 11, scope: !1006)
!1021 = !DILocation(line: 342, column: 38, scope: !1006)
!1022 = !DILocation(line: 342, column: 44, scope: !1006)
!1023 = !DILocation(line: 342, column: 21, scope: !1006)
!1024 = !DILocation(line: 344, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1006, file: !163, line: 344, column: 9)
!1026 = !DILocation(line: 344, column: 17, scope: !1025)
!1027 = !DILocation(line: 344, column: 9, scope: !1006)
!1028 = !DILocation(line: 345, column: 29, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !163, line: 344, column: 25)
!1030 = !DILocation(line: 345, column: 9, scope: !1029)
!1031 = !DILocation(line: 346, column: 9, scope: !1029)
!1032 = !DILocation(line: 348, column: 35, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1006, file: !163, line: 348, column: 9)
!1034 = !DILocation(line: 348, column: 17, scope: !1033)
!1035 = !DILocation(line: 348, column: 15, scope: !1033)
!1036 = !DILocation(line: 348, column: 45, scope: !1033)
!1037 = !DILocation(line: 348, column: 9, scope: !1006)
!1038 = !DILocation(line: 349, column: 25, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !163, line: 348, column: 53)
!1040 = !DILocation(line: 349, column: 9, scope: !1039)
!1041 = !DILocation(line: 350, column: 9, scope: !1039)
!1042 = !DILocation(line: 352, column: 27, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1006, file: !163, line: 352, column: 9)
!1044 = !DILocation(line: 352, column: 9, scope: !1043)
!1045 = !DILocation(line: 352, column: 33, scope: !1043)
!1046 = !DILocation(line: 352, column: 9, scope: !1006)
!1047 = !DILocation(line: 353, column: 25, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !163, line: 352, column: 39)
!1049 = !DILocation(line: 353, column: 9, scope: !1048)
!1050 = !DILocation(line: 354, column: 9, scope: !1048)
!1051 = !DILocation(line: 356, column: 12, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1006, file: !163, line: 356, column: 5)
!1053 = !DILocation(line: 356, column: 10, scope: !1052)
!1054 = !DILocation(line: 356, column: 17, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1056, file: !163, discriminator: 1)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !163, line: 356, column: 5)
!1057 = !DILocation(line: 356, column: 39, scope: !1055)
!1058 = !DILocation(line: 356, column: 21, scope: !1055)
!1059 = !DILocation(line: 356, column: 19, scope: !1055)
!1060 = !DILocation(line: 356, column: 5, scope: !1055)
!1061 = !DILocalVariable(name: "val", scope: !1062, file: !163, line: 357, type: !151)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !163, line: 356, column: 51)
!1063 = !DILocation(line: 357, column: 21, scope: !1062)
!1064 = !DILocation(line: 357, column: 47, scope: !1062)
!1065 = !DILocation(line: 357, column: 53, scope: !1062)
!1066 = !DILocation(line: 357, column: 27, scope: !1062)
!1067 = !DILocalVariable(name: "extval", scope: !1062, file: !163, line: 358, type: !166)
!1068 = !DILocation(line: 358, column: 21, scope: !1062)
!1069 = !DILocation(line: 358, column: 30, scope: !1062)
!1070 = !DILocation(line: 358, column: 35, scope: !1062)
!1071 = !DILocation(line: 358, column: 43, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1062, file: !163, discriminator: 1)
!1073 = !DILocation(line: 358, column: 48, scope: !1072)
!1074 = !DILocation(line: 358, column: 30, scope: !1072)
!1075 = !DILocation(line: 358, column: 56, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1062, file: !163, discriminator: 2)
!1077 = !DILocation(line: 358, column: 61, scope: !1076)
!1078 = !DILocation(line: 358, column: 30, scope: !1076)
!1079 = !DILocation(line: 358, column: 30, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1062, file: !163, discriminator: 3)
!1081 = !DILocation(line: 358, column: 21, scope: !1080)
!1082 = !DILocalVariable(name: "md", scope: !1062, file: !163, line: 359, type: !774)
!1083 = !DILocation(line: 359, column: 23, scope: !1062)
!1084 = !DILocation(line: 361, column: 40, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1062, file: !163, line: 361, column: 13)
!1086 = !DILocation(line: 361, column: 19, scope: !1085)
!1087 = !DILocation(line: 361, column: 17, scope: !1085)
!1088 = !DILocation(line: 361, column: 49, scope: !1085)
!1089 = !DILocation(line: 361, column: 13, scope: !1062)
!1090 = !DILocation(line: 362, column: 29, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !163, line: 361, column: 57)
!1092 = !DILocation(line: 362, column: 13, scope: !1091)
!1093 = !DILocation(line: 363, column: 13, scope: !1091)
!1094 = !DILocation(line: 365, column: 33, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1062, file: !163, line: 365, column: 13)
!1096 = !DILocation(line: 365, column: 38, scope: !1095)
!1097 = !DILocation(line: 365, column: 14, scope: !1095)
!1098 = !DILocation(line: 365, column: 13, scope: !1062)
!1099 = !DILocation(line: 366, column: 13, scope: !1095)
!1100 = !DILocation(line: 367, column: 5, scope: !1062)
!1101 = !DILocation(line: 356, column: 46, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1056, file: !163, discriminator: 2)
!1103 = !DILocation(line: 356, column: 5, scope: !1102)
!1104 = distinct !{!1104, !1105}
!1105 = !DILocation(line: 356, column: 5, scope: !1006)
!1106 = !DILocation(line: 369, column: 9, scope: !1006)
!1107 = !DILocation(line: 369, column: 5, scope: !1006)
!1108 = !DILocation(line: 371, column: 28, scope: !1006)
!1109 = !DILocation(line: 371, column: 5, scope: !1006)
!1110 = !DILocation(line: 372, column: 12, scope: !1006)
!1111 = !DILocation(line: 372, column: 5, scope: !1006)
!1112 = distinct !DISubprogram(name: "TS_CONF_set_accuracy", scope: !163, file: !163, line: 375, type: !868, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1113 = !DILocalVariable(name: "conf", arg: 1, scope: !1112, file: !163, line: 375, type: !372)
!1114 = !DILocation(line: 375, column: 32, scope: !1112)
!1115 = !DILocalVariable(name: "section", arg: 2, scope: !1112, file: !163, line: 375, type: !166)
!1116 = !DILocation(line: 375, column: 50, scope: !1112)
!1117 = !DILocalVariable(name: "ctx", arg: 3, scope: !1112, file: !163, line: 375, type: !464)
!1118 = !DILocation(line: 375, column: 72, scope: !1112)
!1119 = !DILocalVariable(name: "ret", scope: !1112, file: !163, line: 377, type: !35)
!1120 = !DILocation(line: 377, column: 9, scope: !1112)
!1121 = !DILocalVariable(name: "i", scope: !1112, file: !163, line: 378, type: !35)
!1122 = !DILocation(line: 378, column: 9, scope: !1112)
!1123 = !DILocalVariable(name: "secs", scope: !1112, file: !163, line: 379, type: !35)
!1124 = !DILocation(line: 379, column: 9, scope: !1112)
!1125 = !DILocalVariable(name: "millis", scope: !1112, file: !163, line: 379, type: !35)
!1126 = !DILocation(line: 379, column: 19, scope: !1112)
!1127 = !DILocalVariable(name: "micros", scope: !1112, file: !163, line: 379, type: !35)
!1128 = !DILocation(line: 379, column: 31, scope: !1112)
!1129 = !DILocalVariable(name: "list", scope: !1112, file: !163, line: 380, type: !881)
!1130 = !DILocation(line: 380, column: 33, scope: !1112)
!1131 = !DILocalVariable(name: "accuracy", scope: !1112, file: !163, line: 381, type: !5)
!1132 = !DILocation(line: 381, column: 11, scope: !1112)
!1133 = !DILocation(line: 381, column: 39, scope: !1112)
!1134 = !DILocation(line: 381, column: 45, scope: !1112)
!1135 = !DILocation(line: 381, column: 22, scope: !1112)
!1136 = !DILocation(line: 383, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1112, file: !163, line: 383, column: 9)
!1138 = !DILocation(line: 383, column: 18, scope: !1137)
!1139 = !DILocation(line: 383, column: 47, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1137, file: !163, discriminator: 1)
!1141 = !DILocation(line: 383, column: 29, scope: !1140)
!1142 = !DILocation(line: 383, column: 27, scope: !1140)
!1143 = !DILocation(line: 383, column: 58, scope: !1140)
!1144 = !DILocation(line: 383, column: 9, scope: !1140)
!1145 = !DILocation(line: 384, column: 25, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1137, file: !163, line: 383, column: 66)
!1147 = !DILocation(line: 384, column: 9, scope: !1146)
!1148 = !DILocation(line: 385, column: 9, scope: !1146)
!1149 = !DILocation(line: 387, column: 12, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1112, file: !163, line: 387, column: 5)
!1151 = !DILocation(line: 387, column: 10, scope: !1150)
!1152 = !DILocation(line: 387, column: 17, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1154, file: !163, discriminator: 1)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !163, line: 387, column: 5)
!1155 = !DILocation(line: 387, column: 39, scope: !1153)
!1156 = !DILocation(line: 387, column: 21, scope: !1153)
!1157 = !DILocation(line: 387, column: 19, scope: !1153)
!1158 = !DILocation(line: 387, column: 5, scope: !1153)
!1159 = !DILocalVariable(name: "val", scope: !1160, file: !163, line: 388, type: !151)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !163, line: 387, column: 51)
!1161 = !DILocation(line: 388, column: 21, scope: !1160)
!1162 = !DILocation(line: 388, column: 47, scope: !1160)
!1163 = !DILocation(line: 388, column: 53, scope: !1160)
!1164 = !DILocation(line: 388, column: 27, scope: !1160)
!1165 = !DILocation(line: 389, column: 20, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !163, line: 389, column: 13)
!1167 = !DILocation(line: 389, column: 25, scope: !1166)
!1168 = !DILocation(line: 389, column: 13, scope: !1166)
!1169 = !DILocation(line: 389, column: 39, scope: !1166)
!1170 = !DILocation(line: 389, column: 13, scope: !1160)
!1171 = !DILocation(line: 390, column: 17, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !163, line: 390, column: 17)
!1173 = distinct !DILexicalBlock(scope: !1166, file: !163, line: 389, column: 45)
!1174 = !DILocation(line: 390, column: 22, scope: !1172)
!1175 = !DILocation(line: 390, column: 17, scope: !1173)
!1176 = !DILocation(line: 391, column: 29, scope: !1172)
!1177 = !DILocation(line: 391, column: 34, scope: !1172)
!1178 = !DILocation(line: 391, column: 24, scope: !1172)
!1179 = !DILocation(line: 391, column: 22, scope: !1172)
!1180 = !DILocation(line: 391, column: 17, scope: !1172)
!1181 = !DILocation(line: 392, column: 9, scope: !1173)
!1182 = !DILocation(line: 392, column: 27, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1184, file: !163, discriminator: 1)
!1184 = distinct !DILexicalBlock(scope: !1166, file: !163, line: 392, column: 20)
!1185 = !DILocation(line: 392, column: 32, scope: !1183)
!1186 = !DILocation(line: 392, column: 20, scope: !1183)
!1187 = !DILocation(line: 392, column: 51, scope: !1183)
!1188 = !DILocation(line: 393, column: 17, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !163, line: 393, column: 17)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !163, line: 392, column: 57)
!1191 = !DILocation(line: 393, column: 22, scope: !1189)
!1192 = !DILocation(line: 393, column: 17, scope: !1190)
!1193 = !DILocation(line: 394, column: 31, scope: !1189)
!1194 = !DILocation(line: 394, column: 36, scope: !1189)
!1195 = !DILocation(line: 394, column: 26, scope: !1189)
!1196 = !DILocation(line: 394, column: 24, scope: !1189)
!1197 = !DILocation(line: 394, column: 17, scope: !1189)
!1198 = !DILocation(line: 395, column: 9, scope: !1190)
!1199 = !DILocation(line: 395, column: 27, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1201, file: !163, discriminator: 1)
!1201 = distinct !DILexicalBlock(scope: !1184, file: !163, line: 395, column: 20)
!1202 = !DILocation(line: 395, column: 32, scope: !1200)
!1203 = !DILocation(line: 395, column: 20, scope: !1200)
!1204 = !DILocation(line: 395, column: 51, scope: !1200)
!1205 = !DILocation(line: 396, column: 17, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !163, line: 396, column: 17)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !163, line: 395, column: 57)
!1208 = !DILocation(line: 396, column: 22, scope: !1206)
!1209 = !DILocation(line: 396, column: 17, scope: !1207)
!1210 = !DILocation(line: 397, column: 31, scope: !1206)
!1211 = !DILocation(line: 397, column: 36, scope: !1206)
!1212 = !DILocation(line: 397, column: 26, scope: !1206)
!1213 = !DILocation(line: 397, column: 24, scope: !1206)
!1214 = !DILocation(line: 397, column: 17, scope: !1206)
!1215 = !DILocation(line: 398, column: 9, scope: !1207)
!1216 = !DILocation(line: 399, column: 29, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1201, file: !163, line: 398, column: 16)
!1218 = !DILocation(line: 399, column: 13, scope: !1217)
!1219 = !DILocation(line: 400, column: 13, scope: !1217)
!1220 = !DILocation(line: 402, column: 5, scope: !1160)
!1221 = !DILocation(line: 387, column: 46, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1154, file: !163, discriminator: 2)
!1223 = !DILocation(line: 387, column: 5, scope: !1222)
!1224 = distinct !{!1224, !1225}
!1225 = !DILocation(line: 387, column: 5, scope: !1112)
!1226 = !DILocation(line: 403, column: 35, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1112, file: !163, line: 403, column: 9)
!1228 = !DILocation(line: 403, column: 40, scope: !1227)
!1229 = !DILocation(line: 403, column: 46, scope: !1227)
!1230 = !DILocation(line: 403, column: 54, scope: !1227)
!1231 = !DILocation(line: 403, column: 10, scope: !1227)
!1232 = !DILocation(line: 403, column: 9, scope: !1112)
!1233 = !DILocation(line: 404, column: 9, scope: !1227)
!1234 = !DILocation(line: 406, column: 9, scope: !1112)
!1235 = !DILocation(line: 406, column: 5, scope: !1112)
!1236 = !DILocation(line: 408, column: 28, scope: !1112)
!1237 = !DILocation(line: 408, column: 5, scope: !1112)
!1238 = !DILocation(line: 409, column: 12, scope: !1112)
!1239 = !DILocation(line: 409, column: 5, scope: !1112)
!1240 = distinct !DISubprogram(name: "TS_CONF_set_clock_precision_digits", scope: !163, file: !163, line: 412, type: !868, isLocal: false, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1241 = !DILocalVariable(name: "conf", arg: 1, scope: !1240, file: !163, line: 412, type: !372)
!1242 = !DILocation(line: 412, column: 46, scope: !1240)
!1243 = !DILocalVariable(name: "section", arg: 2, scope: !1240, file: !163, line: 412, type: !166)
!1244 = !DILocation(line: 412, column: 64, scope: !1240)
!1245 = !DILocalVariable(name: "ctx", arg: 3, scope: !1240, file: !163, line: 413, type: !464)
!1246 = !DILocation(line: 413, column: 53, scope: !1240)
!1247 = !DILocalVariable(name: "ret", scope: !1240, file: !163, line: 415, type: !35)
!1248 = !DILocation(line: 415, column: 9, scope: !1240)
!1249 = !DILocalVariable(name: "digits", scope: !1240, file: !163, line: 416, type: !69)
!1250 = !DILocation(line: 416, column: 10, scope: !1240)
!1251 = !DILocation(line: 421, column: 29, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1240, file: !163, line: 421, column: 9)
!1253 = !DILocation(line: 421, column: 35, scope: !1252)
!1254 = !DILocation(line: 421, column: 10, scope: !1252)
!1255 = !DILocation(line: 421, column: 9, scope: !1240)
!1256 = !DILocation(line: 423, column: 16, scope: !1252)
!1257 = !DILocation(line: 423, column: 9, scope: !1252)
!1258 = !DILocation(line: 424, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1240, file: !163, line: 424, column: 9)
!1260 = !DILocation(line: 424, column: 16, scope: !1259)
!1261 = !DILocation(line: 424, column: 20, scope: !1259)
!1262 = !DILocation(line: 424, column: 23, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1259, file: !163, discriminator: 1)
!1264 = !DILocation(line: 424, column: 30, scope: !1263)
!1265 = !DILocation(line: 424, column: 9, scope: !1263)
!1266 = !DILocation(line: 425, column: 25, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1259, file: !163, line: 424, column: 35)
!1268 = !DILocation(line: 425, column: 9, scope: !1267)
!1269 = !DILocation(line: 426, column: 9, scope: !1267)
!1270 = !DILocation(line: 429, column: 49, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1240, file: !163, line: 429, column: 9)
!1272 = !DILocation(line: 429, column: 54, scope: !1271)
!1273 = !DILocation(line: 429, column: 10, scope: !1271)
!1274 = !DILocation(line: 429, column: 9, scope: !1240)
!1275 = !DILocation(line: 430, column: 9, scope: !1271)
!1276 = !DILocation(line: 432, column: 5, scope: !1240)
!1277 = !DILocation(line: 434, column: 12, scope: !1240)
!1278 = !DILocation(line: 434, column: 5, scope: !1240)
!1279 = !DILocation(line: 435, column: 1, scope: !1240)
!1280 = distinct !DISubprogram(name: "TS_CONF_set_ordering", scope: !163, file: !163, line: 454, type: !868, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1281 = !DILocalVariable(name: "conf", arg: 1, scope: !1280, file: !163, line: 454, type: !372)
!1282 = !DILocation(line: 454, column: 32, scope: !1280)
!1283 = !DILocalVariable(name: "section", arg: 2, scope: !1280, file: !163, line: 454, type: !166)
!1284 = !DILocation(line: 454, column: 50, scope: !1280)
!1285 = !DILocalVariable(name: "ctx", arg: 3, scope: !1280, file: !163, line: 454, type: !464)
!1286 = !DILocation(line: 454, column: 72, scope: !1280)
!1287 = !DILocation(line: 456, column: 29, scope: !1280)
!1288 = !DILocation(line: 456, column: 35, scope: !1280)
!1289 = !DILocation(line: 456, column: 62, scope: !1280)
!1290 = !DILocation(line: 456, column: 12, scope: !1280)
!1291 = !DILocation(line: 456, column: 5, scope: !1280)
!1292 = distinct !DISubprogram(name: "ts_CONF_add_flag", scope: !163, file: !163, line: 437, type: !1293, isLocal: true, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!35, !372, !166, !166, !35, !464}
!1295 = !DILocalVariable(name: "conf", arg: 1, scope: !1292, file: !163, line: 437, type: !372)
!1296 = !DILocation(line: 437, column: 35, scope: !1292)
!1297 = !DILocalVariable(name: "section", arg: 2, scope: !1292, file: !163, line: 437, type: !166)
!1298 = !DILocation(line: 437, column: 53, scope: !1292)
!1299 = !DILocalVariable(name: "field", arg: 3, scope: !1292, file: !163, line: 438, type: !166)
!1300 = !DILocation(line: 438, column: 41, scope: !1292)
!1301 = !DILocalVariable(name: "flag", arg: 4, scope: !1292, file: !163, line: 438, type: !35)
!1302 = !DILocation(line: 438, column: 52, scope: !1292)
!1303 = !DILocalVariable(name: "ctx", arg: 5, scope: !1292, file: !163, line: 438, type: !464)
!1304 = !DILocation(line: 438, column: 71, scope: !1292)
!1305 = !DILocalVariable(name: "value", scope: !1292, file: !163, line: 440, type: !166)
!1306 = !DILocation(line: 440, column: 17, scope: !1292)
!1307 = !DILocation(line: 440, column: 42, scope: !1292)
!1308 = !DILocation(line: 440, column: 48, scope: !1292)
!1309 = !DILocation(line: 440, column: 57, scope: !1292)
!1310 = !DILocation(line: 440, column: 25, scope: !1292)
!1311 = !DILocation(line: 442, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1292, file: !163, line: 442, column: 9)
!1313 = !DILocation(line: 442, column: 9, scope: !1292)
!1314 = !DILocation(line: 443, column: 20, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !163, line: 443, column: 13)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !163, line: 442, column: 16)
!1317 = !DILocation(line: 443, column: 13, scope: !1315)
!1318 = !DILocation(line: 443, column: 34, scope: !1315)
!1319 = !DILocation(line: 443, column: 13, scope: !1316)
!1320 = !DILocation(line: 444, column: 35, scope: !1315)
!1321 = !DILocation(line: 444, column: 40, scope: !1315)
!1322 = !DILocation(line: 444, column: 13, scope: !1315)
!1323 = !DILocation(line: 445, column: 25, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1315, file: !163, line: 445, column: 18)
!1325 = !DILocation(line: 445, column: 18, scope: !1324)
!1326 = !DILocation(line: 445, column: 38, scope: !1324)
!1327 = !DILocation(line: 445, column: 18, scope: !1315)
!1328 = !DILocation(line: 446, column: 29, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !163, line: 445, column: 44)
!1330 = !DILocation(line: 446, column: 38, scope: !1329)
!1331 = !DILocation(line: 446, column: 13, scope: !1329)
!1332 = !DILocation(line: 447, column: 13, scope: !1329)
!1333 = !DILocation(line: 449, column: 5, scope: !1316)
!1334 = !DILocation(line: 451, column: 5, scope: !1292)
!1335 = !DILocation(line: 452, column: 1, scope: !1292)
!1336 = distinct !DISubprogram(name: "TS_CONF_set_tsa_name", scope: !163, file: !163, line: 459, type: !868, isLocal: false, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1337 = !DILocalVariable(name: "conf", arg: 1, scope: !1336, file: !163, line: 459, type: !372)
!1338 = !DILocation(line: 459, column: 32, scope: !1336)
!1339 = !DILocalVariable(name: "section", arg: 2, scope: !1336, file: !163, line: 459, type: !166)
!1340 = !DILocation(line: 459, column: 50, scope: !1336)
!1341 = !DILocalVariable(name: "ctx", arg: 3, scope: !1336, file: !163, line: 459, type: !464)
!1342 = !DILocation(line: 459, column: 72, scope: !1336)
!1343 = !DILocation(line: 461, column: 29, scope: !1336)
!1344 = !DILocation(line: 461, column: 35, scope: !1336)
!1345 = !DILocation(line: 461, column: 62, scope: !1336)
!1346 = !DILocation(line: 461, column: 12, scope: !1336)
!1347 = !DILocation(line: 461, column: 5, scope: !1336)
!1348 = distinct !DISubprogram(name: "TS_CONF_set_ess_cert_id_chain", scope: !163, file: !163, line: 464, type: !868, isLocal: false, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1349 = !DILocalVariable(name: "conf", arg: 1, scope: !1348, file: !163, line: 464, type: !372)
!1350 = !DILocation(line: 464, column: 41, scope: !1348)
!1351 = !DILocalVariable(name: "section", arg: 2, scope: !1348, file: !163, line: 464, type: !166)
!1352 = !DILocation(line: 464, column: 59, scope: !1348)
!1353 = !DILocalVariable(name: "ctx", arg: 3, scope: !1348, file: !163, line: 465, type: !464)
!1354 = !DILocation(line: 465, column: 48, scope: !1348)
!1355 = !DILocation(line: 467, column: 29, scope: !1348)
!1356 = !DILocation(line: 467, column: 35, scope: !1348)
!1357 = !DILocation(line: 468, column: 35, scope: !1348)
!1358 = !DILocation(line: 467, column: 12, scope: !1348)
!1359 = !DILocation(line: 467, column: 5, scope: !1348)
!1360 = distinct !DISubprogram(name: "TS_CONF_set_ess_cert_id_digest", scope: !163, file: !163, line: 471, type: !868, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1361 = !DILocalVariable(name: "conf", arg: 1, scope: !1360, file: !163, line: 471, type: !372)
!1362 = !DILocation(line: 471, column: 42, scope: !1360)
!1363 = !DILocalVariable(name: "section", arg: 2, scope: !1360, file: !163, line: 471, type: !166)
!1364 = !DILocation(line: 471, column: 60, scope: !1360)
!1365 = !DILocalVariable(name: "ctx", arg: 3, scope: !1360, file: !163, line: 472, type: !464)
!1366 = !DILocation(line: 472, column: 49, scope: !1360)
!1367 = !DILocalVariable(name: "ret", scope: !1360, file: !163, line: 474, type: !35)
!1368 = !DILocation(line: 474, column: 9, scope: !1360)
!1369 = !DILocalVariable(name: "cert_md", scope: !1360, file: !163, line: 475, type: !774)
!1370 = !DILocation(line: 475, column: 19, scope: !1360)
!1371 = !DILocalVariable(name: "md", scope: !1360, file: !163, line: 476, type: !166)
!1372 = !DILocation(line: 476, column: 17, scope: !1360)
!1373 = !DILocation(line: 476, column: 39, scope: !1360)
!1374 = !DILocation(line: 476, column: 45, scope: !1360)
!1375 = !DILocation(line: 476, column: 22, scope: !1360)
!1376 = !DILocation(line: 478, column: 9, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1360, file: !163, line: 478, column: 9)
!1378 = !DILocation(line: 478, column: 12, scope: !1377)
!1379 = !DILocation(line: 478, column: 9, scope: !1360)
!1380 = !DILocation(line: 479, column: 12, scope: !1377)
!1381 = !DILocation(line: 479, column: 9, scope: !1377)
!1382 = !DILocation(line: 481, column: 36, scope: !1360)
!1383 = !DILocation(line: 481, column: 15, scope: !1360)
!1384 = !DILocation(line: 481, column: 13, scope: !1360)
!1385 = !DILocation(line: 482, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1360, file: !163, line: 482, column: 9)
!1387 = !DILocation(line: 482, column: 17, scope: !1386)
!1388 = !DILocation(line: 482, column: 9, scope: !1360)
!1389 = !DILocation(line: 483, column: 25, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !163, line: 482, column: 25)
!1391 = !DILocation(line: 483, column: 9, scope: !1390)
!1392 = !DILocation(line: 484, column: 9, scope: !1390)
!1393 = !DILocation(line: 487, column: 45, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1360, file: !163, line: 487, column: 9)
!1395 = !DILocation(line: 487, column: 50, scope: !1394)
!1396 = !DILocation(line: 487, column: 10, scope: !1394)
!1397 = !DILocation(line: 487, column: 9, scope: !1360)
!1398 = !DILocation(line: 488, column: 9, scope: !1394)
!1399 = !DILocation(line: 490, column: 9, scope: !1360)
!1400 = !DILocation(line: 490, column: 5, scope: !1360)
!1401 = !DILocation(line: 492, column: 12, scope: !1360)
!1402 = !DILocation(line: 492, column: 5, scope: !1360)
