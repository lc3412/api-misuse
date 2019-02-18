; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--engine--libcrypto-shlib-eng_openssl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--engine--libcrypto-shlib-eng_openssl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type opaque
%struct.evp_cipher_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.engine_st = type opaque
%struct.rsa_meth_st = type opaque
%struct.dsa_method = type opaque
%struct.ec_key_method_st = type opaque
%struct.dh_method = type opaque
%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.evp_pkey_st = type opaque
%struct.ui_method_st = type opaque
%struct.bio_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.TEST_RC4_KEY = type { [16 x i8], %struct.rc4_key_st }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.evp_md_ctx_st = type opaque
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@engine_openssl_id = internal global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), align 8
@engine_openssl_name = internal global i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Software engine support\00", align 1
@sha1_md = internal global %struct.evp_md_st* null, align 8
@r4_cipher = internal global %struct.evp_cipher_st* null, align 8
@r4_40_cipher = internal global %struct.evp_cipher_st* null, align 8
@test_cipher_nids.cipher_nids = internal global [4 x i32] zeroinitializer, align 16
@test_cipher_nids.pos = internal global i32 0, align 4
@test_cipher_nids.init = internal global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_RC4) test_init_key() called\0A\00", align 1
@test_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@test_digest_nids.pos = internal global i32 0, align 4
@test_digest_nids.init = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_PKEY)Loading Private key %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_openssl_int() #0 !dbg !66 {
entry:
  %toadd = alloca %struct.engine_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %toadd, metadata !69, metadata !73), !dbg !74
  %call = call %struct.engine_st* @engine_openssl(), !dbg !75
  store %struct.engine_st* %call, %struct.engine_st** %toadd, align 8, !dbg !74
  %0 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !76
  %tobool = icmp ne %struct.engine_st* %0, null, !dbg !76
  br i1 %tobool, label %if.end, label %if.then, !dbg !78

if.then:                                          ; preds = %entry
  br label %return, !dbg !79

if.end:                                           ; preds = %entry
  %1 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !80
  %call1 = call i32 @ENGINE_add(%struct.engine_st* %1), !dbg !81
  %2 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !82
  %call2 = call i32 @ENGINE_free(%struct.engine_st* %2), !dbg !83
  call void @ERR_clear_error(), !dbg !84
  br label %return, !dbg !85

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !86
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal %struct.engine_st* @engine_openssl() #0 !dbg !88 {
entry:
  %retval = alloca %struct.engine_st*, align 8
  %ret = alloca %struct.engine_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %ret, metadata !91, metadata !73), !dbg !92
  %call = call %struct.engine_st* @ENGINE_new(), !dbg !93
  store %struct.engine_st* %call, %struct.engine_st** %ret, align 8, !dbg !92
  %0 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !94
  %cmp = icmp eq %struct.engine_st* %0, null, !dbg !96
  br i1 %cmp, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %entry
  store %struct.engine_st* null, %struct.engine_st** %retval, align 8, !dbg !98
  br label %return, !dbg !98

if.end:                                           ; preds = %entry
  %1 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !99
  %call1 = call i32 @bind_helper(%struct.engine_st* %1), !dbg !101
  %tobool = icmp ne i32 %call1, 0, !dbg !101
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !102

if.then2:                                         ; preds = %if.end
  %2 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !103
  %call3 = call i32 @ENGINE_free(%struct.engine_st* %2), !dbg !105
  store %struct.engine_st* null, %struct.engine_st** %retval, align 8, !dbg !106
  br label %return, !dbg !106

if.end4:                                          ; preds = %if.end
  %3 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !107
  store %struct.engine_st* %3, %struct.engine_st** %retval, align 8, !dbg !108
  br label %return, !dbg !108

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load %struct.engine_st*, %struct.engine_st** %retval, align 8, !dbg !109
  ret %struct.engine_st* %4, !dbg !109
}

declare i32 @ENGINE_add(%struct.engine_st*) #2

declare i32 @ENGINE_free(%struct.engine_st*) #2

declare void @ERR_clear_error() #2

declare %struct.engine_st* @ENGINE_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(%struct.engine_st* %e) #0 !dbg !110 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !113, metadata !73), !dbg !114
  %0 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !115
  %1 = load i8*, i8** @engine_openssl_id, align 8, !dbg !117
  %call = call i32 @ENGINE_set_id(%struct.engine_st* %0, i8* %1), !dbg !118
  %tobool = icmp ne i32 %call, 0, !dbg !118
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !119

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !120
  %3 = load i8*, i8** @engine_openssl_name, align 8, !dbg !122
  %call1 = call i32 @ENGINE_set_name(%struct.engine_st* %2, i8* %3), !dbg !123
  %tobool2 = icmp ne i32 %call1, 0, !dbg !123
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !124

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !125
  %call4 = call i32 @ENGINE_set_destroy_function(%struct.engine_st* %4, i32 (%struct.engine_st*)* @openssl_destroy), !dbg !126
  %tobool5 = icmp ne i32 %call4, 0, !dbg !126
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !127

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !128
  %call7 = call %struct.rsa_meth_st* @RSA_get_default_method(), !dbg !129
  %call8 = call i32 @ENGINE_set_RSA(%struct.engine_st* %5, %struct.rsa_meth_st* %call7), !dbg !130
  %tobool9 = icmp ne i32 %call8, 0, !dbg !132
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !133

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %6 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !134
  %call11 = call %struct.dsa_method* @DSA_get_default_method(), !dbg !135
  %call12 = call i32 @ENGINE_set_DSA(%struct.engine_st* %6, %struct.dsa_method* %call11), !dbg !136
  %tobool13 = icmp ne i32 %call12, 0, !dbg !137
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !138

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !139
  %call15 = call %struct.ec_key_method_st* @EC_KEY_OpenSSL(), !dbg !140
  %call16 = call i32 @ENGINE_set_EC(%struct.engine_st* %7, %struct.ec_key_method_st* %call15), !dbg !141
  %tobool17 = icmp ne i32 %call16, 0, !dbg !142
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !143

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %8 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !144
  %call19 = call %struct.dh_method* @DH_get_default_method(), !dbg !145
  %call20 = call i32 @ENGINE_set_DH(%struct.engine_st* %8, %struct.dh_method* %call19), !dbg !146
  %tobool21 = icmp ne i32 %call20, 0, !dbg !147
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !148

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %9 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !149
  %call23 = call %struct.rand_meth_st* @RAND_OpenSSL(), !dbg !150
  %call24 = call i32 @ENGINE_set_RAND(%struct.engine_st* %9, %struct.rand_meth_st* %call23), !dbg !151
  %tobool25 = icmp ne i32 %call24, 0, !dbg !152
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !153

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %10 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !154
  %call27 = call i32 @ENGINE_set_ciphers(%struct.engine_st* %10, i32 (%struct.engine_st*, %struct.evp_cipher_st**, i32**, i32)* @openssl_ciphers), !dbg !155
  %tobool28 = icmp ne i32 %call27, 0, !dbg !155
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !156

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %11 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !157
  %call30 = call i32 @ENGINE_set_digests(%struct.engine_st* %11, i32 (%struct.engine_st*, %struct.evp_md_st**, i32**, i32)* @openssl_digests), !dbg !158
  %tobool31 = icmp ne i32 %call30, 0, !dbg !158
  br i1 %tobool31, label %lor.lhs.false32, label %if.then, !dbg !159

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %12 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !160
  %call33 = call i32 @ENGINE_set_load_privkey_function(%struct.engine_st* %12, %struct.evp_pkey_st* (%struct.engine_st*, i8*, %struct.ui_method_st*, i8*)* @openssl_load_privkey), !dbg !161
  %tobool34 = icmp ne i32 %call33, 0, !dbg !161
  br i1 %tobool34, label %if.end, label %if.then, !dbg !162

if.then:                                          ; preds = %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !164
  br label %return, !dbg !164

if.end:                                           ; preds = %lor.lhs.false32
  store i32 1, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !166
  ret i32 %13, !dbg !166
}

declare i32 @ENGINE_set_id(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_name(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_destroy_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_destroy(%struct.engine_st* %e) #0 !dbg !167 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !168, metadata !73), !dbg !169
  call void @test_sha_md_destroy(), !dbg !170
  call void @test_r4_cipher_destroy(), !dbg !171
  call void @test_r4_40_cipher_destroy(), !dbg !172
  ret i32 1, !dbg !173
}

declare i32 @ENGINE_set_RSA(%struct.engine_st*, %struct.rsa_meth_st*) #2

declare %struct.rsa_meth_st* @RSA_get_default_method() #2

declare i32 @ENGINE_set_DSA(%struct.engine_st*, %struct.dsa_method*) #2

declare %struct.dsa_method* @DSA_get_default_method() #2

declare i32 @ENGINE_set_EC(%struct.engine_st*, %struct.ec_key_method_st*) #2

declare %struct.ec_key_method_st* @EC_KEY_OpenSSL() #2

declare i32 @ENGINE_set_DH(%struct.engine_st*, %struct.dh_method*) #2

declare %struct.dh_method* @DH_get_default_method() #2

declare i32 @ENGINE_set_RAND(%struct.engine_st*, %struct.rand_meth_st*) #2

declare %struct.rand_meth_st* @RAND_OpenSSL() #2

declare i32 @ENGINE_set_ciphers(%struct.engine_st*, i32 (%struct.engine_st*, %struct.evp_cipher_st**, i32**, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_ciphers(%struct.engine_st* %e, %struct.evp_cipher_st** %cipher, i32** %nids, i32 %nid) #0 !dbg !174 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st**, align 8
  %nids.addr = alloca i32**, align 8
  %nid.addr = alloca i32, align 4
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !180, metadata !73), !dbg !181
  store %struct.evp_cipher_st** %cipher, %struct.evp_cipher_st*** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st*** %cipher.addr, metadata !182, metadata !73), !dbg !183
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !184, metadata !73), !dbg !185
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !186, metadata !73), !dbg !187
  %0 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !188
  %tobool = icmp ne %struct.evp_cipher_st** %0, null, !dbg !188
  br i1 %tobool, label %if.end, label %if.then, !dbg !190

