; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_pk8.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_pk8.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.X509_sig_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [21 x i8] c"crypto/pem/pem_pk8.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey_nid(%struct.bio_st* %bp, %struct.evp_pkey_st* %x, i32 %nid, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !26 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !44, metadata !45), !dbg !46
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !47, metadata !45), !dbg !48
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !49, metadata !45), !dbg !50
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !51, metadata !45), !dbg !52
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !53, metadata !45), !dbg !54
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !55, metadata !45), !dbg !56
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !57, metadata !45), !dbg !58
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !59
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !60
  %2 = load i32, i32* %nid.addr, align 4, !dbg !61
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !62
  %4 = load i32, i32* %klen.addr, align 4, !dbg !63
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !64
  %6 = load i8*, i8** %u.addr, align 8, !dbg !65
  %call = call i32 @do_pk8pkey(%struct.bio_st* %0, %struct.evp_pkey_st* %1, i32 0, i32 %2, %struct.evp_cipher_st* null, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !66
  ret i32 %call, !dbg !67
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey(%struct.bio_st* %bp, %struct.evp_pkey_st* %x, i32 %isder, i32 %nid, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !68 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %isder.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %p8 = alloca %struct.X509_sig_st*, align 8
  %p8inf = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %buf = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !75, metadata !45), !dbg !76
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !77, metadata !45), !dbg !78
  store i32 %isder, i32* %isder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isder.addr, metadata !79, metadata !45), !dbg !80
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !81, metadata !45), !dbg !82
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !83, metadata !45), !dbg !84
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !85, metadata !45), !dbg !86
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !87, metadata !45), !dbg !88
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !89, metadata !45), !dbg !90
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !91, metadata !45), !dbg !92
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8, metadata !93, metadata !45), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8inf, metadata !99, metadata !45), !dbg !103
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !104, metadata !45), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !109, metadata !45), !dbg !110
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !111
  %call = call %struct.pkcs8_priv_key_info_st* @EVP_PKEY2PKCS8(%struct.evp_pkey_st* %0), !dbg !113
  store %struct.pkcs8_priv_key_info_st* %call, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !114
  %cmp = icmp eq %struct.pkcs8_priv_key_info_st* %call, null, !dbg !115
  br i1 %cmp, label %if.then, label %if.end, !dbg !116

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 126, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 73), !dbg !117
  store i32 0, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !120
  %tobool = icmp ne %struct.evp_cipher_st* %1, null, !dbg !120
  br i1 %tobool, label %if.then2, label %lor.lhs.false, !dbg !122

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %nid.addr, align 4, !dbg !123
  %cmp1 = icmp ne i32 %2, -1, !dbg !125
  br i1 %cmp1, label %if.then2, label %if.else32, !dbg !126

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !127
  %tobool3 = icmp ne i8* %3, null, !dbg !127
  br i1 %tobool3, label %if.end15, label %if.then4, !dbg !130

if.then4:                                         ; preds = %if.then2
  %4 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !131
  %tobool5 = icmp ne i32 (i8*, i32, i32, i8*)* %4, null, !dbg !131
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !134

if.then6:                                         ; preds = %if.then4
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !135
  %5 = load i8*, i8** %u.addr, align 8, !dbg !136
  %call7 = call i32 @PEM_def_callback(i8* %arraydecay, i32 1024, i32 1, i8* %5), !dbg !137
  store i32 %call7, i32* %klen.addr, align 4, !dbg !138
  br label %if.end10, !dbg !139

if.else:                                          ; preds = %if.then4
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !140
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !141
  %7 = load i8*, i8** %u.addr, align 8, !dbg !142
  %call9 = call i32 %6(i8* %arraydecay8, i32 1024, i32 1, i8* %7), !dbg !140
  store i32 %call9, i32* %klen.addr, align 4, !dbg !143
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %8 = load i32, i32* %klen.addr, align 4, !dbg !144
  %cmp11 = icmp sle i32 %8, 0, !dbg !146
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !147

if.then12:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 9, i32 126, i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !148
  %9 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !150
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %9), !dbg !151
  store i32 0, i32* %retval, align 4, !dbg !152
  br label %return, !dbg !152

if.end13:                                         ; preds = %if.end10
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !153
  store i8* %arraydecay14, i8** %kstr.addr, align 8, !dbg !154
  br label %if.end15, !dbg !155

if.end15:                                         ; preds = %if.end13, %if.then2
  %10 = load i32, i32* %nid.addr, align 4, !dbg !156
  %11 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !157
  %12 = load i8*, i8** %kstr.addr, align 8, !dbg !158
  %13 = load i32, i32* %klen.addr, align 4, !dbg !159
  %14 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !160
  %call16 = call %struct.X509_sig_st* @PKCS8_encrypt(i32 %10, %struct.evp_cipher_st* %11, i8* %12, i32 %13, i8* null, i32 0, i32 0, %struct.pkcs8_priv_key_info_st* %14), !dbg !161
  store %struct.X509_sig_st* %call16, %struct.X509_sig_st** %p8, align 8, !dbg !162
  %15 = load i8*, i8** %kstr.addr, align 8, !dbg !163
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !165
  %cmp18 = icmp eq i8* %15, %arraydecay17, !dbg !166
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !167

if.then19:                                        ; preds = %if.end15
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !168
  %16 = load i32, i32* %klen.addr, align 4, !dbg !169
  %conv = sext i32 %16 to i64, !dbg !169
  call void @OPENSSL_cleanse(i8* %arraydecay20, i64 %conv), !dbg !170
  br label %if.end21, !dbg !170

if.end21:                                         ; preds = %if.then19, %if.end15
  %17 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !171
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %17), !dbg !172
  %18 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !173
  %cmp22 = icmp eq %struct.X509_sig_st* %18, null, !dbg !175
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !176

if.then24:                                        ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !177
  br label %return, !dbg !177

if.end25:                                         ; preds = %if.end21
  %19 = load i32, i32* %isder.addr, align 4, !dbg !178
  %tobool26 = icmp ne i32 %19, 0, !dbg !178
  br i1 %tobool26, label %if.then27, label %if.else29, !dbg !180

if.then27:                                        ; preds = %if.end25
  %20 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !181
  %21 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !182
  %call28 = call i32 @i2d_PKCS8_bio(%struct.bio_st* %20, %struct.X509_sig_st* %21), !dbg !183
  store i32 %call28, i32* %ret, align 4, !dbg !184
  br label %if.end31, !dbg !185

if.else29:                                        ; preds = %if.end25
  %22 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !186
  %23 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !187
  %call30 = call i32 @PEM_write_bio_PKCS8(%struct.bio_st* %22, %struct.X509_sig_st* %23), !dbg !188
  store i32 %call30, i32* %ret, align 4, !dbg !189
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %24 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !190
  call void @X509_SIG_free(%struct.X509_sig_st* %24), !dbg !191
  %25 = load i32, i32* %ret, align 4, !dbg !192
  store i32 %25, i32* %retval, align 4, !dbg !193
  br label %return, !dbg !193

if.else32:                                        ; preds = %lor.lhs.false
  %26 = load i32, i32* %isder.addr, align 4, !dbg !194
  %tobool33 = icmp ne i32 %26, 0, !dbg !194
  br i1 %tobool33, label %if.then34, label %if.else36, !dbg !197

if.then34:                                        ; preds = %if.else32
  %27 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !198
  %28 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !199
  %call35 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(%struct.bio_st* %27, %struct.pkcs8_priv_key_info_st* %28), !dbg !200
  store i32 %call35, i32* %ret, align 4, !dbg !201
  br label %if.end38, !dbg !202

if.else36:                                        ; preds = %if.else32
  %29 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !203
  %30 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !204
  %call37 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st* %29, %struct.pkcs8_priv_key_info_st* %30), !dbg !205
  store i32 %call37, i32* %ret, align 4, !dbg !206
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  %31 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !207
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %31), !dbg !208
  %32 = load i32, i32* %ret, align 4, !dbg !209
  store i32 %32, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

return:                                           ; preds = %if.end38, %if.end31, %if.then24, %if.then12, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !211
  ret i32 %33, !dbg !211
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey(%struct.bio_st* %bp, %struct.evp_pkey_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !212 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !215, metadata !45), !dbg !216
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !217, metadata !45), !dbg !218
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !219, metadata !45), !dbg !220
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !221, metadata !45), !dbg !222
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !223, metadata !45), !dbg !224
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !225, metadata !45), !dbg !226
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !227, metadata !45), !dbg !228
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !229
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !230
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !231
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !232
  %4 = load i32, i32* %klen.addr, align 4, !dbg !233
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !234
  %6 = load i8*, i8** %u.addr, align 8, !dbg !235
  %call = call i32 @do_pk8pkey(%struct.bio_st* %0, %struct.evp_pkey_st* %1, i32 0, i32 -1, %struct.evp_cipher_st* %2, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !236
  ret i32 %call, !dbg !237
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_bio(%struct.bio_st* %bp, %struct.evp_pkey_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !238 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !239, metadata !45), !dbg !240
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !241, metadata !45), !dbg !242
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !243, metadata !45), !dbg !244
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !245, metadata !45), !dbg !246
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !247, metadata !45), !dbg !248
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !249, metadata !45), !dbg !250
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !251, metadata !45), !dbg !252
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !253
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !254
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !255
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !256
  %4 = load i32, i32* %klen.addr, align 4, !dbg !257
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !258
  %6 = load i8*, i8** %u.addr, align 8, !dbg !259
  %call = call i32 @do_pk8pkey(%struct.bio_st* %0, %struct.evp_pkey_st* %1, i32 1, i32 -1, %struct.evp_cipher_st* %2, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !260
  ret i32 %call, !dbg !261
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_bio(%struct.bio_st* %bp, %struct.evp_pkey_st* %x, i32 %nid, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !262 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !263, metadata !45), !dbg !264
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !265, metadata !45), !dbg !266
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !267, metadata !45), !dbg !268
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !269, metadata !45), !dbg !270
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !271, metadata !45), !dbg !272
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !273, metadata !45), !dbg !274
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !275, metadata !45), !dbg !276
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !277
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !278
  %2 = load i32, i32* %nid.addr, align 4, !dbg !279
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !280
  %4 = load i32, i32* %klen.addr, align 4, !dbg !281
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !282
  %6 = load i8*, i8** %u.addr, align 8, !dbg !283
  %call = call i32 @do_pk8pkey(%struct.bio_st* %0, %struct.evp_pkey_st* %1, i32 1, i32 %2, %struct.evp_cipher_st* null, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !284
  ret i32 %call, !dbg !285
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @d2i_PKCS8PrivateKey_bio(%struct.bio_st* %bp, %struct.evp_pkey_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !286 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %p8inf = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %p8 = alloca %struct.X509_sig_st*, align 8
  %klen = alloca i32, align 4
  %ret = alloca %struct.evp_pkey_st*, align 8
  %psbuf = alloca [1024 x i8], align 16
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !290, metadata !45), !dbg !291
  store %struct.evp_pkey_st** %x, %struct.evp_pkey_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %x.addr, metadata !292, metadata !45), !dbg !293
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !294, metadata !45), !dbg !295
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !296, metadata !45), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8inf, metadata !298, metadata !45), !dbg !299
  store %struct.pkcs8_priv_key_info_st* null, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8, metadata !300, metadata !45), !dbg !301
  store %struct.X509_sig_st* null, %struct.X509_sig_st** %p8, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata i32* %klen, metadata !302, metadata !45), !dbg !303
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !304, metadata !45), !dbg !305
  call void @llvm.dbg.declare(metadata [1024 x i8]* %psbuf, metadata !306, metadata !45), !dbg !307
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !308
  %call = call %struct.X509_sig_st* @d2i_PKCS8_bio(%struct.bio_st* %0, %struct.X509_sig_st** null), !dbg !309
  store %struct.X509_sig_st* %call, %struct.X509_sig_st** %p8, align 8, !dbg !310
  %1 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !311
  %tobool = icmp ne %struct.X509_sig_st* %1, null, !dbg !311
  br i1 %tobool, label %if.end, label %if.then, !dbg !313

