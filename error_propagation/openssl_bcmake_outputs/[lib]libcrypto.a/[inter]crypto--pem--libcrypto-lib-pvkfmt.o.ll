; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pvkfmt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pvkfmt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type opaque
%struct.bio_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.engine_st = type opaque
%struct.dsa_st = type opaque
%struct.bignum_ctx = type opaque
%struct.bignum_st = type opaque
%struct.rsa_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/pem/pvkfmt.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @b2i_PrivateKey(i8** %in, i64 %length) #0 !dbg !14 {
entry:
  %in.addr = alloca i8**, align 8
  %length.addr = alloca i64, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !23, metadata !24), !dbg !25
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !26, metadata !24), !dbg !27
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !28
  %1 = load i64, i64* %length.addr, align 8, !dbg !29
  %conv = trunc i64 %1 to i32, !dbg !29
  %call = call %struct.evp_pkey_st* @do_b2i(i8** %0, i32 %conv, i32 0), !dbg !30
  ret %struct.evp_pkey_st* %call, !dbg !31
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_st* @do_b2i(i8** %in, i32 %length, i32 %ispub) #0 !dbg !32 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %in.addr = alloca i8**, align 8
  %length.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %isdss = alloca i32, align 4
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !36, metadata !24), !dbg !37
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !38, metadata !24), !dbg !39
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !40, metadata !24), !dbg !41
  call void @llvm.dbg.declare(metadata i8** %p, metadata !42, metadata !24), !dbg !43
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !44
  %1 = load i8*, i8** %0, align 8, !dbg !45
  store i8* %1, i8** %p, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i32* %bitlen, metadata !46, metadata !24), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %magic, metadata !48, metadata !24), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %isdss, metadata !50, metadata !24), !dbg !51
  %2 = load i32, i32* %length.addr, align 4, !dbg !52
  %call = call i32 @do_blob_header(i8** %p, i32 %2, i32* %magic, i32* %bitlen, i32* %isdss, i32* %ispub.addr), !dbg !54
  %cmp = icmp sle i32 %call, 0, !dbg !55
  br i1 %cmp, label %if.then, label %if.end, !dbg !56

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 132, i32 122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 189), !dbg !57
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !59
  br label %return, !dbg !59

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %length.addr, align 4, !dbg !60
  %sub = sub i32 %3, 16, !dbg !60
  store i32 %sub, i32* %length.addr, align 4, !dbg !60
  %4 = load i32, i32* %length.addr, align 4, !dbg !61
  %5 = load i32, i32* %bitlen, align 4, !dbg !63
  %6 = load i32, i32* %isdss, align 4, !dbg !64
  %7 = load i32, i32* %ispub.addr, align 4, !dbg !65
  %call1 = call i32 @blob_length(i32 %5, i32 %6, i32 %7), !dbg !66
  %cmp2 = icmp ult i32 %4, %call1, !dbg !67
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !68

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 9, i32 132, i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 194), !dbg !69
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !71
  br label %return, !dbg !71

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %isdss, align 4, !dbg !72
  %tobool = icmp ne i32 %8, 0, !dbg !72
  br i1 %tobool, label %if.then5, label %if.else, !dbg !74

if.then5:                                         ; preds = %if.end4
  %9 = load i32, i32* %bitlen, align 4, !dbg !75
  %10 = load i32, i32* %ispub.addr, align 4, !dbg !76
  %call6 = call %struct.evp_pkey_st* @b2i_dss(i8** %p, i32 %9, i32 %10), !dbg !77
  store %struct.evp_pkey_st* %call6, %struct.evp_pkey_st** %retval, align 8, !dbg !78
  br label %return, !dbg !78

if.else:                                          ; preds = %if.end4
  %11 = load i32, i32* %bitlen, align 4, !dbg !79
  %12 = load i32, i32* %ispub.addr, align 4, !dbg !80
  %call7 = call %struct.evp_pkey_st* @b2i_rsa(i8** %p, i32 %11, i32 %12), !dbg !81
  store %struct.evp_pkey_st* %call7, %struct.evp_pkey_st** %retval, align 8, !dbg !82
  br label %return, !dbg !82

return:                                           ; preds = %if.else, %if.then5, %if.then3, %if.then
  %13 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !83
  ret %struct.evp_pkey_st* %13, !dbg !83
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @b2i_PublicKey(i8** %in, i64 %length) #0 !dbg !84 {
entry:
  %in.addr = alloca i8**, align 8
  %length.addr = alloca i64, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !85, metadata !24), !dbg !86
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !87, metadata !24), !dbg !88
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !89
  %1 = load i64, i64* %length.addr, align 8, !dbg !90
  %conv = trunc i64 %1 to i32, !dbg !90
  %call = call %struct.evp_pkey_st* @do_b2i(i8** %0, i32 %conv, i32 1), !dbg !91
  ret %struct.evp_pkey_st* %call, !dbg !92
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @b2i_PrivateKey_bio(%struct.bio_st* %in) #0 !dbg !93 {
entry:
  %in.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !99, metadata !24), !dbg !100
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !101
  %call = call %struct.evp_pkey_st* @do_b2i_bio(%struct.bio_st* %0, i32 0), !dbg !102
  ret %struct.evp_pkey_st* %call, !dbg !103
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_st* @do_b2i_bio(%struct.bio_st* %in, i32 %ispub) #0 !dbg !104 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %ispub.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %hdr_buf = alloca [16 x i8], align 16
  %buf = alloca i8*, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %length = alloca i32, align 4
  %isdss = alloca i32, align 4
  %ret = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !107, metadata !24), !dbg !108
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !109, metadata !24), !dbg !110
  call void @llvm.dbg.declare(metadata i8** %p, metadata !111, metadata !24), !dbg !112
  call void @llvm.dbg.declare(metadata [16 x i8]* %hdr_buf, metadata !113, metadata !24), !dbg !117
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !118, metadata !24), !dbg !119
  store i8* null, i8** %buf, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %bitlen, metadata !120, metadata !24), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %magic, metadata !122, metadata !24), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %length, metadata !124, metadata !24), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %isdss, metadata !126, metadata !24), !dbg !127
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !128, metadata !24), !dbg !129
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %ret, align 8, !dbg !129
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !130
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %hdr_buf, i32 0, i32 0, !dbg !132
  %call = call i32 @BIO_read(%struct.bio_st* %0, i8* %arraydecay, i32 16), !dbg !133
  %cmp = icmp ne i32 %call, 16, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 133, i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 211), !dbg !136
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !138
  br label %return, !dbg !138

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %hdr_buf, i32 0, i32 0, !dbg !139
  store i8* %arraydecay1, i8** %p, align 8, !dbg !140
  %call2 = call i32 @do_blob_header(i8** %p, i32 16, i32* %magic, i32* %bitlen, i32* %isdss, i32* %ispub.addr), !dbg !141
  %cmp3 = icmp sle i32 %call2, 0, !dbg !143
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !144

if.then4:                                         ; preds = %if.end
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !145
  br label %return, !dbg !145

if.end5:                                          ; preds = %if.end
  %1 = load i32, i32* %bitlen, align 4, !dbg !146
  %2 = load i32, i32* %isdss, align 4, !dbg !147
  %3 = load i32, i32* %ispub.addr, align 4, !dbg !148
  %call6 = call i32 @blob_length(i32 %1, i32 %2, i32 %3), !dbg !149
  store i32 %call6, i32* %length, align 4, !dbg !150
  %4 = load i32, i32* %length, align 4, !dbg !151
  %cmp7 = icmp ugt i32 %4, 102400, !dbg !153
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !154

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 9, i32 133, i32 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 220), !dbg !155
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !157
  br label %return, !dbg !157

if.end9:                                          ; preds = %if.end5
  %5 = load i32, i32* %length, align 4, !dbg !158
  %conv = zext i32 %5 to i64, !dbg !158
  %call10 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 223), !dbg !159
  store i8* %call10, i8** %buf, align 8, !dbg !160
  %6 = load i8*, i8** %buf, align 8, !dbg !161
  %cmp11 = icmp eq i8* %6, null, !dbg !163
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !164

if.then13:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 9, i32 133, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 225), !dbg !165
  br label %err, !dbg !167

if.end14:                                         ; preds = %if.end9
  %7 = load i8*, i8** %buf, align 8, !dbg !168
  store i8* %7, i8** %p, align 8, !dbg !169
  %8 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !170
  %9 = load i8*, i8** %buf, align 8, !dbg !172
  %10 = load i32, i32* %length, align 4, !dbg !173
  %call15 = call i32 @BIO_read(%struct.bio_st* %8, i8* %9, i32 %10), !dbg !174
  %11 = load i32, i32* %length, align 4, !dbg !175
  %cmp16 = icmp ne i32 %call15, %11, !dbg !176
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !177

if.then18:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 9, i32 133, i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 230), !dbg !178
  br label %err, !dbg !180

if.end19:                                         ; preds = %if.end14
  %12 = load i32, i32* %isdss, align 4, !dbg !181
  %tobool = icmp ne i32 %12, 0, !dbg !181
  br i1 %tobool, label %if.then20, label %if.else, !dbg !183

if.then20:                                        ; preds = %if.end19
  %13 = load i32, i32* %bitlen, align 4, !dbg !184
  %14 = load i32, i32* %ispub.addr, align 4, !dbg !185
  %call21 = call %struct.evp_pkey_st* @b2i_dss(i8** %p, i32 %13, i32 %14), !dbg !186
  store %struct.evp_pkey_st* %call21, %struct.evp_pkey_st** %ret, align 8, !dbg !187
  br label %if.end23, !dbg !188

if.else:                                          ; preds = %if.end19
  %15 = load i32, i32* %bitlen, align 4, !dbg !189
  %16 = load i32, i32* %ispub.addr, align 4, !dbg !190
  %call22 = call %struct.evp_pkey_st* @b2i_rsa(i8** %p, i32 %15, i32 %16), !dbg !191
  store %struct.evp_pkey_st* %call22, %struct.evp_pkey_st** %ret, align 8, !dbg !192
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  br label %err, !dbg !193

err:                                              ; preds = %if.end23, %if.then18, %if.then13
  %17 = load i8*, i8** %buf, align 8, !dbg !195
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 240), !dbg !196
  %18 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !197
  store %struct.evp_pkey_st* %18, %struct.evp_pkey_st** %retval, align 8, !dbg !198
  br label %return, !dbg !198

return:                                           ; preds = %err, %if.then8, %if.then4, %if.then
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !199
  ret %struct.evp_pkey_st* %19, !dbg !199
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @b2i_PublicKey_bio(%struct.bio_st* %in) #0 !dbg !200 {
entry:
  %in.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !201, metadata !24), !dbg !202
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !203
  %call = call %struct.evp_pkey_st* @do_b2i_bio(%struct.bio_st* %0, i32 1), !dbg !204
  ret %struct.evp_pkey_st* %call, !dbg !205
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PrivateKey_bio(%struct.bio_st* %out, %struct.evp_pkey_st* %pk) #0 !dbg !206 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !209, metadata !24), !dbg !210
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !211, metadata !24), !dbg !212
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !213
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !214
  %call = call i32 @do_i2b_bio(%struct.bio_st* %0, %struct.evp_pkey_st* %1, i32 0), !dbg !215
  ret i32 %call, !dbg !216
}

; Function Attrs: nounwind uwtable
define internal i32 @do_i2b_bio(%struct.bio_st* %out, %struct.evp_pkey_st* %pk, i32 %ispub) #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %ispub.addr = alloca i32, align 4
  %tmp = alloca i8*, align 8
  %outlen = alloca i32, align 4
  %wrlen = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !220, metadata !24), !dbg !221
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !222, metadata !24), !dbg !223
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !224, metadata !24), !dbg !225
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !226, metadata !24), !dbg !227
  store i8* null, i8** %tmp, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !228, metadata !24), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %wrlen, metadata !230, metadata !24), !dbg !231
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !232
  %1 = load i32, i32* %ispub.addr, align 4, !dbg !233
  %call = call i32 @do_i2b(i8** %tmp, %struct.evp_pkey_st* %0, i32 %1), !dbg !234
  store i32 %call, i32* %outlen, align 4, !dbg !235
  %2 = load i32, i32* %outlen, align 4, !dbg !236
  %cmp = icmp slt i32 %2, 0, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !241
  %4 = load i8*, i8** %tmp, align 8, !dbg !242
  %5 = load i32, i32* %outlen, align 4, !dbg !243
  %call3 = call i32 @BIO_write(%struct.bio_st* %3, i8* %4, i32 %5), !dbg !244
  store i32 %call3, i32* %wrlen, align 4, !dbg !245
  %6 = load i8*, i8** %tmp, align 8, !dbg !246
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 481), !dbg !247
  %7 = load i32, i32* %wrlen, align 4, !dbg !248
  %8 = load i32, i32* %outlen, align 4, !dbg !250
  %cmp4 = icmp eq i32 %7, %8, !dbg !251
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !252

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %outlen, align 4, !dbg !253
  store i32 %9, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end6:                                          ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !256
  ret i32 %10, !dbg !256
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PublicKey_bio(%struct.bio_st* %out, %struct.evp_pkey_st* %pk) #0 !dbg !257 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !258, metadata !24), !dbg !259
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !260, metadata !24), !dbg !261
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !262
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !263
  %call = call i32 @do_i2b_bio(%struct.bio_st* %0, %struct.evp_pkey_st* %1, i32 1), !dbg !264
  ret i32 %call, !dbg !265
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @b2i_PVK_bio(%struct.bio_st* %in, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !266 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pvk_hdr = alloca [24 x i8], align 16
  %buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %buflen = alloca i32, align 4
  %ret = alloca %struct.evp_pkey_st*, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !276, metadata !24), !dbg !277
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !278, metadata !24), !dbg !279
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !280, metadata !24), !dbg !281
  call void @llvm.dbg.declare(metadata [24 x i8]* %pvk_hdr, metadata !282, metadata !24), !dbg !286
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !287, metadata !24), !dbg !288
  store i8* null, i8** %buf, align 8, !dbg !288
  call void @llvm.dbg.declare(metadata i8** %p, metadata !289, metadata !24), !dbg !290
  call void @llvm.dbg.declare(metadata i32* %buflen, metadata !291, metadata !24), !dbg !292
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !293, metadata !24), !dbg !294
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %ret, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata i32* %saltlen, metadata !295, metadata !24), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !297, metadata !24), !dbg !298
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !299
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %pvk_hdr, i32 0, i32 0, !dbg !301
  %call = call i32 @BIO_read(%struct.bio_st* %0, i8* %arraydecay, i32 24), !dbg !302
  %cmp = icmp ne i32 %call, 24, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !304

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 128, i32 124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 754), !dbg !305
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !307
  br label %return, !dbg !307

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [24 x i8], [24 x i8]* %pvk_hdr, i32 0, i32 0, !dbg !308
  store i8* %arraydecay1, i8** %p, align 8, !dbg !309
  %call2 = call i32 @do_PVK_header(i8** %p, i32 24, i32 0, i32* %saltlen, i32* %keylen), !dbg !310
  %tobool = icmp ne i32 %call2, 0, !dbg !310
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !312

if.then3:                                         ; preds = %if.end
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !313
  br label %return, !dbg !313

if.end4:                                          ; preds = %if.end
  %1 = load i32, i32* %keylen, align 4, !dbg !314
  %2 = load i32, i32* %saltlen, align 4, !dbg !315
  %add = add i32 %1, %2, !dbg !316
  store i32 %add, i32* %buflen, align 4, !dbg !317
  %3 = load i32, i32* %buflen, align 4, !dbg !318
  %conv = sext i32 %3 to i64, !dbg !318
  %call5 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 762), !dbg !319
  store i8* %call5, i8** %buf, align 8, !dbg !320
  %4 = load i8*, i8** %buf, align 8, !dbg !321
  %cmp6 = icmp eq i8* %4, null, !dbg !323
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !324

if.then8:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 9, i32 128, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 764), !dbg !325
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !327
  br label %return, !dbg !327

if.end9:                                          ; preds = %if.end4
  %5 = load i8*, i8** %buf, align 8, !dbg !328
  store i8* %5, i8** %p, align 8, !dbg !329
  %6 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !330
  %7 = load i8*, i8** %buf, align 8, !dbg !332
  %8 = load i32, i32* %buflen, align 4, !dbg !333
  %call10 = call i32 @BIO_read(%struct.bio_st* %6, i8* %7, i32 %8), !dbg !334
  %9 = load i32, i32* %buflen, align 4, !dbg !335
  %cmp11 = icmp ne i32 %call10, %9, !dbg !336
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !337

if.then13:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 9, i32 128, i32 124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 769), !dbg !338
  br label %err, !dbg !340

if.end14:                                         ; preds = %if.end9
  %10 = load i32, i32* %saltlen, align 4, !dbg !341
  %11 = load i32, i32* %keylen, align 4, !dbg !342
  %12 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !343
  %13 = load i8*, i8** %u.addr, align 8, !dbg !344
  %call15 = call %struct.evp_pkey_st* @do_PVK_body(i8** %p, i32 %10, i32 %11, i32 (i8*, i32, i32, i8*)* %12, i8* %13), !dbg !345
  store %struct.evp_pkey_st* %call15, %struct.evp_pkey_st** %ret, align 8, !dbg !346
  br label %err, !dbg !347

err:                                              ; preds = %if.end14, %if.then13
  %14 = load i8*, i8** %buf, align 8, !dbg !348
  %15 = load i32, i32* %buflen, align 4, !dbg !349
  %conv16 = sext i32 %15 to i64, !dbg !349
  call void @CRYPTO_clear_free(i8* %14, i64 %conv16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 775), !dbg !350
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !351
  store %struct.evp_pkey_st* %16, %struct.evp_pkey_st** %retval, align 8, !dbg !352
  br label %return, !dbg !352

return:                                           ; preds = %err, %if.then8, %if.then3, %if.then
  %17 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !353
  ret %struct.evp_pkey_st* %17, !dbg !353
}

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_PVK_header(i8** %in, i32 %length, i32 %skip_magic, i32* %psaltlen, i32* %pkeylen) #0 !dbg !354 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8**, align 8
  %length.addr = alloca i32, align 4
  %skip_magic.addr = alloca i32, align 4
  %psaltlen.addr = alloca i32*, align 8
  %pkeylen.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  %pvk_magic = alloca i32, align 4
  %is_encrypted = alloca i32, align 4
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !358, metadata !24), !dbg !359
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !360, metadata !24), !dbg !361
  store i32 %skip_magic, i32* %skip_magic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip_magic.addr, metadata !362, metadata !24), !dbg !363
  store i32* %psaltlen, i32** %psaltlen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %psaltlen.addr, metadata !364, metadata !24), !dbg !365
  store i32* %pkeylen, i32** %pkeylen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pkeylen.addr, metadata !366, metadata !24), !dbg !367
  call void @llvm.dbg.declare(metadata i8** %p, metadata !368, metadata !24), !dbg !369
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !370
  %1 = load i8*, i8** %0, align 8, !dbg !371
  store i8* %1, i8** %p, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata i32* %pvk_magic, metadata !372, metadata !24), !dbg !373
  call void @llvm.dbg.declare(metadata i32* %is_encrypted, metadata !374, metadata !24), !dbg !375
  %2 = load i32, i32* %skip_magic.addr, align 4, !dbg !376
  %tobool = icmp ne i32 %2, 0, !dbg !376
  br i1 %tobool, label %if.then, label %if.else, !dbg !378

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %length.addr, align 4, !dbg !379
  %cmp = icmp ult i32 %3, 20, !dbg !382
  br i1 %cmp, label %if.then1, label %if.end, !dbg !383

if.then1:                                         ; preds = %if.then
  call void @ERR_put_error(i32 9, i32 136, i32 125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 619), !dbg !384
  store i32 0, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !387

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %length.addr, align 4, !dbg !388
  %cmp2 = icmp ult i32 %4, 24, !dbg !391
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !392

if.then3:                                         ; preds = %if.else
  call void @ERR_put_error(i32 9, i32 136, i32 125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 624), !dbg !393
  store i32 0, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

if.end4:                                          ; preds = %if.else
  %call = call i32 @read_ledword(i8** %p), !dbg !396
  store i32 %call, i32* %pvk_magic, align 4, !dbg !397
  %5 = load i32, i32* %pvk_magic, align 4, !dbg !398
  %conv = zext i32 %5 to i64, !dbg !398
  %cmp5 = icmp ne i64 %conv, 2964713758, !dbg !400
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !401

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 9, i32 136, i32 116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 629), !dbg !402
  store i32 0, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.end8:                                          ; preds = %if.end4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load i8*, i8** %p, align 8, !dbg !405
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 4, !dbg !405
  store i8* %add.ptr, i8** %p, align 8, !dbg !405
  %call10 = call i32 @read_ledword(i8** %p), !dbg !406
  %call11 = call i32 @read_ledword(i8** %p), !dbg !407
  store i32 %call11, i32* %is_encrypted, align 4, !dbg !408
  %call12 = call i32 @read_ledword(i8** %p), !dbg !409
  %7 = load i32*, i32** %psaltlen.addr, align 8, !dbg !410
  store i32 %call12, i32* %7, align 4, !dbg !411
  %call13 = call i32 @read_ledword(i8** %p), !dbg !412
  %8 = load i32*, i32** %pkeylen.addr, align 8, !dbg !413
  store i32 %call13, i32* %8, align 4, !dbg !414
  %9 = load i32*, i32** %pkeylen.addr, align 8, !dbg !415
  %10 = load i32, i32* %9, align 4, !dbg !417
  %cmp14 = icmp ugt i32 %10, 102400, !dbg !418
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !419

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load i32*, i32** %psaltlen.addr, align 8, !dbg !420
  %12 = load i32, i32* %11, align 4, !dbg !422
  %cmp16 = icmp ugt i32 %12, 10240, !dbg !423
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !424

if.then18:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 0, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.end19:                                         ; preds = %lor.lhs.false
  %13 = load i32, i32* %is_encrypted, align 4, !dbg !426
  %tobool20 = icmp ne i32 %13, 0, !dbg !426
  br i1 %tobool20, label %land.lhs.true, label %if.end23, !dbg !428

land.lhs.true:                                    ; preds = %if.end19
  %14 = load i32*, i32** %psaltlen.addr, align 8, !dbg !429
  %15 = load i32, i32* %14, align 4, !dbg !431
  %tobool21 = icmp ne i32 %15, 0, !dbg !431
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !432

if.then22:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 9, i32 136, i32 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 646), !dbg !433
  store i32 0, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

if.end23:                                         ; preds = %land.lhs.true, %if.end19
  %16 = load i8*, i8** %p, align 8, !dbg !436
  %17 = load i8**, i8*** %in.addr, align 8, !dbg !437
  store i8* %16, i8** %17, align 8, !dbg !438
  store i32 1, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

return:                                           ; preds = %if.end23, %if.then22, %if.then18, %if.then7, %if.then3, %if.then1
  %18 = load i32, i32* %retval, align 4, !dbg !440
  ret i32 %18, !dbg !440
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_st* @do_PVK_body(i8** %in, i32 %saltlen, i32 %keylen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !441 {
entry:
  %in.addr = alloca i8**, align 8
  %saltlen.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %ret = alloca %struct.evp_pkey_st*, align 8
  %p = alloca i8*, align 8
  %magic = alloca i32, align 4
  %enctmp = alloca i8*, align 8
  %q = alloca i8*, align 8
  %keybuf = alloca [20 x i8], align 16
  %cctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %psbuf = alloca [1024 x i8], align 16
  %enctmplen = alloca i32, align 4
  %inlen = alloca i32, align 4
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !444, metadata !24), !dbg !445
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !446, metadata !24), !dbg !447
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !448, metadata !24), !dbg !449
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !450, metadata !24), !dbg !451
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !452, metadata !24), !dbg !453
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !454, metadata !24), !dbg !455
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %ret, align 8, !dbg !455
  call void @llvm.dbg.declare(metadata i8** %p, metadata !456, metadata !24), !dbg !457
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !458
  %1 = load i8*, i8** %0, align 8, !dbg !459
  store i8* %1, i8** %p, align 8, !dbg !457
  call void @llvm.dbg.declare(metadata i32* %magic, metadata !460, metadata !24), !dbg !461
  call void @llvm.dbg.declare(metadata i8** %enctmp, metadata !462, metadata !24), !dbg !463
  store i8* null, i8** %enctmp, align 8, !dbg !463
  call void @llvm.dbg.declare(metadata i8** %q, metadata !464, metadata !24), !dbg !465
  call void @llvm.dbg.declare(metadata [20 x i8]* %keybuf, metadata !466, metadata !24), !dbg !470
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %cctx, metadata !471, metadata !24), !dbg !475
  %call = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !476
  store %struct.evp_cipher_ctx_st* %call, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !475
  %2 = load i32, i32* %saltlen.addr, align 4, !dbg !477
  %tobool = icmp ne i32 %2, 0, !dbg !477
  br i1 %tobool, label %if.then, label %if.end79, !dbg !479

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %psbuf, metadata !480, metadata !24), !dbg !485
  call void @llvm.dbg.declare(metadata i32* %enctmplen, metadata !486, metadata !24), !dbg !487
  call void @llvm.dbg.declare(metadata i32* %inlen, metadata !488, metadata !24), !dbg !489
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !490
  %tobool1 = icmp ne i32 (i8*, i32, i32, i8*)* %3, null, !dbg !490
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !492

if.then2:                                         ; preds = %if.then
  %4 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !493
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !494
  %5 = load i8*, i8** %u.addr, align 8, !dbg !495
  %call3 = call i32 %4(i8* %arraydecay, i32 1024, i32 0, i8* %5), !dbg !493
  store i32 %call3, i32* %inlen, align 4, !dbg !496
  br label %if.end, !dbg !497

if.else:                                          ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !498
  %6 = load i8*, i8** %u.addr, align 8, !dbg !499
  %call5 = call i32 @PEM_def_callback(i8* %arraydecay4, i32 1024, i32 0, i8* %6), !dbg !500
  store i32 %call5, i32* %inlen, align 4, !dbg !501
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %7 = load i32, i32* %inlen, align 4, !dbg !502
  %cmp = icmp slt i32 %7, 0, !dbg !504
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !505

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 9, i32 135, i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 690), !dbg !506
  br label %err, !dbg !508

if.end7:                                          ; preds = %if.end
  %8 = load i32, i32* %keylen.addr, align 4, !dbg !509
  %add = add i32 %8, 8, !dbg !510
  %conv = zext i32 %add to i64, !dbg !509
  %call8 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 693), !dbg !511
  store i8* %call8, i8** %enctmp, align 8, !dbg !512
  %9 = load i8*, i8** %enctmp, align 8, !dbg !513
  %cmp9 = icmp eq i8* %9, null, !dbg !515
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !516

if.then11:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 9, i32 135, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 695), !dbg !517
  br label %err, !dbg !519

if.end12:                                         ; preds = %if.end7
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !520
  %10 = load i8*, i8** %p, align 8, !dbg !522
  %11 = load i32, i32* %saltlen.addr, align 4, !dbg !523
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !524
  %12 = load i32, i32* %inlen, align 4, !dbg !525
  %call15 = call i32 @derive_pvk_key(i8* %arraydecay13, i8* %10, i32 %11, i8* %arraydecay14, i32 %12), !dbg !526
  %tobool16 = icmp ne i32 %call15, 0, !dbg !526
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !527

if.then17:                                        ; preds = %if.end12
  br label %err, !dbg !528

if.end18:                                         ; preds = %if.end12
  %13 = load i32, i32* %saltlen.addr, align 4, !dbg !529
  %14 = load i8*, i8** %p, align 8, !dbg !530
  %idx.ext = zext i32 %13 to i64, !dbg !530
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !530
  store i8* %add.ptr, i8** %p, align 8, !dbg !530
  %15 = load i8*, i8** %enctmp, align 8, !dbg !531
  %16 = load i8*, i8** %p, align 8, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 1, i1 false), !dbg !533
  %17 = load i8*, i8** %p, align 8, !dbg !534
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !534
  store i8* %add.ptr19, i8** %p, align 8, !dbg !534
  %18 = load i32, i32* %keylen.addr, align 4, !dbg !535
  %cmp20 = icmp ult i32 %18, 8, !dbg !537
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !538

if.then22:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 9, i32 135, i32 125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 706), !dbg !539
  br label %err, !dbg !541

if.end23:                                         ; preds = %if.end18
  %19 = load i32, i32* %keylen.addr, align 4, !dbg !542
  %sub = sub i32 %19, 8, !dbg !543
  store i32 %sub, i32* %inlen, align 4, !dbg !544
  %20 = load i8*, i8** %enctmp, align 8, !dbg !545
  %add.ptr24 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !546
  store i8* %add.ptr24, i8** %q, align 8, !dbg !547
  %21 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !548
  %call25 = call %struct.evp_cipher_st* @EVP_rc4(), !dbg !550
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !551
  %call27 = call i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st* %21, %struct.evp_cipher_st* %call25, %struct.engine_st* null, i8* %arraydecay26, i8* null), !dbg !552
  %tobool28 = icmp ne i32 %call27, 0, !dbg !554
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !555

if.then29:                                        ; preds = %if.end23
  br label %err, !dbg !556

if.end30:                                         ; preds = %if.end23
  %22 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !557
  %23 = load i8*, i8** %q, align 8, !dbg !559
  %24 = load i8*, i8** %p, align 8, !dbg !560
  %25 = load i32, i32* %inlen, align 4, !dbg !561
  %call31 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %22, i8* %23, i32* %enctmplen, i8* %24, i32 %25), !dbg !562
  %tobool32 = icmp ne i32 %call31, 0, !dbg !562
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !563

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !564

if.end34:                                         ; preds = %if.end30
  %26 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !565
  %27 = load i8*, i8** %q, align 8, !dbg !567
  %28 = load i32, i32* %enctmplen, align 4, !dbg !568
  %idx.ext35 = sext i32 %28 to i64, !dbg !569
  %add.ptr36 = getelementptr inbounds i8, i8* %27, i64 %idx.ext35, !dbg !569
  %call37 = call i32 @EVP_DecryptFinal_ex(%struct.evp_cipher_ctx_st* %26, i8* %add.ptr36, i32* %enctmplen), !dbg !570
  %tobool38 = icmp ne i32 %call37, 0, !dbg !570
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !571

if.then39:                                        ; preds = %if.end34
  br label %err, !dbg !572

if.end40:                                         ; preds = %if.end34
  %call41 = call i32 @read_ledword(i8** %q), !dbg !573
  store i32 %call41, i32* %magic, align 4, !dbg !574
  %29 = load i32, i32* %magic, align 4, !dbg !575
  %conv42 = zext i32 %29 to i64, !dbg !575
  %cmp43 = icmp ne i64 %conv42, 843141970, !dbg !577
  br i1 %cmp43, label %land.lhs.true, label %if.end78, !dbg !578

land.lhs.true:                                    ; preds = %if.end40
  %30 = load i32, i32* %magic, align 4, !dbg !579
  %conv45 = zext i32 %30 to i64, !dbg !579
  %cmp46 = icmp ne i64 %conv45, 844321604, !dbg !581
  br i1 %cmp46, label %if.then48, label %if.end78, !dbg !582

if.then48:                                        ; preds = %land.lhs.true
  %31 = load i8*, i8** %enctmp, align 8, !dbg !583
  %add.ptr49 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !585
  store i8* %add.ptr49, i8** %q, align 8, !dbg !586
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !587
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay50, i64 5, !dbg !588
  call void @llvm.memset.p0i8.i64(i8* %add.ptr51, i8 0, i64 11, i32 1, i1 false), !dbg !589
  %32 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !590
  %call52 = call %struct.evp_cipher_st* @EVP_rc4(), !dbg !592
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !593
  %call54 = call i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st* %32, %struct.evp_cipher_st* %call52, %struct.engine_st* null, i8* %arraydecay53, i8* null), !dbg !594
  %tobool55 = icmp ne i32 %call54, 0, !dbg !596
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !597

if.then56:                                        ; preds = %if.then48
  br label %err, !dbg !598

if.end57:                                         ; preds = %if.then48
  %33 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !599
  %34 = load i8*, i8** %q, align 8, !dbg !601
  %35 = load i8*, i8** %p, align 8, !dbg !602
  %36 = load i32, i32* %inlen, align 4, !dbg !603
  %call58 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %33, i8* %34, i32* %enctmplen, i8* %35, i32 %36), !dbg !604
  %tobool59 = icmp ne i32 %call58, 0, !dbg !604
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !605

if.then60:                                        ; preds = %if.end57
  br label %err, !dbg !606

if.end61:                                         ; preds = %if.end57
  %37 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !607
  %38 = load i8*, i8** %q, align 8, !dbg !609
  %39 = load i32, i32* %enctmplen, align 4, !dbg !610
  %idx.ext62 = sext i32 %39 to i64, !dbg !611
  %add.ptr63 = getelementptr inbounds i8, i8* %38, i64 %idx.ext62, !dbg !611
  %call64 = call i32 @EVP_DecryptFinal_ex(%struct.evp_cipher_ctx_st* %37, i8* %add.ptr63, i32* %enctmplen), !dbg !612
  %tobool65 = icmp ne i32 %call64, 0, !dbg !612
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !613