if.then:                                          ; preds = %entry
  %1 = load i32**, i32*** %nids.addr, align 8, !dbg !191
  %call = call i32 @test_cipher_nids(i32** %1), !dbg !193
  store i32 %call, i32* %retval, align 4, !dbg !194
  br label %return, !dbg !194

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %nid.addr, align 4, !dbg !195
  %cmp = icmp eq i32 %2, 5, !dbg !197
  br i1 %cmp, label %if.then1, label %if.else, !dbg !198

if.then1:                                         ; preds = %if.end
  %call2 = call %struct.evp_cipher_st* @test_r4_cipher(), !dbg !199
  %3 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !200
  store %struct.evp_cipher_st* %call2, %struct.evp_cipher_st** %3, align 8, !dbg !201
  br label %if.end8, !dbg !202

if.else:                                          ; preds = %if.end
  %4 = load i32, i32* %nid.addr, align 4, !dbg !203
  %cmp3 = icmp eq i32 %4, 97, !dbg !205
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !206

if.then4:                                         ; preds = %if.else
  %call5 = call %struct.evp_cipher_st* @test_r4_40_cipher(), !dbg !207
  %5 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !208
  store %struct.evp_cipher_st* %call5, %struct.evp_cipher_st** %5, align 8, !dbg !209
  br label %if.end7, !dbg !210

if.else6:                                         ; preds = %if.else
  %6 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !211
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %6, align 8, !dbg !213
  store i32 0, i32* %retval, align 4, !dbg !214
  br label %return, !dbg !214

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then1
  store i32 1, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

return:                                           ; preds = %if.end8, %if.else6, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !216
  ret i32 %7, !dbg !216
}

declare i32 @ENGINE_set_digests(%struct.engine_st*, i32 (%struct.engine_st*, %struct.evp_md_st**, i32**, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_digests(%struct.engine_st* %e, %struct.evp_md_st** %digest, i32** %nids, i32 %nid) #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %digest.addr = alloca %struct.evp_md_st**, align 8
  %nids.addr = alloca i32**, align 8
  %nid.addr = alloca i32, align 4
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !223, metadata !73), !dbg !224
  store %struct.evp_md_st** %digest, %struct.evp_md_st*** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st*** %digest.addr, metadata !225, metadata !73), !dbg !226
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !227, metadata !73), !dbg !228
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !229, metadata !73), !dbg !230
  %0 = load %struct.evp_md_st**, %struct.evp_md_st*** %digest.addr, align 8, !dbg !231
  %tobool = icmp ne %struct.evp_md_st** %0, null, !dbg !231
  br i1 %tobool, label %if.end, label %if.then, !dbg !233

if.then:                                          ; preds = %entry
  %1 = load i32**, i32*** %nids.addr, align 8, !dbg !234
  %call = call i32 @test_digest_nids(i32** %1), !dbg !236
  store i32 %call, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %nid.addr, align 4, !dbg !238
  %cmp = icmp eq i32 %2, 64, !dbg !240
  br i1 %cmp, label %if.then1, label %if.else, !dbg !241

if.then1:                                         ; preds = %if.end
  %call2 = call %struct.evp_md_st* @test_sha_md(), !dbg !242
  %3 = load %struct.evp_md_st**, %struct.evp_md_st*** %digest.addr, align 8, !dbg !243
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %3, align 8, !dbg !244
  br label %if.end3, !dbg !245

if.else:                                          ; preds = %if.end
  %4 = load %struct.evp_md_st**, %struct.evp_md_st*** %digest.addr, align 8, !dbg !246
  store %struct.evp_md_st* null, %struct.evp_md_st** %4, align 8, !dbg !248
  store i32 0, i32* %retval, align 4, !dbg !249
  br label %return, !dbg !249

if.end3:                                          ; preds = %if.then1
  store i32 1, i32* %retval, align 4, !dbg !250
  br label %return, !dbg !250

return:                                           ; preds = %if.end3, %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !251
  ret i32 %5, !dbg !251
}

declare i32 @ENGINE_set_load_privkey_function(%struct.engine_st*, %struct.evp_pkey_st* (%struct.engine_st*, i8*, %struct.ui_method_st*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_st* @openssl_load_privkey(%struct.engine_st* %eng, i8* %key_id, %struct.ui_method_st* %ui_method, i8* %callback_data) #0 !dbg !252 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %eng.addr = alloca %struct.engine_st*, align 8
  %key_id.addr = alloca i8*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %callback_data.addr = alloca i8*, align 8
  %in = alloca %struct.bio_st*, align 8
  %key = alloca %struct.evp_pkey_st*, align 8
  store %struct.engine_st* %eng, %struct.engine_st** %eng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %eng.addr, metadata !261, metadata !73), !dbg !262
  store i8* %key_id, i8** %key_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_id.addr, metadata !263, metadata !73), !dbg !264
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !265, metadata !73), !dbg !266
  store i8* %callback_data, i8** %callback_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %callback_data.addr, metadata !267, metadata !73), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !269, metadata !73), !dbg !273
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !274, metadata !73), !dbg !275
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !276
  %1 = load i8*, i8** %key_id.addr, align 8, !dbg !277
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i8* %1), !dbg !278
  %2 = load i8*, i8** %key_id.addr, align 8, !dbg !279
  %call1 = call %struct.bio_st* @BIO_new_file(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)), !dbg !280
  store %struct.bio_st* %call1, %struct.bio_st** %in, align 8, !dbg !281
  %3 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !282
  %tobool = icmp ne %struct.bio_st* %3, null, !dbg !282
  br i1 %tobool, label %if.end, label %if.then, !dbg !284

if.then:                                          ; preds = %entry
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !285
  br label %return, !dbg !285

if.end:                                           ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !286
  %call2 = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %4, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !287
  store %struct.evp_pkey_st* %call2, %struct.evp_pkey_st** %key, align 8, !dbg !288
  %5 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !289
  %call3 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !290
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !291
  store %struct.evp_pkey_st* %6, %struct.evp_pkey_st** %retval, align 8, !dbg !292
  br label %return, !dbg !292

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !293
  ret %struct.evp_pkey_st* %7, !dbg !293
}

; Function Attrs: nounwind uwtable
define internal void @test_sha_md_destroy() #0 !dbg !294 {
entry:
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** @sha1_md, align 8, !dbg !295
  call void @EVP_MD_meth_free(%struct.evp_md_st* %0), !dbg !296
  store %struct.evp_md_st* null, %struct.evp_md_st** @sha1_md, align 8, !dbg !297
  ret void, !dbg !298
}

; Function Attrs: nounwind uwtable
define internal void @test_r4_cipher_destroy() #0 !dbg !299 {
entry:
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @r4_cipher, align 8, !dbg !300
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %0), !dbg !301
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** @r4_cipher, align 8, !dbg !302
  ret void, !dbg !303
}

; Function Attrs: nounwind uwtable
define internal void @test_r4_40_cipher_destroy() #0 !dbg !304 {
entry:
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @r4_40_cipher, align 8, !dbg !305
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %0), !dbg !306
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** @r4_40_cipher, align 8, !dbg !307
  ret void, !dbg !308
}

declare void @EVP_MD_meth_free(%struct.evp_md_st*) #2

declare void @EVP_CIPHER_meth_free(%struct.evp_cipher_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_nids(i32** %nids) #0 !dbg !44 {
entry:
  %nids.addr = alloca i32**, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !309, metadata !73), !dbg !310
  %0 = load i32, i32* @test_cipher_nids.init, align 4, !dbg !311
  %tobool = icmp ne i32 %0, 0, !dbg !311
  br i1 %tobool, label %if.end13, label %if.then, !dbg !313

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !314, metadata !73), !dbg !316
  %call = call %struct.evp_cipher_st* @test_r4_cipher(), !dbg !317
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %cipher, align 8, !dbg !319
  %cmp = icmp ne %struct.evp_cipher_st* %call, null, !dbg !320
  br i1 %cmp, label %if.then1, label %if.end, !dbg !321

if.then1:                                         ; preds = %if.then
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !322
  %call2 = call i32 @EVP_CIPHER_nid(%struct.evp_cipher_st* %1), !dbg !323
  %2 = load i32, i32* @test_cipher_nids.pos, align 4, !dbg !324
  %inc = add nsw i32 %2, 1, !dbg !324
  store i32 %inc, i32* @test_cipher_nids.pos, align 4, !dbg !324
  %idxprom = sext i32 %2 to i64, !dbg !325
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom, !dbg !325
  store i32 %call2, i32* %arrayidx, align 4, !dbg !326
  br label %if.end, !dbg !325

if.end:                                           ; preds = %if.then1, %if.then
  %call3 = call %struct.evp_cipher_st* @test_r4_40_cipher(), !dbg !327
  store %struct.evp_cipher_st* %call3, %struct.evp_cipher_st** %cipher, align 8, !dbg !329
  %cmp4 = icmp ne %struct.evp_cipher_st* %call3, null, !dbg !330
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !331

if.then5:                                         ; preds = %if.end
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !332
  %call6 = call i32 @EVP_CIPHER_nid(%struct.evp_cipher_st* %3), !dbg !333
  %4 = load i32, i32* @test_cipher_nids.pos, align 4, !dbg !334
  %inc7 = add nsw i32 %4, 1, !dbg !334
  store i32 %inc7, i32* @test_cipher_nids.pos, align 4, !dbg !334
  %idxprom8 = sext i32 %4 to i64, !dbg !335
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom8, !dbg !335
  store i32 %call6, i32* %arrayidx9, align 4, !dbg !336
  br label %if.end10, !dbg !335