if.then:                                          ; preds = %entry
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !314
  br label %return, !dbg !314

if.end:                                           ; preds = %entry
  %2 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !315
  %tobool1 = icmp ne i32 (i8*, i32, i32, i8*)* %2, null, !dbg !315
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !317

if.then2:                                         ; preds = %if.end
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !318
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !319
  %4 = load i8*, i8** %u.addr, align 8, !dbg !320
  %call3 = call i32 %3(i8* %arraydecay, i32 1024, i32 0, i8* %4), !dbg !318
  store i32 %call3, i32* %klen, align 4, !dbg !321
  br label %if.end6, !dbg !322

if.else:                                          ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !323
  %5 = load i8*, i8** %u.addr, align 8, !dbg !324
  %call5 = call i32 @PEM_def_callback(i8* %arraydecay4, i32 1024, i32 0, i8* %5), !dbg !325
  store i32 %call5, i32* %klen, align 4, !dbg !326
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %6 = load i32, i32* %klen, align 4, !dbg !327
  %cmp = icmp slt i32 %6, 0, !dbg !329
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !330

if.then7:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 9, i32 120, i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 128), !dbg !331
  %7 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !333
  call void @X509_SIG_free(%struct.X509_sig_st* %7), !dbg !334
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !335
  br label %return, !dbg !335

if.end8:                                          ; preds = %if.end6
  %8 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !336
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !337
  %9 = load i32, i32* %klen, align 4, !dbg !338
  %call10 = call %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st* %8, i8* %arraydecay9, i32 %9), !dbg !339
  store %struct.pkcs8_priv_key_info_st* %call10, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !340
  %10 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !341
  call void @X509_SIG_free(%struct.X509_sig_st* %10), !dbg !342
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !343
  %11 = load i32, i32* %klen, align 4, !dbg !344
  %conv = sext i32 %11 to i64, !dbg !344
  call void @OPENSSL_cleanse(i8* %arraydecay11, i64 %conv), !dbg !345
  %12 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !346
  %tobool12 = icmp ne %struct.pkcs8_priv_key_info_st* %12, null, !dbg !346
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !348

if.then13:                                        ; preds = %if.end8
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !349
  br label %return, !dbg !349

if.end14:                                         ; preds = %if.end8
  %13 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !350
  %call15 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %13), !dbg !351
  store %struct.evp_pkey_st* %call15, %struct.evp_pkey_st** %ret, align 8, !dbg !352
  %14 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !353
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %14), !dbg !354
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !355
  %tobool16 = icmp ne %struct.evp_pkey_st* %15, null, !dbg !355
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !357

if.then17:                                        ; preds = %if.end14
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !358
  br label %return, !dbg !358

if.end18:                                         ; preds = %if.end14
  %16 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %x.addr, align 8, !dbg !359
  %tobool19 = icmp ne %struct.evp_pkey_st** %16, null, !dbg !359
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !361

if.then20:                                        ; preds = %if.end18
  %17 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %x.addr, align 8, !dbg !362
  %18 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %17, align 8, !dbg !364
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %18), !dbg !365
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !366
  %20 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %x.addr, align 8, !dbg !367
  store %struct.evp_pkey_st* %19, %struct.evp_pkey_st** %20, align 8, !dbg !368
  br label %if.end21, !dbg !369

if.end21:                                         ; preds = %if.then20, %if.end18
  %21 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !370
  store %struct.evp_pkey_st* %21, %struct.evp_pkey_st** %retval, align 8, !dbg !371
  br label %return, !dbg !371

return:                                           ; preds = %if.end21, %if.then17, %if.then13, %if.then7, %if.then
  %22 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !372
  ret %struct.evp_pkey_st* %22, !dbg !372
}

declare %struct.X509_sig_st* @d2i_PKCS8_bio(%struct.bio_st*, %struct.X509_sig_st**) #2

declare i32 @PEM_def_callback(i8*, i32, i32, i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @X509_SIG_free(%struct.X509_sig_st*) #2

declare %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st*, i8*, i32) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st*) #2

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_fp(%struct._IO_FILE* %fp, %struct.evp_pkey_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !373 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !434, metadata !45), !dbg !435
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !436, metadata !45), !dbg !437
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !438, metadata !45), !dbg !439
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !440, metadata !45), !dbg !441
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !442, metadata !45), !dbg !443
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !444, metadata !45), !dbg !445
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !446, metadata !45), !dbg !447
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !448
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !449
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !450
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !451
  %4 = load i32, i32* %klen.addr, align 4, !dbg !452
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !453
  %6 = load i8*, i8** %u.addr, align 8, !dbg !454
  %call = call i32 @do_pk8pkey_fp(%struct._IO_FILE* %0, %struct.evp_pkey_st* %1, i32 1, i32 -1, %struct.evp_cipher_st* %2, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !455
  ret i32 %call, !dbg !456
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey_fp(%struct._IO_FILE* %fp, %struct.evp_pkey_st* %x, i32 %isder, i32 %nid, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !457 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %isder.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %bp = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !460, metadata !45), !dbg !461
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !462, metadata !45), !dbg !463
  store i32 %isder, i32* %isder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isder.addr, metadata !464, metadata !45), !dbg !465
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !466, metadata !45), !dbg !467
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !468, metadata !45), !dbg !469
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !470, metadata !45), !dbg !471
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !472, metadata !45), !dbg !473
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !474, metadata !45), !dbg !475
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !476, metadata !45), !dbg !477
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp, metadata !478, metadata !45), !dbg !479
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !480, metadata !45), !dbg !481
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !482
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !484
  store %struct.bio_st* %call, %struct.bio_st** %bp, align 8, !dbg !485
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !486
  br i1 %cmp, label %if.then, label %if.end, !dbg !487

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 125, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 185), !dbg !488
  store i32 0, i32* %retval, align 4, !dbg !490
  br label %return, !dbg !490

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !491
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !492
  %3 = load i32, i32* %isder.addr, align 4, !dbg !493
  %4 = load i32, i32* %nid.addr, align 4, !dbg !494
  %5 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !495
  %6 = load i8*, i8** %kstr.addr, align 8, !dbg !496
  %7 = load i32, i32* %klen.addr, align 4, !dbg !497
  %8 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !498
  %9 = load i8*, i8** %u.addr, align 8, !dbg !499
  %call1 = call i32 @do_pk8pkey(%struct.bio_st* %1, %struct.evp_pkey_st* %2, i32 %3, i32 %4, %struct.evp_cipher_st* %5, i8* %6, i32 %7, i32 (i8*, i32, i32, i8*)* %8, i8* %9), !dbg !500
  store i32 %call1, i32* %ret, align 4, !dbg !501
  %10 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !502
  %call2 = call i32 @BIO_free(%struct.bio_st* %10), !dbg !503
  %11 = load i32, i32* %ret, align 4, !dbg !504
  store i32 %11, i32* %retval, align 4, !dbg !505
  br label %return, !dbg !505

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !506
  ret i32 %12, !dbg !506
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_fp(%struct._IO_FILE* %fp, %struct.evp_pkey_st* %x, i32 %nid, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !507 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !510, metadata !45), !dbg !511
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !512, metadata !45), !dbg !513
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !514, metadata !45), !dbg !515
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !516, metadata !45), !dbg !517
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !518, metadata !45), !dbg !519
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !520, metadata !45), !dbg !521
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !522, metadata !45), !dbg !523
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !524
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !525
  %2 = load i32, i32* %nid.addr, align 4, !dbg !526
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !527
  %4 = load i32, i32* %klen.addr, align 4, !dbg !528
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !529
  %6 = load i8*, i8** %u.addr, align 8, !dbg !530
  %call = call i32 @do_pk8pkey_fp(%struct._IO_FILE* %0, %struct.evp_pkey_st* %1, i32 1, i32 %2, %struct.evp_cipher_st* null, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !531
  ret i32 %call, !dbg !532
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey_nid(%struct._IO_FILE* %fp, %struct.evp_pkey_st* %x, i32 %nid, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !533 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !534, metadata !45), !dbg !535
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !536, metadata !45), !dbg !537
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !538, metadata !45), !dbg !539
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !540, metadata !45), !dbg !541
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !542, metadata !45), !dbg !543
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !544, metadata !45), !dbg !545
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !546, metadata !45), !dbg !547
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !548
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !549
  %2 = load i32, i32* %nid.addr, align 4, !dbg !550
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !551
  %4 = load i32, i32* %klen.addr, align 4, !dbg !552
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !553
  %6 = load i8*, i8** %u.addr, align 8, !dbg !554
  %call = call i32 @do_pk8pkey_fp(%struct._IO_FILE* %0, %struct.evp_pkey_st* %1, i32 0, i32 %2, %struct.evp_cipher_st* null, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !555
  ret i32 %call, !dbg !556
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey(%struct._IO_FILE* %fp, %struct.evp_pkey_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !557 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !558, metadata !45), !dbg !559
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !560, metadata !45), !dbg !561
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !562, metadata !45), !dbg !563
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !564, metadata !45), !dbg !565
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !566, metadata !45), !dbg !567
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !568, metadata !45), !dbg !569
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !570, metadata !45), !dbg !571
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !572
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !573
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !574
  %3 = load i8*, i8** %kstr.addr, align 8, !dbg !575
  %4 = load i32, i32* %klen.addr, align 4, !dbg !576
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !577
  %6 = load i8*, i8** %u.addr, align 8, !dbg !578
  %call = call i32 @do_pk8pkey_fp(%struct._IO_FILE* %0, %struct.evp_pkey_st* %1, i32 0, i32 -1, %struct.evp_cipher_st* %2, i8* %3, i32 %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6), !dbg !579
  ret i32 %call, !dbg !580
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @d2i_PKCS8PrivateKey_fp(%struct._IO_FILE* %fp, %struct.evp_pkey_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !581 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %bp = alloca %struct.bio_st*, align 8
  %ret = alloca %struct.evp_pkey_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !584, metadata !45), !dbg !585
  store %struct.evp_pkey_st** %x, %struct.evp_pkey_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %x.addr, metadata !586, metadata !45), !dbg !587
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !588, metadata !45), !dbg !589
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !590, metadata !45), !dbg !591
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp, metadata !592, metadata !45), !dbg !593
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !594, metadata !45), !dbg !595
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !596
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !598
  store %struct.bio_st* %call, %struct.bio_st** %bp, align 8, !dbg !599
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !600
  br i1 %cmp, label %if.then, label %if.end, !dbg !601

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 121, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 200), !dbg !602
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !604
  br label %return, !dbg !604

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !605
  %2 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %x.addr, align 8, !dbg !606
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !607
  %4 = load i8*, i8** %u.addr, align 8, !dbg !608
  %call1 = call %struct.evp_pkey_st* @d2i_PKCS8PrivateKey_bio(%struct.bio_st* %1, %struct.evp_pkey_st** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !609
  store %struct.evp_pkey_st* %call1, %struct.evp_pkey_st** %ret, align 8, !dbg !610
  %5 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !611
  %call2 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !612
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !613
  store %struct.evp_pkey_st* %6, %struct.evp_pkey_st** %retval, align 8, !dbg !614
  br label %return, !dbg !614

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !615
  ret %struct.evp_pkey_st* %7, !dbg !615
}