if.then66:                                        ; preds = %if.end61
  br label %err, !dbg !614

if.end67:                                         ; preds = %if.end61
  %call68 = call i32 @read_ledword(i8** %q), !dbg !615
  store i32 %call68, i32* %magic, align 4, !dbg !616
  %40 = load i32, i32* %magic, align 4, !dbg !617
  %conv69 = zext i32 %40 to i64, !dbg !617
  %cmp70 = icmp ne i64 %conv69, 843141970, !dbg !619
  br i1 %cmp70, label %land.lhs.true72, label %if.end77, !dbg !620

land.lhs.true72:                                  ; preds = %if.end67
  %41 = load i32, i32* %magic, align 4, !dbg !621
  %conv73 = zext i32 %41 to i64, !dbg !621
  %cmp74 = icmp ne i64 %conv73, 844321604, !dbg !623
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !624

if.then76:                                        ; preds = %land.lhs.true72
  call void @ERR_put_error(i32 9, i32 135, i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 729), !dbg !625
  br label %err, !dbg !627

if.end77:                                         ; preds = %land.lhs.true72, %if.end67
  br label %if.end78, !dbg !628

if.end78:                                         ; preds = %if.end77, %land.lhs.true, %if.end40
  %42 = load i8*, i8** %enctmp, align 8, !dbg !629
  store i8* %42, i8** %p, align 8, !dbg !630
  br label %if.end79, !dbg !631

if.end79:                                         ; preds = %if.end78, %entry
  %43 = load i32, i32* %keylen.addr, align 4, !dbg !632
  %conv80 = zext i32 %43 to i64, !dbg !632
  %call81 = call %struct.evp_pkey_st* @b2i_PrivateKey(i8** %p, i64 %conv80), !dbg !633
  store %struct.evp_pkey_st* %call81, %struct.evp_pkey_st** %ret, align 8, !dbg !634
  br label %err, !dbg !635

err:                                              ; preds = %if.end79, %if.then76, %if.then66, %if.then60, %if.then56, %if.then39, %if.then33, %if.then29, %if.then22, %if.then17, %if.then11, %if.then6
  %44 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !636
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %44), !dbg !637
  %45 = load i8*, i8** %enctmp, align 8, !dbg !638
  %cmp82 = icmp ne i8* %45, null, !dbg !640
  br i1 %cmp82, label %if.then84, label %if.end86, !dbg !641

if.then84:                                        ; preds = %err
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !642
  call void @OPENSSL_cleanse(i8* %arraydecay85, i64 20), !dbg !644
  %46 = load i8*, i8** %enctmp, align 8, !dbg !645
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 741), !dbg !646
  br label %if.end86, !dbg !647

if.end86:                                         ; preds = %if.then84, %err
  %47 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !648
  ret %struct.evp_pkey_st* %47, !dbg !649
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio(%struct.bio_st* %out, %struct.evp_pkey_st* %pk, i32 %enclevel, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !650 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %enclevel.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %outlen = alloca i32, align 4
  %wrlen = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !653, metadata !24), !dbg !654
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !655, metadata !24), !dbg !656
  store i32 %enclevel, i32* %enclevel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enclevel.addr, metadata !657, metadata !24), !dbg !658
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !659, metadata !24), !dbg !660
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !661, metadata !24), !dbg !662
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !663, metadata !24), !dbg !664
  store i8* null, i8** %tmp, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !665, metadata !24), !dbg !666
  call void @llvm.dbg.declare(metadata i32* %wrlen, metadata !667, metadata !24), !dbg !668
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !669
  %1 = load i32, i32* %enclevel.addr, align 4, !dbg !670
  %2 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !671
  %3 = load i8*, i8** %u.addr, align 8, !dbg !672
  %call = call i32 @i2b_PVK(i8** %tmp, %struct.evp_pkey_st* %0, i32 %1, i32 (i8*, i32, i32, i8*)* %2, i8* %3), !dbg !673
  store i32 %call, i32* %outlen, align 4, !dbg !674
  %4 = load i32, i32* %outlen, align 4, !dbg !675
  %cmp = icmp slt i32 %4, 0, !dbg !677
  br i1 %cmp, label %if.then, label %if.end, !dbg !678

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

if.end:                                           ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !680
  %6 = load i8*, i8** %tmp, align 8, !dbg !681
  %7 = load i32, i32* %outlen, align 4, !dbg !682
  %call3 = call i32 @BIO_write(%struct.bio_st* %5, i8* %6, i32 %7), !dbg !683
  store i32 %call3, i32* %wrlen, align 4, !dbg !684
  %8 = load i8*, i8** %tmp, align 8, !dbg !685
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 873), !dbg !686
  %9 = load i32, i32* %wrlen, align 4, !dbg !687
  %10 = load i32, i32* %outlen, align 4, !dbg !689
  %cmp4 = icmp eq i32 %9, %10, !dbg !690
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !691

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 9, i32 138, i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 875), !dbg !692
  %11 = load i32, i32* %outlen, align 4, !dbg !694
  store i32 %11, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end6:                                          ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !697
  ret i32 %12, !dbg !697
}

; Function Attrs: nounwind uwtable
define internal i32 @i2b_PVK(i8** %out, %struct.evp_pkey_st* %pk, i32 %enclevel, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !698 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %enclevel.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %outlen = alloca i32, align 4
  %pklen = alloca i32, align 4
  %p = alloca i8*, align 8
  %start = alloca i8*, align 8
  %salt = alloca i8*, align 8
  %cctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %psbuf = alloca [1024 x i8], align 16
  %keybuf = alloca [20 x i8], align 16
  %enctmplen = alloca i32, align 4
  %inlen = alloca i32, align 4
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !702, metadata !24), !dbg !703
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !704, metadata !24), !dbg !705
  store i32 %enclevel, i32* %enclevel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enclevel.addr, metadata !706, metadata !24), !dbg !707
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !708, metadata !24), !dbg !709
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !710, metadata !24), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !712, metadata !24), !dbg !713
  store i32 24, i32* %outlen, align 4, !dbg !713
  call void @llvm.dbg.declare(metadata i32* %pklen, metadata !714, metadata !24), !dbg !715
  call void @llvm.dbg.declare(metadata i8** %p, metadata !716, metadata !24), !dbg !717
  store i8* null, i8** %p, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i8** %start, metadata !718, metadata !24), !dbg !719
  store i8* null, i8** %start, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata i8** %salt, metadata !720, metadata !24), !dbg !721
  store i8* null, i8** %salt, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %cctx, metadata !722, metadata !24), !dbg !723
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !723
  %0 = load i32, i32* %enclevel.addr, align 4, !dbg !724
  %tobool = icmp ne i32 %0, 0, !dbg !724
  br i1 %tobool, label %if.then, label %if.end, !dbg !726

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %outlen, align 4, !dbg !727
  %add = add nsw i32 %1, 16, !dbg !727
  store i32 %add, i32* %outlen, align 4, !dbg !727
  br label %if.end, !dbg !728

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !729
  %call = call i32 @do_i2b(i8** null, %struct.evp_pkey_st* %2, i32 0), !dbg !730
  store i32 %call, i32* %pklen, align 4, !dbg !731
  %3 = load i32, i32* %pklen, align 4, !dbg !732
  %cmp = icmp slt i32 %3, 0, !dbg !734
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !735

if.then1:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

if.end2:                                          ; preds = %if.end
  %4 = load i32, i32* %pklen, align 4, !dbg !737
  %5 = load i32, i32* %outlen, align 4, !dbg !738
  %add3 = add nsw i32 %5, %4, !dbg !738
  store i32 %add3, i32* %outlen, align 4, !dbg !738
  %6 = load i8**, i8*** %out.addr, align 8, !dbg !739
  %cmp4 = icmp eq i8** %6, null, !dbg !741
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !742

if.then5:                                         ; preds = %if.end2
  %7 = load i32, i32* %outlen, align 4, !dbg !743
  store i32 %7, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end6:                                          ; preds = %if.end2
  %8 = load i8**, i8*** %out.addr, align 8, !dbg !745
  %9 = load i8*, i8** %8, align 8, !dbg !747
  %cmp7 = icmp ne i8* %9, null, !dbg !748
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !749

if.then8:                                         ; preds = %if.end6
  %10 = load i8**, i8*** %out.addr, align 8, !dbg !750
  %11 = load i8*, i8** %10, align 8, !dbg !752
  store i8* %11, i8** %p, align 8, !dbg !753
  br label %if.end14, !dbg !754

if.else:                                          ; preds = %if.end6
  %12 = load i32, i32* %outlen, align 4, !dbg !755
  %conv = sext i32 %12 to i64, !dbg !755
  %call9 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 796), !dbg !757
  store i8* %call9, i8** %p, align 8, !dbg !758
  store i8* %call9, i8** %start, align 8, !dbg !759
  %13 = load i8*, i8** %p, align 8, !dbg !760
  %cmp10 = icmp eq i8* %13, null, !dbg !762
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !763

if.then12:                                        ; preds = %if.else
  call void @ERR_put_error(i32 9, i32 137, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 798), !dbg !764
  store i32 -1, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  %call15 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !767
  store %struct.evp_cipher_ctx_st* %call15, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !768
  %14 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !769
  %cmp16 = icmp eq %struct.evp_cipher_ctx_st* %14, null, !dbg !771
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !772

if.then18:                                        ; preds = %if.end14
  br label %error, !dbg !773

if.end19:                                         ; preds = %if.end14
  call void @write_ledword(i8** %p, i32 -1330253538), !dbg !774
  call void @write_ledword(i8** %p, i32 0), !dbg !775
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !776
  %call20 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %15), !dbg !778
  %cmp21 = icmp eq i32 %call20, 116, !dbg !779
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !780

if.then23:                                        ; preds = %if.end19
  call void @write_ledword(i8** %p, i32 2), !dbg !781
  br label %if.end25, !dbg !781

if.else24:                                        ; preds = %if.end19
  call void @write_ledword(i8** %p, i32 1), !dbg !782
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %16 = load i32, i32* %enclevel.addr, align 4, !dbg !783
  %tobool26 = icmp ne i32 %16, 0, !dbg !783
  %cond = select i1 %tobool26, i32 1, i32 0, !dbg !783
  call void @write_ledword(i8** %p, i32 %cond), !dbg !784
  %17 = load i32, i32* %enclevel.addr, align 4, !dbg !785
  %tobool27 = icmp ne i32 %17, 0, !dbg !785
  %cond28 = select i1 %tobool27, i32 16, i32 0, !dbg !785
  call void @write_ledword(i8** %p, i32 %cond28), !dbg !786
  %18 = load i32, i32* %pklen, align 4, !dbg !787
  call void @write_ledword(i8** %p, i32 %18), !dbg !788
  %19 = load i32, i32* %enclevel.addr, align 4, !dbg !789
  %tobool29 = icmp ne i32 %19, 0, !dbg !789
  br i1 %tobool29, label %if.then30, label %if.end36, !dbg !791

if.then30:                                        ; preds = %if.end25
  %20 = load i8*, i8** %p, align 8, !dbg !792
  %call31 = call i32 @RAND_bytes(i8* %20, i32 16), !dbg !795
  %cmp32 = icmp sle i32 %call31, 0, !dbg !796
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !797

if.then34:                                        ; preds = %if.then30
  br label %error, !dbg !798

if.end35:                                         ; preds = %if.then30
  %21 = load i8*, i8** %p, align 8, !dbg !799
  store i8* %21, i8** %salt, align 8, !dbg !800
  %22 = load i8*, i8** %p, align 8, !dbg !801
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 16, !dbg !801
  store i8* %add.ptr, i8** %p, align 8, !dbg !801
  br label %if.end36, !dbg !802

if.end36:                                         ; preds = %if.end35, %if.end25
  %23 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !803
  %call37 = call i32 @do_i2b(i8** %p, %struct.evp_pkey_st* %23, i32 0), !dbg !804
  %24 = load i32, i32* %enclevel.addr, align 4, !dbg !805
  %cmp38 = icmp ne i32 %24, 0, !dbg !807
  br i1 %cmp38, label %if.then40, label %if.end82, !dbg !808

if.then40:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata [1024 x i8]* %psbuf, metadata !809, metadata !24), !dbg !811
  call void @llvm.dbg.declare(metadata [20 x i8]* %keybuf, metadata !812, metadata !24), !dbg !813
  call void @llvm.dbg.declare(metadata i32* %enctmplen, metadata !814, metadata !24), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %inlen, metadata !816, metadata !24), !dbg !817
  %25 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !818
  %tobool41 = icmp ne i32 (i8*, i32, i32, i8*)* %25, null, !dbg !818
  br i1 %tobool41, label %if.then42, label %if.else44, !dbg !820

if.then42:                                        ; preds = %if.then40
  %26 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !821
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !822
  %27 = load i8*, i8** %u.addr, align 8, !dbg !823
  %call43 = call i32 %26(i8* %arraydecay, i32 1024, i32 1, i8* %27), !dbg !821
  store i32 %call43, i32* %inlen, align 4, !dbg !824
  br label %if.end47, !dbg !825

if.else44:                                        ; preds = %if.then40
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !826
  %28 = load i8*, i8** %u.addr, align 8, !dbg !827
  %call46 = call i32 @PEM_def_callback(i8* %arraydecay45, i32 1024, i32 1, i8* %28), !dbg !828
  store i32 %call46, i32* %inlen, align 4, !dbg !829
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  %29 = load i32, i32* %inlen, align 4, !dbg !830
  %cmp48 = icmp sle i32 %29, 0, !dbg !832
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !833

if.then50:                                        ; preds = %if.end47
  call void @ERR_put_error(i32 9, i32 137, i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 832), !dbg !834
  br label %error, !dbg !836

if.end51:                                         ; preds = %if.end47
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !837
  %30 = load i8*, i8** %salt, align 8, !dbg !839
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %psbuf, i32 0, i32 0, !dbg !840
  %31 = load i32, i32* %inlen, align 4, !dbg !841
  %call54 = call i32 @derive_pvk_key(i8* %arraydecay52, i8* %30, i32 16, i8* %arraydecay53, i32 %31), !dbg !842
  %tobool55 = icmp ne i32 %call54, 0, !dbg !842
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !843

if.then56:                                        ; preds = %if.end51
  br label %error, !dbg !844

if.end57:                                         ; preds = %if.end51
  %32 = load i32, i32* %enclevel.addr, align 4, !dbg !845
  %cmp58 = icmp eq i32 %32, 1, !dbg !847
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !848

if.then60:                                        ; preds = %if.end57
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !849
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay61, i64 5, !dbg !850
  call void @llvm.memset.p0i8.i64(i8* %add.ptr62, i8 0, i64 11, i32 1, i1 false), !dbg !851
  br label %if.end63, !dbg !851

if.end63:                                         ; preds = %if.then60, %if.end57
  %33 = load i8*, i8** %salt, align 8, !dbg !852
  %add.ptr64 = getelementptr inbounds i8, i8* %33, i64 16, !dbg !853
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr64, i64 8, !dbg !854
  store i8* %add.ptr65, i8** %p, align 8, !dbg !855
  %34 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !856
  %call66 = call %struct.evp_cipher_st* @EVP_rc4(), !dbg !858
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !859
  %call68 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %34, %struct.evp_cipher_st* %call66, %struct.engine_st* null, i8* %arraydecay67, i8* null), !dbg !860
  %tobool69 = icmp ne i32 %call68, 0, !dbg !862
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !863

if.then70:                                        ; preds = %if.end63
  br label %error, !dbg !864

if.end71:                                         ; preds = %if.end63
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %keybuf, i32 0, i32 0, !dbg !865
  call void @OPENSSL_cleanse(i8* %arraydecay72, i64 20), !dbg !866
  %35 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !867
  %36 = load i8*, i8** %p, align 8, !dbg !869
  %37 = load i8*, i8** %p, align 8, !dbg !870
  %38 = load i32, i32* %pklen, align 4, !dbg !871
  %sub = sub nsw i32 %38, 8, !dbg !872
  %call73 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %35, i8* %36, i32* %enctmplen, i8* %37, i32 %sub), !dbg !873
  %tobool74 = icmp ne i32 %call73, 0, !dbg !873
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !874

if.then75:                                        ; preds = %if.end71
  br label %error, !dbg !875

if.end76:                                         ; preds = %if.end71
  %39 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !876
  %40 = load i8*, i8** %p, align 8, !dbg !878
  %41 = load i32, i32* %enctmplen, align 4, !dbg !879
  %idx.ext = sext i32 %41 to i64, !dbg !880
  %add.ptr77 = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !880
  %call78 = call i32 @EVP_DecryptFinal_ex(%struct.evp_cipher_ctx_st* %39, i8* %add.ptr77, i32* %enctmplen), !dbg !881
  %tobool79 = icmp ne i32 %call78, 0, !dbg !881
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !882

if.then80:                                        ; preds = %if.end76
  br label %error, !dbg !883

if.end81:                                         ; preds = %if.end76
  br label %if.end82, !dbg !884

if.end82:                                         ; preds = %if.end81, %if.end36
  %42 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !885
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %42), !dbg !886
  %43 = load i8**, i8*** %out.addr, align 8, !dbg !887
  %44 = load i8*, i8** %43, align 8, !dbg !889
  %cmp83 = icmp eq i8* %44, null, !dbg !890
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !891

if.then85:                                        ; preds = %if.end82
  %45 = load i8*, i8** %start, align 8, !dbg !892
  %46 = load i8**, i8*** %out.addr, align 8, !dbg !893
  store i8* %45, i8** %46, align 8, !dbg !894
  br label %if.end86, !dbg !895

if.end86:                                         ; preds = %if.then85, %if.end82
  %47 = load i32, i32* %outlen, align 4, !dbg !896
  store i32 %47, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

error:                                            ; preds = %if.then80, %if.then75, %if.then70, %if.then56, %if.then50, %if.then34, %if.then18
  %48 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !898
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %48), !dbg !899
  %49 = load i8**, i8*** %out.addr, align 8, !dbg !900
  %50 = load i8*, i8** %49, align 8, !dbg !902
  %cmp87 = icmp eq i8* %50, null, !dbg !903
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !904

if.then89:                                        ; preds = %error
  %51 = load i8*, i8** %start, align 8, !dbg !905
  call void @CRYPTO_free(i8* %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 860), !dbg !906
  br label %if.end90, !dbg !906

if.end90:                                         ; preds = %if.then89, %error
  store i32 -1, i32* %retval, align 4, !dbg !907
  br label %return, !dbg !907

return:                                           ; preds = %if.end90, %if.end86, %if.then12, %if.then5, %if.then1
  %52 = load i32, i32* %retval, align 4, !dbg !908
  ret i32 %52, !dbg !908
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_blob_header(i8** %in, i32 %length, i32* %pmagic, i32* %pbitlen, i32* %pisdss, i32* %pispub) #0 !dbg !909 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8**, align 8
  %length.addr = alloca i32, align 4
  %pmagic.addr = alloca i32*, align 8
  %pbitlen.addr = alloca i32*, align 8
  %pisdss.addr = alloca i32*, align 8
  %pispub.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !913, metadata !24), !dbg !914
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !915, metadata !24), !dbg !916
  store i32* %pmagic, i32** %pmagic.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pmagic.addr, metadata !917, metadata !24), !dbg !918
  store i32* %pbitlen, i32** %pbitlen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pbitlen.addr, metadata !919, metadata !24), !dbg !920
  store i32* %pisdss, i32** %pisdss.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pisdss.addr, metadata !921, metadata !24), !dbg !922
  store i32* %pispub, i32** %pispub.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pispub.addr, metadata !923, metadata !24), !dbg !924
  call void @llvm.dbg.declare(metadata i8** %p, metadata !925, metadata !24), !dbg !926
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !927
  %1 = load i8*, i8** %0, align 8, !dbg !928
  store i8* %1, i8** %p, align 8, !dbg !926
  %2 = load i32, i32* %length.addr, align 4, !dbg !929
  %cmp = icmp ult i32 %2, 16, !dbg !931
  br i1 %cmp, label %if.then, label %if.end, !dbg !932

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !933
  br label %return, !dbg !933

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !934
  %4 = load i8, i8* %3, align 1, !dbg !936
  %conv = zext i8 %4 to i32, !dbg !936
  %cmp1 = icmp eq i32 %conv, 6, !dbg !937
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !938

if.then3:                                         ; preds = %if.end
  %5 = load i32*, i32** %pispub.addr, align 8, !dbg !939
  %6 = load i32, i32* %5, align 4, !dbg !942
  %cmp4 = icmp eq i32 %6, 0, !dbg !943
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !944

if.then6:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 9, i32 134, i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 96), !dbg !945
  store i32 0, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end7:                                          ; preds = %if.then3
  %7 = load i32*, i32** %pispub.addr, align 8, !dbg !948
  store i32 1, i32* %7, align 4, !dbg !949
  br label %if.end18, !dbg !950

if.else:                                          ; preds = %if.end
  %8 = load i8*, i8** %p, align 8, !dbg !951
  %9 = load i8, i8* %8, align 1, !dbg !954
  %conv8 = zext i8 %9 to i32, !dbg !954
  %cmp9 = icmp eq i32 %conv8, 7, !dbg !955
  br i1 %cmp9, label %if.then11, label %if.else16, !dbg !954

if.then11:                                        ; preds = %if.else
  %10 = load i32*, i32** %pispub.addr, align 8, !dbg !956
  %11 = load i32, i32* %10, align 4, !dbg !959
  %cmp12 = icmp eq i32 %11, 1, !dbg !960
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !961

if.then14:                                        ; preds = %if.then11
  call void @ERR_put_error(i32 9, i32 134, i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 102), !dbg !962
  store i32 0, i32* %retval, align 4, !dbg !964
  br label %return, !dbg !964

if.end15:                                         ; preds = %if.then11
  %12 = load i32*, i32** %pispub.addr, align 8, !dbg !965
  store i32 0, i32* %12, align 4, !dbg !966
  br label %if.end17, !dbg !967

if.else16:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.end17:                                         ; preds = %if.end15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %13 = load i8*, i8** %p, align 8, !dbg !969
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !969
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !969
  %14 = load i8*, i8** %p, align 8, !dbg !970
  %incdec.ptr19 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !970
  store i8* %incdec.ptr19, i8** %p, align 8, !dbg !970
  %15 = load i8, i8* %14, align 1, !dbg !972
  %conv20 = zext i8 %15 to i32, !dbg !972
  %cmp21 = icmp ne i32 %conv20, 2, !dbg !973
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !974

if.then23:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 9, i32 134, i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 111), !dbg !975
  store i32 0, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

if.end24:                                         ; preds = %if.end18
  %16 = load i8*, i8** %p, align 8, !dbg !978
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 6, !dbg !978
  store i8* %add.ptr, i8** %p, align 8, !dbg !978
  %call = call i32 @read_ledword(i8** %p), !dbg !979
  %17 = load i32*, i32** %pmagic.addr, align 8, !dbg !980
  store i32 %call, i32* %17, align 4, !dbg !981
  %call25 = call i32 @read_ledword(i8** %p), !dbg !982
  %18 = load i32*, i32** %pbitlen.addr, align 8, !dbg !983
  store i32 %call25, i32* %18, align 4, !dbg !984
  %19 = load i32*, i32** %pisdss.addr, align 8, !dbg !985
  store i32 0, i32* %19, align 4, !dbg !986
  %20 = load i32*, i32** %pmagic.addr, align 8, !dbg !987
  %21 = load i32, i32* %20, align 4, !dbg !988
  switch i32 %21, label %sw.default [
    i32 827544388, label %sw.bb
    i32 826364754, label %sw.bb26
    i32 844321604, label %sw.bb31
    i32 843141970, label %sw.bb32
  ], !dbg !989

sw.bb:                                            ; preds = %if.end24
  %22 = load i32*, i32** %pisdss.addr, align 8, !dbg !990
  store i32 1, i32* %22, align 4, !dbg !992
  br label %sw.bb26, !dbg !993

sw.bb26:                                          ; preds = %if.end24, %sw.bb
  %23 = load i32*, i32** %pispub.addr, align 8, !dbg !994
  %24 = load i32, i32* %23, align 4, !dbg !996
  %cmp27 = icmp eq i32 %24, 0, !dbg !997
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !998

if.then29:                                        ; preds = %sw.bb26
  call void @ERR_put_error(i32 9, i32 134, i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 126), !dbg !999
  store i32 0, i32* %retval, align 4, !dbg !1001
  br label %return, !dbg !1001

if.end30:                                         ; preds = %sw.bb26
  br label %sw.epilog, !dbg !1002

sw.bb31:                                          ; preds = %if.end24
  %25 = load i32*, i32** %pisdss.addr, align 8, !dbg !1003
  store i32 1, i32* %25, align 4, !dbg !1004
  br label %sw.bb32, !dbg !1005

sw.bb32:                                          ; preds = %if.end24, %sw.bb31
  %26 = load i32*, i32** %pispub.addr, align 8, !dbg !1006
  %27 = load i32, i32* %26, align 4, !dbg !1008
  %cmp33 = icmp eq i32 %27, 1, !dbg !1009
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1010

if.then35:                                        ; preds = %sw.bb32
  call void @ERR_put_error(i32 9, i32 134, i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 136), !dbg !1011
  store i32 0, i32* %retval, align 4, !dbg !1013
  br label %return, !dbg !1013

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog, !dbg !1014

sw.default:                                       ; preds = %if.end24
  call void @ERR_put_error(i32 9, i32 134, i32 116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 142), !dbg !1015
  store i32 -1, i32* %retval, align 4, !dbg !1016
  br label %return, !dbg !1016

sw.epilog:                                        ; preds = %if.end36, %if.end30
  %28 = load i8*, i8** %p, align 8, !dbg !1017
  %29 = load i8**, i8*** %in.addr, align 8, !dbg !1018
  store i8* %28, i8** %29, align 8, !dbg !1019
  store i32 1, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

return:                                           ; preds = %sw.epilog, %sw.default, %if.then35, %if.then29, %if.then23, %if.else16, %if.then14, %if.then6, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1021
  ret i32 %30, !dbg !1021
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_length(i32 %bitlen, i32 %isdss, i32 %ispub) #0 !dbg !1022 {
entry:
  %retval = alloca i32, align 4
  %bitlen.addr = alloca i32, align 4
  %isdss.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  store i32 %bitlen, i32* %bitlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitlen.addr, metadata !1025, metadata !24), !dbg !1026
  store i32 %isdss, i32* %isdss.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isdss.addr, metadata !1027, metadata !24), !dbg !1028
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1029, metadata !24), !dbg !1030
  call void @llvm.dbg.declare(metadata i32* %nbyte, metadata !1031, metadata !24), !dbg !1032
  call void @llvm.dbg.declare(metadata i32* %hnbyte, metadata !1033, metadata !24), !dbg !1034
  %0 = load i32, i32* %bitlen.addr, align 4, !dbg !1035
  %add = add i32 %0, 7, !dbg !1036
  %shr = lshr i32 %add, 3, !dbg !1037
  store i32 %shr, i32* %nbyte, align 4, !dbg !1038
  %1 = load i32, i32* %bitlen.addr, align 4, !dbg !1039
  %add1 = add i32 %1, 15, !dbg !1040
  %shr2 = lshr i32 %add1, 4, !dbg !1041
  store i32 %shr2, i32* %hnbyte, align 4, !dbg !1042
  %2 = load i32, i32* %isdss.addr, align 4, !dbg !1043
  %tobool = icmp ne i32 %2, 0, !dbg !1043
  br i1 %tobool, label %if.then, label %if.else8, !dbg !1045

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ispub.addr, align 4, !dbg !1046
  %tobool3 = icmp ne i32 %3, 0, !dbg !1046
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1049

if.then4:                                         ; preds = %if.then
  %4 = load i32, i32* %nbyte, align 4, !dbg !1050
  %mul = mul i32 3, %4, !dbg !1051
  %add5 = add i32 44, %mul, !dbg !1052
  store i32 %add5, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %nbyte, align 4, !dbg !1054
  %mul6 = mul i32 2, %5, !dbg !1055
  %add7 = add i32 64, %mul6, !dbg !1056
  store i32 %add7, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.else8:                                         ; preds = %entry
  %6 = load i32, i32* %ispub.addr, align 4, !dbg !1058
  %tobool9 = icmp ne i32 %6, 0, !dbg !1058
  br i1 %tobool9, label %if.then10, label %if.else12, !dbg !1061

if.then10:                                        ; preds = %if.else8
  %7 = load i32, i32* %nbyte, align 4, !dbg !1062
  %add11 = add i32 4, %7, !dbg !1063
  store i32 %add11, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.else12:                                        ; preds = %if.else8
  %8 = load i32, i32* %nbyte, align 4, !dbg !1065
  %mul13 = mul i32 2, %8, !dbg !1066
  %add14 = add i32 4, %mul13, !dbg !1067
  %9 = load i32, i32* %hnbyte, align 4, !dbg !1068
  %mul15 = mul i32 5, %9, !dbg !1069
  %add16 = add i32 %add14, %mul15, !dbg !1070
  store i32 %add16, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

return:                                           ; preds = %if.else12, %if.then10, %if.else, %if.then4
  %10 = load i32, i32* %retval, align 4, !dbg !1072
  ret i32 %10, !dbg !1072
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_st* @b2i_dss(i8** %in, i32 %bitlen, i32 %ispub) #0 !dbg !1073 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %in.addr = alloca i8**, align 8
  %bitlen.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %ret = alloca %struct.evp_pkey_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %ctx = alloca %struct.bignum_ctx*, align 8
  %nbyte = alloca i32, align 4
  %pbn = alloca %struct.bignum_st*, align 8
  %qbn = alloca %struct.bignum_st*, align 8
  %gbn = alloca %struct.bignum_st*, align 8
  %priv_key = alloca %struct.bignum_st*, align 8
  %pub_key = alloca %struct.bignum_st*, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1074, metadata !24), !dbg !1075
  store i32 %bitlen, i32* %bitlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitlen.addr, metadata !1076, metadata !24), !dbg !1077
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1078, metadata !24), !dbg !1079
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1080, metadata !24), !dbg !1081
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !1082
  %1 = load i8*, i8** %0, align 8, !dbg !1083
  store i8* %1, i8** %p, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !1084, metadata !24), !dbg !1085
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %ret, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !1086, metadata !24), !dbg !1090
  store %struct.dsa_st* null, %struct.dsa_st** %dsa, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx, metadata !1091, metadata !24), !dbg !1095
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %nbyte, metadata !1096, metadata !24), !dbg !1097
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pbn, metadata !1098, metadata !24), !dbg !1102
  store %struct.bignum_st* null, %struct.bignum_st** %pbn, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %qbn, metadata !1103, metadata !24), !dbg !1104
  store %struct.bignum_st* null, %struct.bignum_st** %qbn, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %gbn, metadata !1105, metadata !24), !dbg !1106
  store %struct.bignum_st* null, %struct.bignum_st** %gbn, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv_key, metadata !1107, metadata !24), !dbg !1108
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key, metadata !1109, metadata !24), !dbg !1110
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !1110
  %2 = load i32, i32* %bitlen.addr, align 4, !dbg !1111
  %add = add i32 %2, 7, !dbg !1112
  %shr = lshr i32 %add, 3, !dbg !1113
  store i32 %shr, i32* %nbyte, align 4, !dbg !1114
  %call = call %struct.dsa_st* @DSA_new(), !dbg !1115
  store %struct.dsa_st* %call, %struct.dsa_st** %dsa, align 8, !dbg !1116
  %call1 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !1117
  store %struct.evp_pkey_st* %call1, %struct.evp_pkey_st** %ret, align 8, !dbg !1118
  %3 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !1119
  %cmp = icmp eq %struct.dsa_st* %3, null, !dbg !1121
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1122

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1123
  %cmp2 = icmp eq %struct.evp_pkey_st* %4, null, !dbg !1125
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1126

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %memerr, !dbg !1127

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %nbyte, align 4, !dbg !1128
  %call3 = call i32 @read_lebn(i8** %p, i32 %5, %struct.bignum_st** %pbn), !dbg !1130
  %tobool = icmp ne i32 %call3, 0, !dbg !1130
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !1131

if.then4:                                         ; preds = %if.end
  br label %memerr, !dbg !1132

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @read_lebn(i8** %p, i32 20, %struct.bignum_st** %qbn), !dbg !1133
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1133
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1135

if.then8:                                         ; preds = %if.end5
  br label %memerr, !dbg !1136

if.end9:                                          ; preds = %if.end5
  %6 = load i32, i32* %nbyte, align 4, !dbg !1137
  %call10 = call i32 @read_lebn(i8** %p, i32 %6, %struct.bignum_st** %gbn), !dbg !1139
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1139
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1140

if.then12:                                        ; preds = %if.end9
  br label %memerr, !dbg !1141

if.end13:                                         ; preds = %if.end9
  %7 = load i32, i32* %ispub.addr, align 4, !dbg !1142
  %tobool14 = icmp ne i32 %7, 0, !dbg !1142
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1144

if.then15:                                        ; preds = %if.end13
  %8 = load i32, i32* %nbyte, align 4, !dbg !1145
  %call16 = call i32 @read_lebn(i8** %p, i32 %8, %struct.bignum_st** %pub_key), !dbg !1148
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1148
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1149