if.end10:                                         ; preds = %if.then5, %if.end
  %5 = load i32, i32* @test_cipher_nids.pos, align 4, !dbg !337
  %idxprom11 = sext i32 %5 to i64, !dbg !338
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom11, !dbg !338
  store i32 0, i32* %arrayidx12, align 4, !dbg !339
  store i32 1, i32* @test_cipher_nids.init, align 4, !dbg !340
  br label %if.end13, !dbg !341

if.end13:                                         ; preds = %if.end10, %entry
  %6 = load i32**, i32*** %nids.addr, align 8, !dbg !342
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @test_cipher_nids.cipher_nids, i32 0, i32 0), i32** %6, align 8, !dbg !343
  %7 = load i32, i32* @test_cipher_nids.pos, align 4, !dbg !344
  ret i32 %7, !dbg !345
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_cipher_st* @test_r4_cipher() #0 !dbg !346 {
entry:
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @r4_cipher, align 8, !dbg !349
  %cmp = icmp eq %struct.evp_cipher_st* %0, null, !dbg !351
  br i1 %cmp, label %if.then, label %if.end16, !dbg !352

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !353, metadata !73), !dbg !355
  %call = call %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32 5, i32 1, i32 16), !dbg !356
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %cipher, align 8, !dbg !358
  %cmp1 = icmp eq %struct.evp_cipher_st* %call, null, !dbg !359
  br i1 %cmp1, label %if.then15, label %lor.lhs.false, !dbg !360

lor.lhs.false:                                    ; preds = %if.then
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !361
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st* %1, i32 0), !dbg !363
  %tobool = icmp ne i32 %call2, 0, !dbg !363
  br i1 %tobool, label %lor.lhs.false3, label %if.then15, !dbg !364

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !365
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st* %2, i64 8), !dbg !366
  %tobool5 = icmp ne i32 %call4, 0, !dbg !366
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15, !dbg !367

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !368
  %call7 = call i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st* %3, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @test_rc4_init_key), !dbg !369
  %tobool8 = icmp ne i32 %call7, 0, !dbg !369
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15, !dbg !370

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !371
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st* %4, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @test_rc4_cipher), !dbg !372
  %tobool11 = icmp ne i32 %call10, 0, !dbg !372
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15, !dbg !373

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !374
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st* %5, i32 1048), !dbg !375
  %tobool14 = icmp ne i32 %call13, 0, !dbg !375
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !376

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !378
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %6), !dbg !380
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !381
  br label %if.end, !dbg !382

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !383
  store %struct.evp_cipher_st* %7, %struct.evp_cipher_st** @r4_cipher, align 8, !dbg !384
  br label %if.end16, !dbg !385

if.end16:                                         ; preds = %if.end, %entry
  %8 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @r4_cipher, align 8, !dbg !386
  ret %struct.evp_cipher_st* %8, !dbg !387
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_cipher_st* @test_r4_40_cipher() #0 !dbg !388 {
entry:
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @r4_40_cipher, align 8, !dbg !389
  %cmp = icmp eq %struct.evp_cipher_st* %0, null, !dbg !391
  br i1 %cmp, label %if.then, label %if.end16, !dbg !392

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !393, metadata !73), !dbg !395
  %call = call %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32 5, i32 1, i32 5), !dbg !396
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %cipher, align 8, !dbg !398
  %cmp1 = icmp eq %struct.evp_cipher_st* %call, null, !dbg !399
  br i1 %cmp1, label %if.then15, label %lor.lhs.false, !dbg !400

lor.lhs.false:                                    ; preds = %if.then
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !401
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st* %1, i32 0), !dbg !403
  %tobool = icmp ne i32 %call2, 0, !dbg !403
  br i1 %tobool, label %lor.lhs.false3, label %if.then15, !dbg !404

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !405
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st* %2, i64 8), !dbg !406
  %tobool5 = icmp ne i32 %call4, 0, !dbg !406
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15, !dbg !407

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !408
  %call7 = call i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st* %3, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @test_rc4_init_key), !dbg !409
  %tobool8 = icmp ne i32 %call7, 0, !dbg !409
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15, !dbg !410

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !411
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st* %4, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @test_rc4_cipher), !dbg !412
  %tobool11 = icmp ne i32 %call10, 0, !dbg !412
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15, !dbg !413

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !414
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st* %5, i32 1048), !dbg !415
  %tobool14 = icmp ne i32 %call13, 0, !dbg !415
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !416

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !418
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %6), !dbg !420
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !421
  br label %if.end, !dbg !422

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !423
  store %struct.evp_cipher_st* %7, %struct.evp_cipher_st** @r4_40_cipher, align 8, !dbg !424
  br label %if.end16, !dbg !425

if.end16:                                         ; preds = %if.end, %entry
  %8 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @r4_40_cipher, align 8, !dbg !426
  ret %struct.evp_cipher_st* %8, !dbg !427
}

declare i32 @EVP_CIPHER_nid(%struct.evp_cipher_st*) #2

declare %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32, i32, i32) #2

declare i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st*, i32) #2

declare i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st*, i64) #2

declare i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_init_key(%struct.evp_cipher_ctx_st* %ctx, i8* %key, i8* %iv, i32 %enc) #0 !dbg !428 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !436, metadata !73), !dbg !437
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !438, metadata !73), !dbg !439
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !440, metadata !73), !dbg !441
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !442, metadata !73), !dbg !443
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !444
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0)), !dbg !445
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !446
  %call1 = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %1), !dbg !447
  %2 = bitcast i8* %call1 to %struct.TEST_RC4_KEY*, !dbg !448
  %key2 = getelementptr inbounds %struct.TEST_RC4_KEY, %struct.TEST_RC4_KEY* %2, i32 0, i32 0, !dbg !449
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %key2, i64 0, i64 0, !dbg !450
  %3 = load i8*, i8** %key.addr, align 8, !dbg !451
  %4 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !452
  %call3 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %4), !dbg !453
  %conv = sext i32 %call3 to i64, !dbg !455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %3, i64 %conv, i32 1, i1 false), !dbg !456
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !458
  %call4 = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %5), !dbg !459
  %6 = bitcast i8* %call4 to %struct.TEST_RC4_KEY*, !dbg !460
  %ks = getelementptr inbounds %struct.TEST_RC4_KEY, %struct.TEST_RC4_KEY* %6, i32 0, i32 1, !dbg !461
  %7 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !462
  %call5 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %7), !dbg !463
  %8 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !464
  %call6 = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %8), !dbg !465
  %9 = bitcast i8* %call6 to %struct.TEST_RC4_KEY*, !dbg !466
  %key7 = getelementptr inbounds %struct.TEST_RC4_KEY, %struct.TEST_RC4_KEY* %9, i32 0, i32 0, !dbg !467
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %key7, i32 0, i32 0, !dbg !468
  call void @RC4_set_key(%struct.rc4_key_st* %ks, i32 %call5, i8* %arraydecay), !dbg !469
  ret i32 1, !dbg !470
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_cipher(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i8* %in, i64 %inl) #0 !dbg !471 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i64, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !478, metadata !73), !dbg !479
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !480, metadata !73), !dbg !481
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !482, metadata !73), !dbg !483
  store i64 %inl, i64* %inl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inl.addr, metadata !484, metadata !73), !dbg !485
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !486
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %0), !dbg !487
  %1 = bitcast i8* %call to %struct.TEST_RC4_KEY*, !dbg !488
  %ks = getelementptr inbounds %struct.TEST_RC4_KEY, %struct.TEST_RC4_KEY* %1, i32 0, i32 1, !dbg !489
  %2 = load i64, i64* %inl.addr, align 8, !dbg !490
  %3 = load i8*, i8** %in.addr, align 8, !dbg !491
  %4 = load i8*, i8** %out.addr, align 8, !dbg !492
  call void @RC4(%struct.rc4_key_st* %ks, i64 %2, i8* %3, i8* %4), !dbg !493
  ret i32 1, !dbg !495
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st*, i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @RC4_set_key(%struct.rc4_key_st*, i32, i8*) #2

declare void @RC4(%struct.rc4_key_st*, i64, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_digest_nids(i32** %nids) #0 !dbg !57 {
entry:
  %nids.addr = alloca i32**, align 8
  %md = alloca %struct.evp_md_st*, align 8
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !496, metadata !73), !dbg !497
  %0 = load i32, i32* @test_digest_nids.init, align 4, !dbg !498
  %tobool = icmp ne i32 %0, 0, !dbg !498
  br i1 %tobool, label %if.end5, label %if.then, !dbg !500

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !501, metadata !73), !dbg !503
  %call = call %struct.evp_md_st* @test_sha_md(), !dbg !504
  store %struct.evp_md_st* %call, %struct.evp_md_st** %md, align 8, !dbg !506
  %cmp = icmp ne %struct.evp_md_st* %call, null, !dbg !507
  br i1 %cmp, label %if.then1, label %if.end, !dbg !508