declare %struct.bio_st* @BIO_new_fp(%struct._IO_FILE*, i32) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_sig_st* @PEM_read_bio_PKCS8(%struct.bio_st* %bp, %struct.X509_sig_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !616 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_sig_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !620, metadata !45), !dbg !621
  store %struct.X509_sig_st** %x, %struct.X509_sig_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st*** %x.addr, metadata !622, metadata !45), !dbg !623
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !624, metadata !45), !dbg !625
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !626, metadata !45), !dbg !627
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !628
  %1 = load %struct.X509_sig_st**, %struct.X509_sig_st*** %x.addr, align 8, !dbg !629
  %2 = bitcast %struct.X509_sig_st** %1 to i8**, !dbg !630
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !631
  %4 = load i8*, i8** %u.addr, align 8, !dbg !632
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.X509_sig_st* (%struct.X509_sig_st**, i8**, i64)* @d2i_X509_SIG to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !633
  %5 = bitcast i8* %call to %struct.X509_sig_st*, !dbg !633
  ret %struct.X509_sig_st* %5, !dbg !634
}

declare i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)*, i8*, %struct.bio_st*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.X509_sig_st* @d2i_X509_SIG(%struct.X509_sig_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.X509_sig_st* @PEM_read_PKCS8(%struct._IO_FILE* %fp, %struct.X509_sig_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !635 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_sig_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !638, metadata !45), !dbg !639
  store %struct.X509_sig_st** %x, %struct.X509_sig_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st*** %x.addr, metadata !640, metadata !45), !dbg !641
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !642, metadata !45), !dbg !643
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !644, metadata !45), !dbg !645
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !646
  %1 = load %struct.X509_sig_st**, %struct.X509_sig_st*** %x.addr, align 8, !dbg !647
  %2 = bitcast %struct.X509_sig_st** %1 to i8**, !dbg !648
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !649
  %4 = load i8*, i8** %u.addr, align 8, !dbg !650
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.X509_sig_st* (%struct.X509_sig_st**, i8**, i64)* @d2i_X509_SIG to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !651
  %5 = bitcast i8* %call to %struct.X509_sig_st*, !dbg !651
  ret %struct.X509_sig_st* %5, !dbg !652
}

declare i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)*, i8*, %struct._IO_FILE*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8(%struct.bio_st* %bp, %struct.X509_sig_st* %x) #0 !dbg !653 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_sig_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !656, metadata !45), !dbg !657
  store %struct.X509_sig_st* %x, %struct.X509_sig_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %x.addr, metadata !658, metadata !45), !dbg !659
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !660
  %1 = load %struct.X509_sig_st*, %struct.X509_sig_st** %x.addr, align 8, !dbg !661
  %2 = bitcast %struct.X509_sig_st* %1 to i8*, !dbg !661
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_sig_st*, i8**)* @i2d_X509_SIG to i32 (i8*, i8**)*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !662
  ret i32 %call, !dbg !663
}

declare i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)*, i8*, %struct.bio_st*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_X509_SIG(%struct.X509_sig_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8(%struct._IO_FILE* %fp, %struct.X509_sig_st* %x) #0 !dbg !664 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_sig_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !667, metadata !45), !dbg !668
  store %struct.X509_sig_st* %x, %struct.X509_sig_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %x.addr, metadata !669, metadata !45), !dbg !670
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !671
  %1 = load %struct.X509_sig_st*, %struct.X509_sig_st** %x.addr, align 8, !dbg !672
  %2 = bitcast %struct.X509_sig_st* %1 to i8*, !dbg !672
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_sig_st*, i8**)* @i2d_X509_SIG to i32 (i8*, i8**)*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !673
  ret i32 %call, !dbg !674
}

declare i32 @PEM_ASN1_write(i32 (i8*, i8**)*, i8*, %struct._IO_FILE*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs8_priv_key_info_st* @PEM_read_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st* %bp, %struct.pkcs8_priv_key_info_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !675 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.pkcs8_priv_key_info_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !679, metadata !45), !dbg !680
  store %struct.pkcs8_priv_key_info_st** %x, %struct.pkcs8_priv_key_info_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st*** %x.addr, metadata !681, metadata !45), !dbg !682
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !683, metadata !45), !dbg !684
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !685, metadata !45), !dbg !686
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !687
  %1 = load %struct.pkcs8_priv_key_info_st**, %struct.pkcs8_priv_key_info_st*** %x.addr, align 8, !dbg !688
  %2 = bitcast %struct.pkcs8_priv_key_info_st** %1 to i8**, !dbg !689
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !690
  %4 = load i8*, i8** %u.addr, align 8, !dbg !691
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.pkcs8_priv_key_info_st* (%struct.pkcs8_priv_key_info_st**, i8**, i64)* @d2i_PKCS8_PRIV_KEY_INFO to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !692
  %5 = bitcast i8* %call to %struct.pkcs8_priv_key_info_st*, !dbg !692
  ret %struct.pkcs8_priv_key_info_st* %5, !dbg !693
}

declare %struct.pkcs8_priv_key_info_st* @d2i_PKCS8_PRIV_KEY_INFO(%struct.pkcs8_priv_key_info_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs8_priv_key_info_st* @PEM_read_PKCS8_PRIV_KEY_INFO(%struct._IO_FILE* %fp, %struct.pkcs8_priv_key_info_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !694 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.pkcs8_priv_key_info_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !697, metadata !45), !dbg !698
  store %struct.pkcs8_priv_key_info_st** %x, %struct.pkcs8_priv_key_info_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st*** %x.addr, metadata !699, metadata !45), !dbg !700
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !701, metadata !45), !dbg !702
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !703, metadata !45), !dbg !704
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !705
  %1 = load %struct.pkcs8_priv_key_info_st**, %struct.pkcs8_priv_key_info_st*** %x.addr, align 8, !dbg !706
  %2 = bitcast %struct.pkcs8_priv_key_info_st** %1 to i8**, !dbg !707
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !708
  %4 = load i8*, i8** %u.addr, align 8, !dbg !709
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.pkcs8_priv_key_info_st* (%struct.pkcs8_priv_key_info_st**, i8**, i64)* @d2i_PKCS8_PRIV_KEY_INFO to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !710
  %5 = bitcast i8* %call to %struct.pkcs8_priv_key_info_st*, !dbg !710
  ret %struct.pkcs8_priv_key_info_st* %5, !dbg !711
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st* %bp, %struct.pkcs8_priv_key_info_st* %x) #0 !dbg !712 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.pkcs8_priv_key_info_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !715, metadata !45), !dbg !716
  store %struct.pkcs8_priv_key_info_st* %x, %struct.pkcs8_priv_key_info_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %x.addr, metadata !717, metadata !45), !dbg !718
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !719
  %1 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %x.addr, align 8, !dbg !720
  %2 = bitcast %struct.pkcs8_priv_key_info_st* %1 to i8*, !dbg !720
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.pkcs8_priv_key_info_st*, i8**)* @i2d_PKCS8_PRIV_KEY_INFO to i32 (i8*, i8**)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !721
  ret i32 %call, !dbg !722
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(%struct.pkcs8_priv_key_info_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8_PRIV_KEY_INFO(%struct._IO_FILE* %fp, %struct.pkcs8_priv_key_info_st* %x) #0 !dbg !723 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.pkcs8_priv_key_info_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !726, metadata !45), !dbg !727
  store %struct.pkcs8_priv_key_info_st* %x, %struct.pkcs8_priv_key_info_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %x.addr, metadata !728, metadata !45), !dbg !729
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !730
  %1 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %x.addr, align 8, !dbg !731
  %2 = bitcast %struct.pkcs8_priv_key_info_st* %1 to i8*, !dbg !731
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.pkcs8_priv_key_info_st*, i8**)* @i2d_PKCS8_PRIV_KEY_INFO to i32 (i8*, i8**)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !732
  ret i32 %call, !dbg !733
}