if.then18:                                        ; preds = %if.then15
  br label %memerr, !dbg !1150

if.end19:                                         ; preds = %if.then15
  br label %if.end36, !dbg !1151

if.else:                                          ; preds = %if.end13
  %call20 = call i32 @read_lebn(i8** %p, i32 20, %struct.bignum_st** %priv_key), !dbg !1152
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1152
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1155

if.then22:                                        ; preds = %if.else
  br label %memerr, !dbg !1156

if.end23:                                         ; preds = %if.else
  %call24 = call %struct.bignum_st* @BN_new(), !dbg !1157
  store %struct.bignum_st* %call24, %struct.bignum_st** %pub_key, align 8, !dbg !1158
  %9 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !1159
  %cmp25 = icmp eq %struct.bignum_st* %9, null, !dbg !1161
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1162

if.then26:                                        ; preds = %if.end23
  br label %memerr, !dbg !1163

if.end27:                                         ; preds = %if.end23
  %call28 = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !1164
  store %struct.bignum_ctx* %call28, %struct.bignum_ctx** %ctx, align 8, !dbg !1166
  %cmp29 = icmp eq %struct.bignum_ctx* %call28, null, !dbg !1167
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1168

if.then30:                                        ; preds = %if.end27
  br label %memerr, !dbg !1169

if.end31:                                         ; preds = %if.end27
  %10 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !1170
  %11 = load %struct.bignum_st*, %struct.bignum_st** %gbn, align 8, !dbg !1172
  %12 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !1173
  %13 = load %struct.bignum_st*, %struct.bignum_st** %pbn, align 8, !dbg !1174
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1175
  %call32 = call i32 @BN_mod_exp(%struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13, %struct.bignum_ctx* %14), !dbg !1176
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1176
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1177

if.then34:                                        ; preds = %if.end31
  br label %memerr, !dbg !1178

if.end35:                                         ; preds = %if.end31
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1179
  call void @BN_CTX_free(%struct.bignum_ctx* %15), !dbg !1180
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %ctx, align 8, !dbg !1181
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end19
  %16 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !1182
  %17 = load %struct.bignum_st*, %struct.bignum_st** %pbn, align 8, !dbg !1184
  %18 = load %struct.bignum_st*, %struct.bignum_st** %qbn, align 8, !dbg !1185
  %19 = load %struct.bignum_st*, %struct.bignum_st** %gbn, align 8, !dbg !1186
  %call37 = call i32 @DSA_set0_pqg(%struct.dsa_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18, %struct.bignum_st* %19), !dbg !1187
  %tobool38 = icmp ne i32 %call37, 0, !dbg !1187
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1188

if.then39:                                        ; preds = %if.end36
  br label %memerr, !dbg !1189

if.end40:                                         ; preds = %if.end36
  store %struct.bignum_st* null, %struct.bignum_st** %gbn, align 8, !dbg !1190
  store %struct.bignum_st* null, %struct.bignum_st** %qbn, align 8, !dbg !1191
  store %struct.bignum_st* null, %struct.bignum_st** %pbn, align 8, !dbg !1192
  %20 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !1193
  %21 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !1195
  %22 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !1196
  %call41 = call i32 @DSA_set0_key(%struct.dsa_st* %20, %struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !1197
  %tobool42 = icmp ne i32 %call41, 0, !dbg !1197
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1198

if.then43:                                        ; preds = %if.end40
  br label %memerr, !dbg !1199

if.end44:                                         ; preds = %if.end40
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !1200
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !1201
  %23 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1202
  %24 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !1204
  %call45 = call i32 @EVP_PKEY_set1_DSA(%struct.evp_pkey_st* %23, %struct.dsa_st* %24), !dbg !1205
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1205
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1206

if.then47:                                        ; preds = %if.end44
  br label %memerr, !dbg !1207

if.end48:                                         ; preds = %if.end44
  %25 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !1208
  call void @DSA_free(%struct.dsa_st* %25), !dbg !1209
  %26 = load i8*, i8** %p, align 8, !dbg !1210
  %27 = load i8**, i8*** %in.addr, align 8, !dbg !1211
  store i8* %26, i8** %27, align 8, !dbg !1212
  %28 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1213
  store %struct.evp_pkey_st* %28, %struct.evp_pkey_st** %retval, align 8, !dbg !1214
  br label %return, !dbg !1214

memerr:                                           ; preds = %if.then47, %if.then43, %if.then39, %if.then34, %if.then30, %if.then26, %if.then22, %if.then18, %if.then12, %if.then8, %if.then4, %if.then
  call void @ERR_put_error(i32 9, i32 127, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 304), !dbg !1215
  %29 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !1216
  call void @DSA_free(%struct.dsa_st* %29), !dbg !1217
  %30 = load %struct.bignum_st*, %struct.bignum_st** %pbn, align 8, !dbg !1218
  call void @BN_free(%struct.bignum_st* %30), !dbg !1219
  %31 = load %struct.bignum_st*, %struct.bignum_st** %qbn, align 8, !dbg !1220
  call void @BN_free(%struct.bignum_st* %31), !dbg !1221
  %32 = load %struct.bignum_st*, %struct.bignum_st** %gbn, align 8, !dbg !1222
  call void @BN_free(%struct.bignum_st* %32), !dbg !1223
  %33 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !1224
  call void @BN_free(%struct.bignum_st* %33), !dbg !1225
  %34 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !1226
  call void @BN_free(%struct.bignum_st* %34), !dbg !1227
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1228
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %35), !dbg !1229
  %36 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx, align 8, !dbg !1230
  call void @BN_CTX_free(%struct.bignum_ctx* %36), !dbg !1231
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !1232
  br label %return, !dbg !1232

return:                                           ; preds = %memerr, %if.end48
  %37 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !1233
  ret %struct.evp_pkey_st* %37, !dbg !1233
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_st* @b2i_rsa(i8** %in, i32 %bitlen, i32 %ispub) #0 !dbg !1234 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %in.addr = alloca i8**, align 8
  %bitlen.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %pin = alloca i8*, align 8
  %ret = alloca %struct.evp_pkey_st*, align 8
  %e = alloca %struct.bignum_st*, align 8
  %n = alloca %struct.bignum_st*, align 8
  %d = alloca %struct.bignum_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %dmp1 = alloca %struct.bignum_st*, align 8
  %dmq1 = alloca %struct.bignum_st*, align 8
  %iqmp = alloca %struct.bignum_st*, align 8
  %rsa = alloca %struct.rsa_st*, align 8
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1235, metadata !24), !dbg !1236
  store i32 %bitlen, i32* %bitlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitlen.addr, metadata !1237, metadata !24), !dbg !1238
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1239, metadata !24), !dbg !1240
  call void @llvm.dbg.declare(metadata i8** %pin, metadata !1241, metadata !24), !dbg !1242
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !1243
  %1 = load i8*, i8** %0, align 8, !dbg !1244
  store i8* %1, i8** %pin, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %ret, metadata !1245, metadata !24), !dbg !1246
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %ret, align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !1247, metadata !24), !dbg !1248
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n, metadata !1249, metadata !24), !dbg !1250
  store %struct.bignum_st* null, %struct.bignum_st** %n, align 8, !dbg !1250
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !1251, metadata !24), !dbg !1252
  store %struct.bignum_st* null, %struct.bignum_st** %d, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !1253, metadata !24), !dbg !1254
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !1254
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !1255, metadata !24), !dbg !1256
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dmp1, metadata !1257, metadata !24), !dbg !1258
  store %struct.bignum_st* null, %struct.bignum_st** %dmp1, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dmq1, metadata !1259, metadata !24), !dbg !1260
  store %struct.bignum_st* null, %struct.bignum_st** %dmq1, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %iqmp, metadata !1261, metadata !24), !dbg !1262
  store %struct.bignum_st* null, %struct.bignum_st** %iqmp, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa, metadata !1263, metadata !24), !dbg !1267
  store %struct.rsa_st* null, %struct.rsa_st** %rsa, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %nbyte, metadata !1268, metadata !24), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %hnbyte, metadata !1270, metadata !24), !dbg !1271
  %2 = load i32, i32* %bitlen.addr, align 4, !dbg !1272
  %add = add i32 %2, 7, !dbg !1273
  %shr = lshr i32 %add, 3, !dbg !1274
  store i32 %shr, i32* %nbyte, align 4, !dbg !1275
  %3 = load i32, i32* %bitlen.addr, align 4, !dbg !1276
  %add1 = add i32 %3, 15, !dbg !1277
  %shr2 = lshr i32 %add1, 4, !dbg !1278
  store i32 %shr2, i32* %hnbyte, align 4, !dbg !1279
  %call = call %struct.rsa_st* @RSA_new(), !dbg !1280
  store %struct.rsa_st* %call, %struct.rsa_st** %rsa, align 8, !dbg !1281
  %call3 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !1282
  store %struct.evp_pkey_st* %call3, %struct.evp_pkey_st** %ret, align 8, !dbg !1283
  %4 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1284
  %cmp = icmp eq %struct.rsa_st* %4, null, !dbg !1286
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1287

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1288
  %cmp4 = icmp eq %struct.evp_pkey_st* %5, null, !dbg !1290
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1291

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %memerr, !dbg !1292

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call %struct.bignum_st* @BN_new(), !dbg !1293
  store %struct.bignum_st* %call5, %struct.bignum_st** %e, align 8, !dbg !1294
  %6 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1295
  %cmp6 = icmp eq %struct.bignum_st* %6, null, !dbg !1297
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1298

if.then7:                                         ; preds = %if.end
  br label %memerr, !dbg !1299

if.end8:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1300
  %call9 = call i32 @read_ledword(i8** %pin), !dbg !1302
  %conv = zext i32 %call9 to i64, !dbg !1302
  %call10 = call i32 @BN_set_word(%struct.bignum_st* %7, i64 %conv), !dbg !1303
  %tobool = icmp ne i32 %call10, 0, !dbg !1305
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !1306

if.then11:                                        ; preds = %if.end8
  br label %memerr, !dbg !1307

if.end12:                                         ; preds = %if.end8
  %8 = load i32, i32* %nbyte, align 4, !dbg !1308
  %call13 = call i32 @read_lebn(i8** %pin, i32 %8, %struct.bignum_st** %n), !dbg !1310
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1310
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1311

if.then15:                                        ; preds = %if.end12
  br label %memerr, !dbg !1312

if.end16:                                         ; preds = %if.end12
  %9 = load i32, i32* %ispub.addr, align 4, !dbg !1313
  %tobool17 = icmp ne i32 %9, 0, !dbg !1313
  br i1 %tobool17, label %if.end51, label %if.then18, !dbg !1315

if.then18:                                        ; preds = %if.end16
  %10 = load i32, i32* %hnbyte, align 4, !dbg !1316
  %call19 = call i32 @read_lebn(i8** %pin, i32 %10, %struct.bignum_st** %p), !dbg !1319
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1319
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1320

if.then21:                                        ; preds = %if.then18
  br label %memerr, !dbg !1321

if.end22:                                         ; preds = %if.then18
  %11 = load i32, i32* %hnbyte, align 4, !dbg !1322
  %call23 = call i32 @read_lebn(i8** %pin, i32 %11, %struct.bignum_st** %q), !dbg !1324
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1324
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1325

if.then25:                                        ; preds = %if.end22
  br label %memerr, !dbg !1326

if.end26:                                         ; preds = %if.end22
  %12 = load i32, i32* %hnbyte, align 4, !dbg !1327
  %call27 = call i32 @read_lebn(i8** %pin, i32 %12, %struct.bignum_st** %dmp1), !dbg !1329
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1329
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1330

if.then29:                                        ; preds = %if.end26
  br label %memerr, !dbg !1331

if.end30:                                         ; preds = %if.end26
  %13 = load i32, i32* %hnbyte, align 4, !dbg !1332
  %call31 = call i32 @read_lebn(i8** %pin, i32 %13, %struct.bignum_st** %dmq1), !dbg !1334
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1334
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1335

if.then33:                                        ; preds = %if.end30
  br label %memerr, !dbg !1336

if.end34:                                         ; preds = %if.end30
  %14 = load i32, i32* %hnbyte, align 4, !dbg !1337
  %call35 = call i32 @read_lebn(i8** %pin, i32 %14, %struct.bignum_st** %iqmp), !dbg !1339
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1339
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1340

if.then37:                                        ; preds = %if.end34
  br label %memerr, !dbg !1341

if.end38:                                         ; preds = %if.end34
  %15 = load i32, i32* %nbyte, align 4, !dbg !1342
  %call39 = call i32 @read_lebn(i8** %pin, i32 %15, %struct.bignum_st** %d), !dbg !1344
  %tobool40 = icmp ne i32 %call39, 0, !dbg !1344
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1345

if.then41:                                        ; preds = %if.end38
  br label %memerr, !dbg !1346

if.end42:                                         ; preds = %if.end38
  %16 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1347
  %17 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1349
  %18 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !1350
  %call43 = call i32 @RSA_set0_factors(%struct.rsa_st* %16, %struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !1351
  %tobool44 = icmp ne i32 %call43, 0, !dbg !1351
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !1352

if.then45:                                        ; preds = %if.end42
  br label %memerr, !dbg !1353

if.end46:                                         ; preds = %if.end42
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !1354
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !1355
  %19 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1356
  %20 = load %struct.bignum_st*, %struct.bignum_st** %dmp1, align 8, !dbg !1358
  %21 = load %struct.bignum_st*, %struct.bignum_st** %dmq1, align 8, !dbg !1359
  %22 = load %struct.bignum_st*, %struct.bignum_st** %iqmp, align 8, !dbg !1360
  %call47 = call i32 @RSA_set0_crt_params(%struct.rsa_st* %19, %struct.bignum_st* %20, %struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !1361
  %tobool48 = icmp ne i32 %call47, 0, !dbg !1361
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !1362

if.then49:                                        ; preds = %if.end46
  br label %memerr, !dbg !1363

if.end50:                                         ; preds = %if.end46
  store %struct.bignum_st* null, %struct.bignum_st** %iqmp, align 8, !dbg !1364
  store %struct.bignum_st* null, %struct.bignum_st** %dmq1, align 8, !dbg !1365
  store %struct.bignum_st* null, %struct.bignum_st** %dmp1, align 8, !dbg !1366
  br label %if.end51, !dbg !1367

if.end51:                                         ; preds = %if.end50, %if.end16
  %23 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1368
  %24 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !1370
  %25 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1371
  %26 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !1372
  %call52 = call i32 @RSA_set0_key(%struct.rsa_st* %23, %struct.bignum_st* %24, %struct.bignum_st* %25, %struct.bignum_st* %26), !dbg !1373
  %tobool53 = icmp ne i32 %call52, 0, !dbg !1373
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1374

if.then54:                                        ; preds = %if.end51
  br label %memerr, !dbg !1375

if.end55:                                         ; preds = %if.end51
  store %struct.bignum_st* null, %struct.bignum_st** %d, align 8, !dbg !1376
  store %struct.bignum_st* null, %struct.bignum_st** %e, align 8, !dbg !1377
  store %struct.bignum_st* null, %struct.bignum_st** %n, align 8, !dbg !1378
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1379
  %28 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1381
  %call56 = call i32 @EVP_PKEY_set1_RSA(%struct.evp_pkey_st* %27, %struct.rsa_st* %28), !dbg !1382
  %tobool57 = icmp ne i32 %call56, 0, !dbg !1382
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !1383

if.then58:                                        ; preds = %if.end55
  br label %memerr, !dbg !1384

if.end59:                                         ; preds = %if.end55
  %29 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1385
  call void @RSA_free(%struct.rsa_st* %29), !dbg !1386
  %30 = load i8*, i8** %pin, align 8, !dbg !1387
  %31 = load i8**, i8*** %in.addr, align 8, !dbg !1388
  store i8* %30, i8** %31, align 8, !dbg !1389
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1390
  store %struct.evp_pkey_st* %32, %struct.evp_pkey_st** %retval, align 8, !dbg !1391
  br label %return, !dbg !1391

memerr:                                           ; preds = %if.then58, %if.then54, %if.then49, %if.then45, %if.then41, %if.then37, %if.then33, %if.then29, %if.then25, %if.then21, %if.then15, %if.then11, %if.then7, %if.then
  call void @ERR_put_error(i32 9, i32 129, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 368), !dbg !1392
  %33 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1393
  call void @BN_free(%struct.bignum_st* %33), !dbg !1394
  %34 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !1395
  call void @BN_free(%struct.bignum_st* %34), !dbg !1396
  %35 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1397
  call void @BN_free(%struct.bignum_st* %35), !dbg !1398
  %36 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !1399
  call void @BN_free(%struct.bignum_st* %36), !dbg !1400
  %37 = load %struct.bignum_st*, %struct.bignum_st** %dmp1, align 8, !dbg !1401
  call void @BN_free(%struct.bignum_st* %37), !dbg !1402
  %38 = load %struct.bignum_st*, %struct.bignum_st** %dmq1, align 8, !dbg !1403
  call void @BN_free(%struct.bignum_st* %38), !dbg !1404
  %39 = load %struct.bignum_st*, %struct.bignum_st** %iqmp, align 8, !dbg !1405
  call void @BN_free(%struct.bignum_st* %39), !dbg !1406
  %40 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !1407
  call void @BN_free(%struct.bignum_st* %40), !dbg !1408
  %41 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !1409
  call void @RSA_free(%struct.rsa_st* %41), !dbg !1410
  %42 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %ret, align 8, !dbg !1411
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %42), !dbg !1412
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !1413
  br label %return, !dbg !1413

return:                                           ; preds = %memerr, %if.end59
  %43 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !1414
  ret %struct.evp_pkey_st* %43, !dbg !1414
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ledword(i8** %in) #0 !dbg !1415 {
entry:
  %in.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1418, metadata !24), !dbg !1419
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1420, metadata !24), !dbg !1421
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !1422
  %1 = load i8*, i8** %0, align 8, !dbg !1423
  store i8* %1, i8** %p, align 8, !dbg !1421
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1424, metadata !24), !dbg !1425
  %2 = load i8*, i8** %p, align 8, !dbg !1426
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1426
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1426
  %3 = load i8, i8* %2, align 1, !dbg !1427
  %conv = zext i8 %3 to i32, !dbg !1427
  store i32 %conv, i32* %ret, align 4, !dbg !1428
  %4 = load i8*, i8** %p, align 8, !dbg !1429
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1429
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !1429
  %5 = load i8, i8* %4, align 1, !dbg !1430
  %conv2 = zext i8 %5 to i32, !dbg !1430
  %shl = shl i32 %conv2, 8, !dbg !1431
  %6 = load i32, i32* %ret, align 4, !dbg !1432
  %or = or i32 %6, %shl, !dbg !1432
  store i32 %or, i32* %ret, align 4, !dbg !1432
  %7 = load i8*, i8** %p, align 8, !dbg !1433
  %incdec.ptr3 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1433
  store i8* %incdec.ptr3, i8** %p, align 8, !dbg !1433
  %8 = load i8, i8* %7, align 1, !dbg !1434
  %conv4 = zext i8 %8 to i32, !dbg !1434
  %shl5 = shl i32 %conv4, 16, !dbg !1435
  %9 = load i32, i32* %ret, align 4, !dbg !1436
  %or6 = or i32 %9, %shl5, !dbg !1436
  store i32 %or6, i32* %ret, align 4, !dbg !1436
  %10 = load i8*, i8** %p, align 8, !dbg !1437
  %incdec.ptr7 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1437
  store i8* %incdec.ptr7, i8** %p, align 8, !dbg !1437
  %11 = load i8, i8* %10, align 1, !dbg !1438
  %conv8 = zext i8 %11 to i32, !dbg !1438
  %shl9 = shl i32 %conv8, 24, !dbg !1439
  %12 = load i32, i32* %ret, align 4, !dbg !1440
  %or10 = or i32 %12, %shl9, !dbg !1440
  store i32 %or10, i32* %ret, align 4, !dbg !1440
  %13 = load i8*, i8** %p, align 8, !dbg !1441
  %14 = load i8**, i8*** %in.addr, align 8, !dbg !1442
  store i8* %13, i8** %14, align 8, !dbg !1443
  %15 = load i32, i32* %ret, align 4, !dbg !1444
  ret i32 %15, !dbg !1445
}

declare %struct.dsa_st* @DSA_new() #2

declare %struct.evp_pkey_st* @EVP_PKEY_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_lebn(i8** %in, i32 %nbyte, %struct.bignum_st** %r) #0 !dbg !1446 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8**, align 8
  %nbyte.addr = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st**, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1450, metadata !24), !dbg !1451
  store i32 %nbyte, i32* %nbyte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbyte.addr, metadata !1452, metadata !24), !dbg !1453
  store %struct.bignum_st** %r, %struct.bignum_st*** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %r.addr, metadata !1454, metadata !24), !dbg !1455
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !1456
  %1 = load i8*, i8** %0, align 8, !dbg !1457
  %2 = load i32, i32* %nbyte.addr, align 4, !dbg !1458
  %call = call %struct.bignum_st* @BN_lebin2bn(i8* %1, i32 %2, %struct.bignum_st* null), !dbg !1459
  %3 = load %struct.bignum_st**, %struct.bignum_st*** %r.addr, align 8, !dbg !1460
  store %struct.bignum_st* %call, %struct.bignum_st** %3, align 8, !dbg !1461
  %4 = load %struct.bignum_st**, %struct.bignum_st*** %r.addr, align 8, !dbg !1462
  %5 = load %struct.bignum_st*, %struct.bignum_st** %4, align 8, !dbg !1464
  %cmp = icmp eq %struct.bignum_st* %5, null, !dbg !1465
  br i1 %cmp, label %if.then, label %if.end, !dbg !1466

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %nbyte.addr, align 4, !dbg !1468
  %7 = load i8**, i8*** %in.addr, align 8, !dbg !1469
  %8 = load i8*, i8** %7, align 8, !dbg !1470
  %idx.ext = zext i32 %6 to i64, !dbg !1470
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !1470
  store i8* %add.ptr, i8** %7, align 8, !dbg !1470
  store i32 1, i32* %retval, align 4, !dbg !1471
  br label %return, !dbg !1471

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1472
  ret i32 %9, !dbg !1472
}

declare %struct.bignum_st* @BN_new() #2

declare %struct.bignum_ctx* @BN_CTX_new() #2

declare i32 @BN_mod_exp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @BN_CTX_free(%struct.bignum_ctx*) #2

declare i32 @DSA_set0_pqg(%struct.dsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @DSA_set0_key(%struct.dsa_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @EVP_PKEY_set1_DSA(%struct.evp_pkey_st*, %struct.dsa_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare %struct.bignum_st* @BN_lebin2bn(i8*, i32, %struct.bignum_st*) #2

declare %struct.rsa_st* @RSA_new() #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @RSA_set0_factors(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @RSA_set0_crt_params(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @RSA_set0_key(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @EVP_PKEY_set1_RSA(%struct.evp_pkey_st*, %struct.rsa_st*) #2

declare void @RSA_free(%struct.rsa_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_i2b(i8** %out, %struct.evp_pkey_st* %pk, i32 %ispub) #0 !dbg !1473 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %pk.addr = alloca %struct.evp_pkey_st*, align 8
  %ispub.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %keyalg = alloca i32, align 4
  %outlen = alloca i32, align 4
  %noinc = alloca i32, align 4
  %pktype = alloca i32, align 4
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1476, metadata !24), !dbg !1477
  store %struct.evp_pkey_st* %pk, %struct.evp_pkey_st** %pk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk.addr, metadata !1478, metadata !24), !dbg !1479
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1480, metadata !24), !dbg !1481
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1482, metadata !24), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %bitlen, metadata !1484, metadata !24), !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %magic, metadata !1486, metadata !24), !dbg !1487
  store i32 0, i32* %magic, align 4, !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %keyalg, metadata !1488, metadata !24), !dbg !1489
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !1490, metadata !24), !dbg !1491
  call void @llvm.dbg.declare(metadata i32* %noinc, metadata !1492, metadata !24), !dbg !1493
  store i32 0, i32* %noinc, align 4, !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %pktype, metadata !1494, metadata !24), !dbg !1495
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1496
  %call = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %0), !dbg !1497
  store i32 %call, i32* %pktype, align 4, !dbg !1495
  %1 = load i32, i32* %pktype, align 4, !dbg !1498
  %cmp = icmp eq i32 %1, 116, !dbg !1500
  br i1 %cmp, label %if.then, label %if.else, !dbg !1501

if.then:                                          ; preds = %entry
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1502
  %call1 = call %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st* %2), !dbg !1504
  %3 = load i32, i32* %ispub.addr, align 4, !dbg !1505
  %call2 = call i32 @check_bitlen_dsa(%struct.dsa_st* %call1, i32 %3, i32* %magic), !dbg !1506
  store i32 %call2, i32* %bitlen, align 4, !dbg !1508
  store i32 8704, i32* %keyalg, align 4, !dbg !1509
  br label %if.end8, !dbg !1510

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %pktype, align 4, !dbg !1511
  %cmp3 = icmp eq i32 %4, 6, !dbg !1514
  br i1 %cmp3, label %if.then4, label %if.else7, !dbg !1511

if.then4:                                         ; preds = %if.else
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1515
  %call5 = call %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st* %5), !dbg !1517
  %6 = load i32, i32* %ispub.addr, align 4, !dbg !1518
  %call6 = call i32 @check_bitlen_rsa(%struct.rsa_st* %call5, i32 %6, i32* %magic), !dbg !1519
  store i32 %call6, i32* %bitlen, align 4, !dbg !1521
  store i32 41984, i32* %keyalg, align 4, !dbg !1522
  br label %if.end, !dbg !1523

if.else7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1524
  br label %return, !dbg !1524

if.end:                                           ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %bitlen, align 4, !dbg !1525
  %cmp9 = icmp eq i32 %7, 0, !dbg !1527
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1528

if.then10:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

if.end11:                                         ; preds = %if.end8
  %8 = load i32, i32* %bitlen, align 4, !dbg !1530
  %9 = load i32, i32* %keyalg, align 4, !dbg !1531
  %cmp12 = icmp eq i32 %9, 8704, !dbg !1532
  %cond = select i1 %cmp12, i32 1, i32 0, !dbg !1531
  %10 = load i32, i32* %ispub.addr, align 4, !dbg !1533
  %call13 = call i32 @blob_length(i32 %8, i32 %cond, i32 %10), !dbg !1534
  %add = add i32 16, %call13, !dbg !1535
  store i32 %add, i32* %outlen, align 4, !dbg !1536
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !1537
  %cmp14 = icmp eq i8** %11, null, !dbg !1539
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1540

if.then15:                                        ; preds = %if.end11
  %12 = load i32, i32* %outlen, align 4, !dbg !1541
  store i32 %12, i32* %retval, align 4, !dbg !1542
  br label %return, !dbg !1542

if.end16:                                         ; preds = %if.end11
  %13 = load i8**, i8*** %out.addr, align 8, !dbg !1543
  %14 = load i8*, i8** %13, align 8, !dbg !1545
  %tobool = icmp ne i8* %14, null, !dbg !1545
  br i1 %tobool, label %if.then17, label %if.else18, !dbg !1546

if.then17:                                        ; preds = %if.end16
  %15 = load i8**, i8*** %out.addr, align 8, !dbg !1547
  %16 = load i8*, i8** %15, align 8, !dbg !1548
  store i8* %16, i8** %p, align 8, !dbg !1549
  br label %if.end24, !dbg !1550

if.else18:                                        ; preds = %if.end16
  %17 = load i32, i32* %outlen, align 4, !dbg !1551
  %conv = sext i32 %17 to i64, !dbg !1551
  %call19 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 447), !dbg !1554
  store i8* %call19, i8** %p, align 8, !dbg !1555
  %cmp20 = icmp eq i8* %call19, null, !dbg !1556
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1557

if.then22:                                        ; preds = %if.else18
  call void @ERR_put_error(i32 9, i32 146, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 448), !dbg !1558
  store i32 -1, i32* %retval, align 4, !dbg !1560
  br label %return, !dbg !1560

if.end23:                                         ; preds = %if.else18
  %18 = load i8*, i8** %p, align 8, !dbg !1561
  %19 = load i8**, i8*** %out.addr, align 8, !dbg !1562
  store i8* %18, i8** %19, align 8, !dbg !1563
  store i32 1, i32* %noinc, align 4, !dbg !1564
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  %20 = load i32, i32* %ispub.addr, align 4, !dbg !1565
  %tobool25 = icmp ne i32 %20, 0, !dbg !1565
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !1567

if.then26:                                        ; preds = %if.end24
  %21 = load i8*, i8** %p, align 8, !dbg !1568
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1568
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1568
  store i8 6, i8* %21, align 1, !dbg !1569
  br label %if.end29, !dbg !1570

if.else27:                                        ; preds = %if.end24
  %22 = load i8*, i8** %p, align 8, !dbg !1571
  %incdec.ptr28 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1571
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !1571
  store i8 7, i8* %22, align 1, !dbg !1572
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  %23 = load i8*, i8** %p, align 8, !dbg !1573
  %incdec.ptr30 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1573
  store i8* %incdec.ptr30, i8** %p, align 8, !dbg !1573
  store i8 2, i8* %23, align 1, !dbg !1574
  %24 = load i8*, i8** %p, align 8, !dbg !1575
  %incdec.ptr31 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1575
  store i8* %incdec.ptr31, i8** %p, align 8, !dbg !1575
  store i8 0, i8* %24, align 1, !dbg !1576
  %25 = load i8*, i8** %p, align 8, !dbg !1577
  %incdec.ptr32 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1577
  store i8* %incdec.ptr32, i8** %p, align 8, !dbg !1577
  store i8 0, i8* %25, align 1, !dbg !1578
  %26 = load i32, i32* %keyalg, align 4, !dbg !1579
  call void @write_ledword(i8** %p, i32 %26), !dbg !1580
  %27 = load i32, i32* %magic, align 4, !dbg !1581
  call void @write_ledword(i8** %p, i32 %27), !dbg !1582
  %28 = load i32, i32* %bitlen, align 4, !dbg !1583
  call void @write_ledword(i8** %p, i32 %28), !dbg !1584
  %29 = load i32, i32* %keyalg, align 4, !dbg !1585
  %cmp33 = icmp eq i32 %29, 8704, !dbg !1587
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !1588

if.then35:                                        ; preds = %if.end29
  %30 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1589
  %call36 = call %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st* %30), !dbg !1590
  %31 = load i32, i32* %ispub.addr, align 4, !dbg !1591
  call void @write_dsa(i8** %p, %struct.dsa_st* %call36, i32 %31), !dbg !1592
  br label %if.end39, !dbg !1594

if.else37:                                        ; preds = %if.end29
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk.addr, align 8, !dbg !1595
  %call38 = call %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st* %32), !dbg !1596
  %33 = load i32, i32* %ispub.addr, align 4, !dbg !1597
  call void @write_rsa(i8** %p, %struct.rsa_st* %call38, i32 %33), !dbg !1598
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  %34 = load i32, i32* %noinc, align 4, !dbg !1599
  %tobool40 = icmp ne i32 %34, 0, !dbg !1599
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1601

if.then41:                                        ; preds = %if.end39
  %35 = load i32, i32* %outlen, align 4, !dbg !1602
  %36 = load i8**, i8*** %out.addr, align 8, !dbg !1603
  %37 = load i8*, i8** %36, align 8, !dbg !1604
  %idx.ext = sext i32 %35 to i64, !dbg !1604
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !1604
  store i8* %add.ptr, i8** %36, align 8, !dbg !1604
  br label %if.end42, !dbg !1605

if.end42:                                         ; preds = %if.then41, %if.end39
  %38 = load i32, i32* %outlen, align 4, !dbg !1606
  store i32 %38, i32* %retval, align 4, !dbg !1607
  br label %return, !dbg !1607