if.then1:                                         ; preds = %if.then
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !509
  %call2 = call i32 @EVP_MD_type(%struct.evp_md_st* %1), !dbg !510
  %2 = load i32, i32* @test_digest_nids.pos, align 4, !dbg !511
  %inc = add nsw i32 %2, 1, !dbg !511
  store i32 %inc, i32* @test_digest_nids.pos, align 4, !dbg !511
  %idxprom = sext i32 %2 to i64, !dbg !512
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @test_digest_nids.digest_nids, i64 0, i64 %idxprom, !dbg !512
  store i32 %call2, i32* %arrayidx, align 4, !dbg !513
  br label %if.end, !dbg !512

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, i32* @test_digest_nids.pos, align 4, !dbg !514
  %idxprom3 = sext i32 %3 to i64, !dbg !515
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* @test_digest_nids.digest_nids, i64 0, i64 %idxprom3, !dbg !515
  store i32 0, i32* %arrayidx4, align 4, !dbg !516
  store i32 1, i32* @test_digest_nids.init, align 4, !dbg !517
  br label %if.end5, !dbg !518

if.end5:                                          ; preds = %if.end, %entry
  %4 = load i32**, i32*** %nids.addr, align 8, !dbg !519
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @test_digest_nids.digest_nids, i32 0, i32 0), i32** %4, align 8, !dbg !520
  %5 = load i32, i32* @test_digest_nids.pos, align 4, !dbg !521
  ret i32 %5, !dbg !522
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_md_st* @test_sha_md() #0 !dbg !523 {
entry:
  %md = alloca %struct.evp_md_st*, align 8
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** @sha1_md, align 8, !dbg !526
  %cmp = icmp eq %struct.evp_md_st* %0, null, !dbg !528
  br i1 %cmp, label %if.then, label %if.end22, !dbg !529

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !530, metadata !73), !dbg !532
  %call = call %struct.evp_md_st* @EVP_MD_meth_new(i32 64, i32 65), !dbg !533
  store %struct.evp_md_st* %call, %struct.evp_md_st** %md, align 8, !dbg !535
  %cmp1 = icmp eq %struct.evp_md_st* %call, null, !dbg !536
  br i1 %cmp1, label %if.then21, label %lor.lhs.false, !dbg !537

lor.lhs.false:                                    ; preds = %if.then
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !538
  %call2 = call i32 @EVP_MD_meth_set_result_size(%struct.evp_md_st* %1, i32 20), !dbg !540
  %tobool = icmp ne i32 %call2, 0, !dbg !540
  br i1 %tobool, label %lor.lhs.false3, label %if.then21, !dbg !541

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !542
  %call4 = call i32 @EVP_MD_meth_set_input_blocksize(%struct.evp_md_st* %2, i32 64), !dbg !543
  %tobool5 = icmp ne i32 %call4, 0, !dbg !543
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21, !dbg !544

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !545
  %call7 = call i32 @EVP_MD_meth_set_app_datasize(%struct.evp_md_st* %3, i32 104), !dbg !546
  %tobool8 = icmp ne i32 %call7, 0, !dbg !546
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21, !dbg !547

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !548
  %call10 = call i32 @EVP_MD_meth_set_flags(%struct.evp_md_st* %4, i64 0), !dbg !549
  %tobool11 = icmp ne i32 %call10, 0, !dbg !549
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21, !dbg !550

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !551
  %call13 = call i32 @EVP_MD_meth_set_init(%struct.evp_md_st* %5, i32 (%struct.evp_md_ctx_st*)* @test_sha1_init), !dbg !552
  %tobool14 = icmp ne i32 %call13, 0, !dbg !552
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !553

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !554
  %call16 = call i32 @EVP_MD_meth_set_update(%struct.evp_md_st* %6, i32 (%struct.evp_md_ctx_st*, i8*, i64)* @test_sha1_update), !dbg !555
  %tobool17 = icmp ne i32 %call16, 0, !dbg !555
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !556

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !557
  %call19 = call i32 @EVP_MD_meth_set_final(%struct.evp_md_st* %7, i32 (%struct.evp_md_ctx_st*, i8*)* @test_sha1_final), !dbg !558
  %tobool20 = icmp ne i32 %call19, 0, !dbg !558
  br i1 %tobool20, label %if.end, label %if.then21, !dbg !559

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !561
  call void @EVP_MD_meth_free(%struct.evp_md_st* %8), !dbg !563
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !564
  br label %if.end, !dbg !565

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !566
  store %struct.evp_md_st* %9, %struct.evp_md_st** @sha1_md, align 8, !dbg !567
  br label %if.end22, !dbg !568

if.end22:                                         ; preds = %if.end, %entry
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** @sha1_md, align 8, !dbg !569
  ret %struct.evp_md_st* %10, !dbg !570
}

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare %struct.evp_md_st* @EVP_MD_meth_new(i32, i32) #2

declare i32 @EVP_MD_meth_set_result_size(%struct.evp_md_st*, i32) #2

declare i32 @EVP_MD_meth_set_input_blocksize(%struct.evp_md_st*, i32) #2

declare i32 @EVP_MD_meth_set_app_datasize(%struct.evp_md_st*, i32) #2

declare i32 @EVP_MD_meth_set_flags(%struct.evp_md_st*, i64) #2

declare i32 @EVP_MD_meth_set_init(%struct.evp_md_st*, i32 (%struct.evp_md_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_init(%struct.evp_md_ctx_st* %ctx) #0 !dbg !571 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !577, metadata !73), !dbg !578
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !579
  %call = call i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st* %0), !dbg !580
  %1 = bitcast i8* %call to %struct.SHAstate_st*, !dbg !580
  %call1 = call i32 @SHA1_Init(%struct.SHAstate_st* %1), !dbg !581
  ret i32 %call1, !dbg !583
}

declare i32 @EVP_MD_meth_set_update(%struct.evp_md_st*, i32 (%struct.evp_md_ctx_st*, i8*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_update(%struct.evp_md_ctx_st* %ctx, i8* %data, i64 %count) #0 !dbg !584 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %data.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !589, metadata !73), !dbg !590
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !591, metadata !73), !dbg !592
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !593, metadata !73), !dbg !594
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !595
  %call = call i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st* %0), !dbg !596
  %1 = bitcast i8* %call to %struct.SHAstate_st*, !dbg !596
  %2 = load i8*, i8** %data.addr, align 8, !dbg !597
  %3 = load i64, i64* %count.addr, align 8, !dbg !598
  %call1 = call i32 @SHA1_Update(%struct.SHAstate_st* %1, i8* %2, i64 %3), !dbg !599
  ret i32 %call1, !dbg !601
}

declare i32 @EVP_MD_meth_set_final(%struct.evp_md_st*, i32 (%struct.evp_md_ctx_st*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_final(%struct.evp_md_ctx_st* %ctx, i8* %md) #0 !dbg !602 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %md.addr = alloca i8*, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !605, metadata !73), !dbg !606
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !607, metadata !73), !dbg !608
  %0 = load i8*, i8** %md.addr, align 8, !dbg !609
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !610
  %call = call i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st* %1), !dbg !611
  %2 = bitcast i8* %call to %struct.SHAstate_st*, !dbg !611
  %call1 = call i32 @SHA1_Final(i8* %0, %struct.SHAstate_st* %2), !dbg !612
  ret i32 %call1, !dbg !614
}

declare i32 @SHA1_Init(%struct.SHAstate_st*) #2

declare i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st*) #2

declare i32 @SHA1_Update(%struct.SHAstate_st*, i8*, i64) #2