declare %struct.pkcs8_priv_key_info_st* @EVP_PKEY2PKCS8(%struct.evp_pkey_st*) #2

declare %struct.X509_sig_st* @PKCS8_encrypt(i32, %struct.evp_cipher_st*, i8*, i32, i8*, i32, i32, %struct.pkcs8_priv_key_info_st*) #2

declare i32 @i2d_PKCS8_bio(%struct.bio_st*, %struct.X509_sig_st*) #2

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(%struct.bio_st*, %struct.pkcs8_priv_key_info_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_pk8.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !10, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !7, line: 277, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!4, !10, !11, !15}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !7, line: 277, baseType: !18)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !4, !21}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "PEM_write_bio_PKCS8PrivateKey_nid", scope: !27, file: !27, line: 35, type: !28, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DIFile(filename: "crypto/pem/pem_pk8.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!28 = !DISubroutineType(types: !29)
!29 = !{!20, !30, !34, !20, !37, !20, !39, !4}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !32, line: 79, baseType: !33)
!32 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !32, line: 79, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !32, line: 95, baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !32, line: 95, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !41, line: 231, baseType: !42)
!41 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!42 = !DISubroutineType(types: !43)
!43 = !{!20, !37, !20, !20, !4}
!44 = !DILocalVariable(name: "bp", arg: 1, scope: !26, file: !27, line: 35, type: !30)
!45 = !DIExpression()
!46 = !DILocation(line: 35, column: 44, scope: !26)
!47 = !DILocalVariable(name: "x", arg: 2, scope: !26, file: !27, line: 35, type: !34)
!48 = !DILocation(line: 35, column: 58, scope: !26)
!49 = !DILocalVariable(name: "nid", arg: 3, scope: !26, file: !27, line: 35, type: !20)
!50 = !DILocation(line: 35, column: 65, scope: !26)
!51 = !DILocalVariable(name: "kstr", arg: 4, scope: !26, file: !27, line: 36, type: !37)
!52 = !DILocation(line: 36, column: 45, scope: !26)
!53 = !DILocalVariable(name: "klen", arg: 5, scope: !26, file: !27, line: 36, type: !20)
!54 = !DILocation(line: 36, column: 55, scope: !26)
!55 = !DILocalVariable(name: "cb", arg: 6, scope: !26, file: !27, line: 37, type: !39)
!56 = !DILocation(line: 37, column: 56, scope: !26)
!57 = !DILocalVariable(name: "u", arg: 7, scope: !26, file: !27, line: 37, type: !4)
!58 = !DILocation(line: 37, column: 66, scope: !26)
!59 = !DILocation(line: 39, column: 23, scope: !26)
!60 = !DILocation(line: 39, column: 27, scope: !26)
!61 = !DILocation(line: 39, column: 33, scope: !26)
!62 = !DILocation(line: 39, column: 43, scope: !26)
!63 = !DILocation(line: 39, column: 49, scope: !26)
!64 = !DILocation(line: 39, column: 55, scope: !26)
!65 = !DILocation(line: 39, column: 59, scope: !26)
!66 = !DILocation(line: 39, column: 12, scope: !26)
!67 = !DILocation(line: 39, column: 5, scope: !26)
!68 = distinct !DISubprogram(name: "do_pk8pkey", scope: !27, file: !27, line: 63, type: !69, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{!20, !30, !34, !20, !20, !71, !37, !20, !39, !4}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !32, line: 89, baseType: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !32, line: 89, flags: DIFlagFwdDecl)
!75 = !DILocalVariable(name: "bp", arg: 1, scope: !68, file: !27, line: 63, type: !30)
!76 = !DILocation(line: 63, column: 28, scope: !68)
!77 = !DILocalVariable(name: "x", arg: 2, scope: !68, file: !27, line: 63, type: !34)
!78 = !DILocation(line: 63, column: 42, scope: !68)
!79 = !DILocalVariable(name: "isder", arg: 3, scope: !68, file: !27, line: 63, type: !20)
!80 = !DILocation(line: 63, column: 49, scope: !68)
!81 = !DILocalVariable(name: "nid", arg: 4, scope: !68, file: !27, line: 63, type: !20)
!82 = !DILocation(line: 63, column: 60, scope: !68)
!83 = !DILocalVariable(name: "enc", arg: 5, scope: !68, file: !27, line: 64, type: !71)
!84 = !DILocation(line: 64, column: 41, scope: !68)
!85 = !DILocalVariable(name: "kstr", arg: 6, scope: !68, file: !27, line: 64, type: !37)
!86 = !DILocation(line: 64, column: 52, scope: !68)
!87 = !DILocalVariable(name: "klen", arg: 7, scope: !68, file: !27, line: 64, type: !20)
!88 = !DILocation(line: 64, column: 62, scope: !68)
!89 = !DILocalVariable(name: "cb", arg: 8, scope: !68, file: !27, line: 65, type: !39)
!90 = !DILocation(line: 65, column: 40, scope: !68)
!91 = !DILocalVariable(name: "u", arg: 9, scope: !68, file: !27, line: 65, type: !4)
!92 = !DILocation(line: 65, column: 50, scope: !68)
!93 = !DILocalVariable(name: "p8", scope: !68, file: !27, line: 67, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !96, line: 71, baseType: !97)
!96 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !96, line: 71, flags: DIFlagFwdDecl)
!98 = !DILocation(line: 67, column: 15, scope: !68)
!99 = !DILocalVariable(name: "p8inf", scope: !68, file: !27, line: 68, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !32, line: 141, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !32, line: 141, flags: DIFlagFwdDecl)
!103 = !DILocation(line: 68, column: 26, scope: !68)
!104 = !DILocalVariable(name: "buf", scope: !68, file: !27, line: 69, type: !105)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8192, align: 8, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 1024)
!108 = !DILocation(line: 69, column: 10, scope: !68)
!109 = !DILocalVariable(name: "ret", scope: !68, file: !27, line: 70, type: !20)
!110 = !DILocation(line: 70, column: 9, scope: !68)
!111 = !DILocation(line: 72, column: 33, scope: !112)
!112 = distinct !DILexicalBlock(scope: !68, file: !27, line: 72, column: 9)
!113 = !DILocation(line: 72, column: 18, scope: !112)
!114 = !DILocation(line: 72, column: 16, scope: !112)
!115 = !DILocation(line: 72, column: 37, scope: !112)
!116 = !DILocation(line: 72, column: 9, scope: !68)
!117 = !DILocation(line: 73, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !27, line: 72, column: 45)
!119 = !DILocation(line: 74, column: 9, scope: !118)
!120 = !DILocation(line: 76, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !68, file: !27, line: 76, column: 9)
!122 = !DILocation(line: 76, column: 13, scope: !121)
!123 = !DILocation(line: 76, column: 17, scope: !124)
!124 = !DILexicalBlockFile(scope: !121, file: !27, discriminator: 1)
!125 = !DILocation(line: 76, column: 21, scope: !124)
!126 = !DILocation(line: 76, column: 9, scope: !124)
!127 = !DILocation(line: 77, column: 14, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !27, line: 77, column: 13)
!129 = distinct !DILexicalBlock(scope: !121, file: !27, line: 76, column: 29)
!130 = !DILocation(line: 77, column: 13, scope: !129)
!131 = !DILocation(line: 78, column: 18, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !27, line: 78, column: 17)
!133 = distinct !DILexicalBlock(scope: !128, file: !27, line: 77, column: 20)
!134 = !DILocation(line: 78, column: 17, scope: !133)
!135 = !DILocation(line: 79, column: 41, scope: !132)
!136 = !DILocation(line: 79, column: 55, scope: !132)
!137 = !DILocation(line: 79, column: 24, scope: !132)
!138 = !DILocation(line: 79, column: 22, scope: !132)
!139 = !DILocation(line: 79, column: 17, scope: !132)
!140 = !DILocation(line: 81, column: 24, scope: !132)
!141 = !DILocation(line: 81, column: 27, scope: !132)
!142 = !DILocation(line: 81, column: 41, scope: !132)
!143 = !DILocation(line: 81, column: 22, scope: !132)
!144 = !DILocation(line: 82, column: 17, scope: !145)
!145 = distinct !DILexicalBlock(scope: !133, file: !27, line: 82, column: 17)
!146 = !DILocation(line: 82, column: 22, scope: !145)
!147 = !DILocation(line: 82, column: 17, scope: !133)
!148 = !DILocation(line: 83, column: 17, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !27, line: 82, column: 28)
!150 = !DILocation(line: 84, column: 42, scope: !149)
!151 = !DILocation(line: 84, column: 17, scope: !149)
!152 = !DILocation(line: 85, column: 17, scope: !149)
!153 = !DILocation(line: 88, column: 20, scope: !133)
!154 = !DILocation(line: 88, column: 18, scope: !133)
!155 = !DILocation(line: 89, column: 9, scope: !133)
!156 = !DILocation(line: 90, column: 28, scope: !129)
!157 = !DILocation(line: 90, column: 33, scope: !129)
!158 = !DILocation(line: 90, column: 38, scope: !129)
!159 = !DILocation(line: 90, column: 44, scope: !129)
!160 = !DILocation(line: 90, column: 61, scope: !129)
!161 = !DILocation(line: 90, column: 14, scope: !129)
!162 = !DILocation(line: 90, column: 12, scope: !129)
!163 = !DILocation(line: 91, column: 13, scope: !164)
!164 = distinct !DILexicalBlock(scope: !129, file: !27, line: 91, column: 13)
!165 = !DILocation(line: 91, column: 21, scope: !164)
!166 = !DILocation(line: 91, column: 18, scope: !164)
!167 = !DILocation(line: 91, column: 13, scope: !129)
!168 = !DILocation(line: 92, column: 29, scope: !164)
!169 = !DILocation(line: 92, column: 34, scope: !164)
!170 = !DILocation(line: 92, column: 13, scope: !164)
!171 = !DILocation(line: 93, column: 34, scope: !129)
!172 = !DILocation(line: 93, column: 9, scope: !129)
!173 = !DILocation(line: 94, column: 13, scope: !174)
!174 = distinct !DILexicalBlock(scope: !129, file: !27, line: 94, column: 13)
!175 = !DILocation(line: 94, column: 16, scope: !174)
!176 = !DILocation(line: 94, column: 13, scope: !129)
!177 = !DILocation(line: 95, column: 13, scope: !174)
!178 = !DILocation(line: 96, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !129, file: !27, line: 96, column: 13)
!180 = !DILocation(line: 96, column: 13, scope: !129)
!181 = !DILocation(line: 97, column: 33, scope: !179)
!182 = !DILocation(line: 97, column: 37, scope: !179)
!183 = !DILocation(line: 97, column: 19, scope: !179)
!184 = !DILocation(line: 97, column: 17, scope: !179)
!185 = !DILocation(line: 97, column: 13, scope: !179)
!186 = !DILocation(line: 99, column: 39, scope: !179)
!187 = !DILocation(line: 99, column: 43, scope: !179)
!188 = !DILocation(line: 99, column: 19, scope: !179)
!189 = !DILocation(line: 99, column: 17, scope: !179)
!190 = !DILocation(line: 100, column: 23, scope: !129)
!191 = !DILocation(line: 100, column: 9, scope: !129)
!192 = !DILocation(line: 101, column: 16, scope: !129)
!193 = !DILocation(line: 101, column: 9, scope: !129)
!194 = !DILocation(line: 103, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !27, line: 103, column: 13)
!196 = distinct !DILexicalBlock(scope: !121, file: !27, line: 102, column: 12)
!197 = !DILocation(line: 103, column: 13, scope: !196)
!198 = !DILocation(line: 104, column: 47, scope: !195)
!199 = !DILocation(line: 104, column: 51, scope: !195)
!200 = !DILocation(line: 104, column: 19, scope: !195)
!201 = !DILocation(line: 104, column: 17, scope: !195)
!202 = !DILocation(line: 104, column: 13, scope: !195)
!203 = !DILocation(line: 106, column: 53, scope: !195)
!204 = !DILocation(line: 106, column: 57, scope: !195)
!205 = !DILocation(line: 106, column: 19, scope: !195)
!206 = !DILocation(line: 106, column: 17, scope: !195)
!207 = !DILocation(line: 107, column: 34, scope: !196)
!208 = !DILocation(line: 107, column: 9, scope: !196)
!209 = !DILocation(line: 108, column: 16, scope: !196)
!210 = !DILocation(line: 108, column: 9, scope: !196)
!211 = !DILocation(line: 110, column: 1, scope: !68)
!212 = distinct !DISubprogram(name: "PEM_write_bio_PKCS8PrivateKey", scope: !27, file: !27, line: 42, type: !213, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{!20, !30, !34, !71, !37, !20, !39, !4}
!215 = !DILocalVariable(name: "bp", arg: 1, scope: !212, file: !27, line: 42, type: !30)
!216 = !DILocation(line: 42, column: 40, scope: !212)
!217 = !DILocalVariable(name: "x", arg: 2, scope: !212, file: !27, line: 42, type: !34)
!218 = !DILocation(line: 42, column: 54, scope: !212)
!219 = !DILocalVariable(name: "enc", arg: 3, scope: !212, file: !27, line: 42, type: !71)
!220 = !DILocation(line: 42, column: 75, scope: !212)
!221 = !DILocalVariable(name: "kstr", arg: 4, scope: !212, file: !27, line: 43, type: !37)
!222 = !DILocation(line: 43, column: 41, scope: !212)
!223 = !DILocalVariable(name: "klen", arg: 5, scope: !212, file: !27, line: 43, type: !20)
!224 = !DILocation(line: 43, column: 51, scope: !212)
!225 = !DILocalVariable(name: "cb", arg: 6, scope: !212, file: !27, line: 44, type: !39)
!226 = !DILocation(line: 44, column: 52, scope: !212)
!227 = !DILocalVariable(name: "u", arg: 7, scope: !212, file: !27, line: 44, type: !4)
!228 = !DILocation(line: 44, column: 62, scope: !212)
!229 = !DILocation(line: 46, column: 23, scope: !212)
!230 = !DILocation(line: 46, column: 27, scope: !212)
!231 = !DILocation(line: 46, column: 37, scope: !212)
!232 = !DILocation(line: 46, column: 42, scope: !212)
!233 = !DILocation(line: 46, column: 48, scope: !212)
!234 = !DILocation(line: 46, column: 54, scope: !212)
!235 = !DILocation(line: 46, column: 58, scope: !212)
!236 = !DILocation(line: 46, column: 12, scope: !212)
!237 = !DILocation(line: 46, column: 5, scope: !212)
!238 = distinct !DISubprogram(name: "i2d_PKCS8PrivateKey_bio", scope: !27, file: !27, line: 49, type: !213, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DILocalVariable(name: "bp", arg: 1, scope: !238, file: !27, line: 49, type: !30)
!240 = !DILocation(line: 49, column: 34, scope: !238)
!241 = !DILocalVariable(name: "x", arg: 2, scope: !238, file: !27, line: 49, type: !34)
!242 = !DILocation(line: 49, column: 48, scope: !238)
!243 = !DILocalVariable(name: "enc", arg: 3, scope: !238, file: !27, line: 49, type: !71)
!244 = !DILocation(line: 49, column: 69, scope: !238)
!245 = !DILocalVariable(name: "kstr", arg: 4, scope: !238, file: !27, line: 50, type: !37)
!246 = !DILocation(line: 50, column: 35, scope: !238)
!247 = !DILocalVariable(name: "klen", arg: 5, scope: !238, file: !27, line: 50, type: !20)
!248 = !DILocation(line: 50, column: 45, scope: !238)
!249 = !DILocalVariable(name: "cb", arg: 6, scope: !238, file: !27, line: 51, type: !39)
!250 = !DILocation(line: 51, column: 46, scope: !238)
!251 = !DILocalVariable(name: "u", arg: 7, scope: !238, file: !27, line: 51, type: !4)
!252 = !DILocation(line: 51, column: 56, scope: !238)
!253 = !DILocation(line: 53, column: 23, scope: !238)
!254 = !DILocation(line: 53, column: 27, scope: !238)
!255 = !DILocation(line: 53, column: 37, scope: !238)
!256 = !DILocation(line: 53, column: 42, scope: !238)
!257 = !DILocation(line: 53, column: 48, scope: !238)
!258 = !DILocation(line: 53, column: 54, scope: !238)
!259 = !DILocation(line: 53, column: 58, scope: !238)
!260 = !DILocation(line: 53, column: 12, scope: !238)
!261 = !DILocation(line: 53, column: 5, scope: !238)
!262 = distinct !DISubprogram(name: "i2d_PKCS8PrivateKey_nid_bio", scope: !27, file: !27, line: 56, type: !28, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!263 = !DILocalVariable(name: "bp", arg: 1, scope: !262, file: !27, line: 56, type: !30)
!264 = !DILocation(line: 56, column: 38, scope: !262)
!265 = !DILocalVariable(name: "x", arg: 2, scope: !262, file: !27, line: 56, type: !34)
!266 = !DILocation(line: 56, column: 52, scope: !262)
!267 = !DILocalVariable(name: "nid", arg: 3, scope: !262, file: !27, line: 56, type: !20)
!268 = !DILocation(line: 56, column: 59, scope: !262)
!269 = !DILocalVariable(name: "kstr", arg: 4, scope: !262, file: !27, line: 57, type: !37)
!270 = !DILocation(line: 57, column: 39, scope: !262)
!271 = !DILocalVariable(name: "klen", arg: 5, scope: !262, file: !27, line: 57, type: !20)
!272 = !DILocation(line: 57, column: 49, scope: !262)
!273 = !DILocalVariable(name: "cb", arg: 6, scope: !262, file: !27, line: 58, type: !39)
!274 = !DILocation(line: 58, column: 50, scope: !262)
!275 = !DILocalVariable(name: "u", arg: 7, scope: !262, file: !27, line: 58, type: !4)
!276 = !DILocation(line: 58, column: 60, scope: !262)
!277 = !DILocation(line: 60, column: 23, scope: !262)
!278 = !DILocation(line: 60, column: 27, scope: !262)
!279 = !DILocation(line: 60, column: 33, scope: !262)
!280 = !DILocation(line: 60, column: 43, scope: !262)
!281 = !DILocation(line: 60, column: 49, scope: !262)
!282 = !DILocation(line: 60, column: 55, scope: !262)
!283 = !DILocation(line: 60, column: 59, scope: !262)
!284 = !DILocation(line: 60, column: 12, scope: !262)
!285 = !DILocation(line: 60, column: 5, scope: !262)
!286 = distinct !DISubprogram(name: "d2i_PKCS8PrivateKey_bio", scope: !27, file: !27, line: 112, type: !287, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!287 = !DISubroutineType(types: !288)
!288 = !{!34, !30, !289, !39, !4}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!290 = !DILocalVariable(name: "bp", arg: 1, scope: !286, file: !27, line: 112, type: !30)
!291 = !DILocation(line: 112, column: 40, scope: !286)
!292 = !DILocalVariable(name: "x", arg: 2, scope: !286, file: !27, line: 112, type: !289)
!293 = !DILocation(line: 112, column: 55, scope: !286)
!294 = !DILocalVariable(name: "cb", arg: 3, scope: !286, file: !27, line: 112, type: !39)
!295 = !DILocation(line: 112, column: 75, scope: !286)
!296 = !DILocalVariable(name: "u", arg: 4, scope: !286, file: !27, line: 113, type: !4)
!297 = !DILocation(line: 113, column: 41, scope: !286)
!298 = !DILocalVariable(name: "p8inf", scope: !286, file: !27, line: 115, type: !100)
!299 = !DILocation(line: 115, column: 26, scope: !286)
!300 = !DILocalVariable(name: "p8", scope: !286, file: !27, line: 116, type: !94)
!301 = !DILocation(line: 116, column: 15, scope: !286)
!302 = !DILocalVariable(name: "klen", scope: !286, file: !27, line: 117, type: !20)
!303 = !DILocation(line: 117, column: 9, scope: !286)
!304 = !DILocalVariable(name: "ret", scope: !286, file: !27, line: 118, type: !34)
!305 = !DILocation(line: 118, column: 15, scope: !286)
!306 = !DILocalVariable(name: "psbuf", scope: !286, file: !27, line: 119, type: !105)
!307 = !DILocation(line: 119, column: 10, scope: !286)
!308 = !DILocation(line: 120, column: 24, scope: !286)
!309 = !DILocation(line: 120, column: 10, scope: !286)
!310 = !DILocation(line: 120, column: 8, scope: !286)
!311 = !DILocation(line: 121, column: 10, scope: !312)
!312 = distinct !DILexicalBlock(scope: !286, file: !27, line: 121, column: 9)
!313 = !DILocation(line: 121, column: 9, scope: !286)
!314 = !DILocation(line: 122, column: 9, scope: !312)
!315 = !DILocation(line: 123, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !286, file: !27, line: 123, column: 9)
!317 = !DILocation(line: 123, column: 9, scope: !286)
!318 = !DILocation(line: 124, column: 16, scope: !316)
!319 = !DILocation(line: 124, column: 19, scope: !316)
!320 = !DILocation(line: 124, column: 35, scope: !316)
!321 = !DILocation(line: 124, column: 14, scope: !316)
!322 = !DILocation(line: 124, column: 9, scope: !316)
!323 = !DILocation(line: 126, column: 33, scope: !316)
!324 = !DILocation(line: 126, column: 49, scope: !316)
!325 = !DILocation(line: 126, column: 16, scope: !316)
!326 = !DILocation(line: 126, column: 14, scope: !316)
!327 = !DILocation(line: 127, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !286, file: !27, line: 127, column: 9)
!329 = !DILocation(line: 127, column: 14, scope: !328)
!330 = !DILocation(line: 127, column: 9, scope: !286)
!331 = !DILocation(line: 128, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !27, line: 127, column: 19)
!333 = !DILocation(line: 129, column: 23, scope: !332)
!334 = !DILocation(line: 129, column: 9, scope: !332)
!335 = !DILocation(line: 130, column: 9, scope: !332)
!336 = !DILocation(line: 132, column: 27, scope: !286)
!337 = !DILocation(line: 132, column: 31, scope: !286)
!338 = !DILocation(line: 132, column: 38, scope: !286)
!339 = !DILocation(line: 132, column: 13, scope: !286)
!340 = !DILocation(line: 132, column: 11, scope: !286)
!341 = !DILocation(line: 133, column: 19, scope: !286)
!342 = !DILocation(line: 133, column: 5, scope: !286)
!343 = !DILocation(line: 134, column: 21, scope: !286)
!344 = !DILocation(line: 134, column: 28, scope: !286)
!345 = !DILocation(line: 134, column: 5, scope: !286)
!346 = !DILocation(line: 135, column: 10, scope: !347)
!347 = distinct !DILexicalBlock(scope: !286, file: !27, line: 135, column: 9)
!348 = !DILocation(line: 135, column: 9, scope: !286)
!349 = !DILocation(line: 136, column: 9, scope: !347)
!350 = !DILocation(line: 137, column: 26, scope: !286)
!351 = !DILocation(line: 137, column: 11, scope: !286)
!352 = !DILocation(line: 137, column: 9, scope: !286)
!353 = !DILocation(line: 138, column: 30, scope: !286)
!354 = !DILocation(line: 138, column: 5, scope: !286)
!355 = !DILocation(line: 139, column: 10, scope: !356)
!356 = distinct !DILexicalBlock(scope: !286, file: !27, line: 139, column: 9)
!357 = !DILocation(line: 139, column: 9, scope: !286)
!358 = !DILocation(line: 140, column: 9, scope: !356)
!359 = !DILocation(line: 141, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !286, file: !27, line: 141, column: 9)
!361 = !DILocation(line: 141, column: 9, scope: !286)
!362 = !DILocation(line: 142, column: 24, scope: !363)
!363 = distinct !DILexicalBlock(scope: !360, file: !27, line: 141, column: 12)
!364 = !DILocation(line: 142, column: 23, scope: !363)
!365 = !DILocation(line: 142, column: 9, scope: !363)
!366 = !DILocation(line: 143, column: 14, scope: !363)
!367 = !DILocation(line: 143, column: 10, scope: !363)
!368 = !DILocation(line: 143, column: 12, scope: !363)
!369 = !DILocation(line: 144, column: 5, scope: !363)
!370 = !DILocation(line: 145, column: 12, scope: !286)
!371 = !DILocation(line: 145, column: 5, scope: !286)
!372 = !DILocation(line: 146, column: 1, scope: !286)
!373 = distinct !DISubprogram(name: "i2d_PKCS8PrivateKey_fp", scope: !27, file: !27, line: 150, type: !374, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!374 = !DISubroutineType(types: !375)
!375 = !{!20, !376, !34, !71, !37, !20, !39, !4}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !378, line: 48, baseType: !379)
!378 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !380, line: 241, size: 1728, align: 64, elements: !381)
!380 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !402, !403, !404, !405, !408, !410, !412, !416, !419, !421, !422, !423, !424, !425, !429, !430}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !379, file: !380, line: 242, baseType: !20, size: 32, align: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !379, file: !380, line: 247, baseType: !37, size: 64, align: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !379, file: !380, line: 248, baseType: !37, size: 64, align: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !379, file: !380, line: 249, baseType: !37, size: 64, align: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !379, file: !380, line: 250, baseType: !37, size: 64, align: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !379, file: !380, line: 251, baseType: !37, size: 64, align: 64, offset: 320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !379, file: !380, line: 252, baseType: !37, size: 64, align: 64, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !379, file: !380, line: 253, baseType: !37, size: 64, align: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !379, file: !380, line: 254, baseType: !37, size: 64, align: 64, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !379, file: !380, line: 256, baseType: !37, size: 64, align: 64, offset: 576)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !379, file: !380, line: 257, baseType: !37, size: 64, align: 64, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !379, file: !380, line: 258, baseType: !37, size: 64, align: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !379, file: !380, line: 260, baseType: !395, size: 64, align: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !380, line: 156, size: 192, align: 64, elements: !397)
!397 = !{!398, !399, !401}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !396, file: !380, line: 157, baseType: !395, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !396, file: !380, line: 158, baseType: !400, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !396, file: !380, line: 162, baseType: !20, size: 32, align: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !379, file: !380, line: 262, baseType: !400, size: 64, align: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !379, file: !380, line: 264, baseType: !20, size: 32, align: 32, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !379, file: !380, line: 268, baseType: !20, size: 32, align: 32, offset: 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !379, file: !380, line: 270, baseType: !406, size: 64, align: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !407, line: 131, baseType: !15)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !379, file: !380, line: 274, baseType: !409, size: 16, align: 16, offset: 1024)
!409 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !379, file: !380, line: 275, baseType: !411, size: 8, align: 8, offset: 1040)
!411 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !379, file: !380, line: 276, baseType: !413, size: 8, align: 8, offset: 1048)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8, align: 8, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 1)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !379, file: !380, line: 280, baseType: !417, size: 64, align: 64, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !380, line: 150, baseType: null)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !379, file: !380, line: 289, baseType: !420, size: 64, align: 64, offset: 1152)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !407, line: 132, baseType: !15)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !379, file: !380, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !379, file: !380, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !379, file: !380, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !379, file: !380, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !379, file: !380, line: 302, baseType: !426, size: 64, align: 64, offset: 1472)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !427, line: 216, baseType: !428)
!427 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!428 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !379, file: !380, line: 303, baseType: !20, size: 32, align: 32, offset: 1536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !379, file: !380, line: 305, baseType: !431, size: 160, align: 8, offset: 1568)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 160, align: 8, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 20)
!434 = !DILocalVariable(name: "fp", arg: 1, scope: !373, file: !27, line: 150, type: !376)
!435 = !DILocation(line: 150, column: 34, scope: !373)
!436 = !DILocalVariable(name: "x", arg: 2, scope: !373, file: !27, line: 150, type: !34)
!437 = !DILocation(line: 150, column: 48, scope: !373)
!438 = !DILocalVariable(name: "enc", arg: 3, scope: !373, file: !27, line: 150, type: !71)
!439 = !DILocation(line: 150, column: 69, scope: !373)
!440 = !DILocalVariable(name: "kstr", arg: 4, scope: !373, file: !27, line: 151, type: !37)
!441 = !DILocation(line: 151, column: 34, scope: !373)
!442 = !DILocalVariable(name: "klen", arg: 5, scope: !373, file: !27, line: 151, type: !20)
!443 = !DILocation(line: 151, column: 44, scope: !373)
!444 = !DILocalVariable(name: "cb", arg: 6, scope: !373, file: !27, line: 151, type: !39)
!445 = !DILocation(line: 151, column: 67, scope: !373)
!446 = !DILocalVariable(name: "u", arg: 7, scope: !373, file: !27, line: 151, type: !4)
!447 = !DILocation(line: 151, column: 77, scope: !373)
!448 = !DILocation(line: 153, column: 26, scope: !373)
!449 = !DILocation(line: 153, column: 30, scope: !373)
!450 = !DILocation(line: 153, column: 40, scope: !373)
!451 = !DILocation(line: 153, column: 45, scope: !373)
!452 = !DILocation(line: 153, column: 51, scope: !373)
!453 = !DILocation(line: 153, column: 57, scope: !373)
!454 = !DILocation(line: 153, column: 61, scope: !373)
!455 = !DILocation(line: 153, column: 12, scope: !373)
!456 = !DILocation(line: 153, column: 5, scope: !373)
!457 = distinct !DISubprogram(name: "do_pk8pkey_fp", scope: !27, file: !27, line: 177, type: !458, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!458 = !DISubroutineType(types: !459)
!459 = !{!20, !376, !34, !20, !20, !71, !37, !20, !39, !4}
!460 = !DILocalVariable(name: "fp", arg: 1, scope: !457, file: !27, line: 177, type: !376)
!461 = !DILocation(line: 177, column: 32, scope: !457)
!462 = !DILocalVariable(name: "x", arg: 2, scope: !457, file: !27, line: 177, type: !34)
!463 = !DILocation(line: 177, column: 46, scope: !457)
!464 = !DILocalVariable(name: "isder", arg: 3, scope: !457, file: !27, line: 177, type: !20)
!465 = !DILocation(line: 177, column: 53, scope: !457)
!466 = !DILocalVariable(name: "nid", arg: 4, scope: !457, file: !27, line: 177, type: !20)
!467 = !DILocation(line: 177, column: 64, scope: !457)
!468 = !DILocalVariable(name: "enc", arg: 5, scope: !457, file: !27, line: 178, type: !71)
!469 = !DILocation(line: 178, column: 44, scope: !457)
!470 = !DILocalVariable(name: "kstr", arg: 6, scope: !457, file: !27, line: 178, type: !37)
!471 = !DILocation(line: 178, column: 55, scope: !457)
!472 = !DILocalVariable(name: "klen", arg: 7, scope: !457, file: !27, line: 178, type: !20)
!473 = !DILocation(line: 178, column: 65, scope: !457)
!474 = !DILocalVariable(name: "cb", arg: 8, scope: !457, file: !27, line: 179, type: !39)
!475 = !DILocation(line: 179, column: 43, scope: !457)
!476 = !DILocalVariable(name: "u", arg: 9, scope: !457, file: !27, line: 179, type: !4)
!477 = !DILocation(line: 179, column: 53, scope: !457)
!478 = !DILocalVariable(name: "bp", scope: !457, file: !27, line: 181, type: !30)
!479 = !DILocation(line: 181, column: 10, scope: !457)
!480 = !DILocalVariable(name: "ret", scope: !457, file: !27, line: 182, type: !20)
!481 = !DILocation(line: 182, column: 9, scope: !457)
!482 = !DILocation(line: 184, column: 26, scope: !483)
!483 = distinct !DILexicalBlock(scope: !457, file: !27, line: 184, column: 9)
!484 = !DILocation(line: 184, column: 15, scope: !483)
!485 = !DILocation(line: 184, column: 13, scope: !483)
!486 = !DILocation(line: 184, column: 37, scope: !483)
!487 = !DILocation(line: 184, column: 9, scope: !457)
!488 = !DILocation(line: 185, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !483, file: !27, line: 184, column: 52)
!490 = !DILocation(line: 186, column: 9, scope: !489)
!491 = !DILocation(line: 188, column: 22, scope: !457)
!492 = !DILocation(line: 188, column: 26, scope: !457)
!493 = !DILocation(line: 188, column: 29, scope: !457)
!494 = !DILocation(line: 188, column: 36, scope: !457)
!495 = !DILocation(line: 188, column: 41, scope: !457)
!496 = !DILocation(line: 188, column: 46, scope: !457)
!497 = !DILocation(line: 188, column: 52, scope: !457)
!498 = !DILocation(line: 188, column: 58, scope: !457)
!499 = !DILocation(line: 188, column: 62, scope: !457)
!500 = !DILocation(line: 188, column: 11, scope: !457)
!501 = !DILocation(line: 188, column: 9, scope: !457)
!502 = !DILocation(line: 189, column: 14, scope: !457)
!503 = !DILocation(line: 189, column: 5, scope: !457)
!504 = !DILocation(line: 190, column: 12, scope: !457)
!505 = !DILocation(line: 190, column: 5, scope: !457)
!506 = !DILocation(line: 191, column: 1, scope: !457)
!507 = distinct !DISubprogram(name: "i2d_PKCS8PrivateKey_nid_fp", scope: !27, file: !27, line: 156, type: !508, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!508 = !DISubroutineType(types: !509)
!509 = !{!20, !376, !34, !20, !37, !20, !39, !4}
!510 = !DILocalVariable(name: "fp", arg: 1, scope: !507, file: !27, line: 156, type: !376)
!511 = !DILocation(line: 156, column: 38, scope: !507)
!512 = !DILocalVariable(name: "x", arg: 2, scope: !507, file: !27, line: 156, type: !34)
!513 = !DILocation(line: 156, column: 52, scope: !507)
!514 = !DILocalVariable(name: "nid", arg: 3, scope: !507, file: !27, line: 156, type: !20)
!515 = !DILocation(line: 156, column: 59, scope: !507)
!516 = !DILocalVariable(name: "kstr", arg: 4, scope: !507, file: !27, line: 157, type: !37)
!517 = !DILocation(line: 157, column: 38, scope: !507)
!518 = !DILocalVariable(name: "klen", arg: 5, scope: !507, file: !27, line: 157, type: !20)
!519 = !DILocation(line: 157, column: 48, scope: !507)
!520 = !DILocalVariable(name: "cb", arg: 6, scope: !507, file: !27, line: 158, type: !39)
!521 = !DILocation(line: 158, column: 49, scope: !507)
!522 = !DILocalVariable(name: "u", arg: 7, scope: !507, file: !27, line: 158, type: !4)
!523 = !DILocation(line: 158, column: 59, scope: !507)
!524 = !DILocation(line: 160, column: 26, scope: !507)
!525 = !DILocation(line: 160, column: 30, scope: !507)
!526 = !DILocation(line: 160, column: 36, scope: !507)
!527 = !DILocation(line: 160, column: 46, scope: !507)
!528 = !DILocation(line: 160, column: 52, scope: !507)
!529 = !DILocation(line: 160, column: 58, scope: !507)
!530 = !DILocation(line: 160, column: 62, scope: !507)
!531 = !DILocation(line: 160, column: 12, scope: !507)
!532 = !DILocation(line: 160, column: 5, scope: !507)
!533 = distinct !DISubprogram(name: "PEM_write_PKCS8PrivateKey_nid", scope: !27, file: !27, line: 163, type: !508, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!534 = !DILocalVariable(name: "fp", arg: 1, scope: !533, file: !27, line: 163, type: !376)
!535 = !DILocation(line: 163, column: 41, scope: !533)
!536 = !DILocalVariable(name: "x", arg: 2, scope: !533, file: !27, line: 163, type: !34)
!537 = !DILocation(line: 163, column: 55, scope: !533)
!538 = !DILocalVariable(name: "nid", arg: 3, scope: !533, file: !27, line: 163, type: !20)
!539 = !DILocation(line: 163, column: 62, scope: !533)
!540 = !DILocalVariable(name: "kstr", arg: 4, scope: !533, file: !27, line: 164, type: !37)
!541 = !DILocation(line: 164, column: 41, scope: !533)
!542 = !DILocalVariable(name: "klen", arg: 5, scope: !533, file: !27, line: 164, type: !20)
!543 = !DILocation(line: 164, column: 51, scope: !533)
!544 = !DILocalVariable(name: "cb", arg: 6, scope: !533, file: !27, line: 165, type: !39)
!545 = !DILocation(line: 165, column: 52, scope: !533)
!546 = !DILocalVariable(name: "u", arg: 7, scope: !533, file: !27, line: 165, type: !4)
!547 = !DILocation(line: 165, column: 62, scope: !533)
!548 = !DILocation(line: 167, column: 26, scope: !533)
!549 = !DILocation(line: 167, column: 30, scope: !533)
!550 = !DILocation(line: 167, column: 36, scope: !533)
!551 = !DILocation(line: 167, column: 46, scope: !533)
!552 = !DILocation(line: 167, column: 52, scope: !533)
!553 = !DILocation(line: 167, column: 58, scope: !533)
!554 = !DILocation(line: 167, column: 62, scope: !533)
!555 = !DILocation(line: 167, column: 12, scope: !533)
!556 = !DILocation(line: 167, column: 5, scope: !533)
!557 = distinct !DISubprogram(name: "PEM_write_PKCS8PrivateKey", scope: !27, file: !27, line: 170, type: !374, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!558 = !DILocalVariable(name: "fp", arg: 1, scope: !557, file: !27, line: 170, type: !376)
!559 = !DILocation(line: 170, column: 37, scope: !557)
!560 = !DILocalVariable(name: "x", arg: 2, scope: !557, file: !27, line: 170, type: !34)
!561 = !DILocation(line: 170, column: 51, scope: !557)
!562 = !DILocalVariable(name: "enc", arg: 3, scope: !557, file: !27, line: 170, type: !71)
!563 = !DILocation(line: 170, column: 72, scope: !557)
!564 = !DILocalVariable(name: "kstr", arg: 4, scope: !557, file: !27, line: 171, type: !37)
!565 = !DILocation(line: 171, column: 37, scope: !557)
!566 = !DILocalVariable(name: "klen", arg: 5, scope: !557, file: !27, line: 171, type: !20)
!567 = !DILocation(line: 171, column: 47, scope: !557)
!568 = !DILocalVariable(name: "cb", arg: 6, scope: !557, file: !27, line: 171, type: !39)
!569 = !DILocation(line: 171, column: 70, scope: !557)
!570 = !DILocalVariable(name: "u", arg: 7, scope: !557, file: !27, line: 172, type: !4)
!571 = !DILocation(line: 172, column: 37, scope: !557)
!572 = !DILocation(line: 174, column: 26, scope: !557)
!573 = !DILocation(line: 174, column: 30, scope: !557)
!574 = !DILocation(line: 174, column: 40, scope: !557)
!575 = !DILocation(line: 174, column: 45, scope: !557)
!576 = !DILocation(line: 174, column: 51, scope: !557)
!577 = !DILocation(line: 174, column: 57, scope: !557)
!578 = !DILocation(line: 174, column: 61, scope: !557)
!579 = !DILocation(line: 174, column: 12, scope: !557)
!580 = !DILocation(line: 174, column: 5, scope: !557)
!581 = distinct !DISubprogram(name: "d2i_PKCS8PrivateKey_fp", scope: !27, file: !27, line: 193, type: !582, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!582 = !DISubroutineType(types: !583)
!583 = !{!34, !376, !289, !39, !4}
!584 = !DILocalVariable(name: "fp", arg: 1, scope: !581, file: !27, line: 193, type: !376)
!585 = !DILocation(line: 193, column: 40, scope: !581)
!586 = !DILocalVariable(name: "x", arg: 2, scope: !581, file: !27, line: 193, type: !289)
!587 = !DILocation(line: 193, column: 55, scope: !581)
!588 = !DILocalVariable(name: "cb", arg: 3, scope: !581, file: !27, line: 193, type: !39)
!589 = !DILocation(line: 193, column: 75, scope: !581)
!590 = !DILocalVariable(name: "u", arg: 4, scope: !581, file: !27, line: 194, type: !4)
!591 = !DILocation(line: 194, column: 40, scope: !581)
!592 = !DILocalVariable(name: "bp", scope: !581, file: !27, line: 196, type: !30)
!593 = !DILocation(line: 196, column: 10, scope: !581)
!594 = !DILocalVariable(name: "ret", scope: !581, file: !27, line: 197, type: !34)
!595 = !DILocation(line: 197, column: 15, scope: !581)
!596 = !DILocation(line: 199, column: 26, scope: !597)
!597 = distinct !DILexicalBlock(scope: !581, file: !27, line: 199, column: 9)
!598 = !DILocation(line: 199, column: 15, scope: !597)
!599 = !DILocation(line: 199, column: 13, scope: !597)
!600 = !DILocation(line: 199, column: 37, scope: !597)
!601 = !DILocation(line: 199, column: 9, scope: !581)
!602 = !DILocation(line: 200, column: 9, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !27, line: 199, column: 52)
!604 = !DILocation(line: 201, column: 9, scope: !603)
!605 = !DILocation(line: 203, column: 35, scope: !581)
!606 = !DILocation(line: 203, column: 39, scope: !581)
!607 = !DILocation(line: 203, column: 42, scope: !581)
!608 = !DILocation(line: 203, column: 46, scope: !581)
!609 = !DILocation(line: 203, column: 11, scope: !581)
!610 = !DILocation(line: 203, column: 9, scope: !581)
!611 = !DILocation(line: 204, column: 14, scope: !581)
!612 = !DILocation(line: 204, column: 5, scope: !581)
!613 = !DILocation(line: 205, column: 12, scope: !581)
!614 = !DILocation(line: 205, column: 5, scope: !581)
!615 = !DILocation(line: 206, column: 1, scope: !581)
!616 = distinct !DISubprogram(name: "PEM_read_bio_PKCS8", scope: !27, file: !27, line: 210, type: !617, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!617 = !DISubroutineType(types: !618)
!618 = !{!94, !30, !619, !39, !4}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!620 = !DILocalVariable(name: "bp", arg: 1, scope: !616, file: !27, line: 210, type: !30)
!621 = !DILocation(line: 210, column: 35, scope: !616)
!622 = !DILocalVariable(name: "x", arg: 2, scope: !616, file: !27, line: 210, type: !619)
!623 = !DILocation(line: 210, column: 50, scope: !616)
!624 = !DILocalVariable(name: "cb", arg: 3, scope: !616, file: !27, line: 210, type: !39)
!625 = !DILocation(line: 210, column: 70, scope: !616)
!626 = !DILocalVariable(name: "u", arg: 4, scope: !616, file: !27, line: 210, type: !4)
!627 = !DILocation(line: 210, column: 80, scope: !616)
!628 = !DILocation(line: 210, column: 162, scope: !616)
!629 = !DILocation(line: 210, column: 174, scope: !616)
!630 = !DILocation(line: 210, column: 165, scope: !616)
!631 = !DILocation(line: 210, column: 176, scope: !616)
!632 = !DILocation(line: 210, column: 179, scope: !616)
!633 = !DILocation(line: 210, column: 91, scope: !616)
!634 = !DILocation(line: 210, column: 84, scope: !616)
!635 = distinct !DISubprogram(name: "PEM_read_PKCS8", scope: !27, file: !27, line: 210, type: !636, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!636 = !DISubroutineType(types: !637)
!637 = !{!94, !376, !619, !39, !4}
!638 = !DILocalVariable(name: "fp", arg: 1, scope: !635, file: !27, line: 210, type: !376)
!639 = !DILocation(line: 210, column: 216, scope: !635)
!640 = !DILocalVariable(name: "x", arg: 2, scope: !635, file: !27, line: 210, type: !619)
!641 = !DILocation(line: 210, column: 231, scope: !635)
!642 = !DILocalVariable(name: "cb", arg: 3, scope: !635, file: !27, line: 210, type: !39)
!643 = !DILocation(line: 210, column: 251, scope: !635)
!644 = !DILocalVariable(name: "u", arg: 4, scope: !635, file: !27, line: 210, type: !4)
!645 = !DILocation(line: 210, column: 261, scope: !635)
!646 = !DILocation(line: 210, column: 339, scope: !635)
!647 = !DILocation(line: 210, column: 351, scope: !635)
!648 = !DILocation(line: 210, column: 342, scope: !635)
!649 = !DILocation(line: 210, column: 353, scope: !635)
!650 = !DILocation(line: 210, column: 356, scope: !635)
!651 = !DILocation(line: 210, column: 272, scope: !635)
!652 = !DILocation(line: 210, column: 265, scope: !635)
!653 = distinct !DISubprogram(name: "PEM_write_bio_PKCS8", scope: !27, file: !27, line: 210, type: !654, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!654 = !DISubroutineType(types: !655)
!655 = !{!20, !30, !94}
!656 = !DILocalVariable(name: "bp", arg: 1, scope: !653, file: !27, line: 210, type: !30)
!657 = !DILocation(line: 210, column: 391, scope: !653)
!658 = !DILocalVariable(name: "x", arg: 2, scope: !653, file: !27, line: 210, type: !94)
!659 = !DILocation(line: 210, column: 405, scope: !653)
!660 = !DILocation(line: 210, column: 488, scope: !653)
!661 = !DILocation(line: 210, column: 491, scope: !653)
!662 = !DILocation(line: 210, column: 417, scope: !653)
!663 = !DILocation(line: 210, column: 410, scope: !653)
!664 = distinct !DISubprogram(name: "PEM_write_PKCS8", scope: !27, file: !27, line: 210, type: !665, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!665 = !DISubroutineType(types: !666)
!666 = !{!20, !376, !94}
!667 = !DILocalVariable(name: "fp", arg: 1, scope: !664, file: !27, line: 210, type: !376)
!668 = !DILocation(line: 210, column: 32, scope: !664)
!669 = !DILocalVariable(name: "x", arg: 2, scope: !664, file: !27, line: 210, type: !94)
!670 = !DILocation(line: 210, column: 46, scope: !664)
!671 = !DILocation(line: 210, column: 125, scope: !664)
!672 = !DILocation(line: 210, column: 128, scope: !664)
!673 = !DILocation(line: 210, column: 58, scope: !664)
!674 = !DILocation(line: 210, column: 51, scope: !664)
!675 = distinct !DISubprogram(name: "PEM_read_bio_PKCS8_PRIV_KEY_INFO", scope: !27, file: !27, line: 213, type: !676, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!676 = !DISubroutineType(types: !677)
!677 = !{!100, !30, !678, !39, !4}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!679 = !DILocalVariable(name: "bp", arg: 1, scope: !675, file: !27, line: 213, type: !30)
!680 = !DILocation(line: 213, column: 60, scope: !675)
!681 = !DILocalVariable(name: "x", arg: 2, scope: !675, file: !27, line: 213, type: !678)
!682 = !DILocation(line: 213, column: 86, scope: !675)
!683 = !DILocalVariable(name: "cb", arg: 3, scope: !675, file: !27, line: 213, type: !39)
!684 = !DILocation(line: 213, column: 106, scope: !675)
!685 = !DILocalVariable(name: "u", arg: 4, scope: !675, file: !27, line: 213, type: !4)
!686 = !DILocation(line: 213, column: 116, scope: !675)
!687 = !DILocation(line: 213, column: 199, scope: !675)
!688 = !DILocation(line: 213, column: 211, scope: !675)
!689 = !DILocation(line: 213, column: 202, scope: !675)
!690 = !DILocation(line: 213, column: 213, scope: !675)
!691 = !DILocation(line: 213, column: 216, scope: !675)
!692 = !DILocation(line: 213, column: 127, scope: !675)
!693 = !DILocation(line: 213, column: 120, scope: !675)
!694 = distinct !DISubprogram(name: "PEM_read_PKCS8_PRIV_KEY_INFO", scope: !27, file: !27, line: 213, type: !695, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!695 = !DISubroutineType(types: !696)
!696 = !{!100, !376, !678, !39, !4}
!697 = !DILocalVariable(name: "fp", arg: 1, scope: !694, file: !27, line: 213, type: !376)
!698 = !DILocation(line: 213, column: 278, scope: !694)
!699 = !DILocalVariable(name: "x", arg: 2, scope: !694, file: !27, line: 213, type: !678)
!700 = !DILocation(line: 213, column: 304, scope: !694)
!701 = !DILocalVariable(name: "cb", arg: 3, scope: !694, file: !27, line: 213, type: !39)
!702 = !DILocation(line: 213, column: 324, scope: !694)
!703 = !DILocalVariable(name: "u", arg: 4, scope: !694, file: !27, line: 213, type: !4)
!704 = !DILocation(line: 213, column: 334, scope: !694)
!705 = !DILocation(line: 213, column: 413, scope: !694)
!706 = !DILocation(line: 213, column: 425, scope: !694)
!707 = !DILocation(line: 213, column: 416, scope: !694)
!708 = !DILocation(line: 213, column: 427, scope: !694)
!709 = !DILocation(line: 213, column: 430, scope: !694)
!710 = !DILocation(line: 213, column: 345, scope: !694)
!711 = !DILocation(line: 213, column: 338, scope: !694)
!712 = distinct !DISubprogram(name: "PEM_write_bio_PKCS8_PRIV_KEY_INFO", scope: !27, file: !27, line: 213, type: !713, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!713 = !DISubroutineType(types: !714)
!714 = !{!20, !30, !100}
!715 = !DILocalVariable(name: "bp", arg: 1, scope: !712, file: !27, line: 213, type: !30)
!716 = !DILocation(line: 213, column: 479, scope: !712)
!717 = !DILocalVariable(name: "x", arg: 2, scope: !712, file: !27, line: 213, type: !100)
!718 = !DILocation(line: 213, column: 504, scope: !712)
!719 = !DILocation(line: 213, column: 588, scope: !712)
!720 = !DILocation(line: 213, column: 591, scope: !712)
!721 = !DILocation(line: 213, column: 516, scope: !712)
!722 = !DILocation(line: 213, column: 509, scope: !712)
!723 = distinct !DISubprogram(name: "PEM_write_PKCS8_PRIV_KEY_INFO", scope: !27, file: !27, line: 213, type: !724, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!724 = !DISubroutineType(types: !725)
!725 = !{!20, !376, !100}
!726 = !DILocalVariable(name: "fp", arg: 1, scope: !723, file: !27, line: 213, type: !376)
!727 = !DILocation(line: 213, column: 46, scope: !723)
!728 = !DILocalVariable(name: "x", arg: 2, scope: !723, file: !27, line: 213, type: !100)
!729 = !DILocation(line: 213, column: 71, scope: !723)
!730 = !DILocation(line: 213, column: 151, scope: !723)
!731 = !DILocation(line: 213, column: 154, scope: !723)
!732 = !DILocation(line: 213, column: 83, scope: !723)
!733 = !DILocation(line: 213, column: 76, scope: !723)