return:                                           ; preds = %if.end42, %if.then22, %if.then15, %if.then10, %if.else7
  %39 = load i32, i32* %retval, align 4, !dbg !1608
  ret i32 %39, !dbg !1608
}

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_bitlen_dsa(%struct.dsa_st* %dsa, i32 %ispub, i32* %pmagic) #0 !dbg !1609 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca %struct.dsa_st*, align 8
  %ispub.addr = alloca i32, align 4
  %pmagic.addr = alloca i32*, align 8
  %bitlen = alloca i32, align 4
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  %pub_key = alloca %struct.bignum_st*, align 8
  %priv_key = alloca %struct.bignum_st*, align 8
  store %struct.dsa_st* %dsa, %struct.dsa_st** %dsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa.addr, metadata !1612, metadata !24), !dbg !1613
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1614, metadata !24), !dbg !1615
  store i32* %pmagic, i32** %pmagic.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pmagic.addr, metadata !1616, metadata !24), !dbg !1617
  call void @llvm.dbg.declare(metadata i32* %bitlen, metadata !1618, metadata !24), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !1620, metadata !24), !dbg !1623
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !1624, metadata !24), !dbg !1625
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !1625
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !1626, metadata !24), !dbg !1627
  store %struct.bignum_st* null, %struct.bignum_st** %g, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key, metadata !1628, metadata !24), !dbg !1629
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !1629
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv_key, metadata !1630, metadata !24), !dbg !1631
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !1631
  %0 = load %struct.dsa_st*, %struct.dsa_st** %dsa.addr, align 8, !dbg !1632
  call void @DSA_get0_pqg(%struct.dsa_st* %0, %struct.bignum_st** %p, %struct.bignum_st** %q, %struct.bignum_st** %g), !dbg !1633
  %1 = load %struct.dsa_st*, %struct.dsa_st** %dsa.addr, align 8, !dbg !1634
  call void @DSA_get0_key(%struct.dsa_st* %1, %struct.bignum_st** %pub_key, %struct.bignum_st** %priv_key), !dbg !1635
  %2 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1636
  %call = call i32 @BN_num_bits(%struct.bignum_st* %2), !dbg !1637
  store i32 %call, i32* %bitlen, align 4, !dbg !1638
  %3 = load i32, i32* %bitlen, align 4, !dbg !1639
  %and = and i32 %3, 7, !dbg !1641
  %tobool = icmp ne i32 %and, 0, !dbg !1641
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1642

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !1643
  %call1 = call i32 @BN_num_bits(%struct.bignum_st* %4), !dbg !1645
  %cmp = icmp ne i32 %call1, 160, !dbg !1646
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !1647

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !1648
  %call3 = call i32 @BN_num_bits(%struct.bignum_st* %5), !dbg !1649
  %6 = load i32, i32* %bitlen, align 4, !dbg !1650
  %cmp4 = icmp sgt i32 %call3, %6, !dbg !1651
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1652

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %badkey, !dbg !1654

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load i32, i32* %ispub.addr, align 4, !dbg !1655
  %tobool5 = icmp ne i32 %7, 0, !dbg !1655
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1657

if.then6:                                         ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !1658
  %call7 = call i32 @BN_num_bits(%struct.bignum_st* %8), !dbg !1661
  %9 = load i32, i32* %bitlen, align 4, !dbg !1662
  %cmp8 = icmp sgt i32 %call7, %9, !dbg !1663
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1664

if.then9:                                         ; preds = %if.then6
  br label %badkey, !dbg !1665

if.end10:                                         ; preds = %if.then6
  %10 = load i32*, i32** %pmagic.addr, align 8, !dbg !1666
  store i32 827544388, i32* %10, align 4, !dbg !1667
  br label %if.end15, !dbg !1668

if.else:                                          ; preds = %if.end
  %11 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !1669
  %call11 = call i32 @BN_num_bits(%struct.bignum_st* %11), !dbg !1672
  %cmp12 = icmp sgt i32 %call11, 160, !dbg !1673
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1674

if.then13:                                        ; preds = %if.else
  br label %badkey, !dbg !1675

if.end14:                                         ; preds = %if.else
  %12 = load i32*, i32** %pmagic.addr, align 8, !dbg !1676
  store i32 844321604, i32* %12, align 4, !dbg !1677
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %13 = load i32, i32* %bitlen, align 4, !dbg !1678
  store i32 %13, i32* %retval, align 4, !dbg !1679
  br label %return, !dbg !1679

badkey:                                           ; preds = %if.then13, %if.then9, %if.then
  call void @ERR_put_error(i32 9, i32 130, i32 126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 511), !dbg !1680
  store i32 0, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

return:                                           ; preds = %badkey, %if.end15
  %14 = load i32, i32* %retval, align 4, !dbg !1682
  ret i32 %14, !dbg !1682
}

declare %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_bitlen_rsa(%struct.rsa_st* %rsa, i32 %ispub, i32* %pmagic) #0 !dbg !1683 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %ispub.addr = alloca i32, align 4
  %pmagic.addr = alloca i32*, align 8
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  %bitlen = alloca i32, align 4
  %e = alloca %struct.bignum_st*, align 8
  %d = alloca %struct.bignum_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %iqmp = alloca %struct.bignum_st*, align 8
  %dmp1 = alloca %struct.bignum_st*, align 8
  %dmq1 = alloca %struct.bignum_st*, align 8
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !1686, metadata !24), !dbg !1687
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1688, metadata !24), !dbg !1689
  store i32* %pmagic, i32** %pmagic.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pmagic.addr, metadata !1690, metadata !24), !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %nbyte, metadata !1692, metadata !24), !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %hnbyte, metadata !1694, metadata !24), !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %bitlen, metadata !1696, metadata !24), !dbg !1697
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !1698, metadata !24), !dbg !1699
  %0 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1700
  call void @RSA_get0_key(%struct.rsa_st* %0, %struct.bignum_st** null, %struct.bignum_st** %e, %struct.bignum_st** null), !dbg !1701
  %1 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1702
  %call = call i32 @BN_num_bits(%struct.bignum_st* %1), !dbg !1704
  %cmp = icmp sgt i32 %call, 32, !dbg !1705
  br i1 %cmp, label %if.then, label %if.end, !dbg !1706

if.then:                                          ; preds = %entry
  br label %badkey, !dbg !1707

if.end:                                           ; preds = %entry
  %2 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1708
  %call1 = call i32 @RSA_bits(%struct.rsa_st* %2), !dbg !1709
  store i32 %call1, i32* %bitlen, align 4, !dbg !1710
  %3 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1711
  %call2 = call i32 @RSA_size(%struct.rsa_st* %3), !dbg !1712
  store i32 %call2, i32* %nbyte, align 4, !dbg !1713
  %4 = load i32, i32* %bitlen, align 4, !dbg !1714
  %add = add nsw i32 %4, 15, !dbg !1715
  %shr = ashr i32 %add, 4, !dbg !1716
  store i32 %shr, i32* %hnbyte, align 4, !dbg !1717
  %5 = load i32, i32* %ispub.addr, align 4, !dbg !1718
  %tobool = icmp ne i32 %5, 0, !dbg !1718
  br i1 %tobool, label %if.then3, label %if.else, !dbg !1720

if.then3:                                         ; preds = %if.end
  %6 = load i32*, i32** %pmagic.addr, align 8, !dbg !1721
  store i32 826364754, i32* %6, align 4, !dbg !1723
  %7 = load i32, i32* %bitlen, align 4, !dbg !1724
  store i32 %7, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !1726, metadata !24), !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !1729, metadata !24), !dbg !1730
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !1731, metadata !24), !dbg !1732
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %iqmp, metadata !1733, metadata !24), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dmp1, metadata !1735, metadata !24), !dbg !1736
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dmq1, metadata !1737, metadata !24), !dbg !1738
  %8 = load i32*, i32** %pmagic.addr, align 8, !dbg !1739
  store i32 843141970, i32* %8, align 4, !dbg !1740
  %9 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1741
  call void @RSA_get0_key(%struct.rsa_st* %9, %struct.bignum_st** null, %struct.bignum_st** null, %struct.bignum_st** %d), !dbg !1742
  %10 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !1743
  %call4 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !1745
  %add5 = add nsw i32 %call4, 7, !dbg !1746
  %div = sdiv i32 %add5, 8, !dbg !1747
  %11 = load i32, i32* %nbyte, align 4, !dbg !1748
  %cmp6 = icmp sgt i32 %div, %11, !dbg !1749
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1750

if.then7:                                         ; preds = %if.else
  br label %badkey, !dbg !1751

if.end8:                                          ; preds = %if.else
  %12 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1752
  call void @RSA_get0_factors(%struct.rsa_st* %12, %struct.bignum_st** %p, %struct.bignum_st** %q), !dbg !1753
  %13 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1754
  call void @RSA_get0_crt_params(%struct.rsa_st* %13, %struct.bignum_st** %dmp1, %struct.bignum_st** %dmq1, %struct.bignum_st** %iqmp), !dbg !1755
  %14 = load %struct.bignum_st*, %struct.bignum_st** %iqmp, align 8, !dbg !1756
  %call9 = call i32 @BN_num_bits(%struct.bignum_st* %14), !dbg !1758
  %add10 = add nsw i32 %call9, 7, !dbg !1759
  %div11 = sdiv i32 %add10, 8, !dbg !1760
  %15 = load i32, i32* %hnbyte, align 4, !dbg !1761
  %cmp12 = icmp sgt i32 %div11, %15, !dbg !1762
  br i1 %cmp12, label %if.then32, label %lor.lhs.false, !dbg !1763

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1764
  %call13 = call i32 @BN_num_bits(%struct.bignum_st* %16), !dbg !1766
  %add14 = add nsw i32 %call13, 7, !dbg !1767
  %div15 = sdiv i32 %add14, 8, !dbg !1768
  %17 = load i32, i32* %hnbyte, align 4, !dbg !1769
  %cmp16 = icmp sgt i32 %div15, %17, !dbg !1770
  br i1 %cmp16, label %if.then32, label %lor.lhs.false17, !dbg !1771

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %18 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !1772
  %call18 = call i32 @BN_num_bits(%struct.bignum_st* %18), !dbg !1773
  %add19 = add nsw i32 %call18, 7, !dbg !1774
  %div20 = sdiv i32 %add19, 8, !dbg !1775
  %19 = load i32, i32* %hnbyte, align 4, !dbg !1776
  %cmp21 = icmp sgt i32 %div20, %19, !dbg !1777
  br i1 %cmp21, label %if.then32, label %lor.lhs.false22, !dbg !1778

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %20 = load %struct.bignum_st*, %struct.bignum_st** %dmp1, align 8, !dbg !1779
  %call23 = call i32 @BN_num_bits(%struct.bignum_st* %20), !dbg !1780
  %add24 = add nsw i32 %call23, 7, !dbg !1781
  %div25 = sdiv i32 %add24, 8, !dbg !1782
  %21 = load i32, i32* %hnbyte, align 4, !dbg !1783
  %cmp26 = icmp sgt i32 %div25, %21, !dbg !1784
  br i1 %cmp26, label %if.then32, label %lor.lhs.false27, !dbg !1785

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %22 = load %struct.bignum_st*, %struct.bignum_st** %dmq1, align 8, !dbg !1786
  %call28 = call i32 @BN_num_bits(%struct.bignum_st* %22), !dbg !1787
  %add29 = add nsw i32 %call28, 7, !dbg !1788
  %div30 = sdiv i32 %add29, 8, !dbg !1789
  %23 = load i32, i32* %hnbyte, align 4, !dbg !1790
  %cmp31 = icmp sgt i32 %div30, %23, !dbg !1791
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1792

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %if.end8
  br label %badkey, !dbg !1794

if.end33:                                         ; preds = %lor.lhs.false27
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %24 = load i32, i32* %bitlen, align 4, !dbg !1795
  store i32 %24, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

badkey:                                           ; preds = %if.then32, %if.then7, %if.then
  call void @ERR_put_error(i32 9, i32 131, i32 126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 551), !dbg !1797
  store i32 0, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

return:                                           ; preds = %badkey, %if.end34, %if.then3
  %25 = load i32, i32* %retval, align 4, !dbg !1799
  ret i32 %25, !dbg !1799
}

declare %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define internal void @write_ledword(i8** %out, i32 %dw) #0 !dbg !1800 {
entry:
  %out.addr = alloca i8**, align 8
  %dw.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1803, metadata !24), !dbg !1804
  store i32 %dw, i32* %dw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dw.addr, metadata !1805, metadata !24), !dbg !1806
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1807, metadata !24), !dbg !1808
  %0 = load i8**, i8*** %out.addr, align 8, !dbg !1809
  %1 = load i8*, i8** %0, align 8, !dbg !1810
  store i8* %1, i8** %p, align 8, !dbg !1808
  %2 = load i32, i32* %dw.addr, align 4, !dbg !1811
  %and = and i32 %2, 255, !dbg !1812
  %conv = trunc i32 %and to i8, !dbg !1811
  %3 = load i8*, i8** %p, align 8, !dbg !1813
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1813
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1813
  store i8 %conv, i8* %3, align 1, !dbg !1814
  %4 = load i32, i32* %dw.addr, align 4, !dbg !1815
  %shr = lshr i32 %4, 8, !dbg !1816
  %and1 = and i32 %shr, 255, !dbg !1817
  %conv2 = trunc i32 %and1 to i8, !dbg !1818
  %5 = load i8*, i8** %p, align 8, !dbg !1819
  %incdec.ptr3 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1819
  store i8* %incdec.ptr3, i8** %p, align 8, !dbg !1819
  store i8 %conv2, i8* %5, align 1, !dbg !1820
  %6 = load i32, i32* %dw.addr, align 4, !dbg !1821
  %shr4 = lshr i32 %6, 16, !dbg !1822
  %and5 = and i32 %shr4, 255, !dbg !1823
  %conv6 = trunc i32 %and5 to i8, !dbg !1824
  %7 = load i8*, i8** %p, align 8, !dbg !1825
  %incdec.ptr7 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1825
  store i8* %incdec.ptr7, i8** %p, align 8, !dbg !1825
  store i8 %conv6, i8* %7, align 1, !dbg !1826
  %8 = load i32, i32* %dw.addr, align 4, !dbg !1827
  %shr8 = lshr i32 %8, 24, !dbg !1828
  %and9 = and i32 %shr8, 255, !dbg !1829
  %conv10 = trunc i32 %and9 to i8, !dbg !1830
  %9 = load i8*, i8** %p, align 8, !dbg !1831
  %incdec.ptr11 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1831
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !1831
  store i8 %conv10, i8* %9, align 1, !dbg !1832
  %10 = load i8*, i8** %p, align 8, !dbg !1833
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !1834
  store i8* %10, i8** %11, align 8, !dbg !1835
  ret void, !dbg !1836
}

; Function Attrs: nounwind uwtable
define internal void @write_dsa(i8** %out, %struct.dsa_st* %dsa, i32 %ispub) #0 !dbg !1837 {
entry:
  %out.addr = alloca i8**, align 8
  %dsa.addr = alloca %struct.dsa_st*, align 8
  %ispub.addr = alloca i32, align 4
  %nbyte = alloca i32, align 4
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  %pub_key = alloca %struct.bignum_st*, align 8
  %priv_key = alloca %struct.bignum_st*, align 8
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1840, metadata !24), !dbg !1841
  store %struct.dsa_st* %dsa, %struct.dsa_st** %dsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa.addr, metadata !1842, metadata !24), !dbg !1843
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1844, metadata !24), !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %nbyte, metadata !1846, metadata !24), !dbg !1847
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !1848, metadata !24), !dbg !1849
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !1850, metadata !24), !dbg !1851
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !1852, metadata !24), !dbg !1853
  store %struct.bignum_st* null, %struct.bignum_st** %g, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key, metadata !1854, metadata !24), !dbg !1855
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv_key, metadata !1856, metadata !24), !dbg !1857
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !1857
  %0 = load %struct.dsa_st*, %struct.dsa_st** %dsa.addr, align 8, !dbg !1858
  call void @DSA_get0_pqg(%struct.dsa_st* %0, %struct.bignum_st** %p, %struct.bignum_st** %q, %struct.bignum_st** %g), !dbg !1859
  %1 = load %struct.dsa_st*, %struct.dsa_st** %dsa.addr, align 8, !dbg !1860
  call void @DSA_get0_key(%struct.dsa_st* %1, %struct.bignum_st** %pub_key, %struct.bignum_st** %priv_key), !dbg !1861
  %2 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1862
  %call = call i32 @BN_num_bits(%struct.bignum_st* %2), !dbg !1863
  %add = add nsw i32 %call, 7, !dbg !1864
  %div = sdiv i32 %add, 8, !dbg !1865
  store i32 %div, i32* %nbyte, align 4, !dbg !1866
  %3 = load i8**, i8*** %out.addr, align 8, !dbg !1867
  %4 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1868
  %5 = load i32, i32* %nbyte, align 4, !dbg !1869
  call void @write_lebn(i8** %3, %struct.bignum_st* %4, i32 %5), !dbg !1870
  %6 = load i8**, i8*** %out.addr, align 8, !dbg !1871
  %7 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !1872
  call void @write_lebn(i8** %6, %struct.bignum_st* %7, i32 20), !dbg !1873
  %8 = load i8**, i8*** %out.addr, align 8, !dbg !1874
  %9 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !1875
  %10 = load i32, i32* %nbyte, align 4, !dbg !1876
  call void @write_lebn(i8** %8, %struct.bignum_st* %9, i32 %10), !dbg !1877
  %11 = load i32, i32* %ispub.addr, align 4, !dbg !1878
  %tobool = icmp ne i32 %11, 0, !dbg !1878
  br i1 %tobool, label %if.then, label %if.else, !dbg !1880

if.then:                                          ; preds = %entry
  %12 = load i8**, i8*** %out.addr, align 8, !dbg !1881
  %13 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !1882
  %14 = load i32, i32* %nbyte, align 4, !dbg !1883
  call void @write_lebn(i8** %12, %struct.bignum_st* %13, i32 %14), !dbg !1884
  br label %if.end, !dbg !1884

if.else:                                          ; preds = %entry
  %15 = load i8**, i8*** %out.addr, align 8, !dbg !1885
  %16 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !1886
  call void @write_lebn(i8** %15, %struct.bignum_st* %16, i32 20), !dbg !1887
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i8**, i8*** %out.addr, align 8, !dbg !1888
  %18 = load i8*, i8** %17, align 8, !dbg !1889
  call void @llvm.memset.p0i8.i64(i8* %18, i8 -1, i64 24, i32 1, i1 false), !dbg !1890
  %19 = load i8**, i8*** %out.addr, align 8, !dbg !1891
  %20 = load i8*, i8** %19, align 8, !dbg !1892
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 24, !dbg !1892
  store i8* %add.ptr, i8** %19, align 8, !dbg !1892
  ret void, !dbg !1893
}

; Function Attrs: nounwind uwtable
define internal void @write_rsa(i8** %out, %struct.rsa_st* %rsa, i32 %ispub) #0 !dbg !1894 {
entry:
  %out.addr = alloca i8**, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %ispub.addr = alloca i32, align 4
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  %n = alloca %struct.bignum_st*, align 8
  %d = alloca %struct.bignum_st*, align 8
  %e = alloca %struct.bignum_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %iqmp = alloca %struct.bignum_st*, align 8
  %dmp1 = alloca %struct.bignum_st*, align 8
  %dmq1 = alloca %struct.bignum_st*, align 8
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1897, metadata !24), !dbg !1898
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !1899, metadata !24), !dbg !1900
  store i32 %ispub, i32* %ispub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ispub.addr, metadata !1901, metadata !24), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %nbyte, metadata !1903, metadata !24), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %hnbyte, metadata !1905, metadata !24), !dbg !1906
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n, metadata !1907, metadata !24), !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d, metadata !1909, metadata !24), !dbg !1910
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !1911, metadata !24), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !1913, metadata !24), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !1915, metadata !24), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %iqmp, metadata !1917, metadata !24), !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dmp1, metadata !1919, metadata !24), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dmq1, metadata !1921, metadata !24), !dbg !1922
  %0 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1923
  %call = call i32 @RSA_size(%struct.rsa_st* %0), !dbg !1924
  store i32 %call, i32* %nbyte, align 4, !dbg !1925
  %1 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1926
  %call1 = call i32 @RSA_bits(%struct.rsa_st* %1), !dbg !1927
  %add = add nsw i32 %call1, 15, !dbg !1928
  %shr = ashr i32 %add, 4, !dbg !1929
  store i32 %shr, i32* %hnbyte, align 4, !dbg !1930
  %2 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1931
  call void @RSA_get0_key(%struct.rsa_st* %2, %struct.bignum_st** %n, %struct.bignum_st** %e, %struct.bignum_st** %d), !dbg !1932
  %3 = load i8**, i8*** %out.addr, align 8, !dbg !1933
  %4 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !1934
  call void @write_lebn(i8** %3, %struct.bignum_st* %4, i32 4), !dbg !1935
  %5 = load i8**, i8*** %out.addr, align 8, !dbg !1936
  %6 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !1937
  %7 = load i32, i32* %nbyte, align 4, !dbg !1938
  call void @write_lebn(i8** %5, %struct.bignum_st* %6, i32 %7), !dbg !1939
  %8 = load i32, i32* %ispub.addr, align 4, !dbg !1940
  %tobool = icmp ne i32 %8, 0, !dbg !1940
  br i1 %tobool, label %if.then, label %if.end, !dbg !1942

if.then:                                          ; preds = %entry
  br label %return, !dbg !1943

if.end:                                           ; preds = %entry
  %9 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1944
  call void @RSA_get0_factors(%struct.rsa_st* %9, %struct.bignum_st** %p, %struct.bignum_st** %q), !dbg !1945
  %10 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !1946
  call void @RSA_get0_crt_params(%struct.rsa_st* %10, %struct.bignum_st** %dmp1, %struct.bignum_st** %dmq1, %struct.bignum_st** %iqmp), !dbg !1947
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !1948
  %12 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !1949
  %13 = load i32, i32* %hnbyte, align 4, !dbg !1950
  call void @write_lebn(i8** %11, %struct.bignum_st* %12, i32 %13), !dbg !1951
  %14 = load i8**, i8*** %out.addr, align 8, !dbg !1952
  %15 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !1953
  %16 = load i32, i32* %hnbyte, align 4, !dbg !1954
  call void @write_lebn(i8** %14, %struct.bignum_st* %15, i32 %16), !dbg !1955
  %17 = load i8**, i8*** %out.addr, align 8, !dbg !1956
  %18 = load %struct.bignum_st*, %struct.bignum_st** %dmp1, align 8, !dbg !1957
  %19 = load i32, i32* %hnbyte, align 4, !dbg !1958
  call void @write_lebn(i8** %17, %struct.bignum_st* %18, i32 %19), !dbg !1959
  %20 = load i8**, i8*** %out.addr, align 8, !dbg !1960
  %21 = load %struct.bignum_st*, %struct.bignum_st** %dmq1, align 8, !dbg !1961
  %22 = load i32, i32* %hnbyte, align 4, !dbg !1962
  call void @write_lebn(i8** %20, %struct.bignum_st* %21, i32 %22), !dbg !1963
  %23 = load i8**, i8*** %out.addr, align 8, !dbg !1964
  %24 = load %struct.bignum_st*, %struct.bignum_st** %iqmp, align 8, !dbg !1965
  %25 = load i32, i32* %hnbyte, align 4, !dbg !1966
  call void @write_lebn(i8** %23, %struct.bignum_st* %24, i32 %25), !dbg !1967
  %26 = load i8**, i8*** %out.addr, align 8, !dbg !1968
  %27 = load %struct.bignum_st*, %struct.bignum_st** %d, align 8, !dbg !1969
  %28 = load i32, i32* %nbyte, align 4, !dbg !1970
  call void @write_lebn(i8** %26, %struct.bignum_st* %27, i32 %28), !dbg !1971
  br label %return, !dbg !1972

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1973
}

declare void @DSA_get0_pqg(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare void @DSA_get0_key(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare void @RSA_get0_key(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare i32 @RSA_bits(%struct.rsa_st*) #2

declare i32 @RSA_size(%struct.rsa_st*) #2

declare void @RSA_get0_factors(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**) #2

declare void @RSA_get0_crt_params(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

; Function Attrs: nounwind uwtable
define internal void @write_lebn(i8** %out, %struct.bignum_st* %bn, i32 %len) #0 !dbg !1975 {
entry:
  %out.addr = alloca i8**, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  %len.addr = alloca i32, align 4
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1978, metadata !24), !dbg !1979
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !1980, metadata !24), !dbg !1981
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1982, metadata !24), !dbg !1983
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !1984
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !1985
  %2 = load i8*, i8** %1, align 8, !dbg !1986
  %3 = load i32, i32* %len.addr, align 4, !dbg !1987
  %call = call i32 @BN_bn2lebinpad(%struct.bignum_st* %0, i8* %2, i32 %3), !dbg !1988
  %4 = load i32, i32* %len.addr, align 4, !dbg !1989
  %5 = load i8**, i8*** %out.addr, align 8, !dbg !1990
  %6 = load i8*, i8** %5, align 8, !dbg !1991
  %idx.ext = sext i32 %4 to i64, !dbg !1991
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1991
  store i8* %add.ptr, i8** %5, align 8, !dbg !1991
  ret void, !dbg !1992
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @BN_bn2lebinpad(%struct.bignum_st*, i8*, i32) #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare i32 @PEM_def_callback(i8*, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @derive_pvk_key(i8* %key, i8* %salt, i32 %saltlen, i8* %pass, i32 %passlen) #0 !dbg !1993 {
entry:
  %key.addr = alloca i8*, align 8
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  %rv = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1996, metadata !24), !dbg !1997
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !1998, metadata !24), !dbg !1999
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !2000, metadata !24), !dbg !2001
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !2002, metadata !24), !dbg !2003
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !2004, metadata !24), !dbg !2005
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !2006, metadata !24), !dbg !2010
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2011
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2012, metadata !24), !dbg !2013
  store i32 1, i32* %rv, align 4, !dbg !2013
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2014
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !2016
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2017

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2018
  %call1 = call %struct.evp_md_st* @EVP_sha1(), !dbg !2020
  %call2 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %1, %struct.evp_md_st* %call1, %struct.engine_st* null), !dbg !2021
  %tobool = icmp ne i32 %call2, 0, !dbg !2023
  br i1 %tobool, label %lor.lhs.false3, label %if.then, !dbg !2024

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2025
  %3 = load i8*, i8** %salt.addr, align 8, !dbg !2026
  %4 = load i32, i32* %saltlen.addr, align 4, !dbg !2027
  %conv = zext i32 %4 to i64, !dbg !2027
  %call4 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %2, i8* %3, i64 %conv), !dbg !2028
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2028
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !2029

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2030
  %6 = load i8*, i8** %pass.addr, align 8, !dbg !2031
  %7 = load i32, i32* %passlen.addr, align 4, !dbg !2032
  %conv7 = sext i32 %7 to i64, !dbg !2032
  %call8 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %5, i8* %6, i64 %conv7), !dbg !2033
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2033
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !2034

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2035
  %9 = load i8*, i8** %key.addr, align 8, !dbg !2036
  %call11 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %8, i8* %9, i32* null), !dbg !2037
  %tobool12 = icmp ne i32 %call11, 0, !dbg !2037
  br i1 %tobool12, label %if.end, label %if.then, !dbg !2038

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %rv, align 4, !dbg !2040
  br label %if.end, !dbg !2041

if.end:                                           ; preds = %if.then, %lor.lhs.false10
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2042
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %10), !dbg !2043
  %11 = load i32, i32* %rv, align 4, !dbg !2044
  ret i32 %11, !dbg !2045
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

declare %struct.evp_cipher_st* @EVP_rc4() #2

declare i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