declare i32 @SHA1_Final(i8*, %struct.SHAstate_st*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64}
!llvm.ident = !{!65}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--engine--libcrypto-shlib-eng_openssl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEST_RC4_KEY", file: !7, line: 187, baseType: !8)
!7 = !DIFile(filename: "crypto/engine/eng_openssl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 184, size: 8384, align: 32, elements: !9)
!9 = !{!10, !15}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !8, file: !7, line: 185, baseType: !11, size: 128, align: 8)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !13)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!14}
!14 = !DISubrange(count: 16)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ks", scope: !8, file: !7, line: 186, baseType: !16, size: 8256, align: 32, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "RC4_KEY", file: !17, line: 24, baseType: !18)
!17 = !DIFile(filename: "include/openssl/rc4.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rc4_key_st", file: !17, line: 21, size: 8256, align: 32, elements: !19)
!19 = !{!20, !22, !23}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !18, file: !17, line: 22, baseType: !21, size: 32, align: 32)
!21 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !18, file: !17, line: 22, baseType: !21, size: 32, align: 32, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !17, line: 23, baseType: !24, size: 8192, align: 32, offset: 64)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8192, align: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 256)
!27 = !{!28, !32, !33, !38, !42, !43, !54, !55, !56, !61, !62}
!28 = distinct !DIGlobalVariable(name: "engine_openssl_id", scope: !0, file: !7, line: 77, type: !29, isLocal: true, isDefinition: true, variable: i8** @engine_openssl_id)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!32 = distinct !DIGlobalVariable(name: "engine_openssl_name", scope: !0, file: !7, line: 78, type: !29, isLocal: true, isDefinition: true, variable: i8** @engine_openssl_name)
!33 = distinct !DIGlobalVariable(name: "sha1_md", scope: !0, file: !7, line: 331, type: !34, isLocal: true, isDefinition: true, variable: %struct.evp_md_st** @sha1_md)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !36, line: 91, baseType: !37)
!36 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !36, line: 91, flags: DIFlagFwdDecl)
!38 = distinct !DIGlobalVariable(name: "r4_cipher", scope: !0, file: !7, line: 211, type: !39, isLocal: true, isDefinition: true, variable: %struct.evp_cipher_st** @r4_cipher)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !36, line: 89, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !36, line: 89, flags: DIFlagFwdDecl)
!42 = distinct !DIGlobalVariable(name: "r4_40_cipher", scope: !0, file: !7, line: 236, type: !39, isLocal: true, isDefinition: true, variable: %struct.evp_cipher_st** @r4_40_cipher)
!43 = distinct !DIGlobalVariable(name: "cipher_nids", scope: !44, file: !7, line: 262, type: !51, isLocal: true, isDefinition: true, variable: [4 x i32]* @test_cipher_nids.cipher_nids)
!44 = distinct !DISubprogram(name: "test_cipher_nids", scope: !7, file: !7, line: 260, type: !45, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, align: 32, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 4)
!54 = distinct !DIGlobalVariable(name: "pos", scope: !44, file: !7, line: 263, type: !47, isLocal: true, isDefinition: true, variable: i32* @test_cipher_nids.pos)
!55 = distinct !DIGlobalVariable(name: "init", scope: !44, file: !7, line: 264, type: !47, isLocal: true, isDefinition: true, variable: i32* @test_cipher_nids.init)
!56 = distinct !DIGlobalVariable(name: "digest_nids", scope: !57, file: !7, line: 360, type: !58, isLocal: true, isDefinition: true, variable: [2 x i32]* @test_digest_nids.digest_nids)
!57 = distinct !DISubprogram(name: "test_digest_nids", scope: !7, file: !7, line: 358, type: !45, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, align: 32, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 2)
!61 = distinct !DIGlobalVariable(name: "pos", scope: !57, file: !7, line: 361, type: !47, isLocal: true, isDefinition: true, variable: i32* @test_digest_nids.pos)
!62 = distinct !DIGlobalVariable(name: "init", scope: !57, file: !7, line: 362, type: !47, isLocal: true, isDefinition: true, variable: i32* @test_digest_nids.init)
!63 = !{i32 2, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!66 = distinct !DISubprogram(name: "engine_load_openssl_int", scope: !7, file: !7, line: 139, type: !67, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{null}
!69 = !DILocalVariable(name: "toadd", scope: !66, file: !7, line: 141, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !36, line: 150, baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !36, line: 150, flags: DIFlagFwdDecl)
!73 = !DIExpression()
!74 = !DILocation(line: 141, column: 13, scope: !66)
!75 = !DILocation(line: 141, column: 21, scope: !66)
!76 = !DILocation(line: 142, column: 10, scope: !77)
!77 = distinct !DILexicalBlock(scope: !66, file: !7, line: 142, column: 9)
!78 = !DILocation(line: 142, column: 9, scope: !66)
!79 = !DILocation(line: 143, column: 9, scope: !77)
!80 = !DILocation(line: 144, column: 16, scope: !66)
!81 = !DILocation(line: 144, column: 5, scope: !66)
!82 = !DILocation(line: 149, column: 17, scope: !66)
!83 = !DILocation(line: 149, column: 5, scope: !66)
!84 = !DILocation(line: 150, column: 5, scope: !66)
!85 = !DILocation(line: 151, column: 1, scope: !66)
!86 = !DILocation(line: 151, column: 1, scope: !87)
!87 = !DILexicalBlockFile(scope: !66, file: !7, discriminator: 1)
!88 = distinct !DISubprogram(name: "engine_openssl", scope: !7, file: !7, line: 127, type: !89, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DISubroutineType(types: !90)
!90 = !{!70}
!91 = !DILocalVariable(name: "ret", scope: !88, file: !7, line: 129, type: !70)
!92 = !DILocation(line: 129, column: 13, scope: !88)
!93 = !DILocation(line: 129, column: 19, scope: !88)
!94 = !DILocation(line: 130, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !7, line: 130, column: 9)
!96 = !DILocation(line: 130, column: 13, scope: !95)
!97 = !DILocation(line: 130, column: 9, scope: !88)
!98 = !DILocation(line: 131, column: 9, scope: !95)
!99 = !DILocation(line: 132, column: 22, scope: !100)
!100 = distinct !DILexicalBlock(scope: !88, file: !7, line: 132, column: 9)
!101 = !DILocation(line: 132, column: 10, scope: !100)
!102 = !DILocation(line: 132, column: 9, scope: !88)
!103 = !DILocation(line: 133, column: 21, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !7, line: 132, column: 28)
!105 = !DILocation(line: 133, column: 9, scope: !104)
!106 = !DILocation(line: 134, column: 9, scope: !104)
!107 = !DILocation(line: 136, column: 12, scope: !88)
!108 = !DILocation(line: 136, column: 5, scope: !88)
!109 = !DILocation(line: 137, column: 1, scope: !88)
!110 = distinct !DISubprogram(name: "bind_helper", scope: !7, file: !7, line: 84, type: !111, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!47, !70}
!113 = !DILocalVariable(name: "e", arg: 1, scope: !110, file: !7, line: 84, type: !70)
!114 = !DILocation(line: 84, column: 32, scope: !110)
!115 = !DILocation(line: 86, column: 24, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !7, line: 86, column: 9)
!117 = !DILocation(line: 86, column: 27, scope: !116)
!118 = !DILocation(line: 86, column: 10, scope: !116)
!119 = !DILocation(line: 87, column: 9, scope: !116)
!120 = !DILocation(line: 87, column: 29, scope: !121)
!121 = !DILexicalBlockFile(scope: !116, file: !7, discriminator: 1)
!122 = !DILocation(line: 87, column: 32, scope: !121)
!123 = !DILocation(line: 87, column: 13, scope: !121)
!124 = !DILocation(line: 88, column: 9, scope: !116)
!125 = !DILocation(line: 88, column: 41, scope: !121)
!126 = !DILocation(line: 88, column: 13, scope: !121)
!127 = !DILocation(line: 91, column: 9, scope: !116)
!128 = !DILocation(line: 91, column: 28, scope: !121)
!129 = !DILocation(line: 91, column: 31, scope: !121)
!130 = !DILocation(line: 91, column: 13, scope: !131)
!131 = !DILexicalBlockFile(scope: !121, file: !7, discriminator: 2)
!132 = !DILocation(line: 91, column: 13, scope: !121)
!133 = !DILocation(line: 94, column: 9, scope: !116)
!134 = !DILocation(line: 94, column: 28, scope: !121)
!135 = !DILocation(line: 94, column: 31, scope: !121)
!136 = !DILocation(line: 94, column: 13, scope: !131)
!137 = !DILocation(line: 94, column: 13, scope: !121)
!138 = !DILocation(line: 97, column: 9, scope: !116)
!139 = !DILocation(line: 97, column: 27, scope: !121)
!140 = !DILocation(line: 97, column: 30, scope: !121)
!141 = !DILocation(line: 97, column: 13, scope: !131)
!142 = !DILocation(line: 97, column: 13, scope: !121)
!143 = !DILocation(line: 100, column: 9, scope: !116)
!144 = !DILocation(line: 100, column: 27, scope: !121)
!145 = !DILocation(line: 100, column: 30, scope: !121)
!146 = !DILocation(line: 100, column: 13, scope: !131)
!147 = !DILocation(line: 100, column: 13, scope: !121)
!148 = !DILocation(line: 102, column: 9, scope: !116)
!149 = !DILocation(line: 102, column: 29, scope: !121)
!150 = !DILocation(line: 102, column: 32, scope: !121)
!151 = !DILocation(line: 102, column: 13, scope: !131)
!152 = !DILocation(line: 102, column: 13, scope: !121)
!153 = !DILocation(line: 104, column: 9, scope: !116)
!154 = !DILocation(line: 104, column: 32, scope: !121)
!155 = !DILocation(line: 104, column: 13, scope: !121)
!156 = !DILocation(line: 107, column: 9, scope: !116)
!157 = !DILocation(line: 107, column: 32, scope: !121)
!158 = !DILocation(line: 107, column: 13, scope: !121)
!159 = !DILocation(line: 111, column: 9, scope: !116)
!160 = !DILocation(line: 111, column: 46, scope: !121)
!161 = !DILocation(line: 111, column: 13, scope: !121)
!162 = !DILocation(line: 86, column: 9, scope: !163)
!163 = !DILexicalBlockFile(scope: !110, file: !7, discriminator: 1)
!164 = !DILocation(line: 118, column: 9, scope: !116)
!165 = !DILocation(line: 124, column: 5, scope: !110)
!166 = !DILocation(line: 125, column: 1, scope: !110)
!167 = distinct !DISubprogram(name: "openssl_destroy", scope: !7, file: !7, line: 639, type: !111, isLocal: true, isDefinition: true, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!168 = !DILocalVariable(name: "e", arg: 1, scope: !167, file: !7, line: 639, type: !70)
!169 = !DILocation(line: 639, column: 29, scope: !167)
!170 = !DILocation(line: 641, column: 5, scope: !167)
!171 = !DILocation(line: 643, column: 5, scope: !167)
!172 = !DILocation(line: 644, column: 5, scope: !167)
!173 = !DILocation(line: 646, column: 5, scope: !167)
!174 = distinct !DISubprogram(name: "openssl_ciphers", scope: !7, file: !7, line: 279, type: !175, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!175 = !DISubroutineType(types: !176)
!176 = !{!47, !70, !177, !48, !47}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!180 = !DILocalVariable(name: "e", arg: 1, scope: !174, file: !7, line: 279, type: !70)
!181 = !DILocation(line: 279, column: 36, scope: !174)
!182 = !DILocalVariable(name: "cipher", arg: 2, scope: !174, file: !7, line: 279, type: !177)
!183 = !DILocation(line: 279, column: 58, scope: !174)
!184 = !DILocalVariable(name: "nids", arg: 3, scope: !174, file: !7, line: 280, type: !48)
!185 = !DILocation(line: 280, column: 40, scope: !174)
!186 = !DILocalVariable(name: "nid", arg: 4, scope: !174, file: !7, line: 280, type: !47)
!187 = !DILocation(line: 280, column: 50, scope: !174)
!188 = !DILocation(line: 282, column: 10, scope: !189)
!189 = distinct !DILexicalBlock(scope: !174, file: !7, line: 282, column: 9)
!190 = !DILocation(line: 282, column: 9, scope: !174)
!191 = !DILocation(line: 284, column: 33, scope: !192)
!192 = distinct !DILexicalBlock(scope: !189, file: !7, line: 282, column: 18)
!193 = !DILocation(line: 284, column: 16, scope: !192)
!194 = !DILocation(line: 284, column: 9, scope: !192)
!195 = !DILocation(line: 287, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !174, file: !7, line: 287, column: 9)
!197 = !DILocation(line: 287, column: 13, scope: !196)
!198 = !DILocation(line: 287, column: 9, scope: !174)
!199 = !DILocation(line: 288, column: 19, scope: !196)
!200 = !DILocation(line: 288, column: 10, scope: !196)
!201 = !DILocation(line: 288, column: 17, scope: !196)
!202 = !DILocation(line: 288, column: 9, scope: !196)
!203 = !DILocation(line: 289, column: 14, scope: !204)
!204 = distinct !DILexicalBlock(scope: !196, file: !7, line: 289, column: 14)
!205 = !DILocation(line: 289, column: 18, scope: !204)
!206 = !DILocation(line: 289, column: 14, scope: !196)
!207 = !DILocation(line: 290, column: 19, scope: !204)
!208 = !DILocation(line: 290, column: 10, scope: !204)
!209 = !DILocation(line: 290, column: 17, scope: !204)
!210 = !DILocation(line: 290, column: 9, scope: !204)
!211 = !DILocation(line: 296, column: 10, scope: !212)
!212 = distinct !DILexicalBlock(scope: !204, file: !7, line: 291, column: 10)
!213 = !DILocation(line: 296, column: 17, scope: !212)
!214 = !DILocation(line: 297, column: 9, scope: !212)
!215 = !DILocation(line: 299, column: 5, scope: !174)
!216 = !DILocation(line: 300, column: 1, scope: !174)
!217 = distinct !DISubprogram(name: "openssl_digests", scope: !7, file: !7, line: 375, type: !218, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!47, !70, !220, !48, !47}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!223 = !DILocalVariable(name: "e", arg: 1, scope: !217, file: !7, line: 375, type: !70)
!224 = !DILocation(line: 375, column: 36, scope: !217)
!225 = !DILocalVariable(name: "digest", arg: 2, scope: !217, file: !7, line: 375, type: !220)
!226 = !DILocation(line: 375, column: 54, scope: !217)
!227 = !DILocalVariable(name: "nids", arg: 3, scope: !217, file: !7, line: 376, type: !48)
!228 = !DILocation(line: 376, column: 40, scope: !217)
!229 = !DILocalVariable(name: "nid", arg: 4, scope: !217, file: !7, line: 376, type: !47)
!230 = !DILocation(line: 376, column: 50, scope: !217)
!231 = !DILocation(line: 378, column: 10, scope: !232)
!232 = distinct !DILexicalBlock(scope: !217, file: !7, line: 378, column: 9)
!233 = !DILocation(line: 378, column: 9, scope: !217)
!234 = !DILocation(line: 380, column: 33, scope: !235)
!235 = distinct !DILexicalBlock(scope: !232, file: !7, line: 378, column: 18)
!236 = !DILocation(line: 380, column: 16, scope: !235)
!237 = !DILocation(line: 380, column: 9, scope: !235)
!238 = !DILocation(line: 383, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !217, file: !7, line: 383, column: 9)
!240 = !DILocation(line: 383, column: 13, scope: !239)
!241 = !DILocation(line: 383, column: 9, scope: !217)
!242 = !DILocation(line: 384, column: 19, scope: !239)
!243 = !DILocation(line: 384, column: 10, scope: !239)
!244 = !DILocation(line: 384, column: 17, scope: !239)
!245 = !DILocation(line: 384, column: 9, scope: !239)
!246 = !DILocation(line: 390, column: 10, scope: !247)
!247 = distinct !DILexicalBlock(scope: !239, file: !7, line: 385, column: 10)
!248 = !DILocation(line: 390, column: 17, scope: !247)
!249 = !DILocation(line: 391, column: 9, scope: !247)
!250 = !DILocation(line: 393, column: 5, scope: !217)
!251 = !DILocation(line: 394, column: 1, scope: !217)
!252 = distinct !DISubprogram(name: "openssl_load_privkey", scope: !7, file: !7, line: 398, type: !253, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !70, !29, !258, !4}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !36, line: 95, baseType: !257)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !36, line: 95, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !36, line: 148, baseType: !260)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !36, line: 148, flags: DIFlagFwdDecl)
!261 = !DILocalVariable(name: "eng", arg: 1, scope: !252, file: !7, line: 398, type: !70)
!262 = !DILocation(line: 398, column: 47, scope: !252)
!263 = !DILocalVariable(name: "key_id", arg: 2, scope: !252, file: !7, line: 398, type: !29)
!264 = !DILocation(line: 398, column: 64, scope: !252)
!265 = !DILocalVariable(name: "ui_method", arg: 3, scope: !252, file: !7, line: 399, type: !258)
!266 = !DILocation(line: 399, column: 50, scope: !252)
!267 = !DILocalVariable(name: "callback_data", arg: 4, scope: !252, file: !7, line: 400, type: !4)
!268 = !DILocation(line: 400, column: 45, scope: !252)
!269 = !DILocalVariable(name: "in", scope: !252, file: !7, line: 402, type: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !36, line: 79, baseType: !272)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !36, line: 79, flags: DIFlagFwdDecl)
!273 = !DILocation(line: 402, column: 10, scope: !252)
!274 = !DILocalVariable(name: "key", scope: !252, file: !7, line: 403, type: !255)
!275 = !DILocation(line: 403, column: 15, scope: !252)
!276 = !DILocation(line: 404, column: 12, scope: !252)
!277 = !DILocation(line: 405, column: 13, scope: !252)
!278 = !DILocation(line: 404, column: 5, scope: !252)
!279 = !DILocation(line: 406, column: 23, scope: !252)
!280 = !DILocation(line: 406, column: 10, scope: !252)
!281 = !DILocation(line: 406, column: 8, scope: !252)
!282 = !DILocation(line: 407, column: 10, scope: !283)
!283 = distinct !DILexicalBlock(scope: !252, file: !7, line: 407, column: 9)
!284 = !DILocation(line: 407, column: 9, scope: !252)
!285 = !DILocation(line: 408, column: 9, scope: !283)
!286 = !DILocation(line: 409, column: 35, scope: !252)
!287 = !DILocation(line: 409, column: 11, scope: !252)
!288 = !DILocation(line: 409, column: 9, scope: !252)
!289 = !DILocation(line: 410, column: 14, scope: !252)
!290 = !DILocation(line: 410, column: 5, scope: !252)
!291 = !DILocation(line: 411, column: 12, scope: !252)
!292 = !DILocation(line: 411, column: 5, scope: !252)
!293 = !DILocation(line: 412, column: 1, scope: !252)
!294 = distinct !DISubprogram(name: "test_sha_md_destroy", scope: !7, file: !7, line: 353, type: !67, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DILocation(line: 355, column: 22, scope: !294)
!296 = !DILocation(line: 355, column: 5, scope: !294)
!297 = !DILocation(line: 356, column: 13, scope: !294)
!298 = !DILocation(line: 357, column: 1, scope: !294)
!299 = distinct !DISubprogram(name: "test_r4_cipher_destroy", scope: !7, file: !7, line: 230, type: !67, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!300 = !DILocation(line: 232, column: 26, scope: !299)
!301 = !DILocation(line: 232, column: 5, scope: !299)
!302 = !DILocation(line: 233, column: 15, scope: !299)
!303 = !DILocation(line: 234, column: 1, scope: !299)
!304 = distinct !DISubprogram(name: "test_r4_40_cipher_destroy", scope: !7, file: !7, line: 255, type: !67, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!305 = !DILocation(line: 257, column: 26, scope: !304)
!306 = !DILocation(line: 257, column: 5, scope: !304)
!307 = !DILocation(line: 258, column: 18, scope: !304)
!308 = !DILocation(line: 259, column: 1, scope: !304)
!309 = !DILocalVariable(name: "nids", arg: 1, scope: !44, file: !7, line: 260, type: !48)
!310 = !DILocation(line: 260, column: 41, scope: !44)
!311 = !DILocation(line: 266, column: 10, scope: !312)
!312 = distinct !DILexicalBlock(scope: !44, file: !7, line: 266, column: 9)
!313 = !DILocation(line: 266, column: 9, scope: !44)
!314 = !DILocalVariable(name: "cipher", scope: !315, file: !7, line: 267, type: !178)
!315 = distinct !DILexicalBlock(scope: !312, file: !7, line: 266, column: 16)
!316 = !DILocation(line: 267, column: 27, scope: !315)
!317 = !DILocation(line: 268, column: 23, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !7, line: 268, column: 13)
!319 = !DILocation(line: 268, column: 21, scope: !318)
!320 = !DILocation(line: 268, column: 41, scope: !318)
!321 = !DILocation(line: 268, column: 13, scope: !315)
!322 = !DILocation(line: 269, column: 49, scope: !318)
!323 = !DILocation(line: 269, column: 34, scope: !318)
!324 = !DILocation(line: 269, column: 28, scope: !318)
!325 = !DILocation(line: 269, column: 13, scope: !318)
!326 = !DILocation(line: 269, column: 32, scope: !318)
!327 = !DILocation(line: 270, column: 23, scope: !328)
!328 = distinct !DILexicalBlock(scope: !315, file: !7, line: 270, column: 13)
!329 = !DILocation(line: 270, column: 21, scope: !328)
!330 = !DILocation(line: 270, column: 44, scope: !328)
!331 = !DILocation(line: 270, column: 13, scope: !315)
!332 = !DILocation(line: 271, column: 49, scope: !328)
!333 = !DILocation(line: 271, column: 34, scope: !328)
!334 = !DILocation(line: 271, column: 28, scope: !328)
!335 = !DILocation(line: 271, column: 13, scope: !328)
!336 = !DILocation(line: 271, column: 32, scope: !328)
!337 = !DILocation(line: 272, column: 21, scope: !315)
!338 = !DILocation(line: 272, column: 9, scope: !315)
!339 = !DILocation(line: 272, column: 26, scope: !315)
!340 = !DILocation(line: 273, column: 14, scope: !315)
!341 = !DILocation(line: 274, column: 5, scope: !315)
!342 = !DILocation(line: 275, column: 6, scope: !44)
!343 = !DILocation(line: 275, column: 11, scope: !44)
!344 = !DILocation(line: 276, column: 12, scope: !44)
!345 = !DILocation(line: 276, column: 5, scope: !44)
!346 = distinct !DISubprogram(name: "test_r4_cipher", scope: !7, file: !7, line: 212, type: !347, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!347 = !DISubroutineType(types: !348)
!348 = !{!178}
!349 = !DILocation(line: 214, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !7, line: 214, column: 9)
!351 = !DILocation(line: 214, column: 19, scope: !350)
!352 = !DILocation(line: 214, column: 9, scope: !346)
!353 = !DILocalVariable(name: "cipher", scope: !354, file: !7, line: 215, type: !39)
!354 = distinct !DILexicalBlock(scope: !350, file: !7, line: 214, column: 27)
!355 = !DILocation(line: 215, column: 21, scope: !354)
!356 = !DILocation(line: 217, column: 23, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !7, line: 217, column: 13)
!358 = !DILocation(line: 217, column: 21, scope: !357)
!359 = !DILocation(line: 217, column: 54, scope: !357)
!360 = !DILocation(line: 218, column: 12, scope: !357)
!361 = !DILocation(line: 218, column: 46, scope: !362)
!362 = !DILexicalBlockFile(scope: !357, file: !7, discriminator: 1)
!363 = !DILocation(line: 218, column: 16, scope: !362)
!364 = !DILocation(line: 219, column: 13, scope: !357)
!365 = !DILocation(line: 219, column: 43, scope: !362)
!366 = !DILocation(line: 219, column: 17, scope: !362)
!367 = !DILocation(line: 220, column: 13, scope: !357)
!368 = !DILocation(line: 220, column: 42, scope: !362)
!369 = !DILocation(line: 220, column: 17, scope: !362)
!370 = !DILocation(line: 221, column: 13, scope: !357)
!371 = !DILocation(line: 221, column: 47, scope: !362)
!372 = !DILocation(line: 221, column: 17, scope: !362)
!373 = !DILocation(line: 222, column: 13, scope: !357)
!374 = !DILocation(line: 222, column: 51, scope: !362)
!375 = !DILocation(line: 222, column: 17, scope: !362)
!376 = !DILocation(line: 217, column: 13, scope: !377)
!377 = !DILexicalBlockFile(scope: !354, file: !7, discriminator: 1)
!378 = !DILocation(line: 223, column: 34, scope: !379)
!379 = distinct !DILexicalBlock(scope: !357, file: !7, line: 222, column: 82)
!380 = !DILocation(line: 223, column: 13, scope: !379)
!381 = !DILocation(line: 224, column: 20, scope: !379)
!382 = !DILocation(line: 225, column: 9, scope: !379)
!383 = !DILocation(line: 226, column: 21, scope: !354)
!384 = !DILocation(line: 226, column: 19, scope: !354)
!385 = !DILocation(line: 227, column: 5, scope: !354)
!386 = !DILocation(line: 228, column: 12, scope: !346)
!387 = !DILocation(line: 228, column: 5, scope: !346)
!388 = distinct !DISubprogram(name: "test_r4_40_cipher", scope: !7, file: !7, line: 237, type: !347, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!389 = !DILocation(line: 239, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !388, file: !7, line: 239, column: 9)
!391 = !DILocation(line: 239, column: 22, scope: !390)
!392 = !DILocation(line: 239, column: 9, scope: !388)
!393 = !DILocalVariable(name: "cipher", scope: !394, file: !7, line: 240, type: !39)
!394 = distinct !DILexicalBlock(scope: !390, file: !7, line: 239, column: 30)
!395 = !DILocation(line: 240, column: 21, scope: !394)
!396 = !DILocation(line: 242, column: 23, scope: !397)
!397 = distinct !DILexicalBlock(scope: !394, file: !7, line: 242, column: 13)
!398 = !DILocation(line: 242, column: 21, scope: !397)
!399 = !DILocation(line: 242, column: 54, scope: !397)
!400 = !DILocation(line: 243, column: 12, scope: !397)
!401 = !DILocation(line: 243, column: 46, scope: !402)
!402 = !DILexicalBlockFile(scope: !397, file: !7, discriminator: 1)
!403 = !DILocation(line: 243, column: 16, scope: !402)
!404 = !DILocation(line: 244, column: 13, scope: !397)
!405 = !DILocation(line: 244, column: 43, scope: !402)
!406 = !DILocation(line: 244, column: 17, scope: !402)
!407 = !DILocation(line: 245, column: 13, scope: !397)
!408 = !DILocation(line: 245, column: 42, scope: !402)
!409 = !DILocation(line: 245, column: 17, scope: !402)
!410 = !DILocation(line: 246, column: 13, scope: !397)
!411 = !DILocation(line: 246, column: 47, scope: !402)
!412 = !DILocation(line: 246, column: 17, scope: !402)
!413 = !DILocation(line: 247, column: 13, scope: !397)
!414 = !DILocation(line: 247, column: 51, scope: !402)
!415 = !DILocation(line: 247, column: 17, scope: !402)
!416 = !DILocation(line: 242, column: 13, scope: !417)
!417 = !DILexicalBlockFile(scope: !394, file: !7, discriminator: 1)
!418 = !DILocation(line: 248, column: 34, scope: !419)
!419 = distinct !DILexicalBlock(scope: !397, file: !7, line: 247, column: 82)
!420 = !DILocation(line: 248, column: 13, scope: !419)
!421 = !DILocation(line: 249, column: 20, scope: !419)
!422 = !DILocation(line: 250, column: 9, scope: !419)
!423 = !DILocation(line: 251, column: 24, scope: !394)
!424 = !DILocation(line: 251, column: 22, scope: !394)
!425 = !DILocation(line: 252, column: 5, scope: !394)
!426 = !DILocation(line: 253, column: 12, scope: !388)
!427 = !DILocation(line: 253, column: 5, scope: !388)
!428 = distinct !DISubprogram(name: "test_rc4_init_key", scope: !7, file: !7, line: 189, type: !429, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!429 = !DISubroutineType(types: !430)
!430 = !{!47, !431, !434, !434, !47}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !36, line: 90, baseType: !433)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !36, line: 90, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!436 = !DILocalVariable(name: "ctx", arg: 1, scope: !428, file: !7, line: 189, type: !431)
!437 = !DILocation(line: 189, column: 46, scope: !428)
!438 = !DILocalVariable(name: "key", arg: 2, scope: !428, file: !7, line: 189, type: !434)
!439 = !DILocation(line: 189, column: 72, scope: !428)
!440 = !DILocalVariable(name: "iv", arg: 3, scope: !428, file: !7, line: 190, type: !434)
!441 = !DILocation(line: 190, column: 51, scope: !428)
!442 = !DILocalVariable(name: "enc", arg: 4, scope: !428, file: !7, line: 190, type: !47)
!443 = !DILocation(line: 190, column: 59, scope: !428)
!444 = !DILocation(line: 193, column: 12, scope: !428)
!445 = !DILocation(line: 193, column: 5, scope: !428)
!446 = !DILocation(line: 195, column: 61, scope: !428)
!447 = !DILocation(line: 195, column: 30, scope: !428)
!448 = !DILocation(line: 195, column: 14, scope: !428)
!449 = !DILocation(line: 195, column: 68, scope: !428)
!450 = !DILocation(line: 195, column: 13, scope: !428)
!451 = !DILocation(line: 195, column: 76, scope: !428)
!452 = !DILocation(line: 195, column: 107, scope: !428)
!453 = !DILocation(line: 195, column: 81, scope: !454)
!454 = !DILexicalBlockFile(scope: !428, file: !7, discriminator: 1)
!455 = !DILocation(line: 195, column: 81, scope: !428)
!456 = !DILocation(line: 195, column: 5, scope: !457)
!457 = !DILexicalBlockFile(scope: !428, file: !7, discriminator: 2)
!458 = !DILocation(line: 196, column: 66, scope: !428)
!459 = !DILocation(line: 196, column: 35, scope: !428)
!460 = !DILocation(line: 196, column: 19, scope: !428)
!461 = !DILocation(line: 196, column: 73, scope: !428)
!462 = !DILocation(line: 196, column: 103, scope: !428)
!463 = !DILocation(line: 196, column: 77, scope: !454)
!464 = !DILocation(line: 197, column: 65, scope: !428)
!465 = !DILocation(line: 197, column: 34, scope: !428)
!466 = !DILocation(line: 197, column: 18, scope: !428)
!467 = !DILocation(line: 197, column: 72, scope: !428)
!468 = !DILocation(line: 197, column: 17, scope: !428)
!469 = !DILocation(line: 196, column: 5, scope: !457)
!470 = !DILocation(line: 198, column: 5, scope: !428)
!471 = distinct !DISubprogram(name: "test_rc4_cipher", scope: !7, file: !7, line: 201, type: !472, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!472 = !DISubroutineType(types: !473)
!473 = !{!47, !431, !474, !434, !475}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 216, baseType: !477)
!476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!477 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!478 = !DILocalVariable(name: "ctx", arg: 1, scope: !471, file: !7, line: 201, type: !431)
!479 = !DILocation(line: 201, column: 44, scope: !471)
!480 = !DILocalVariable(name: "out", arg: 2, scope: !471, file: !7, line: 201, type: !474)
!481 = !DILocation(line: 201, column: 64, scope: !471)
!482 = !DILocalVariable(name: "in", arg: 3, scope: !471, file: !7, line: 202, type: !434)
!483 = !DILocation(line: 202, column: 49, scope: !471)
!484 = !DILocalVariable(name: "inl", arg: 4, scope: !471, file: !7, line: 202, type: !475)
!485 = !DILocation(line: 202, column: 60, scope: !471)
!486 = !DILocation(line: 207, column: 58, scope: !471)
!487 = !DILocation(line: 207, column: 27, scope: !471)
!488 = !DILocation(line: 207, column: 11, scope: !471)
!489 = !DILocation(line: 207, column: 65, scope: !471)
!490 = !DILocation(line: 207, column: 69, scope: !471)
!491 = !DILocation(line: 207, column: 74, scope: !471)
!492 = !DILocation(line: 207, column: 78, scope: !471)
!493 = !DILocation(line: 207, column: 5, scope: !494)
!494 = !DILexicalBlockFile(scope: !471, file: !7, discriminator: 1)
!495 = !DILocation(line: 208, column: 5, scope: !471)
!496 = !DILocalVariable(name: "nids", arg: 1, scope: !57, file: !7, line: 358, type: !48)
!497 = !DILocation(line: 358, column: 41, scope: !57)
!498 = !DILocation(line: 364, column: 10, scope: !499)
!499 = distinct !DILexicalBlock(scope: !57, file: !7, line: 364, column: 9)
!500 = !DILocation(line: 364, column: 9, scope: !57)
!501 = !DILocalVariable(name: "md", scope: !502, file: !7, line: 365, type: !221)
!502 = distinct !DILexicalBlock(scope: !499, file: !7, line: 364, column: 16)
!503 = !DILocation(line: 365, column: 23, scope: !502)
!504 = !DILocation(line: 366, column: 19, scope: !505)
!505 = distinct !DILexicalBlock(scope: !502, file: !7, line: 366, column: 13)
!506 = !DILocation(line: 366, column: 17, scope: !505)
!507 = !DILocation(line: 366, column: 34, scope: !505)
!508 = !DILocation(line: 366, column: 13, scope: !502)
!509 = !DILocation(line: 367, column: 46, scope: !505)
!510 = !DILocation(line: 367, column: 34, scope: !505)
!511 = !DILocation(line: 367, column: 28, scope: !505)
!512 = !DILocation(line: 367, column: 13, scope: !505)
!513 = !DILocation(line: 367, column: 32, scope: !505)
!514 = !DILocation(line: 368, column: 21, scope: !502)
!515 = !DILocation(line: 368, column: 9, scope: !502)
!516 = !DILocation(line: 368, column: 26, scope: !502)
!517 = !DILocation(line: 369, column: 14, scope: !502)
!518 = !DILocation(line: 370, column: 5, scope: !502)
!519 = !DILocation(line: 371, column: 6, scope: !57)
!520 = !DILocation(line: 371, column: 11, scope: !57)
!521 = !DILocation(line: 372, column: 12, scope: !57)
!522 = !DILocation(line: 372, column: 5, scope: !57)
!523 = distinct !DISubprogram(name: "test_sha_md", scope: !7, file: !7, line: 332, type: !524, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!524 = !DISubroutineType(types: !525)
!525 = !{!221}
!526 = !DILocation(line: 334, column: 9, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !7, line: 334, column: 9)
!528 = !DILocation(line: 334, column: 17, scope: !527)
!529 = !DILocation(line: 334, column: 9, scope: !523)
!530 = !DILocalVariable(name: "md", scope: !531, file: !7, line: 335, type: !34)
!531 = distinct !DILexicalBlock(scope: !527, file: !7, line: 334, column: 25)
!532 = !DILocation(line: 335, column: 17, scope: !531)
!533 = !DILocation(line: 337, column: 19, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !7, line: 337, column: 13)
!535 = !DILocation(line: 337, column: 17, scope: !534)
!536 = !DILocation(line: 337, column: 44, scope: !534)
!537 = !DILocation(line: 338, column: 12, scope: !534)
!538 = !DILocation(line: 338, column: 44, scope: !539)
!539 = !DILexicalBlockFile(scope: !534, file: !7, discriminator: 1)
!540 = !DILocation(line: 338, column: 16, scope: !539)
!541 = !DILocation(line: 339, column: 13, scope: !534)
!542 = !DILocation(line: 339, column: 49, scope: !539)
!543 = !DILocation(line: 339, column: 17, scope: !539)
!544 = !DILocation(line: 340, column: 13, scope: !534)
!545 = !DILocation(line: 340, column: 46, scope: !539)
!546 = !DILocation(line: 340, column: 17, scope: !539)
!547 = !DILocation(line: 342, column: 13, scope: !534)
!548 = !DILocation(line: 342, column: 39, scope: !539)
!549 = !DILocation(line: 342, column: 17, scope: !539)
!550 = !DILocation(line: 343, column: 13, scope: !534)
!551 = !DILocation(line: 343, column: 38, scope: !539)
!552 = !DILocation(line: 343, column: 17, scope: !539)
!553 = !DILocation(line: 344, column: 13, scope: !534)
!554 = !DILocation(line: 344, column: 40, scope: !539)
!555 = !DILocation(line: 344, column: 17, scope: !539)
!556 = !DILocation(line: 345, column: 13, scope: !534)
!557 = !DILocation(line: 345, column: 39, scope: !539)
!558 = !DILocation(line: 345, column: 17, scope: !539)
!559 = !DILocation(line: 337, column: 13, scope: !560)
!560 = !DILexicalBlockFile(scope: !531, file: !7, discriminator: 1)
!561 = !DILocation(line: 346, column: 30, scope: !562)
!562 = distinct !DILexicalBlock(scope: !534, file: !7, line: 345, column: 61)
!563 = !DILocation(line: 346, column: 13, scope: !562)
!564 = !DILocation(line: 347, column: 16, scope: !562)
!565 = !DILocation(line: 348, column: 9, scope: !562)
!566 = !DILocation(line: 349, column: 19, scope: !531)
!567 = !DILocation(line: 349, column: 17, scope: !531)
!568 = !DILocation(line: 350, column: 5, scope: !531)
!569 = !DILocation(line: 351, column: 12, scope: !523)
!570 = !DILocation(line: 351, column: 5, scope: !523)
!571 = distinct !DISubprogram(name: "test_sha1_init", scope: !7, file: !7, line: 307, type: !572, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!572 = !DISubroutineType(types: !573)
!573 = !{!47, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, align: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !36, line: 92, baseType: !576)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !36, line: 92, flags: DIFlagFwdDecl)
!577 = !DILocalVariable(name: "ctx", arg: 1, scope: !571, file: !7, line: 307, type: !574)
!578 = !DILocation(line: 307, column: 39, scope: !571)
!579 = !DILocation(line: 312, column: 41, scope: !571)
!580 = !DILocation(line: 312, column: 22, scope: !571)
!581 = !DILocation(line: 312, column: 12, scope: !582)
!582 = !DILexicalBlockFile(scope: !571, file: !7, discriminator: 1)
!583 = !DILocation(line: 312, column: 5, scope: !571)
!584 = distinct !DISubprogram(name: "test_sha1_update", scope: !7, file: !7, line: 315, type: !585, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DISubroutineType(types: !586)
!586 = !{!47, !574, !587, !475}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!589 = !DILocalVariable(name: "ctx", arg: 1, scope: !584, file: !7, line: 315, type: !574)
!590 = !DILocation(line: 315, column: 41, scope: !584)
!591 = !DILocalVariable(name: "data", arg: 2, scope: !584, file: !7, line: 315, type: !587)
!592 = !DILocation(line: 315, column: 58, scope: !584)
!593 = !DILocalVariable(name: "count", arg: 3, scope: !584, file: !7, line: 315, type: !475)
!594 = !DILocation(line: 315, column: 71, scope: !584)
!595 = !DILocation(line: 320, column: 43, scope: !584)
!596 = !DILocation(line: 320, column: 24, scope: !584)
!597 = !DILocation(line: 320, column: 49, scope: !584)
!598 = !DILocation(line: 320, column: 55, scope: !584)
!599 = !DILocation(line: 320, column: 12, scope: !600)
!600 = !DILexicalBlockFile(scope: !584, file: !7, discriminator: 1)
!601 = !DILocation(line: 320, column: 5, scope: !584)
!602 = distinct !DISubprogram(name: "test_sha1_final", scope: !7, file: !7, line: 323, type: !603, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!603 = !DISubroutineType(types: !604)
!604 = !{!47, !574, !474}
!605 = !DILocalVariable(name: "ctx", arg: 1, scope: !602, file: !7, line: 323, type: !574)
!606 = !DILocation(line: 323, column: 40, scope: !602)
!607 = !DILocalVariable(name: "md", arg: 2, scope: !602, file: !7, line: 323, type: !474)
!608 = !DILocation(line: 323, column: 60, scope: !602)
!609 = !DILocation(line: 328, column: 23, scope: !602)
!610 = !DILocation(line: 328, column: 46, scope: !602)
!611 = !DILocation(line: 328, column: 27, scope: !602)
!612 = !DILocation(line: 328, column: 12, scope: !613)
!613 = !DILexicalBlockFile(scope: !602, file: !7, discriminator: 1)
!614 = !DILocation(line: 328, column: 5, scope: !602)