declare i32 @EVP_DecryptFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pvkfmt.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6, !8}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "b2i_PrivateKey", scope: !15, file: !15, line: 382, type: !16, isLocal: false, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "crypto/pem/pvkfmt.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !8, !22}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !20, line: 95, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !20, line: 95, flags: DIFlagFwdDecl)
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DILocalVariable(name: "in", arg: 1, scope: !14, file: !15, line: 382, type: !8)
!24 = !DIExpression()
!25 = !DILocation(line: 382, column: 48, scope: !14)
!26 = !DILocalVariable(name: "length", arg: 2, scope: !14, file: !15, line: 382, type: !22)
!27 = !DILocation(line: 382, column: 57, scope: !14)
!28 = !DILocation(line: 384, column: 19, scope: !14)
!29 = !DILocation(line: 384, column: 23, scope: !14)
!30 = !DILocation(line: 384, column: 12, scope: !14)
!31 = !DILocation(line: 384, column: 5, scope: !14)
!32 = distinct !DISubprogram(name: "do_b2i", scope: !15, file: !15, line: 182, type: !33, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!18, !8, !35, !4}
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !DILocalVariable(name: "in", arg: 1, scope: !32, file: !15, line: 182, type: !8)
!37 = !DILocation(line: 182, column: 47, scope: !32)
!38 = !DILocalVariable(name: "length", arg: 2, scope: !32, file: !15, line: 182, type: !35)
!39 = !DILocation(line: 182, column: 64, scope: !32)
!40 = !DILocalVariable(name: "ispub", arg: 3, scope: !32, file: !15, line: 183, type: !4)
!41 = !DILocation(line: 183, column: 29, scope: !32)
!42 = !DILocalVariable(name: "p", scope: !32, file: !15, line: 185, type: !9)
!43 = !DILocation(line: 185, column: 26, scope: !32)
!44 = !DILocation(line: 185, column: 31, scope: !32)
!45 = !DILocation(line: 185, column: 30, scope: !32)
!46 = !DILocalVariable(name: "bitlen", scope: !32, file: !15, line: 186, type: !35)
!47 = !DILocation(line: 186, column: 18, scope: !32)
!48 = !DILocalVariable(name: "magic", scope: !32, file: !15, line: 186, type: !35)
!49 = !DILocation(line: 186, column: 26, scope: !32)
!50 = !DILocalVariable(name: "isdss", scope: !32, file: !15, line: 187, type: !4)
!51 = !DILocation(line: 187, column: 9, scope: !32)
!52 = !DILocation(line: 188, column: 28, scope: !53)
!53 = distinct !DILexicalBlock(scope: !32, file: !15, line: 188, column: 9)
!54 = !DILocation(line: 188, column: 9, scope: !53)
!55 = !DILocation(line: 188, column: 69, scope: !53)
!56 = !DILocation(line: 188, column: 9, scope: !32)
!57 = !DILocation(line: 189, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !15, line: 188, column: 75)
!59 = !DILocation(line: 190, column: 9, scope: !58)
!60 = !DILocation(line: 192, column: 12, scope: !32)
!61 = !DILocation(line: 193, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !32, file: !15, line: 193, column: 9)
!63 = !DILocation(line: 193, column: 30, scope: !62)
!64 = !DILocation(line: 193, column: 38, scope: !62)
!65 = !DILocation(line: 193, column: 45, scope: !62)
!66 = !DILocation(line: 193, column: 18, scope: !62)
!67 = !DILocation(line: 193, column: 16, scope: !62)
!68 = !DILocation(line: 193, column: 9, scope: !32)
!69 = !DILocation(line: 194, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !15, line: 193, column: 53)
!71 = !DILocation(line: 195, column: 9, scope: !70)
!72 = !DILocation(line: 197, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !32, file: !15, line: 197, column: 9)
!74 = !DILocation(line: 197, column: 9, scope: !32)
!75 = !DILocation(line: 198, column: 28, scope: !73)
!76 = !DILocation(line: 198, column: 36, scope: !73)
!77 = !DILocation(line: 198, column: 16, scope: !73)
!78 = !DILocation(line: 198, column: 9, scope: !73)
!79 = !DILocation(line: 200, column: 28, scope: !73)
!80 = !DILocation(line: 200, column: 36, scope: !73)
!81 = !DILocation(line: 200, column: 16, scope: !73)
!82 = !DILocation(line: 200, column: 9, scope: !73)
!83 = !DILocation(line: 201, column: 1, scope: !32)
!84 = distinct !DISubprogram(name: "b2i_PublicKey", scope: !15, file: !15, line: 387, type: !16, isLocal: false, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DILocalVariable(name: "in", arg: 1, scope: !84, file: !15, line: 387, type: !8)
!86 = !DILocation(line: 387, column: 47, scope: !84)
!87 = !DILocalVariable(name: "length", arg: 2, scope: !84, file: !15, line: 387, type: !22)
!88 = !DILocation(line: 387, column: 56, scope: !84)
!89 = !DILocation(line: 389, column: 19, scope: !84)
!90 = !DILocation(line: 389, column: 23, scope: !84)
!91 = !DILocation(line: 389, column: 12, scope: !84)
!92 = !DILocation(line: 389, column: 5, scope: !84)
!93 = distinct !DISubprogram(name: "b2i_PrivateKey_bio", scope: !15, file: !15, line: 392, type: !94, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!18, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !20, line: 79, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !20, line: 79, flags: DIFlagFwdDecl)
!99 = !DILocalVariable(name: "in", arg: 1, scope: !93, file: !15, line: 392, type: !96)
!100 = !DILocation(line: 392, column: 35, scope: !93)
!101 = !DILocation(line: 394, column: 23, scope: !93)
!102 = !DILocation(line: 394, column: 12, scope: !93)
!103 = !DILocation(line: 394, column: 5, scope: !93)
!104 = distinct !DISubprogram(name: "do_b2i_bio", scope: !15, file: !15, line: 203, type: !105, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!18, !96, !4}
!107 = !DILocalVariable(name: "in", arg: 1, scope: !104, file: !15, line: 203, type: !96)
!108 = !DILocation(line: 203, column: 34, scope: !104)
!109 = !DILocalVariable(name: "ispub", arg: 2, scope: !104, file: !15, line: 203, type: !4)
!110 = !DILocation(line: 203, column: 42, scope: !104)
!111 = !DILocalVariable(name: "p", scope: !104, file: !15, line: 205, type: !9)
!112 = !DILocation(line: 205, column: 26, scope: !104)
!113 = !DILocalVariable(name: "hdr_buf", scope: !104, file: !15, line: 206, type: !114)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 8, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 16)
!117 = !DILocation(line: 206, column: 19, scope: !104)
!118 = !DILocalVariable(name: "buf", scope: !104, file: !15, line: 206, type: !6)
!119 = !DILocation(line: 206, column: 33, scope: !104)
!120 = !DILocalVariable(name: "bitlen", scope: !104, file: !15, line: 207, type: !35)
!121 = !DILocation(line: 207, column: 18, scope: !104)
!122 = !DILocalVariable(name: "magic", scope: !104, file: !15, line: 207, type: !35)
!123 = !DILocation(line: 207, column: 26, scope: !104)
!124 = !DILocalVariable(name: "length", scope: !104, file: !15, line: 207, type: !35)
!125 = !DILocation(line: 207, column: 33, scope: !104)
!126 = !DILocalVariable(name: "isdss", scope: !104, file: !15, line: 208, type: !4)
!127 = !DILocation(line: 208, column: 9, scope: !104)
!128 = !DILocalVariable(name: "ret", scope: !104, file: !15, line: 209, type: !18)
!129 = !DILocation(line: 209, column: 15, scope: !104)
!130 = !DILocation(line: 210, column: 18, scope: !131)
!131 = distinct !DILexicalBlock(scope: !104, file: !15, line: 210, column: 9)
!132 = !DILocation(line: 210, column: 22, scope: !131)
!133 = !DILocation(line: 210, column: 9, scope: !131)
!134 = !DILocation(line: 210, column: 35, scope: !131)
!135 = !DILocation(line: 210, column: 9, scope: !104)
!136 = !DILocation(line: 211, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !131, file: !15, line: 210, column: 42)
!138 = !DILocation(line: 212, column: 9, scope: !137)
!139 = !DILocation(line: 214, column: 9, scope: !104)
!140 = !DILocation(line: 214, column: 7, scope: !104)
!141 = !DILocation(line: 215, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !104, file: !15, line: 215, column: 9)
!143 = !DILocation(line: 215, column: 65, scope: !142)
!144 = !DILocation(line: 215, column: 9, scope: !104)
!145 = !DILocation(line: 216, column: 9, scope: !142)
!146 = !DILocation(line: 218, column: 26, scope: !104)
!147 = !DILocation(line: 218, column: 34, scope: !104)
!148 = !DILocation(line: 218, column: 41, scope: !104)
!149 = !DILocation(line: 218, column: 14, scope: !104)
!150 = !DILocation(line: 218, column: 12, scope: !104)
!151 = !DILocation(line: 219, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !104, file: !15, line: 219, column: 9)
!153 = !DILocation(line: 219, column: 16, scope: !152)
!154 = !DILocation(line: 219, column: 9, scope: !104)
!155 = !DILocation(line: 220, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !15, line: 219, column: 26)
!157 = !DILocation(line: 221, column: 9, scope: !156)
!158 = !DILocation(line: 223, column: 25, scope: !104)
!159 = !DILocation(line: 223, column: 11, scope: !104)
!160 = !DILocation(line: 223, column: 9, scope: !104)
!161 = !DILocation(line: 224, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !104, file: !15, line: 224, column: 9)
!163 = !DILocation(line: 224, column: 13, scope: !162)
!164 = !DILocation(line: 224, column: 9, scope: !104)
!165 = !DILocation(line: 225, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !15, line: 224, column: 21)
!167 = !DILocation(line: 226, column: 9, scope: !166)
!168 = !DILocation(line: 228, column: 9, scope: !104)
!169 = !DILocation(line: 228, column: 7, scope: !104)
!170 = !DILocation(line: 229, column: 18, scope: !171)
!171 = distinct !DILexicalBlock(scope: !104, file: !15, line: 229, column: 9)
!172 = !DILocation(line: 229, column: 22, scope: !171)
!173 = !DILocation(line: 229, column: 27, scope: !171)
!174 = !DILocation(line: 229, column: 9, scope: !171)
!175 = !DILocation(line: 229, column: 43, scope: !171)
!176 = !DILocation(line: 229, column: 35, scope: !171)
!177 = !DILocation(line: 229, column: 9, scope: !104)
!178 = !DILocation(line: 230, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !171, file: !15, line: 229, column: 51)
!180 = !DILocation(line: 231, column: 9, scope: !179)
!181 = !DILocation(line: 234, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !104, file: !15, line: 234, column: 9)
!183 = !DILocation(line: 234, column: 9, scope: !104)
!184 = !DILocation(line: 235, column: 27, scope: !182)
!185 = !DILocation(line: 235, column: 35, scope: !182)
!186 = !DILocation(line: 235, column: 15, scope: !182)
!187 = !DILocation(line: 235, column: 13, scope: !182)
!188 = !DILocation(line: 235, column: 9, scope: !182)
!189 = !DILocation(line: 237, column: 27, scope: !182)
!190 = !DILocation(line: 237, column: 35, scope: !182)
!191 = !DILocation(line: 237, column: 15, scope: !182)
!192 = !DILocation(line: 237, column: 13, scope: !182)
!193 = !DILocation(line: 234, column: 9, scope: !194)
!194 = !DILexicalBlockFile(scope: !182, file: !15, discriminator: 1)
!195 = !DILocation(line: 240, column: 17, scope: !104)
!196 = !DILocation(line: 240, column: 5, scope: !104)
!197 = !DILocation(line: 241, column: 12, scope: !104)
!198 = !DILocation(line: 241, column: 5, scope: !104)
!199 = !DILocation(line: 242, column: 1, scope: !104)
!200 = distinct !DISubprogram(name: "b2i_PublicKey_bio", scope: !15, file: !15, line: 397, type: !94, isLocal: false, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DILocalVariable(name: "in", arg: 1, scope: !200, file: !15, line: 397, type: !96)
!202 = !DILocation(line: 397, column: 34, scope: !200)
!203 = !DILocation(line: 399, column: 23, scope: !200)
!204 = !DILocation(line: 399, column: 12, scope: !200)
!205 = !DILocation(line: 399, column: 5, scope: !200)
!206 = distinct !DISubprogram(name: "i2b_PrivateKey_bio", scope: !15, file: !15, line: 599, type: !207, isLocal: false, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!207 = !DISubroutineType(types: !208)
!208 = !{!4, !96, !18}
!209 = !DILocalVariable(name: "out", arg: 1, scope: !206, file: !15, line: 599, type: !96)
!210 = !DILocation(line: 599, column: 29, scope: !206)
!211 = !DILocalVariable(name: "pk", arg: 2, scope: !206, file: !15, line: 599, type: !18)
!212 = !DILocation(line: 599, column: 44, scope: !206)
!213 = !DILocation(line: 601, column: 23, scope: !206)
!214 = !DILocation(line: 601, column: 28, scope: !206)
!215 = !DILocation(line: 601, column: 12, scope: !206)
!216 = !DILocation(line: 601, column: 5, scope: !206)
!217 = distinct !DISubprogram(name: "do_i2b_bio", scope: !15, file: !15, line: 473, type: !218, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!4, !96, !18, !4}
!220 = !DILocalVariable(name: "out", arg: 1, scope: !217, file: !15, line: 473, type: !96)
!221 = !DILocation(line: 473, column: 28, scope: !217)
!222 = !DILocalVariable(name: "pk", arg: 2, scope: !217, file: !15, line: 473, type: !18)
!223 = !DILocation(line: 473, column: 43, scope: !217)
!224 = !DILocalVariable(name: "ispub", arg: 3, scope: !217, file: !15, line: 473, type: !4)
!225 = !DILocation(line: 473, column: 51, scope: !217)
!226 = !DILocalVariable(name: "tmp", scope: !217, file: !15, line: 475, type: !6)
!227 = !DILocation(line: 475, column: 20, scope: !217)
!228 = !DILocalVariable(name: "outlen", scope: !217, file: !15, line: 476, type: !4)
!229 = !DILocation(line: 476, column: 9, scope: !217)
!230 = !DILocalVariable(name: "wrlen", scope: !217, file: !15, line: 476, type: !4)
!231 = !DILocation(line: 476, column: 17, scope: !217)
!232 = !DILocation(line: 477, column: 27, scope: !217)
!233 = !DILocation(line: 477, column: 31, scope: !217)
!234 = !DILocation(line: 477, column: 14, scope: !217)
!235 = !DILocation(line: 477, column: 12, scope: !217)
!236 = !DILocation(line: 478, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !217, file: !15, line: 478, column: 9)
!238 = !DILocation(line: 478, column: 16, scope: !237)
!239 = !DILocation(line: 478, column: 9, scope: !217)
!240 = !DILocation(line: 479, column: 9, scope: !237)
!241 = !DILocation(line: 480, column: 23, scope: !217)
!242 = !DILocation(line: 480, column: 28, scope: !217)
!243 = !DILocation(line: 480, column: 33, scope: !217)
!244 = !DILocation(line: 480, column: 13, scope: !217)
!245 = !DILocation(line: 480, column: 11, scope: !217)
!246 = !DILocation(line: 481, column: 17, scope: !217)
!247 = !DILocation(line: 481, column: 5, scope: !217)
!248 = !DILocation(line: 482, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !217, file: !15, line: 482, column: 9)
!250 = !DILocation(line: 482, column: 18, scope: !249)
!251 = !DILocation(line: 482, column: 15, scope: !249)
!252 = !DILocation(line: 482, column: 9, scope: !217)
!253 = !DILocation(line: 483, column: 16, scope: !249)
!254 = !DILocation(line: 483, column: 9, scope: !249)
!255 = !DILocation(line: 484, column: 5, scope: !217)
!256 = !DILocation(line: 485, column: 1, scope: !217)
!257 = distinct !DISubprogram(name: "i2b_PublicKey_bio", scope: !15, file: !15, line: 604, type: !207, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!258 = !DILocalVariable(name: "out", arg: 1, scope: !257, file: !15, line: 604, type: !96)
!259 = !DILocation(line: 604, column: 28, scope: !257)
!260 = !DILocalVariable(name: "pk", arg: 2, scope: !257, file: !15, line: 604, type: !18)
!261 = !DILocation(line: 604, column: 43, scope: !257)
!262 = !DILocation(line: 606, column: 23, scope: !257)
!263 = !DILocation(line: 606, column: 28, scope: !257)
!264 = !DILocation(line: 606, column: 12, scope: !257)
!265 = !DILocation(line: 606, column: 5, scope: !257)
!266 = distinct !DISubprogram(name: "b2i_PVK_bio", scope: !15, file: !15, line: 746, type: !267, isLocal: false, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DISubroutineType(types: !268)
!268 = !{!18, !96, !269, !5}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !271, line: 231, baseType: !272)
!271 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!272 = !DISubroutineType(types: !273)
!273 = !{!4, !274, !4, !4, !5}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!276 = !DILocalVariable(name: "in", arg: 1, scope: !266, file: !15, line: 746, type: !96)
!277 = !DILocation(line: 746, column: 28, scope: !266)
!278 = !DILocalVariable(name: "cb", arg: 2, scope: !266, file: !15, line: 746, type: !269)
!279 = !DILocation(line: 746, column: 49, scope: !266)
!280 = !DILocalVariable(name: "u", arg: 3, scope: !266, file: !15, line: 746, type: !5)
!281 = !DILocation(line: 746, column: 59, scope: !266)
!282 = !DILocalVariable(name: "pvk_hdr", scope: !266, file: !15, line: 748, type: !283)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 192, align: 8, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 24)
!286 = !DILocation(line: 748, column: 19, scope: !266)
!287 = !DILocalVariable(name: "buf", scope: !266, file: !15, line: 748, type: !6)
!288 = !DILocation(line: 748, column: 33, scope: !266)
!289 = !DILocalVariable(name: "p", scope: !266, file: !15, line: 749, type: !9)
!290 = !DILocation(line: 749, column: 26, scope: !266)
!291 = !DILocalVariable(name: "buflen", scope: !266, file: !15, line: 750, type: !4)
!292 = !DILocation(line: 750, column: 9, scope: !266)
!293 = !DILocalVariable(name: "ret", scope: !266, file: !15, line: 751, type: !18)
!294 = !DILocation(line: 751, column: 15, scope: !266)
!295 = !DILocalVariable(name: "saltlen", scope: !266, file: !15, line: 752, type: !35)
!296 = !DILocation(line: 752, column: 18, scope: !266)
!297 = !DILocalVariable(name: "keylen", scope: !266, file: !15, line: 752, type: !35)
!298 = !DILocation(line: 752, column: 27, scope: !266)
!299 = !DILocation(line: 753, column: 18, scope: !300)
!300 = distinct !DILexicalBlock(scope: !266, file: !15, line: 753, column: 9)
!301 = !DILocation(line: 753, column: 22, scope: !300)
!302 = !DILocation(line: 753, column: 9, scope: !300)
!303 = !DILocation(line: 753, column: 35, scope: !300)
!304 = !DILocation(line: 753, column: 9, scope: !266)
!305 = !DILocation(line: 754, column: 9, scope: !306)
!306 = distinct !DILexicalBlock(scope: !300, file: !15, line: 753, column: 42)
!307 = !DILocation(line: 755, column: 9, scope: !306)
!308 = !DILocation(line: 757, column: 9, scope: !266)
!309 = !DILocation(line: 757, column: 7, scope: !266)
!310 = !DILocation(line: 759, column: 10, scope: !311)
!311 = distinct !DILexicalBlock(scope: !266, file: !15, line: 759, column: 9)
!312 = !DILocation(line: 759, column: 9, scope: !266)
!313 = !DILocation(line: 760, column: 9, scope: !311)
!314 = !DILocation(line: 761, column: 19, scope: !266)
!315 = !DILocation(line: 761, column: 28, scope: !266)
!316 = !DILocation(line: 761, column: 26, scope: !266)
!317 = !DILocation(line: 761, column: 12, scope: !266)
!318 = !DILocation(line: 762, column: 25, scope: !266)
!319 = !DILocation(line: 762, column: 11, scope: !266)
!320 = !DILocation(line: 762, column: 9, scope: !266)
!321 = !DILocation(line: 763, column: 9, scope: !322)
!322 = distinct !DILexicalBlock(scope: !266, file: !15, line: 763, column: 9)
!323 = !DILocation(line: 763, column: 13, scope: !322)
!324 = !DILocation(line: 763, column: 9, scope: !266)
!325 = !DILocation(line: 764, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !15, line: 763, column: 21)
!327 = !DILocation(line: 765, column: 9, scope: !326)
!328 = !DILocation(line: 767, column: 9, scope: !266)
!329 = !DILocation(line: 767, column: 7, scope: !266)
!330 = !DILocation(line: 768, column: 18, scope: !331)
!331 = distinct !DILexicalBlock(scope: !266, file: !15, line: 768, column: 9)
!332 = !DILocation(line: 768, column: 22, scope: !331)
!333 = !DILocation(line: 768, column: 27, scope: !331)
!334 = !DILocation(line: 768, column: 9, scope: !331)
!335 = !DILocation(line: 768, column: 38, scope: !331)
!336 = !DILocation(line: 768, column: 35, scope: !331)
!337 = !DILocation(line: 768, column: 9, scope: !266)
!338 = !DILocation(line: 769, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !331, file: !15, line: 768, column: 46)
!340 = !DILocation(line: 770, column: 9, scope: !339)
!341 = !DILocation(line: 772, column: 27, scope: !266)
!342 = !DILocation(line: 772, column: 36, scope: !266)
!343 = !DILocation(line: 772, column: 44, scope: !266)
!344 = !DILocation(line: 772, column: 48, scope: !266)
!345 = !DILocation(line: 772, column: 11, scope: !266)
!346 = !DILocation(line: 772, column: 9, scope: !266)
!347 = !DILocation(line: 772, column: 5, scope: !266)
!348 = !DILocation(line: 775, column: 23, scope: !266)
!349 = !DILocation(line: 775, column: 28, scope: !266)
!350 = !DILocation(line: 775, column: 5, scope: !266)
!351 = !DILocation(line: 776, column: 12, scope: !266)
!352 = !DILocation(line: 776, column: 5, scope: !266)
!353 = !DILocation(line: 777, column: 1, scope: !266)
!354 = distinct !DISubprogram(name: "do_PVK_header", scope: !15, file: !15, line: 611, type: !355, isLocal: true, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!355 = !DISubroutineType(types: !356)
!356 = !{!4, !8, !35, !4, !357, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!358 = !DILocalVariable(name: "in", arg: 1, scope: !354, file: !15, line: 611, type: !8)
!359 = !DILocation(line: 611, column: 48, scope: !354)
!360 = !DILocalVariable(name: "length", arg: 2, scope: !354, file: !15, line: 611, type: !35)
!361 = !DILocation(line: 611, column: 65, scope: !354)
!362 = !DILocalVariable(name: "skip_magic", arg: 3, scope: !354, file: !15, line: 612, type: !4)
!363 = !DILocation(line: 612, column: 30, scope: !354)
!364 = !DILocalVariable(name: "psaltlen", arg: 4, scope: !354, file: !15, line: 613, type: !357)
!365 = !DILocation(line: 613, column: 40, scope: !354)
!366 = !DILocalVariable(name: "pkeylen", arg: 5, scope: !354, file: !15, line: 613, type: !357)
!367 = !DILocation(line: 613, column: 64, scope: !354)
!368 = !DILocalVariable(name: "p", scope: !354, file: !15, line: 615, type: !9)
!369 = !DILocation(line: 615, column: 26, scope: !354)
!370 = !DILocation(line: 615, column: 31, scope: !354)
!371 = !DILocation(line: 615, column: 30, scope: !354)
!372 = !DILocalVariable(name: "pvk_magic", scope: !354, file: !15, line: 616, type: !35)
!373 = !DILocation(line: 616, column: 18, scope: !354)
!374 = !DILocalVariable(name: "is_encrypted", scope: !354, file: !15, line: 616, type: !35)
!375 = !DILocation(line: 616, column: 29, scope: !354)
!376 = !DILocation(line: 617, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !354, file: !15, line: 617, column: 9)
!378 = !DILocation(line: 617, column: 9, scope: !354)
!379 = !DILocation(line: 618, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !15, line: 618, column: 13)
!381 = distinct !DILexicalBlock(scope: !377, file: !15, line: 617, column: 21)
!382 = !DILocation(line: 618, column: 20, scope: !380)
!383 = !DILocation(line: 618, column: 13, scope: !381)
!384 = !DILocation(line: 619, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !15, line: 618, column: 26)
!386 = !DILocation(line: 620, column: 13, scope: !385)
!387 = !DILocation(line: 622, column: 5, scope: !381)
!388 = !DILocation(line: 623, column: 13, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !15, line: 623, column: 13)
!390 = distinct !DILexicalBlock(scope: !377, file: !15, line: 622, column: 12)
!391 = !DILocation(line: 623, column: 20, scope: !389)
!392 = !DILocation(line: 623, column: 13, scope: !390)
!393 = !DILocation(line: 624, column: 13, scope: !394)
!394 = distinct !DILexicalBlock(scope: !389, file: !15, line: 623, column: 26)
!395 = !DILocation(line: 625, column: 13, scope: !394)
!396 = !DILocation(line: 627, column: 21, scope: !390)
!397 = !DILocation(line: 627, column: 19, scope: !390)
!398 = !DILocation(line: 628, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !390, file: !15, line: 628, column: 13)
!400 = !DILocation(line: 628, column: 23, scope: !399)
!401 = !DILocation(line: 628, column: 13, scope: !390)
!402 = !DILocation(line: 629, column: 13, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !15, line: 628, column: 39)
!404 = !DILocation(line: 630, column: 13, scope: !403)
!405 = !DILocation(line: 634, column: 7, scope: !354)
!406 = !DILocation(line: 637, column: 9, scope: !354)
!407 = !DILocation(line: 638, column: 20, scope: !354)
!408 = !DILocation(line: 638, column: 18, scope: !354)
!409 = !DILocation(line: 639, column: 17, scope: !354)
!410 = !DILocation(line: 639, column: 6, scope: !354)
!411 = !DILocation(line: 639, column: 15, scope: !354)
!412 = !DILocation(line: 640, column: 16, scope: !354)
!413 = !DILocation(line: 640, column: 6, scope: !354)
!414 = !DILocation(line: 640, column: 14, scope: !354)
!415 = !DILocation(line: 642, column: 10, scope: !416)
!416 = distinct !DILexicalBlock(scope: !354, file: !15, line: 642, column: 9)
!417 = !DILocation(line: 642, column: 9, scope: !416)
!418 = !DILocation(line: 642, column: 18, scope: !416)
!419 = !DILocation(line: 642, column: 27, scope: !416)
!420 = !DILocation(line: 642, column: 31, scope: !421)
!421 = !DILexicalBlockFile(scope: !416, file: !15, discriminator: 1)
!422 = !DILocation(line: 642, column: 30, scope: !421)
!423 = !DILocation(line: 642, column: 40, scope: !421)
!424 = !DILocation(line: 642, column: 9, scope: !421)
!425 = !DILocation(line: 643, column: 9, scope: !416)
!426 = !DILocation(line: 645, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !354, file: !15, line: 645, column: 9)
!428 = !DILocation(line: 645, column: 22, scope: !427)
!429 = !DILocation(line: 645, column: 27, scope: !430)
!430 = !DILexicalBlockFile(scope: !427, file: !15, discriminator: 1)
!431 = !DILocation(line: 645, column: 26, scope: !430)
!432 = !DILocation(line: 645, column: 9, scope: !430)
!433 = !DILocation(line: 646, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !427, file: !15, line: 645, column: 37)
!435 = !DILocation(line: 647, column: 9, scope: !434)
!436 = !DILocation(line: 650, column: 11, scope: !354)
!437 = !DILocation(line: 650, column: 6, scope: !354)
!438 = !DILocation(line: 650, column: 9, scope: !354)
!439 = !DILocation(line: 651, column: 5, scope: !354)
!440 = !DILocation(line: 652, column: 1, scope: !354)
!441 = distinct !DISubprogram(name: "do_PVK_body", scope: !15, file: !15, line: 671, type: !442, isLocal: true, isDefinition: true, scopeLine: 674, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!442 = !DISubroutineType(types: !443)
!443 = !{!18, !8, !35, !35, !269, !5}
!444 = !DILocalVariable(name: "in", arg: 1, scope: !441, file: !15, line: 671, type: !8)
!445 = !DILocation(line: 671, column: 52, scope: !441)
!446 = !DILocalVariable(name: "saltlen", arg: 2, scope: !441, file: !15, line: 672, type: !35)
!447 = !DILocation(line: 672, column: 43, scope: !441)
!448 = !DILocalVariable(name: "keylen", arg: 3, scope: !441, file: !15, line: 672, type: !35)
!449 = !DILocation(line: 672, column: 65, scope: !441)
!450 = !DILocalVariable(name: "cb", arg: 4, scope: !441, file: !15, line: 673, type: !269)
!451 = !DILocation(line: 673, column: 47, scope: !441)
!452 = !DILocalVariable(name: "u", arg: 5, scope: !441, file: !15, line: 673, type: !5)
!453 = !DILocation(line: 673, column: 57, scope: !441)
!454 = !DILocalVariable(name: "ret", scope: !441, file: !15, line: 675, type: !18)
!455 = !DILocation(line: 675, column: 15, scope: !441)
!456 = !DILocalVariable(name: "p", scope: !441, file: !15, line: 676, type: !9)
!457 = !DILocation(line: 676, column: 26, scope: !441)
!458 = !DILocation(line: 676, column: 31, scope: !441)
!459 = !DILocation(line: 676, column: 30, scope: !441)
!460 = !DILocalVariable(name: "magic", scope: !441, file: !15, line: 677, type: !35)
!461 = !DILocation(line: 677, column: 18, scope: !441)
!462 = !DILocalVariable(name: "enctmp", scope: !441, file: !15, line: 678, type: !6)
!463 = !DILocation(line: 678, column: 20, scope: !441)
!464 = !DILocalVariable(name: "q", scope: !441, file: !15, line: 678, type: !6)
!465 = !DILocation(line: 678, column: 35, scope: !441)
!466 = !DILocalVariable(name: "keybuf", scope: !441, file: !15, line: 679, type: !467)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, align: 8, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 20)
!470 = !DILocation(line: 679, column: 19, scope: !441)
!471 = !DILocalVariable(name: "cctx", scope: !441, file: !15, line: 681, type: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !20, line: 90, baseType: !474)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !20, line: 90, flags: DIFlagFwdDecl)
!475 = !DILocation(line: 681, column: 21, scope: !441)
!476 = !DILocation(line: 681, column: 28, scope: !441)
!477 = !DILocation(line: 682, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !441, file: !15, line: 682, column: 9)
!479 = !DILocation(line: 682, column: 9, scope: !441)
!480 = !DILocalVariable(name: "psbuf", scope: !481, file: !15, line: 683, type: !482)
!481 = distinct !DILexicalBlock(scope: !478, file: !15, line: 682, column: 18)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 8192, align: 8, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 1024)
!485 = !DILocation(line: 683, column: 14, scope: !481)
!486 = !DILocalVariable(name: "enctmplen", scope: !481, file: !15, line: 684, type: !4)
!487 = !DILocation(line: 684, column: 13, scope: !481)
!488 = !DILocalVariable(name: "inlen", scope: !481, file: !15, line: 684, type: !4)
!489 = !DILocation(line: 684, column: 24, scope: !481)
!490 = !DILocation(line: 685, column: 13, scope: !491)
!491 = distinct !DILexicalBlock(scope: !481, file: !15, line: 685, column: 13)
!492 = !DILocation(line: 685, column: 13, scope: !481)
!493 = !DILocation(line: 686, column: 21, scope: !491)
!494 = !DILocation(line: 686, column: 24, scope: !491)
!495 = !DILocation(line: 686, column: 40, scope: !491)
!496 = !DILocation(line: 686, column: 19, scope: !491)
!497 = !DILocation(line: 686, column: 13, scope: !491)
!498 = !DILocation(line: 688, column: 38, scope: !491)
!499 = !DILocation(line: 688, column: 54, scope: !491)
!500 = !DILocation(line: 688, column: 21, scope: !491)
!501 = !DILocation(line: 688, column: 19, scope: !491)
!502 = !DILocation(line: 689, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !481, file: !15, line: 689, column: 13)
!504 = !DILocation(line: 689, column: 19, scope: !503)
!505 = !DILocation(line: 689, column: 13, scope: !481)
!506 = !DILocation(line: 690, column: 13, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !15, line: 689, column: 24)
!508 = !DILocation(line: 691, column: 13, scope: !507)
!509 = !DILocation(line: 693, column: 32, scope: !481)
!510 = !DILocation(line: 693, column: 39, scope: !481)
!511 = !DILocation(line: 693, column: 18, scope: !481)
!512 = !DILocation(line: 693, column: 16, scope: !481)
!513 = !DILocation(line: 694, column: 13, scope: !514)
!514 = distinct !DILexicalBlock(scope: !481, file: !15, line: 694, column: 13)
!515 = !DILocation(line: 694, column: 20, scope: !514)
!516 = !DILocation(line: 694, column: 13, scope: !481)
!517 = !DILocation(line: 695, column: 13, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !15, line: 694, column: 28)
!519 = !DILocation(line: 696, column: 13, scope: !518)
!520 = !DILocation(line: 698, column: 29, scope: !521)
!521 = distinct !DILexicalBlock(scope: !481, file: !15, line: 698, column: 13)
!522 = !DILocation(line: 698, column: 37, scope: !521)
!523 = !DILocation(line: 698, column: 40, scope: !521)
!524 = !DILocation(line: 699, column: 46, scope: !521)
!525 = !DILocation(line: 699, column: 53, scope: !521)
!526 = !DILocation(line: 698, column: 14, scope: !521)
!527 = !DILocation(line: 698, column: 13, scope: !481)
!528 = !DILocation(line: 700, column: 13, scope: !521)
!529 = !DILocation(line: 701, column: 14, scope: !481)
!530 = !DILocation(line: 701, column: 11, scope: !481)
!531 = !DILocation(line: 703, column: 16, scope: !481)
!532 = !DILocation(line: 703, column: 24, scope: !481)
!533 = !DILocation(line: 703, column: 9, scope: !481)
!534 = !DILocation(line: 704, column: 11, scope: !481)
!535 = !DILocation(line: 705, column: 13, scope: !536)
!536 = distinct !DILexicalBlock(scope: !481, file: !15, line: 705, column: 13)
!537 = !DILocation(line: 705, column: 20, scope: !536)
!538 = !DILocation(line: 705, column: 13, scope: !481)
!539 = !DILocation(line: 706, column: 13, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !15, line: 705, column: 25)
!541 = !DILocation(line: 707, column: 13, scope: !540)
!542 = !DILocation(line: 709, column: 17, scope: !481)
!543 = !DILocation(line: 709, column: 24, scope: !481)
!544 = !DILocation(line: 709, column: 15, scope: !481)
!545 = !DILocation(line: 710, column: 13, scope: !481)
!546 = !DILocation(line: 710, column: 20, scope: !481)
!547 = !DILocation(line: 710, column: 11, scope: !481)
!548 = !DILocation(line: 711, column: 33, scope: !549)
!549 = distinct !DILexicalBlock(scope: !481, file: !15, line: 711, column: 13)
!550 = !DILocation(line: 711, column: 39, scope: !549)
!551 = !DILocation(line: 711, column: 55, scope: !549)
!552 = !DILocation(line: 711, column: 14, scope: !553)
!553 = !DILexicalBlockFile(scope: !549, file: !15, discriminator: 1)
!554 = !DILocation(line: 711, column: 14, scope: !549)
!555 = !DILocation(line: 711, column: 13, scope: !481)
!556 = !DILocation(line: 712, column: 13, scope: !549)
!557 = !DILocation(line: 713, column: 32, scope: !558)
!558 = distinct !DILexicalBlock(scope: !481, file: !15, line: 713, column: 13)
!559 = !DILocation(line: 713, column: 38, scope: !558)
!560 = !DILocation(line: 713, column: 53, scope: !558)
!561 = !DILocation(line: 713, column: 56, scope: !558)
!562 = !DILocation(line: 713, column: 14, scope: !558)
!563 = !DILocation(line: 713, column: 13, scope: !481)
!564 = !DILocation(line: 714, column: 13, scope: !558)
!565 = !DILocation(line: 715, column: 34, scope: !566)
!566 = distinct !DILexicalBlock(scope: !481, file: !15, line: 715, column: 13)
!567 = !DILocation(line: 715, column: 40, scope: !566)
!568 = !DILocation(line: 715, column: 44, scope: !566)
!569 = !DILocation(line: 715, column: 42, scope: !566)
!570 = !DILocation(line: 715, column: 14, scope: !566)
!571 = !DILocation(line: 715, column: 13, scope: !481)
!572 = !DILocation(line: 716, column: 13, scope: !566)
!573 = !DILocation(line: 717, column: 17, scope: !481)
!574 = !DILocation(line: 717, column: 15, scope: !481)
!575 = !DILocation(line: 718, column: 13, scope: !576)
!576 = distinct !DILexicalBlock(scope: !481, file: !15, line: 718, column: 13)
!577 = !DILocation(line: 718, column: 19, scope: !576)
!578 = !DILocation(line: 718, column: 34, scope: !576)
!579 = !DILocation(line: 718, column: 37, scope: !580)
!580 = !DILexicalBlockFile(scope: !576, file: !15, discriminator: 1)
!581 = !DILocation(line: 718, column: 43, scope: !580)
!582 = !DILocation(line: 718, column: 13, scope: !580)
!583 = !DILocation(line: 719, column: 17, scope: !584)
!584 = distinct !DILexicalBlock(scope: !576, file: !15, line: 718, column: 59)
!585 = !DILocation(line: 719, column: 24, scope: !584)
!586 = !DILocation(line: 719, column: 15, scope: !584)
!587 = !DILocation(line: 720, column: 20, scope: !584)
!588 = !DILocation(line: 720, column: 27, scope: !584)
!589 = !DILocation(line: 720, column: 13, scope: !584)
!590 = !DILocation(line: 721, column: 37, scope: !591)
!591 = distinct !DILexicalBlock(scope: !584, file: !15, line: 721, column: 17)
!592 = !DILocation(line: 721, column: 43, scope: !591)
!593 = !DILocation(line: 721, column: 59, scope: !591)
!594 = !DILocation(line: 721, column: 18, scope: !595)
!595 = !DILexicalBlockFile(scope: !591, file: !15, discriminator: 1)
!596 = !DILocation(line: 721, column: 18, scope: !591)
!597 = !DILocation(line: 721, column: 17, scope: !584)
!598 = !DILocation(line: 722, column: 17, scope: !591)
!599 = !DILocation(line: 723, column: 36, scope: !600)
!600 = distinct !DILexicalBlock(scope: !584, file: !15, line: 723, column: 17)
!601 = !DILocation(line: 723, column: 42, scope: !600)
!602 = !DILocation(line: 723, column: 57, scope: !600)
!603 = !DILocation(line: 723, column: 60, scope: !600)
!604 = !DILocation(line: 723, column: 18, scope: !600)
!605 = !DILocation(line: 723, column: 17, scope: !584)
!606 = !DILocation(line: 724, column: 17, scope: !600)
!607 = !DILocation(line: 725, column: 38, scope: !608)
!608 = distinct !DILexicalBlock(scope: !584, file: !15, line: 725, column: 17)
!609 = !DILocation(line: 725, column: 44, scope: !608)
!610 = !DILocation(line: 725, column: 48, scope: !608)
!611 = !DILocation(line: 725, column: 46, scope: !608)
!612 = !DILocation(line: 725, column: 18, scope: !608)
!613 = !DILocation(line: 725, column: 17, scope: !584)
!614 = !DILocation(line: 726, column: 17, scope: !608)
!615 = !DILocation(line: 727, column: 21, scope: !584)
!616 = !DILocation(line: 727, column: 19, scope: !584)
!617 = !DILocation(line: 728, column: 17, scope: !618)
!618 = distinct !DILexicalBlock(scope: !584, file: !15, line: 728, column: 17)
!619 = !DILocation(line: 728, column: 23, scope: !618)
!620 = !DILocation(line: 728, column: 38, scope: !618)
!621 = !DILocation(line: 728, column: 41, scope: !622)
!622 = !DILexicalBlockFile(scope: !618, file: !15, discriminator: 1)
!623 = !DILocation(line: 728, column: 47, scope: !622)
!624 = !DILocation(line: 728, column: 17, scope: !622)
!625 = !DILocation(line: 729, column: 17, scope: !626)
!626 = distinct !DILexicalBlock(scope: !618, file: !15, line: 728, column: 63)
!627 = !DILocation(line: 730, column: 17, scope: !626)
!628 = !DILocation(line: 732, column: 9, scope: !584)
!629 = !DILocation(line: 733, column: 13, scope: !481)
!630 = !DILocation(line: 733, column: 11, scope: !481)
!631 = !DILocation(line: 734, column: 5, scope: !481)
!632 = !DILocation(line: 736, column: 30, scope: !441)
!633 = !DILocation(line: 736, column: 11, scope: !441)
!634 = !DILocation(line: 736, column: 9, scope: !441)
!635 = !DILocation(line: 736, column: 5, scope: !441)
!636 = !DILocation(line: 738, column: 25, scope: !441)
!637 = !DILocation(line: 738, column: 5, scope: !441)
!638 = !DILocation(line: 739, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !441, file: !15, line: 739, column: 9)
!640 = !DILocation(line: 739, column: 16, scope: !639)
!641 = !DILocation(line: 739, column: 9, scope: !441)
!642 = !DILocation(line: 740, column: 25, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !15, line: 739, column: 24)
!644 = !DILocation(line: 740, column: 9, scope: !643)
!645 = !DILocation(line: 741, column: 21, scope: !643)
!646 = !DILocation(line: 741, column: 9, scope: !643)
!647 = !DILocation(line: 742, column: 5, scope: !643)
!648 = !DILocation(line: 743, column: 12, scope: !441)
!649 = !DILocation(line: 743, column: 5, scope: !441)
!650 = distinct !DISubprogram(name: "i2b_PVK_bio", scope: !15, file: !15, line: 864, type: !651, isLocal: false, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!651 = !DISubroutineType(types: !652)
!652 = !{!4, !96, !18, !4, !269, !5}
!653 = !DILocalVariable(name: "out", arg: 1, scope: !650, file: !15, line: 864, type: !96)
!654 = !DILocation(line: 864, column: 22, scope: !650)
!655 = !DILocalVariable(name: "pk", arg: 2, scope: !650, file: !15, line: 864, type: !18)
!656 = !DILocation(line: 864, column: 37, scope: !650)
!657 = !DILocalVariable(name: "enclevel", arg: 3, scope: !650, file: !15, line: 864, type: !4)
!658 = !DILocation(line: 864, column: 45, scope: !650)
!659 = !DILocalVariable(name: "cb", arg: 4, scope: !650, file: !15, line: 865, type: !269)
!660 = !DILocation(line: 865, column: 34, scope: !650)
!661 = !DILocalVariable(name: "u", arg: 5, scope: !650, file: !15, line: 865, type: !5)
!662 = !DILocation(line: 865, column: 44, scope: !650)
!663 = !DILocalVariable(name: "tmp", scope: !650, file: !15, line: 867, type: !6)
!664 = !DILocation(line: 867, column: 20, scope: !650)
!665 = !DILocalVariable(name: "outlen", scope: !650, file: !15, line: 868, type: !4)
!666 = !DILocation(line: 868, column: 9, scope: !650)
!667 = !DILocalVariable(name: "wrlen", scope: !650, file: !15, line: 868, type: !4)
!668 = !DILocation(line: 868, column: 17, scope: !650)
!669 = !DILocation(line: 869, column: 28, scope: !650)
!670 = !DILocation(line: 869, column: 32, scope: !650)
!671 = !DILocation(line: 869, column: 42, scope: !650)
!672 = !DILocation(line: 869, column: 46, scope: !650)
!673 = !DILocation(line: 869, column: 14, scope: !650)
!674 = !DILocation(line: 869, column: 12, scope: !650)
!675 = !DILocation(line: 870, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !650, file: !15, line: 870, column: 9)
!677 = !DILocation(line: 870, column: 16, scope: !676)
!678 = !DILocation(line: 870, column: 9, scope: !650)
!679 = !DILocation(line: 871, column: 9, scope: !676)
!680 = !DILocation(line: 872, column: 23, scope: !650)
!681 = !DILocation(line: 872, column: 28, scope: !650)
!682 = !DILocation(line: 872, column: 33, scope: !650)
!683 = !DILocation(line: 872, column: 13, scope: !650)
!684 = !DILocation(line: 872, column: 11, scope: !650)
!685 = !DILocation(line: 873, column: 17, scope: !650)
!686 = !DILocation(line: 873, column: 5, scope: !650)
!687 = !DILocation(line: 874, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !650, file: !15, line: 874, column: 9)
!689 = !DILocation(line: 874, column: 18, scope: !688)
!690 = !DILocation(line: 874, column: 15, scope: !688)
!691 = !DILocation(line: 874, column: 9, scope: !650)
!692 = !DILocation(line: 875, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !688, file: !15, line: 874, column: 26)
!694 = !DILocation(line: 876, column: 16, scope: !693)
!695 = !DILocation(line: 876, column: 9, scope: !693)
!696 = !DILocation(line: 878, column: 5, scope: !650)
!697 = !DILocation(line: 879, column: 1, scope: !650)
!698 = distinct !DISubprogram(name: "i2b_PVK", scope: !15, file: !15, line: 779, type: !699, isLocal: true, isDefinition: true, scopeLine: 781, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!699 = !DISubroutineType(types: !700)
!700 = !{!4, !701, !18, !4, !269, !5}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!702 = !DILocalVariable(name: "out", arg: 1, scope: !698, file: !15, line: 779, type: !701)
!703 = !DILocation(line: 779, column: 36, scope: !698)
!704 = !DILocalVariable(name: "pk", arg: 2, scope: !698, file: !15, line: 779, type: !18)
!705 = !DILocation(line: 779, column: 51, scope: !698)
!706 = !DILocalVariable(name: "enclevel", arg: 3, scope: !698, file: !15, line: 779, type: !4)
!707 = !DILocation(line: 779, column: 59, scope: !698)
!708 = !DILocalVariable(name: "cb", arg: 4, scope: !698, file: !15, line: 780, type: !269)
!709 = !DILocation(line: 780, column: 37, scope: !698)
!710 = !DILocalVariable(name: "u", arg: 5, scope: !698, file: !15, line: 780, type: !5)
!711 = !DILocation(line: 780, column: 47, scope: !698)
!712 = !DILocalVariable(name: "outlen", scope: !698, file: !15, line: 782, type: !4)
!713 = !DILocation(line: 782, column: 9, scope: !698)
!714 = !DILocalVariable(name: "pklen", scope: !698, file: !15, line: 782, type: !4)
!715 = !DILocation(line: 782, column: 22, scope: !698)
!716 = !DILocalVariable(name: "p", scope: !698, file: !15, line: 783, type: !6)
!717 = !DILocation(line: 783, column: 20, scope: !698)
!718 = !DILocalVariable(name: "start", scope: !698, file: !15, line: 783, type: !6)
!719 = !DILocation(line: 783, column: 30, scope: !698)
!720 = !DILocalVariable(name: "salt", scope: !698, file: !15, line: 783, type: !6)
!721 = !DILocation(line: 783, column: 45, scope: !698)
!722 = !DILocalVariable(name: "cctx", scope: !698, file: !15, line: 784, type: !472)
!723 = !DILocation(line: 784, column: 21, scope: !698)
!724 = !DILocation(line: 785, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !698, file: !15, line: 785, column: 9)
!726 = !DILocation(line: 785, column: 9, scope: !698)
!727 = !DILocation(line: 786, column: 16, scope: !725)
!728 = !DILocation(line: 786, column: 9, scope: !725)
!729 = !DILocation(line: 787, column: 25, scope: !698)
!730 = !DILocation(line: 787, column: 13, scope: !698)
!731 = !DILocation(line: 787, column: 11, scope: !698)
!732 = !DILocation(line: 788, column: 9, scope: !733)
!733 = distinct !DILexicalBlock(scope: !698, file: !15, line: 788, column: 9)
!734 = !DILocation(line: 788, column: 15, scope: !733)
!735 = !DILocation(line: 788, column: 9, scope: !698)
!736 = !DILocation(line: 789, column: 9, scope: !733)
!737 = !DILocation(line: 790, column: 15, scope: !698)
!738 = !DILocation(line: 790, column: 12, scope: !698)
!739 = !DILocation(line: 791, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !698, file: !15, line: 791, column: 9)
!741 = !DILocation(line: 791, column: 13, scope: !740)
!742 = !DILocation(line: 791, column: 9, scope: !698)
!743 = !DILocation(line: 792, column: 16, scope: !740)
!744 = !DILocation(line: 792, column: 9, scope: !740)
!745 = !DILocation(line: 793, column: 10, scope: !746)
!746 = distinct !DILexicalBlock(scope: !698, file: !15, line: 793, column: 9)
!747 = !DILocation(line: 793, column: 9, scope: !746)
!748 = !DILocation(line: 793, column: 14, scope: !746)
!749 = !DILocation(line: 793, column: 9, scope: !698)
!750 = !DILocation(line: 794, column: 14, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !15, line: 793, column: 22)
!752 = !DILocation(line: 794, column: 13, scope: !751)
!753 = !DILocation(line: 794, column: 11, scope: !751)
!754 = !DILocation(line: 795, column: 5, scope: !751)
!755 = !DILocation(line: 796, column: 35, scope: !756)
!756 = distinct !DILexicalBlock(scope: !746, file: !15, line: 795, column: 12)
!757 = !DILocation(line: 796, column: 21, scope: !756)
!758 = !DILocation(line: 796, column: 19, scope: !756)
!759 = !DILocation(line: 796, column: 15, scope: !756)
!760 = !DILocation(line: 797, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !15, line: 797, column: 13)
!762 = !DILocation(line: 797, column: 15, scope: !761)
!763 = !DILocation(line: 797, column: 13, scope: !756)
!764 = !DILocation(line: 798, column: 13, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !15, line: 797, column: 23)
!766 = !DILocation(line: 799, column: 13, scope: !765)
!767 = !DILocation(line: 803, column: 12, scope: !698)
!768 = !DILocation(line: 803, column: 10, scope: !698)
!769 = !DILocation(line: 804, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !698, file: !15, line: 804, column: 9)
!771 = !DILocation(line: 804, column: 14, scope: !770)
!772 = !DILocation(line: 804, column: 9, scope: !698)
!773 = !DILocation(line: 805, column: 9, scope: !770)
!774 = !DILocation(line: 807, column: 5, scope: !698)
!775 = !DILocation(line: 808, column: 5, scope: !698)
!776 = !DILocation(line: 809, column: 21, scope: !777)
!777 = distinct !DILexicalBlock(scope: !698, file: !15, line: 809, column: 9)
!778 = !DILocation(line: 809, column: 9, scope: !777)
!779 = !DILocation(line: 809, column: 25, scope: !777)
!780 = !DILocation(line: 809, column: 9, scope: !698)
!781 = !DILocation(line: 810, column: 9, scope: !777)
!782 = !DILocation(line: 812, column: 9, scope: !777)
!783 = !DILocation(line: 813, column: 23, scope: !698)
!784 = !DILocation(line: 813, column: 5, scope: !698)
!785 = !DILocation(line: 814, column: 23, scope: !698)
!786 = !DILocation(line: 814, column: 5, scope: !698)
!787 = !DILocation(line: 815, column: 23, scope: !698)
!788 = !DILocation(line: 815, column: 5, scope: !698)
!789 = !DILocation(line: 816, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !698, file: !15, line: 816, column: 9)
!791 = !DILocation(line: 816, column: 9, scope: !698)
!792 = !DILocation(line: 817, column: 24, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !15, line: 817, column: 13)
!794 = distinct !DILexicalBlock(scope: !790, file: !15, line: 816, column: 19)
!795 = !DILocation(line: 817, column: 13, scope: !793)
!796 = !DILocation(line: 817, column: 33, scope: !793)
!797 = !DILocation(line: 817, column: 13, scope: !794)
!798 = !DILocation(line: 818, column: 13, scope: !793)
!799 = !DILocation(line: 819, column: 16, scope: !794)
!800 = !DILocation(line: 819, column: 14, scope: !794)
!801 = !DILocation(line: 820, column: 11, scope: !794)
!802 = !DILocation(line: 821, column: 5, scope: !794)
!803 = !DILocation(line: 822, column: 16, scope: !698)
!804 = !DILocation(line: 822, column: 5, scope: !698)
!805 = !DILocation(line: 823, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !698, file: !15, line: 823, column: 9)
!807 = !DILocation(line: 823, column: 18, scope: !806)
!808 = !DILocation(line: 823, column: 9, scope: !698)
!809 = !DILocalVariable(name: "psbuf", scope: !810, file: !15, line: 824, type: !482)
!810 = distinct !DILexicalBlock(scope: !806, file: !15, line: 823, column: 24)
!811 = !DILocation(line: 824, column: 14, scope: !810)
!812 = !DILocalVariable(name: "keybuf", scope: !810, file: !15, line: 825, type: !467)
!813 = !DILocation(line: 825, column: 23, scope: !810)
!814 = !DILocalVariable(name: "enctmplen", scope: !810, file: !15, line: 826, type: !4)
!815 = !DILocation(line: 826, column: 13, scope: !810)
!816 = !DILocalVariable(name: "inlen", scope: !810, file: !15, line: 826, type: !4)
!817 = !DILocation(line: 826, column: 24, scope: !810)
!818 = !DILocation(line: 827, column: 13, scope: !819)
!819 = distinct !DILexicalBlock(scope: !810, file: !15, line: 827, column: 13)
!820 = !DILocation(line: 827, column: 13, scope: !810)
!821 = !DILocation(line: 828, column: 21, scope: !819)
!822 = !DILocation(line: 828, column: 24, scope: !819)
!823 = !DILocation(line: 828, column: 40, scope: !819)
!824 = !DILocation(line: 828, column: 19, scope: !819)
!825 = !DILocation(line: 828, column: 13, scope: !819)
!826 = !DILocation(line: 830, column: 38, scope: !819)
!827 = !DILocation(line: 830, column: 54, scope: !819)
!828 = !DILocation(line: 830, column: 21, scope: !819)
!829 = !DILocation(line: 830, column: 19, scope: !819)
!830 = !DILocation(line: 831, column: 13, scope: !831)
!831 = distinct !DILexicalBlock(scope: !810, file: !15, line: 831, column: 13)
!832 = !DILocation(line: 831, column: 19, scope: !831)
!833 = !DILocation(line: 831, column: 13, scope: !810)
!834 = !DILocation(line: 832, column: 13, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !15, line: 831, column: 25)
!836 = !DILocation(line: 833, column: 13, scope: !835)
!837 = !DILocation(line: 835, column: 29, scope: !838)
!838 = distinct !DILexicalBlock(scope: !810, file: !15, line: 835, column: 13)
!839 = !DILocation(line: 835, column: 37, scope: !838)
!840 = !DILocation(line: 836, column: 46, scope: !838)
!841 = !DILocation(line: 836, column: 53, scope: !838)
!842 = !DILocation(line: 835, column: 14, scope: !838)
!843 = !DILocation(line: 835, column: 13, scope: !810)
!844 = !DILocation(line: 837, column: 13, scope: !838)
!845 = !DILocation(line: 838, column: 13, scope: !846)
!846 = distinct !DILexicalBlock(scope: !810, file: !15, line: 838, column: 13)
!847 = !DILocation(line: 838, column: 22, scope: !846)
!848 = !DILocation(line: 838, column: 13, scope: !810)
!849 = !DILocation(line: 839, column: 20, scope: !846)
!850 = !DILocation(line: 839, column: 27, scope: !846)
!851 = !DILocation(line: 839, column: 13, scope: !846)
!852 = !DILocation(line: 840, column: 13, scope: !810)
!853 = !DILocation(line: 840, column: 18, scope: !810)
!854 = !DILocation(line: 840, column: 25, scope: !810)
!855 = !DILocation(line: 840, column: 11, scope: !810)
!856 = !DILocation(line: 841, column: 33, scope: !857)
!857 = distinct !DILexicalBlock(scope: !810, file: !15, line: 841, column: 13)
!858 = !DILocation(line: 841, column: 39, scope: !857)
!859 = !DILocation(line: 841, column: 55, scope: !857)
!860 = !DILocation(line: 841, column: 14, scope: !861)
!861 = !DILexicalBlockFile(scope: !857, file: !15, discriminator: 1)
!862 = !DILocation(line: 841, column: 14, scope: !857)
!863 = !DILocation(line: 841, column: 13, scope: !810)
!864 = !DILocation(line: 842, column: 13, scope: !857)
!865 = !DILocation(line: 843, column: 25, scope: !810)
!866 = !DILocation(line: 843, column: 9, scope: !810)
!867 = !DILocation(line: 844, column: 32, scope: !868)
!868 = distinct !DILexicalBlock(scope: !810, file: !15, line: 844, column: 13)
!869 = !DILocation(line: 844, column: 38, scope: !868)
!870 = !DILocation(line: 844, column: 53, scope: !868)
!871 = !DILocation(line: 844, column: 56, scope: !868)
!872 = !DILocation(line: 844, column: 62, scope: !868)
!873 = !DILocation(line: 844, column: 14, scope: !868)
!874 = !DILocation(line: 844, column: 13, scope: !810)
!875 = !DILocation(line: 845, column: 13, scope: !868)
!876 = !DILocation(line: 846, column: 34, scope: !877)
!877 = distinct !DILexicalBlock(scope: !810, file: !15, line: 846, column: 13)
!878 = !DILocation(line: 846, column: 40, scope: !877)
!879 = !DILocation(line: 846, column: 44, scope: !877)
!880 = !DILocation(line: 846, column: 42, scope: !877)
!881 = !DILocation(line: 846, column: 14, scope: !877)
!882 = !DILocation(line: 846, column: 13, scope: !810)
!883 = !DILocation(line: 847, column: 13, scope: !877)
!884 = !DILocation(line: 848, column: 5, scope: !810)
!885 = !DILocation(line: 850, column: 25, scope: !698)
!886 = !DILocation(line: 850, column: 5, scope: !698)
!887 = !DILocation(line: 852, column: 10, scope: !888)
!888 = distinct !DILexicalBlock(scope: !698, file: !15, line: 852, column: 9)
!889 = !DILocation(line: 852, column: 9, scope: !888)
!890 = !DILocation(line: 852, column: 14, scope: !888)
!891 = !DILocation(line: 852, column: 9, scope: !698)
!892 = !DILocation(line: 853, column: 16, scope: !888)
!893 = !DILocation(line: 853, column: 10, scope: !888)
!894 = !DILocation(line: 853, column: 14, scope: !888)
!895 = !DILocation(line: 853, column: 9, scope: !888)
!896 = !DILocation(line: 855, column: 12, scope: !698)
!897 = !DILocation(line: 855, column: 5, scope: !698)
!898 = !DILocation(line: 858, column: 25, scope: !698)
!899 = !DILocation(line: 858, column: 5, scope: !698)
!900 = !DILocation(line: 859, column: 10, scope: !901)
!901 = distinct !DILexicalBlock(scope: !698, file: !15, line: 859, column: 9)
!902 = !DILocation(line: 859, column: 9, scope: !901)
!903 = !DILocation(line: 859, column: 14, scope: !901)
!904 = !DILocation(line: 859, column: 9, scope: !698)
!905 = !DILocation(line: 860, column: 21, scope: !901)
!906 = !DILocation(line: 860, column: 9, scope: !901)
!907 = !DILocation(line: 861, column: 5, scope: !698)
!908 = !DILocation(line: 862, column: 1, scope: !698)
!909 = distinct !DISubprogram(name: "do_blob_header", scope: !15, file: !15, line: 86, type: !910, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!910 = !DISubroutineType(types: !911)
!911 = !{!4, !8, !35, !357, !357, !912, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!913 = !DILocalVariable(name: "in", arg: 1, scope: !909, file: !15, line: 86, type: !8)
!914 = !DILocation(line: 86, column: 49, scope: !909)
!915 = !DILocalVariable(name: "length", arg: 2, scope: !909, file: !15, line: 86, type: !35)
!916 = !DILocation(line: 86, column: 66, scope: !909)
!917 = !DILocalVariable(name: "pmagic", arg: 3, scope: !909, file: !15, line: 87, type: !357)
!918 = !DILocation(line: 87, column: 41, scope: !909)
!919 = !DILocalVariable(name: "pbitlen", arg: 4, scope: !909, file: !15, line: 87, type: !357)
!920 = !DILocation(line: 87, column: 63, scope: !909)
!921 = !DILocalVariable(name: "pisdss", arg: 5, scope: !909, file: !15, line: 88, type: !912)
!922 = !DILocation(line: 88, column: 32, scope: !909)
!923 = !DILocalVariable(name: "pispub", arg: 6, scope: !909, file: !15, line: 88, type: !912)
!924 = !DILocation(line: 88, column: 45, scope: !909)
!925 = !DILocalVariable(name: "p", scope: !909, file: !15, line: 90, type: !9)
!926 = !DILocation(line: 90, column: 26, scope: !909)
!927 = !DILocation(line: 90, column: 31, scope: !909)
!928 = !DILocation(line: 90, column: 30, scope: !909)
!929 = !DILocation(line: 91, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !909, file: !15, line: 91, column: 9)
!931 = !DILocation(line: 91, column: 16, scope: !930)
!932 = !DILocation(line: 91, column: 9, scope: !909)
!933 = !DILocation(line: 92, column: 9, scope: !930)
!934 = !DILocation(line: 94, column: 10, scope: !935)
!935 = distinct !DILexicalBlock(scope: !909, file: !15, line: 94, column: 9)
!936 = !DILocation(line: 94, column: 9, scope: !935)
!937 = !DILocation(line: 94, column: 12, scope: !935)
!938 = !DILocation(line: 94, column: 9, scope: !909)
!939 = !DILocation(line: 95, column: 14, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !15, line: 95, column: 13)
!941 = distinct !DILexicalBlock(scope: !935, file: !15, line: 94, column: 20)
!942 = !DILocation(line: 95, column: 13, scope: !940)
!943 = !DILocation(line: 95, column: 21, scope: !940)
!944 = !DILocation(line: 95, column: 13, scope: !941)
!945 = !DILocation(line: 96, column: 13, scope: !946)
!946 = distinct !DILexicalBlock(scope: !940, file: !15, line: 95, column: 27)
!947 = !DILocation(line: 97, column: 13, scope: !946)
!948 = !DILocation(line: 99, column: 10, scope: !941)
!949 = !DILocation(line: 99, column: 17, scope: !941)
!950 = !DILocation(line: 100, column: 5, scope: !941)
!951 = !DILocation(line: 100, column: 17, scope: !952)
!952 = !DILexicalBlockFile(scope: !953, file: !15, discriminator: 1)
!953 = distinct !DILexicalBlock(scope: !935, file: !15, line: 100, column: 16)
!954 = !DILocation(line: 100, column: 16, scope: !952)
!955 = !DILocation(line: 100, column: 19, scope: !952)
!956 = !DILocation(line: 101, column: 14, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !15, line: 101, column: 13)
!958 = distinct !DILexicalBlock(scope: !953, file: !15, line: 100, column: 27)
!959 = !DILocation(line: 101, column: 13, scope: !957)
!960 = !DILocation(line: 101, column: 21, scope: !957)
!961 = !DILocation(line: 101, column: 13, scope: !958)
!962 = !DILocation(line: 102, column: 13, scope: !963)
!963 = distinct !DILexicalBlock(scope: !957, file: !15, line: 101, column: 27)
!964 = !DILocation(line: 103, column: 13, scope: !963)
!965 = !DILocation(line: 105, column: 10, scope: !958)
!966 = !DILocation(line: 105, column: 17, scope: !958)
!967 = !DILocation(line: 106, column: 5, scope: !958)
!968 = !DILocation(line: 107, column: 9, scope: !953)
!969 = !DILocation(line: 108, column: 6, scope: !909)
!970 = !DILocation(line: 110, column: 11, scope: !971)
!971 = distinct !DILexicalBlock(scope: !909, file: !15, line: 110, column: 9)
!972 = !DILocation(line: 110, column: 9, scope: !971)
!973 = !DILocation(line: 110, column: 14, scope: !971)
!974 = !DILocation(line: 110, column: 9, scope: !909)
!975 = !DILocation(line: 111, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !15, line: 110, column: 22)
!977 = !DILocation(line: 112, column: 9, scope: !976)
!978 = !DILocation(line: 115, column: 7, scope: !909)
!979 = !DILocation(line: 116, column: 15, scope: !909)
!980 = !DILocation(line: 116, column: 6, scope: !909)
!981 = !DILocation(line: 116, column: 13, scope: !909)
!982 = !DILocation(line: 117, column: 16, scope: !909)
!983 = !DILocation(line: 117, column: 6, scope: !909)
!984 = !DILocation(line: 117, column: 14, scope: !909)
!985 = !DILocation(line: 118, column: 6, scope: !909)
!986 = !DILocation(line: 118, column: 13, scope: !909)
!987 = !DILocation(line: 119, column: 14, scope: !909)
!988 = !DILocation(line: 119, column: 13, scope: !909)
!989 = !DILocation(line: 119, column: 5, scope: !909)
!990 = !DILocation(line: 122, column: 10, scope: !991)
!991 = distinct !DILexicalBlock(scope: !909, file: !15, line: 119, column: 22)
!992 = !DILocation(line: 122, column: 17, scope: !991)
!993 = !DILocation(line: 122, column: 9, scope: !991)
!994 = !DILocation(line: 125, column: 14, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !15, line: 125, column: 13)
!996 = !DILocation(line: 125, column: 13, scope: !995)
!997 = !DILocation(line: 125, column: 21, scope: !995)
!998 = !DILocation(line: 125, column: 13, scope: !991)
!999 = !DILocation(line: 126, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !15, line: 125, column: 27)
!1001 = !DILocation(line: 127, column: 13, scope: !1000)
!1002 = !DILocation(line: 129, column: 9, scope: !991)
!1003 = !DILocation(line: 132, column: 10, scope: !991)
!1004 = !DILocation(line: 132, column: 17, scope: !991)
!1005 = !DILocation(line: 132, column: 9, scope: !991)
!1006 = !DILocation(line: 135, column: 14, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !991, file: !15, line: 135, column: 13)
!1008 = !DILocation(line: 135, column: 13, scope: !1007)
!1009 = !DILocation(line: 135, column: 21, scope: !1007)
!1010 = !DILocation(line: 135, column: 13, scope: !991)
!1011 = !DILocation(line: 136, column: 13, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !15, line: 135, column: 27)
!1013 = !DILocation(line: 137, column: 13, scope: !1012)
!1014 = !DILocation(line: 139, column: 9, scope: !991)
!1015 = !DILocation(line: 142, column: 9, scope: !991)
!1016 = !DILocation(line: 143, column: 9, scope: !991)
!1017 = !DILocation(line: 145, column: 11, scope: !909)
!1018 = !DILocation(line: 145, column: 6, scope: !909)
!1019 = !DILocation(line: 145, column: 9, scope: !909)
!1020 = !DILocation(line: 146, column: 5, scope: !909)
!1021 = !DILocation(line: 147, column: 1, scope: !909)
!1022 = distinct !DISubprogram(name: "blob_length", scope: !15, file: !15, line: 149, type: !1023, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!35, !35, !4, !4}
!1025 = !DILocalVariable(name: "bitlen", arg: 1, scope: !1022, file: !15, line: 149, type: !35)
!1026 = !DILocation(line: 149, column: 42, scope: !1022)
!1027 = !DILocalVariable(name: "isdss", arg: 2, scope: !1022, file: !15, line: 149, type: !4)
!1028 = !DILocation(line: 149, column: 54, scope: !1022)
!1029 = !DILocalVariable(name: "ispub", arg: 3, scope: !1022, file: !15, line: 149, type: !4)
!1030 = !DILocation(line: 149, column: 65, scope: !1022)
!1031 = !DILocalVariable(name: "nbyte", scope: !1022, file: !15, line: 151, type: !35)
!1032 = !DILocation(line: 151, column: 18, scope: !1022)
!1033 = !DILocalVariable(name: "hnbyte", scope: !1022, file: !15, line: 151, type: !35)
!1034 = !DILocation(line: 151, column: 25, scope: !1022)
!1035 = !DILocation(line: 152, column: 14, scope: !1022)
!1036 = !DILocation(line: 152, column: 21, scope: !1022)
!1037 = !DILocation(line: 152, column: 26, scope: !1022)
!1038 = !DILocation(line: 152, column: 11, scope: !1022)
!1039 = !DILocation(line: 153, column: 15, scope: !1022)
!1040 = !DILocation(line: 153, column: 22, scope: !1022)
!1041 = !DILocation(line: 153, column: 28, scope: !1022)
!1042 = !DILocation(line: 153, column: 12, scope: !1022)
!1043 = !DILocation(line: 154, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1022, file: !15, line: 154, column: 9)
!1045 = !DILocation(line: 154, column: 9, scope: !1022)
!1046 = !DILocation(line: 160, column: 13, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !15, line: 160, column: 13)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !15, line: 154, column: 16)
!1049 = !DILocation(line: 160, column: 13, scope: !1048)
!1050 = !DILocation(line: 161, column: 29, scope: !1047)
!1051 = !DILocation(line: 161, column: 27, scope: !1047)
!1052 = !DILocation(line: 161, column: 23, scope: !1047)
!1053 = !DILocation(line: 161, column: 13, scope: !1047)
!1054 = !DILocation(line: 167, column: 29, scope: !1047)
!1055 = !DILocation(line: 167, column: 27, scope: !1047)
!1056 = !DILocation(line: 167, column: 23, scope: !1047)
!1057 = !DILocation(line: 167, column: 13, scope: !1047)
!1058 = !DILocation(line: 170, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !15, line: 170, column: 13)
!1060 = distinct !DILexicalBlock(scope: !1044, file: !15, line: 168, column: 12)
!1061 = !DILocation(line: 170, column: 13, scope: !1060)
!1062 = !DILocation(line: 171, column: 24, scope: !1059)
!1063 = !DILocation(line: 171, column: 22, scope: !1059)
!1064 = !DILocation(line: 171, column: 13, scope: !1059)
!1065 = !DILocation(line: 177, column: 28, scope: !1059)
!1066 = !DILocation(line: 177, column: 26, scope: !1059)
!1067 = !DILocation(line: 177, column: 22, scope: !1059)
!1068 = !DILocation(line: 177, column: 40, scope: !1059)
!1069 = !DILocation(line: 177, column: 38, scope: !1059)
!1070 = !DILocation(line: 177, column: 34, scope: !1059)
!1071 = !DILocation(line: 177, column: 13, scope: !1059)
!1072 = !DILocation(line: 180, column: 1, scope: !1022)
!1073 = distinct !DISubprogram(name: "b2i_dss", scope: !15, file: !15, line: 244, type: !33, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1074 = !DILocalVariable(name: "in", arg: 1, scope: !1073, file: !15, line: 244, type: !8)
!1075 = !DILocation(line: 244, column: 48, scope: !1073)
!1076 = !DILocalVariable(name: "bitlen", arg: 2, scope: !1073, file: !15, line: 245, type: !35)
!1077 = !DILocation(line: 245, column: 39, scope: !1073)
!1078 = !DILocalVariable(name: "ispub", arg: 3, scope: !1073, file: !15, line: 245, type: !4)
!1079 = !DILocation(line: 245, column: 51, scope: !1073)
!1080 = !DILocalVariable(name: "p", scope: !1073, file: !15, line: 247, type: !9)
!1081 = !DILocation(line: 247, column: 26, scope: !1073)
!1082 = !DILocation(line: 247, column: 31, scope: !1073)
!1083 = !DILocation(line: 247, column: 30, scope: !1073)
!1084 = !DILocalVariable(name: "ret", scope: !1073, file: !15, line: 248, type: !18)
!1085 = !DILocation(line: 248, column: 15, scope: !1073)
!1086 = !DILocalVariable(name: "dsa", scope: !1073, file: !15, line: 249, type: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !20, line: 111, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !20, line: 111, flags: DIFlagFwdDecl)
!1090 = !DILocation(line: 249, column: 10, scope: !1073)
!1091 = !DILocalVariable(name: "ctx", scope: !1073, file: !15, line: 250, type: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !20, line: 81, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !20, line: 81, flags: DIFlagFwdDecl)
!1095 = !DILocation(line: 250, column: 13, scope: !1073)
!1096 = !DILocalVariable(name: "nbyte", scope: !1073, file: !15, line: 251, type: !35)
!1097 = !DILocation(line: 251, column: 18, scope: !1073)
!1098 = !DILocalVariable(name: "pbn", scope: !1073, file: !15, line: 252, type: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !20, line: 80, baseType: !1101)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !20, line: 80, flags: DIFlagFwdDecl)
!1102 = !DILocation(line: 252, column: 13, scope: !1073)
!1103 = !DILocalVariable(name: "qbn", scope: !1073, file: !15, line: 252, type: !1099)
!1104 = !DILocation(line: 252, column: 25, scope: !1073)
!1105 = !DILocalVariable(name: "gbn", scope: !1073, file: !15, line: 252, type: !1099)
!1106 = !DILocation(line: 252, column: 38, scope: !1073)
!1107 = !DILocalVariable(name: "priv_key", scope: !1073, file: !15, line: 252, type: !1099)
!1108 = !DILocation(line: 252, column: 51, scope: !1073)
!1109 = !DILocalVariable(name: "pub_key", scope: !1073, file: !15, line: 253, type: !1099)
!1110 = !DILocation(line: 253, column: 13, scope: !1073)
!1111 = !DILocation(line: 255, column: 14, scope: !1073)
!1112 = !DILocation(line: 255, column: 21, scope: !1073)
!1113 = !DILocation(line: 255, column: 26, scope: !1073)
!1114 = !DILocation(line: 255, column: 11, scope: !1073)
!1115 = !DILocation(line: 257, column: 11, scope: !1073)
!1116 = !DILocation(line: 257, column: 9, scope: !1073)
!1117 = !DILocation(line: 258, column: 11, scope: !1073)
!1118 = !DILocation(line: 258, column: 9, scope: !1073)
!1119 = !DILocation(line: 259, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 259, column: 9)
!1121 = !DILocation(line: 259, column: 13, scope: !1120)
!1122 = !DILocation(line: 259, column: 20, scope: !1120)
!1123 = !DILocation(line: 259, column: 23, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1120, file: !15, discriminator: 1)
!1125 = !DILocation(line: 259, column: 27, scope: !1124)
!1126 = !DILocation(line: 259, column: 9, scope: !1124)
!1127 = !DILocation(line: 260, column: 9, scope: !1120)
!1128 = !DILocation(line: 261, column: 24, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 261, column: 9)
!1130 = !DILocation(line: 261, column: 10, scope: !1129)
!1131 = !DILocation(line: 261, column: 9, scope: !1073)
!1132 = !DILocation(line: 262, column: 9, scope: !1129)
!1133 = !DILocation(line: 264, column: 10, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 264, column: 9)
!1135 = !DILocation(line: 264, column: 9, scope: !1073)
!1136 = !DILocation(line: 265, column: 9, scope: !1134)
!1137 = !DILocation(line: 267, column: 24, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 267, column: 9)
!1139 = !DILocation(line: 267, column: 10, scope: !1138)
!1140 = !DILocation(line: 267, column: 9, scope: !1073)
!1141 = !DILocation(line: 268, column: 9, scope: !1138)
!1142 = !DILocation(line: 270, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 270, column: 9)
!1144 = !DILocation(line: 270, column: 9, scope: !1073)
!1145 = !DILocation(line: 271, column: 28, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !15, line: 271, column: 13)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !15, line: 270, column: 16)
!1148 = !DILocation(line: 271, column: 14, scope: !1146)
!1149 = !DILocation(line: 271, column: 13, scope: !1147)
!1150 = !DILocation(line: 272, column: 13, scope: !1146)
!1151 = !DILocation(line: 273, column: 5, scope: !1147)
!1152 = !DILocation(line: 274, column: 14, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !15, line: 274, column: 13)
!1154 = distinct !DILexicalBlock(scope: !1143, file: !15, line: 273, column: 12)
!1155 = !DILocation(line: 274, column: 13, scope: !1154)
!1156 = !DILocation(line: 275, column: 13, scope: !1153)
!1157 = !DILocation(line: 278, column: 19, scope: !1154)
!1158 = !DILocation(line: 278, column: 17, scope: !1154)
!1159 = !DILocation(line: 279, column: 13, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !15, line: 279, column: 13)
!1161 = !DILocation(line: 279, column: 21, scope: !1160)
!1162 = !DILocation(line: 279, column: 13, scope: !1154)
!1163 = !DILocation(line: 280, column: 13, scope: !1160)
!1164 = !DILocation(line: 281, column: 20, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1154, file: !15, line: 281, column: 13)
!1166 = !DILocation(line: 281, column: 18, scope: !1165)
!1167 = !DILocation(line: 281, column: 34, scope: !1165)
!1168 = !DILocation(line: 281, column: 13, scope: !1154)
!1169 = !DILocation(line: 282, column: 13, scope: !1165)
!1170 = !DILocation(line: 284, column: 25, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1154, file: !15, line: 284, column: 13)
!1172 = !DILocation(line: 284, column: 34, scope: !1171)
!1173 = !DILocation(line: 284, column: 39, scope: !1171)
!1174 = !DILocation(line: 284, column: 49, scope: !1171)
!1175 = !DILocation(line: 284, column: 54, scope: !1171)
!1176 = !DILocation(line: 284, column: 14, scope: !1171)
!1177 = !DILocation(line: 284, column: 13, scope: !1154)
!1178 = !DILocation(line: 285, column: 13, scope: !1171)
!1179 = !DILocation(line: 287, column: 21, scope: !1154)
!1180 = !DILocation(line: 287, column: 9, scope: !1154)
!1181 = !DILocation(line: 288, column: 13, scope: !1154)
!1182 = !DILocation(line: 290, column: 23, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 290, column: 9)
!1184 = !DILocation(line: 290, column: 28, scope: !1183)
!1185 = !DILocation(line: 290, column: 33, scope: !1183)
!1186 = !DILocation(line: 290, column: 38, scope: !1183)
!1187 = !DILocation(line: 290, column: 10, scope: !1183)
!1188 = !DILocation(line: 290, column: 9, scope: !1073)
!1189 = !DILocation(line: 291, column: 9, scope: !1183)
!1190 = !DILocation(line: 292, column: 21, scope: !1073)
!1191 = !DILocation(line: 292, column: 15, scope: !1073)
!1192 = !DILocation(line: 292, column: 9, scope: !1073)
!1193 = !DILocation(line: 293, column: 23, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 293, column: 9)
!1195 = !DILocation(line: 293, column: 28, scope: !1194)
!1196 = !DILocation(line: 293, column: 37, scope: !1194)
!1197 = !DILocation(line: 293, column: 10, scope: !1194)
!1198 = !DILocation(line: 293, column: 9, scope: !1073)
!1199 = !DILocation(line: 294, column: 9, scope: !1194)
!1200 = !DILocation(line: 295, column: 24, scope: !1073)
!1201 = !DILocation(line: 295, column: 13, scope: !1073)
!1202 = !DILocation(line: 297, column: 28, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1073, file: !15, line: 297, column: 9)
!1204 = !DILocation(line: 297, column: 33, scope: !1203)
!1205 = !DILocation(line: 297, column: 10, scope: !1203)
!1206 = !DILocation(line: 297, column: 9, scope: !1073)
!1207 = !DILocation(line: 298, column: 9, scope: !1203)
!1208 = !DILocation(line: 299, column: 14, scope: !1073)
!1209 = !DILocation(line: 299, column: 5, scope: !1073)
!1210 = !DILocation(line: 300, column: 11, scope: !1073)
!1211 = !DILocation(line: 300, column: 6, scope: !1073)
!1212 = !DILocation(line: 300, column: 9, scope: !1073)
!1213 = !DILocation(line: 301, column: 12, scope: !1073)
!1214 = !DILocation(line: 301, column: 5, scope: !1073)
!1215 = !DILocation(line: 304, column: 5, scope: !1073)
!1216 = !DILocation(line: 305, column: 14, scope: !1073)
!1217 = !DILocation(line: 305, column: 5, scope: !1073)
!1218 = !DILocation(line: 306, column: 13, scope: !1073)
!1219 = !DILocation(line: 306, column: 5, scope: !1073)
!1220 = !DILocation(line: 307, column: 13, scope: !1073)
!1221 = !DILocation(line: 307, column: 5, scope: !1073)
!1222 = !DILocation(line: 308, column: 13, scope: !1073)
!1223 = !DILocation(line: 308, column: 5, scope: !1073)
!1224 = !DILocation(line: 309, column: 13, scope: !1073)
!1225 = !DILocation(line: 309, column: 5, scope: !1073)
!1226 = !DILocation(line: 310, column: 13, scope: !1073)
!1227 = !DILocation(line: 310, column: 5, scope: !1073)
!1228 = !DILocation(line: 311, column: 19, scope: !1073)
!1229 = !DILocation(line: 311, column: 5, scope: !1073)
!1230 = !DILocation(line: 312, column: 17, scope: !1073)
!1231 = !DILocation(line: 312, column: 5, scope: !1073)
!1232 = !DILocation(line: 313, column: 5, scope: !1073)
!1233 = !DILocation(line: 314, column: 1, scope: !1073)
!1234 = distinct !DISubprogram(name: "b2i_rsa", scope: !15, file: !15, line: 316, type: !33, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1235 = !DILocalVariable(name: "in", arg: 1, scope: !1234, file: !15, line: 316, type: !8)
!1236 = !DILocation(line: 316, column: 48, scope: !1234)
!1237 = !DILocalVariable(name: "bitlen", arg: 2, scope: !1234, file: !15, line: 317, type: !35)
!1238 = !DILocation(line: 317, column: 39, scope: !1234)
!1239 = !DILocalVariable(name: "ispub", arg: 3, scope: !1234, file: !15, line: 317, type: !4)
!1240 = !DILocation(line: 317, column: 51, scope: !1234)
!1241 = !DILocalVariable(name: "pin", scope: !1234, file: !15, line: 319, type: !9)
!1242 = !DILocation(line: 319, column: 26, scope: !1234)
!1243 = !DILocation(line: 319, column: 33, scope: !1234)
!1244 = !DILocation(line: 319, column: 32, scope: !1234)
!1245 = !DILocalVariable(name: "ret", scope: !1234, file: !15, line: 320, type: !18)
!1246 = !DILocation(line: 320, column: 15, scope: !1234)
!1247 = !DILocalVariable(name: "e", scope: !1234, file: !15, line: 321, type: !1099)
!1248 = !DILocation(line: 321, column: 13, scope: !1234)
!1249 = !DILocalVariable(name: "n", scope: !1234, file: !15, line: 321, type: !1099)
!1250 = !DILocation(line: 321, column: 23, scope: !1234)
!1251 = !DILocalVariable(name: "d", scope: !1234, file: !15, line: 321, type: !1099)
!1252 = !DILocation(line: 321, column: 34, scope: !1234)
!1253 = !DILocalVariable(name: "p", scope: !1234, file: !15, line: 322, type: !1099)
!1254 = !DILocation(line: 322, column: 13, scope: !1234)
!1255 = !DILocalVariable(name: "q", scope: !1234, file: !15, line: 322, type: !1099)
!1256 = !DILocation(line: 322, column: 23, scope: !1234)
!1257 = !DILocalVariable(name: "dmp1", scope: !1234, file: !15, line: 322, type: !1099)
!1258 = !DILocation(line: 322, column: 34, scope: !1234)
!1259 = !DILocalVariable(name: "dmq1", scope: !1234, file: !15, line: 322, type: !1099)
!1260 = !DILocation(line: 322, column: 48, scope: !1234)
!1261 = !DILocalVariable(name: "iqmp", scope: !1234, file: !15, line: 322, type: !1099)
!1262 = !DILocation(line: 322, column: 62, scope: !1234)
!1263 = !DILocalVariable(name: "rsa", scope: !1234, file: !15, line: 323, type: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !20, line: 114, baseType: !1266)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !20, line: 114, flags: DIFlagFwdDecl)
!1267 = !DILocation(line: 323, column: 10, scope: !1234)
!1268 = !DILocalVariable(name: "nbyte", scope: !1234, file: !15, line: 324, type: !35)
!1269 = !DILocation(line: 324, column: 18, scope: !1234)
!1270 = !DILocalVariable(name: "hnbyte", scope: !1234, file: !15, line: 324, type: !35)
!1271 = !DILocation(line: 324, column: 25, scope: !1234)
!1272 = !DILocation(line: 325, column: 14, scope: !1234)
!1273 = !DILocation(line: 325, column: 21, scope: !1234)
!1274 = !DILocation(line: 325, column: 26, scope: !1234)
!1275 = !DILocation(line: 325, column: 11, scope: !1234)
!1276 = !DILocation(line: 326, column: 15, scope: !1234)
!1277 = !DILocation(line: 326, column: 22, scope: !1234)
!1278 = !DILocation(line: 326, column: 28, scope: !1234)
!1279 = !DILocation(line: 326, column: 12, scope: !1234)
!1280 = !DILocation(line: 327, column: 11, scope: !1234)
!1281 = !DILocation(line: 327, column: 9, scope: !1234)
!1282 = !DILocation(line: 328, column: 11, scope: !1234)
!1283 = !DILocation(line: 328, column: 9, scope: !1234)
!1284 = !DILocation(line: 329, column: 9, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 329, column: 9)
!1286 = !DILocation(line: 329, column: 13, scope: !1285)
!1287 = !DILocation(line: 329, column: 20, scope: !1285)
!1288 = !DILocation(line: 329, column: 23, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1285, file: !15, discriminator: 1)
!1290 = !DILocation(line: 329, column: 27, scope: !1289)
!1291 = !DILocation(line: 329, column: 9, scope: !1289)
!1292 = !DILocation(line: 330, column: 9, scope: !1285)
!1293 = !DILocation(line: 331, column: 9, scope: !1234)
!1294 = !DILocation(line: 331, column: 7, scope: !1234)
!1295 = !DILocation(line: 332, column: 9, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 332, column: 9)
!1297 = !DILocation(line: 332, column: 11, scope: !1296)
!1298 = !DILocation(line: 332, column: 9, scope: !1234)
!1299 = !DILocation(line: 333, column: 9, scope: !1296)
!1300 = !DILocation(line: 334, column: 22, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 334, column: 9)
!1302 = !DILocation(line: 334, column: 25, scope: !1301)
!1303 = !DILocation(line: 334, column: 10, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1301, file: !15, discriminator: 1)
!1305 = !DILocation(line: 334, column: 10, scope: !1301)
!1306 = !DILocation(line: 334, column: 9, scope: !1234)
!1307 = !DILocation(line: 335, column: 9, scope: !1301)
!1308 = !DILocation(line: 336, column: 26, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 336, column: 9)
!1310 = !DILocation(line: 336, column: 10, scope: !1309)
!1311 = !DILocation(line: 336, column: 9, scope: !1234)
!1312 = !DILocation(line: 337, column: 9, scope: !1309)
!1313 = !DILocation(line: 338, column: 10, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 338, column: 9)
!1315 = !DILocation(line: 338, column: 9, scope: !1234)
!1316 = !DILocation(line: 339, column: 30, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 339, column: 13)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !15, line: 338, column: 17)
!1319 = !DILocation(line: 339, column: 14, scope: !1317)
!1320 = !DILocation(line: 339, column: 13, scope: !1318)
!1321 = !DILocation(line: 340, column: 13, scope: !1317)
!1322 = !DILocation(line: 341, column: 30, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 341, column: 13)
!1324 = !DILocation(line: 341, column: 14, scope: !1323)
!1325 = !DILocation(line: 341, column: 13, scope: !1318)
!1326 = !DILocation(line: 342, column: 13, scope: !1323)
!1327 = !DILocation(line: 343, column: 30, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 343, column: 13)
!1329 = !DILocation(line: 343, column: 14, scope: !1328)
!1330 = !DILocation(line: 343, column: 13, scope: !1318)
!1331 = !DILocation(line: 344, column: 13, scope: !1328)
!1332 = !DILocation(line: 345, column: 30, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 345, column: 13)
!1334 = !DILocation(line: 345, column: 14, scope: !1333)
!1335 = !DILocation(line: 345, column: 13, scope: !1318)
!1336 = !DILocation(line: 346, column: 13, scope: !1333)
!1337 = !DILocation(line: 347, column: 30, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 347, column: 13)
!1339 = !DILocation(line: 347, column: 14, scope: !1338)
!1340 = !DILocation(line: 347, column: 13, scope: !1318)
!1341 = !DILocation(line: 348, column: 13, scope: !1338)
!1342 = !DILocation(line: 349, column: 30, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 349, column: 13)
!1344 = !DILocation(line: 349, column: 14, scope: !1343)
!1345 = !DILocation(line: 349, column: 13, scope: !1318)
!1346 = !DILocation(line: 350, column: 13, scope: !1343)
!1347 = !DILocation(line: 351, column: 31, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 351, column: 13)
!1349 = !DILocation(line: 351, column: 36, scope: !1348)
!1350 = !DILocation(line: 351, column: 39, scope: !1348)
!1351 = !DILocation(line: 351, column: 14, scope: !1348)
!1352 = !DILocation(line: 351, column: 13, scope: !1318)
!1353 = !DILocation(line: 352, column: 13, scope: !1348)
!1354 = !DILocation(line: 353, column: 15, scope: !1318)
!1355 = !DILocation(line: 353, column: 11, scope: !1318)
!1356 = !DILocation(line: 354, column: 34, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1318, file: !15, line: 354, column: 13)
!1358 = !DILocation(line: 354, column: 39, scope: !1357)
!1359 = !DILocation(line: 354, column: 45, scope: !1357)
!1360 = !DILocation(line: 354, column: 51, scope: !1357)
!1361 = !DILocation(line: 354, column: 14, scope: !1357)
!1362 = !DILocation(line: 354, column: 13, scope: !1318)
!1363 = !DILocation(line: 355, column: 13, scope: !1357)
!1364 = !DILocation(line: 356, column: 28, scope: !1318)
!1365 = !DILocation(line: 356, column: 21, scope: !1318)
!1366 = !DILocation(line: 356, column: 14, scope: !1318)
!1367 = !DILocation(line: 357, column: 5, scope: !1318)
!1368 = !DILocation(line: 358, column: 23, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 358, column: 9)
!1370 = !DILocation(line: 358, column: 28, scope: !1369)
!1371 = !DILocation(line: 358, column: 31, scope: !1369)
!1372 = !DILocation(line: 358, column: 34, scope: !1369)
!1373 = !DILocation(line: 358, column: 10, scope: !1369)
!1374 = !DILocation(line: 358, column: 9, scope: !1234)
!1375 = !DILocation(line: 359, column: 9, scope: !1369)
!1376 = !DILocation(line: 360, column: 15, scope: !1234)
!1377 = !DILocation(line: 360, column: 11, scope: !1234)
!1378 = !DILocation(line: 360, column: 7, scope: !1234)
!1379 = !DILocation(line: 362, column: 28, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1234, file: !15, line: 362, column: 9)
!1381 = !DILocation(line: 362, column: 33, scope: !1380)
!1382 = !DILocation(line: 362, column: 10, scope: !1380)
!1383 = !DILocation(line: 362, column: 9, scope: !1234)
!1384 = !DILocation(line: 363, column: 9, scope: !1380)
!1385 = !DILocation(line: 364, column: 14, scope: !1234)
!1386 = !DILocation(line: 364, column: 5, scope: !1234)
!1387 = !DILocation(line: 365, column: 11, scope: !1234)
!1388 = !DILocation(line: 365, column: 6, scope: !1234)
!1389 = !DILocation(line: 365, column: 9, scope: !1234)
!1390 = !DILocation(line: 366, column: 12, scope: !1234)
!1391 = !DILocation(line: 366, column: 5, scope: !1234)
!1392 = !DILocation(line: 368, column: 5, scope: !1234)
!1393 = !DILocation(line: 369, column: 13, scope: !1234)
!1394 = !DILocation(line: 369, column: 5, scope: !1234)
!1395 = !DILocation(line: 370, column: 13, scope: !1234)
!1396 = !DILocation(line: 370, column: 5, scope: !1234)
!1397 = !DILocation(line: 371, column: 13, scope: !1234)
!1398 = !DILocation(line: 371, column: 5, scope: !1234)
!1399 = !DILocation(line: 372, column: 13, scope: !1234)
!1400 = !DILocation(line: 372, column: 5, scope: !1234)
!1401 = !DILocation(line: 373, column: 13, scope: !1234)
!1402 = !DILocation(line: 373, column: 5, scope: !1234)
!1403 = !DILocation(line: 374, column: 13, scope: !1234)
!1404 = !DILocation(line: 374, column: 5, scope: !1234)
!1405 = !DILocation(line: 375, column: 13, scope: !1234)
!1406 = !DILocation(line: 375, column: 5, scope: !1234)
!1407 = !DILocation(line: 376, column: 13, scope: !1234)
!1408 = !DILocation(line: 376, column: 5, scope: !1234)
!1409 = !DILocation(line: 377, column: 14, scope: !1234)
!1410 = !DILocation(line: 377, column: 5, scope: !1234)
!1411 = !DILocation(line: 378, column: 19, scope: !1234)
!1412 = !DILocation(line: 378, column: 5, scope: !1234)
!1413 = !DILocation(line: 379, column: 5, scope: !1234)
!1414 = !DILocation(line: 380, column: 1, scope: !1234)
!1415 = distinct !DISubprogram(name: "read_ledword", scope: !15, file: !15, line: 28, type: !1416, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!35, !8}
!1418 = !DILocalVariable(name: "in", arg: 1, scope: !1415, file: !15, line: 28, type: !8)
!1419 = !DILocation(line: 28, column: 56, scope: !1415)
!1420 = !DILocalVariable(name: "p", scope: !1415, file: !15, line: 30, type: !9)
!1421 = !DILocation(line: 30, column: 26, scope: !1415)
!1422 = !DILocation(line: 30, column: 31, scope: !1415)
!1423 = !DILocation(line: 30, column: 30, scope: !1415)
!1424 = !DILocalVariable(name: "ret", scope: !1415, file: !15, line: 31, type: !35)
!1425 = !DILocation(line: 31, column: 18, scope: !1415)
!1426 = !DILocation(line: 32, column: 13, scope: !1415)
!1427 = !DILocation(line: 32, column: 11, scope: !1415)
!1428 = !DILocation(line: 32, column: 9, scope: !1415)
!1429 = !DILocation(line: 33, column: 15, scope: !1415)
!1430 = !DILocation(line: 33, column: 13, scope: !1415)
!1431 = !DILocation(line: 33, column: 18, scope: !1415)
!1432 = !DILocation(line: 33, column: 9, scope: !1415)
!1433 = !DILocation(line: 34, column: 15, scope: !1415)
!1434 = !DILocation(line: 34, column: 13, scope: !1415)
!1435 = !DILocation(line: 34, column: 18, scope: !1415)
!1436 = !DILocation(line: 34, column: 9, scope: !1415)
!1437 = !DILocation(line: 35, column: 15, scope: !1415)
!1438 = !DILocation(line: 35, column: 13, scope: !1415)
!1439 = !DILocation(line: 35, column: 18, scope: !1415)
!1440 = !DILocation(line: 35, column: 9, scope: !1415)
!1441 = !DILocation(line: 36, column: 11, scope: !1415)
!1442 = !DILocation(line: 36, column: 6, scope: !1415)
!1443 = !DILocation(line: 36, column: 9, scope: !1415)
!1444 = !DILocation(line: 37, column: 12, scope: !1415)
!1445 = !DILocation(line: 37, column: 5, scope: !1415)
!1446 = distinct !DISubprogram(name: "read_lebn", scope: !15, file: !15, line: 45, type: !1447, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!4, !8, !35, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1450 = !DILocalVariable(name: "in", arg: 1, scope: !1446, file: !15, line: 45, type: !8)
!1451 = !DILocation(line: 45, column: 44, scope: !1446)
!1452 = !DILocalVariable(name: "nbyte", arg: 2, scope: !1446, file: !15, line: 45, type: !35)
!1453 = !DILocation(line: 45, column: 61, scope: !1446)
!1454 = !DILocalVariable(name: "r", arg: 3, scope: !1446, file: !15, line: 45, type: !1449)
!1455 = !DILocation(line: 45, column: 77, scope: !1446)
!1456 = !DILocation(line: 47, column: 23, scope: !1446)
!1457 = !DILocation(line: 47, column: 22, scope: !1446)
!1458 = !DILocation(line: 47, column: 27, scope: !1446)
!1459 = !DILocation(line: 47, column: 10, scope: !1446)
!1460 = !DILocation(line: 47, column: 6, scope: !1446)
!1461 = !DILocation(line: 47, column: 8, scope: !1446)
!1462 = !DILocation(line: 48, column: 10, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1446, file: !15, line: 48, column: 9)
!1464 = !DILocation(line: 48, column: 9, scope: !1463)
!1465 = !DILocation(line: 48, column: 12, scope: !1463)
!1466 = !DILocation(line: 48, column: 9, scope: !1446)
!1467 = !DILocation(line: 49, column: 9, scope: !1463)
!1468 = !DILocation(line: 50, column: 12, scope: !1446)
!1469 = !DILocation(line: 50, column: 6, scope: !1446)
!1470 = !DILocation(line: 50, column: 9, scope: !1446)
!1471 = !DILocation(line: 51, column: 5, scope: !1446)
!1472 = !DILocation(line: 52, column: 1, scope: !1446)
!1473 = distinct !DISubprogram(name: "do_i2b", scope: !15, file: !15, line: 424, type: !1474, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!4, !701, !18, !4}
!1476 = !DILocalVariable(name: "out", arg: 1, scope: !1473, file: !15, line: 424, type: !701)
!1477 = !DILocation(line: 424, column: 35, scope: !1473)
!1478 = !DILocalVariable(name: "pk", arg: 2, scope: !1473, file: !15, line: 424, type: !18)
!1479 = !DILocation(line: 424, column: 50, scope: !1473)
!1480 = !DILocalVariable(name: "ispub", arg: 3, scope: !1473, file: !15, line: 424, type: !4)
!1481 = !DILocation(line: 424, column: 58, scope: !1473)
!1482 = !DILocalVariable(name: "p", scope: !1473, file: !15, line: 426, type: !6)
!1483 = !DILocation(line: 426, column: 20, scope: !1473)
!1484 = !DILocalVariable(name: "bitlen", scope: !1473, file: !15, line: 427, type: !35)
!1485 = !DILocation(line: 427, column: 18, scope: !1473)
!1486 = !DILocalVariable(name: "magic", scope: !1473, file: !15, line: 427, type: !35)
!1487 = !DILocation(line: 427, column: 26, scope: !1473)
!1488 = !DILocalVariable(name: "keyalg", scope: !1473, file: !15, line: 427, type: !35)
!1489 = !DILocation(line: 427, column: 37, scope: !1473)
!1490 = !DILocalVariable(name: "outlen", scope: !1473, file: !15, line: 428, type: !4)
!1491 = !DILocation(line: 428, column: 9, scope: !1473)
!1492 = !DILocalVariable(name: "noinc", scope: !1473, file: !15, line: 428, type: !4)
!1493 = !DILocation(line: 428, column: 17, scope: !1473)
!1494 = !DILocalVariable(name: "pktype", scope: !1473, file: !15, line: 429, type: !4)
!1495 = !DILocation(line: 429, column: 9, scope: !1473)
!1496 = !DILocation(line: 429, column: 30, scope: !1473)
!1497 = !DILocation(line: 429, column: 18, scope: !1473)
!1498 = !DILocation(line: 430, column: 9, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 430, column: 9)
!1500 = !DILocation(line: 430, column: 16, scope: !1499)
!1501 = !DILocation(line: 430, column: 9, scope: !1473)
!1502 = !DILocation(line: 431, column: 53, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !15, line: 430, column: 24)
!1504 = !DILocation(line: 431, column: 35, scope: !1503)
!1505 = !DILocation(line: 431, column: 58, scope: !1503)
!1506 = !DILocation(line: 431, column: 18, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1503, file: !15, discriminator: 1)
!1508 = !DILocation(line: 431, column: 16, scope: !1503)
!1509 = !DILocation(line: 432, column: 16, scope: !1503)
!1510 = !DILocation(line: 433, column: 5, scope: !1503)
!1511 = !DILocation(line: 433, column: 16, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1513, file: !15, discriminator: 1)
!1513 = distinct !DILexicalBlock(scope: !1499, file: !15, line: 433, column: 16)
!1514 = !DILocation(line: 433, column: 23, scope: !1512)
!1515 = !DILocation(line: 434, column: 53, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !15, line: 433, column: 29)
!1517 = !DILocation(line: 434, column: 35, scope: !1516)
!1518 = !DILocation(line: 434, column: 58, scope: !1516)
!1519 = !DILocation(line: 434, column: 18, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1516, file: !15, discriminator: 1)
!1521 = !DILocation(line: 434, column: 16, scope: !1516)
!1522 = !DILocation(line: 435, column: 16, scope: !1516)
!1523 = !DILocation(line: 436, column: 5, scope: !1516)
!1524 = !DILocation(line: 437, column: 9, scope: !1513)
!1525 = !DILocation(line: 438, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 438, column: 9)
!1527 = !DILocation(line: 438, column: 16, scope: !1526)
!1528 = !DILocation(line: 438, column: 9, scope: !1473)
!1529 = !DILocation(line: 439, column: 9, scope: !1526)
!1530 = !DILocation(line: 440, column: 31, scope: !1473)
!1531 = !DILocation(line: 441, column: 31, scope: !1473)
!1532 = !DILocation(line: 441, column: 38, scope: !1473)
!1533 = !DILocation(line: 441, column: 57, scope: !1473)
!1534 = !DILocation(line: 440, column: 19, scope: !1473)
!1535 = !DILocation(line: 440, column: 17, scope: !1473)
!1536 = !DILocation(line: 440, column: 12, scope: !1473)
!1537 = !DILocation(line: 442, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 442, column: 9)
!1539 = !DILocation(line: 442, column: 13, scope: !1538)
!1540 = !DILocation(line: 442, column: 9, scope: !1473)
!1541 = !DILocation(line: 443, column: 16, scope: !1538)
!1542 = !DILocation(line: 443, column: 9, scope: !1538)
!1543 = !DILocation(line: 444, column: 10, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 444, column: 9)
!1545 = !DILocation(line: 444, column: 9, scope: !1544)
!1546 = !DILocation(line: 444, column: 9, scope: !1473)
!1547 = !DILocation(line: 445, column: 14, scope: !1544)
!1548 = !DILocation(line: 445, column: 13, scope: !1544)
!1549 = !DILocation(line: 445, column: 11, scope: !1544)
!1550 = !DILocation(line: 445, column: 9, scope: !1544)
!1551 = !DILocation(line: 447, column: 32, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !15, line: 447, column: 13)
!1553 = distinct !DILexicalBlock(scope: !1544, file: !15, line: 446, column: 10)
!1554 = !DILocation(line: 447, column: 18, scope: !1552)
!1555 = !DILocation(line: 447, column: 16, scope: !1552)
!1556 = !DILocation(line: 447, column: 69, scope: !1552)
!1557 = !DILocation(line: 447, column: 13, scope: !1553)
!1558 = !DILocation(line: 448, column: 13, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1552, file: !15, line: 447, column: 50)
!1560 = !DILocation(line: 449, column: 13, scope: !1559)
!1561 = !DILocation(line: 451, column: 16, scope: !1553)
!1562 = !DILocation(line: 451, column: 10, scope: !1553)
!1563 = !DILocation(line: 451, column: 14, scope: !1553)
!1564 = !DILocation(line: 452, column: 15, scope: !1553)
!1565 = !DILocation(line: 454, column: 9, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 454, column: 9)
!1567 = !DILocation(line: 454, column: 9, scope: !1473)
!1568 = !DILocation(line: 455, column: 11, scope: !1566)
!1569 = !DILocation(line: 455, column: 14, scope: !1566)
!1570 = !DILocation(line: 455, column: 9, scope: !1566)
!1571 = !DILocation(line: 457, column: 11, scope: !1566)
!1572 = !DILocation(line: 457, column: 14, scope: !1566)
!1573 = !DILocation(line: 458, column: 7, scope: !1473)
!1574 = !DILocation(line: 458, column: 10, scope: !1473)
!1575 = !DILocation(line: 459, column: 7, scope: !1473)
!1576 = !DILocation(line: 459, column: 10, scope: !1473)
!1577 = !DILocation(line: 460, column: 7, scope: !1473)
!1578 = !DILocation(line: 460, column: 10, scope: !1473)
!1579 = !DILocation(line: 461, column: 23, scope: !1473)
!1580 = !DILocation(line: 461, column: 5, scope: !1473)
!1581 = !DILocation(line: 462, column: 23, scope: !1473)
!1582 = !DILocation(line: 462, column: 5, scope: !1473)
!1583 = !DILocation(line: 463, column: 23, scope: !1473)
!1584 = !DILocation(line: 463, column: 5, scope: !1473)
!1585 = !DILocation(line: 464, column: 9, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 464, column: 9)
!1587 = !DILocation(line: 464, column: 16, scope: !1586)
!1588 = !DILocation(line: 464, column: 9, scope: !1473)
!1589 = !DILocation(line: 465, column: 41, scope: !1586)
!1590 = !DILocation(line: 465, column: 23, scope: !1586)
!1591 = !DILocation(line: 465, column: 46, scope: !1586)
!1592 = !DILocation(line: 465, column: 9, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1586, file: !15, discriminator: 1)
!1594 = !DILocation(line: 465, column: 9, scope: !1586)
!1595 = !DILocation(line: 467, column: 41, scope: !1586)
!1596 = !DILocation(line: 467, column: 23, scope: !1586)
!1597 = !DILocation(line: 467, column: 46, scope: !1586)
!1598 = !DILocation(line: 467, column: 9, scope: !1593)
!1599 = !DILocation(line: 468, column: 10, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1473, file: !15, line: 468, column: 9)
!1601 = !DILocation(line: 468, column: 9, scope: !1473)
!1602 = !DILocation(line: 469, column: 17, scope: !1600)
!1603 = !DILocation(line: 469, column: 10, scope: !1600)
!1604 = !DILocation(line: 469, column: 14, scope: !1600)
!1605 = !DILocation(line: 469, column: 9, scope: !1600)
!1606 = !DILocation(line: 470, column: 12, scope: !1473)
!1607 = !DILocation(line: 470, column: 5, scope: !1473)
!1608 = !DILocation(line: 471, column: 1, scope: !1473)
!1609 = distinct !DISubprogram(name: "check_bitlen_dsa", scope: !15, file: !15, line: 487, type: !1610, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!4, !1087, !4, !357}
!1612 = !DILocalVariable(name: "dsa", arg: 1, scope: !1609, file: !15, line: 487, type: !1087)
!1613 = !DILocation(line: 487, column: 34, scope: !1609)
!1614 = !DILocalVariable(name: "ispub", arg: 2, scope: !1609, file: !15, line: 487, type: !4)
!1615 = !DILocation(line: 487, column: 43, scope: !1609)
!1616 = !DILocalVariable(name: "pmagic", arg: 3, scope: !1609, file: !15, line: 487, type: !357)
!1617 = !DILocation(line: 487, column: 64, scope: !1609)
!1618 = !DILocalVariable(name: "bitlen", scope: !1609, file: !15, line: 489, type: !4)
!1619 = !DILocation(line: 489, column: 9, scope: !1609)
!1620 = !DILocalVariable(name: "p", scope: !1609, file: !15, line: 490, type: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1623 = !DILocation(line: 490, column: 19, scope: !1609)
!1624 = !DILocalVariable(name: "q", scope: !1609, file: !15, line: 490, type: !1621)
!1625 = !DILocation(line: 490, column: 29, scope: !1609)
!1626 = !DILocalVariable(name: "g", scope: !1609, file: !15, line: 490, type: !1621)
!1627 = !DILocation(line: 490, column: 40, scope: !1609)
!1628 = !DILocalVariable(name: "pub_key", scope: !1609, file: !15, line: 491, type: !1621)
!1629 = !DILocation(line: 491, column: 19, scope: !1609)
!1630 = !DILocalVariable(name: "priv_key", scope: !1609, file: !15, line: 491, type: !1621)
!1631 = !DILocation(line: 491, column: 35, scope: !1609)
!1632 = !DILocation(line: 493, column: 18, scope: !1609)
!1633 = !DILocation(line: 493, column: 5, scope: !1609)
!1634 = !DILocation(line: 494, column: 18, scope: !1609)
!1635 = !DILocation(line: 494, column: 5, scope: !1609)
!1636 = !DILocation(line: 495, column: 26, scope: !1609)
!1637 = !DILocation(line: 495, column: 14, scope: !1609)
!1638 = !DILocation(line: 495, column: 12, scope: !1609)
!1639 = !DILocation(line: 496, column: 10, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1609, file: !15, line: 496, column: 9)
!1641 = !DILocation(line: 496, column: 17, scope: !1640)
!1642 = !DILocation(line: 496, column: 22, scope: !1640)
!1643 = !DILocation(line: 496, column: 38, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1640, file: !15, discriminator: 1)
!1645 = !DILocation(line: 496, column: 26, scope: !1644)
!1646 = !DILocation(line: 496, column: 41, scope: !1644)
!1647 = !DILocation(line: 497, column: 9, scope: !1640)
!1648 = !DILocation(line: 497, column: 25, scope: !1644)
!1649 = !DILocation(line: 497, column: 13, scope: !1644)
!1650 = !DILocation(line: 497, column: 30, scope: !1644)
!1651 = !DILocation(line: 497, column: 28, scope: !1644)
!1652 = !DILocation(line: 496, column: 9, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1609, file: !15, discriminator: 2)
!1654 = !DILocation(line: 498, column: 9, scope: !1640)
!1655 = !DILocation(line: 499, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1609, file: !15, line: 499, column: 9)
!1657 = !DILocation(line: 499, column: 9, scope: !1609)
!1658 = !DILocation(line: 500, column: 25, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !15, line: 500, column: 13)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !15, line: 499, column: 16)
!1661 = !DILocation(line: 500, column: 13, scope: !1659)
!1662 = !DILocation(line: 500, column: 36, scope: !1659)
!1663 = !DILocation(line: 500, column: 34, scope: !1659)
!1664 = !DILocation(line: 500, column: 13, scope: !1660)
!1665 = !DILocation(line: 501, column: 13, scope: !1659)
!1666 = !DILocation(line: 502, column: 10, scope: !1660)
!1667 = !DILocation(line: 502, column: 17, scope: !1660)
!1668 = !DILocation(line: 503, column: 5, scope: !1660)
!1669 = !DILocation(line: 504, column: 25, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !15, line: 504, column: 13)
!1671 = distinct !DILexicalBlock(scope: !1656, file: !15, line: 503, column: 12)
!1672 = !DILocation(line: 504, column: 13, scope: !1670)
!1673 = !DILocation(line: 504, column: 35, scope: !1670)
!1674 = !DILocation(line: 504, column: 13, scope: !1671)
!1675 = !DILocation(line: 505, column: 13, scope: !1670)
!1676 = !DILocation(line: 506, column: 10, scope: !1671)
!1677 = !DILocation(line: 506, column: 17, scope: !1671)
!1678 = !DILocation(line: 509, column: 12, scope: !1609)
!1679 = !DILocation(line: 509, column: 5, scope: !1609)
!1680 = !DILocation(line: 511, column: 5, scope: !1609)
!1681 = !DILocation(line: 512, column: 5, scope: !1609)
!1682 = !DILocation(line: 513, column: 1, scope: !1609)
!1683 = distinct !DISubprogram(name: "check_bitlen_rsa", scope: !15, file: !15, line: 515, type: !1684, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!4, !1264, !4, !357}
!1686 = !DILocalVariable(name: "rsa", arg: 1, scope: !1683, file: !15, line: 515, type: !1264)
!1687 = !DILocation(line: 515, column: 34, scope: !1683)
!1688 = !DILocalVariable(name: "ispub", arg: 2, scope: !1683, file: !15, line: 515, type: !4)
!1689 = !DILocation(line: 515, column: 43, scope: !1683)
!1690 = !DILocalVariable(name: "pmagic", arg: 3, scope: !1683, file: !15, line: 515, type: !357)
!1691 = !DILocation(line: 515, column: 64, scope: !1683)
!1692 = !DILocalVariable(name: "nbyte", scope: !1683, file: !15, line: 517, type: !4)
!1693 = !DILocation(line: 517, column: 9, scope: !1683)
!1694 = !DILocalVariable(name: "hnbyte", scope: !1683, file: !15, line: 517, type: !4)
!1695 = !DILocation(line: 517, column: 16, scope: !1683)
!1696 = !DILocalVariable(name: "bitlen", scope: !1683, file: !15, line: 517, type: !4)
!1697 = !DILocation(line: 517, column: 24, scope: !1683)
!1698 = !DILocalVariable(name: "e", scope: !1683, file: !15, line: 518, type: !1621)
!1699 = !DILocation(line: 518, column: 19, scope: !1683)
!1700 = !DILocation(line: 520, column: 18, scope: !1683)
!1701 = !DILocation(line: 520, column: 5, scope: !1683)
!1702 = !DILocation(line: 521, column: 21, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1683, file: !15, line: 521, column: 9)
!1704 = !DILocation(line: 521, column: 9, scope: !1703)
!1705 = !DILocation(line: 521, column: 24, scope: !1703)
!1706 = !DILocation(line: 521, column: 9, scope: !1683)
!1707 = !DILocation(line: 522, column: 9, scope: !1703)
!1708 = !DILocation(line: 523, column: 23, scope: !1683)
!1709 = !DILocation(line: 523, column: 14, scope: !1683)
!1710 = !DILocation(line: 523, column: 12, scope: !1683)
!1711 = !DILocation(line: 524, column: 22, scope: !1683)
!1712 = !DILocation(line: 524, column: 13, scope: !1683)
!1713 = !DILocation(line: 524, column: 11, scope: !1683)
!1714 = !DILocation(line: 525, column: 15, scope: !1683)
!1715 = !DILocation(line: 525, column: 22, scope: !1683)
!1716 = !DILocation(line: 525, column: 28, scope: !1683)
!1717 = !DILocation(line: 525, column: 12, scope: !1683)
!1718 = !DILocation(line: 526, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1683, file: !15, line: 526, column: 9)
!1720 = !DILocation(line: 526, column: 9, scope: !1683)
!1721 = !DILocation(line: 527, column: 10, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !15, line: 526, column: 16)
!1723 = !DILocation(line: 527, column: 17, scope: !1722)
!1724 = !DILocation(line: 528, column: 16, scope: !1722)
!1725 = !DILocation(line: 528, column: 9, scope: !1722)
!1726 = !DILocalVariable(name: "d", scope: !1727, file: !15, line: 530, type: !1621)
!1727 = distinct !DILexicalBlock(scope: !1719, file: !15, line: 529, column: 12)
!1728 = !DILocation(line: 530, column: 23, scope: !1727)
!1729 = !DILocalVariable(name: "p", scope: !1727, file: !15, line: 530, type: !1621)
!1730 = !DILocation(line: 530, column: 27, scope: !1727)
!1731 = !DILocalVariable(name: "q", scope: !1727, file: !15, line: 530, type: !1621)
!1732 = !DILocation(line: 530, column: 31, scope: !1727)
!1733 = !DILocalVariable(name: "iqmp", scope: !1727, file: !15, line: 530, type: !1621)
!1734 = !DILocation(line: 530, column: 35, scope: !1727)
!1735 = !DILocalVariable(name: "dmp1", scope: !1727, file: !15, line: 530, type: !1621)
!1736 = !DILocation(line: 530, column: 42, scope: !1727)
!1737 = !DILocalVariable(name: "dmq1", scope: !1727, file: !15, line: 530, type: !1621)
!1738 = !DILocation(line: 530, column: 49, scope: !1727)
!1739 = !DILocation(line: 532, column: 10, scope: !1727)
!1740 = !DILocation(line: 532, column: 17, scope: !1727)
!1741 = !DILocation(line: 537, column: 22, scope: !1727)
!1742 = !DILocation(line: 537, column: 9, scope: !1727)
!1743 = !DILocation(line: 538, column: 27, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1727, file: !15, line: 538, column: 13)
!1745 = !DILocation(line: 538, column: 15, scope: !1744)
!1746 = !DILocation(line: 538, column: 29, scope: !1744)
!1747 = !DILocation(line: 538, column: 32, scope: !1744)
!1748 = !DILocation(line: 538, column: 38, scope: !1744)
!1749 = !DILocation(line: 538, column: 36, scope: !1744)
!1750 = !DILocation(line: 538, column: 13, scope: !1727)
!1751 = !DILocation(line: 539, column: 13, scope: !1744)
!1752 = !DILocation(line: 540, column: 26, scope: !1727)
!1753 = !DILocation(line: 540, column: 9, scope: !1727)
!1754 = !DILocation(line: 541, column: 29, scope: !1727)
!1755 = !DILocation(line: 541, column: 9, scope: !1727)
!1756 = !DILocation(line: 542, column: 28, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1727, file: !15, line: 542, column: 13)
!1758 = !DILocation(line: 542, column: 16, scope: !1757)
!1759 = !DILocation(line: 542, column: 33, scope: !1757)
!1760 = !DILocation(line: 542, column: 36, scope: !1757)
!1761 = !DILocation(line: 542, column: 42, scope: !1757)
!1762 = !DILocation(line: 542, column: 40, scope: !1757)
!1763 = !DILocation(line: 543, column: 13, scope: !1757)
!1764 = !DILocation(line: 543, column: 31, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1757, file: !15, discriminator: 1)
!1766 = !DILocation(line: 543, column: 19, scope: !1765)
!1767 = !DILocation(line: 543, column: 33, scope: !1765)
!1768 = !DILocation(line: 543, column: 36, scope: !1765)
!1769 = !DILocation(line: 543, column: 42, scope: !1765)
!1770 = !DILocation(line: 543, column: 40, scope: !1765)
!1771 = !DILocation(line: 544, column: 13, scope: !1757)
!1772 = !DILocation(line: 544, column: 31, scope: !1765)
!1773 = !DILocation(line: 544, column: 19, scope: !1765)
!1774 = !DILocation(line: 544, column: 33, scope: !1765)
!1775 = !DILocation(line: 544, column: 36, scope: !1765)
!1776 = !DILocation(line: 544, column: 42, scope: !1765)
!1777 = !DILocation(line: 544, column: 40, scope: !1765)
!1778 = !DILocation(line: 545, column: 13, scope: !1757)
!1779 = !DILocation(line: 545, column: 31, scope: !1765)
!1780 = !DILocation(line: 545, column: 19, scope: !1765)
!1781 = !DILocation(line: 545, column: 36, scope: !1765)
!1782 = !DILocation(line: 545, column: 39, scope: !1765)
!1783 = !DILocation(line: 545, column: 45, scope: !1765)
!1784 = !DILocation(line: 545, column: 43, scope: !1765)
!1785 = !DILocation(line: 546, column: 13, scope: !1757)
!1786 = !DILocation(line: 546, column: 31, scope: !1765)
!1787 = !DILocation(line: 546, column: 19, scope: !1765)
!1788 = !DILocation(line: 546, column: 36, scope: !1765)
!1789 = !DILocation(line: 546, column: 39, scope: !1765)
!1790 = !DILocation(line: 546, column: 45, scope: !1765)
!1791 = !DILocation(line: 546, column: 43, scope: !1765)
!1792 = !DILocation(line: 542, column: 13, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1727, file: !15, discriminator: 1)
!1794 = !DILocation(line: 547, column: 13, scope: !1757)
!1795 = !DILocation(line: 549, column: 12, scope: !1683)
!1796 = !DILocation(line: 549, column: 5, scope: !1683)
!1797 = !DILocation(line: 551, column: 5, scope: !1683)
!1798 = !DILocation(line: 552, column: 5, scope: !1683)
!1799 = !DILocation(line: 553, column: 1, scope: !1683)
!1800 = distinct !DISubprogram(name: "write_ledword", scope: !15, file: !15, line: 402, type: !1801, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !701, !35}
!1803 = !DILocalVariable(name: "out", arg: 1, scope: !1800, file: !15, line: 402, type: !701)
!1804 = !DILocation(line: 402, column: 43, scope: !1800)
!1805 = !DILocalVariable(name: "dw", arg: 2, scope: !1800, file: !15, line: 402, type: !35)
!1806 = !DILocation(line: 402, column: 61, scope: !1800)
!1807 = !DILocalVariable(name: "p", scope: !1800, file: !15, line: 404, type: !6)
!1808 = !DILocation(line: 404, column: 20, scope: !1800)
!1809 = !DILocation(line: 404, column: 25, scope: !1800)
!1810 = !DILocation(line: 404, column: 24, scope: !1800)
!1811 = !DILocation(line: 405, column: 12, scope: !1800)
!1812 = !DILocation(line: 405, column: 15, scope: !1800)
!1813 = !DILocation(line: 405, column: 7, scope: !1800)
!1814 = !DILocation(line: 405, column: 10, scope: !1800)
!1815 = !DILocation(line: 406, column: 13, scope: !1800)
!1816 = !DILocation(line: 406, column: 16, scope: !1800)
!1817 = !DILocation(line: 406, column: 22, scope: !1800)
!1818 = !DILocation(line: 406, column: 12, scope: !1800)
!1819 = !DILocation(line: 406, column: 7, scope: !1800)
!1820 = !DILocation(line: 406, column: 10, scope: !1800)
!1821 = !DILocation(line: 407, column: 13, scope: !1800)
!1822 = !DILocation(line: 407, column: 16, scope: !1800)
!1823 = !DILocation(line: 407, column: 23, scope: !1800)
!1824 = !DILocation(line: 407, column: 12, scope: !1800)
!1825 = !DILocation(line: 407, column: 7, scope: !1800)
!1826 = !DILocation(line: 407, column: 10, scope: !1800)
!1827 = !DILocation(line: 408, column: 13, scope: !1800)
!1828 = !DILocation(line: 408, column: 16, scope: !1800)
!1829 = !DILocation(line: 408, column: 23, scope: !1800)
!1830 = !DILocation(line: 408, column: 12, scope: !1800)
!1831 = !DILocation(line: 408, column: 7, scope: !1800)
!1832 = !DILocation(line: 408, column: 10, scope: !1800)
!1833 = !DILocation(line: 409, column: 12, scope: !1800)
!1834 = !DILocation(line: 409, column: 6, scope: !1800)
!1835 = !DILocation(line: 409, column: 10, scope: !1800)
!1836 = !DILocation(line: 410, column: 1, scope: !1800)
!1837 = distinct !DISubprogram(name: "write_dsa", scope: !15, file: !15, line: 577, type: !1838, isLocal: true, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !701, !1087, !4}
!1840 = !DILocalVariable(name: "out", arg: 1, scope: !1837, file: !15, line: 577, type: !701)
!1841 = !DILocation(line: 577, column: 39, scope: !1837)
!1842 = !DILocalVariable(name: "dsa", arg: 2, scope: !1837, file: !15, line: 577, type: !1087)
!1843 = !DILocation(line: 577, column: 49, scope: !1837)
!1844 = !DILocalVariable(name: "ispub", arg: 3, scope: !1837, file: !15, line: 577, type: !4)
!1845 = !DILocation(line: 577, column: 58, scope: !1837)
!1846 = !DILocalVariable(name: "nbyte", scope: !1837, file: !15, line: 579, type: !4)
!1847 = !DILocation(line: 579, column: 9, scope: !1837)
!1848 = !DILocalVariable(name: "p", scope: !1837, file: !15, line: 580, type: !1621)
!1849 = !DILocation(line: 580, column: 19, scope: !1837)
!1850 = !DILocalVariable(name: "q", scope: !1837, file: !15, line: 580, type: !1621)
!1851 = !DILocation(line: 580, column: 29, scope: !1837)
!1852 = !DILocalVariable(name: "g", scope: !1837, file: !15, line: 580, type: !1621)
!1853 = !DILocation(line: 580, column: 40, scope: !1837)
!1854 = !DILocalVariable(name: "pub_key", scope: !1837, file: !15, line: 581, type: !1621)
!1855 = !DILocation(line: 581, column: 19, scope: !1837)
!1856 = !DILocalVariable(name: "priv_key", scope: !1837, file: !15, line: 581, type: !1621)
!1857 = !DILocation(line: 581, column: 35, scope: !1837)
!1858 = !DILocation(line: 583, column: 18, scope: !1837)
!1859 = !DILocation(line: 583, column: 5, scope: !1837)
!1860 = !DILocation(line: 584, column: 18, scope: !1837)
!1861 = !DILocation(line: 584, column: 5, scope: !1837)
!1862 = !DILocation(line: 585, column: 27, scope: !1837)
!1863 = !DILocation(line: 585, column: 15, scope: !1837)
!1864 = !DILocation(line: 585, column: 29, scope: !1837)
!1865 = !DILocation(line: 585, column: 32, scope: !1837)
!1866 = !DILocation(line: 585, column: 11, scope: !1837)
!1867 = !DILocation(line: 586, column: 16, scope: !1837)
!1868 = !DILocation(line: 586, column: 21, scope: !1837)
!1869 = !DILocation(line: 586, column: 24, scope: !1837)
!1870 = !DILocation(line: 586, column: 5, scope: !1837)
!1871 = !DILocation(line: 587, column: 16, scope: !1837)
!1872 = !DILocation(line: 587, column: 21, scope: !1837)
!1873 = !DILocation(line: 587, column: 5, scope: !1837)
!1874 = !DILocation(line: 588, column: 16, scope: !1837)
!1875 = !DILocation(line: 588, column: 21, scope: !1837)
!1876 = !DILocation(line: 588, column: 24, scope: !1837)
!1877 = !DILocation(line: 588, column: 5, scope: !1837)
!1878 = !DILocation(line: 589, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1837, file: !15, line: 589, column: 9)
!1880 = !DILocation(line: 589, column: 9, scope: !1837)
!1881 = !DILocation(line: 590, column: 20, scope: !1879)
!1882 = !DILocation(line: 590, column: 25, scope: !1879)
!1883 = !DILocation(line: 590, column: 34, scope: !1879)
!1884 = !DILocation(line: 590, column: 9, scope: !1879)
!1885 = !DILocation(line: 592, column: 20, scope: !1879)
!1886 = !DILocation(line: 592, column: 25, scope: !1879)
!1887 = !DILocation(line: 592, column: 9, scope: !1879)
!1888 = !DILocation(line: 594, column: 13, scope: !1837)
!1889 = !DILocation(line: 594, column: 12, scope: !1837)
!1890 = !DILocation(line: 594, column: 5, scope: !1837)
!1891 = !DILocation(line: 595, column: 6, scope: !1837)
!1892 = !DILocation(line: 595, column: 10, scope: !1837)
!1893 = !DILocation(line: 596, column: 5, scope: !1837)
!1894 = distinct !DISubprogram(name: "write_rsa", scope: !15, file: !15, line: 555, type: !1895, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !701, !1264, !4}
!1897 = !DILocalVariable(name: "out", arg: 1, scope: !1894, file: !15, line: 555, type: !701)
!1898 = !DILocation(line: 555, column: 39, scope: !1894)
!1899 = !DILocalVariable(name: "rsa", arg: 2, scope: !1894, file: !15, line: 555, type: !1264)
!1900 = !DILocation(line: 555, column: 49, scope: !1894)
!1901 = !DILocalVariable(name: "ispub", arg: 3, scope: !1894, file: !15, line: 555, type: !4)
!1902 = !DILocation(line: 555, column: 58, scope: !1894)
!1903 = !DILocalVariable(name: "nbyte", scope: !1894, file: !15, line: 557, type: !4)
!1904 = !DILocation(line: 557, column: 9, scope: !1894)
!1905 = !DILocalVariable(name: "hnbyte", scope: !1894, file: !15, line: 557, type: !4)
!1906 = !DILocation(line: 557, column: 16, scope: !1894)
!1907 = !DILocalVariable(name: "n", scope: !1894, file: !15, line: 558, type: !1621)
!1908 = !DILocation(line: 558, column: 19, scope: !1894)
!1909 = !DILocalVariable(name: "d", scope: !1894, file: !15, line: 558, type: !1621)
!1910 = !DILocation(line: 558, column: 23, scope: !1894)
!1911 = !DILocalVariable(name: "e", scope: !1894, file: !15, line: 558, type: !1621)
!1912 = !DILocation(line: 558, column: 27, scope: !1894)
!1913 = !DILocalVariable(name: "p", scope: !1894, file: !15, line: 558, type: !1621)
!1914 = !DILocation(line: 558, column: 31, scope: !1894)
!1915 = !DILocalVariable(name: "q", scope: !1894, file: !15, line: 558, type: !1621)
!1916 = !DILocation(line: 558, column: 35, scope: !1894)
!1917 = !DILocalVariable(name: "iqmp", scope: !1894, file: !15, line: 558, type: !1621)
!1918 = !DILocation(line: 558, column: 39, scope: !1894)
!1919 = !DILocalVariable(name: "dmp1", scope: !1894, file: !15, line: 558, type: !1621)
!1920 = !DILocation(line: 558, column: 46, scope: !1894)
!1921 = !DILocalVariable(name: "dmq1", scope: !1894, file: !15, line: 558, type: !1621)
!1922 = !DILocation(line: 558, column: 53, scope: !1894)
!1923 = !DILocation(line: 560, column: 22, scope: !1894)
!1924 = !DILocation(line: 560, column: 13, scope: !1894)
!1925 = !DILocation(line: 560, column: 11, scope: !1894)
!1926 = !DILocation(line: 561, column: 24, scope: !1894)
!1927 = !DILocation(line: 561, column: 15, scope: !1894)
!1928 = !DILocation(line: 561, column: 29, scope: !1894)
!1929 = !DILocation(line: 561, column: 35, scope: !1894)
!1930 = !DILocation(line: 561, column: 12, scope: !1894)
!1931 = !DILocation(line: 562, column: 18, scope: !1894)
!1932 = !DILocation(line: 562, column: 5, scope: !1894)
!1933 = !DILocation(line: 563, column: 16, scope: !1894)
!1934 = !DILocation(line: 563, column: 21, scope: !1894)
!1935 = !DILocation(line: 563, column: 5, scope: !1894)
!1936 = !DILocation(line: 564, column: 16, scope: !1894)
!1937 = !DILocation(line: 564, column: 21, scope: !1894)
!1938 = !DILocation(line: 564, column: 24, scope: !1894)
!1939 = !DILocation(line: 564, column: 5, scope: !1894)
!1940 = !DILocation(line: 565, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1894, file: !15, line: 565, column: 9)
!1942 = !DILocation(line: 565, column: 9, scope: !1894)
!1943 = !DILocation(line: 566, column: 9, scope: !1941)
!1944 = !DILocation(line: 567, column: 22, scope: !1894)
!1945 = !DILocation(line: 567, column: 5, scope: !1894)
!1946 = !DILocation(line: 568, column: 25, scope: !1894)
!1947 = !DILocation(line: 568, column: 5, scope: !1894)
!1948 = !DILocation(line: 569, column: 16, scope: !1894)
!1949 = !DILocation(line: 569, column: 21, scope: !1894)
!1950 = !DILocation(line: 569, column: 24, scope: !1894)
!1951 = !DILocation(line: 569, column: 5, scope: !1894)
!1952 = !DILocation(line: 570, column: 16, scope: !1894)
!1953 = !DILocation(line: 570, column: 21, scope: !1894)
!1954 = !DILocation(line: 570, column: 24, scope: !1894)
!1955 = !DILocation(line: 570, column: 5, scope: !1894)
!1956 = !DILocation(line: 571, column: 16, scope: !1894)
!1957 = !DILocation(line: 571, column: 21, scope: !1894)
!1958 = !DILocation(line: 571, column: 27, scope: !1894)
!1959 = !DILocation(line: 571, column: 5, scope: !1894)
!1960 = !DILocation(line: 572, column: 16, scope: !1894)
!1961 = !DILocation(line: 572, column: 21, scope: !1894)
!1962 = !DILocation(line: 572, column: 27, scope: !1894)
!1963 = !DILocation(line: 572, column: 5, scope: !1894)
!1964 = !DILocation(line: 573, column: 16, scope: !1894)
!1965 = !DILocation(line: 573, column: 21, scope: !1894)
!1966 = !DILocation(line: 573, column: 27, scope: !1894)
!1967 = !DILocation(line: 573, column: 5, scope: !1894)
!1968 = !DILocation(line: 574, column: 16, scope: !1894)
!1969 = !DILocation(line: 574, column: 21, scope: !1894)
!1970 = !DILocation(line: 574, column: 24, scope: !1894)
!1971 = !DILocation(line: 574, column: 5, scope: !1894)
!1972 = !DILocation(line: 575, column: 1, scope: !1894)
!1973 = !DILocation(line: 575, column: 1, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1894, file: !15, discriminator: 1)
!1975 = distinct !DISubprogram(name: "write_lebn", scope: !15, file: !15, line: 412, type: !1976, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !701, !1621, !4}
!1978 = !DILocalVariable(name: "out", arg: 1, scope: !1975, file: !15, line: 412, type: !701)
!1979 = !DILocation(line: 412, column: 40, scope: !1975)
!1980 = !DILocalVariable(name: "bn", arg: 2, scope: !1975, file: !15, line: 412, type: !1621)
!1981 = !DILocation(line: 412, column: 59, scope: !1975)
!1982 = !DILocalVariable(name: "len", arg: 3, scope: !1975, file: !15, line: 412, type: !4)
!1983 = !DILocation(line: 412, column: 67, scope: !1975)
!1984 = !DILocation(line: 414, column: 20, scope: !1975)
!1985 = !DILocation(line: 414, column: 25, scope: !1975)
!1986 = !DILocation(line: 414, column: 24, scope: !1975)
!1987 = !DILocation(line: 414, column: 30, scope: !1975)
!1988 = !DILocation(line: 414, column: 5, scope: !1975)
!1989 = !DILocation(line: 415, column: 13, scope: !1975)
!1990 = !DILocation(line: 415, column: 6, scope: !1975)
!1991 = !DILocation(line: 415, column: 10, scope: !1975)
!1992 = !DILocation(line: 416, column: 1, scope: !1975)
!1993 = distinct !DISubprogram(name: "derive_pvk_key", scope: !15, file: !15, line: 654, type: !1994, isLocal: true, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!4, !6, !9, !35, !9, !4}
!1996 = !DILocalVariable(name: "key", arg: 1, scope: !1993, file: !15, line: 654, type: !6)
!1997 = !DILocation(line: 654, column: 42, scope: !1993)
!1998 = !DILocalVariable(name: "salt", arg: 2, scope: !1993, file: !15, line: 655, type: !9)
!1999 = !DILocation(line: 655, column: 48, scope: !1993)
!2000 = !DILocalVariable(name: "saltlen", arg: 3, scope: !1993, file: !15, line: 655, type: !35)
!2001 = !DILocation(line: 655, column: 67, scope: !1993)
!2002 = !DILocalVariable(name: "pass", arg: 4, scope: !1993, file: !15, line: 656, type: !9)
!2003 = !DILocation(line: 656, column: 48, scope: !1993)
!2004 = !DILocalVariable(name: "passlen", arg: 5, scope: !1993, file: !15, line: 656, type: !4)
!2005 = !DILocation(line: 656, column: 58, scope: !1993)
!2006 = !DILocalVariable(name: "mctx", scope: !1993, file: !15, line: 658, type: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !20, line: 92, baseType: !2009)
!2009 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !20, line: 92, flags: DIFlagFwdDecl)
!2010 = !DILocation(line: 658, column: 17, scope: !1993)
!2011 = !DILocation(line: 658, column: 24, scope: !1993)
!2012 = !DILocalVariable(name: "rv", scope: !1993, file: !15, line: 659, type: !4)
!2013 = !DILocation(line: 659, column: 9, scope: !1993)
!2014 = !DILocation(line: 660, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1993, file: !15, line: 660, column: 9)
!2016 = !DILocation(line: 660, column: 14, scope: !2015)
!2017 = !DILocation(line: 661, column: 8, scope: !2015)
!2018 = !DILocation(line: 661, column: 30, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2015, file: !15, discriminator: 1)
!2020 = !DILocation(line: 661, column: 36, scope: !2019)
!2021 = !DILocation(line: 661, column: 12, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !2019, file: !15, discriminator: 2)
!2023 = !DILocation(line: 661, column: 12, scope: !2019)
!2024 = !DILocation(line: 662, column: 9, scope: !2015)
!2025 = !DILocation(line: 662, column: 30, scope: !2019)
!2026 = !DILocation(line: 662, column: 36, scope: !2019)
!2027 = !DILocation(line: 662, column: 42, scope: !2019)
!2028 = !DILocation(line: 662, column: 13, scope: !2019)
!2029 = !DILocation(line: 663, column: 9, scope: !2015)
!2030 = !DILocation(line: 663, column: 30, scope: !2019)
!2031 = !DILocation(line: 663, column: 36, scope: !2019)
!2032 = !DILocation(line: 663, column: 42, scope: !2019)
!2033 = !DILocation(line: 663, column: 13, scope: !2019)
!2034 = !DILocation(line: 664, column: 9, scope: !2015)
!2035 = !DILocation(line: 664, column: 32, scope: !2019)
!2036 = !DILocation(line: 664, column: 38, scope: !2019)
!2037 = !DILocation(line: 664, column: 13, scope: !2019)
!2038 = !DILocation(line: 660, column: 9, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !1993, file: !15, discriminator: 1)
!2040 = !DILocation(line: 665, column: 12, scope: !2015)
!2041 = !DILocation(line: 665, column: 9, scope: !2015)
!2042 = !DILocation(line: 667, column: 21, scope: !1993)
!2043 = !DILocation(line: 667, column: 5, scope: !1993)
!2044 = !DILocation(line: 668, column: 12, scope: !1993)
!2045 = !DILocation(line: 668, column: 5, scope: !1993)
