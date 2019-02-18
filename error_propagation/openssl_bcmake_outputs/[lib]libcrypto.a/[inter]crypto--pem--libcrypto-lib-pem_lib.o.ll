; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.evp_cipher_info_st = type { %struct.evp_cipher_st*, [16 x i8] }
%struct.evp_cipher_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.evp_Encode_Ctx_st = type opaque
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, i8*, i8*, i32 (%struct.evp_pkey_st*, %struct.X509_pubkey_st*)*, i32 (%struct.X509_pubkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.evp_pkey_st*, %struct.pkcs8_priv_key_info_st*)*, i32 (%struct.pkcs8_priv_key_info_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i32, %struct.asn1_pctx_st*)*, void (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i32, i64, i8*)*, i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**)*, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)*, i32 (%struct.x509_sig_info_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i8*, i64)*, i32 (%struct.evp_pkey_st*, i8*, i64)*, i32 (%struct.evp_pkey_st*, i8*, i64*)*, i32 (%struct.evp_pkey_st*, i8*, i64*)* }
%struct.evp_pkey_st = type opaque
%struct.X509_pubkey_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_ctx_st = type opaque
%struct.ASN1_ITEM_st = type opaque
%struct.x509_sig_info_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"Enter PEM pass phrase:\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"crypto/pem/pem_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Proc-Type: 4,%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DEK-Info: %s,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PEM_get_EVP_CIPHER_INFO.ProcType = internal constant [11 x i8] c"Proc-Type:\00", align 1
@PEM_get_EVP_CIPHER_INFO.ENCRYPTED = internal constant [10 x i8] c"ENCRYPTED\00", align 1
@PEM_get_EVP_CIPHER_INFO.DEKInfo = internal constant [10 x i8] c"DEK-Info:\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@beginstr = internal constant [12 x i8] c"-----BEGIN \00", align 1
@tailstr = internal constant [7 x i8] c"-----\0A\00", align 1
@endstr = internal constant [10 x i8] c"-----END \00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_def_callback(i8* %buf, i32 %num, i32 %rwflag, i8* %userdata) #0 !dbg !63 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %min_len = alloca i32, align 4
  %prompt = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !66, metadata !67), !dbg !68
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !69, metadata !67), !dbg !70
  store i32 %rwflag, i32* %rwflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rwflag.addr, metadata !71, metadata !67), !dbg !72
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !73, metadata !67), !dbg !74
  call void @llvm.dbg.declare(metadata i32* %i, metadata !75, metadata !67), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %min_len, metadata !77, metadata !67), !dbg !78
  call void @llvm.dbg.declare(metadata i8** %prompt, metadata !79, metadata !67), !dbg !81
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !82
  %tobool = icmp ne i8* %0, null, !dbg !82
  br i1 %tobool, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %userdata.addr, align 8, !dbg !85
  %call = call i64 @strlen(i8* %1) #6, !dbg !87
  %conv = trunc i64 %call to i32, !dbg !87
  store i32 %conv, i32* %i, align 4, !dbg !88
  %2 = load i32, i32* %i, align 4, !dbg !89
  %3 = load i32, i32* %num.addr, align 4, !dbg !90
  %cmp = icmp sgt i32 %2, %3, !dbg !91
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !92

cond.true:                                        ; preds = %if.then
  %4 = load i32, i32* %num.addr, align 4, !dbg !93
  br label %cond.end, !dbg !95

cond.false:                                       ; preds = %if.then
  %5 = load i32, i32* %i, align 4, !dbg !96
  br label %cond.end, !dbg !98

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !99
  store i32 %cond, i32* %i, align 4, !dbg !101
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !102
  %7 = load i8*, i8** %userdata.addr, align 8, !dbg !103
  %8 = load i32, i32* %i, align 4, !dbg !104
  %conv2 = sext i32 %8 to i64, !dbg !104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 %conv2, i32 1, i1 false), !dbg !105
  %9 = load i32, i32* %i, align 4, !dbg !106
  store i32 %9, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end:                                           ; preds = %entry
  %call3 = call i8* @EVP_get_pw_prompt(), !dbg !108
  store i8* %call3, i8** %prompt, align 8, !dbg !109
  %10 = load i8*, i8** %prompt, align 8, !dbg !110
  %cmp4 = icmp eq i8* %10, null, !dbg !112
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !113

if.then6:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i8** %prompt, align 8, !dbg !114
  br label %if.end7, !dbg !115

if.end7:                                          ; preds = %if.then6, %if.end
  %11 = load i32, i32* %rwflag.addr, align 4, !dbg !116
  %tobool8 = icmp ne i32 %11, 0, !dbg !116
  %cond9 = select i1 %tobool8, i32 4, i32 0, !dbg !116
  store i32 %cond9, i32* %min_len, align 4, !dbg !117
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !118
  %13 = load i32, i32* %min_len, align 4, !dbg !119
  %14 = load i32, i32* %num.addr, align 4, !dbg !120
  %15 = load i8*, i8** %prompt, align 8, !dbg !121
  %16 = load i32, i32* %rwflag.addr, align 4, !dbg !122
  %call10 = call i32 @EVP_read_pw_string_min(i8* %12, i32 %13, i32 %14, i8* %15, i32 %16), !dbg !123
  store i32 %call10, i32* %i, align 4, !dbg !124
  %17 = load i32, i32* %i, align 4, !dbg !125
  %cmp11 = icmp ne i32 %17, 0, !dbg !127
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !128

if.then13:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 9, i32 100, i32 109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 59), !dbg !129
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !131
  %19 = load i32, i32* %num.addr, align 4, !dbg !132
  %conv14 = zext i32 %19 to i64, !dbg !133
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %conv14, i32 1, i1 false), !dbg !134
  store i32 -1, i32* %retval, align 4, !dbg !135
  br label %return, !dbg !135

if.end15:                                         ; preds = %if.end7
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !136
  %call16 = call i64 @strlen(i8* %20) #6, !dbg !137
  %conv17 = trunc i64 %call16 to i32, !dbg !137
  store i32 %conv17, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

return:                                           ; preds = %if.end15, %if.then13, %cond.end
  %21 = load i32, i32* %retval, align 4, !dbg !139
  ret i32 %21, !dbg !139
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i8* @EVP_get_pw_prompt() #4

declare i32 @EVP_read_pw_string_min(i8*, i32, i32, i8*, i32) #4

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @PEM_proc_type(i8* %buf, i32 %type) #0 !dbg !140 {
entry:
  %buf.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !143, metadata !67), !dbg !144
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !145, metadata !67), !dbg !146
  call void @llvm.dbg.declare(metadata i8** %str, metadata !147, metadata !67), !dbg !148
  call void @llvm.dbg.declare(metadata i8** %p, metadata !149, metadata !67), !dbg !150
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !151
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !152
  %call = call i64 @strlen(i8* %1) #6, !dbg !153
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !154
  store i8* %add.ptr, i8** %p, align 8, !dbg !150
  %2 = load i32, i32* %type.addr, align 4, !dbg !155
  %cmp = icmp eq i32 %2, 10, !dbg !157
  br i1 %cmp, label %if.then, label %if.else, !dbg !158

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8** %str, align 8, !dbg !159
  br label %if.end8, !dbg !160

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %type.addr, align 4, !dbg !161
  %cmp1 = icmp eq i32 %3, 30, !dbg !163
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !164

if.then2:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8** %str, align 8, !dbg !165
  br label %if.end7, !dbg !166

if.else3:                                         ; preds = %if.else
  %4 = load i32, i32* %type.addr, align 4, !dbg !167
  %cmp4 = icmp eq i32 %4, 20, !dbg !169
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !170

if.then5:                                         ; preds = %if.else3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8** %str, align 8, !dbg !171
  br label %if.end, !dbg !172

if.else6:                                         ; preds = %if.else3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8** %str, align 8, !dbg !173
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %5 = load i8*, i8** %p, align 8, !dbg !174
  %6 = load i8*, i8** %p, align 8, !dbg !175
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !176
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !177
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !177
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !177
  %sub = sub i64 1024, %sub.ptr.sub, !dbg !178
  %8 = load i8*, i8** %str, align 8, !dbg !179
  %call9 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %5, i64 %sub, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8* %8), !dbg !180
  ret void, !dbg !181
}

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define void @PEM_dek_info(i8* %buf, i8* %type, i32 %len, i8* %str) #0 !dbg !182 {
entry:
  %buf.addr = alloca i8*, align 8
  %type.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !185, metadata !67), !dbg !186
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !187, metadata !67), !dbg !188
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !189, metadata !67), !dbg !190
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !191, metadata !67), !dbg !192
  call void @llvm.dbg.declare(metadata i64* %i, metadata !193, metadata !67), !dbg !194
  call void @llvm.dbg.declare(metadata i8** %p, metadata !195, metadata !67), !dbg !196
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !197
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !198
  %call = call i64 @strlen(i8* %1) #6, !dbg !199
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !200
  store i8* %add.ptr, i8** %p, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata i32* %j, metadata !201, metadata !67), !dbg !202
  %2 = load i8*, i8** %p, align 8, !dbg !203
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !204
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !205
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !205
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !205
  %sub = sub i64 1024, %sub.ptr.sub, !dbg !206
  %conv = trunc i64 %sub to i32, !dbg !207
  store i32 %conv, i32* %j, align 4, !dbg !202
  call void @llvm.dbg.declare(metadata i32* %n, metadata !208, metadata !67), !dbg !209
  %4 = load i8*, i8** %p, align 8, !dbg !210
  %5 = load i32, i32* %j, align 4, !dbg !211
  %conv1 = sext i32 %5 to i64, !dbg !211
  %6 = load i8*, i8** %type.addr, align 8, !dbg !212
  %call2 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %4, i64 %conv1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* %6), !dbg !213
  store i32 %call2, i32* %n, align 4, !dbg !214
  %7 = load i32, i32* %n, align 4, !dbg !215
  %cmp = icmp sgt i32 %7, 0, !dbg !217
  br i1 %cmp, label %if.then, label %if.end23, !dbg !218

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %n, align 4, !dbg !219
  %9 = load i32, i32* %j, align 4, !dbg !221
  %sub4 = sub nsw i32 %9, %8, !dbg !221
  store i32 %sub4, i32* %j, align 4, !dbg !221
  %10 = load i32, i32* %n, align 4, !dbg !222
  %11 = load i8*, i8** %p, align 8, !dbg !223
  %idx.ext = sext i32 %10 to i64, !dbg !223
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !223
  store i8* %add.ptr5, i8** %p, align 8, !dbg !223
  store i64 0, i64* %i, align 8, !dbg !224
  br label %for.cond, !dbg !226

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i64, i64* %i, align 8, !dbg !227
  %13 = load i32, i32* %len.addr, align 4, !dbg !230
  %conv6 = sext i32 %13 to i64, !dbg !230
  %cmp7 = icmp slt i64 %12, %conv6, !dbg !231
  br i1 %cmp7, label %for.body, label %for.end, !dbg !232

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !233
  %15 = load i32, i32* %j, align 4, !dbg !235
  %conv9 = sext i32 %15 to i64, !dbg !235
  %16 = load i64, i64* %i, align 8, !dbg !236
  %17 = load i8*, i8** %str.addr, align 8, !dbg !237
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !237
  %18 = load i8, i8* %arrayidx, align 1, !dbg !237
  %conv10 = sext i8 %18 to i32, !dbg !237
  %and = and i32 255, %conv10, !dbg !238
  %call11 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %14, i64 %conv9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %and), !dbg !239
  store i32 %call11, i32* %n, align 4, !dbg !240
  %19 = load i32, i32* %n, align 4, !dbg !241
  %cmp12 = icmp sle i32 %19, 0, !dbg !243
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !244

if.then14:                                        ; preds = %for.body
  br label %if.end23, !dbg !245

if.end:                                           ; preds = %for.body
  %20 = load i32, i32* %n, align 4, !dbg !246
  %21 = load i32, i32* %j, align 4, !dbg !247
  %sub15 = sub nsw i32 %21, %20, !dbg !247
  store i32 %sub15, i32* %j, align 4, !dbg !247
  %22 = load i32, i32* %n, align 4, !dbg !248
  %23 = load i8*, i8** %p, align 8, !dbg !249
  %idx.ext16 = sext i32 %22 to i64, !dbg !249
  %add.ptr17 = getelementptr inbounds i8, i8* %23, i64 %idx.ext16, !dbg !249
  store i8* %add.ptr17, i8** %p, align 8, !dbg !249
  br label %for.inc, !dbg !250

for.inc:                                          ; preds = %if.end
  %24 = load i64, i64* %i, align 8, !dbg !251
  %inc = add nsw i64 %24, 1, !dbg !251
  store i64 %inc, i64* %i, align 8, !dbg !251
  br label %for.cond, !dbg !253, !llvm.loop !254

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %j, align 4, !dbg !256
  %cmp18 = icmp sgt i32 %25, 1, !dbg !258
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !259

if.then20:                                        ; preds = %for.end
  %26 = load i8*, i8** %p, align 8, !dbg !260
  %call21 = call i8* @strcpy(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)) #7, !dbg !261
  br label %if.end22, !dbg !261

if.end22:                                         ; preds = %if.then20, %for.end
  br label %if.end23, !dbg !262

if.end23:                                         ; preds = %if.then14, %if.end22, %entry
  ret void, !dbg !263
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* %d2i, i8* %name, %struct._IO_FILE* %fp, i8** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !264 {
entry:
  %retval = alloca i8*, align 8
  %d2i.addr = alloca i8* (i8**, i8**, i64)*, align 8
  %name.addr = alloca i8*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca i8**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i8*, align 8
  store i8* (i8**, i8**, i64)* %d2i, i8* (i8**, i8**, i64)** %d2i.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8**, i8**, i64)** %d2i.addr, metadata !334, metadata !67), !dbg !335
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !336, metadata !67), !dbg !337
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !338, metadata !67), !dbg !339
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !340, metadata !67), !dbg !341
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !342, metadata !67), !dbg !343
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !344, metadata !67), !dbg !345
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !346, metadata !67), !dbg !350
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !351, metadata !67), !dbg !352
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !353
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !355
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !357
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !358
  br i1 %cmp, label %if.then, label %if.end, !dbg !359

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 102, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 113), !dbg !360
  store i8* null, i8** %retval, align 8, !dbg !362
  br label %return, !dbg !362

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !363
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !364
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !365
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !366
  %3 = load i8* (i8**, i8**, i64)*, i8* (i8**, i8**, i64)** %d2i.addr, align 8, !dbg !367
  %4 = load i8*, i8** %name.addr, align 8, !dbg !368
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !369
  %6 = load i8**, i8*** %x.addr, align 8, !dbg !370
  %7 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !371
  %8 = load i8*, i8** %u.addr, align 8, !dbg !372
  %call3 = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* %3, i8* %4, %struct.bio_st* %5, i8** %6, i32 (i8*, i32, i32, i8*)* %7, i8* %8), !dbg !373
  store i8* %call3, i8** %ret, align 8, !dbg !374
  %9 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !375
  %call4 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !376
  %10 = load i8*, i8** %ret, align 8, !dbg !377
  store i8* %10, i8** %retval, align 8, !dbg !378
  br label %return, !dbg !378

return:                                           ; preds = %if.end, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !379
  ret i8* %11, !dbg !379
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #4

declare %struct.bio_method_st* @BIO_s_file() #4

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #4

declare i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)*, i8*, %struct.bio_st*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #4

declare i32 @BIO_free(%struct.bio_st*) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_bytes_read_bio(i8** %pdata, i64* %plen, i8** %pnm, i8* %name, %struct.bio_st* %bp, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !380 {
entry:
  %pdata.addr = alloca i8**, align 8
  %plen.addr = alloca i64*, align 8
  %pnm.addr = alloca i8**, align 8
  %name.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store i8** %pdata, i8*** %pdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pdata.addr, metadata !386, metadata !67), !dbg !387
  store i64* %plen, i64** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plen.addr, metadata !388, metadata !67), !dbg !389
  store i8** %pnm, i8*** %pnm.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pnm.addr, metadata !390, metadata !67), !dbg !391
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !392, metadata !67), !dbg !393
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !394, metadata !67), !dbg !395
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !396, metadata !67), !dbg !397
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !398, metadata !67), !dbg !399
  %0 = load i8**, i8*** %pdata.addr, align 8, !dbg !400
  %1 = load i64*, i64** %plen.addr, align 8, !dbg !401
  %2 = load i8**, i8*** %pnm.addr, align 8, !dbg !402
  %3 = load i8*, i8** %name.addr, align 8, !dbg !403
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !404
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !405
  %6 = load i8*, i8** %u.addr, align 8, !dbg !406
  %call = call i32 @pem_bytes_read_bio_flags(i8** %0, i64* %1, i8** %2, i8* %3, %struct.bio_st* %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6, i32 2), !dbg !407
  ret i32 %call, !dbg !408
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_bytes_read_bio_flags(i8** %pdata, i64* %plen, i8** %pnm, i8* %name, %struct.bio_st* %bp, i32 (i8*, i32, i32, i8*)* %cb, i8* %u, i32 %flags) #0 !dbg !409 {
entry:
  %retval = alloca i32, align 4
  %pdata.addr = alloca i8**, align 8
  %plen.addr = alloca i64*, align 8
  %pnm.addr = alloca i8**, align 8
  %name.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %nm = alloca i8*, align 8
  %header = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8** %pdata, i8*** %pdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pdata.addr, metadata !412, metadata !67), !dbg !413
  store i64* %plen, i64** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plen.addr, metadata !414, metadata !67), !dbg !415
  store i8** %pnm, i8*** %pnm.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pnm.addr, metadata !416, metadata !67), !dbg !417
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !418, metadata !67), !dbg !419
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !420, metadata !67), !dbg !421
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !422, metadata !67), !dbg !423
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !424, metadata !67), !dbg !425
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !426, metadata !67), !dbg !427
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_info_st* %cipher, metadata !428, metadata !67), !dbg !429
  call void @llvm.dbg.declare(metadata i8** %nm, metadata !430, metadata !67), !dbg !431
  store i8* null, i8** %nm, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata i8** %header, metadata !432, metadata !67), !dbg !433
  store i8* null, i8** %header, align 8, !dbg !433
  call void @llvm.dbg.declare(metadata i8** %data, metadata !434, metadata !67), !dbg !435
  store i8* null, i8** %data, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata i64* %len, metadata !436, metadata !67), !dbg !437
  store i64 0, i64* %len, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !438, metadata !67), !dbg !439
  store i32 0, i32* %ret, align 4, !dbg !439
  br label %do.body, !dbg !440, !llvm.loop !441

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8*, i8** %nm, align 8, !dbg !442
  %1 = load i32, i32* %flags.addr, align 4, !dbg !444
  call void @pem_free(i8* %0, i32 %1, i64 0), !dbg !445
  %2 = load i8*, i8** %header, align 8, !dbg !446
  %3 = load i32, i32* %flags.addr, align 4, !dbg !447
  call void @pem_free(i8* %2, i32 %3, i64 0), !dbg !448
  %4 = load i8*, i8** %data, align 8, !dbg !449
  %5 = load i32, i32* %flags.addr, align 4, !dbg !450
  %6 = load i64, i64* %len, align 8, !dbg !451
  call void @pem_free(i8* %4, i32 %5, i64 %6), !dbg !452
  %7 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !453
  %8 = load i32, i32* %flags.addr, align 4, !dbg !455
  %call = call i32 @PEM_read_bio_ex(%struct.bio_st* %7, i8** %nm, i8** %header, i8** %data, i64* %len, i32 %8), !dbg !456
  %tobool = icmp ne i32 %call, 0, !dbg !456
  br i1 %tobool, label %if.end4, label %if.then, !dbg !457

if.then:                                          ; preds = %do.body
  %call1 = call i64 @ERR_peek_error(), !dbg !458
  %and = and i64 %call1, 4095, !dbg !461
  %conv = trunc i64 %and to i32, !dbg !462
  %cmp = icmp eq i32 %conv, 108, !dbg !463
  br i1 %cmp, label %if.then3, label %if.end, !dbg !464

if.then3:                                         ; preds = %if.then
  %9 = load i8*, i8** %name.addr, align 8, !dbg !465
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* %9), !dbg !466
  br label %if.end, !dbg !466

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, i32* %retval, align 4, !dbg !467
  br label %return, !dbg !467

if.end4:                                          ; preds = %do.body
  br label %do.cond, !dbg !468

do.cond:                                          ; preds = %if.end4
  %10 = load i8*, i8** %nm, align 8, !dbg !469
  %11 = load i8*, i8** %name.addr, align 8, !dbg !471
  %call5 = call i32 @check_pem(i8* %10, i8* %11), !dbg !472
  %tobool6 = icmp ne i32 %call5, 0, !dbg !473
  %lnot = xor i1 %tobool6, true, !dbg !473
  br i1 %lnot, label %do.body, label %do.end, !dbg !474, !llvm.loop !441

do.end:                                           ; preds = %do.cond
  %12 = load i8*, i8** %header, align 8, !dbg !475
  %call7 = call i32 @PEM_get_EVP_CIPHER_INFO(i8* %12, %struct.evp_cipher_info_st* %cipher), !dbg !477
  %tobool8 = icmp ne i32 %call7, 0, !dbg !477
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !478

if.then9:                                         ; preds = %do.end
  br label %err, !dbg !479

if.end10:                                         ; preds = %do.end
  %13 = load i8*, i8** %data, align 8, !dbg !480
  %14 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !482
  %15 = load i8*, i8** %u.addr, align 8, !dbg !483
  %call11 = call i32 @PEM_do_header(%struct.evp_cipher_info_st* %cipher, i8* %13, i64* %len, i32 (i8*, i32, i32, i8*)* %14, i8* %15), !dbg !484
  %tobool12 = icmp ne i32 %call11, 0, !dbg !484
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !485

if.then13:                                        ; preds = %if.end10
  br label %err, !dbg !486

if.end14:                                         ; preds = %if.end10
  %16 = load i8*, i8** %data, align 8, !dbg !487
  %17 = load i8**, i8*** %pdata.addr, align 8, !dbg !488
  store i8* %16, i8** %17, align 8, !dbg !489
  %18 = load i64, i64* %len, align 8, !dbg !490
  %19 = load i64*, i64** %plen.addr, align 8, !dbg !491
  store i64 %18, i64* %19, align 8, !dbg !492
  %20 = load i8**, i8*** %pnm.addr, align 8, !dbg !493
  %cmp15 = icmp ne i8** %20, null, !dbg !495
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !496

if.then17:                                        ; preds = %if.end14
  %21 = load i8*, i8** %nm, align 8, !dbg !497
  %22 = load i8**, i8*** %pnm.addr, align 8, !dbg !498
  store i8* %21, i8** %22, align 8, !dbg !499
  br label %if.end18, !dbg !500

if.end18:                                         ; preds = %if.then17, %if.end14
  store i32 1, i32* %ret, align 4, !dbg !501
  br label %err, !dbg !502

err:                                              ; preds = %if.end18, %if.then13, %if.then9
  %23 = load i32, i32* %ret, align 4, !dbg !503
  %tobool19 = icmp ne i32 %23, 0, !dbg !503
  br i1 %tobool19, label %lor.lhs.false, label %if.then22, !dbg !505

lor.lhs.false:                                    ; preds = %err
  %24 = load i8**, i8*** %pnm.addr, align 8, !dbg !506
  %cmp20 = icmp eq i8** %24, null, !dbg !508
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !509

if.then22:                                        ; preds = %lor.lhs.false, %err
  %25 = load i8*, i8** %nm, align 8, !dbg !510
  %26 = load i32, i32* %flags.addr, align 4, !dbg !511
  call void @pem_free(i8* %25, i32 %26, i64 0), !dbg !512
  br label %if.end23, !dbg !512

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  %27 = load i8*, i8** %header, align 8, !dbg !513
  %28 = load i32, i32* %flags.addr, align 4, !dbg !514
  call void @pem_free(i8* %27, i32 %28, i64 0), !dbg !515
  %29 = load i32, i32* %ret, align 4, !dbg !516
  %tobool24 = icmp ne i32 %29, 0, !dbg !516
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !518

if.then25:                                        ; preds = %if.end23
  %30 = load i8*, i8** %data, align 8, !dbg !519
  %31 = load i32, i32* %flags.addr, align 4, !dbg !520
  %32 = load i64, i64* %len, align 8, !dbg !521
  call void @pem_free(i8* %30, i32 %31, i64 %32), !dbg !522
  br label %if.end26, !dbg !522

if.end26:                                         ; preds = %if.then25, %if.end23
  %33 = load i32, i32* %ret, align 4, !dbg !523
  store i32 %33, i32* %retval, align 4, !dbg !524
  br label %return, !dbg !524

return:                                           ; preds = %if.end26, %if.end
  %34 = load i32, i32* %retval, align 4, !dbg !525
  ret i32 %34, !dbg !525
}

; Function Attrs: nounwind uwtable
define i32 @PEM_bytes_read_bio_secmem(i8** %pdata, i64* %plen, i8** %pnm, i8* %name, %struct.bio_st* %bp, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !526 {
entry:
  %pdata.addr = alloca i8**, align 8
  %plen.addr = alloca i64*, align 8
  %pnm.addr = alloca i8**, align 8
  %name.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store i8** %pdata, i8*** %pdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pdata.addr, metadata !527, metadata !67), !dbg !528
  store i64* %plen, i64** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plen.addr, metadata !529, metadata !67), !dbg !530
  store i8** %pnm, i8*** %pnm.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pnm.addr, metadata !531, metadata !67), !dbg !532
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !533, metadata !67), !dbg !534
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !535, metadata !67), !dbg !536
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !537, metadata !67), !dbg !538
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !539, metadata !67), !dbg !540
  %0 = load i8**, i8*** %pdata.addr, align 8, !dbg !541
  %1 = load i64*, i64** %plen.addr, align 8, !dbg !542
  %2 = load i8**, i8*** %pnm.addr, align 8, !dbg !543
  %3 = load i8*, i8** %name.addr, align 8, !dbg !544
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !545
  %5 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !546
  %6 = load i8*, i8** %u.addr, align 8, !dbg !547
  %call = call i32 @pem_bytes_read_bio_flags(i8** %0, i64* %1, i8** %2, i8* %3, %struct.bio_st* %4, i32 (i8*, i32, i32, i8*)* %5, i8* %6, i32 3), !dbg !548
  ret i32 %call, !dbg !549
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write(i32 (i8*, i8**)* %i2d, i8* %name, %struct._IO_FILE* %fp, i8* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %callback, i8* %u) #0 !dbg !550 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca i32 (i8*, i8**)*, align 8
  %name.addr = alloca i8*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca i8*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %callback.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store i32 (i8*, i8**)* %i2d, i32 (i8*, i8**)** %i2d.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8**)** %i2d.addr, metadata !557, metadata !67), !dbg !558
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !559, metadata !67), !dbg !560
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !561, metadata !67), !dbg !562
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !563, metadata !67), !dbg !564
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !565, metadata !67), !dbg !566
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !567, metadata !67), !dbg !568
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !569, metadata !67), !dbg !570
  store i32 (i8*, i32, i32, i8*)* %callback, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %callback.addr, metadata !571, metadata !67), !dbg !572
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !573, metadata !67), !dbg !574
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !575, metadata !67), !dbg !576
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !577, metadata !67), !dbg !578
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !579
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !581
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !583
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !584
  br i1 %cmp, label %if.then, label %if.end, !dbg !585

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 104, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 298), !dbg !586
  store i32 0, i32* %retval, align 4, !dbg !588
  br label %return, !dbg !588

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !589
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !590
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !591
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !592
  %3 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !593
  %4 = load i8*, i8** %name.addr, align 8, !dbg !594
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !595
  %6 = load i8*, i8** %x.addr, align 8, !dbg !596
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !597
  %8 = load i8*, i8** %kstr.addr, align 8, !dbg !598
  %9 = load i32, i32* %klen.addr, align 4, !dbg !599
  %10 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8, !dbg !600
  %11 = load i8*, i8** %u.addr, align 8, !dbg !601
  %call3 = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* %3, i8* %4, %struct.bio_st* %5, i8* %6, %struct.evp_cipher_st* %7, i8* %8, i32 %9, i32 (i8*, i32, i32, i8*)* %10, i8* %11), !dbg !602
  store i32 %call3, i32* %ret, align 4, !dbg !603
  %12 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !604
  %call4 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !605
  %13 = load i32, i32* %ret, align 4, !dbg !606
  store i32 %13, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !608
  ret i32 %14, !dbg !608
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* %i2d, i8* %name, %struct.bio_st* %bp, i8* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %callback, i8* %u) #0 !dbg !609 {
entry:
  %i2d.addr = alloca i32 (i8*, i8**)*, align 8
  %name.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca i8*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %callback.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %dsize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  %data = alloca i8*, align 8
  %objstr = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store i32 (i8*, i8**)* %i2d, i32 (i8*, i8**)** %i2d.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8**)** %i2d.addr, metadata !612, metadata !67), !dbg !613
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !614, metadata !67), !dbg !615
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !616, metadata !67), !dbg !617
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !618, metadata !67), !dbg !619
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !620, metadata !67), !dbg !621
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !622, metadata !67), !dbg !623
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !624, metadata !67), !dbg !625
  store i32 (i8*, i32, i32, i8*)* %callback, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %callback.addr, metadata !626, metadata !67), !dbg !627
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !628, metadata !67), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !630, metadata !67), !dbg !634
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %dsize, metadata !635, metadata !67), !dbg !636
  store i32 0, i32* %dsize, align 4, !dbg !636
  call void @llvm.dbg.declare(metadata i32* %i, metadata !637, metadata !67), !dbg !638
  store i32 0, i32* %i, align 4, !dbg !638
  call void @llvm.dbg.declare(metadata i32* %j, metadata !639, metadata !67), !dbg !640
  store i32 0, i32* %j, align 4, !dbg !640
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !641, metadata !67), !dbg !642
  store i32 0, i32* %ret, align 4, !dbg !642
  call void @llvm.dbg.declare(metadata i8** %p, metadata !643, metadata !67), !dbg !644
  call void @llvm.dbg.declare(metadata i8** %data, metadata !645, metadata !67), !dbg !646
  store i8* null, i8** %data, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata i8** %objstr, metadata !647, metadata !67), !dbg !648
  store i8* null, i8** %objstr, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !649, metadata !67), !dbg !653
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !654, metadata !67), !dbg !658
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !659, metadata !67), !dbg !660
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !661
  %cmp = icmp ne %struct.evp_cipher_st* %0, null, !dbg !663
  br i1 %cmp, label %if.then, label %if.end16, !dbg !664

if.then:                                          ; preds = %entry
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !665
  %call = call i32 @EVP_CIPHER_nid(%struct.evp_cipher_st* %1), !dbg !667
  %call1 = call i8* @OBJ_nid2sn(i32 %call), !dbg !668
  store i8* %call1, i8** %objstr, align 8, !dbg !670
  %2 = load i8*, i8** %objstr, align 8, !dbg !671
  %cmp2 = icmp eq i8* %2, null, !dbg !673
  br i1 %cmp2, label %if.then15, label %lor.lhs.false, !dbg !674

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !675
  %call3 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %3), !dbg !677
  %cmp4 = icmp eq i32 %call3, 0, !dbg !678
  br i1 %cmp4, label %if.then15, label %lor.lhs.false5, !dbg !679

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !680
  %call6 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %4), !dbg !681
  %cmp7 = icmp sgt i32 %call6, 16, !dbg !682
  br i1 %cmp7, label %if.then15, label %lor.lhs.false8, !dbg !683

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %5 = load i8*, i8** %objstr, align 8, !dbg !684
  %call9 = call i64 @strlen(i8* %5) #6, !dbg !685
  %add = add i64 %call9, 23, !dbg !686
  %6 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !687
  %call10 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %6), !dbg !688
  %mul = mul nsw i32 2, %call10, !dbg !690
  %conv = sext i32 %mul to i64, !dbg !691
  %add11 = add i64 %add, %conv, !dbg !692
  %add12 = add i64 %add11, 13, !dbg !693
  %cmp13 = icmp ugt i64 %add12, 1024, !dbg !694
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !695

if.then15:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.then
  call void @ERR_put_error(i32 9, i32 105, i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 330), !dbg !697
  br label %err, !dbg !699

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end16, !dbg !700

if.end16:                                         ; preds = %if.end, %entry
  %7 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !701
  %8 = load i8*, i8** %x.addr, align 8, !dbg !703
  %call17 = call i32 %7(i8* %8, i8** null), !dbg !701
  store i32 %call17, i32* %dsize, align 4, !dbg !704
  %cmp18 = icmp slt i32 %call17, 0, !dbg !705
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !706

if.then20:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 9, i32 105, i32 13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 336), !dbg !707
  store i32 0, i32* %dsize, align 4, !dbg !709
  br label %err, !dbg !710

if.end21:                                         ; preds = %if.end16
  %9 = load i32, i32* %dsize, align 4, !dbg !711
  %add22 = add i32 %9, 20, !dbg !712
  %conv23 = zext i32 %add22 to i64, !dbg !713
  %call24 = call i8* @CRYPTO_malloc(i64 %conv23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 342), !dbg !714
  store i8* %call24, i8** %data, align 8, !dbg !715
  %10 = load i8*, i8** %data, align 8, !dbg !716
  %cmp25 = icmp eq i8* %10, null, !dbg !718
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !719

if.then27:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 9, i32 105, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 344), !dbg !720
  br label %err, !dbg !722

if.end28:                                         ; preds = %if.end21
  %11 = load i8*, i8** %data, align 8, !dbg !723
  store i8* %11, i8** %p, align 8, !dbg !724
  %12 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !725
  %13 = load i8*, i8** %x.addr, align 8, !dbg !726
  %call29 = call i32 %12(i8* %13, i8** %p), !dbg !725
  store i32 %call29, i32* %i, align 4, !dbg !727
  %14 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !728
  %cmp30 = icmp ne %struct.evp_cipher_st* %14, null, !dbg !730
  br i1 %cmp30, label %if.then32, label %if.else94, !dbg !731

if.then32:                                        ; preds = %if.end28
  %15 = load i8*, i8** %kstr.addr, align 8, !dbg !732
  %cmp33 = icmp eq i8* %15, null, !dbg !735
  br i1 %cmp33, label %if.then35, label %if.end48, !dbg !736

if.then35:                                        ; preds = %if.then32
  %16 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8, !dbg !737
  %cmp36 = icmp eq i32 (i8*, i32, i32, i8*)* %16, null, !dbg !740
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !741

if.then38:                                        ; preds = %if.then35
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !742
  %17 = load i8*, i8** %u.addr, align 8, !dbg !743
  %call39 = call i32 @PEM_def_callback(i8* %arraydecay, i32 1024, i32 1, i8* %17), !dbg !744
  store i32 %call39, i32* %klen.addr, align 4, !dbg !745
  br label %if.end42, !dbg !746

if.else:                                          ; preds = %if.then35
  %18 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8, !dbg !747
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !748
  %19 = load i8*, i8** %u.addr, align 8, !dbg !749
  %call41 = call i32 %18(i8* %arraydecay40, i32 1024, i32 1, i8* %19), !dbg !750
  store i32 %call41, i32* %klen.addr, align 4, !dbg !751
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then38
  %20 = load i32, i32* %klen.addr, align 4, !dbg !752
  %cmp43 = icmp sle i32 %20, 0, !dbg !754
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !755

if.then45:                                        ; preds = %if.end42
  call void @ERR_put_error(i32 9, i32 105, i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 357), !dbg !756
  br label %err, !dbg !758

if.end46:                                         ; preds = %if.end42
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !759
  store i8* %arraydecay47, i8** %kstr.addr, align 8, !dbg !760
  br label %if.end48, !dbg !761

if.end48:                                         ; preds = %if.end46, %if.then32
  %arraydecay49 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !762
  %21 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !764
  %call50 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %21), !dbg !765
  %call51 = call i32 @RAND_bytes(i8* %arraydecay49, i32 %call50), !dbg !766
  %cmp52 = icmp sle i32 %call51, 0, !dbg !768
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !769

if.then54:                                        ; preds = %if.end48
  br label %err, !dbg !770

if.end55:                                         ; preds = %if.end48
  %22 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !771
  %call56 = call %struct.evp_md_st* @EVP_md5(), !dbg !773
  %arraydecay57 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !774
  %23 = load i8*, i8** %kstr.addr, align 8, !dbg !775
  %24 = load i32, i32* %klen.addr, align 4, !dbg !776
  %arraydecay58 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !777
  %call59 = call i32 @EVP_BytesToKey(%struct.evp_cipher_st* %22, %struct.evp_md_st* %call56, i8* %arraydecay57, i8* %23, i32 %24, i32 1, i8* %arraydecay58, i8* null), !dbg !778
  %tobool = icmp ne i32 %call59, 0, !dbg !780
  br i1 %tobool, label %if.end61, label %if.then60, !dbg !781

if.then60:                                        ; preds = %if.end55
  br label %err, !dbg !782

if.end61:                                         ; preds = %if.end55
  %25 = load i8*, i8** %kstr.addr, align 8, !dbg !783
  %arraydecay62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !785
  %cmp63 = icmp eq i8* %25, %arraydecay62, !dbg !786
  br i1 %cmp63, label %if.then65, label %if.end67, !dbg !787

if.then65:                                        ; preds = %if.end61
  %arraydecay66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !788
  call void @OPENSSL_cleanse(i8* %arraydecay66, i64 1024), !dbg !789
  br label %if.end67, !dbg !789

if.end67:                                         ; preds = %if.then65, %if.end61
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !790
  store i8 0, i8* %arrayidx, align 16, !dbg !791
  %arraydecay68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !792
  call void @PEM_proc_type(i8* %arraydecay68, i32 10), !dbg !793
  %arraydecay69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !794
  %26 = load i8*, i8** %objstr, align 8, !dbg !795
  %27 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !796
  %call70 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %27), !dbg !797
  %arraydecay71 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !798
  call void @PEM_dek_info(i8* %arraydecay69, i8* %26, i32 %call70, i8* %arraydecay71), !dbg !799
  store i32 1, i32* %ret, align 4, !dbg !801
  %call72 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !802
  store %struct.evp_cipher_ctx_st* %call72, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !804
  %cmp73 = icmp eq %struct.evp_cipher_ctx_st* %call72, null, !dbg !805
  br i1 %cmp73, label %if.then87, label %lor.lhs.false75, !dbg !806

lor.lhs.false75:                                  ; preds = %if.end67
  %28 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !807
  %29 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !809
  %arraydecay76 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !810
  %arraydecay77 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !811
  %call78 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %28, %struct.evp_cipher_st* %29, %struct.engine_st* null, i8* %arraydecay76, i8* %arraydecay77), !dbg !812
  %tobool79 = icmp ne i32 %call78, 0, !dbg !812
  br i1 %tobool79, label %lor.lhs.false80, label %if.then87, !dbg !813

lor.lhs.false80:                                  ; preds = %lor.lhs.false75
  %30 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !814
  %31 = load i8*, i8** %data, align 8, !dbg !815
  %32 = load i8*, i8** %data, align 8, !dbg !816
  %33 = load i32, i32* %i, align 4, !dbg !817
  %call81 = call i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st* %30, i8* %31, i32* %j, i8* %32, i32 %33), !dbg !818
  %tobool82 = icmp ne i32 %call81, 0, !dbg !818
  br i1 %tobool82, label %lor.lhs.false83, label %if.then87, !dbg !819

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %34 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !820
  %35 = load i32, i32* %j, align 4, !dbg !821
  %idxprom = sext i32 %35 to i64, !dbg !822
  %36 = load i8*, i8** %data, align 8, !dbg !822
  %arrayidx84 = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !822
  %call85 = call i32 @EVP_EncryptFinal_ex(%struct.evp_cipher_ctx_st* %34, i8* %arrayidx84, i32* %i), !dbg !823
  %tobool86 = icmp ne i32 %call85, 0, !dbg !823
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !824

if.then87:                                        ; preds = %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false75, %if.end67
  store i32 0, i32* %ret, align 4, !dbg !825
  br label %if.end88, !dbg !826

if.end88:                                         ; preds = %if.then87, %lor.lhs.false83
  %37 = load i32, i32* %ret, align 4, !dbg !827
  %cmp89 = icmp eq i32 %37, 0, !dbg !829
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !830

if.then91:                                        ; preds = %if.end88
  br label %err, !dbg !831

if.end92:                                         ; preds = %if.end88
  %38 = load i32, i32* %j, align 4, !dbg !832
  %39 = load i32, i32* %i, align 4, !dbg !833
  %add93 = add nsw i32 %39, %38, !dbg !833
  store i32 %add93, i32* %i, align 4, !dbg !833
  br label %if.end96, !dbg !834

if.else94:                                        ; preds = %if.end28
  store i32 1, i32* %ret, align 4, !dbg !835
  %arrayidx95 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !837
  store i8 0, i8* %arrayidx95, align 16, !dbg !838
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.end92
  %40 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !839
  %41 = load i8*, i8** %name.addr, align 8, !dbg !840
  %arraydecay97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !841
  %42 = load i8*, i8** %data, align 8, !dbg !842
  %43 = load i32, i32* %i, align 4, !dbg !843
  %conv98 = sext i32 %43 to i64, !dbg !843
  %call99 = call i32 @PEM_write_bio(%struct.bio_st* %40, i8* %41, i8* %arraydecay97, i8* %42, i64 %conv98), !dbg !844
  store i32 %call99, i32* %i, align 4, !dbg !845
  %44 = load i32, i32* %i, align 4, !dbg !846
  %cmp100 = icmp sle i32 %44, 0, !dbg !848
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !849

if.then102:                                       ; preds = %if.end96
  store i32 0, i32* %ret, align 4, !dbg !850
  br label %if.end103, !dbg !851

if.end103:                                        ; preds = %if.then102, %if.end96
  br label %err, !dbg !852

err:                                              ; preds = %if.end103, %if.then91, %if.then60, %if.then54, %if.then45, %if.then27, %if.then20, %if.then15
  %arraydecay104 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !854
  call void @OPENSSL_cleanse(i8* %arraydecay104, i64 64), !dbg !855
  %arraydecay105 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !856
  call void @OPENSSL_cleanse(i8* %arraydecay105, i64 16), !dbg !857
  %45 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !858
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %45), !dbg !859
  %arraydecay106 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !860
  call void @OPENSSL_cleanse(i8* %arraydecay106, i64 1024), !dbg !861
  %46 = load i8*, i8** %data, align 8, !dbg !862
  %47 = load i32, i32* %dsize, align 4, !dbg !863
  %conv107 = zext i32 %47 to i64, !dbg !864
  call void @CRYPTO_clear_free(i8* %46, i64 %conv107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 404), !dbg !865
  %48 = load i32, i32* %ret, align 4, !dbg !866
  ret i32 %48, !dbg !867
}

declare i8* @OBJ_nid2sn(i32) #4

declare i32 @EVP_CIPHER_nid(%struct.evp_cipher_st*) #4

declare i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st*) #4

declare i8* @CRYPTO_malloc(i64, i8*, i32) #4

declare i32 @RAND_bytes(i8*, i32) #4

declare i32 @EVP_BytesToKey(%struct.evp_cipher_st*, %struct.evp_md_st*, i8*, i8*, i32, i32, i8*, i8*) #4

declare %struct.evp_md_st* @EVP_md5() #4

declare void @OPENSSL_cleanse(i8*, i64) #4

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #4

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #4

declare i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #4

declare i32 @EVP_EncryptFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio(%struct.bio_st* %bp, i8* %name, i8* %header, i8* %data, i64 %len) #0 !dbg !868 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %name.addr = alloca i8*, align 8
  %header.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %nlen = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outl = alloca i32, align 4
  %buf = alloca i8*, align 8
  %ctx = alloca %struct.evp_Encode_Ctx_st*, align 8
  %reason = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !871, metadata !67), !dbg !872
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !873, metadata !67), !dbg !874
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !875, metadata !67), !dbg !876
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !877, metadata !67), !dbg !878
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !879, metadata !67), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %nlen, metadata !881, metadata !67), !dbg !882
  call void @llvm.dbg.declare(metadata i32* %n, metadata !883, metadata !67), !dbg !884
  call void @llvm.dbg.declare(metadata i32* %i, metadata !885, metadata !67), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %j, metadata !887, metadata !67), !dbg !888
  call void @llvm.dbg.declare(metadata i32* %outl, metadata !889, metadata !67), !dbg !890
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !891, metadata !67), !dbg !892
  store i8* null, i8** %buf, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata %struct.evp_Encode_Ctx_st** %ctx, metadata !893, metadata !67), !dbg !897
  %call = call %struct.evp_Encode_Ctx_st* @EVP_ENCODE_CTX_new(), !dbg !898
  store %struct.evp_Encode_Ctx_st* %call, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !899, metadata !67), !dbg !900
  store i32 7, i32* %reason, align 4, !dbg !900
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !901, metadata !67), !dbg !902
  store i32 0, i32* %retval1, align 4, !dbg !902
  %0 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !903
  %cmp = icmp eq %struct.evp_Encode_Ctx_st* %0, null, !dbg !905
  br i1 %cmp, label %if.then, label %if.end, !dbg !906

if.then:                                          ; preds = %entry
  store i32 65, i32* %reason, align 4, !dbg !907
  br label %err, !dbg !909

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !910
  call void @EVP_EncodeInit(%struct.evp_Encode_Ctx_st* %1), !dbg !911
  %2 = load i8*, i8** %name.addr, align 8, !dbg !912
  %call2 = call i64 @strlen(i8* %2) #6, !dbg !913
  %conv = trunc i64 %call2 to i32, !dbg !913
  store i32 %conv, i32* %nlen, align 4, !dbg !914
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !915
  %call3 = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 11), !dbg !917
  %cmp4 = icmp ne i32 %call3, 11, !dbg !918
  br i1 %cmp4, label %if.then13, label %lor.lhs.false, !dbg !919

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !920
  %5 = load i8*, i8** %name.addr, align 8, !dbg !921
  %6 = load i32, i32* %nlen, align 4, !dbg !922
  %call6 = call i32 @BIO_write(%struct.bio_st* %4, i8* %5, i32 %6), !dbg !923
  %7 = load i32, i32* %nlen, align 4, !dbg !924
  %cmp7 = icmp ne i32 %call6, %7, !dbg !925
  br i1 %cmp7, label %if.then13, label %lor.lhs.false9, !dbg !926

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %8 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !927
  %call10 = call i32 @BIO_write(%struct.bio_st* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 6), !dbg !928
  %cmp11 = icmp ne i32 %call10, 6, !dbg !929
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !930

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  br label %err, !dbg !932

if.end14:                                         ; preds = %lor.lhs.false9
  %9 = load i8*, i8** %header.addr, align 8, !dbg !933
  %call15 = call i64 @strlen(i8* %9) #6, !dbg !934
  %conv16 = trunc i64 %call15 to i32, !dbg !934
  store i32 %conv16, i32* %i, align 4, !dbg !935
  %10 = load i32, i32* %i, align 4, !dbg !936
  %cmp17 = icmp sgt i32 %10, 0, !dbg !938
  br i1 %cmp17, label %if.then19, label %if.end29, !dbg !939

if.then19:                                        ; preds = %if.end14
  %11 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !940
  %12 = load i8*, i8** %header.addr, align 8, !dbg !943
  %13 = load i32, i32* %i, align 4, !dbg !944
  %call20 = call i32 @BIO_write(%struct.bio_st* %11, i8* %12, i32 %13), !dbg !945
  %14 = load i32, i32* %i, align 4, !dbg !946
  %cmp21 = icmp ne i32 %call20, %14, !dbg !947
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23, !dbg !948

lor.lhs.false23:                                  ; preds = %if.then19
  %15 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !949
  %call24 = call i32 @BIO_write(%struct.bio_st* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1), !dbg !951
  %cmp25 = icmp ne i32 %call24, 1, !dbg !952
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !953

if.then27:                                        ; preds = %lor.lhs.false23, %if.then19
  br label %err, !dbg !954

if.end28:                                         ; preds = %lor.lhs.false23
  br label %if.end29, !dbg !955

if.end29:                                         ; preds = %if.end28, %if.end14
  %call30 = call i8* @CRYPTO_malloc(i64 8192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 630), !dbg !956
  store i8* %call30, i8** %buf, align 8, !dbg !957
  %16 = load i8*, i8** %buf, align 8, !dbg !958
  %cmp31 = icmp eq i8* %16, null, !dbg !960
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !961

if.then33:                                        ; preds = %if.end29
  store i32 65, i32* %reason, align 4, !dbg !962
  br label %err, !dbg !964

if.end34:                                         ; preds = %if.end29
  store i32 0, i32* %j, align 4, !dbg !965
  store i32 0, i32* %i, align 4, !dbg !966
  br label %while.cond, !dbg !967

while.cond:                                       ; preds = %if.end48, %if.end34
  %17 = load i64, i64* %len.addr, align 8, !dbg !968
  %cmp35 = icmp sgt i64 %17, 0, !dbg !969
  br i1 %cmp35, label %while.body, label %while.end, !dbg !970

while.body:                                       ; preds = %while.cond
  %18 = load i64, i64* %len.addr, align 8, !dbg !971
  %cmp37 = icmp sgt i64 %18, 5120, !dbg !973
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !974

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !975

cond.false:                                       ; preds = %while.body
  %19 = load i64, i64* %len.addr, align 8, !dbg !977
  br label %cond.end, !dbg !979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 5120, %cond.true ], [ %19, %cond.false ], !dbg !980
  %conv39 = trunc i64 %cond to i32, !dbg !982
  store i32 %conv39, i32* %n, align 4, !dbg !983
  %20 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !984
  %21 = load i8*, i8** %buf, align 8, !dbg !986
  %22 = load i32, i32* %j, align 4, !dbg !987
  %idxprom = sext i32 %22 to i64, !dbg !988
  %23 = load i8*, i8** %data.addr, align 8, !dbg !988
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !988
  %24 = load i32, i32* %n, align 4, !dbg !989
  %call40 = call i32 @EVP_EncodeUpdate(%struct.evp_Encode_Ctx_st* %20, i8* %21, i32* %outl, i8* %arrayidx, i32 %24), !dbg !990
  %tobool = icmp ne i32 %call40, 0, !dbg !990
  br i1 %tobool, label %if.end42, label %if.then41, !dbg !991

if.then41:                                        ; preds = %cond.end
  br label %err, !dbg !992

if.end42:                                         ; preds = %cond.end
  %25 = load i32, i32* %outl, align 4, !dbg !993
  %tobool43 = icmp ne i32 %25, 0, !dbg !995
  br i1 %tobool43, label %land.lhs.true, label %if.end48, !dbg !996

land.lhs.true:                                    ; preds = %if.end42
  %26 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !997
  %27 = load i8*, i8** %buf, align 8, !dbg !999
  %28 = load i32, i32* %outl, align 4, !dbg !1000
  %call44 = call i32 @BIO_write(%struct.bio_st* %26, i8* %27, i32 %28), !dbg !1001
  %29 = load i32, i32* %outl, align 4, !dbg !1002
  %cmp45 = icmp ne i32 %call44, %29, !dbg !1003
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1004

if.then47:                                        ; preds = %land.lhs.true
  br label %err, !dbg !1005

if.end48:                                         ; preds = %land.lhs.true, %if.end42
  %30 = load i32, i32* %outl, align 4, !dbg !1006
  %31 = load i32, i32* %i, align 4, !dbg !1007
  %add = add nsw i32 %31, %30, !dbg !1007
  store i32 %add, i32* %i, align 4, !dbg !1007
  %32 = load i32, i32* %n, align 4, !dbg !1008
  %conv49 = sext i32 %32 to i64, !dbg !1008
  %33 = load i64, i64* %len.addr, align 8, !dbg !1009
  %sub = sub nsw i64 %33, %conv49, !dbg !1009
  store i64 %sub, i64* %len.addr, align 8, !dbg !1009
  %34 = load i32, i32* %n, align 4, !dbg !1010
  %35 = load i32, i32* %j, align 4, !dbg !1011
  %add50 = add nsw i32 %35, %34, !dbg !1011
  store i32 %add50, i32* %j, align 4, !dbg !1011
  br label %while.cond, !dbg !1012, !llvm.loop !1014

while.end:                                        ; preds = %while.cond
  %36 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1015
  %37 = load i8*, i8** %buf, align 8, !dbg !1016
  call void @EVP_EncodeFinal(%struct.evp_Encode_Ctx_st* %36, i8* %37, i32* %outl), !dbg !1017
  %38 = load i32, i32* %outl, align 4, !dbg !1018
  %cmp51 = icmp sgt i32 %38, 0, !dbg !1020
  br i1 %cmp51, label %land.lhs.true53, label %if.end58, !dbg !1021

land.lhs.true53:                                  ; preds = %while.end
  %39 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1022
  %40 = load i8*, i8** %buf, align 8, !dbg !1024
  %41 = load i32, i32* %outl, align 4, !dbg !1025
  %call54 = call i32 @BIO_write(%struct.bio_st* %39, i8* %40, i32 %41), !dbg !1026
  %42 = load i32, i32* %outl, align 4, !dbg !1027
  %cmp55 = icmp ne i32 %call54, %42, !dbg !1028
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1029

if.then57:                                        ; preds = %land.lhs.true53
  br label %err, !dbg !1030

if.end58:                                         ; preds = %land.lhs.true53, %while.end
  %43 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1031
  %call59 = call i32 @BIO_write(%struct.bio_st* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 9), !dbg !1033
  %cmp60 = icmp ne i32 %call59, 9, !dbg !1034
  br i1 %cmp60, label %if.then70, label %lor.lhs.false62, !dbg !1035

lor.lhs.false62:                                  ; preds = %if.end58
  %44 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1036
  %45 = load i8*, i8** %name.addr, align 8, !dbg !1037
  %46 = load i32, i32* %nlen, align 4, !dbg !1038
  %call63 = call i32 @BIO_write(%struct.bio_st* %44, i8* %45, i32 %46), !dbg !1039
  %47 = load i32, i32* %nlen, align 4, !dbg !1040
  %cmp64 = icmp ne i32 %call63, %47, !dbg !1041
  br i1 %cmp64, label %if.then70, label %lor.lhs.false66, !dbg !1042

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %48 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1043
  %call67 = call i32 @BIO_write(%struct.bio_st* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 6), !dbg !1044
  %cmp68 = icmp ne i32 %call67, 6, !dbg !1045
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1046

if.then70:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %if.end58
  br label %err, !dbg !1047

if.end71:                                         ; preds = %lor.lhs.false66
  %49 = load i32, i32* %i, align 4, !dbg !1048
  %50 = load i32, i32* %outl, align 4, !dbg !1049
  %add72 = add nsw i32 %49, %50, !dbg !1050
  store i32 %add72, i32* %retval1, align 4, !dbg !1051
  br label %err, !dbg !1052

err:                                              ; preds = %if.end71, %if.then70, %if.then57, %if.then47, %if.then41, %if.then33, %if.then27, %if.then13, %if.then
  %51 = load i32, i32* %retval1, align 4, !dbg !1053
  %cmp73 = icmp eq i32 %51, 0, !dbg !1055
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1056

if.then75:                                        ; preds = %err
  %52 = load i32, i32* %reason, align 4, !dbg !1057
  call void @ERR_put_error(i32 9, i32 114, i32 %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 658), !dbg !1058
  br label %if.end76, !dbg !1058

if.end76:                                         ; preds = %if.then75, %err
  %53 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1059
  call void @EVP_ENCODE_CTX_free(%struct.evp_Encode_Ctx_st* %53), !dbg !1060
  %54 = load i8*, i8** %buf, align 8, !dbg !1061
  call void @CRYPTO_clear_free(i8* %54, i64 8192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 660), !dbg !1062
  %55 = load i32, i32* %retval1, align 4, !dbg !1063
  ret i32 %55, !dbg !1064
}

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #4

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_do_header(%struct.evp_cipher_info_st* %cipher, i8* %data, i64* %plen, i32 (i8*, i32, i32, i8*)* %callback, i8* %u) #0 !dbg !1065 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca %struct.evp_cipher_info_st*, align 8
  %data.addr = alloca i8*, align 8
  %plen.addr = alloca i64*, align 8
  %callback.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %ok = alloca i32, align 4
  %keylen = alloca i32, align 4
  %len = alloca i64, align 8
  %ilen = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %key = alloca [64 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  store %struct.evp_cipher_info_st* %cipher, %struct.evp_cipher_info_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_info_st** %cipher.addr, metadata !1068, metadata !67), !dbg !1069
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1070, metadata !67), !dbg !1071
  store i64* %plen, i64** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plen.addr, metadata !1072, metadata !67), !dbg !1073
  store i32 (i8*, i32, i32, i8*)* %callback, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %callback.addr, metadata !1074, metadata !67), !dbg !1075
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1076, metadata !67), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !1078, metadata !67), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !1080, metadata !67), !dbg !1081
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1082, metadata !67), !dbg !1083
  %0 = load i64*, i64** %plen.addr, align 8, !dbg !1084
  %1 = load i64, i64* %0, align 8, !dbg !1085
  store i64 %1, i64* %len, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %ilen, metadata !1086, metadata !67), !dbg !1087
  %2 = load i64, i64* %len, align 8, !dbg !1088
  %conv = trunc i64 %2 to i32, !dbg !1089
  store i32 %conv, i32* %ilen, align 4, !dbg !1087
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !1090, metadata !67), !dbg !1091
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !1092, metadata !67), !dbg !1093
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1094, metadata !67), !dbg !1095
  %3 = load i64, i64* %len, align 8, !dbg !1096
  %cmp = icmp sgt i64 %3, 2147483647, !dbg !1098
  br i1 %cmp, label %if.then, label %if.end, !dbg !1099

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 106, i32 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 422), !dbg !1100
  store i32 0, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

if.end:                                           ; preds = %entry
  %4 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1103
  %cipher2 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %4, i32 0, i32 0, !dbg !1105
  %5 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher2, align 8, !dbg !1105
  %cmp3 = icmp eq %struct.evp_cipher_st* %5, null, !dbg !1106
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1107

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end6:                                          ; preds = %if.end
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8, !dbg !1109
  %cmp7 = icmp eq i32 (i8*, i32, i32, i8*)* %6, null, !dbg !1111
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !1112

if.then9:                                         ; preds = %if.end6
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1113
  %7 = load i8*, i8** %u.addr, align 8, !dbg !1114
  %call = call i32 @PEM_def_callback(i8* %arraydecay, i32 1024, i32 0, i8* %7), !dbg !1115
  store i32 %call, i32* %keylen, align 4, !dbg !1116
  br label %if.end12, !dbg !1117

if.else:                                          ; preds = %if.end6
  %8 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %callback.addr, align 8, !dbg !1118
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1119
  %9 = load i8*, i8** %u.addr, align 8, !dbg !1120
  %call11 = call i32 %8(i8* %arraydecay10, i32 1024, i32 0, i8* %9), !dbg !1118
  store i32 %call11, i32* %keylen, align 4, !dbg !1121
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %10 = load i32, i32* %keylen, align 4, !dbg !1122
  %cmp13 = icmp slt i32 %10, 0, !dbg !1124
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1125

if.then15:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 9, i32 106, i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 434), !dbg !1126
  store i32 0, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

if.end16:                                         ; preds = %if.end12
  %11 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1129
  %cipher17 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %11, i32 0, i32 0, !dbg !1131
  %12 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher17, align 8, !dbg !1131
  %call18 = call %struct.evp_md_st* @EVP_md5(), !dbg !1132
  %13 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1133
  %iv = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %13, i32 0, i32 1, !dbg !1134
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i64 0, i64 0, !dbg !1133
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1135
  %14 = load i32, i32* %keylen, align 4, !dbg !1136
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !1137
  %call21 = call i32 @EVP_BytesToKey(%struct.evp_cipher_st* %12, %struct.evp_md_st* %call18, i8* %arrayidx, i8* %arraydecay19, i32 %14, i32 1, i8* %arraydecay20, i8* null), !dbg !1138
  %tobool = icmp ne i32 %call21, 0, !dbg !1140
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !1141

if.then22:                                        ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !1142
  br label %return, !dbg !1142

if.end23:                                         ; preds = %if.end16
  %call24 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !1143
  store %struct.evp_cipher_ctx_st* %call24, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1144
  %15 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1145
  %cmp25 = icmp eq %struct.evp_cipher_ctx_st* %15, null, !dbg !1147
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1148

if.then27:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !1149
  br label %return, !dbg !1149

if.end28:                                         ; preds = %if.end23
  %16 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1150
  %17 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1151
  %cipher29 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %17, i32 0, i32 0, !dbg !1152
  %18 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher29, align 8, !dbg !1152
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !1153
  %19 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1154
  %iv31 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %19, i32 0, i32 1, !dbg !1155
  %arrayidx32 = getelementptr inbounds [16 x i8], [16 x i8]* %iv31, i64 0, i64 0, !dbg !1154
  %call33 = call i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st* %16, %struct.evp_cipher_st* %18, %struct.engine_st* null, i8* %arraydecay30, i8* %arrayidx32), !dbg !1156
  store i32 %call33, i32* %ok, align 4, !dbg !1157
  %20 = load i32, i32* %ok, align 4, !dbg !1158
  %tobool34 = icmp ne i32 %20, 0, !dbg !1158
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !1160

if.then35:                                        ; preds = %if.end28
  %21 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1161
  %22 = load i8*, i8** %data.addr, align 8, !dbg !1162
  %23 = load i8*, i8** %data.addr, align 8, !dbg !1163
  %24 = load i32, i32* %ilen, align 4, !dbg !1164
  %call36 = call i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st* %21, i8* %22, i32* %ilen, i8* %23, i32 %24), !dbg !1165
  store i32 %call36, i32* %ok, align 4, !dbg !1166
  br label %if.end37, !dbg !1167

if.end37:                                         ; preds = %if.then35, %if.end28
  %25 = load i32, i32* %ok, align 4, !dbg !1168
  %tobool38 = icmp ne i32 %25, 0, !dbg !1168
  br i1 %tobool38, label %if.then39, label %if.end43, !dbg !1170

if.then39:                                        ; preds = %if.end37
  %26 = load i32, i32* %ilen, align 4, !dbg !1171
  %conv40 = sext i32 %26 to i64, !dbg !1171
  %27 = load i64*, i64** %plen.addr, align 8, !dbg !1173
  store i64 %conv40, i64* %27, align 8, !dbg !1174
  %28 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1175
  %29 = load i32, i32* %ilen, align 4, !dbg !1176
  %idxprom = sext i32 %29 to i64, !dbg !1177
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1177
  %arrayidx41 = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !1177
  %call42 = call i32 @EVP_DecryptFinal_ex(%struct.evp_cipher_ctx_st* %28, i8* %arrayidx41, i32* %ilen), !dbg !1178
  store i32 %call42, i32* %ok, align 4, !dbg !1179
  br label %if.end43, !dbg !1180

if.end43:                                         ; preds = %if.then39, %if.end37
  %31 = load i32, i32* %ok, align 4, !dbg !1181
  %tobool44 = icmp ne i32 %31, 0, !dbg !1181
  br i1 %tobool44, label %if.then45, label %if.else47, !dbg !1183

if.then45:                                        ; preds = %if.end43
  %32 = load i32, i32* %ilen, align 4, !dbg !1184
  %conv46 = sext i32 %32 to i64, !dbg !1184
  %33 = load i64*, i64** %plen.addr, align 8, !dbg !1185
  %34 = load i64, i64* %33, align 8, !dbg !1186
  %add = add nsw i64 %34, %conv46, !dbg !1186
  store i64 %add, i64* %33, align 8, !dbg !1186
  br label %if.end48, !dbg !1187

if.else47:                                        ; preds = %if.end43
  call void @ERR_put_error(i32 9, i32 106, i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 461), !dbg !1188
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then45
  %35 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !1189
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %35), !dbg !1190
  %arraydecay49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1191
  call void @OPENSSL_cleanse(i8* %arraydecay49, i64 1024), !dbg !1192
  %arraydecay50 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !1193
  call void @OPENSSL_cleanse(i8* %arraydecay50, i64 64), !dbg !1194
  %36 = load i32, i32* %ok, align 4, !dbg !1195
  store i32 %36, i32* %retval, align 4, !dbg !1196
  br label %return, !dbg !1196

return:                                           ; preds = %if.end48, %if.then27, %if.then22, %if.then15, %if.then5, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !1197
  ret i32 %37, !dbg !1197
}

declare i32 @EVP_DecryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #4

declare i32 @EVP_DecryptUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #4

declare i32 @EVP_DecryptFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_get_EVP_CIPHER_INFO(i8* %header, %struct.evp_cipher_info_st* %cipher) #0 !dbg !23 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca i8*, align 8
  %cipher.addr = alloca %struct.evp_cipher_info_st*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %ivlen = alloca i32, align 4
  %dekinfostart = alloca i8*, align 8
  %c = alloca i8, align 1
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !1198, metadata !67), !dbg !1199
  store %struct.evp_cipher_info_st* %cipher, %struct.evp_cipher_info_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_info_st** %cipher.addr, metadata !1200, metadata !67), !dbg !1201
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !1202, metadata !67), !dbg !1203
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata i32* %ivlen, metadata !1204, metadata !67), !dbg !1205
  call void @llvm.dbg.declare(metadata i8** %dekinfostart, metadata !1206, metadata !67), !dbg !1207
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1208, metadata !67), !dbg !1209
  %0 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1210
  %cipher1 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %0, i32 0, i32 0, !dbg !1211
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher1, align 8, !dbg !1212
  %1 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1213
  %iv = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %1, i32 0, i32 1, !dbg !1214
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !1215
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 16, i32 8, i1 false), !dbg !1215
  %2 = load i8*, i8** %header.addr, align 8, !dbg !1216
  %cmp = icmp eq i8* %2, null, !dbg !1218
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1219

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %header.addr, align 8, !dbg !1220
  %4 = load i8, i8* %3, align 1, !dbg !1222
  %conv = sext i8 %4 to i32, !dbg !1222
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1223
  br i1 %cmp2, label %if.then, label %lor.lhs.false4, !dbg !1224

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %header.addr, align 8, !dbg !1225
  %6 = load i8, i8* %5, align 1, !dbg !1227
  %conv5 = sext i8 %6 to i32, !dbg !1227
  %cmp6 = icmp eq i32 %conv5, 10, !dbg !1228
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load i8*, i8** %header.addr, align 8, !dbg !1231
  %call = call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @PEM_get_EVP_CIPHER_INFO.ProcType, i32 0, i32 0), i64 10) #6, !dbg !1233
  %cmp8 = icmp ne i32 %call, 0, !dbg !1234
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1235

if.then10:                                        ; preds = %if.end
  call void @ERR_put_error(i32 9, i32 107, i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 496), !dbg !1236
  store i32 0, i32* %retval, align 4, !dbg !1238
  br label %return, !dbg !1238

if.end11:                                         ; preds = %if.end
  %8 = load i8*, i8** %header.addr, align 8, !dbg !1239
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 10, !dbg !1239
  store i8* %add.ptr, i8** %header.addr, align 8, !dbg !1239
  %9 = load i8*, i8** %header.addr, align 8, !dbg !1240
  %call12 = call i64 @strspn(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !1241
  %10 = load i8*, i8** %header.addr, align 8, !dbg !1242
  %add.ptr13 = getelementptr inbounds i8, i8* %10, i64 %call12, !dbg !1242
  store i8* %add.ptr13, i8** %header.addr, align 8, !dbg !1242
  %11 = load i8*, i8** %header.addr, align 8, !dbg !1243
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1243
  store i8* %incdec.ptr, i8** %header.addr, align 8, !dbg !1243
  %12 = load i8, i8* %11, align 1, !dbg !1245
  %conv14 = sext i8 %12 to i32, !dbg !1245
  %cmp15 = icmp ne i32 %conv14, 52, !dbg !1246
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17, !dbg !1247

lor.lhs.false17:                                  ; preds = %if.end11
  %13 = load i8*, i8** %header.addr, align 8, !dbg !1248
  %incdec.ptr18 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1248
  store i8* %incdec.ptr18, i8** %header.addr, align 8, !dbg !1248
  %14 = load i8, i8* %13, align 1, !dbg !1250
  %conv19 = sext i8 %14 to i32, !dbg !1250
  %cmp20 = icmp ne i32 %conv19, 44, !dbg !1251
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1252

if.then22:                                        ; preds = %lor.lhs.false17, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !1253
  br label %return, !dbg !1253

if.end23:                                         ; preds = %lor.lhs.false17
  %15 = load i8*, i8** %header.addr, align 8, !dbg !1254
  %call24 = call i64 @strspn(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !1255
  %16 = load i8*, i8** %header.addr, align 8, !dbg !1256
  %add.ptr25 = getelementptr inbounds i8, i8* %16, i64 %call24, !dbg !1256
  store i8* %add.ptr25, i8** %header.addr, align 8, !dbg !1256
  %17 = load i8*, i8** %header.addr, align 8, !dbg !1257
  %call26 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @PEM_get_EVP_CIPHER_INFO.ENCRYPTED, i32 0, i32 0), i64 9) #6, !dbg !1259
  %cmp27 = icmp ne i32 %call26, 0, !dbg !1260
  br i1 %cmp27, label %if.then35, label %lor.lhs.false29, !dbg !1261

lor.lhs.false29:                                  ; preds = %if.end23
  %18 = load i8*, i8** %header.addr, align 8, !dbg !1262
  %add.ptr30 = getelementptr inbounds i8, i8* %18, i64 10, !dbg !1263
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -1, !dbg !1264
  %call32 = call i64 @strspn(i8* %add.ptr31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #6, !dbg !1265
  %cmp33 = icmp eq i64 %call32, 0, !dbg !1266
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1267

if.then35:                                        ; preds = %lor.lhs.false29, %if.end23
  call void @ERR_put_error(i32 9, i32 107, i32 106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 509), !dbg !1269
  store i32 0, i32* %retval, align 4, !dbg !1271
  br label %return, !dbg !1271

if.end36:                                         ; preds = %lor.lhs.false29
  %19 = load i8*, i8** %header.addr, align 8, !dbg !1272
  %add.ptr37 = getelementptr inbounds i8, i8* %19, i64 9, !dbg !1272
  store i8* %add.ptr37, i8** %header.addr, align 8, !dbg !1272
  %20 = load i8*, i8** %header.addr, align 8, !dbg !1273
  %call38 = call i64 @strspn(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #6, !dbg !1274
  %21 = load i8*, i8** %header.addr, align 8, !dbg !1275
  %add.ptr39 = getelementptr inbounds i8, i8* %21, i64 %call38, !dbg !1275
  store i8* %add.ptr39, i8** %header.addr, align 8, !dbg !1275
  %22 = load i8*, i8** %header.addr, align 8, !dbg !1276
  %incdec.ptr40 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1276
  store i8* %incdec.ptr40, i8** %header.addr, align 8, !dbg !1276
  %23 = load i8, i8* %22, align 1, !dbg !1278
  %conv41 = sext i8 %23 to i32, !dbg !1278
  %cmp42 = icmp ne i32 %conv41, 10, !dbg !1279
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1280

if.then44:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 9, i32 107, i32 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 515), !dbg !1281
  store i32 0, i32* %retval, align 4, !dbg !1283
  br label %return, !dbg !1283

if.end45:                                         ; preds = %if.end36
  %24 = load i8*, i8** %header.addr, align 8, !dbg !1284
  %call46 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @PEM_get_EVP_CIPHER_INFO.DEKInfo, i32 0, i32 0), i64 9) #6, !dbg !1286
  %cmp47 = icmp ne i32 %call46, 0, !dbg !1287
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1288

if.then49:                                        ; preds = %if.end45
  call void @ERR_put_error(i32 9, i32 107, i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 524), !dbg !1289
  store i32 0, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

if.end50:                                         ; preds = %if.end45
  %25 = load i8*, i8** %header.addr, align 8, !dbg !1292
  %add.ptr51 = getelementptr inbounds i8, i8* %25, i64 9, !dbg !1292
  store i8* %add.ptr51, i8** %header.addr, align 8, !dbg !1292
  %26 = load i8*, i8** %header.addr, align 8, !dbg !1293
  %call52 = call i64 @strspn(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !1294
  %27 = load i8*, i8** %header.addr, align 8, !dbg !1295
  %add.ptr53 = getelementptr inbounds i8, i8* %27, i64 %call52, !dbg !1295
  store i8* %add.ptr53, i8** %header.addr, align 8, !dbg !1295
  %28 = load i8*, i8** %header.addr, align 8, !dbg !1296
  store i8* %28, i8** %dekinfostart, align 8, !dbg !1297
  %29 = load i8*, i8** %header.addr, align 8, !dbg !1298
  %call54 = call i64 @strcspn(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)) #6, !dbg !1299
  %30 = load i8*, i8** %header.addr, align 8, !dbg !1300
  %add.ptr55 = getelementptr inbounds i8, i8* %30, i64 %call54, !dbg !1300
  store i8* %add.ptr55, i8** %header.addr, align 8, !dbg !1300
  %31 = load i8*, i8** %header.addr, align 8, !dbg !1301
  %32 = load i8, i8* %31, align 1, !dbg !1302
  store i8 %32, i8* %c, align 1, !dbg !1303
  %33 = load i8*, i8** %header.addr, align 8, !dbg !1304
  store i8 0, i8* %33, align 1, !dbg !1305
  %34 = load i8*, i8** %dekinfostart, align 8, !dbg !1306
  %call56 = call %struct.evp_cipher_st* @EVP_get_cipherbyname(i8* %34), !dbg !1307
  store %struct.evp_cipher_st* %call56, %struct.evp_cipher_st** %enc, align 8, !dbg !1308
  %35 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1309
  %cipher57 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %35, i32 0, i32 0, !dbg !1310
  store %struct.evp_cipher_st* %call56, %struct.evp_cipher_st** %cipher57, align 8, !dbg !1311
  %36 = load i8, i8* %c, align 1, !dbg !1312
  %37 = load i8*, i8** %header.addr, align 8, !dbg !1313
  store i8 %36, i8* %37, align 1, !dbg !1314
  %38 = load i8*, i8** %header.addr, align 8, !dbg !1315
  %call58 = call i64 @strspn(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !1316
  %39 = load i8*, i8** %header.addr, align 8, !dbg !1317
  %add.ptr59 = getelementptr inbounds i8, i8* %39, i64 %call58, !dbg !1317
  store i8* %add.ptr59, i8** %header.addr, align 8, !dbg !1317
  %40 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !1318
  %cmp60 = icmp eq %struct.evp_cipher_st* %40, null, !dbg !1320
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1321

if.then62:                                        ; preds = %if.end50
  call void @ERR_put_error(i32 9, i32 107, i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 543), !dbg !1322
  store i32 0, i32* %retval, align 4, !dbg !1324
  br label %return, !dbg !1324

if.end63:                                         ; preds = %if.end50
  %41 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !1325
  %call64 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %41), !dbg !1326
  store i32 %call64, i32* %ivlen, align 4, !dbg !1327
  %42 = load i32, i32* %ivlen, align 4, !dbg !1328
  %cmp65 = icmp sgt i32 %42, 0, !dbg !1330
  br i1 %cmp65, label %land.lhs.true, label %if.else, !dbg !1331

land.lhs.true:                                    ; preds = %if.end63
  %43 = load i8*, i8** %header.addr, align 8, !dbg !1332
  %incdec.ptr67 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1332
  store i8* %incdec.ptr67, i8** %header.addr, align 8, !dbg !1332
  %44 = load i8, i8* %43, align 1, !dbg !1334
  %conv68 = sext i8 %44 to i32, !dbg !1334
  %cmp69 = icmp ne i32 %conv68, 44, !dbg !1335
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !1336

if.then71:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 9, i32 107, i32 129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 548), !dbg !1337
  store i32 0, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

if.else:                                          ; preds = %land.lhs.true, %if.end63
  %45 = load i32, i32* %ivlen, align 4, !dbg !1340
  %cmp72 = icmp eq i32 %45, 0, !dbg !1342
  br i1 %cmp72, label %land.lhs.true74, label %if.end79, !dbg !1343

land.lhs.true74:                                  ; preds = %if.else
  %46 = load i8*, i8** %header.addr, align 8, !dbg !1344
  %47 = load i8, i8* %46, align 1, !dbg !1346
  %conv75 = sext i8 %47 to i32, !dbg !1346
  %cmp76 = icmp eq i32 %conv75, 44, !dbg !1347
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !1348

if.then78:                                        ; preds = %land.lhs.true74
  call void @ERR_put_error(i32 9, i32 107, i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 551), !dbg !1349
  store i32 0, i32* %retval, align 4, !dbg !1351
  br label %return, !dbg !1351

if.end79:                                         ; preds = %land.lhs.true74, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  %48 = load %struct.evp_cipher_info_st*, %struct.evp_cipher_info_st** %cipher.addr, align 8, !dbg !1352
  %iv81 = getelementptr inbounds %struct.evp_cipher_info_st, %struct.evp_cipher_info_st* %48, i32 0, i32 1, !dbg !1354
  %arraydecay82 = getelementptr inbounds [16 x i8], [16 x i8]* %iv81, i32 0, i32 0, !dbg !1352
  %49 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !1355
  %call83 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %49), !dbg !1356
  %call84 = call i32 @load_iv(i8** %header.addr, i8* %arraydecay82, i32 %call83), !dbg !1357
  %tobool = icmp ne i32 %call84, 0, !dbg !1359
  br i1 %tobool, label %if.end86, label %if.then85, !dbg !1360

if.then85:                                        ; preds = %if.end80
  store i32 0, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

if.end86:                                         ; preds = %if.end80
  store i32 1, i32* %retval, align 4, !dbg !1362
  br label %return, !dbg !1362

return:                                           ; preds = %if.end86, %if.then85, %if.then78, %if.then71, %if.then62, %if.then49, %if.then44, %if.then35, %if.then22, %if.then10, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !1363
  ret i32 %50, !dbg !1363
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #2

declare %struct.evp_cipher_st* @EVP_get_cipherbyname(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @load_iv(i8** %fromp, i8* %to, i32 %num) #0 !dbg !1364 {
entry:
  %retval = alloca i32, align 4
  %fromp.addr = alloca i8**, align 8
  %to.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %from = alloca i8*, align 8
  store i8** %fromp, i8*** %fromp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %fromp.addr, metadata !1367, metadata !67), !dbg !1368
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1369, metadata !67), !dbg !1370
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1371, metadata !67), !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1373, metadata !67), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1375, metadata !67), !dbg !1376
  call void @llvm.dbg.declare(metadata i8** %from, metadata !1377, metadata !67), !dbg !1378
  %0 = load i8**, i8*** %fromp.addr, align 8, !dbg !1379
  %1 = load i8*, i8** %0, align 8, !dbg !1380
  store i8* %1, i8** %from, align 8, !dbg !1381
  store i32 0, i32* %i, align 4, !dbg !1382
  br label %for.cond, !dbg !1384

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1385
  %3 = load i32, i32* %num.addr, align 4, !dbg !1388
  %cmp = icmp slt i32 %2, %3, !dbg !1389
  br i1 %cmp, label %for.body, label %for.end, !dbg !1390

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1391
  %idxprom = sext i32 %4 to i64, !dbg !1392
  %5 = load i8*, i8** %to.addr, align 8, !dbg !1392
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1392
  store i8 0, i8* %arrayidx, align 1, !dbg !1393
  br label %for.inc, !dbg !1392

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1394
  %inc = add nsw i32 %6, 1, !dbg !1394
  store i32 %inc, i32* %i, align 4, !dbg !1394
  br label %for.cond, !dbg !1396, !llvm.loop !1397

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %num.addr, align 4, !dbg !1399
  %mul = mul nsw i32 %7, 2, !dbg !1399
  store i32 %mul, i32* %num.addr, align 4, !dbg !1399
  store i32 0, i32* %i, align 4, !dbg !1400
  br label %for.cond1, !dbg !1402

for.cond1:                                        ; preds = %for.inc10, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !1403
  %9 = load i32, i32* %num.addr, align 4, !dbg !1406
  %cmp2 = icmp slt i32 %8, %9, !dbg !1407
  br i1 %cmp2, label %for.body3, label %for.end12, !dbg !1408

for.body3:                                        ; preds = %for.cond1
  %10 = load i8*, i8** %from, align 8, !dbg !1409
  %11 = load i8, i8* %10, align 1, !dbg !1411
  %call = call i32 @OPENSSL_hexchar2int(i8 zeroext %11), !dbg !1412
  store i32 %call, i32* %v, align 4, !dbg !1413
  %12 = load i32, i32* %v, align 4, !dbg !1414
  %cmp4 = icmp slt i32 %12, 0, !dbg !1416
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1417

if.then:                                          ; preds = %for.body3
  call void @ERR_put_error(i32 9, i32 101, i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 573), !dbg !1418
  store i32 0, i32* %retval, align 4, !dbg !1420
  br label %return, !dbg !1420

if.end:                                           ; preds = %for.body3
  %13 = load i8*, i8** %from, align 8, !dbg !1421
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1421
  store i8* %incdec.ptr, i8** %from, align 8, !dbg !1421
  %14 = load i32, i32* %v, align 4, !dbg !1422
  %15 = load i32, i32* %i, align 4, !dbg !1423
  %and = and i32 %15, 1, !dbg !1424
  %tobool = icmp ne i32 %and, 0, !dbg !1425
  %lnot = xor i1 %tobool, true, !dbg !1425
  %lnot.ext = zext i1 %lnot to i32, !dbg !1425
  %mul5 = mul nsw i32 %lnot.ext, 4, !dbg !1426
  %conv = sext i32 %mul5 to i64, !dbg !1427
  %sh_prom = trunc i64 %conv to i32, !dbg !1428
  %shl = shl i32 %14, %sh_prom, !dbg !1428
  %16 = load i32, i32* %i, align 4, !dbg !1429
  %div = sdiv i32 %16, 2, !dbg !1430
  %idxprom6 = sext i32 %div to i64, !dbg !1431
  %17 = load i8*, i8** %to.addr, align 8, !dbg !1431
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6, !dbg !1431
  %18 = load i8, i8* %arrayidx7, align 1, !dbg !1432
  %conv8 = zext i8 %18 to i32, !dbg !1432
  %or = or i32 %conv8, %shl, !dbg !1432
  %conv9 = trunc i32 %or to i8, !dbg !1432
  store i8 %conv9, i8* %arrayidx7, align 1, !dbg !1432
  br label %for.inc10, !dbg !1433

for.inc10:                                        ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1434
  %inc11 = add nsw i32 %19, 1, !dbg !1434
  store i32 %inc11, i32* %i, align 4, !dbg !1434
  br label %for.cond1, !dbg !1436, !llvm.loop !1437

for.end12:                                        ; preds = %for.cond1
  %20 = load i8*, i8** %from, align 8, !dbg !1439
  %21 = load i8**, i8*** %fromp.addr, align 8, !dbg !1440
  store i8* %20, i8** %21, align 8, !dbg !1441
  store i32 1, i32* %retval, align 4, !dbg !1442
  br label %return, !dbg !1442

return:                                           ; preds = %for.end12, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1443
  ret i32 %22, !dbg !1443
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write(%struct._IO_FILE* %fp, i8* %name, i8* %header, i8* %data, i64 %len) #0 !dbg !1444 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %name.addr = alloca i8*, align 8
  %header.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1447, metadata !67), !dbg !1448
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1449, metadata !67), !dbg !1450
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !1451, metadata !67), !dbg !1452
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1453, metadata !67), !dbg !1454
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1455, metadata !67), !dbg !1456
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !1457, metadata !67), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1459, metadata !67), !dbg !1460
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !1461
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !1463
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !1465
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !1466
  br i1 %cmp, label %if.then, label %if.end, !dbg !1467

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 113, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 592), !dbg !1468
  store i32 0, i32* %retval, align 4, !dbg !1470
  br label %return, !dbg !1470

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1471
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1472
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !1473
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !1474
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1475
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1476
  %5 = load i8*, i8** %header.addr, align 8, !dbg !1477
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1478
  %7 = load i64, i64* %len.addr, align 8, !dbg !1479
  %call3 = call i32 @PEM_write_bio(%struct.bio_st* %3, i8* %4, i8* %5, i8* %6, i64 %7), !dbg !1480
  store i32 %call3, i32* %ret, align 4, !dbg !1481
  %8 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1482
  %call4 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !1483
  %9 = load i32, i32* %ret, align 4, !dbg !1484
  store i32 %9, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1486
  ret i32 %10, !dbg !1486
}

declare %struct.evp_Encode_Ctx_st* @EVP_ENCODE_CTX_new() #4

declare void @EVP_EncodeInit(%struct.evp_Encode_Ctx_st*) #4

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #4

declare i32 @EVP_EncodeUpdate(%struct.evp_Encode_Ctx_st*, i8*, i32*, i8*, i32) #4

declare void @EVP_EncodeFinal(%struct.evp_Encode_Ctx_st*, i8*, i32*) #4

declare void @EVP_ENCODE_CTX_free(%struct.evp_Encode_Ctx_st*) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_read(%struct._IO_FILE* %fp, i8** %name, i8** %header, i8** %data, i64* %len) #0 !dbg !1487 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %name.addr = alloca i8**, align 8
  %header.addr = alloca i8**, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1490, metadata !67), !dbg !1491
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !1492, metadata !67), !dbg !1493
  store i8** %header, i8*** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %header.addr, metadata !1494, metadata !67), !dbg !1495
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1496, metadata !67), !dbg !1497
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1498, metadata !67), !dbg !1499
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !1500, metadata !67), !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1502, metadata !67), !dbg !1503
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !1504
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !1506
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !1508
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !1509
  br i1 %cmp, label %if.then, label %if.end, !dbg !1510

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 108, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 672), !dbg !1511
  store i32 0, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1514
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1515
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !1516
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !1517
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1518
  %4 = load i8**, i8*** %name.addr, align 8, !dbg !1519
  %5 = load i8**, i8*** %header.addr, align 8, !dbg !1520
  %6 = load i8**, i8*** %data.addr, align 8, !dbg !1521
  %7 = load i64*, i64** %len.addr, align 8, !dbg !1522
  %call3 = call i32 @PEM_read_bio(%struct.bio_st* %3, i8** %4, i8** %5, i8** %6, i64* %7), !dbg !1523
  store i32 %call3, i32* %ret, align 4, !dbg !1524
  %8 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1525
  %call4 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !1526
  %9 = load i32, i32* %ret, align 4, !dbg !1527
  store i32 %9, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1529
  ret i32 %10, !dbg !1529
}

; Function Attrs: nounwind uwtable
define i32 @PEM_read_bio(%struct.bio_st* %bp, i8** %name, i8** %header, i8** %data, i64* %len) #0 !dbg !1530 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %name.addr = alloca i8**, align 8
  %header.addr = alloca i8**, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1533, metadata !67), !dbg !1534
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !1535, metadata !67), !dbg !1536
  store i8** %header, i8*** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %header.addr, metadata !1537, metadata !67), !dbg !1538
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1539, metadata !67), !dbg !1540
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1541, metadata !67), !dbg !1542
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1543
  %1 = load i8**, i8*** %name.addr, align 8, !dbg !1544
  %2 = load i8**, i8*** %header.addr, align 8, !dbg !1545
  %3 = load i8**, i8*** %data.addr, align 8, !dbg !1546
  %4 = load i64*, i64** %len.addr, align 8, !dbg !1547
  %call = call i32 @PEM_read_bio_ex(%struct.bio_st* %0, i8** %1, i8** %2, i8** %3, i64* %4, i32 2), !dbg !1548
  ret i32 %call, !dbg !1549
}

; Function Attrs: nounwind uwtable
define i32 @PEM_read_bio_ex(%struct.bio_st* %bp, i8** %name_out, i8** %header, i8** %data, i64* %len_out, i32 %flags) #0 !dbg !1550 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %name_out.addr = alloca i8**, align 8
  %header.addr = alloca i8**, align 8
  %data.addr = alloca i8**, align 8
  %len_out.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.evp_Encode_Ctx_st*, align 8
  %bmeth = alloca %struct.bio_method_st*, align 8
  %headerB = alloca %struct.bio_st*, align 8
  %dataB = alloca %struct.bio_st*, align 8
  %name = alloca i8*, align 8
  %len = alloca i32, align 4
  %taillen = alloca i32, align 4
  %headerlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_mem = alloca %struct.buf_mem_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1553, metadata !67), !dbg !1554
  store i8** %name_out, i8*** %name_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name_out.addr, metadata !1555, metadata !67), !dbg !1556
  store i8** %header, i8*** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %header.addr, metadata !1557, metadata !67), !dbg !1558
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1559, metadata !67), !dbg !1560
  store i64* %len_out, i64** %len_out.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len_out.addr, metadata !1561, metadata !67), !dbg !1562
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1563, metadata !67), !dbg !1564
  call void @llvm.dbg.declare(metadata %struct.evp_Encode_Ctx_st** %ctx, metadata !1565, metadata !67), !dbg !1566
  %call = call %struct.evp_Encode_Ctx_st* @EVP_ENCODE_CTX_new(), !dbg !1567
  store %struct.evp_Encode_Ctx_st* %call, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1566
  call void @llvm.dbg.declare(metadata %struct.bio_method_st** %bmeth, metadata !1568, metadata !67), !dbg !1574
  call void @llvm.dbg.declare(metadata %struct.bio_st** %headerB, metadata !1575, metadata !67), !dbg !1576
  store %struct.bio_st* null, %struct.bio_st** %headerB, align 8, !dbg !1576
  call void @llvm.dbg.declare(metadata %struct.bio_st** %dataB, metadata !1577, metadata !67), !dbg !1578
  store %struct.bio_st* null, %struct.bio_st** %dataB, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1579, metadata !67), !dbg !1580
  store i8* null, i8** %name, align 8, !dbg !1580
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1581, metadata !67), !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %taillen, metadata !1583, metadata !67), !dbg !1584
  call void @llvm.dbg.declare(metadata i32* %headerlen, metadata !1585, metadata !67), !dbg !1586
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1587, metadata !67), !dbg !1588
  store i32 0, i32* %ret, align 4, !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf_mem, metadata !1589, metadata !67), !dbg !1599
  %0 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1600
  %cmp = icmp eq %struct.evp_Encode_Ctx_st* %0, null, !dbg !1602
  br i1 %cmp, label %if.then, label %if.end, !dbg !1603

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 145, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 896), !dbg !1604
  store i32 0, i32* %retval, align 4, !dbg !1606
  br label %return, !dbg !1606

if.end:                                           ; preds = %entry
  %1 = load i64*, i64** %len_out.addr, align 8, !dbg !1607
  store i64 0, i64* %1, align 8, !dbg !1608
  %2 = load i8**, i8*** %header.addr, align 8, !dbg !1609
  store i8* null, i8** %2, align 8, !dbg !1610
  %3 = load i8**, i8*** %name_out.addr, align 8, !dbg !1611
  store i8* null, i8** %3, align 8, !dbg !1612
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !1613
  store i8* null, i8** %4, align 8, !dbg !1614
  %5 = load i32, i32* %flags.addr, align 4, !dbg !1615
  %and = and i32 %5, 2, !dbg !1617
  %tobool = icmp ne i32 %and, 0, !dbg !1617
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !1618

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1619
  %and1 = and i32 %6, 4, !dbg !1621
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1621
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1622

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 9, i32 145, i32 7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 905), !dbg !1623
  br label %end, !dbg !1625

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, i32* %flags.addr, align 4, !dbg !1626
  %and5 = and i32 %7, 1, !dbg !1627
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1627
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !1628

cond.true:                                        ; preds = %if.end4
  %call7 = call %struct.bio_method_st* @BIO_s_secmem(), !dbg !1629
  br label %cond.end, !dbg !1631

cond.false:                                       ; preds = %if.end4
  %call8 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1632
  br label %cond.end, !dbg !1634

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bio_method_st* [ %call7, %cond.true ], [ %call8, %cond.false ], !dbg !1635
  store %struct.bio_method_st* %cond, %struct.bio_method_st** %bmeth, align 8, !dbg !1637
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** %bmeth, align 8, !dbg !1638
  %call9 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %8), !dbg !1639
  store %struct.bio_st* %call9, %struct.bio_st** %headerB, align 8, !dbg !1640
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** %bmeth, align 8, !dbg !1641
  %call10 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %9), !dbg !1642
  store %struct.bio_st* %call10, %struct.bio_st** %dataB, align 8, !dbg !1643
  %10 = load %struct.bio_st*, %struct.bio_st** %headerB, align 8, !dbg !1644
  %cmp11 = icmp eq %struct.bio_st* %10, null, !dbg !1646
  br i1 %cmp11, label %if.then13, label %lor.lhs.false, !dbg !1647

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load %struct.bio_st*, %struct.bio_st** %dataB, align 8, !dbg !1648
  %cmp12 = icmp eq %struct.bio_st* %11, null, !dbg !1650
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1651

if.then13:                                        ; preds = %lor.lhs.false, %cond.end
  call void @ERR_put_error(i32 9, i32 145, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 913), !dbg !1652
  br label %end, !dbg !1654

if.end14:                                         ; preds = %lor.lhs.false
  %12 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1655
  %13 = load i32, i32* %flags.addr, align 4, !dbg !1657
  %call15 = call i32 @get_name(%struct.bio_st* %12, i8** %name, i32 %13), !dbg !1658
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1658
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1659

if.then17:                                        ; preds = %if.end14
  br label %end, !dbg !1660

if.end18:                                         ; preds = %if.end14
  %14 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1661
  %15 = load i8*, i8** %name, align 8, !dbg !1663
  %16 = load i32, i32* %flags.addr, align 4, !dbg !1664
  %call19 = call i32 @get_header_and_data(%struct.bio_st* %14, %struct.bio_st** %headerB, %struct.bio_st** %dataB, i8* %15, i32 %16), !dbg !1665
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1665
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1666

if.then21:                                        ; preds = %if.end18
  br label %end, !dbg !1667

if.end22:                                         ; preds = %if.end18
  %17 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1668
  call void @EVP_DecodeInit(%struct.evp_Encode_Ctx_st* %17), !dbg !1669
  %18 = load %struct.bio_st*, %struct.bio_st** %dataB, align 8, !dbg !1670
  %19 = bitcast %struct.buf_mem_st** %buf_mem to i8*, !dbg !1671
  %call23 = call i64 @BIO_ctrl(%struct.bio_st* %18, i32 115, i64 0, i8* %19), !dbg !1672
  %20 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf_mem, align 8, !dbg !1673
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %20, i32 0, i32 0, !dbg !1674
  %21 = load i64, i64* %length, align 8, !dbg !1674
  %conv = trunc i64 %21 to i32, !dbg !1673
  store i32 %conv, i32* %len, align 4, !dbg !1675
  %22 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1676
  %23 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf_mem, align 8, !dbg !1678
  %data24 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %23, i32 0, i32 1, !dbg !1679
  %24 = load i8*, i8** %data24, align 8, !dbg !1679
  %25 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf_mem, align 8, !dbg !1680
  %data25 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %25, i32 0, i32 1, !dbg !1681
  %26 = load i8*, i8** %data25, align 8, !dbg !1681
  %27 = load i32, i32* %len, align 4, !dbg !1682
  %call26 = call i32 @EVP_DecodeUpdate(%struct.evp_Encode_Ctx_st* %22, i8* %24, i32* %len, i8* %26, i32 %27), !dbg !1683
  %cmp27 = icmp slt i32 %call26, 0, !dbg !1684
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29, !dbg !1685

lor.lhs.false29:                                  ; preds = %if.end22
  %28 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1686
  %29 = load i32, i32* %len, align 4, !dbg !1688
  %idxprom = sext i32 %29 to i64, !dbg !1689
  %30 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf_mem, align 8, !dbg !1689
  %data30 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %30, i32 0, i32 1, !dbg !1690
  %31 = load i8*, i8** %data30, align 8, !dbg !1690
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !1689
  %call31 = call i32 @EVP_DecodeFinal(%struct.evp_Encode_Ctx_st* %28, i8* %arrayidx, i32* %taillen), !dbg !1691
  %cmp32 = icmp slt i32 %call31, 0, !dbg !1692
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1693

if.then34:                                        ; preds = %lor.lhs.false29, %if.end22
  call void @ERR_put_error(i32 9, i32 145, i32 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 929), !dbg !1694
  br label %end, !dbg !1696

if.end35:                                         ; preds = %lor.lhs.false29
  %32 = load i32, i32* %taillen, align 4, !dbg !1697
  %33 = load i32, i32* %len, align 4, !dbg !1698
  %add = add nsw i32 %33, %32, !dbg !1698
  store i32 %add, i32* %len, align 4, !dbg !1698
  %34 = load i32, i32* %len, align 4, !dbg !1699
  %conv36 = sext i32 %34 to i64, !dbg !1699
  %35 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf_mem, align 8, !dbg !1700
  %length37 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %35, i32 0, i32 0, !dbg !1701
  store i64 %conv36, i64* %length37, align 8, !dbg !1702
  %36 = load i32, i32* %len, align 4, !dbg !1703
  %cmp38 = icmp eq i32 %36, 0, !dbg !1705
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1706

if.then40:                                        ; preds = %if.end35
  br label %end, !dbg !1707

if.end41:                                         ; preds = %if.end35
  %37 = load %struct.bio_st*, %struct.bio_st** %headerB, align 8, !dbg !1708
  %call42 = call i64 @BIO_ctrl(%struct.bio_st* %37, i32 3, i64 0, i8* null), !dbg !1709
  %conv43 = trunc i64 %call42 to i32, !dbg !1709
  store i32 %conv43, i32* %headerlen, align 4, !dbg !1710
  %38 = load i32, i32* %headerlen, align 4, !dbg !1711
  %add44 = add nsw i32 %38, 1, !dbg !1712
  %39 = load i32, i32* %flags.addr, align 4, !dbg !1713
  %call45 = call i8* @pem_malloc(i32 %add44, i32 %39), !dbg !1714
  %40 = load i8**, i8*** %header.addr, align 8, !dbg !1715
  store i8* %call45, i8** %40, align 8, !dbg !1716
  %41 = load i32, i32* %len, align 4, !dbg !1717
  %42 = load i32, i32* %flags.addr, align 4, !dbg !1718
  %call46 = call i8* @pem_malloc(i32 %41, i32 %42), !dbg !1719
  %43 = load i8**, i8*** %data.addr, align 8, !dbg !1720
  store i8* %call46, i8** %43, align 8, !dbg !1721
  %44 = load i8**, i8*** %header.addr, align 8, !dbg !1722
  %45 = load i8*, i8** %44, align 8, !dbg !1724
  %cmp47 = icmp eq i8* %45, null, !dbg !1725
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49, !dbg !1726

lor.lhs.false49:                                  ; preds = %if.end41
  %46 = load i8**, i8*** %data.addr, align 8, !dbg !1727
  %47 = load i8*, i8** %46, align 8, !dbg !1729
  %cmp50 = icmp eq i8* %47, null, !dbg !1730
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !1731

if.then52:                                        ; preds = %lor.lhs.false49, %if.end41
  %48 = load i8**, i8*** %header.addr, align 8, !dbg !1732
  %49 = load i8*, i8** %48, align 8, !dbg !1734
  %50 = load i32, i32* %flags.addr, align 4, !dbg !1735
  call void @pem_free(i8* %49, i32 %50, i64 0), !dbg !1736
  %51 = load i8**, i8*** %data.addr, align 8, !dbg !1737
  %52 = load i8*, i8** %51, align 8, !dbg !1738
  %53 = load i32, i32* %flags.addr, align 4, !dbg !1739
  call void @pem_free(i8* %52, i32 %53, i64 0), !dbg !1740
  br label %end, !dbg !1741

if.end53:                                         ; preds = %lor.lhs.false49
  %54 = load %struct.bio_st*, %struct.bio_st** %headerB, align 8, !dbg !1742
  %55 = load i8**, i8*** %header.addr, align 8, !dbg !1743
  %56 = load i8*, i8** %55, align 8, !dbg !1744
  %57 = load i32, i32* %headerlen, align 4, !dbg !1745
  %call54 = call i32 @BIO_read(%struct.bio_st* %54, i8* %56, i32 %57), !dbg !1746
  %58 = load i32, i32* %headerlen, align 4, !dbg !1747
  %idxprom55 = sext i32 %58 to i64, !dbg !1748
  %59 = load i8**, i8*** %header.addr, align 8, !dbg !1749
  %60 = load i8*, i8** %59, align 8, !dbg !1750
  %arrayidx56 = getelementptr inbounds i8, i8* %60, i64 %idxprom55, !dbg !1748
  store i8 0, i8* %arrayidx56, align 1, !dbg !1751
  %61 = load %struct.bio_st*, %struct.bio_st** %dataB, align 8, !dbg !1752
  %62 = load i8**, i8*** %data.addr, align 8, !dbg !1753
  %63 = load i8*, i8** %62, align 8, !dbg !1754
  %64 = load i32, i32* %len, align 4, !dbg !1755
  %call57 = call i32 @BIO_read(%struct.bio_st* %61, i8* %63, i32 %64), !dbg !1756
  %65 = load i32, i32* %len, align 4, !dbg !1757
  %conv58 = sext i32 %65 to i64, !dbg !1757
  %66 = load i64*, i64** %len_out.addr, align 8, !dbg !1758
  store i64 %conv58, i64* %66, align 8, !dbg !1759
  %67 = load i8*, i8** %name, align 8, !dbg !1760
  %68 = load i8**, i8*** %name_out.addr, align 8, !dbg !1761
  store i8* %67, i8** %68, align 8, !dbg !1762
  store i8* null, i8** %name, align 8, !dbg !1763
  store i32 1, i32* %ret, align 4, !dbg !1764
  br label %end, !dbg !1765

end:                                              ; preds = %if.end53, %if.then52, %if.then40, %if.then34, %if.then21, %if.then17, %if.then13, %if.then3
  %69 = load %struct.evp_Encode_Ctx_st*, %struct.evp_Encode_Ctx_st** %ctx, align 8, !dbg !1766
  call void @EVP_ENCODE_CTX_free(%struct.evp_Encode_Ctx_st* %69), !dbg !1767
  %70 = load i8*, i8** %name, align 8, !dbg !1768
  %71 = load i32, i32* %flags.addr, align 4, !dbg !1769
  call void @pem_free(i8* %70, i32 %71, i64 0), !dbg !1770
  %72 = load %struct.bio_st*, %struct.bio_st** %headerB, align 8, !dbg !1771
  %call59 = call i32 @BIO_free(%struct.bio_st* %72), !dbg !1772
  %73 = load %struct.bio_st*, %struct.bio_st** %dataB, align 8, !dbg !1773
  %call60 = call i32 @BIO_free(%struct.bio_st* %73), !dbg !1774
  %74 = load i32, i32* %ret, align 4, !dbg !1775
  store i32 %74, i32* %retval, align 4, !dbg !1776
  br label %return, !dbg !1776

return:                                           ; preds = %end, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !1777
  ret i32 %75, !dbg !1777
}

declare %struct.bio_method_st* @BIO_s_secmem() #4

declare %struct.bio_method_st* @BIO_s_mem() #4

; Function Attrs: nounwind uwtable
define internal i32 @get_name(%struct.bio_st* %bp, i8** %name, i32 %flags) #0 !dbg !1778 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %name.addr = alloca i8**, align 8
  %flags.addr = alloca i32, align 4
  %linebuf = alloca i8*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1781, metadata !67), !dbg !1782
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !1783, metadata !67), !dbg !1784
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1785, metadata !67), !dbg !1786
  call void @llvm.dbg.declare(metadata i8** %linebuf, metadata !1787, metadata !67), !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1789, metadata !67), !dbg !1790
  store i32 0, i32* %ret, align 4, !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1791, metadata !67), !dbg !1792
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1793
  %call = call i8* @pem_malloc(i32 256, i32 %0), !dbg !1794
  store i8* %call, i8** %linebuf, align 8, !dbg !1795
  %1 = load i8*, i8** %linebuf, align 8, !dbg !1796
  %cmp = icmp eq i8* %1, null, !dbg !1798
  br i1 %cmp, label %if.then, label %if.end, !dbg !1799

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 144, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 737), !dbg !1800
  store i32 0, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1803, !llvm.loop !1804

do.body:                                          ; preds = %lor.end, %if.end
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1805
  %3 = load i8*, i8** %linebuf, align 8, !dbg !1807
  %call1 = call i32 @BIO_gets(%struct.bio_st* %2, i8* %3, i32 255), !dbg !1808
  store i32 %call1, i32* %len, align 4, !dbg !1809
  %4 = load i32, i32* %len, align 4, !dbg !1810
  %cmp2 = icmp sle i32 %4, 0, !dbg !1812
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1813

if.then3:                                         ; preds = %do.body
  call void @ERR_put_error(i32 9, i32 144, i32 108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 745), !dbg !1814
  br label %err, !dbg !1816

if.end4:                                          ; preds = %do.body
  %5 = load i8*, i8** %linebuf, align 8, !dbg !1817
  %6 = load i32, i32* %len, align 4, !dbg !1818
  %7 = load i32, i32* %flags.addr, align 4, !dbg !1819
  %and = and i32 %7, -5, !dbg !1820
  %call5 = call i32 @sanitize_line(i8* %5, i32 %6, i32 %and), !dbg !1821
  store i32 %call5, i32* %len, align 4, !dbg !1822
  br label %do.cond, !dbg !1823

do.cond:                                          ; preds = %if.end4
  %8 = load i8*, i8** %linebuf, align 8, !dbg !1824
  %call6 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @beginstr, i32 0, i32 0), i64 11) #6, !dbg !1826
  %cmp7 = icmp ne i32 %call6, 0, !dbg !1827
  br i1 %cmp7, label %lor.end, label %lor.lhs.false, !dbg !1828

lor.lhs.false:                                    ; preds = %do.cond
  %9 = load i32, i32* %len, align 4, !dbg !1829
  %cmp8 = icmp slt i32 %9, 6, !dbg !1830
  br i1 %cmp8, label %lor.end, label %lor.rhs, !dbg !1831

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load i8*, i8** %linebuf, align 8, !dbg !1832
  %11 = load i32, i32* %len, align 4, !dbg !1833
  %idx.ext = sext i32 %11 to i64, !dbg !1834
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1834
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 -6, !dbg !1835
  %call10 = call i32 @strncmp(i8* %add.ptr9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @tailstr, i32 0, i32 0), i64 6) #6, !dbg !1836
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1837
  br label %lor.end, !dbg !1838

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.cond
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp11, %lor.rhs ]
  br i1 %12, label %do.body, label %do.end, !dbg !1839, !llvm.loop !1804

do.end:                                           ; preds = %lor.end
  %13 = load i32, i32* %len, align 4, !dbg !1841
  %sub = sub nsw i32 %13, 6, !dbg !1842
  %idxprom = sext i32 %sub to i64, !dbg !1843
  %14 = load i8*, i8** %linebuf, align 8, !dbg !1843
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !1843
  store i8 0, i8* %arrayidx, align 1, !dbg !1844
  %15 = load i32, i32* %len, align 4, !dbg !1845
  %sub12 = sub nsw i32 %15, 11, !dbg !1846
  %sub13 = sub nsw i32 %sub12, 6, !dbg !1847
  %add = add nsw i32 %sub13, 1, !dbg !1848
  store i32 %add, i32* %len, align 4, !dbg !1849
  %16 = load i32, i32* %len, align 4, !dbg !1850
  %17 = load i32, i32* %flags.addr, align 4, !dbg !1851
  %call14 = call i8* @pem_malloc(i32 %16, i32 %17), !dbg !1852
  %18 = load i8**, i8*** %name.addr, align 8, !dbg !1853
  store i8* %call14, i8** %18, align 8, !dbg !1854
  %19 = load i8**, i8*** %name.addr, align 8, !dbg !1855
  %20 = load i8*, i8** %19, align 8, !dbg !1857
  %cmp15 = icmp eq i8* %20, null, !dbg !1858
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1859

if.then16:                                        ; preds = %do.end
  call void @ERR_put_error(i32 9, i32 144, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 760), !dbg !1860
  br label %err, !dbg !1862

if.end17:                                         ; preds = %do.end
  %21 = load i8**, i8*** %name.addr, align 8, !dbg !1863
  %22 = load i8*, i8** %21, align 8, !dbg !1864
  %23 = load i8*, i8** %linebuf, align 8, !dbg !1865
  %add.ptr18 = getelementptr inbounds i8, i8* %23, i64 11, !dbg !1866
  %24 = load i32, i32* %len, align 4, !dbg !1867
  %conv = sext i32 %24 to i64, !dbg !1867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %add.ptr18, i64 %conv, i32 1, i1 false), !dbg !1868
  store i32 1, i32* %ret, align 4, !dbg !1869
  br label %err, !dbg !1870

err:                                              ; preds = %if.end17, %if.then16, %if.then3
  %25 = load i8*, i8** %linebuf, align 8, !dbg !1871
  %26 = load i32, i32* %flags.addr, align 4, !dbg !1872
  call void @pem_free(i8* %25, i32 %26, i64 256), !dbg !1873
  %27 = load i32, i32* %ret, align 4, !dbg !1874
  store i32 %27, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %err, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1876
  ret i32 %28, !dbg !1876
}

; Function Attrs: nounwind uwtable
define internal i32 @get_header_and_data(%struct.bio_st* %bp, %struct.bio_st** %header, %struct.bio_st** %data, i8* %name, i32 %flags) #0 !dbg !1877 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %header.addr = alloca %struct.bio_st**, align 8
  %data.addr = alloca %struct.bio_st**, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %tmp = alloca %struct.bio_st*, align 8
  %linebuf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %line = alloca i32, align 4
  %ret = alloca i32, align 4
  %end = alloca i32, align 4
  %got_header = alloca i32, align 4
  %flags_mask = alloca i32, align 4
  %namelen = alloca i64, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1881, metadata !67), !dbg !1882
  store %struct.bio_st** %header, %struct.bio_st*** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st*** %header.addr, metadata !1883, metadata !67), !dbg !1884
  store %struct.bio_st** %data, %struct.bio_st*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st*** %data.addr, metadata !1885, metadata !67), !dbg !1886
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1887, metadata !67), !dbg !1888
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1889, metadata !67), !dbg !1890
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmp, metadata !1891, metadata !67), !dbg !1892
  %0 = load %struct.bio_st**, %struct.bio_st*** %header.addr, align 8, !dbg !1893
  %1 = load %struct.bio_st*, %struct.bio_st** %0, align 8, !dbg !1894
  store %struct.bio_st* %1, %struct.bio_st** %tmp, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata i8** %linebuf, metadata !1895, metadata !67), !dbg !1896
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1897, metadata !67), !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1899, metadata !67), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %line, metadata !1901, metadata !67), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1903, metadata !67), !dbg !1904
  store i32 0, i32* %ret, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1905, metadata !67), !dbg !1906
  store i32 0, i32* %end, align 4, !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %got_header, metadata !1907, metadata !67), !dbg !1908
  store i32 0, i32* %got_header, align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %flags_mask, metadata !1909, metadata !67), !dbg !1910
  call void @llvm.dbg.declare(metadata i64* %namelen, metadata !1911, metadata !67), !dbg !1912
  %2 = load i32, i32* %flags.addr, align 4, !dbg !1913
  %call = call i8* @pem_malloc(i32 256, i32 %2), !dbg !1914
  store i8* %call, i8** %linebuf, align 8, !dbg !1915
  %3 = load i8*, i8** %linebuf, align 8, !dbg !1916
  %cmp = icmp eq i8* %3, null, !dbg !1918
  br i1 %cmp, label %if.then, label %if.end, !dbg !1919

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 143, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 804), !dbg !1920
  store i32 0, i32* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

if.end:                                           ; preds = %entry
  store i32 0, i32* %line, align 4, !dbg !1923
  br label %for.cond, !dbg !1925

for.cond:                                         ; preds = %for.inc, %if.end
  store i32 -1, i32* %flags_mask, align 4, !dbg !1926
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1929
  %5 = load i8*, i8** %linebuf, align 8, !dbg !1930
  %call10 = call i32 @BIO_gets(%struct.bio_st* %4, i8* %5, i32 255), !dbg !1931
  store i32 %call10, i32* %len, align 4, !dbg !1932
  %6 = load i32, i32* %len, align 4, !dbg !1933
  %cmp11 = icmp sle i32 %6, 0, !dbg !1935
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1936

if.then12:                                        ; preds = %for.cond
  call void @ERR_put_error(i32 9, i32 143, i32 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 812), !dbg !1937
  br label %err, !dbg !1939

if.end13:                                         ; preds = %for.cond
  %7 = load i32, i32* %got_header, align 4, !dbg !1940
  %cmp14 = icmp eq i32 %7, 0, !dbg !1942
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !1943

if.then15:                                        ; preds = %if.end13
  %8 = load i8*, i8** %linebuf, align 8, !dbg !1944
  %9 = load i32, i32* %len, align 4, !dbg !1947
  %conv = sext i32 %9 to i64, !dbg !1947
  %call16 = call i8* @memchr(i8* %8, i32 58, i64 %conv) #6, !dbg !1948
  %cmp17 = icmp ne i8* %call16, null, !dbg !1949
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1950

if.then19:                                        ; preds = %if.then15
  store i32 1, i32* %got_header, align 4, !dbg !1951
  br label %if.end20, !dbg !1952

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21, !dbg !1953

if.end21:                                         ; preds = %if.end20, %if.end13
  %10 = load i8*, i8** %linebuf, align 8, !dbg !1954
  %call22 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @endstr, i32 0, i32 0), i64 9) #6, !dbg !1956
  %tobool = icmp ne i32 %call22, 0, !dbg !1956
  br i1 %tobool, label %lor.lhs.false, label %if.then25, !dbg !1957

lor.lhs.false:                                    ; preds = %if.end21
  %11 = load i32, i32* %got_header, align 4, !dbg !1958
  %cmp23 = icmp eq i32 %11, 1, !dbg !1960
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1961

if.then25:                                        ; preds = %lor.lhs.false, %if.end21
  %12 = load i32, i32* %flags_mask, align 4, !dbg !1962
  %and = and i32 %12, -5, !dbg !1962
  store i32 %and, i32* %flags_mask, align 4, !dbg !1962
  br label %if.end26, !dbg !1963

if.end26:                                         ; preds = %if.then25, %lor.lhs.false
  %13 = load i8*, i8** %linebuf, align 8, !dbg !1964
  %14 = load i32, i32* %len, align 4, !dbg !1965
  %15 = load i32, i32* %flags.addr, align 4, !dbg !1966
  %16 = load i32, i32* %flags_mask, align 4, !dbg !1967
  %and27 = and i32 %15, %16, !dbg !1968
  %call28 = call i32 @sanitize_line(i8* %13, i32 %14, i32 %and27), !dbg !1969
  store i32 %call28, i32* %len, align 4, !dbg !1970
  %17 = load i8*, i8** %linebuf, align 8, !dbg !1971
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1971
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1971
  %conv29 = sext i8 %18 to i32, !dbg !1971
  %cmp30 = icmp eq i32 %conv29, 10, !dbg !1973
  br i1 %cmp30, label %if.then32, label %if.end37, !dbg !1974

if.then32:                                        ; preds = %if.end26
  %19 = load i32, i32* %got_header, align 4, !dbg !1975
  %cmp33 = icmp eq i32 %19, 2, !dbg !1978
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1979

if.then35:                                        ; preds = %if.then32
  call void @ERR_put_error(i32 9, i32 143, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 828), !dbg !1980
  br label %err, !dbg !1982

if.end36:                                         ; preds = %if.then32
  store i32 2, i32* %got_header, align 4, !dbg !1983
  %20 = load %struct.bio_st**, %struct.bio_st*** %data.addr, align 8, !dbg !1984
  %21 = load %struct.bio_st*, %struct.bio_st** %20, align 8, !dbg !1985
  store %struct.bio_st* %21, %struct.bio_st** %tmp, align 8, !dbg !1986
  br label %for.inc, !dbg !1987

if.end37:                                         ; preds = %if.end26
  %22 = load i8*, i8** %linebuf, align 8, !dbg !1988
  %call38 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @endstr, i32 0, i32 0), i64 9) #6, !dbg !1990
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1991
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !1992

if.then41:                                        ; preds = %if.end37
  %23 = load i8*, i8** %linebuf, align 8, !dbg !1993
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 9, !dbg !1995
  store i8* %add.ptr, i8** %p, align 8, !dbg !1996
  %24 = load i8*, i8** %name.addr, align 8, !dbg !1997
  %call42 = call i64 @strlen(i8* %24) #6, !dbg !1998
  store i64 %call42, i64* %namelen, align 8, !dbg !1999
  %25 = load i8*, i8** %p, align 8, !dbg !2000
  %26 = load i8*, i8** %name.addr, align 8, !dbg !2002
  %27 = load i64, i64* %namelen, align 8, !dbg !2003
  %call43 = call i32 @strncmp(i8* %25, i8* %26, i64 %27) #6, !dbg !2004
  %cmp44 = icmp ne i32 %call43, 0, !dbg !2005
  br i1 %cmp44, label %if.then51, label %lor.lhs.false46, !dbg !2006

lor.lhs.false46:                                  ; preds = %if.then41
  %28 = load i8*, i8** %p, align 8, !dbg !2007
  %29 = load i64, i64* %namelen, align 8, !dbg !2008
  %add.ptr47 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !2009
  %call48 = call i32 @strncmp(i8* %add.ptr47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @tailstr, i32 0, i32 0), i64 6) #6, !dbg !2010
  %cmp49 = icmp ne i32 %call48, 0, !dbg !2011
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2012

if.then51:                                        ; preds = %lor.lhs.false46, %if.then41
  call void @ERR_put_error(i32 9, i32 143, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 842), !dbg !2014
  br label %err, !dbg !2016

if.end52:                                         ; preds = %lor.lhs.false46
  %30 = load i32, i32* %got_header, align 4, !dbg !2017
  %cmp53 = icmp eq i32 %30, 0, !dbg !2019
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2020

if.then55:                                        ; preds = %if.end52
  %31 = load %struct.bio_st**, %struct.bio_st*** %data.addr, align 8, !dbg !2021
  %32 = load %struct.bio_st*, %struct.bio_st** %31, align 8, !dbg !2023
  %33 = load %struct.bio_st**, %struct.bio_st*** %header.addr, align 8, !dbg !2024
  store %struct.bio_st* %32, %struct.bio_st** %33, align 8, !dbg !2025
  %34 = load %struct.bio_st*, %struct.bio_st** %tmp, align 8, !dbg !2026
  %35 = load %struct.bio_st**, %struct.bio_st*** %data.addr, align 8, !dbg !2027
  store %struct.bio_st* %34, %struct.bio_st** %35, align 8, !dbg !2028
  br label %if.end56, !dbg !2029

if.end56:                                         ; preds = %if.then55, %if.end52
  br label %for.end, !dbg !2030

if.else:                                          ; preds = %if.end37
  %36 = load i32, i32* %end, align 4, !dbg !2031
  %tobool57 = icmp ne i32 %36, 0, !dbg !2031
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2033

if.then58:                                        ; preds = %if.else
  call void @ERR_put_error(i32 9, i32 143, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 852), !dbg !2034
  br label %err, !dbg !2036

if.end59:                                         ; preds = %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %37 = load %struct.bio_st*, %struct.bio_st** %tmp, align 8, !dbg !2037
  %38 = load i8*, i8** %linebuf, align 8, !dbg !2039
  %call61 = call i32 @BIO_puts(%struct.bio_st* %37, i8* %38), !dbg !2040
  %cmp62 = icmp slt i32 %call61, 0, !dbg !2041
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2042

if.then64:                                        ; preds = %if.end60
  br label %err, !dbg !2043

if.end65:                                         ; preds = %if.end60
  %39 = load i32, i32* %got_header, align 4, !dbg !2044
  %cmp66 = icmp eq i32 %39, 2, !dbg !2046
  br i1 %cmp66, label %if.then68, label %if.end77, !dbg !2047

if.then68:                                        ; preds = %if.end65
  %40 = load i32, i32* %len, align 4, !dbg !2048
  %cmp69 = icmp sgt i32 %40, 65, !dbg !2051
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2052

if.then71:                                        ; preds = %if.then68
  br label %err, !dbg !2053

if.end72:                                         ; preds = %if.then68
  %41 = load i32, i32* %len, align 4, !dbg !2054
  %cmp73 = icmp slt i32 %41, 65, !dbg !2056
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2057

if.then75:                                        ; preds = %if.end72
  store i32 1, i32* %end, align 4, !dbg !2058
  br label %if.end76, !dbg !2059

if.end76:                                         ; preds = %if.then75, %if.end72
  br label %if.end77, !dbg !2060

if.end77:                                         ; preds = %if.end76, %if.end65
  br label %for.inc, !dbg !2061

for.inc:                                          ; preds = %if.end77, %if.end36
  %42 = load i32, i32* %line, align 4, !dbg !2062
  %inc = add nsw i32 %42, 1, !dbg !2062
  store i32 %inc, i32* %line, align 4, !dbg !2062
  br label %for.cond, !dbg !2064, !llvm.loop !2065

for.end:                                          ; preds = %if.end56
  store i32 1, i32* %ret, align 4, !dbg !2067
  br label %err, !dbg !2068

err:                                              ; preds = %for.end, %if.then71, %if.then64, %if.then58, %if.then51, %if.then35, %if.then12
  %43 = load i8*, i8** %linebuf, align 8, !dbg !2069
  %44 = load i32, i32* %flags.addr, align 4, !dbg !2070
  call void @pem_free(i8* %43, i32 %44, i64 256), !dbg !2071
  %45 = load i32, i32* %ret, align 4, !dbg !2072
  store i32 %45, i32* %retval, align 4, !dbg !2073
  br label %return, !dbg !2073

return:                                           ; preds = %err, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !2074
  ret i32 %46, !dbg !2074
}

declare void @EVP_DecodeInit(%struct.evp_Encode_Ctx_st*) #4

declare i32 @EVP_DecodeUpdate(%struct.evp_Encode_Ctx_st*, i8*, i32*, i8*, i32) #4

declare i32 @EVP_DecodeFinal(%struct.evp_Encode_Ctx_st*, i8*, i32*) #4

; Function Attrs: nounwind uwtable
define internal i8* @pem_malloc(i32 %num, i32 %flags) #0 !dbg !2075 {
entry:
  %num.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2078, metadata !67), !dbg !2079
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2080, metadata !67), !dbg !2081
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2082
  %and = and i32 %0, 1, !dbg !2083
  %tobool = icmp ne i32 %and, 0, !dbg !2083
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2084

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !2085
  %conv = sext i32 %1 to i64, !dbg !2085
  %call = call i8* @CRYPTO_secure_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 228), !dbg !2087
  br label %cond.end, !dbg !2088

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %num.addr, align 4, !dbg !2089
  %conv1 = sext i32 %2 to i64, !dbg !2089
  %call2 = call i8* @CRYPTO_malloc(i64 %conv1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 229), !dbg !2090
  br label %cond.end, !dbg !2091

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !2093
  ret i8* %cond, !dbg !2095
}

; Function Attrs: nounwind uwtable
define internal void @pem_free(i8* %p, i32 %flags, i64 %num) #0 !dbg !2096 {
entry:
  %p.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2099, metadata !67), !dbg !2100
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2101, metadata !67), !dbg !2102
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !2103, metadata !67), !dbg !2104
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2105
  %and = and i32 %0, 1, !dbg !2107
  %tobool = icmp ne i32 %and, 0, !dbg !2107
  br i1 %tobool, label %if.then, label %if.else, !dbg !2108

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2109
  %2 = load i64, i64* %num.addr, align 8, !dbg !2110
  call void @CRYPTO_secure_clear_free(i8* %1, i64 %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 221), !dbg !2111
  br label %if.end, !dbg !2111

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %p.addr, align 8, !dbg !2112
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 223), !dbg !2113
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2114
}

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define i32 @pem_check_suffix(i8* %pem_str, i8* %suffix) #0 !dbg !2115 {
entry:
  %retval = alloca i32, align 4
  %pem_str.addr = alloca i8*, align 8
  %suffix.addr = alloca i8*, align 8
  %pem_len = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %pem_str, i8** %pem_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_str.addr, metadata !2118, metadata !67), !dbg !2119
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !2120, metadata !67), !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %pem_len, metadata !2122, metadata !67), !dbg !2123
  %0 = load i8*, i8** %pem_str.addr, align 8, !dbg !2124
  %call = call i64 @strlen(i8* %0) #6, !dbg !2125
  %conv = trunc i64 %call to i32, !dbg !2125
  store i32 %conv, i32* %pem_len, align 4, !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %suffix_len, metadata !2126, metadata !67), !dbg !2127
  %1 = load i8*, i8** %suffix.addr, align 8, !dbg !2128
  %call1 = call i64 @strlen(i8* %1) #6, !dbg !2129
  %conv2 = trunc i64 %call1 to i32, !dbg !2129
  store i32 %conv2, i32* %suffix_len, align 4, !dbg !2127
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2130, metadata !67), !dbg !2131
  %2 = load i32, i32* %suffix_len, align 4, !dbg !2132
  %add = add nsw i32 %2, 1, !dbg !2134
  %3 = load i32, i32* %pem_len, align 4, !dbg !2135
  %cmp = icmp sge i32 %add, %3, !dbg !2136
  br i1 %cmp, label %if.then, label %if.end, !dbg !2137

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %pem_str.addr, align 8, !dbg !2139
  %5 = load i32, i32* %pem_len, align 4, !dbg !2140
  %idx.ext = sext i32 %5 to i64, !dbg !2141
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2141
  %6 = load i32, i32* %suffix_len, align 4, !dbg !2142
  %idx.ext4 = sext i32 %6 to i64, !dbg !2143
  %idx.neg = sub i64 0, %idx.ext4, !dbg !2143
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !2143
  store i8* %add.ptr5, i8** %p, align 8, !dbg !2144
  %7 = load i8*, i8** %p, align 8, !dbg !2145
  %8 = load i8*, i8** %suffix.addr, align 8, !dbg !2147
  %call6 = call i32 @strcmp(i8* %7, i8* %8) #6, !dbg !2148
  %tobool = icmp ne i32 %call6, 0, !dbg !2148
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !2149

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end8:                                          ; preds = %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !2151
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 -1, !dbg !2151
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2151
  %10 = load i8*, i8** %p, align 8, !dbg !2152
  %11 = load i8, i8* %10, align 1, !dbg !2154
  %conv9 = sext i8 %11 to i32, !dbg !2154
  %cmp10 = icmp ne i32 %conv9, 32, !dbg !2155
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2156

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2157
  br label %return, !dbg !2157

if.end13:                                         ; preds = %if.end8
  %12 = load i8*, i8** %p, align 8, !dbg !2158
  %13 = load i8*, i8** %pem_str.addr, align 8, !dbg !2159
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64, !dbg !2160
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !2160
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2160
  %conv14 = trunc i64 %sub.ptr.sub to i32, !dbg !2158
  store i32 %conv14, i32* %retval, align 4, !dbg !2161
  br label %return, !dbg !2161

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2162
  ret i32 %14, !dbg !2162
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i64 @ERR_peek_error() #4

declare void @ERR_add_error_data(i32, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_pem(i8* %nm, i8* %name) #0 !dbg !2163 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %slen = alloca i32, align 4
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %slen24 = alloca i32, align 4
  %ameth25 = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %r = alloca i32, align 4
  store i8* %nm, i8** %nm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nm.addr, metadata !2164, metadata !67), !dbg !2165
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2166, metadata !67), !dbg !2167
  %0 = load i8*, i8** %nm.addr, align 8, !dbg !2168
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2170
  %call = call i32 @strcmp(i8* %0, i8* %1) #6, !dbg !2171
  %cmp = icmp eq i32 %call, 0, !dbg !2172
  br i1 %cmp, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2175
  %call1 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0)) #6, !dbg !2177
  %cmp2 = icmp eq i32 %call1, 0, !dbg !2178
  br i1 %cmp2, label %if.then3, label %if.end20, !dbg !2179

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !2180, metadata !67), !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !2183, metadata !67), !dbg !2403
  %3 = load i8*, i8** %nm.addr, align 8, !dbg !2404
  %call4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0)) #6, !dbg !2406
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2407
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2408

if.then6:                                         ; preds = %if.then3
  store i32 1, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end7:                                          ; preds = %if.then3
  %4 = load i8*, i8** %nm.addr, align 8, !dbg !2410
  %call8 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0)) #6, !dbg !2412
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2413
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2414

if.then10:                                        ; preds = %if.end7
  store i32 1, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

if.end11:                                         ; preds = %if.end7
  %5 = load i8*, i8** %nm.addr, align 8, !dbg !2416
  %call12 = call i32 @pem_check_suffix(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0)), !dbg !2417
  store i32 %call12, i32* %slen, align 4, !dbg !2418
  %6 = load i32, i32* %slen, align 4, !dbg !2419
  %cmp13 = icmp sgt i32 %6, 0, !dbg !2421
  br i1 %cmp13, label %if.then14, label %if.end19, !dbg !2422

if.then14:                                        ; preds = %if.end11
  %7 = load i8*, i8** %nm.addr, align 8, !dbg !2423
  %8 = load i32, i32* %slen, align 4, !dbg !2425
  %call15 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st** null, i8* %7, i32 %8), !dbg !2426
  store %struct.evp_pkey_asn1_method_st* %call15, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2427
  %9 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2428
  %tobool = icmp ne %struct.evp_pkey_asn1_method_st* %9, null, !dbg !2428
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !2430

land.lhs.true:                                    ; preds = %if.then14
  %10 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2431
  %old_priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %10, i32 0, i32 24, !dbg !2433
  %11 = load i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**, i32)** %old_priv_decode, align 8, !dbg !2433
  %tobool16 = icmp ne i32 (%struct.evp_pkey_st*, i8**, i32)* %11, null, !dbg !2431
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2434

if.then17:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.end18:                                         ; preds = %land.lhs.true, %if.then14
  br label %if.end19, !dbg !2436

if.end19:                                         ; preds = %if.end18, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

if.end20:                                         ; preds = %if.end
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2438
  %call21 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0)) #6, !dbg !2440
  %cmp22 = icmp eq i32 %call21, 0, !dbg !2441
  br i1 %cmp22, label %if.then23, label %if.end38, !dbg !2442

if.then23:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %slen24, metadata !2443, metadata !67), !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth25, metadata !2446, metadata !67), !dbg !2447
  %13 = load i8*, i8** %nm.addr, align 8, !dbg !2448
  %call26 = call i32 @pem_check_suffix(i8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0)), !dbg !2449
  store i32 %call26, i32* %slen24, align 4, !dbg !2450
  %14 = load i32, i32* %slen24, align 4, !dbg !2451
  %cmp27 = icmp sgt i32 %14, 0, !dbg !2453
  br i1 %cmp27, label %if.then28, label %if.end37, !dbg !2454

if.then28:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !2455, metadata !67), !dbg !2460
  %15 = load i8*, i8** %nm.addr, align 8, !dbg !2461
  %16 = load i32, i32* %slen24, align 4, !dbg !2462
  %call29 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st** %e, i8* %15, i32 %16), !dbg !2463
  store %struct.evp_pkey_asn1_method_st* %call29, %struct.evp_pkey_asn1_method_st** %ameth25, align 8, !dbg !2464
  %17 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth25, align 8, !dbg !2465
  %tobool30 = icmp ne %struct.evp_pkey_asn1_method_st* %17, null, !dbg !2465
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !2467

if.then31:                                        ; preds = %if.then28
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2468, metadata !67), !dbg !2470
  %18 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth25, align 8, !dbg !2471
  %param_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %18, i32 0, i32 15, !dbg !2473
  %19 = load i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**, i32)** %param_decode, align 8, !dbg !2473
  %tobool32 = icmp ne i32 (%struct.evp_pkey_st*, i8**, i32)* %19, null, !dbg !2471
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !2474

if.then33:                                        ; preds = %if.then31
  store i32 1, i32* %r, align 4, !dbg !2475
  br label %if.end34, !dbg !2476

if.else:                                          ; preds = %if.then31
  store i32 0, i32* %r, align 4, !dbg !2477
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33
  %20 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !2478
  %call35 = call i32 @ENGINE_finish(%struct.engine_st* %20), !dbg !2479
  %21 = load i32, i32* %r, align 4, !dbg !2480
  store i32 %21, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

if.end36:                                         ; preds = %if.then28
  br label %if.end37, !dbg !2482

if.end37:                                         ; preds = %if.end36, %if.then23
  store i32 0, i32* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

if.end38:                                         ; preds = %if.end20
  %22 = load i8*, i8** %nm.addr, align 8, !dbg !2484
  %call39 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #6, !dbg !2486
  %cmp40 = icmp eq i32 %call39, 0, !dbg !2487
  br i1 %cmp40, label %land.lhs.true41, label %if.end45, !dbg !2488

land.lhs.true41:                                  ; preds = %if.end38
  %23 = load i8*, i8** %name.addr, align 8, !dbg !2489
  %call42 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0)) #6, !dbg !2491
  %cmp43 = icmp eq i32 %call42, 0, !dbg !2492
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2493

if.then44:                                        ; preds = %land.lhs.true41
  store i32 1, i32* %retval, align 4, !dbg !2495
  br label %return, !dbg !2495

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  %24 = load i8*, i8** %nm.addr, align 8, !dbg !2496
  %call46 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0)) #6, !dbg !2498
  %cmp47 = icmp eq i32 %call46, 0, !dbg !2499
  br i1 %cmp47, label %land.lhs.true48, label %if.end52, !dbg !2500

land.lhs.true48:                                  ; preds = %if.end45
  %25 = load i8*, i8** %name.addr, align 8, !dbg !2501
  %call49 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0)) #6, !dbg !2503
  %cmp50 = icmp eq i32 %call49, 0, !dbg !2504
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2505

if.then51:                                        ; preds = %land.lhs.true48
  store i32 1, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  %26 = load i8*, i8** %nm.addr, align 8, !dbg !2507
  %call53 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0)) #6, !dbg !2509
  %cmp54 = icmp eq i32 %call53, 0, !dbg !2510
  br i1 %cmp54, label %land.lhs.true55, label %if.end59, !dbg !2511

land.lhs.true55:                                  ; preds = %if.end52
  %27 = load i8*, i8** %name.addr, align 8, !dbg !2512
  %call56 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0)) #6, !dbg !2514
  %cmp57 = icmp eq i32 %call56, 0, !dbg !2515
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2516

if.then58:                                        ; preds = %land.lhs.true55
  store i32 1, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %28 = load i8*, i8** %nm.addr, align 8, !dbg !2518
  %call60 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0)) #6, !dbg !2520
  %cmp61 = icmp eq i32 %call60, 0, !dbg !2521
  br i1 %cmp61, label %land.lhs.true62, label %if.end66, !dbg !2522

land.lhs.true62:                                  ; preds = %if.end59
  %29 = load i8*, i8** %name.addr, align 8, !dbg !2523
  %call63 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)) #6, !dbg !2525
  %cmp64 = icmp eq i32 %call63, 0, !dbg !2526
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2527

if.then65:                                        ; preds = %land.lhs.true62
  store i32 1, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end66:                                         ; preds = %land.lhs.true62, %if.end59
  %30 = load i8*, i8** %nm.addr, align 8, !dbg !2529
  %call67 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0)) #6, !dbg !2531
  %cmp68 = icmp eq i32 %call67, 0, !dbg !2532
  br i1 %cmp68, label %land.lhs.true69, label %if.end73, !dbg !2533

land.lhs.true69:                                  ; preds = %if.end66
  %31 = load i8*, i8** %name.addr, align 8, !dbg !2534
  %call70 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)) #6, !dbg !2536
  %cmp71 = icmp eq i32 %call70, 0, !dbg !2537
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !2538

if.then72:                                        ; preds = %land.lhs.true69
  store i32 1, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

if.end73:                                         ; preds = %land.lhs.true69, %if.end66
  %32 = load i8*, i8** %nm.addr, align 8, !dbg !2540
  %call74 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0)) #6, !dbg !2542
  %cmp75 = icmp eq i32 %call74, 0, !dbg !2543
  br i1 %cmp75, label %land.lhs.true76, label %if.end80, !dbg !2544

land.lhs.true76:                                  ; preds = %if.end73
  %33 = load i8*, i8** %name.addr, align 8, !dbg !2545
  %call77 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0)) #6, !dbg !2547
  %cmp78 = icmp eq i32 %call77, 0, !dbg !2548
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2549

if.then79:                                        ; preds = %land.lhs.true76
  store i32 1, i32* %retval, align 4, !dbg !2550
  br label %return, !dbg !2550

if.end80:                                         ; preds = %land.lhs.true76, %if.end73
  %34 = load i8*, i8** %nm.addr, align 8, !dbg !2551
  %call81 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0)) #6, !dbg !2553
  %cmp82 = icmp eq i32 %call81, 0, !dbg !2554
  br i1 %cmp82, label %land.lhs.true83, label %if.end87, !dbg !2555

land.lhs.true83:                                  ; preds = %if.end80
  %35 = load i8*, i8** %name.addr, align 8, !dbg !2556
  %call84 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0)) #6, !dbg !2558
  %cmp85 = icmp eq i32 %call84, 0, !dbg !2559
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !2560

if.then86:                                        ; preds = %land.lhs.true83
  store i32 1, i32* %retval, align 4, !dbg !2561
  br label %return, !dbg !2561

if.end87:                                         ; preds = %land.lhs.true83, %if.end80
  %36 = load i8*, i8** %nm.addr, align 8, !dbg !2562
  %call88 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0)) #6, !dbg !2564
  %cmp89 = icmp eq i32 %call88, 0, !dbg !2565
  br i1 %cmp89, label %land.lhs.true90, label %if.end94, !dbg !2566

land.lhs.true90:                                  ; preds = %if.end87
  %37 = load i8*, i8** %name.addr, align 8, !dbg !2567
  %call91 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #6, !dbg !2569
  %cmp92 = icmp eq i32 %call91, 0, !dbg !2570
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !2571

if.then93:                                        ; preds = %land.lhs.true90
  store i32 1, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end94:                                         ; preds = %land.lhs.true90, %if.end87
  %38 = load i8*, i8** %nm.addr, align 8, !dbg !2573
  %call95 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0)) #6, !dbg !2575
  %cmp96 = icmp eq i32 %call95, 0, !dbg !2576
  br i1 %cmp96, label %land.lhs.true97, label %if.end101, !dbg !2577

land.lhs.true97:                                  ; preds = %if.end94
  %39 = load i8*, i8** %name.addr, align 8, !dbg !2578
  %call98 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #6, !dbg !2580
  %cmp99 = icmp eq i32 %call98, 0, !dbg !2581
  br i1 %cmp99, label %if.then100, label %if.end101, !dbg !2582

if.then100:                                       ; preds = %land.lhs.true97
  store i32 1, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

if.end101:                                        ; preds = %land.lhs.true97, %if.end94
  store i32 0, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

return:                                           ; preds = %if.end101, %if.then100, %if.then93, %if.then86, %if.then79, %if.then72, %if.then65, %if.then58, %if.then51, %if.then44, %if.end37, %if.end34, %if.end19, %if.then17, %if.then10, %if.then6, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2585
  ret i32 %40, !dbg !2585
}

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st**, i8*, i32) #4

declare i32 @ENGINE_finish(%struct.engine_st*) #4

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #4

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @sanitize_line(i8* %linebuf, i32 %len, i32 %flags) #0 !dbg !2586 {
entry:
  %linebuf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %linebuf, i8** %linebuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %linebuf.addr, metadata !2589, metadata !67), !dbg !2590
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2591, metadata !67), !dbg !2592
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2593, metadata !67), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2595, metadata !67), !dbg !2596
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2597
  %and = and i32 %0, 2, !dbg !2599
  %tobool = icmp ne i32 %and, 0, !dbg !2599
  br i1 %tobool, label %if.then, label %if.else, !dbg !2600

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2601

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, i32* %len.addr, align 4, !dbg !2603
  %cmp = icmp sge i32 %1, 0, !dbg !2605
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2606

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %len.addr, align 4, !dbg !2607
  %idxprom = sext i32 %2 to i64, !dbg !2609
  %3 = load i8*, i8** %linebuf.addr, align 8, !dbg !2609
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2609
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2609
  %conv = sext i8 %4 to i32, !dbg !2609
  %cmp1 = icmp sle i32 %conv, 32, !dbg !2610
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !2611

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %len.addr, align 4, !dbg !2613
  %dec = add nsw i32 %6, -1, !dbg !2613
  store i32 %dec, i32* %len.addr, align 4, !dbg !2613
  br label %while.cond, !dbg !2614, !llvm.loop !2616

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %len.addr, align 4, !dbg !2617
  %inc = add nsw i32 %7, 1, !dbg !2617
  store i32 %inc, i32* %len.addr, align 4, !dbg !2617
  br label %if.end56, !dbg !2618

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2619
  %and3 = and i32 %8, 4, !dbg !2622
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2622
  br i1 %tobool4, label %if.then5, label %if.else25, !dbg !2619

if.then5:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !2623
  br label %for.cond, !dbg !2626

for.cond:                                         ; preds = %for.inc, %if.then5
  %9 = load i32, i32* %i, align 4, !dbg !2627
  %10 = load i32, i32* %len.addr, align 4, !dbg !2630
  %cmp6 = icmp slt i32 %9, %10, !dbg !2631
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2632

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2633
  %idxprom8 = sext i32 %11 to i64, !dbg !2636
  %12 = load i8*, i8** %linebuf.addr, align 8, !dbg !2636
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 %idxprom8, !dbg !2636
  %13 = load i8, i8* %arrayidx9, align 1, !dbg !2636
  %conv10 = sext i8 %13 to i32, !dbg !2637
  %call = call i32 @ossl_ctype_check(i32 %conv10, i32 1024), !dbg !2638
  %tobool11 = icmp ne i32 %call, 0, !dbg !2638
  br i1 %tobool11, label %lor.lhs.false, label %if.then23, !dbg !2639

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2640
  %idxprom12 = sext i32 %14 to i64, !dbg !2642
  %15 = load i8*, i8** %linebuf.addr, align 8, !dbg !2642
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 %idxprom12, !dbg !2642
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !2642
  %conv14 = sext i8 %16 to i32, !dbg !2642
  %cmp15 = icmp eq i32 %conv14, 10, !dbg !2643
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17, !dbg !2644

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %17 = load i32, i32* %i, align 4, !dbg !2645
  %idxprom18 = sext i32 %17 to i64, !dbg !2646
  %18 = load i8*, i8** %linebuf.addr, align 8, !dbg !2646
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 %idxprom18, !dbg !2646
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !2646
  %conv20 = sext i8 %19 to i32, !dbg !2646
  %cmp21 = icmp eq i32 %conv20, 13, !dbg !2647
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !2648

if.then23:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %for.body
  br label %for.end, !dbg !2650

if.end:                                           ; preds = %lor.lhs.false17
  br label %for.inc, !dbg !2651

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2652
  %inc24 = add nsw i32 %20, 1, !dbg !2652
  store i32 %inc24, i32* %i, align 4, !dbg !2652
  br label %for.cond, !dbg !2654, !llvm.loop !2655

for.end:                                          ; preds = %if.then23, %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !2657
  store i32 %21, i32* %len.addr, align 4, !dbg !2658
  br label %if.end55, !dbg !2659

if.else25:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !2660
  br label %for.cond26, !dbg !2663

for.cond26:                                       ; preds = %for.inc52, %if.else25
  %22 = load i32, i32* %i, align 4, !dbg !2664
  %23 = load i32, i32* %len.addr, align 4, !dbg !2667
  %cmp27 = icmp slt i32 %22, %23, !dbg !2668
  br i1 %cmp27, label %for.body29, label %for.end54, !dbg !2669

for.body29:                                       ; preds = %for.cond26
  %24 = load i32, i32* %i, align 4, !dbg !2670
  %idxprom30 = sext i32 %24 to i64, !dbg !2673
  %25 = load i8*, i8** %linebuf.addr, align 8, !dbg !2673
  %arrayidx31 = getelementptr inbounds i8, i8* %25, i64 %idxprom30, !dbg !2673
  %26 = load i8, i8* %arrayidx31, align 1, !dbg !2673
  %conv32 = sext i8 %26 to i32, !dbg !2673
  %cmp33 = icmp eq i32 %conv32, 10, !dbg !2674
  br i1 %cmp33, label %if.then41, label %lor.lhs.false35, !dbg !2675

lor.lhs.false35:                                  ; preds = %for.body29
  %27 = load i32, i32* %i, align 4, !dbg !2676
  %idxprom36 = sext i32 %27 to i64, !dbg !2678
  %28 = load i8*, i8** %linebuf.addr, align 8, !dbg !2678
  %arrayidx37 = getelementptr inbounds i8, i8* %28, i64 %idxprom36, !dbg !2678
  %29 = load i8, i8* %arrayidx37, align 1, !dbg !2678
  %conv38 = sext i8 %29 to i32, !dbg !2678
  %cmp39 = icmp eq i32 %conv38, 13, !dbg !2679
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2680

if.then41:                                        ; preds = %lor.lhs.false35, %for.body29
  br label %for.end54, !dbg !2681

if.end42:                                         ; preds = %lor.lhs.false35
  %30 = load i32, i32* %i, align 4, !dbg !2682
  %idxprom43 = sext i32 %30 to i64, !dbg !2684
  %31 = load i8*, i8** %linebuf.addr, align 8, !dbg !2684
  %arrayidx44 = getelementptr inbounds i8, i8* %31, i64 %idxprom43, !dbg !2684
  %32 = load i8, i8* %arrayidx44, align 1, !dbg !2684
  %conv45 = sext i8 %32 to i32, !dbg !2685
  %call46 = call i32 @ossl_ctype_check(i32 %conv45, i32 64), !dbg !2686
  %tobool47 = icmp ne i32 %call46, 0, !dbg !2686
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !2687

if.then48:                                        ; preds = %if.end42
  %33 = load i32, i32* %i, align 4, !dbg !2688
  %idxprom49 = sext i32 %33 to i64, !dbg !2689
  %34 = load i8*, i8** %linebuf.addr, align 8, !dbg !2689
  %arrayidx50 = getelementptr inbounds i8, i8* %34, i64 %idxprom49, !dbg !2689
  store i8 32, i8* %arrayidx50, align 1, !dbg !2690
  br label %if.end51, !dbg !2689

if.end51:                                         ; preds = %if.then48, %if.end42
  br label %for.inc52, !dbg !2691

for.inc52:                                        ; preds = %if.end51
  %35 = load i32, i32* %i, align 4, !dbg !2692
  %inc53 = add nsw i32 %35, 1, !dbg !2692
  store i32 %inc53, i32* %i, align 4, !dbg !2692
  br label %for.cond26, !dbg !2694, !llvm.loop !2695

for.end54:                                        ; preds = %if.then41, %for.cond26
  %36 = load i32, i32* %i, align 4, !dbg !2697
  store i32 %36, i32* %len.addr, align 4, !dbg !2698
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %while.end
  %37 = load i32, i32* %len.addr, align 4, !dbg !2699
  %inc57 = add nsw i32 %37, 1, !dbg !2699
  store i32 %inc57, i32* %len.addr, align 4, !dbg !2699
  %idxprom58 = sext i32 %37 to i64, !dbg !2700
  %38 = load i8*, i8** %linebuf.addr, align 8, !dbg !2700
  %arrayidx59 = getelementptr inbounds i8, i8* %38, i64 %idxprom58, !dbg !2700
  store i8 10, i8* %arrayidx59, align 1, !dbg !2701
  %39 = load i32, i32* %len.addr, align 4, !dbg !2702
  %idxprom60 = sext i32 %39 to i64, !dbg !2703
  %40 = load i8*, i8** %linebuf.addr, align 8, !dbg !2703
  %arrayidx61 = getelementptr inbounds i8, i8* %40, i64 %idxprom60, !dbg !2703
  store i8 0, i8* %arrayidx61, align 1, !dbg !2704
  %41 = load i32, i32* %len.addr, align 4, !dbg !2705
  ret i32 %41, !dbg !2706
}

declare i32 @ossl_ctype_check(i32, i32) #4

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #4

declare i8* @CRYPTO_secure_malloc(i64, i8*, i32) #4

declare void @CRYPTO_secure_clear_free(i8*, i64, i8*, i32) #4

declare void @CRYPTO_free(i8*, i8*, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!60, !61}
!llvm.ident = !{!62}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !21)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "header_status", file: !4, line: 772, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/pem/pem_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "MAYBE_HEADER", value: 0)
!7 = !DIEnumerator(name: "IN_HEADER", value: 1)
!8 = !DIEnumerator(name: "POST_HEADER", value: 2)
!9 = !{!10, !11, !12, !15, !17, !18, !20}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 216, baseType: !14)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!21 = !{!22, !46, !50, !51, !55, !59}
!22 = distinct !DIGlobalVariable(name: "ProcType", scope: !23, file: !4, line: 483, type: !42, isLocal: true, isDefinition: true, variable: [11 x i8]* @PEM_get_EVP_CIPHER_INFO.ProcType)
!23 = distinct !DISubprogram(name: "PEM_get_EVP_CIPHER_INFO", scope: !4, file: !4, line: 481, type: !24, isLocal: false, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!24 = !DISubroutineType(types: !25)
!25 = !{!17, !15, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_INFO", file: !28, line: 402, baseType: !29)
!28 = !DIFile(filename: "include/openssl/evp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_info_st", file: !28, line: 399, size: 192, align: 64, elements: !30)
!30 = !{!31, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !29, file: !28, line: 400, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !35, line: 89, baseType: !36)
!35 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !35, line: 89, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !29, file: !28, line: 401, baseType: !38, size: 128, align: 8, offset: 64)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 16)
!41 = !{}
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 88, align: 8, elements: !44)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!44 = !{!45}
!45 = !DISubrange(count: 11)
!46 = distinct !DIGlobalVariable(name: "ENCRYPTED", scope: !23, file: !4, line: 484, type: !47, isLocal: true, isDefinition: true, variable: [10 x i8]* @PEM_get_EVP_CIPHER_INFO.ENCRYPTED)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 80, align: 8, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 10)
!50 = distinct !DIGlobalVariable(name: "DEKInfo", scope: !23, file: !4, line: 485, type: !47, isLocal: true, isDefinition: true, variable: [10 x i8]* @PEM_get_EVP_CIPHER_INFO.DEKInfo)
!51 = distinct !DIGlobalVariable(name: "beginstr", scope: !0, file: !4, line: 719, type: !52, isLocal: true, isDefinition: true, variable: [12 x i8]* @beginstr)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, align: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 12)
!55 = distinct !DIGlobalVariable(name: "tailstr", scope: !0, file: !4, line: 721, type: !56, isLocal: true, isDefinition: true, variable: [7 x i8]* @tailstr)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 56, align: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 7)
!59 = distinct !DIGlobalVariable(name: "endstr", scope: !0, file: !4, line: 720, type: !47, isLocal: true, isDefinition: true, variable: [10 x i8]* @endstr)
!60 = !{i32 2, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!63 = distinct !DISubprogram(name: "PEM_def_callback", scope: !4, file: !4, line: 31, type: !64, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!64 = !DISubroutineType(types: !65)
!65 = !{!17, !15, !17, !17, !10}
!66 = !DILocalVariable(name: "buf", arg: 1, scope: !63, file: !4, line: 31, type: !15)
!67 = !DIExpression()
!68 = !DILocation(line: 31, column: 28, scope: !63)
!69 = !DILocalVariable(name: "num", arg: 2, scope: !63, file: !4, line: 31, type: !17)
!70 = !DILocation(line: 31, column: 37, scope: !63)
!71 = !DILocalVariable(name: "rwflag", arg: 3, scope: !63, file: !4, line: 31, type: !17)
!72 = !DILocation(line: 31, column: 46, scope: !63)
!73 = !DILocalVariable(name: "userdata", arg: 4, scope: !63, file: !4, line: 31, type: !10)
!74 = !DILocation(line: 31, column: 60, scope: !63)
!75 = !DILocalVariable(name: "i", scope: !63, file: !4, line: 33, type: !17)
!76 = !DILocation(line: 33, column: 9, scope: !63)
!77 = !DILocalVariable(name: "min_len", scope: !63, file: !4, line: 33, type: !17)
!78 = !DILocation(line: 33, column: 12, scope: !63)
!79 = !DILocalVariable(name: "prompt", scope: !63, file: !4, line: 34, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!81 = !DILocation(line: 34, column: 17, scope: !63)
!82 = !DILocation(line: 37, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !63, file: !4, line: 37, column: 9)
!84 = !DILocation(line: 37, column: 9, scope: !63)
!85 = !DILocation(line: 38, column: 20, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !4, line: 37, column: 19)
!87 = !DILocation(line: 38, column: 13, scope: !86)
!88 = !DILocation(line: 38, column: 11, scope: !86)
!89 = !DILocation(line: 39, column: 14, scope: !86)
!90 = !DILocation(line: 39, column: 18, scope: !86)
!91 = !DILocation(line: 39, column: 16, scope: !86)
!92 = !DILocation(line: 39, column: 13, scope: !86)
!93 = !DILocation(line: 39, column: 25, scope: !94)
!94 = !DILexicalBlockFile(scope: !86, file: !4, discriminator: 1)
!95 = !DILocation(line: 39, column: 13, scope: !94)
!96 = !DILocation(line: 39, column: 31, scope: !97)
!97 = !DILexicalBlockFile(scope: !86, file: !4, discriminator: 2)
!98 = !DILocation(line: 39, column: 13, scope: !97)
!99 = !DILocation(line: 39, column: 13, scope: !100)
!100 = !DILexicalBlockFile(scope: !86, file: !4, discriminator: 3)
!101 = !DILocation(line: 39, column: 11, scope: !100)
!102 = !DILocation(line: 40, column: 16, scope: !86)
!103 = !DILocation(line: 40, column: 21, scope: !86)
!104 = !DILocation(line: 40, column: 31, scope: !86)
!105 = !DILocation(line: 40, column: 9, scope: !86)
!106 = !DILocation(line: 41, column: 16, scope: !86)
!107 = !DILocation(line: 41, column: 9, scope: !86)
!108 = !DILocation(line: 44, column: 14, scope: !63)
!109 = !DILocation(line: 44, column: 12, scope: !63)
!110 = !DILocation(line: 45, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !63, file: !4, line: 45, column: 9)
!112 = !DILocation(line: 45, column: 16, scope: !111)
!113 = !DILocation(line: 45, column: 9, scope: !63)
!114 = !DILocation(line: 46, column: 16, scope: !111)
!115 = !DILocation(line: 46, column: 9, scope: !111)
!116 = !DILocation(line: 55, column: 15, scope: !63)
!117 = !DILocation(line: 55, column: 13, scope: !63)
!118 = !DILocation(line: 57, column: 32, scope: !63)
!119 = !DILocation(line: 57, column: 37, scope: !63)
!120 = !DILocation(line: 57, column: 46, scope: !63)
!121 = !DILocation(line: 57, column: 51, scope: !63)
!122 = !DILocation(line: 57, column: 59, scope: !63)
!123 = !DILocation(line: 57, column: 9, scope: !63)
!124 = !DILocation(line: 57, column: 7, scope: !63)
!125 = !DILocation(line: 58, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !63, file: !4, line: 58, column: 9)
!127 = !DILocation(line: 58, column: 11, scope: !126)
!128 = !DILocation(line: 58, column: 9, scope: !63)
!129 = !DILocation(line: 59, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !4, line: 58, column: 17)
!131 = !DILocation(line: 60, column: 16, scope: !130)
!132 = !DILocation(line: 60, column: 38, scope: !130)
!133 = !DILocation(line: 60, column: 24, scope: !130)
!134 = !DILocation(line: 60, column: 9, scope: !130)
!135 = !DILocation(line: 61, column: 9, scope: !130)
!136 = !DILocation(line: 63, column: 19, scope: !63)
!137 = !DILocation(line: 63, column: 12, scope: !63)
!138 = !DILocation(line: 63, column: 5, scope: !63)
!139 = !DILocation(line: 64, column: 1, scope: !63)
!140 = distinct !DISubprogram(name: "PEM_proc_type", scope: !4, file: !4, line: 66, type: !141, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !15, !17}
!143 = !DILocalVariable(name: "buf", arg: 1, scope: !140, file: !4, line: 66, type: !15)
!144 = !DILocation(line: 66, column: 26, scope: !140)
!145 = !DILocalVariable(name: "type", arg: 2, scope: !140, file: !4, line: 66, type: !17)
!146 = !DILocation(line: 66, column: 35, scope: !140)
!147 = !DILocalVariable(name: "str", scope: !140, file: !4, line: 68, type: !80)
!148 = !DILocation(line: 68, column: 17, scope: !140)
!149 = !DILocalVariable(name: "p", scope: !140, file: !4, line: 69, type: !15)
!150 = !DILocation(line: 69, column: 11, scope: !140)
!151 = !DILocation(line: 69, column: 15, scope: !140)
!152 = !DILocation(line: 69, column: 28, scope: !140)
!153 = !DILocation(line: 69, column: 21, scope: !140)
!154 = !DILocation(line: 69, column: 19, scope: !140)
!155 = !DILocation(line: 71, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !140, file: !4, line: 71, column: 9)
!157 = !DILocation(line: 71, column: 14, scope: !156)
!158 = !DILocation(line: 71, column: 9, scope: !140)
!159 = !DILocation(line: 72, column: 13, scope: !156)
!160 = !DILocation(line: 72, column: 9, scope: !156)
!161 = !DILocation(line: 73, column: 14, scope: !162)
!162 = distinct !DILexicalBlock(scope: !156, file: !4, line: 73, column: 14)
!163 = !DILocation(line: 73, column: 19, scope: !162)
!164 = !DILocation(line: 73, column: 14, scope: !156)
!165 = !DILocation(line: 74, column: 13, scope: !162)
!166 = !DILocation(line: 74, column: 9, scope: !162)
!167 = !DILocation(line: 75, column: 14, scope: !168)
!168 = distinct !DILexicalBlock(scope: !162, file: !4, line: 75, column: 14)
!169 = !DILocation(line: 75, column: 19, scope: !168)
!170 = !DILocation(line: 75, column: 14, scope: !162)
!171 = !DILocation(line: 76, column: 13, scope: !168)
!172 = !DILocation(line: 76, column: 9, scope: !168)
!173 = !DILocation(line: 78, column: 13, scope: !168)
!174 = !DILocation(line: 80, column: 18, scope: !140)
!175 = !DILocation(line: 80, column: 37, scope: !140)
!176 = !DILocation(line: 80, column: 41, scope: !140)
!177 = !DILocation(line: 80, column: 39, scope: !140)
!178 = !DILocation(line: 80, column: 26, scope: !140)
!179 = !DILocation(line: 80, column: 68, scope: !140)
!180 = !DILocation(line: 80, column: 5, scope: !140)
!181 = !DILocation(line: 81, column: 1, scope: !140)
!182 = distinct !DISubprogram(name: "PEM_dek_info", scope: !4, file: !4, line: 83, type: !183, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !15, !80, !17, !15}
!185 = !DILocalVariable(name: "buf", arg: 1, scope: !182, file: !4, line: 83, type: !15)
!186 = !DILocation(line: 83, column: 25, scope: !182)
!187 = !DILocalVariable(name: "type", arg: 2, scope: !182, file: !4, line: 83, type: !80)
!188 = !DILocation(line: 83, column: 42, scope: !182)
!189 = !DILocalVariable(name: "len", arg: 3, scope: !182, file: !4, line: 83, type: !17)
!190 = !DILocation(line: 83, column: 52, scope: !182)
!191 = !DILocalVariable(name: "str", arg: 4, scope: !182, file: !4, line: 83, type: !15)
!192 = !DILocation(line: 83, column: 63, scope: !182)
!193 = !DILocalVariable(name: "i", scope: !182, file: !4, line: 85, type: !20)
!194 = !DILocation(line: 85, column: 10, scope: !182)
!195 = !DILocalVariable(name: "p", scope: !182, file: !4, line: 86, type: !15)
!196 = !DILocation(line: 86, column: 11, scope: !182)
!197 = !DILocation(line: 86, column: 15, scope: !182)
!198 = !DILocation(line: 86, column: 28, scope: !182)
!199 = !DILocation(line: 86, column: 21, scope: !182)
!200 = !DILocation(line: 86, column: 19, scope: !182)
!201 = !DILocalVariable(name: "j", scope: !182, file: !4, line: 87, type: !17)
!202 = !DILocation(line: 87, column: 9, scope: !182)
!203 = !DILocation(line: 87, column: 29, scope: !182)
!204 = !DILocation(line: 87, column: 33, scope: !182)
!205 = !DILocation(line: 87, column: 31, scope: !182)
!206 = !DILocation(line: 87, column: 18, scope: !182)
!207 = !DILocation(line: 87, column: 13, scope: !182)
!208 = !DILocalVariable(name: "n", scope: !182, file: !4, line: 87, type: !17)
!209 = !DILocation(line: 87, column: 39, scope: !182)
!210 = !DILocation(line: 89, column: 22, scope: !182)
!211 = !DILocation(line: 89, column: 25, scope: !182)
!212 = !DILocation(line: 89, column: 45, scope: !182)
!213 = !DILocation(line: 89, column: 9, scope: !182)
!214 = !DILocation(line: 89, column: 7, scope: !182)
!215 = !DILocation(line: 90, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !182, file: !4, line: 90, column: 9)
!217 = !DILocation(line: 90, column: 11, scope: !216)
!218 = !DILocation(line: 90, column: 9, scope: !182)
!219 = !DILocation(line: 91, column: 14, scope: !220)
!220 = distinct !DILexicalBlock(scope: !216, file: !4, line: 90, column: 16)
!221 = !DILocation(line: 91, column: 11, scope: !220)
!222 = !DILocation(line: 92, column: 14, scope: !220)
!223 = !DILocation(line: 92, column: 11, scope: !220)
!224 = !DILocation(line: 93, column: 16, scope: !225)
!225 = distinct !DILexicalBlock(scope: !220, file: !4, line: 93, column: 9)
!226 = !DILocation(line: 93, column: 14, scope: !225)
!227 = !DILocation(line: 93, column: 21, scope: !228)
!228 = !DILexicalBlockFile(scope: !229, file: !4, discriminator: 1)
!229 = distinct !DILexicalBlock(scope: !225, file: !4, line: 93, column: 9)
!230 = !DILocation(line: 93, column: 25, scope: !228)
!231 = !DILocation(line: 93, column: 23, scope: !228)
!232 = !DILocation(line: 93, column: 9, scope: !228)
!233 = !DILocation(line: 94, column: 30, scope: !234)
!234 = distinct !DILexicalBlock(scope: !229, file: !4, line: 93, column: 35)
!235 = !DILocation(line: 94, column: 33, scope: !234)
!236 = !DILocation(line: 94, column: 55, scope: !234)
!237 = !DILocation(line: 94, column: 51, scope: !234)
!238 = !DILocation(line: 94, column: 49, scope: !234)
!239 = !DILocation(line: 94, column: 17, scope: !234)
!240 = !DILocation(line: 94, column: 15, scope: !234)
!241 = !DILocation(line: 95, column: 17, scope: !242)
!242 = distinct !DILexicalBlock(scope: !234, file: !4, line: 95, column: 17)
!243 = !DILocation(line: 95, column: 19, scope: !242)
!244 = !DILocation(line: 95, column: 17, scope: !234)
!245 = !DILocation(line: 96, column: 17, scope: !242)
!246 = !DILocation(line: 97, column: 18, scope: !234)
!247 = !DILocation(line: 97, column: 15, scope: !234)
!248 = !DILocation(line: 98, column: 18, scope: !234)
!249 = !DILocation(line: 98, column: 15, scope: !234)
!250 = !DILocation(line: 99, column: 9, scope: !234)
!251 = !DILocation(line: 93, column: 31, scope: !252)
!252 = !DILexicalBlockFile(scope: !229, file: !4, discriminator: 2)
!253 = !DILocation(line: 93, column: 9, scope: !252)
!254 = distinct !{!254, !255}
!255 = !DILocation(line: 93, column: 9, scope: !220)
!256 = !DILocation(line: 100, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !220, file: !4, line: 100, column: 13)
!258 = !DILocation(line: 100, column: 15, scope: !257)
!259 = !DILocation(line: 100, column: 13, scope: !220)
!260 = !DILocation(line: 101, column: 20, scope: !257)
!261 = !DILocation(line: 101, column: 13, scope: !257)
!262 = !DILocation(line: 102, column: 5, scope: !220)
!263 = !DILocation(line: 103, column: 1, scope: !182)
!264 = distinct !DISubprogram(name: "PEM_ASN1_read", scope: !4, file: !4, line: 106, type: !265, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!265 = !DISubroutineType(types: !266)
!266 = !{!10, !267, !80, !276, !272, !331, !10}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !269, line: 277, baseType: !270)
!269 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!270 = !DISubroutineType(types: !271)
!271 = !{!10, !272, !273, !20}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !278, line: 48, baseType: !279)
!278 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !280, line: 241, size: 1728, align: 64, elements: !281)
!280 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !302, !303, !304, !305, !308, !310, !312, !316, !319, !321, !322, !323, !324, !325, !326, !327}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !279, file: !280, line: 242, baseType: !17, size: 32, align: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !279, file: !280, line: 247, baseType: !15, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !279, file: !280, line: 248, baseType: !15, size: 64, align: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !279, file: !280, line: 249, baseType: !15, size: 64, align: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !279, file: !280, line: 250, baseType: !15, size: 64, align: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !279, file: !280, line: 251, baseType: !15, size: 64, align: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !279, file: !280, line: 252, baseType: !15, size: 64, align: 64, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !279, file: !280, line: 253, baseType: !15, size: 64, align: 64, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !279, file: !280, line: 254, baseType: !15, size: 64, align: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !279, file: !280, line: 256, baseType: !15, size: 64, align: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !279, file: !280, line: 257, baseType: !15, size: 64, align: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !279, file: !280, line: 258, baseType: !15, size: 64, align: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !279, file: !280, line: 260, baseType: !295, size: 64, align: 64, offset: 768)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !280, line: 156, size: 192, align: 64, elements: !297)
!297 = !{!298, !299, !301}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !296, file: !280, line: 157, baseType: !295, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !296, file: !280, line: 158, baseType: !300, size: 64, align: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !296, file: !280, line: 162, baseType: !17, size: 32, align: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !279, file: !280, line: 262, baseType: !300, size: 64, align: 64, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !279, file: !280, line: 264, baseType: !17, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !279, file: !280, line: 268, baseType: !17, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !279, file: !280, line: 270, baseType: !306, size: 64, align: 64, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !307, line: 131, baseType: !20)
!307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !279, file: !280, line: 274, baseType: !309, size: 16, align: 16, offset: 1024)
!309 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !279, file: !280, line: 275, baseType: !311, size: 8, align: 8, offset: 1040)
!311 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !279, file: !280, line: 276, baseType: !313, size: 8, align: 8, offset: 1048)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, align: 8, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 1)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !279, file: !280, line: 280, baseType: !317, size: 64, align: 64, offset: 1088)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !280, line: 150, baseType: null)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !279, file: !280, line: 289, baseType: !320, size: 64, align: 64, offset: 1152)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !307, line: 132, baseType: !20)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !279, file: !280, line: 297, baseType: !10, size: 64, align: 64, offset: 1216)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !279, file: !280, line: 298, baseType: !10, size: 64, align: 64, offset: 1280)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !279, file: !280, line: 299, baseType: !10, size: 64, align: 64, offset: 1344)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !279, file: !280, line: 300, baseType: !10, size: 64, align: 64, offset: 1408)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !279, file: !280, line: 302, baseType: !12, size: 64, align: 64, offset: 1472)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !279, file: !280, line: 303, baseType: !17, size: 32, align: 32, offset: 1536)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !279, file: !280, line: 305, baseType: !328, size: 160, align: 8, offset: 1568)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, align: 8, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 20)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !333, line: 231, baseType: !64)
!333 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!334 = !DILocalVariable(name: "d2i", arg: 1, scope: !264, file: !4, line: 106, type: !267)
!335 = !DILocation(line: 106, column: 34, scope: !264)
!336 = !DILocalVariable(name: "name", arg: 2, scope: !264, file: !4, line: 106, type: !80)
!337 = !DILocation(line: 106, column: 51, scope: !264)
!338 = !DILocalVariable(name: "fp", arg: 3, scope: !264, file: !4, line: 106, type: !276)
!339 = !DILocation(line: 106, column: 63, scope: !264)
!340 = !DILocalVariable(name: "x", arg: 4, scope: !264, file: !4, line: 106, type: !272)
!341 = !DILocation(line: 106, column: 74, scope: !264)
!342 = !DILocalVariable(name: "cb", arg: 5, scope: !264, file: !4, line: 107, type: !331)
!343 = !DILocation(line: 107, column: 38, scope: !264)
!344 = !DILocalVariable(name: "u", arg: 6, scope: !264, file: !4, line: 107, type: !10)
!345 = !DILocation(line: 107, column: 48, scope: !264)
!346 = !DILocalVariable(name: "b", scope: !264, file: !4, line: 109, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !35, line: 79, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !35, line: 79, flags: DIFlagFwdDecl)
!350 = !DILocation(line: 109, column: 10, scope: !264)
!351 = !DILocalVariable(name: "ret", scope: !264, file: !4, line: 110, type: !10)
!352 = !DILocation(line: 110, column: 11, scope: !264)
!353 = !DILocation(line: 112, column: 22, scope: !354)
!354 = distinct !DILexicalBlock(scope: !264, file: !4, line: 112, column: 9)
!355 = !DILocation(line: 112, column: 14, scope: !356)
!356 = !DILexicalBlockFile(scope: !354, file: !4, discriminator: 1)
!357 = !DILocation(line: 112, column: 12, scope: !354)
!358 = !DILocation(line: 112, column: 37, scope: !354)
!359 = !DILocation(line: 112, column: 9, scope: !264)
!360 = !DILocation(line: 113, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !354, file: !4, line: 112, column: 45)
!362 = !DILocation(line: 114, column: 9, scope: !361)
!363 = !DILocation(line: 116, column: 14, scope: !264)
!364 = !DILocation(line: 116, column: 34, scope: !264)
!365 = !DILocation(line: 116, column: 25, scope: !264)
!366 = !DILocation(line: 116, column: 5, scope: !264)
!367 = !DILocation(line: 117, column: 29, scope: !264)
!368 = !DILocation(line: 117, column: 34, scope: !264)
!369 = !DILocation(line: 117, column: 40, scope: !264)
!370 = !DILocation(line: 117, column: 43, scope: !264)
!371 = !DILocation(line: 117, column: 46, scope: !264)
!372 = !DILocation(line: 117, column: 50, scope: !264)
!373 = !DILocation(line: 117, column: 11, scope: !264)
!374 = !DILocation(line: 117, column: 9, scope: !264)
!375 = !DILocation(line: 118, column: 14, scope: !264)
!376 = !DILocation(line: 118, column: 5, scope: !264)
!377 = !DILocation(line: 119, column: 12, scope: !264)
!378 = !DILocation(line: 119, column: 5, scope: !264)
!379 = !DILocation(line: 120, column: 1, scope: !264)
!380 = distinct !DISubprogram(name: "PEM_bytes_read_bio", scope: !4, file: !4, line: 275, type: !381, isLocal: false, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!381 = !DISubroutineType(types: !382)
!382 = !{!17, !383, !384, !385, !80, !347, !331, !10}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!386 = !DILocalVariable(name: "pdata", arg: 1, scope: !380, file: !4, line: 275, type: !383)
!387 = !DILocation(line: 275, column: 40, scope: !380)
!388 = !DILocalVariable(name: "plen", arg: 2, scope: !380, file: !4, line: 275, type: !384)
!389 = !DILocation(line: 275, column: 53, scope: !380)
!390 = !DILocalVariable(name: "pnm", arg: 3, scope: !380, file: !4, line: 275, type: !385)
!391 = !DILocation(line: 275, column: 66, scope: !380)
!392 = !DILocalVariable(name: "name", arg: 4, scope: !380, file: !4, line: 276, type: !80)
!393 = !DILocation(line: 276, column: 36, scope: !380)
!394 = !DILocalVariable(name: "bp", arg: 5, scope: !380, file: !4, line: 276, type: !347)
!395 = !DILocation(line: 276, column: 47, scope: !380)
!396 = !DILocalVariable(name: "cb", arg: 6, scope: !380, file: !4, line: 276, type: !331)
!397 = !DILocation(line: 276, column: 68, scope: !380)
!398 = !DILocalVariable(name: "u", arg: 7, scope: !380, file: !4, line: 277, type: !10)
!399 = !DILocation(line: 277, column: 30, scope: !380)
!400 = !DILocation(line: 278, column: 37, scope: !380)
!401 = !DILocation(line: 278, column: 44, scope: !380)
!402 = !DILocation(line: 278, column: 50, scope: !380)
!403 = !DILocation(line: 278, column: 55, scope: !380)
!404 = !DILocation(line: 278, column: 61, scope: !380)
!405 = !DILocation(line: 278, column: 65, scope: !380)
!406 = !DILocation(line: 278, column: 69, scope: !380)
!407 = !DILocation(line: 278, column: 12, scope: !380)
!408 = !DILocation(line: 278, column: 5, scope: !380)
!409 = distinct !DISubprogram(name: "pem_bytes_read_bio_flags", scope: !4, file: !4, line: 232, type: !410, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!410 = !DISubroutineType(types: !411)
!411 = !{!17, !383, !384, !385, !80, !347, !331, !10, !11}
!412 = !DILocalVariable(name: "pdata", arg: 1, scope: !409, file: !4, line: 232, type: !383)
!413 = !DILocation(line: 232, column: 53, scope: !409)
!414 = !DILocalVariable(name: "plen", arg: 2, scope: !409, file: !4, line: 232, type: !384)
!415 = !DILocation(line: 232, column: 66, scope: !409)
!416 = !DILocalVariable(name: "pnm", arg: 3, scope: !409, file: !4, line: 233, type: !385)
!417 = !DILocation(line: 233, column: 44, scope: !409)
!418 = !DILocalVariable(name: "name", arg: 4, scope: !409, file: !4, line: 233, type: !80)
!419 = !DILocation(line: 233, column: 61, scope: !409)
!420 = !DILocalVariable(name: "bp", arg: 5, scope: !409, file: !4, line: 233, type: !347)
!421 = !DILocation(line: 233, column: 72, scope: !409)
!422 = !DILocalVariable(name: "cb", arg: 6, scope: !409, file: !4, line: 234, type: !331)
!423 = !DILocation(line: 234, column: 54, scope: !409)
!424 = !DILocalVariable(name: "u", arg: 7, scope: !409, file: !4, line: 234, type: !10)
!425 = !DILocation(line: 234, column: 64, scope: !409)
!426 = !DILocalVariable(name: "flags", arg: 8, scope: !409, file: !4, line: 235, type: !11)
!427 = !DILocation(line: 235, column: 50, scope: !409)
!428 = !DILocalVariable(name: "cipher", scope: !409, file: !4, line: 237, type: !27)
!429 = !DILocation(line: 237, column: 21, scope: !409)
!430 = !DILocalVariable(name: "nm", scope: !409, file: !4, line: 238, type: !15)
!431 = !DILocation(line: 238, column: 11, scope: !409)
!432 = !DILocalVariable(name: "header", scope: !409, file: !4, line: 238, type: !15)
!433 = !DILocation(line: 238, column: 22, scope: !409)
!434 = !DILocalVariable(name: "data", scope: !409, file: !4, line: 239, type: !18)
!435 = !DILocation(line: 239, column: 20, scope: !409)
!436 = !DILocalVariable(name: "len", scope: !409, file: !4, line: 240, type: !20)
!437 = !DILocation(line: 240, column: 10, scope: !409)
!438 = !DILocalVariable(name: "ret", scope: !409, file: !4, line: 241, type: !17)
!439 = !DILocation(line: 241, column: 9, scope: !409)
!440 = !DILocation(line: 243, column: 5, scope: !409)
!441 = distinct !{!441, !440}
!442 = !DILocation(line: 244, column: 18, scope: !443)
!443 = distinct !DILexicalBlock(scope: !409, file: !4, line: 243, column: 8)
!444 = !DILocation(line: 244, column: 22, scope: !443)
!445 = !DILocation(line: 244, column: 9, scope: !443)
!446 = !DILocation(line: 245, column: 18, scope: !443)
!447 = !DILocation(line: 245, column: 26, scope: !443)
!448 = !DILocation(line: 245, column: 9, scope: !443)
!449 = !DILocation(line: 246, column: 18, scope: !443)
!450 = !DILocation(line: 246, column: 24, scope: !443)
!451 = !DILocation(line: 246, column: 31, scope: !443)
!452 = !DILocation(line: 246, column: 9, scope: !443)
!453 = !DILocation(line: 247, column: 30, scope: !454)
!454 = distinct !DILexicalBlock(scope: !443, file: !4, line: 247, column: 13)
!455 = !DILocation(line: 247, column: 61, scope: !454)
!456 = !DILocation(line: 247, column: 14, scope: !454)
!457 = !DILocation(line: 247, column: 13, scope: !443)
!458 = !DILocation(line: 248, column: 25, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !4, line: 248, column: 17)
!460 = distinct !DILexicalBlock(scope: !454, file: !4, line: 247, column: 69)
!461 = !DILocation(line: 248, column: 43, scope: !459)
!462 = !DILocation(line: 248, column: 17, scope: !459)
!463 = !DILocation(line: 248, column: 53, scope: !459)
!464 = !DILocation(line: 248, column: 17, scope: !460)
!465 = !DILocation(line: 249, column: 54, scope: !459)
!466 = !DILocation(line: 249, column: 17, scope: !459)
!467 = !DILocation(line: 250, column: 13, scope: !460)
!468 = !DILocation(line: 252, column: 5, scope: !443)
!469 = !DILocation(line: 252, column: 25, scope: !470)
!470 = !DILexicalBlockFile(scope: !409, file: !4, discriminator: 1)
!471 = !DILocation(line: 252, column: 29, scope: !470)
!472 = !DILocation(line: 252, column: 15, scope: !470)
!473 = !DILocation(line: 252, column: 14, scope: !470)
!474 = !DILocation(line: 252, column: 5, scope: !470)
!475 = !DILocation(line: 253, column: 34, scope: !476)
!476 = distinct !DILexicalBlock(scope: !409, file: !4, line: 253, column: 9)
!477 = !DILocation(line: 253, column: 10, scope: !476)
!478 = !DILocation(line: 253, column: 9, scope: !409)
!479 = !DILocation(line: 254, column: 9, scope: !476)
!480 = !DILocation(line: 255, column: 33, scope: !481)
!481 = distinct !DILexicalBlock(scope: !409, file: !4, line: 255, column: 9)
!482 = !DILocation(line: 255, column: 45, scope: !481)
!483 = !DILocation(line: 255, column: 49, scope: !481)
!484 = !DILocation(line: 255, column: 10, scope: !481)
!485 = !DILocation(line: 255, column: 9, scope: !409)
!486 = !DILocation(line: 256, column: 9, scope: !481)
!487 = !DILocation(line: 258, column: 14, scope: !409)
!488 = !DILocation(line: 258, column: 6, scope: !409)
!489 = !DILocation(line: 258, column: 12, scope: !409)
!490 = !DILocation(line: 259, column: 13, scope: !409)
!491 = !DILocation(line: 259, column: 6, scope: !409)
!492 = !DILocation(line: 259, column: 11, scope: !409)
!493 = !DILocation(line: 261, column: 9, scope: !494)
!494 = distinct !DILexicalBlock(scope: !409, file: !4, line: 261, column: 9)
!495 = !DILocation(line: 261, column: 13, scope: !494)
!496 = !DILocation(line: 261, column: 9, scope: !409)
!497 = !DILocation(line: 262, column: 16, scope: !494)
!498 = !DILocation(line: 262, column: 10, scope: !494)
!499 = !DILocation(line: 262, column: 14, scope: !494)
!500 = !DILocation(line: 262, column: 9, scope: !494)
!501 = !DILocation(line: 264, column: 9, scope: !409)
!502 = !DILocation(line: 264, column: 5, scope: !409)
!503 = !DILocation(line: 267, column: 10, scope: !504)
!504 = distinct !DILexicalBlock(scope: !409, file: !4, line: 267, column: 9)
!505 = !DILocation(line: 267, column: 14, scope: !504)
!506 = !DILocation(line: 267, column: 17, scope: !507)
!507 = !DILexicalBlockFile(scope: !504, file: !4, discriminator: 1)
!508 = !DILocation(line: 267, column: 21, scope: !507)
!509 = !DILocation(line: 267, column: 9, scope: !507)
!510 = !DILocation(line: 268, column: 18, scope: !504)
!511 = !DILocation(line: 268, column: 22, scope: !504)
!512 = !DILocation(line: 268, column: 9, scope: !504)
!513 = !DILocation(line: 269, column: 14, scope: !409)
!514 = !DILocation(line: 269, column: 22, scope: !409)
!515 = !DILocation(line: 269, column: 5, scope: !409)
!516 = !DILocation(line: 270, column: 10, scope: !517)
!517 = distinct !DILexicalBlock(scope: !409, file: !4, line: 270, column: 9)
!518 = !DILocation(line: 270, column: 9, scope: !409)
!519 = !DILocation(line: 271, column: 18, scope: !517)
!520 = !DILocation(line: 271, column: 24, scope: !517)
!521 = !DILocation(line: 271, column: 31, scope: !517)
!522 = !DILocation(line: 271, column: 9, scope: !517)
!523 = !DILocation(line: 272, column: 12, scope: !409)
!524 = !DILocation(line: 272, column: 5, scope: !409)
!525 = !DILocation(line: 273, column: 1, scope: !409)
!526 = distinct !DISubprogram(name: "PEM_bytes_read_bio_secmem", scope: !4, file: !4, line: 282, type: !381, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!527 = !DILocalVariable(name: "pdata", arg: 1, scope: !526, file: !4, line: 282, type: !383)
!528 = !DILocation(line: 282, column: 47, scope: !526)
!529 = !DILocalVariable(name: "plen", arg: 2, scope: !526, file: !4, line: 282, type: !384)
!530 = !DILocation(line: 282, column: 60, scope: !526)
!531 = !DILocalVariable(name: "pnm", arg: 3, scope: !526, file: !4, line: 282, type: !385)
!532 = !DILocation(line: 282, column: 73, scope: !526)
!533 = !DILocalVariable(name: "name", arg: 4, scope: !526, file: !4, line: 283, type: !80)
!534 = !DILocation(line: 283, column: 43, scope: !526)
!535 = !DILocalVariable(name: "bp", arg: 5, scope: !526, file: !4, line: 283, type: !347)
!536 = !DILocation(line: 283, column: 54, scope: !526)
!537 = !DILocalVariable(name: "cb", arg: 6, scope: !526, file: !4, line: 283, type: !331)
!538 = !DILocation(line: 283, column: 75, scope: !526)
!539 = !DILocalVariable(name: "u", arg: 7, scope: !526, file: !4, line: 284, type: !10)
!540 = !DILocation(line: 284, column: 37, scope: !526)
!541 = !DILocation(line: 285, column: 37, scope: !526)
!542 = !DILocation(line: 285, column: 44, scope: !526)
!543 = !DILocation(line: 285, column: 50, scope: !526)
!544 = !DILocation(line: 285, column: 55, scope: !526)
!545 = !DILocation(line: 285, column: 61, scope: !526)
!546 = !DILocation(line: 285, column: 65, scope: !526)
!547 = !DILocation(line: 285, column: 69, scope: !526)
!548 = !DILocation(line: 285, column: 12, scope: !526)
!549 = !DILocation(line: 285, column: 5, scope: !526)
!550 = distinct !DISubprogram(name: "PEM_ASN1_write", scope: !4, file: !4, line: 290, type: !551, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!551 = !DISubroutineType(types: !552)
!552 = !{!17, !553, !80, !276, !10, !32, !18, !17, !331, !10}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, align: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !269, line: 277, baseType: !555)
!555 = !DISubroutineType(types: !556)
!556 = !{!17, !10, !383}
!557 = !DILocalVariable(name: "i2d", arg: 1, scope: !550, file: !4, line: 290, type: !553)
!558 = !DILocation(line: 290, column: 33, scope: !550)
!559 = !DILocalVariable(name: "name", arg: 2, scope: !550, file: !4, line: 290, type: !80)
!560 = !DILocation(line: 290, column: 50, scope: !550)
!561 = !DILocalVariable(name: "fp", arg: 3, scope: !550, file: !4, line: 290, type: !276)
!562 = !DILocation(line: 290, column: 62, scope: !550)
!563 = !DILocalVariable(name: "x", arg: 4, scope: !550, file: !4, line: 291, type: !10)
!564 = !DILocation(line: 291, column: 26, scope: !550)
!565 = !DILocalVariable(name: "enc", arg: 5, scope: !550, file: !4, line: 291, type: !32)
!566 = !DILocation(line: 291, column: 47, scope: !550)
!567 = !DILocalVariable(name: "kstr", arg: 6, scope: !550, file: !4, line: 291, type: !18)
!568 = !DILocation(line: 291, column: 67, scope: !550)
!569 = !DILocalVariable(name: "klen", arg: 7, scope: !550, file: !4, line: 292, type: !17)
!570 = !DILocation(line: 292, column: 24, scope: !550)
!571 = !DILocalVariable(name: "callback", arg: 8, scope: !550, file: !4, line: 292, type: !331)
!572 = !DILocation(line: 292, column: 47, scope: !550)
!573 = !DILocalVariable(name: "u", arg: 9, scope: !550, file: !4, line: 292, type: !10)
!574 = !DILocation(line: 292, column: 63, scope: !550)
!575 = !DILocalVariable(name: "b", scope: !550, file: !4, line: 294, type: !347)
!576 = !DILocation(line: 294, column: 10, scope: !550)
!577 = !DILocalVariable(name: "ret", scope: !550, file: !4, line: 295, type: !17)
!578 = !DILocation(line: 295, column: 9, scope: !550)
!579 = !DILocation(line: 297, column: 22, scope: !580)
!580 = distinct !DILexicalBlock(scope: !550, file: !4, line: 297, column: 9)
!581 = !DILocation(line: 297, column: 14, scope: !582)
!582 = !DILexicalBlockFile(scope: !580, file: !4, discriminator: 1)
!583 = !DILocation(line: 297, column: 12, scope: !580)
!584 = !DILocation(line: 297, column: 37, scope: !580)
!585 = !DILocation(line: 297, column: 9, scope: !550)
!586 = !DILocation(line: 298, column: 9, scope: !587)
!587 = distinct !DILexicalBlock(scope: !580, file: !4, line: 297, column: 45)
!588 = !DILocation(line: 299, column: 9, scope: !587)
!589 = !DILocation(line: 301, column: 14, scope: !550)
!590 = !DILocation(line: 301, column: 34, scope: !550)
!591 = !DILocation(line: 301, column: 25, scope: !550)
!592 = !DILocation(line: 301, column: 5, scope: !550)
!593 = !DILocation(line: 302, column: 30, scope: !550)
!594 = !DILocation(line: 302, column: 35, scope: !550)
!595 = !DILocation(line: 302, column: 41, scope: !550)
!596 = !DILocation(line: 302, column: 44, scope: !550)
!597 = !DILocation(line: 302, column: 47, scope: !550)
!598 = !DILocation(line: 302, column: 52, scope: !550)
!599 = !DILocation(line: 302, column: 58, scope: !550)
!600 = !DILocation(line: 302, column: 64, scope: !550)
!601 = !DILocation(line: 302, column: 74, scope: !550)
!602 = !DILocation(line: 302, column: 11, scope: !550)
!603 = !DILocation(line: 302, column: 9, scope: !550)
!604 = !DILocation(line: 303, column: 14, scope: !550)
!605 = !DILocation(line: 303, column: 5, scope: !550)
!606 = !DILocation(line: 304, column: 12, scope: !550)
!607 = !DILocation(line: 304, column: 5, scope: !550)
!608 = !DILocation(line: 305, column: 1, scope: !550)
!609 = distinct !DISubprogram(name: "PEM_ASN1_write_bio", scope: !4, file: !4, line: 308, type: !610, isLocal: false, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!610 = !DISubroutineType(types: !611)
!611 = !{!17, !553, !80, !347, !10, !32, !18, !17, !331, !10}
!612 = !DILocalVariable(name: "i2d", arg: 1, scope: !609, file: !4, line: 308, type: !553)
!613 = !DILocation(line: 308, column: 37, scope: !609)
!614 = !DILocalVariable(name: "name", arg: 2, scope: !609, file: !4, line: 308, type: !80)
!615 = !DILocation(line: 308, column: 54, scope: !609)
!616 = !DILocalVariable(name: "bp", arg: 3, scope: !609, file: !4, line: 308, type: !347)
!617 = !DILocation(line: 308, column: 65, scope: !609)
!618 = !DILocalVariable(name: "x", arg: 4, scope: !609, file: !4, line: 309, type: !10)
!619 = !DILocation(line: 309, column: 30, scope: !609)
!620 = !DILocalVariable(name: "enc", arg: 5, scope: !609, file: !4, line: 309, type: !32)
!621 = !DILocation(line: 309, column: 51, scope: !609)
!622 = !DILocalVariable(name: "kstr", arg: 6, scope: !609, file: !4, line: 309, type: !18)
!623 = !DILocation(line: 309, column: 71, scope: !609)
!624 = !DILocalVariable(name: "klen", arg: 7, scope: !609, file: !4, line: 310, type: !17)
!625 = !DILocation(line: 310, column: 28, scope: !609)
!626 = !DILocalVariable(name: "callback", arg: 8, scope: !609, file: !4, line: 310, type: !331)
!627 = !DILocation(line: 310, column: 51, scope: !609)
!628 = !DILocalVariable(name: "u", arg: 9, scope: !609, file: !4, line: 310, type: !10)
!629 = !DILocation(line: 310, column: 67, scope: !609)
!630 = !DILocalVariable(name: "ctx", scope: !609, file: !4, line: 312, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !35, line: 90, baseType: !633)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !35, line: 90, flags: DIFlagFwdDecl)
!634 = !DILocation(line: 312, column: 21, scope: !609)
!635 = !DILocalVariable(name: "dsize", scope: !609, file: !4, line: 313, type: !17)
!636 = !DILocation(line: 313, column: 9, scope: !609)
!637 = !DILocalVariable(name: "i", scope: !609, file: !4, line: 313, type: !17)
!638 = !DILocation(line: 313, column: 20, scope: !609)
!639 = !DILocalVariable(name: "j", scope: !609, file: !4, line: 313, type: !17)
!640 = !DILocation(line: 313, column: 27, scope: !609)
!641 = !DILocalVariable(name: "ret", scope: !609, file: !4, line: 313, type: !17)
!642 = !DILocation(line: 313, column: 34, scope: !609)
!643 = !DILocalVariable(name: "p", scope: !609, file: !4, line: 314, type: !18)
!644 = !DILocation(line: 314, column: 20, scope: !609)
!645 = !DILocalVariable(name: "data", scope: !609, file: !4, line: 314, type: !18)
!646 = !DILocation(line: 314, column: 24, scope: !609)
!647 = !DILocalVariable(name: "objstr", scope: !609, file: !4, line: 315, type: !80)
!648 = !DILocation(line: 315, column: 17, scope: !609)
!649 = !DILocalVariable(name: "buf", scope: !609, file: !4, line: 316, type: !650)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, align: 8, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 1024)
!653 = !DILocation(line: 316, column: 10, scope: !609)
!654 = !DILocalVariable(name: "key", scope: !609, file: !4, line: 317, type: !655)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, align: 8, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 64)
!658 = !DILocation(line: 317, column: 19, scope: !609)
!659 = !DILocalVariable(name: "iv", scope: !609, file: !4, line: 318, type: !38)
!660 = !DILocation(line: 318, column: 19, scope: !609)
!661 = !DILocation(line: 320, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !609, file: !4, line: 320, column: 9)
!663 = !DILocation(line: 320, column: 13, scope: !662)
!664 = !DILocation(line: 320, column: 9, scope: !609)
!665 = !DILocation(line: 321, column: 44, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !4, line: 320, column: 21)
!667 = !DILocation(line: 321, column: 29, scope: !666)
!668 = !DILocation(line: 321, column: 18, scope: !669)
!669 = !DILexicalBlockFile(scope: !666, file: !4, discriminator: 1)
!670 = !DILocation(line: 321, column: 16, scope: !666)
!671 = !DILocation(line: 322, column: 13, scope: !672)
!672 = distinct !DILexicalBlock(scope: !666, file: !4, line: 322, column: 13)
!673 = !DILocation(line: 322, column: 20, scope: !672)
!674 = !DILocation(line: 322, column: 27, scope: !672)
!675 = !DILocation(line: 322, column: 51, scope: !676)
!676 = !DILexicalBlockFile(scope: !672, file: !4, discriminator: 1)
!677 = !DILocation(line: 322, column: 30, scope: !676)
!678 = !DILocation(line: 322, column: 56, scope: !676)
!679 = !DILocation(line: 323, column: 17, scope: !672)
!680 = !DILocation(line: 323, column: 41, scope: !676)
!681 = !DILocation(line: 323, column: 20, scope: !676)
!682 = !DILocation(line: 323, column: 46, scope: !676)
!683 = !DILocation(line: 328, column: 17, scope: !672)
!684 = !DILocation(line: 328, column: 28, scope: !676)
!685 = !DILocation(line: 328, column: 21, scope: !676)
!686 = !DILocation(line: 328, column: 36, scope: !676)
!687 = !DILocation(line: 328, column: 68, scope: !676)
!688 = !DILocation(line: 328, column: 47, scope: !689)
!689 = !DILexicalBlockFile(scope: !676, file: !4, discriminator: 2)
!690 = !DILocation(line: 328, column: 45, scope: !676)
!691 = !DILocation(line: 328, column: 43, scope: !676)
!692 = !DILocation(line: 328, column: 41, scope: !676)
!693 = !DILocation(line: 328, column: 73, scope: !676)
!694 = !DILocation(line: 329, column: 20, scope: !672)
!695 = !DILocation(line: 322, column: 13, scope: !696)
!696 = !DILexicalBlockFile(scope: !666, file: !4, discriminator: 2)
!697 = !DILocation(line: 330, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !672, file: !4, line: 329, column: 35)
!699 = !DILocation(line: 331, column: 13, scope: !698)
!700 = !DILocation(line: 333, column: 5, scope: !666)
!701 = !DILocation(line: 335, column: 18, scope: !702)
!702 = distinct !DILexicalBlock(scope: !609, file: !4, line: 335, column: 9)
!703 = !DILocation(line: 335, column: 22, scope: !702)
!704 = !DILocation(line: 335, column: 16, scope: !702)
!705 = !DILocation(line: 335, column: 31, scope: !702)
!706 = !DILocation(line: 335, column: 9, scope: !609)
!707 = !DILocation(line: 336, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !702, file: !4, line: 335, column: 36)
!709 = !DILocation(line: 337, column: 15, scope: !708)
!710 = !DILocation(line: 338, column: 9, scope: !708)
!711 = !DILocation(line: 342, column: 40, scope: !609)
!712 = !DILocation(line: 342, column: 46, scope: !609)
!713 = !DILocation(line: 342, column: 26, scope: !609)
!714 = !DILocation(line: 342, column: 12, scope: !609)
!715 = !DILocation(line: 342, column: 10, scope: !609)
!716 = !DILocation(line: 343, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !609, file: !4, line: 343, column: 9)
!718 = !DILocation(line: 343, column: 14, scope: !717)
!719 = !DILocation(line: 343, column: 9, scope: !609)
!720 = !DILocation(line: 344, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !4, line: 343, column: 22)
!722 = !DILocation(line: 345, column: 9, scope: !721)
!723 = !DILocation(line: 347, column: 9, scope: !609)
!724 = !DILocation(line: 347, column: 7, scope: !609)
!725 = !DILocation(line: 348, column: 9, scope: !609)
!726 = !DILocation(line: 348, column: 13, scope: !609)
!727 = !DILocation(line: 348, column: 7, scope: !609)
!728 = !DILocation(line: 350, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !609, file: !4, line: 350, column: 9)
!730 = !DILocation(line: 350, column: 13, scope: !729)
!731 = !DILocation(line: 350, column: 9, scope: !609)
!732 = !DILocation(line: 351, column: 13, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !4, line: 351, column: 13)
!734 = distinct !DILexicalBlock(scope: !729, file: !4, line: 350, column: 21)
!735 = !DILocation(line: 351, column: 18, scope: !733)
!736 = !DILocation(line: 351, column: 13, scope: !734)
!737 = !DILocation(line: 352, column: 17, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !4, line: 352, column: 17)
!739 = distinct !DILexicalBlock(scope: !733, file: !4, line: 351, column: 26)
!740 = !DILocation(line: 352, column: 26, scope: !738)
!741 = !DILocation(line: 352, column: 17, scope: !739)
!742 = !DILocation(line: 353, column: 41, scope: !738)
!743 = !DILocation(line: 353, column: 55, scope: !738)
!744 = !DILocation(line: 353, column: 24, scope: !738)
!745 = !DILocation(line: 353, column: 22, scope: !738)
!746 = !DILocation(line: 353, column: 17, scope: !738)
!747 = !DILocation(line: 355, column: 26, scope: !738)
!748 = !DILocation(line: 355, column: 37, scope: !738)
!749 = !DILocation(line: 355, column: 51, scope: !738)
!750 = !DILocation(line: 355, column: 24, scope: !738)
!751 = !DILocation(line: 355, column: 22, scope: !738)
!752 = !DILocation(line: 356, column: 17, scope: !753)
!753 = distinct !DILexicalBlock(scope: !739, file: !4, line: 356, column: 17)
!754 = !DILocation(line: 356, column: 22, scope: !753)
!755 = !DILocation(line: 356, column: 17, scope: !739)
!756 = !DILocation(line: 357, column: 17, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !4, line: 356, column: 28)
!758 = !DILocation(line: 358, column: 17, scope: !757)
!759 = !DILocation(line: 364, column: 37, scope: !739)
!760 = !DILocation(line: 364, column: 18, scope: !739)
!761 = !DILocation(line: 365, column: 9, scope: !739)
!762 = !DILocation(line: 366, column: 24, scope: !763)
!763 = distinct !DILexicalBlock(scope: !734, file: !4, line: 366, column: 13)
!764 = !DILocation(line: 366, column: 49, scope: !763)
!765 = !DILocation(line: 366, column: 28, scope: !763)
!766 = !DILocation(line: 366, column: 13, scope: !767)
!767 = !DILexicalBlockFile(scope: !763, file: !4, discriminator: 1)
!768 = !DILocation(line: 366, column: 55, scope: !763)
!769 = !DILocation(line: 366, column: 13, scope: !734)
!770 = !DILocation(line: 367, column: 13, scope: !763)
!771 = !DILocation(line: 372, column: 29, scope: !772)
!772 = distinct !DILexicalBlock(scope: !734, file: !4, line: 372, column: 13)
!773 = !DILocation(line: 372, column: 34, scope: !772)
!774 = !DILocation(line: 372, column: 45, scope: !772)
!775 = !DILocation(line: 372, column: 49, scope: !772)
!776 = !DILocation(line: 372, column: 55, scope: !772)
!777 = !DILocation(line: 372, column: 64, scope: !772)
!778 = !DILocation(line: 372, column: 14, scope: !779)
!779 = !DILexicalBlockFile(scope: !772, file: !4, discriminator: 1)
!780 = !DILocation(line: 372, column: 14, scope: !772)
!781 = !DILocation(line: 372, column: 13, scope: !734)
!782 = !DILocation(line: 373, column: 13, scope: !772)
!783 = !DILocation(line: 375, column: 13, scope: !784)
!784 = distinct !DILexicalBlock(scope: !734, file: !4, line: 375, column: 13)
!785 = !DILocation(line: 375, column: 38, scope: !784)
!786 = !DILocation(line: 375, column: 18, scope: !784)
!787 = !DILocation(line: 375, column: 13, scope: !734)
!788 = !DILocation(line: 376, column: 29, scope: !784)
!789 = !DILocation(line: 376, column: 13, scope: !784)
!790 = !DILocation(line: 378, column: 9, scope: !734)
!791 = !DILocation(line: 378, column: 16, scope: !734)
!792 = !DILocation(line: 379, column: 23, scope: !734)
!793 = !DILocation(line: 379, column: 9, scope: !734)
!794 = !DILocation(line: 380, column: 22, scope: !734)
!795 = !DILocation(line: 380, column: 27, scope: !734)
!796 = !DILocation(line: 380, column: 56, scope: !734)
!797 = !DILocation(line: 380, column: 35, scope: !734)
!798 = !DILocation(line: 380, column: 70, scope: !734)
!799 = !DILocation(line: 380, column: 9, scope: !800)
!800 = !DILexicalBlockFile(scope: !734, file: !4, discriminator: 1)
!801 = !DILocation(line: 383, column: 13, scope: !734)
!802 = !DILocation(line: 384, column: 20, scope: !803)
!803 = distinct !DILexicalBlock(scope: !734, file: !4, line: 384, column: 13)
!804 = !DILocation(line: 384, column: 18, scope: !803)
!805 = !DILocation(line: 384, column: 42, scope: !803)
!806 = !DILocation(line: 385, column: 12, scope: !803)
!807 = !DILocation(line: 385, column: 35, scope: !808)
!808 = !DILexicalBlockFile(scope: !803, file: !4, discriminator: 1)
!809 = !DILocation(line: 385, column: 40, scope: !808)
!810 = !DILocation(line: 385, column: 51, scope: !808)
!811 = !DILocation(line: 385, column: 56, scope: !808)
!812 = !DILocation(line: 385, column: 16, scope: !808)
!813 = !DILocation(line: 386, column: 13, scope: !803)
!814 = !DILocation(line: 386, column: 35, scope: !808)
!815 = !DILocation(line: 386, column: 40, scope: !808)
!816 = !DILocation(line: 386, column: 50, scope: !808)
!817 = !DILocation(line: 386, column: 56, scope: !808)
!818 = !DILocation(line: 386, column: 17, scope: !808)
!819 = !DILocation(line: 387, column: 13, scope: !803)
!820 = !DILocation(line: 387, column: 37, scope: !808)
!821 = !DILocation(line: 387, column: 49, scope: !808)
!822 = !DILocation(line: 387, column: 44, scope: !808)
!823 = !DILocation(line: 387, column: 17, scope: !808)
!824 = !DILocation(line: 384, column: 13, scope: !800)
!825 = !DILocation(line: 388, column: 17, scope: !803)
!826 = !DILocation(line: 388, column: 13, scope: !803)
!827 = !DILocation(line: 389, column: 13, scope: !828)
!828 = distinct !DILexicalBlock(scope: !734, file: !4, line: 389, column: 13)
!829 = !DILocation(line: 389, column: 17, scope: !828)
!830 = !DILocation(line: 389, column: 13, scope: !734)
!831 = !DILocation(line: 390, column: 13, scope: !828)
!832 = !DILocation(line: 391, column: 14, scope: !734)
!833 = !DILocation(line: 391, column: 11, scope: !734)
!834 = !DILocation(line: 392, column: 5, scope: !734)
!835 = !DILocation(line: 393, column: 13, scope: !836)
!836 = distinct !DILexicalBlock(scope: !729, file: !4, line: 392, column: 12)
!837 = !DILocation(line: 394, column: 9, scope: !836)
!838 = !DILocation(line: 394, column: 16, scope: !836)
!839 = !DILocation(line: 396, column: 23, scope: !609)
!840 = !DILocation(line: 396, column: 27, scope: !609)
!841 = !DILocation(line: 396, column: 33, scope: !609)
!842 = !DILocation(line: 396, column: 38, scope: !609)
!843 = !DILocation(line: 396, column: 44, scope: !609)
!844 = !DILocation(line: 396, column: 9, scope: !609)
!845 = !DILocation(line: 396, column: 7, scope: !609)
!846 = !DILocation(line: 397, column: 9, scope: !847)
!847 = distinct !DILexicalBlock(scope: !609, file: !4, line: 397, column: 9)
!848 = !DILocation(line: 397, column: 11, scope: !847)
!849 = !DILocation(line: 397, column: 9, scope: !609)
!850 = !DILocation(line: 398, column: 13, scope: !847)
!851 = !DILocation(line: 398, column: 9, scope: !847)
!852 = !DILocation(line: 397, column: 14, scope: !853)
!853 = !DILexicalBlockFile(scope: !847, file: !4, discriminator: 1)
!854 = !DILocation(line: 400, column: 21, scope: !609)
!855 = !DILocation(line: 400, column: 5, scope: !609)
!856 = !DILocation(line: 401, column: 21, scope: !609)
!857 = !DILocation(line: 401, column: 5, scope: !609)
!858 = !DILocation(line: 402, column: 25, scope: !609)
!859 = !DILocation(line: 402, column: 5, scope: !609)
!860 = !DILocation(line: 403, column: 21, scope: !609)
!861 = !DILocation(line: 403, column: 5, scope: !609)
!862 = !DILocation(line: 404, column: 23, scope: !609)
!863 = !DILocation(line: 404, column: 43, scope: !609)
!864 = !DILocation(line: 404, column: 29, scope: !609)
!865 = !DILocation(line: 404, column: 5, scope: !609)
!866 = !DILocation(line: 405, column: 12, scope: !609)
!867 = !DILocation(line: 405, column: 5, scope: !609)
!868 = distinct !DISubprogram(name: "PEM_write_bio", scope: !4, file: !4, line: 602, type: !869, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!869 = !DISubroutineType(types: !870)
!870 = !{!17, !347, !80, !80, !274, !20}
!871 = !DILocalVariable(name: "bp", arg: 1, scope: !868, file: !4, line: 602, type: !347)
!872 = !DILocation(line: 602, column: 24, scope: !868)
!873 = !DILocalVariable(name: "name", arg: 2, scope: !868, file: !4, line: 602, type: !80)
!874 = !DILocation(line: 602, column: 40, scope: !868)
!875 = !DILocalVariable(name: "header", arg: 3, scope: !868, file: !4, line: 602, type: !80)
!876 = !DILocation(line: 602, column: 58, scope: !868)
!877 = !DILocalVariable(name: "data", arg: 4, scope: !868, file: !4, line: 603, type: !274)
!878 = !DILocation(line: 603, column: 40, scope: !868)
!879 = !DILocalVariable(name: "len", arg: 5, scope: !868, file: !4, line: 603, type: !20)
!880 = !DILocation(line: 603, column: 51, scope: !868)
!881 = !DILocalVariable(name: "nlen", scope: !868, file: !4, line: 605, type: !17)
!882 = !DILocation(line: 605, column: 9, scope: !868)
!883 = !DILocalVariable(name: "n", scope: !868, file: !4, line: 605, type: !17)
!884 = !DILocation(line: 605, column: 15, scope: !868)
!885 = !DILocalVariable(name: "i", scope: !868, file: !4, line: 605, type: !17)
!886 = !DILocation(line: 605, column: 18, scope: !868)
!887 = !DILocalVariable(name: "j", scope: !868, file: !4, line: 605, type: !17)
!888 = !DILocation(line: 605, column: 21, scope: !868)
!889 = !DILocalVariable(name: "outl", scope: !868, file: !4, line: 605, type: !17)
!890 = !DILocation(line: 605, column: 24, scope: !868)
!891 = !DILocalVariable(name: "buf", scope: !868, file: !4, line: 606, type: !18)
!892 = !DILocation(line: 606, column: 20, scope: !868)
!893 = !DILocalVariable(name: "ctx", scope: !868, file: !4, line: 607, type: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_ENCODE_CTX", file: !35, line: 104, baseType: !896)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_Encode_Ctx_st", file: !35, line: 104, flags: DIFlagFwdDecl)
!897 = !DILocation(line: 607, column: 21, scope: !868)
!898 = !DILocation(line: 607, column: 27, scope: !868)
!899 = !DILocalVariable(name: "reason", scope: !868, file: !4, line: 608, type: !17)
!900 = !DILocation(line: 608, column: 9, scope: !868)
!901 = !DILocalVariable(name: "retval", scope: !868, file: !4, line: 609, type: !17)
!902 = !DILocation(line: 609, column: 9, scope: !868)
!903 = !DILocation(line: 611, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !868, file: !4, line: 611, column: 9)
!905 = !DILocation(line: 611, column: 13, scope: !904)
!906 = !DILocation(line: 611, column: 9, scope: !868)
!907 = !DILocation(line: 612, column: 16, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !4, line: 611, column: 21)
!909 = !DILocation(line: 613, column: 9, scope: !908)
!910 = !DILocation(line: 616, column: 20, scope: !868)
!911 = !DILocation(line: 616, column: 5, scope: !868)
!912 = !DILocation(line: 617, column: 19, scope: !868)
!913 = !DILocation(line: 617, column: 12, scope: !868)
!914 = !DILocation(line: 617, column: 10, scope: !868)
!915 = !DILocation(line: 619, column: 20, scope: !916)
!916 = distinct !DILexicalBlock(scope: !868, file: !4, line: 619, column: 9)
!917 = !DILocation(line: 619, column: 10, scope: !916)
!918 = !DILocation(line: 619, column: 43, scope: !916)
!919 = !DILocation(line: 619, column: 50, scope: !916)
!920 = !DILocation(line: 620, column: 20, scope: !916)
!921 = !DILocation(line: 620, column: 24, scope: !916)
!922 = !DILocation(line: 620, column: 30, scope: !916)
!923 = !DILocation(line: 620, column: 10, scope: !916)
!924 = !DILocation(line: 620, column: 39, scope: !916)
!925 = !DILocation(line: 620, column: 36, scope: !916)
!926 = !DILocation(line: 620, column: 45, scope: !916)
!927 = !DILocation(line: 621, column: 20, scope: !916)
!928 = !DILocation(line: 621, column: 10, scope: !916)
!929 = !DILocation(line: 621, column: 38, scope: !916)
!930 = !DILocation(line: 619, column: 9, scope: !931)
!931 = !DILexicalBlockFile(scope: !868, file: !4, discriminator: 1)
!932 = !DILocation(line: 622, column: 9, scope: !916)
!933 = !DILocation(line: 624, column: 16, scope: !868)
!934 = !DILocation(line: 624, column: 9, scope: !868)
!935 = !DILocation(line: 624, column: 7, scope: !868)
!936 = !DILocation(line: 625, column: 9, scope: !937)
!937 = distinct !DILexicalBlock(scope: !868, file: !4, line: 625, column: 9)
!938 = !DILocation(line: 625, column: 11, scope: !937)
!939 = !DILocation(line: 625, column: 9, scope: !868)
!940 = !DILocation(line: 626, column: 24, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !4, line: 626, column: 13)
!942 = distinct !DILexicalBlock(scope: !937, file: !4, line: 625, column: 16)
!943 = !DILocation(line: 626, column: 28, scope: !941)
!944 = !DILocation(line: 626, column: 36, scope: !941)
!945 = !DILocation(line: 626, column: 14, scope: !941)
!946 = !DILocation(line: 626, column: 42, scope: !941)
!947 = !DILocation(line: 626, column: 39, scope: !941)
!948 = !DILocation(line: 626, column: 45, scope: !941)
!949 = !DILocation(line: 626, column: 59, scope: !950)
!950 = !DILexicalBlockFile(scope: !941, file: !4, discriminator: 1)
!951 = !DILocation(line: 626, column: 49, scope: !950)
!952 = !DILocation(line: 626, column: 72, scope: !950)
!953 = !DILocation(line: 626, column: 13, scope: !950)
!954 = !DILocation(line: 627, column: 13, scope: !941)
!955 = !DILocation(line: 628, column: 5, scope: !942)
!956 = !DILocation(line: 630, column: 11, scope: !868)
!957 = !DILocation(line: 630, column: 9, scope: !868)
!958 = !DILocation(line: 631, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !868, file: !4, line: 631, column: 9)
!960 = !DILocation(line: 631, column: 13, scope: !959)
!961 = !DILocation(line: 631, column: 9, scope: !868)
!962 = !DILocation(line: 632, column: 16, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !4, line: 631, column: 21)
!964 = !DILocation(line: 633, column: 9, scope: !963)
!965 = !DILocation(line: 636, column: 11, scope: !868)
!966 = !DILocation(line: 636, column: 7, scope: !868)
!967 = !DILocation(line: 637, column: 5, scope: !868)
!968 = !DILocation(line: 637, column: 12, scope: !931)
!969 = !DILocation(line: 637, column: 16, scope: !931)
!970 = !DILocation(line: 637, column: 5, scope: !931)
!971 = !DILocation(line: 638, column: 20, scope: !972)
!972 = distinct !DILexicalBlock(scope: !868, file: !4, line: 637, column: 21)
!973 = !DILocation(line: 638, column: 24, scope: !972)
!974 = !DILocation(line: 638, column: 19, scope: !972)
!975 = !DILocation(line: 638, column: 19, scope: !976)
!976 = !DILexicalBlockFile(scope: !972, file: !4, discriminator: 1)
!977 = !DILocation(line: 638, column: 53, scope: !978)
!978 = !DILexicalBlockFile(scope: !972, file: !4, discriminator: 2)
!979 = !DILocation(line: 638, column: 19, scope: !978)
!980 = !DILocation(line: 638, column: 19, scope: !981)
!981 = !DILexicalBlockFile(scope: !972, file: !4, discriminator: 3)
!982 = !DILocation(line: 638, column: 13, scope: !981)
!983 = !DILocation(line: 638, column: 11, scope: !981)
!984 = !DILocation(line: 639, column: 31, scope: !985)
!985 = distinct !DILexicalBlock(scope: !972, file: !4, line: 639, column: 13)
!986 = !DILocation(line: 639, column: 36, scope: !985)
!987 = !DILocation(line: 639, column: 55, scope: !985)
!988 = !DILocation(line: 639, column: 50, scope: !985)
!989 = !DILocation(line: 639, column: 60, scope: !985)
!990 = !DILocation(line: 639, column: 14, scope: !985)
!991 = !DILocation(line: 639, column: 13, scope: !972)
!992 = !DILocation(line: 640, column: 13, scope: !985)
!993 = !DILocation(line: 641, column: 14, scope: !994)
!994 = distinct !DILexicalBlock(scope: !972, file: !4, line: 641, column: 13)
!995 = !DILocation(line: 641, column: 13, scope: !994)
!996 = !DILocation(line: 641, column: 20, scope: !994)
!997 = !DILocation(line: 641, column: 34, scope: !998)
!998 = !DILexicalBlockFile(scope: !994, file: !4, discriminator: 1)
!999 = !DILocation(line: 641, column: 46, scope: !998)
!1000 = !DILocation(line: 641, column: 51, scope: !998)
!1001 = !DILocation(line: 641, column: 24, scope: !998)
!1002 = !DILocation(line: 641, column: 60, scope: !998)
!1003 = !DILocation(line: 641, column: 57, scope: !998)
!1004 = !DILocation(line: 641, column: 13, scope: !998)
!1005 = !DILocation(line: 642, column: 13, scope: !994)
!1006 = !DILocation(line: 643, column: 14, scope: !972)
!1007 = !DILocation(line: 643, column: 11, scope: !972)
!1008 = !DILocation(line: 644, column: 16, scope: !972)
!1009 = !DILocation(line: 644, column: 13, scope: !972)
!1010 = !DILocation(line: 645, column: 14, scope: !972)
!1011 = !DILocation(line: 645, column: 11, scope: !972)
!1012 = !DILocation(line: 637, column: 5, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !868, file: !4, discriminator: 2)
!1014 = distinct !{!1014, !967}
!1015 = !DILocation(line: 647, column: 21, scope: !868)
!1016 = !DILocation(line: 647, column: 26, scope: !868)
!1017 = !DILocation(line: 647, column: 5, scope: !868)
!1018 = !DILocation(line: 648, column: 10, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !868, file: !4, line: 648, column: 9)
!1020 = !DILocation(line: 648, column: 15, scope: !1019)
!1021 = !DILocation(line: 648, column: 20, scope: !1019)
!1022 = !DILocation(line: 648, column: 34, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1019, file: !4, discriminator: 1)
!1024 = !DILocation(line: 648, column: 46, scope: !1023)
!1025 = !DILocation(line: 648, column: 51, scope: !1023)
!1026 = !DILocation(line: 648, column: 24, scope: !1023)
!1027 = !DILocation(line: 648, column: 60, scope: !1023)
!1028 = !DILocation(line: 648, column: 57, scope: !1023)
!1029 = !DILocation(line: 648, column: 9, scope: !1023)
!1030 = !DILocation(line: 649, column: 9, scope: !1019)
!1031 = !DILocation(line: 650, column: 20, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !868, file: !4, line: 650, column: 9)
!1033 = !DILocation(line: 650, column: 10, scope: !1032)
!1034 = !DILocation(line: 650, column: 40, scope: !1032)
!1035 = !DILocation(line: 650, column: 46, scope: !1032)
!1036 = !DILocation(line: 651, column: 20, scope: !1032)
!1037 = !DILocation(line: 651, column: 24, scope: !1032)
!1038 = !DILocation(line: 651, column: 30, scope: !1032)
!1039 = !DILocation(line: 651, column: 10, scope: !1032)
!1040 = !DILocation(line: 651, column: 39, scope: !1032)
!1041 = !DILocation(line: 651, column: 36, scope: !1032)
!1042 = !DILocation(line: 651, column: 45, scope: !1032)
!1043 = !DILocation(line: 652, column: 20, scope: !1032)
!1044 = !DILocation(line: 652, column: 10, scope: !1032)
!1045 = !DILocation(line: 652, column: 38, scope: !1032)
!1046 = !DILocation(line: 650, column: 9, scope: !931)
!1047 = !DILocation(line: 653, column: 9, scope: !1032)
!1048 = !DILocation(line: 654, column: 14, scope: !868)
!1049 = !DILocation(line: 654, column: 18, scope: !868)
!1050 = !DILocation(line: 654, column: 16, scope: !868)
!1051 = !DILocation(line: 654, column: 12, scope: !868)
!1052 = !DILocation(line: 654, column: 5, scope: !868)
!1053 = !DILocation(line: 657, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !868, file: !4, line: 657, column: 9)
!1055 = !DILocation(line: 657, column: 16, scope: !1054)
!1056 = !DILocation(line: 657, column: 9, scope: !868)
!1057 = !DILocation(line: 658, column: 32, scope: !1054)
!1058 = !DILocation(line: 658, column: 9, scope: !1054)
!1059 = !DILocation(line: 659, column: 25, scope: !868)
!1060 = !DILocation(line: 659, column: 5, scope: !868)
!1061 = !DILocation(line: 660, column: 23, scope: !868)
!1062 = !DILocation(line: 660, column: 5, scope: !868)
!1063 = !DILocation(line: 661, column: 12, scope: !868)
!1064 = !DILocation(line: 661, column: 5, scope: !868)
!1065 = distinct !DISubprogram(name: "PEM_do_header", scope: !4, file: !4, line: 408, type: !1066, isLocal: false, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!17, !26, !18, !384, !331, !10}
!1068 = !DILocalVariable(name: "cipher", arg: 1, scope: !1065, file: !4, line: 408, type: !26)
!1069 = !DILocation(line: 408, column: 36, scope: !1065)
!1070 = !DILocalVariable(name: "data", arg: 2, scope: !1065, file: !4, line: 408, type: !18)
!1071 = !DILocation(line: 408, column: 59, scope: !1065)
!1072 = !DILocalVariable(name: "plen", arg: 3, scope: !1065, file: !4, line: 408, type: !384)
!1073 = !DILocation(line: 408, column: 71, scope: !1065)
!1074 = !DILocalVariable(name: "callback", arg: 4, scope: !1065, file: !4, line: 409, type: !331)
!1075 = !DILocation(line: 409, column: 36, scope: !1065)
!1076 = !DILocalVariable(name: "u", arg: 5, scope: !1065, file: !4, line: 409, type: !10)
!1077 = !DILocation(line: 409, column: 52, scope: !1065)
!1078 = !DILocalVariable(name: "ok", scope: !1065, file: !4, line: 411, type: !17)
!1079 = !DILocation(line: 411, column: 9, scope: !1065)
!1080 = !DILocalVariable(name: "keylen", scope: !1065, file: !4, line: 412, type: !17)
!1081 = !DILocation(line: 412, column: 9, scope: !1065)
!1082 = !DILocalVariable(name: "len", scope: !1065, file: !4, line: 413, type: !20)
!1083 = !DILocation(line: 413, column: 10, scope: !1065)
!1084 = !DILocation(line: 413, column: 17, scope: !1065)
!1085 = !DILocation(line: 413, column: 16, scope: !1065)
!1086 = !DILocalVariable(name: "ilen", scope: !1065, file: !4, line: 414, type: !17)
!1087 = !DILocation(line: 414, column: 9, scope: !1065)
!1088 = !DILocation(line: 414, column: 22, scope: !1065)
!1089 = !DILocation(line: 414, column: 16, scope: !1065)
!1090 = !DILocalVariable(name: "ctx", scope: !1065, file: !4, line: 415, type: !631)
!1091 = !DILocation(line: 415, column: 21, scope: !1065)
!1092 = !DILocalVariable(name: "key", scope: !1065, file: !4, line: 416, type: !655)
!1093 = !DILocation(line: 416, column: 19, scope: !1065)
!1094 = !DILocalVariable(name: "buf", scope: !1065, file: !4, line: 417, type: !650)
!1095 = !DILocation(line: 417, column: 10, scope: !1065)
!1096 = !DILocation(line: 421, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 421, column: 9)
!1098 = !DILocation(line: 421, column: 13, scope: !1097)
!1099 = !DILocation(line: 421, column: 9, scope: !1065)
!1100 = !DILocation(line: 422, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !4, line: 421, column: 27)
!1102 = !DILocation(line: 423, column: 9, scope: !1101)
!1103 = !DILocation(line: 427, column: 9, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 427, column: 9)
!1105 = !DILocation(line: 427, column: 17, scope: !1104)
!1106 = !DILocation(line: 427, column: 24, scope: !1104)
!1107 = !DILocation(line: 427, column: 9, scope: !1065)
!1108 = !DILocation(line: 428, column: 9, scope: !1104)
!1109 = !DILocation(line: 429, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 429, column: 9)
!1111 = !DILocation(line: 429, column: 18, scope: !1110)
!1112 = !DILocation(line: 429, column: 9, scope: !1065)
!1113 = !DILocation(line: 430, column: 35, scope: !1110)
!1114 = !DILocation(line: 430, column: 49, scope: !1110)
!1115 = !DILocation(line: 430, column: 18, scope: !1110)
!1116 = !DILocation(line: 430, column: 16, scope: !1110)
!1117 = !DILocation(line: 430, column: 9, scope: !1110)
!1118 = !DILocation(line: 432, column: 18, scope: !1110)
!1119 = !DILocation(line: 432, column: 27, scope: !1110)
!1120 = !DILocation(line: 432, column: 41, scope: !1110)
!1121 = !DILocation(line: 432, column: 16, scope: !1110)
!1122 = !DILocation(line: 433, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 433, column: 9)
!1124 = !DILocation(line: 433, column: 16, scope: !1123)
!1125 = !DILocation(line: 433, column: 9, scope: !1065)
!1126 = !DILocation(line: 434, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !4, line: 433, column: 21)
!1128 = !DILocation(line: 435, column: 9, scope: !1127)
!1129 = !DILocation(line: 442, column: 25, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 442, column: 9)
!1131 = !DILocation(line: 442, column: 33, scope: !1130)
!1132 = !DILocation(line: 442, column: 41, scope: !1130)
!1133 = !DILocation(line: 442, column: 54, scope: !1130)
!1134 = !DILocation(line: 442, column: 62, scope: !1130)
!1135 = !DILocation(line: 443, column: 42, scope: !1130)
!1136 = !DILocation(line: 443, column: 47, scope: !1130)
!1137 = !DILocation(line: 443, column: 58, scope: !1130)
!1138 = !DILocation(line: 442, column: 10, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1130, file: !4, discriminator: 1)
!1140 = !DILocation(line: 442, column: 10, scope: !1130)
!1141 = !DILocation(line: 442, column: 9, scope: !1065)
!1142 = !DILocation(line: 444, column: 9, scope: !1130)
!1143 = !DILocation(line: 446, column: 11, scope: !1065)
!1144 = !DILocation(line: 446, column: 9, scope: !1065)
!1145 = !DILocation(line: 447, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 447, column: 9)
!1147 = !DILocation(line: 447, column: 13, scope: !1146)
!1148 = !DILocation(line: 447, column: 9, scope: !1065)
!1149 = !DILocation(line: 448, column: 9, scope: !1146)
!1150 = !DILocation(line: 450, column: 29, scope: !1065)
!1151 = !DILocation(line: 450, column: 34, scope: !1065)
!1152 = !DILocation(line: 450, column: 42, scope: !1065)
!1153 = !DILocation(line: 450, column: 55, scope: !1065)
!1154 = !DILocation(line: 450, column: 62, scope: !1065)
!1155 = !DILocation(line: 450, column: 70, scope: !1065)
!1156 = !DILocation(line: 450, column: 10, scope: !1065)
!1157 = !DILocation(line: 450, column: 8, scope: !1065)
!1158 = !DILocation(line: 451, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 451, column: 9)
!1160 = !DILocation(line: 451, column: 9, scope: !1065)
!1161 = !DILocation(line: 452, column: 32, scope: !1159)
!1162 = !DILocation(line: 452, column: 37, scope: !1159)
!1163 = !DILocation(line: 452, column: 50, scope: !1159)
!1164 = !DILocation(line: 452, column: 56, scope: !1159)
!1165 = !DILocation(line: 452, column: 14, scope: !1159)
!1166 = !DILocation(line: 452, column: 12, scope: !1159)
!1167 = !DILocation(line: 452, column: 9, scope: !1159)
!1168 = !DILocation(line: 453, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 453, column: 9)
!1170 = !DILocation(line: 453, column: 9, scope: !1065)
!1171 = !DILocation(line: 455, column: 17, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !4, line: 453, column: 13)
!1173 = !DILocation(line: 455, column: 10, scope: !1172)
!1174 = !DILocation(line: 455, column: 15, scope: !1172)
!1175 = !DILocation(line: 456, column: 34, scope: !1172)
!1176 = !DILocation(line: 456, column: 46, scope: !1172)
!1177 = !DILocation(line: 456, column: 41, scope: !1172)
!1178 = !DILocation(line: 456, column: 14, scope: !1172)
!1179 = !DILocation(line: 456, column: 12, scope: !1172)
!1180 = !DILocation(line: 457, column: 5, scope: !1172)
!1181 = !DILocation(line: 458, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1065, file: !4, line: 458, column: 9)
!1183 = !DILocation(line: 458, column: 9, scope: !1065)
!1184 = !DILocation(line: 459, column: 18, scope: !1182)
!1185 = !DILocation(line: 459, column: 10, scope: !1182)
!1186 = !DILocation(line: 459, column: 15, scope: !1182)
!1187 = !DILocation(line: 459, column: 9, scope: !1182)
!1188 = !DILocation(line: 461, column: 9, scope: !1182)
!1189 = !DILocation(line: 463, column: 25, scope: !1065)
!1190 = !DILocation(line: 463, column: 5, scope: !1065)
!1191 = !DILocation(line: 464, column: 29, scope: !1065)
!1192 = !DILocation(line: 464, column: 5, scope: !1065)
!1193 = !DILocation(line: 465, column: 29, scope: !1065)
!1194 = !DILocation(line: 465, column: 5, scope: !1065)
!1195 = !DILocation(line: 466, column: 12, scope: !1065)
!1196 = !DILocation(line: 466, column: 5, scope: !1065)
!1197 = !DILocation(line: 467, column: 1, scope: !1065)
!1198 = !DILocalVariable(name: "header", arg: 1, scope: !23, file: !4, line: 481, type: !15)
!1199 = !DILocation(line: 481, column: 35, scope: !23)
!1200 = !DILocalVariable(name: "cipher", arg: 2, scope: !23, file: !4, line: 481, type: !26)
!1201 = !DILocation(line: 481, column: 60, scope: !23)
!1202 = !DILocalVariable(name: "enc", scope: !23, file: !4, line: 486, type: !32)
!1203 = !DILocation(line: 486, column: 23, scope: !23)
!1204 = !DILocalVariable(name: "ivlen", scope: !23, file: !4, line: 487, type: !17)
!1205 = !DILocation(line: 487, column: 9, scope: !23)
!1206 = !DILocalVariable(name: "dekinfostart", scope: !23, file: !4, line: 488, type: !15)
!1207 = !DILocation(line: 488, column: 11, scope: !23)
!1208 = !DILocalVariable(name: "c", scope: !23, file: !4, line: 488, type: !16)
!1209 = !DILocation(line: 488, column: 25, scope: !23)
!1210 = !DILocation(line: 490, column: 5, scope: !23)
!1211 = !DILocation(line: 490, column: 13, scope: !23)
!1212 = !DILocation(line: 490, column: 20, scope: !23)
!1213 = !DILocation(line: 491, column: 12, scope: !23)
!1214 = !DILocation(line: 491, column: 20, scope: !23)
!1215 = !DILocation(line: 491, column: 5, scope: !23)
!1216 = !DILocation(line: 492, column: 10, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !23, file: !4, line: 492, column: 9)
!1218 = !DILocation(line: 492, column: 17, scope: !1217)
!1219 = !DILocation(line: 492, column: 25, scope: !1217)
!1220 = !DILocation(line: 492, column: 30, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1217, file: !4, discriminator: 1)
!1222 = !DILocation(line: 492, column: 29, scope: !1221)
!1223 = !DILocation(line: 492, column: 37, scope: !1221)
!1224 = !DILocation(line: 492, column: 46, scope: !1221)
!1225 = !DILocation(line: 492, column: 51, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1217, file: !4, discriminator: 2)
!1227 = !DILocation(line: 492, column: 50, scope: !1226)
!1228 = !DILocation(line: 492, column: 58, scope: !1226)
!1229 = !DILocation(line: 492, column: 9, scope: !1226)
!1230 = !DILocation(line: 493, column: 9, scope: !1217)
!1231 = !DILocation(line: 495, column: 17, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !23, file: !4, line: 495, column: 9)
!1233 = !DILocation(line: 495, column: 9, scope: !1232)
!1234 = !DILocation(line: 495, column: 55, scope: !1232)
!1235 = !DILocation(line: 495, column: 9, scope: !23)
!1236 = !DILocation(line: 496, column: 9, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !4, line: 495, column: 61)
!1238 = !DILocation(line: 497, column: 9, scope: !1237)
!1239 = !DILocation(line: 499, column: 12, scope: !23)
!1240 = !DILocation(line: 500, column: 22, scope: !23)
!1241 = !DILocation(line: 500, column: 15, scope: !23)
!1242 = !DILocation(line: 500, column: 12, scope: !23)
!1243 = !DILocation(line: 502, column: 16, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !23, file: !4, line: 502, column: 9)
!1245 = !DILocation(line: 502, column: 9, scope: !1244)
!1246 = !DILocation(line: 502, column: 19, scope: !1244)
!1247 = !DILocation(line: 502, column: 26, scope: !1244)
!1248 = !DILocation(line: 502, column: 36, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1244, file: !4, discriminator: 1)
!1250 = !DILocation(line: 502, column: 29, scope: !1249)
!1251 = !DILocation(line: 502, column: 39, scope: !1249)
!1252 = !DILocation(line: 502, column: 9, scope: !1249)
!1253 = !DILocation(line: 503, column: 9, scope: !1244)
!1254 = !DILocation(line: 504, column: 22, scope: !23)
!1255 = !DILocation(line: 504, column: 15, scope: !23)
!1256 = !DILocation(line: 504, column: 12, scope: !23)
!1257 = !DILocation(line: 507, column: 17, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !23, file: !4, line: 507, column: 9)
!1259 = !DILocation(line: 507, column: 9, scope: !1258)
!1260 = !DILocation(line: 507, column: 57, scope: !1258)
!1261 = !DILocation(line: 507, column: 62, scope: !1258)
!1262 = !DILocation(line: 508, column: 16, scope: !1258)
!1263 = !DILocation(line: 508, column: 22, scope: !1258)
!1264 = !DILocation(line: 508, column: 40, scope: !1258)
!1265 = !DILocation(line: 508, column: 9, scope: !1258)
!1266 = !DILocation(line: 508, column: 55, scope: !1258)
!1267 = !DILocation(line: 507, column: 9, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !23, file: !4, discriminator: 1)
!1269 = !DILocation(line: 509, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1258, file: !4, line: 508, column: 61)
!1271 = !DILocation(line: 510, column: 9, scope: !1270)
!1272 = !DILocation(line: 512, column: 12, scope: !23)
!1273 = !DILocation(line: 513, column: 22, scope: !23)
!1274 = !DILocation(line: 513, column: 15, scope: !23)
!1275 = !DILocation(line: 513, column: 12, scope: !23)
!1276 = !DILocation(line: 514, column: 16, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !23, file: !4, line: 514, column: 9)
!1278 = !DILocation(line: 514, column: 9, scope: !1277)
!1279 = !DILocation(line: 514, column: 19, scope: !1277)
!1280 = !DILocation(line: 514, column: 9, scope: !23)
!1281 = !DILocation(line: 515, column: 9, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !4, line: 514, column: 28)
!1283 = !DILocation(line: 516, column: 9, scope: !1282)
!1284 = !DILocation(line: 523, column: 17, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !23, file: !4, line: 523, column: 9)
!1286 = !DILocation(line: 523, column: 9, scope: !1285)
!1287 = !DILocation(line: 523, column: 53, scope: !1285)
!1288 = !DILocation(line: 523, column: 9, scope: !23)
!1289 = !DILocation(line: 524, column: 9, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !4, line: 523, column: 59)
!1291 = !DILocation(line: 525, column: 9, scope: !1290)
!1292 = !DILocation(line: 527, column: 12, scope: !23)
!1293 = !DILocation(line: 528, column: 22, scope: !23)
!1294 = !DILocation(line: 528, column: 15, scope: !23)
!1295 = !DILocation(line: 528, column: 12, scope: !23)
!1296 = !DILocation(line: 534, column: 20, scope: !23)
!1297 = !DILocation(line: 534, column: 18, scope: !23)
!1298 = !DILocation(line: 535, column: 23, scope: !23)
!1299 = !DILocation(line: 535, column: 15, scope: !23)
!1300 = !DILocation(line: 535, column: 12, scope: !23)
!1301 = !DILocation(line: 536, column: 10, scope: !23)
!1302 = !DILocation(line: 536, column: 9, scope: !23)
!1303 = !DILocation(line: 536, column: 7, scope: !23)
!1304 = !DILocation(line: 537, column: 6, scope: !23)
!1305 = !DILocation(line: 537, column: 13, scope: !23)
!1306 = !DILocation(line: 538, column: 49, scope: !23)
!1307 = !DILocation(line: 538, column: 28, scope: !23)
!1308 = !DILocation(line: 538, column: 26, scope: !23)
!1309 = !DILocation(line: 538, column: 5, scope: !23)
!1310 = !DILocation(line: 538, column: 13, scope: !23)
!1311 = !DILocation(line: 538, column: 20, scope: !23)
!1312 = !DILocation(line: 539, column: 15, scope: !23)
!1313 = !DILocation(line: 539, column: 6, scope: !23)
!1314 = !DILocation(line: 539, column: 13, scope: !23)
!1315 = !DILocation(line: 540, column: 22, scope: !23)
!1316 = !DILocation(line: 540, column: 15, scope: !23)
!1317 = !DILocation(line: 540, column: 12, scope: !23)
!1318 = !DILocation(line: 542, column: 9, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !23, file: !4, line: 542, column: 9)
!1320 = !DILocation(line: 542, column: 13, scope: !1319)
!1321 = !DILocation(line: 542, column: 9, scope: !23)
!1322 = !DILocation(line: 543, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !4, line: 542, column: 21)
!1324 = !DILocation(line: 544, column: 9, scope: !1323)
!1325 = !DILocation(line: 546, column: 34, scope: !23)
!1326 = !DILocation(line: 546, column: 13, scope: !23)
!1327 = !DILocation(line: 546, column: 11, scope: !23)
!1328 = !DILocation(line: 547, column: 9, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !23, file: !4, line: 547, column: 9)
!1330 = !DILocation(line: 547, column: 15, scope: !1329)
!1331 = !DILocation(line: 547, column: 19, scope: !1329)
!1332 = !DILocation(line: 547, column: 29, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1329, file: !4, discriminator: 1)
!1334 = !DILocation(line: 547, column: 22, scope: !1333)
!1335 = !DILocation(line: 547, column: 32, scope: !1333)
!1336 = !DILocation(line: 547, column: 9, scope: !1333)
!1337 = !DILocation(line: 548, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1329, file: !4, line: 547, column: 40)
!1339 = !DILocation(line: 549, column: 9, scope: !1338)
!1340 = !DILocation(line: 550, column: 16, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1329, file: !4, line: 550, column: 16)
!1342 = !DILocation(line: 550, column: 22, scope: !1341)
!1343 = !DILocation(line: 550, column: 27, scope: !1341)
!1344 = !DILocation(line: 550, column: 31, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1341, file: !4, discriminator: 1)
!1346 = !DILocation(line: 550, column: 30, scope: !1345)
!1347 = !DILocation(line: 550, column: 38, scope: !1345)
!1348 = !DILocation(line: 550, column: 16, scope: !1345)
!1349 = !DILocation(line: 551, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1341, file: !4, line: 550, column: 46)
!1351 = !DILocation(line: 552, column: 9, scope: !1350)
!1352 = !DILocation(line: 555, column: 27, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !23, file: !4, line: 555, column: 9)
!1354 = !DILocation(line: 555, column: 35, scope: !1353)
!1355 = !DILocation(line: 555, column: 60, scope: !1353)
!1356 = !DILocation(line: 555, column: 39, scope: !1353)
!1357 = !DILocation(line: 555, column: 10, scope: !1358)
!1358 = !DILexicalBlockFile(scope: !1353, file: !4, discriminator: 1)
!1359 = !DILocation(line: 555, column: 10, scope: !1353)
!1360 = !DILocation(line: 555, column: 9, scope: !23)
!1361 = !DILocation(line: 556, column: 9, scope: !1353)
!1362 = !DILocation(line: 558, column: 5, scope: !23)
!1363 = !DILocation(line: 559, column: 1, scope: !23)
!1364 = distinct !DISubprogram(name: "load_iv", scope: !4, file: !4, line: 561, type: !1365, isLocal: true, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!17, !385, !18, !17}
!1367 = !DILocalVariable(name: "fromp", arg: 1, scope: !1364, file: !4, line: 561, type: !385)
!1368 = !DILocation(line: 561, column: 27, scope: !1364)
!1369 = !DILocalVariable(name: "to", arg: 2, scope: !1364, file: !4, line: 561, type: !18)
!1370 = !DILocation(line: 561, column: 49, scope: !1364)
!1371 = !DILocalVariable(name: "num", arg: 3, scope: !1364, file: !4, line: 561, type: !17)
!1372 = !DILocation(line: 561, column: 57, scope: !1364)
!1373 = !DILocalVariable(name: "v", scope: !1364, file: !4, line: 563, type: !17)
!1374 = !DILocation(line: 563, column: 9, scope: !1364)
!1375 = !DILocalVariable(name: "i", scope: !1364, file: !4, line: 563, type: !17)
!1376 = !DILocation(line: 563, column: 12, scope: !1364)
!1377 = !DILocalVariable(name: "from", scope: !1364, file: !4, line: 564, type: !15)
!1378 = !DILocation(line: 564, column: 11, scope: !1364)
!1379 = !DILocation(line: 566, column: 13, scope: !1364)
!1380 = !DILocation(line: 566, column: 12, scope: !1364)
!1381 = !DILocation(line: 566, column: 10, scope: !1364)
!1382 = !DILocation(line: 567, column: 12, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1364, file: !4, line: 567, column: 5)
!1384 = !DILocation(line: 567, column: 10, scope: !1383)
!1385 = !DILocation(line: 567, column: 17, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1387, file: !4, discriminator: 1)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !4, line: 567, column: 5)
!1388 = !DILocation(line: 567, column: 21, scope: !1386)
!1389 = !DILocation(line: 567, column: 19, scope: !1386)
!1390 = !DILocation(line: 567, column: 5, scope: !1386)
!1391 = !DILocation(line: 568, column: 12, scope: !1387)
!1392 = !DILocation(line: 568, column: 9, scope: !1387)
!1393 = !DILocation(line: 568, column: 15, scope: !1387)
!1394 = !DILocation(line: 567, column: 27, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1387, file: !4, discriminator: 2)
!1396 = !DILocation(line: 567, column: 5, scope: !1395)
!1397 = distinct !{!1397, !1398}
!1398 = !DILocation(line: 567, column: 5, scope: !1364)
!1399 = !DILocation(line: 569, column: 9, scope: !1364)
!1400 = !DILocation(line: 570, column: 12, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1364, file: !4, line: 570, column: 5)
!1402 = !DILocation(line: 570, column: 10, scope: !1401)
!1403 = !DILocation(line: 570, column: 17, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1405, file: !4, discriminator: 1)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !4, line: 570, column: 5)
!1406 = !DILocation(line: 570, column: 21, scope: !1404)
!1407 = !DILocation(line: 570, column: 19, scope: !1404)
!1408 = !DILocation(line: 570, column: 5, scope: !1404)
!1409 = !DILocation(line: 571, column: 34, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !4, line: 570, column: 31)
!1411 = !DILocation(line: 571, column: 33, scope: !1410)
!1412 = !DILocation(line: 571, column: 13, scope: !1410)
!1413 = !DILocation(line: 571, column: 11, scope: !1410)
!1414 = !DILocation(line: 572, column: 13, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !4, line: 572, column: 13)
!1416 = !DILocation(line: 572, column: 15, scope: !1415)
!1417 = !DILocation(line: 572, column: 13, scope: !1410)
!1418 = !DILocation(line: 573, column: 13, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !4, line: 572, column: 20)
!1420 = !DILocation(line: 574, column: 13, scope: !1419)
!1421 = !DILocation(line: 576, column: 13, scope: !1410)
!1422 = !DILocation(line: 577, column: 22, scope: !1410)
!1423 = !DILocation(line: 577, column: 37, scope: !1410)
!1424 = !DILocation(line: 577, column: 39, scope: !1410)
!1425 = !DILocation(line: 577, column: 35, scope: !1410)
!1426 = !DILocation(line: 577, column: 45, scope: !1410)
!1427 = !DILocation(line: 577, column: 27, scope: !1410)
!1428 = !DILocation(line: 577, column: 24, scope: !1410)
!1429 = !DILocation(line: 577, column: 12, scope: !1410)
!1430 = !DILocation(line: 577, column: 14, scope: !1410)
!1431 = !DILocation(line: 577, column: 9, scope: !1410)
!1432 = !DILocation(line: 577, column: 19, scope: !1410)
!1433 = !DILocation(line: 578, column: 5, scope: !1410)
!1434 = !DILocation(line: 570, column: 27, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1405, file: !4, discriminator: 2)
!1436 = !DILocation(line: 570, column: 5, scope: !1435)
!1437 = distinct !{!1437, !1438}
!1438 = !DILocation(line: 570, column: 5, scope: !1364)
!1439 = !DILocation(line: 580, column: 14, scope: !1364)
!1440 = !DILocation(line: 580, column: 6, scope: !1364)
!1441 = !DILocation(line: 580, column: 12, scope: !1364)
!1442 = !DILocation(line: 581, column: 5, scope: !1364)
!1443 = !DILocation(line: 582, column: 1, scope: !1364)
!1444 = distinct !DISubprogram(name: "PEM_write", scope: !4, file: !4, line: 585, type: !1445, isLocal: false, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!17, !276, !80, !80, !274, !20}
!1447 = !DILocalVariable(name: "fp", arg: 1, scope: !1444, file: !4, line: 585, type: !276)
!1448 = !DILocation(line: 585, column: 21, scope: !1444)
!1449 = !DILocalVariable(name: "name", arg: 2, scope: !1444, file: !4, line: 585, type: !80)
!1450 = !DILocation(line: 585, column: 37, scope: !1444)
!1451 = !DILocalVariable(name: "header", arg: 3, scope: !1444, file: !4, line: 585, type: !80)
!1452 = !DILocation(line: 585, column: 55, scope: !1444)
!1453 = !DILocalVariable(name: "data", arg: 4, scope: !1444, file: !4, line: 586, type: !274)
!1454 = !DILocation(line: 586, column: 36, scope: !1444)
!1455 = !DILocalVariable(name: "len", arg: 5, scope: !1444, file: !4, line: 586, type: !20)
!1456 = !DILocation(line: 586, column: 47, scope: !1444)
!1457 = !DILocalVariable(name: "b", scope: !1444, file: !4, line: 588, type: !347)
!1458 = !DILocation(line: 588, column: 10, scope: !1444)
!1459 = !DILocalVariable(name: "ret", scope: !1444, file: !4, line: 589, type: !17)
!1460 = !DILocation(line: 589, column: 9, scope: !1444)
!1461 = !DILocation(line: 591, column: 22, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1444, file: !4, line: 591, column: 9)
!1463 = !DILocation(line: 591, column: 14, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1462, file: !4, discriminator: 1)
!1465 = !DILocation(line: 591, column: 12, scope: !1462)
!1466 = !DILocation(line: 591, column: 37, scope: !1462)
!1467 = !DILocation(line: 591, column: 9, scope: !1444)
!1468 = !DILocation(line: 592, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1462, file: !4, line: 591, column: 45)
!1470 = !DILocation(line: 593, column: 9, scope: !1469)
!1471 = !DILocation(line: 595, column: 14, scope: !1444)
!1472 = !DILocation(line: 595, column: 34, scope: !1444)
!1473 = !DILocation(line: 595, column: 25, scope: !1444)
!1474 = !DILocation(line: 595, column: 5, scope: !1444)
!1475 = !DILocation(line: 596, column: 25, scope: !1444)
!1476 = !DILocation(line: 596, column: 28, scope: !1444)
!1477 = !DILocation(line: 596, column: 34, scope: !1444)
!1478 = !DILocation(line: 596, column: 42, scope: !1444)
!1479 = !DILocation(line: 596, column: 48, scope: !1444)
!1480 = !DILocation(line: 596, column: 11, scope: !1444)
!1481 = !DILocation(line: 596, column: 9, scope: !1444)
!1482 = !DILocation(line: 597, column: 14, scope: !1444)
!1483 = !DILocation(line: 597, column: 5, scope: !1444)
!1484 = !DILocation(line: 598, column: 12, scope: !1444)
!1485 = !DILocation(line: 598, column: 5, scope: !1444)
!1486 = !DILocation(line: 599, column: 1, scope: !1444)
!1487 = distinct !DISubprogram(name: "PEM_read", scope: !4, file: !4, line: 665, type: !1488, isLocal: false, isDefinition: true, scopeLine: 667, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!17, !276, !385, !385, !383, !384}
!1490 = !DILocalVariable(name: "fp", arg: 1, scope: !1487, file: !4, line: 665, type: !276)
!1491 = !DILocation(line: 665, column: 20, scope: !1487)
!1492 = !DILocalVariable(name: "name", arg: 2, scope: !1487, file: !4, line: 665, type: !385)
!1493 = !DILocation(line: 665, column: 31, scope: !1487)
!1494 = !DILocalVariable(name: "header", arg: 3, scope: !1487, file: !4, line: 665, type: !385)
!1495 = !DILocation(line: 665, column: 44, scope: !1487)
!1496 = !DILocalVariable(name: "data", arg: 4, scope: !1487, file: !4, line: 665, type: !383)
!1497 = !DILocation(line: 665, column: 68, scope: !1487)
!1498 = !DILocalVariable(name: "len", arg: 5, scope: !1487, file: !4, line: 666, type: !384)
!1499 = !DILocation(line: 666, column: 20, scope: !1487)
!1500 = !DILocalVariable(name: "b", scope: !1487, file: !4, line: 668, type: !347)
!1501 = !DILocation(line: 668, column: 10, scope: !1487)
!1502 = !DILocalVariable(name: "ret", scope: !1487, file: !4, line: 669, type: !17)
!1503 = !DILocation(line: 669, column: 9, scope: !1487)
!1504 = !DILocation(line: 671, column: 22, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1487, file: !4, line: 671, column: 9)
!1506 = !DILocation(line: 671, column: 14, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1505, file: !4, discriminator: 1)
!1508 = !DILocation(line: 671, column: 12, scope: !1505)
!1509 = !DILocation(line: 671, column: 37, scope: !1505)
!1510 = !DILocation(line: 671, column: 9, scope: !1487)
!1511 = !DILocation(line: 672, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1505, file: !4, line: 671, column: 45)
!1513 = !DILocation(line: 673, column: 9, scope: !1512)
!1514 = !DILocation(line: 675, column: 14, scope: !1487)
!1515 = !DILocation(line: 675, column: 34, scope: !1487)
!1516 = !DILocation(line: 675, column: 25, scope: !1487)
!1517 = !DILocation(line: 675, column: 5, scope: !1487)
!1518 = !DILocation(line: 676, column: 24, scope: !1487)
!1519 = !DILocation(line: 676, column: 27, scope: !1487)
!1520 = !DILocation(line: 676, column: 33, scope: !1487)
!1521 = !DILocation(line: 676, column: 41, scope: !1487)
!1522 = !DILocation(line: 676, column: 47, scope: !1487)
!1523 = !DILocation(line: 676, column: 11, scope: !1487)
!1524 = !DILocation(line: 676, column: 9, scope: !1487)
!1525 = !DILocation(line: 677, column: 14, scope: !1487)
!1526 = !DILocation(line: 677, column: 5, scope: !1487)
!1527 = !DILocation(line: 678, column: 12, scope: !1487)
!1528 = !DILocation(line: 678, column: 5, scope: !1487)
!1529 = !DILocation(line: 679, column: 1, scope: !1487)
!1530 = distinct !DISubprogram(name: "PEM_read_bio", scope: !4, file: !4, line: 962, type: !1531, isLocal: false, isDefinition: true, scopeLine: 964, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!17, !347, !385, !385, !383, !384}
!1533 = !DILocalVariable(name: "bp", arg: 1, scope: !1530, file: !4, line: 962, type: !347)
!1534 = !DILocation(line: 962, column: 23, scope: !1530)
!1535 = !DILocalVariable(name: "name", arg: 2, scope: !1530, file: !4, line: 962, type: !385)
!1536 = !DILocation(line: 962, column: 34, scope: !1530)
!1537 = !DILocalVariable(name: "header", arg: 3, scope: !1530, file: !4, line: 962, type: !385)
!1538 = !DILocation(line: 962, column: 47, scope: !1530)
!1539 = !DILocalVariable(name: "data", arg: 4, scope: !1530, file: !4, line: 962, type: !383)
!1540 = !DILocation(line: 962, column: 71, scope: !1530)
!1541 = !DILocalVariable(name: "len", arg: 5, scope: !1530, file: !4, line: 963, type: !384)
!1542 = !DILocation(line: 963, column: 24, scope: !1530)
!1543 = !DILocation(line: 965, column: 28, scope: !1530)
!1544 = !DILocation(line: 965, column: 32, scope: !1530)
!1545 = !DILocation(line: 965, column: 38, scope: !1530)
!1546 = !DILocation(line: 965, column: 46, scope: !1530)
!1547 = !DILocation(line: 965, column: 52, scope: !1530)
!1548 = !DILocation(line: 965, column: 12, scope: !1530)
!1549 = !DILocation(line: 965, column: 5, scope: !1530)
!1550 = distinct !DISubprogram(name: "PEM_read_bio_ex", scope: !4, file: !4, line: 885, type: !1551, isLocal: false, isDefinition: true, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!17, !347, !385, !385, !383, !384, !11}
!1553 = !DILocalVariable(name: "bp", arg: 1, scope: !1550, file: !4, line: 885, type: !347)
!1554 = !DILocation(line: 885, column: 26, scope: !1550)
!1555 = !DILocalVariable(name: "name_out", arg: 2, scope: !1550, file: !4, line: 885, type: !385)
!1556 = !DILocation(line: 885, column: 37, scope: !1550)
!1557 = !DILocalVariable(name: "header", arg: 3, scope: !1550, file: !4, line: 885, type: !385)
!1558 = !DILocation(line: 885, column: 54, scope: !1550)
!1559 = !DILocalVariable(name: "data", arg: 4, scope: !1550, file: !4, line: 886, type: !383)
!1560 = !DILocation(line: 886, column: 37, scope: !1550)
!1561 = !DILocalVariable(name: "len_out", arg: 5, scope: !1550, file: !4, line: 886, type: !384)
!1562 = !DILocation(line: 886, column: 49, scope: !1550)
!1563 = !DILocalVariable(name: "flags", arg: 6, scope: !1550, file: !4, line: 886, type: !11)
!1564 = !DILocation(line: 886, column: 71, scope: !1550)
!1565 = !DILocalVariable(name: "ctx", scope: !1550, file: !4, line: 888, type: !894)
!1566 = !DILocation(line: 888, column: 21, scope: !1550)
!1567 = !DILocation(line: 888, column: 27, scope: !1550)
!1568 = !DILocalVariable(name: "bmeth", scope: !1550, file: !4, line: 889, type: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !1572, line: 263, baseType: !1573)
!1572 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !1572, line: 263, flags: DIFlagFwdDecl)
!1574 = !DILocation(line: 889, column: 23, scope: !1550)
!1575 = !DILocalVariable(name: "headerB", scope: !1550, file: !4, line: 890, type: !347)
!1576 = !DILocation(line: 890, column: 10, scope: !1550)
!1577 = !DILocalVariable(name: "dataB", scope: !1550, file: !4, line: 890, type: !347)
!1578 = !DILocation(line: 890, column: 26, scope: !1550)
!1579 = !DILocalVariable(name: "name", scope: !1550, file: !4, line: 891, type: !15)
!1580 = !DILocation(line: 891, column: 11, scope: !1550)
!1581 = !DILocalVariable(name: "len", scope: !1550, file: !4, line: 892, type: !17)
!1582 = !DILocation(line: 892, column: 9, scope: !1550)
!1583 = !DILocalVariable(name: "taillen", scope: !1550, file: !4, line: 892, type: !17)
!1584 = !DILocation(line: 892, column: 14, scope: !1550)
!1585 = !DILocalVariable(name: "headerlen", scope: !1550, file: !4, line: 892, type: !17)
!1586 = !DILocation(line: 892, column: 23, scope: !1550)
!1587 = !DILocalVariable(name: "ret", scope: !1550, file: !4, line: 892, type: !17)
!1588 = !DILocation(line: 892, column: 34, scope: !1550)
!1589 = !DILocalVariable(name: "buf_mem", scope: !1550, file: !4, line: 893, type: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !35, line: 87, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !1593, line: 38, size: 256, align: 64, elements: !1594)
!1593 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!1594 = !{!1595, !1596, !1597, !1598}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1592, file: !1593, line: 39, baseType: !12, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !1593, line: 40, baseType: !15, size: 64, align: 64, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1592, file: !1593, line: 41, baseType: !12, size: 64, align: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !1593, line: 42, baseType: !14, size: 64, align: 64, offset: 192)
!1599 = !DILocation(line: 893, column: 15, scope: !1550)
!1600 = !DILocation(line: 895, column: 9, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 895, column: 9)
!1602 = !DILocation(line: 895, column: 13, scope: !1601)
!1603 = !DILocation(line: 895, column: 9, scope: !1550)
!1604 = !DILocation(line: 896, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !4, line: 895, column: 21)
!1606 = !DILocation(line: 897, column: 9, scope: !1605)
!1607 = !DILocation(line: 900, column: 6, scope: !1550)
!1608 = !DILocation(line: 900, column: 14, scope: !1550)
!1609 = !DILocation(line: 901, column: 18, scope: !1550)
!1610 = !DILocation(line: 901, column: 25, scope: !1550)
!1611 = !DILocation(line: 901, column: 6, scope: !1550)
!1612 = !DILocation(line: 901, column: 15, scope: !1550)
!1613 = !DILocation(line: 902, column: 6, scope: !1550)
!1614 = !DILocation(line: 902, column: 11, scope: !1550)
!1615 = !DILocation(line: 903, column: 10, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 903, column: 9)
!1617 = !DILocation(line: 903, column: 16, scope: !1616)
!1618 = !DILocation(line: 903, column: 23, scope: !1616)
!1619 = !DILocation(line: 903, column: 27, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1616, file: !4, discriminator: 1)
!1621 = !DILocation(line: 903, column: 33, scope: !1620)
!1622 = !DILocation(line: 903, column: 9, scope: !1620)
!1623 = !DILocation(line: 905, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1616, file: !4, line: 903, column: 41)
!1625 = !DILocation(line: 906, column: 9, scope: !1624)
!1626 = !DILocation(line: 908, column: 14, scope: !1550)
!1627 = !DILocation(line: 908, column: 20, scope: !1550)
!1628 = !DILocation(line: 908, column: 13, scope: !1550)
!1629 = !DILocation(line: 908, column: 29, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1550, file: !4, discriminator: 1)
!1631 = !DILocation(line: 908, column: 13, scope: !1630)
!1632 = !DILocation(line: 908, column: 46, scope: !1633)
!1633 = !DILexicalBlockFile(scope: !1550, file: !4, discriminator: 2)
!1634 = !DILocation(line: 908, column: 13, scope: !1633)
!1635 = !DILocation(line: 908, column: 13, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1550, file: !4, discriminator: 3)
!1637 = !DILocation(line: 908, column: 11, scope: !1636)
!1638 = !DILocation(line: 910, column: 23, scope: !1550)
!1639 = !DILocation(line: 910, column: 15, scope: !1550)
!1640 = !DILocation(line: 910, column: 13, scope: !1550)
!1641 = !DILocation(line: 911, column: 21, scope: !1550)
!1642 = !DILocation(line: 911, column: 13, scope: !1550)
!1643 = !DILocation(line: 911, column: 11, scope: !1550)
!1644 = !DILocation(line: 912, column: 9, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 912, column: 9)
!1646 = !DILocation(line: 912, column: 17, scope: !1645)
!1647 = !DILocation(line: 912, column: 24, scope: !1645)
!1648 = !DILocation(line: 912, column: 27, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1645, file: !4, discriminator: 1)
!1650 = !DILocation(line: 912, column: 33, scope: !1649)
!1651 = !DILocation(line: 912, column: 9, scope: !1649)
!1652 = !DILocation(line: 913, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1645, file: !4, line: 912, column: 42)
!1654 = !DILocation(line: 914, column: 9, scope: !1653)
!1655 = !DILocation(line: 917, column: 19, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 917, column: 9)
!1657 = !DILocation(line: 917, column: 30, scope: !1656)
!1658 = !DILocation(line: 917, column: 10, scope: !1656)
!1659 = !DILocation(line: 917, column: 9, scope: !1550)
!1660 = !DILocation(line: 918, column: 9, scope: !1656)
!1661 = !DILocation(line: 919, column: 30, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 919, column: 9)
!1663 = !DILocation(line: 919, column: 52, scope: !1662)
!1664 = !DILocation(line: 919, column: 58, scope: !1662)
!1665 = !DILocation(line: 919, column: 10, scope: !1662)
!1666 = !DILocation(line: 919, column: 9, scope: !1550)
!1667 = !DILocation(line: 920, column: 9, scope: !1662)
!1668 = !DILocation(line: 922, column: 20, scope: !1550)
!1669 = !DILocation(line: 922, column: 5, scope: !1550)
!1670 = !DILocation(line: 923, column: 14, scope: !1550)
!1671 = !DILocation(line: 923, column: 27, scope: !1550)
!1672 = !DILocation(line: 923, column: 5, scope: !1550)
!1673 = !DILocation(line: 924, column: 11, scope: !1550)
!1674 = !DILocation(line: 924, column: 20, scope: !1550)
!1675 = !DILocation(line: 924, column: 9, scope: !1550)
!1676 = !DILocation(line: 925, column: 26, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 925, column: 9)
!1678 = !DILocation(line: 925, column: 47, scope: !1677)
!1679 = !DILocation(line: 925, column: 56, scope: !1677)
!1680 = !DILocation(line: 926, column: 42, scope: !1677)
!1681 = !DILocation(line: 926, column: 51, scope: !1677)
!1682 = !DILocation(line: 926, column: 57, scope: !1677)
!1683 = !DILocation(line: 925, column: 9, scope: !1677)
!1684 = !DILocation(line: 926, column: 62, scope: !1677)
!1685 = !DILocation(line: 927, column: 13, scope: !1677)
!1686 = !DILocation(line: 927, column: 32, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1677, file: !4, discriminator: 1)
!1688 = !DILocation(line: 927, column: 69, scope: !1687)
!1689 = !DILocation(line: 927, column: 55, scope: !1687)
!1690 = !DILocation(line: 927, column: 64, scope: !1687)
!1691 = !DILocation(line: 927, column: 16, scope: !1687)
!1692 = !DILocation(line: 928, column: 42, scope: !1677)
!1693 = !DILocation(line: 925, column: 9, scope: !1630)
!1694 = !DILocation(line: 929, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1677, file: !4, line: 928, column: 47)
!1696 = !DILocation(line: 930, column: 9, scope: !1695)
!1697 = !DILocation(line: 932, column: 12, scope: !1550)
!1698 = !DILocation(line: 932, column: 9, scope: !1550)
!1699 = !DILocation(line: 933, column: 23, scope: !1550)
!1700 = !DILocation(line: 933, column: 5, scope: !1550)
!1701 = !DILocation(line: 933, column: 14, scope: !1550)
!1702 = !DILocation(line: 933, column: 21, scope: !1550)
!1703 = !DILocation(line: 936, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 936, column: 9)
!1705 = !DILocation(line: 936, column: 13, scope: !1704)
!1706 = !DILocation(line: 936, column: 9, scope: !1550)
!1707 = !DILocation(line: 937, column: 9, scope: !1704)
!1708 = !DILocation(line: 938, column: 26, scope: !1550)
!1709 = !DILocation(line: 938, column: 17, scope: !1550)
!1710 = !DILocation(line: 938, column: 15, scope: !1550)
!1711 = !DILocation(line: 939, column: 26, scope: !1550)
!1712 = !DILocation(line: 939, column: 36, scope: !1550)
!1713 = !DILocation(line: 939, column: 41, scope: !1550)
!1714 = !DILocation(line: 939, column: 15, scope: !1550)
!1715 = !DILocation(line: 939, column: 6, scope: !1550)
!1716 = !DILocation(line: 939, column: 13, scope: !1550)
!1717 = !DILocation(line: 940, column: 24, scope: !1550)
!1718 = !DILocation(line: 940, column: 29, scope: !1550)
!1719 = !DILocation(line: 940, column: 13, scope: !1550)
!1720 = !DILocation(line: 940, column: 6, scope: !1550)
!1721 = !DILocation(line: 940, column: 11, scope: !1550)
!1722 = !DILocation(line: 941, column: 10, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 941, column: 9)
!1724 = !DILocation(line: 941, column: 9, scope: !1723)
!1725 = !DILocation(line: 941, column: 17, scope: !1723)
!1726 = !DILocation(line: 941, column: 24, scope: !1723)
!1727 = !DILocation(line: 941, column: 28, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1723, file: !4, discriminator: 1)
!1729 = !DILocation(line: 941, column: 27, scope: !1728)
!1730 = !DILocation(line: 941, column: 33, scope: !1728)
!1731 = !DILocation(line: 941, column: 9, scope: !1728)
!1732 = !DILocation(line: 942, column: 19, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1723, file: !4, line: 941, column: 42)
!1734 = !DILocation(line: 942, column: 18, scope: !1733)
!1735 = !DILocation(line: 942, column: 27, scope: !1733)
!1736 = !DILocation(line: 942, column: 9, scope: !1733)
!1737 = !DILocation(line: 943, column: 19, scope: !1733)
!1738 = !DILocation(line: 943, column: 18, scope: !1733)
!1739 = !DILocation(line: 943, column: 25, scope: !1733)
!1740 = !DILocation(line: 943, column: 9, scope: !1733)
!1741 = !DILocation(line: 944, column: 9, scope: !1733)
!1742 = !DILocation(line: 946, column: 14, scope: !1550)
!1743 = !DILocation(line: 946, column: 24, scope: !1550)
!1744 = !DILocation(line: 946, column: 23, scope: !1550)
!1745 = !DILocation(line: 946, column: 32, scope: !1550)
!1746 = !DILocation(line: 946, column: 5, scope: !1550)
!1747 = !DILocation(line: 947, column: 15, scope: !1550)
!1748 = !DILocation(line: 947, column: 5, scope: !1550)
!1749 = !DILocation(line: 947, column: 7, scope: !1550)
!1750 = !DILocation(line: 947, column: 6, scope: !1550)
!1751 = !DILocation(line: 947, column: 26, scope: !1550)
!1752 = !DILocation(line: 948, column: 14, scope: !1550)
!1753 = !DILocation(line: 948, column: 22, scope: !1550)
!1754 = !DILocation(line: 948, column: 21, scope: !1550)
!1755 = !DILocation(line: 948, column: 28, scope: !1550)
!1756 = !DILocation(line: 948, column: 5, scope: !1550)
!1757 = !DILocation(line: 949, column: 16, scope: !1550)
!1758 = !DILocation(line: 949, column: 6, scope: !1550)
!1759 = !DILocation(line: 949, column: 14, scope: !1550)
!1760 = !DILocation(line: 950, column: 17, scope: !1550)
!1761 = !DILocation(line: 950, column: 6, scope: !1550)
!1762 = !DILocation(line: 950, column: 15, scope: !1550)
!1763 = !DILocation(line: 951, column: 10, scope: !1550)
!1764 = !DILocation(line: 952, column: 9, scope: !1550)
!1765 = !DILocation(line: 952, column: 5, scope: !1550)
!1766 = !DILocation(line: 955, column: 25, scope: !1550)
!1767 = !DILocation(line: 955, column: 5, scope: !1550)
!1768 = !DILocation(line: 956, column: 14, scope: !1550)
!1769 = !DILocation(line: 956, column: 20, scope: !1550)
!1770 = !DILocation(line: 956, column: 5, scope: !1550)
!1771 = !DILocation(line: 957, column: 14, scope: !1550)
!1772 = !DILocation(line: 957, column: 5, scope: !1550)
!1773 = !DILocation(line: 958, column: 14, scope: !1550)
!1774 = !DILocation(line: 958, column: 5, scope: !1550)
!1775 = !DILocation(line: 959, column: 12, scope: !1550)
!1776 = !DILocation(line: 959, column: 5, scope: !1550)
!1777 = !DILocation(line: 960, column: 1, scope: !1550)
!1778 = distinct !DISubprogram(name: "get_name", scope: !4, file: !4, line: 725, type: !1779, isLocal: true, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!17, !347, !385, !11}
!1781 = !DILocalVariable(name: "bp", arg: 1, scope: !1778, file: !4, line: 725, type: !347)
!1782 = !DILocation(line: 725, column: 26, scope: !1778)
!1783 = !DILocalVariable(name: "name", arg: 2, scope: !1778, file: !4, line: 725, type: !385)
!1784 = !DILocation(line: 725, column: 37, scope: !1778)
!1785 = !DILocalVariable(name: "flags", arg: 3, scope: !1778, file: !4, line: 725, type: !11)
!1786 = !DILocation(line: 725, column: 56, scope: !1778)
!1787 = !DILocalVariable(name: "linebuf", scope: !1778, file: !4, line: 727, type: !15)
!1788 = !DILocation(line: 727, column: 11, scope: !1778)
!1789 = !DILocalVariable(name: "ret", scope: !1778, file: !4, line: 728, type: !17)
!1790 = !DILocation(line: 728, column: 9, scope: !1778)
!1791 = !DILocalVariable(name: "len", scope: !1778, file: !4, line: 729, type: !17)
!1792 = !DILocation(line: 729, column: 9, scope: !1778)
!1793 = !DILocation(line: 735, column: 35, scope: !1778)
!1794 = !DILocation(line: 735, column: 15, scope: !1778)
!1795 = !DILocation(line: 735, column: 13, scope: !1778)
!1796 = !DILocation(line: 736, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1778, file: !4, line: 736, column: 9)
!1798 = !DILocation(line: 736, column: 17, scope: !1797)
!1799 = !DILocation(line: 736, column: 9, scope: !1778)
!1800 = !DILocation(line: 737, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !4, line: 736, column: 25)
!1802 = !DILocation(line: 738, column: 9, scope: !1801)
!1803 = !DILocation(line: 741, column: 5, scope: !1778)
!1804 = distinct !{!1804, !1803}
!1805 = !DILocation(line: 742, column: 24, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1778, file: !4, line: 741, column: 8)
!1807 = !DILocation(line: 742, column: 28, scope: !1806)
!1808 = !DILocation(line: 742, column: 15, scope: !1806)
!1809 = !DILocation(line: 742, column: 13, scope: !1806)
!1810 = !DILocation(line: 744, column: 13, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !4, line: 744, column: 13)
!1812 = !DILocation(line: 744, column: 17, scope: !1811)
!1813 = !DILocation(line: 744, column: 13, scope: !1806)
!1814 = !DILocation(line: 745, column: 13, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !4, line: 744, column: 23)
!1816 = !DILocation(line: 746, column: 13, scope: !1815)
!1817 = !DILocation(line: 750, column: 29, scope: !1806)
!1818 = !DILocation(line: 750, column: 38, scope: !1806)
!1819 = !DILocation(line: 750, column: 43, scope: !1806)
!1820 = !DILocation(line: 750, column: 49, scope: !1806)
!1821 = !DILocation(line: 750, column: 15, scope: !1806)
!1822 = !DILocation(line: 750, column: 13, scope: !1806)
!1823 = !DILocation(line: 753, column: 5, scope: !1806)
!1824 = !DILocation(line: 753, column: 22, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1778, file: !4, discriminator: 1)
!1826 = !DILocation(line: 753, column: 14, scope: !1825)
!1827 = !DILocation(line: 753, column: 72, scope: !1825)
!1828 = !DILocation(line: 754, column: 14, scope: !1778)
!1829 = !DILocation(line: 754, column: 17, scope: !1825)
!1830 = !DILocation(line: 754, column: 21, scope: !1825)
!1831 = !DILocation(line: 755, column: 14, scope: !1778)
!1832 = !DILocation(line: 755, column: 25, scope: !1825)
!1833 = !DILocation(line: 755, column: 35, scope: !1825)
!1834 = !DILocation(line: 755, column: 33, scope: !1825)
!1835 = !DILocation(line: 755, column: 39, scope: !1825)
!1836 = !DILocation(line: 755, column: 17, scope: !1825)
!1837 = !DILocation(line: 755, column: 110, scope: !1825)
!1838 = !DILocation(line: 755, column: 14, scope: !1825)
!1839 = !DILocation(line: 753, column: 5, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1806, file: !4, discriminator: 2)
!1841 = !DILocation(line: 756, column: 13, scope: !1778)
!1842 = !DILocation(line: 756, column: 17, scope: !1778)
!1843 = !DILocation(line: 756, column: 5, scope: !1778)
!1844 = !DILocation(line: 756, column: 49, scope: !1778)
!1845 = !DILocation(line: 757, column: 11, scope: !1778)
!1846 = !DILocation(line: 757, column: 15, scope: !1778)
!1847 = !DILocation(line: 757, column: 47, scope: !1778)
!1848 = !DILocation(line: 757, column: 78, scope: !1778)
!1849 = !DILocation(line: 757, column: 9, scope: !1778)
!1850 = !DILocation(line: 758, column: 24, scope: !1778)
!1851 = !DILocation(line: 758, column: 29, scope: !1778)
!1852 = !DILocation(line: 758, column: 13, scope: !1778)
!1853 = !DILocation(line: 758, column: 6, scope: !1778)
!1854 = !DILocation(line: 758, column: 11, scope: !1778)
!1855 = !DILocation(line: 759, column: 10, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1778, file: !4, line: 759, column: 9)
!1857 = !DILocation(line: 759, column: 9, scope: !1856)
!1858 = !DILocation(line: 759, column: 15, scope: !1856)
!1859 = !DILocation(line: 759, column: 9, scope: !1778)
!1860 = !DILocation(line: 760, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !4, line: 759, column: 23)
!1862 = !DILocation(line: 761, column: 9, scope: !1861)
!1863 = !DILocation(line: 763, column: 13, scope: !1778)
!1864 = !DILocation(line: 763, column: 12, scope: !1778)
!1865 = !DILocation(line: 763, column: 19, scope: !1778)
!1866 = !DILocation(line: 763, column: 27, scope: !1778)
!1867 = !DILocation(line: 763, column: 60, scope: !1778)
!1868 = !DILocation(line: 763, column: 5, scope: !1778)
!1869 = !DILocation(line: 764, column: 9, scope: !1778)
!1870 = !DILocation(line: 764, column: 5, scope: !1778)
!1871 = !DILocation(line: 767, column: 14, scope: !1778)
!1872 = !DILocation(line: 767, column: 23, scope: !1778)
!1873 = !DILocation(line: 767, column: 5, scope: !1778)
!1874 = !DILocation(line: 768, column: 12, scope: !1778)
!1875 = !DILocation(line: 768, column: 5, scope: !1778)
!1876 = !DILocation(line: 769, column: 1, scope: !1778)
!1877 = distinct !DISubprogram(name: "get_header_and_data", scope: !4, file: !4, line: 789, type: !1878, isLocal: true, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!17, !347, !1880, !1880, !15, !11}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!1881 = !DILocalVariable(name: "bp", arg: 1, scope: !1877, file: !4, line: 789, type: !347)
!1882 = !DILocation(line: 789, column: 37, scope: !1877)
!1883 = !DILocalVariable(name: "header", arg: 2, scope: !1877, file: !4, line: 789, type: !1880)
!1884 = !DILocation(line: 789, column: 47, scope: !1877)
!1885 = !DILocalVariable(name: "data", arg: 3, scope: !1877, file: !4, line: 789, type: !1880)
!1886 = !DILocation(line: 789, column: 61, scope: !1877)
!1887 = !DILocalVariable(name: "name", arg: 4, scope: !1877, file: !4, line: 789, type: !15)
!1888 = !DILocation(line: 789, column: 73, scope: !1877)
!1889 = !DILocalVariable(name: "flags", arg: 5, scope: !1877, file: !4, line: 790, type: !11)
!1890 = !DILocation(line: 790, column: 45, scope: !1877)
!1891 = !DILocalVariable(name: "tmp", scope: !1877, file: !4, line: 792, type: !347)
!1892 = !DILocation(line: 792, column: 10, scope: !1877)
!1893 = !DILocation(line: 792, column: 17, scope: !1877)
!1894 = !DILocation(line: 792, column: 16, scope: !1877)
!1895 = !DILocalVariable(name: "linebuf", scope: !1877, file: !4, line: 793, type: !15)
!1896 = !DILocation(line: 793, column: 11, scope: !1877)
!1897 = !DILocalVariable(name: "p", scope: !1877, file: !4, line: 793, type: !15)
!1898 = !DILocation(line: 793, column: 21, scope: !1877)
!1899 = !DILocalVariable(name: "len", scope: !1877, file: !4, line: 794, type: !17)
!1900 = !DILocation(line: 794, column: 9, scope: !1877)
!1901 = !DILocalVariable(name: "line", scope: !1877, file: !4, line: 794, type: !17)
!1902 = !DILocation(line: 794, column: 14, scope: !1877)
!1903 = !DILocalVariable(name: "ret", scope: !1877, file: !4, line: 794, type: !17)
!1904 = !DILocation(line: 794, column: 20, scope: !1877)
!1905 = !DILocalVariable(name: "end", scope: !1877, file: !4, line: 794, type: !17)
!1906 = !DILocation(line: 794, column: 29, scope: !1877)
!1907 = !DILocalVariable(name: "got_header", scope: !1877, file: !4, line: 796, type: !3)
!1908 = !DILocation(line: 796, column: 24, scope: !1877)
!1909 = !DILocalVariable(name: "flags_mask", scope: !1877, file: !4, line: 797, type: !11)
!1910 = !DILocation(line: 797, column: 18, scope: !1877)
!1911 = !DILocalVariable(name: "namelen", scope: !1877, file: !4, line: 798, type: !12)
!1912 = !DILocation(line: 798, column: 12, scope: !1877)
!1913 = !DILocation(line: 802, column: 35, scope: !1877)
!1914 = !DILocation(line: 802, column: 15, scope: !1877)
!1915 = !DILocation(line: 802, column: 13, scope: !1877)
!1916 = !DILocation(line: 803, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1877, file: !4, line: 803, column: 9)
!1918 = !DILocation(line: 803, column: 17, scope: !1917)
!1919 = !DILocation(line: 803, column: 9, scope: !1877)
!1920 = !DILocation(line: 804, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !4, line: 803, column: 25)
!1922 = !DILocation(line: 805, column: 9, scope: !1921)
!1923 = !DILocation(line: 808, column: 15, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1877, file: !4, line: 808, column: 5)
!1925 = !DILocation(line: 808, column: 10, scope: !1924)
!1926 = !DILocation(line: 809, column: 20, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !4, line: 808, column: 30)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !4, line: 808, column: 5)
!1929 = !DILocation(line: 810, column: 24, scope: !1927)
!1930 = !DILocation(line: 810, column: 28, scope: !1927)
!1931 = !DILocation(line: 810, column: 15, scope: !1927)
!1932 = !DILocation(line: 810, column: 13, scope: !1927)
!1933 = !DILocation(line: 811, column: 13, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 811, column: 13)
!1935 = !DILocation(line: 811, column: 17, scope: !1934)
!1936 = !DILocation(line: 811, column: 13, scope: !1927)
!1937 = !DILocation(line: 812, column: 13, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !4, line: 811, column: 23)
!1939 = !DILocation(line: 813, column: 13, scope: !1938)
!1940 = !DILocation(line: 816, column: 13, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 816, column: 13)
!1942 = !DILocation(line: 816, column: 24, scope: !1941)
!1943 = !DILocation(line: 816, column: 13, scope: !1927)
!1944 = !DILocation(line: 817, column: 24, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !4, line: 817, column: 17)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !4, line: 816, column: 41)
!1947 = !DILocation(line: 817, column: 38, scope: !1945)
!1948 = !DILocation(line: 817, column: 17, scope: !1945)
!1949 = !DILocation(line: 817, column: 43, scope: !1945)
!1950 = !DILocation(line: 817, column: 17, scope: !1946)
!1951 = !DILocation(line: 818, column: 28, scope: !1945)
!1952 = !DILocation(line: 818, column: 17, scope: !1945)
!1953 = !DILocation(line: 819, column: 9, scope: !1946)
!1954 = !DILocation(line: 820, column: 22, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 820, column: 13)
!1956 = !DILocation(line: 820, column: 14, scope: !1955)
!1957 = !DILocation(line: 820, column: 68, scope: !1955)
!1958 = !DILocation(line: 820, column: 71, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1955, file: !4, discriminator: 1)
!1960 = !DILocation(line: 820, column: 82, scope: !1959)
!1961 = !DILocation(line: 820, column: 13, scope: !1959)
!1962 = !DILocation(line: 821, column: 24, scope: !1955)
!1963 = !DILocation(line: 821, column: 13, scope: !1955)
!1964 = !DILocation(line: 822, column: 29, scope: !1927)
!1965 = !DILocation(line: 822, column: 38, scope: !1927)
!1966 = !DILocation(line: 822, column: 43, scope: !1927)
!1967 = !DILocation(line: 822, column: 51, scope: !1927)
!1968 = !DILocation(line: 822, column: 49, scope: !1927)
!1969 = !DILocation(line: 822, column: 15, scope: !1927)
!1970 = !DILocation(line: 822, column: 13, scope: !1927)
!1971 = !DILocation(line: 825, column: 13, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 825, column: 13)
!1973 = !DILocation(line: 825, column: 24, scope: !1972)
!1974 = !DILocation(line: 825, column: 13, scope: !1927)
!1975 = !DILocation(line: 826, column: 17, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !4, line: 826, column: 17)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !4, line: 825, column: 33)
!1978 = !DILocation(line: 826, column: 28, scope: !1976)
!1979 = !DILocation(line: 826, column: 17, scope: !1977)
!1980 = !DILocation(line: 828, column: 17, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !4, line: 826, column: 44)
!1982 = !DILocation(line: 829, column: 17, scope: !1981)
!1983 = !DILocation(line: 831, column: 24, scope: !1977)
!1984 = !DILocation(line: 832, column: 20, scope: !1977)
!1985 = !DILocation(line: 832, column: 19, scope: !1977)
!1986 = !DILocation(line: 832, column: 17, scope: !1977)
!1987 = !DILocation(line: 833, column: 13, scope: !1977)
!1988 = !DILocation(line: 837, column: 21, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 837, column: 13)
!1990 = !DILocation(line: 837, column: 13, scope: !1989)
!1991 = !DILocation(line: 837, column: 67, scope: !1989)
!1992 = !DILocation(line: 837, column: 13, scope: !1927)
!1993 = !DILocation(line: 838, column: 17, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1989, file: !4, line: 837, column: 73)
!1995 = !DILocation(line: 838, column: 25, scope: !1994)
!1996 = !DILocation(line: 838, column: 15, scope: !1994)
!1997 = !DILocation(line: 839, column: 30, scope: !1994)
!1998 = !DILocation(line: 839, column: 23, scope: !1994)
!1999 = !DILocation(line: 839, column: 21, scope: !1994)
!2000 = !DILocation(line: 840, column: 25, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1994, file: !4, line: 840, column: 17)
!2002 = !DILocation(line: 840, column: 28, scope: !2001)
!2003 = !DILocation(line: 840, column: 34, scope: !2001)
!2004 = !DILocation(line: 840, column: 17, scope: !2001)
!2005 = !DILocation(line: 840, column: 43, scope: !2001)
!2006 = !DILocation(line: 840, column: 48, scope: !2001)
!2007 = !DILocation(line: 841, column: 25, scope: !2001)
!2008 = !DILocation(line: 841, column: 29, scope: !2001)
!2009 = !DILocation(line: 841, column: 27, scope: !2001)
!2010 = !DILocation(line: 841, column: 17, scope: !2001)
!2011 = !DILocation(line: 841, column: 77, scope: !2001)
!2012 = !DILocation(line: 840, column: 17, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !1994, file: !4, discriminator: 1)
!2014 = !DILocation(line: 842, column: 17, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2001, file: !4, line: 841, column: 83)
!2016 = !DILocation(line: 843, column: 17, scope: !2015)
!2017 = !DILocation(line: 845, column: 17, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1994, file: !4, line: 845, column: 17)
!2019 = !DILocation(line: 845, column: 28, scope: !2018)
!2020 = !DILocation(line: 845, column: 17, scope: !1994)
!2021 = !DILocation(line: 846, column: 28, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !4, line: 845, column: 45)
!2023 = !DILocation(line: 846, column: 27, scope: !2022)
!2024 = !DILocation(line: 846, column: 18, scope: !2022)
!2025 = !DILocation(line: 846, column: 25, scope: !2022)
!2026 = !DILocation(line: 847, column: 25, scope: !2022)
!2027 = !DILocation(line: 847, column: 18, scope: !2022)
!2028 = !DILocation(line: 847, column: 23, scope: !2022)
!2029 = !DILocation(line: 848, column: 13, scope: !2022)
!2030 = !DILocation(line: 849, column: 13, scope: !1994)
!2031 = !DILocation(line: 850, column: 20, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1989, file: !4, line: 850, column: 20)
!2033 = !DILocation(line: 850, column: 20, scope: !1989)
!2034 = !DILocation(line: 852, column: 13, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !4, line: 850, column: 25)
!2036 = !DILocation(line: 853, column: 13, scope: !2035)
!2037 = !DILocation(line: 859, column: 22, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 859, column: 13)
!2039 = !DILocation(line: 859, column: 27, scope: !2038)
!2040 = !DILocation(line: 859, column: 13, scope: !2038)
!2041 = !DILocation(line: 859, column: 36, scope: !2038)
!2042 = !DILocation(line: 859, column: 13, scope: !1927)
!2043 = !DILocation(line: 860, column: 13, scope: !2038)
!2044 = !DILocation(line: 864, column: 13, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 864, column: 13)
!2046 = !DILocation(line: 864, column: 24, scope: !2045)
!2047 = !DILocation(line: 864, column: 13, scope: !1927)
!2048 = !DILocation(line: 866, column: 17, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !4, line: 866, column: 17)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !4, line: 864, column: 40)
!2051 = !DILocation(line: 866, column: 21, scope: !2049)
!2052 = !DILocation(line: 866, column: 17, scope: !2050)
!2053 = !DILocation(line: 867, column: 17, scope: !2049)
!2054 = !DILocation(line: 868, column: 17, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !4, line: 868, column: 17)
!2056 = !DILocation(line: 868, column: 21, scope: !2055)
!2057 = !DILocation(line: 868, column: 17, scope: !2050)
!2058 = !DILocation(line: 869, column: 21, scope: !2055)
!2059 = !DILocation(line: 869, column: 17, scope: !2055)
!2060 = !DILocation(line: 870, column: 9, scope: !2050)
!2061 = !DILocation(line: 871, column: 5, scope: !1927)
!2062 = !DILocation(line: 808, column: 26, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !1928, file: !4, discriminator: 1)
!2064 = !DILocation(line: 808, column: 5, scope: !2063)
!2065 = distinct !{!2065, !2066}
!2066 = !DILocation(line: 808, column: 5, scope: !1877)
!2067 = !DILocation(line: 873, column: 9, scope: !1877)
!2068 = !DILocation(line: 873, column: 5, scope: !1877)
!2069 = !DILocation(line: 875, column: 14, scope: !1877)
!2070 = !DILocation(line: 875, column: 23, scope: !1877)
!2071 = !DILocation(line: 875, column: 5, scope: !1877)
!2072 = !DILocation(line: 876, column: 12, scope: !1877)
!2073 = !DILocation(line: 876, column: 5, scope: !1877)
!2074 = !DILocation(line: 877, column: 1, scope: !1877)
!2075 = distinct !DISubprogram(name: "pem_malloc", scope: !4, file: !4, line: 226, type: !2076, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!10, !17, !11}
!2078 = !DILocalVariable(name: "num", arg: 1, scope: !2075, file: !4, line: 226, type: !17)
!2079 = !DILocation(line: 226, column: 29, scope: !2075)
!2080 = !DILocalVariable(name: "flags", arg: 2, scope: !2075, file: !4, line: 226, type: !11)
!2081 = !DILocation(line: 226, column: 47, scope: !2075)
!2082 = !DILocation(line: 228, column: 13, scope: !2075)
!2083 = !DILocation(line: 228, column: 19, scope: !2075)
!2084 = !DILocation(line: 228, column: 12, scope: !2075)
!2085 = !DILocation(line: 228, column: 49, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2075, file: !4, discriminator: 1)
!2087 = !DILocation(line: 228, column: 28, scope: !2086)
!2088 = !DILocation(line: 228, column: 12, scope: !2086)
!2089 = !DILocation(line: 229, column: 54, scope: !2075)
!2090 = !DILocation(line: 229, column: 40, scope: !2075)
!2091 = !DILocation(line: 228, column: 12, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2075, file: !4, discriminator: 2)
!2093 = !DILocation(line: 228, column: 12, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2075, file: !4, discriminator: 3)
!2095 = !DILocation(line: 228, column: 5, scope: !2094)
!2096 = distinct !DISubprogram(name: "pem_free", scope: !4, file: !4, line: 218, type: !2097, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !10, !11, !12}
!2099 = !DILocalVariable(name: "p", arg: 1, scope: !2096, file: !4, line: 218, type: !10)
!2100 = !DILocation(line: 218, column: 28, scope: !2096)
!2101 = !DILocalVariable(name: "flags", arg: 2, scope: !2096, file: !4, line: 218, type: !11)
!2102 = !DILocation(line: 218, column: 44, scope: !2096)
!2103 = !DILocalVariable(name: "num", arg: 3, scope: !2096, file: !4, line: 218, type: !12)
!2104 = !DILocation(line: 218, column: 58, scope: !2096)
!2105 = !DILocation(line: 220, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2096, file: !4, line: 220, column: 9)
!2107 = !DILocation(line: 220, column: 15, scope: !2106)
!2108 = !DILocation(line: 220, column: 9, scope: !2096)
!2109 = !DILocation(line: 221, column: 34, scope: !2106)
!2110 = !DILocation(line: 221, column: 37, scope: !2106)
!2111 = !DILocation(line: 221, column: 9, scope: !2106)
!2112 = !DILocation(line: 223, column: 21, scope: !2106)
!2113 = !DILocation(line: 223, column: 9, scope: !2106)
!2114 = !DILocation(line: 224, column: 1, scope: !2096)
!2115 = distinct !DISubprogram(name: "pem_check_suffix", scope: !4, file: !4, line: 974, type: !2116, isLocal: false, isDefinition: true, scopeLine: 975, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!17, !80, !80}
!2118 = !DILocalVariable(name: "pem_str", arg: 1, scope: !2115, file: !4, line: 974, type: !80)
!2119 = !DILocation(line: 974, column: 34, scope: !2115)
!2120 = !DILocalVariable(name: "suffix", arg: 2, scope: !2115, file: !4, line: 974, type: !80)
!2121 = !DILocation(line: 974, column: 55, scope: !2115)
!2122 = !DILocalVariable(name: "pem_len", scope: !2115, file: !4, line: 976, type: !17)
!2123 = !DILocation(line: 976, column: 9, scope: !2115)
!2124 = !DILocation(line: 976, column: 26, scope: !2115)
!2125 = !DILocation(line: 976, column: 19, scope: !2115)
!2126 = !DILocalVariable(name: "suffix_len", scope: !2115, file: !4, line: 977, type: !17)
!2127 = !DILocation(line: 977, column: 9, scope: !2115)
!2128 = !DILocation(line: 977, column: 29, scope: !2115)
!2129 = !DILocation(line: 977, column: 22, scope: !2115)
!2130 = !DILocalVariable(name: "p", scope: !2115, file: !4, line: 978, type: !80)
!2131 = !DILocation(line: 978, column: 17, scope: !2115)
!2132 = !DILocation(line: 979, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2115, file: !4, line: 979, column: 9)
!2134 = !DILocation(line: 979, column: 20, scope: !2133)
!2135 = !DILocation(line: 979, column: 27, scope: !2133)
!2136 = !DILocation(line: 979, column: 24, scope: !2133)
!2137 = !DILocation(line: 979, column: 9, scope: !2115)
!2138 = !DILocation(line: 980, column: 9, scope: !2133)
!2139 = !DILocation(line: 981, column: 9, scope: !2115)
!2140 = !DILocation(line: 981, column: 19, scope: !2115)
!2141 = !DILocation(line: 981, column: 17, scope: !2115)
!2142 = !DILocation(line: 981, column: 29, scope: !2115)
!2143 = !DILocation(line: 981, column: 27, scope: !2115)
!2144 = !DILocation(line: 981, column: 7, scope: !2115)
!2145 = !DILocation(line: 982, column: 16, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2115, file: !4, line: 982, column: 9)
!2147 = !DILocation(line: 982, column: 19, scope: !2146)
!2148 = !DILocation(line: 982, column: 9, scope: !2146)
!2149 = !DILocation(line: 982, column: 9, scope: !2115)
!2150 = !DILocation(line: 983, column: 9, scope: !2146)
!2151 = !DILocation(line: 984, column: 6, scope: !2115)
!2152 = !DILocation(line: 985, column: 10, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2115, file: !4, line: 985, column: 9)
!2154 = !DILocation(line: 985, column: 9, scope: !2153)
!2155 = !DILocation(line: 985, column: 12, scope: !2153)
!2156 = !DILocation(line: 985, column: 9, scope: !2115)
!2157 = !DILocation(line: 986, column: 9, scope: !2153)
!2158 = !DILocation(line: 987, column: 12, scope: !2115)
!2159 = !DILocation(line: 987, column: 16, scope: !2115)
!2160 = !DILocation(line: 987, column: 14, scope: !2115)
!2161 = !DILocation(line: 987, column: 5, scope: !2115)
!2162 = !DILocation(line: 988, column: 1, scope: !2115)
!2163 = distinct !DISubprogram(name: "check_pem", scope: !4, file: !4, line: 123, type: !2116, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!2164 = !DILocalVariable(name: "nm", arg: 1, scope: !2163, file: !4, line: 123, type: !80)
!2165 = !DILocation(line: 123, column: 34, scope: !2163)
!2166 = !DILocalVariable(name: "name", arg: 2, scope: !2163, file: !4, line: 123, type: !80)
!2167 = !DILocation(line: 123, column: 50, scope: !2163)
!2168 = !DILocation(line: 126, column: 16, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 126, column: 9)
!2170 = !DILocation(line: 126, column: 20, scope: !2169)
!2171 = !DILocation(line: 126, column: 9, scope: !2169)
!2172 = !DILocation(line: 126, column: 26, scope: !2169)
!2173 = !DILocation(line: 126, column: 9, scope: !2163)
!2174 = !DILocation(line: 127, column: 9, scope: !2169)
!2175 = !DILocation(line: 131, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 131, column: 9)
!2177 = !DILocation(line: 131, column: 9, scope: !2176)
!2178 = !DILocation(line: 131, column: 41, scope: !2176)
!2179 = !DILocation(line: 131, column: 9, scope: !2163)
!2180 = !DILocalVariable(name: "slen", scope: !2181, file: !4, line: 132, type: !17)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !4, line: 131, column: 47)
!2182 = !DILocation(line: 132, column: 13, scope: !2181)
!2183 = !DILocalVariable(name: "ameth", scope: !2181, file: !4, line: 133, type: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !35, line: 97, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !2188, line: 14, size: 2240, align: 64, elements: !2189)
!2188 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2189 = !{!2190, !2191, !2192, !2193, !2194, !2195, !2205, !2211, !2215, !2228, !2236, !2241, !2242, !2246, !2247, !2248, !2252, !2256, !2257, !2261, !2262, !2263, !2356, !2360, !2364, !2365, !2366, !2378, !2382, !2389, !2390, !2391, !2392, !2396, !2397, !2402}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_id", scope: !2187, file: !2188, line: 15, baseType: !17, size: 32, align: 32)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_base_id", scope: !2187, file: !2188, line: 16, baseType: !17, size: 32, align: 32, offset: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_flags", scope: !2187, file: !2188, line: 17, baseType: !14, size: 64, align: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pem_str", scope: !2187, file: !2188, line: 18, baseType: !15, size: 64, align: 64, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2187, file: !2188, line: 19, baseType: !15, size: 64, align: 64, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pub_decode", scope: !2187, file: !2188, line: 20, baseType: !2196, size: 64, align: 64, offset: 256)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!17, !2199, !2202}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !35, line: 95, baseType: !2201)
!2201 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !35, line: 95, flags: DIFlagFwdDecl)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !35, line: 130, baseType: !2204)
!2204 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !35, line: 130, flags: DIFlagFwdDecl)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pub_encode", scope: !2187, file: !2188, line: 21, baseType: !2206, size: 64, align: 64, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!17, !2202, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, align: 64)
!2210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pub_cmp", scope: !2187, file: !2188, line: 22, baseType: !2212, size: 64, align: 64, offset: 384)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!17, !2209, !2209}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pub_print", scope: !2187, file: !2188, line: 23, baseType: !2216, size: 64, align: 64, offset: 448)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!17, !347, !2209, !17, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64, align: 64)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !35, line: 63, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !2188, line: 105, size: 320, align: 64, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2221, file: !2188, line: 106, baseType: !14, size: 64, align: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "nm_flags", scope: !2221, file: !2188, line: 107, baseType: !14, size: 64, align: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "cert_flags", scope: !2221, file: !2188, line: 108, baseType: !14, size: 64, align: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "oid_flags", scope: !2221, file: !2188, line: 109, baseType: !14, size: 64, align: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "str_flags", scope: !2221, file: !2188, line: 110, baseType: !14, size: 64, align: 64, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_decode", scope: !2187, file: !2188, line: 25, baseType: !2229, size: 64, align: 64, offset: 512)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!17, !2199, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !35, line: 141, baseType: !2235)
!2235 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !35, line: 141, flags: DIFlagFwdDecl)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "priv_encode", scope: !2187, file: !2188, line: 26, baseType: !2237, size: 64, align: 64, offset: 576)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!17, !2240, !2209}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "priv_print", scope: !2187, file: !2188, line: 27, baseType: !2216, size: 64, align: 64, offset: 640)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_size", scope: !2187, file: !2188, line: 29, baseType: !2243, size: 64, align: 64, offset: 704)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!17, !2209}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_bits", scope: !2187, file: !2188, line: 30, baseType: !2243, size: 64, align: 64, offset: 768)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_security_bits", scope: !2187, file: !2188, line: 31, baseType: !2243, size: 64, align: 64, offset: 832)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "param_decode", scope: !2187, file: !2188, line: 32, baseType: !2249, size: 64, align: 64, offset: 896)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!17, !2199, !273, !17}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "param_encode", scope: !2187, file: !2188, line: 34, baseType: !2253, size: 64, align: 64, offset: 960)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!17, !2209, !383}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "param_missing", scope: !2187, file: !2188, line: 35, baseType: !2243, size: 64, align: 64, offset: 1024)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "param_copy", scope: !2187, file: !2188, line: 36, baseType: !2258, size: 64, align: 64, offset: 1088)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!17, !2199, !2209}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "param_cmp", scope: !2187, file: !2188, line: 37, baseType: !2212, size: 64, align: 64, offset: 1152)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "param_print", scope: !2187, file: !2188, line: 38, baseType: !2216, size: 64, align: 64, offset: 1216)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "sig_print", scope: !2187, file: !2188, line: 40, baseType: !2264, size: 64, align: 64, offset: 1280)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, align: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!17, !347, !2267, !2354, !17, !2219}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !35, line: 125, baseType: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !2271, line: 59, size: 128, align: 64, elements: !2272)
!2271 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2272 = !{!2273, !2284}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !2270, file: !2271, line: 60, baseType: !2274, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !35, line: 60, baseType: !2276)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !2188, line: 95, size: 320, align: 64, elements: !2277)
!2277 = !{!2278, !2279, !2280, !2281, !2282, !2283}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !2276, file: !2188, line: 96, baseType: !80, size: 64, align: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !2276, file: !2188, line: 96, baseType: !80, size: 64, align: 64, offset: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !2276, file: !2188, line: 97, baseType: !17, size: 32, align: 32, offset: 128)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2276, file: !2188, line: 98, baseType: !17, size: 32, align: 32, offset: 160)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2276, file: !2188, line: 99, baseType: !274, size: 64, align: 64, offset: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2276, file: !2188, line: 100, baseType: !17, size: 32, align: 32, offset: 256)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !2270, file: !2271, line: 61, baseType: !2285, size: 64, align: 64, offset: 64)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, align: 64)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !269, line: 473, baseType: !2287)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !269, line: 444, size: 128, align: 64, elements: !2288)
!2288 = !{!2289, !2290}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2287, file: !269, line: 445, baseType: !17, size: 32, align: 32)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2287, file: !269, line: 472, baseType: !2291, size: 64, align: 64, offset: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2287, file: !269, line: 446, size: 64, align: 64, elements: !2292)
!2292 = !{!2293, !2294, !2296, !2305, !2306, !2309, !2312, !2315, !2318, !2321, !2324, !2327, !2330, !2333, !2336, !2339, !2342, !2345, !2348, !2349, !2350}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2291, file: !269, line: 447, baseType: !15, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !2291, file: !269, line: 448, baseType: !2295, size: 32, align: 32)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !35, line: 56, baseType: !17)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !2291, file: !269, line: 449, baseType: !2297, size: 64, align: 64)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64, align: 64)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !35, line: 55, baseType: !2299)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !269, line: 146, size: 192, align: 64, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2299, file: !269, line: 147, baseType: !17, size: 32, align: 32)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2299, file: !269, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2299, file: !269, line: 149, baseType: !18, size: 64, align: 64, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2299, file: !269, line: 155, baseType: !20, size: 64, align: 64, offset: 128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2291, file: !269, line: 450, baseType: !2274, size: 64, align: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !2291, file: !269, line: 451, baseType: !2307, size: 64, align: 64)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, align: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !35, line: 40, baseType: !2299)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !2291, file: !269, line: 452, baseType: !2310, size: 64, align: 64)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !35, line: 41, baseType: !2299)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !2291, file: !269, line: 453, baseType: !2313, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !35, line: 42, baseType: !2299)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !2291, file: !269, line: 454, baseType: !2316, size: 64, align: 64)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, align: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !35, line: 43, baseType: !2299)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !2291, file: !269, line: 455, baseType: !2319, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !35, line: 44, baseType: !2299)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !2291, file: !269, line: 456, baseType: !2322, size: 64, align: 64)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64, align: 64)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !35, line: 45, baseType: !2299)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !2291, file: !269, line: 457, baseType: !2325, size: 64, align: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, align: 64)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !35, line: 46, baseType: !2299)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !2291, file: !269, line: 458, baseType: !2328, size: 64, align: 64)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64, align: 64)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !35, line: 47, baseType: !2299)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !2291, file: !269, line: 459, baseType: !2331, size: 64, align: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64, align: 64)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !35, line: 49, baseType: !2299)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !2291, file: !269, line: 460, baseType: !2334, size: 64, align: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !35, line: 48, baseType: !2299)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !2291, file: !269, line: 461, baseType: !2337, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !35, line: 50, baseType: !2299)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !2291, file: !269, line: 462, baseType: !2340, size: 64, align: 64)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, align: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !35, line: 52, baseType: !2299)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !2291, file: !269, line: 463, baseType: !2343, size: 64, align: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, align: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !35, line: 53, baseType: !2299)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !2291, file: !269, line: 464, baseType: !2346, size: 64, align: 64)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, align: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !35, line: 54, baseType: !2299)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2291, file: !269, line: 469, baseType: !2297, size: 64, align: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !2291, file: !269, line: 470, baseType: !2297, size: 64, align: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !2291, file: !269, line: 471, baseType: !2351, size: 64, align: 64)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, align: 64)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !269, line: 213, baseType: !2353)
!2353 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !269, line: 213, flags: DIFlagFwdDecl)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2298)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_free", scope: !2187, file: !2188, line: 43, baseType: !2357, size: 64, align: 64, offset: 1344)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64, align: 64)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2199}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_ctrl", scope: !2187, file: !2188, line: 44, baseType: !2361, size: 64, align: 64, offset: 1408)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, align: 64)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!17, !2199, !17, !20, !10}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "old_priv_decode", scope: !2187, file: !2188, line: 46, baseType: !2249, size: 64, align: 64, offset: 1472)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "old_priv_encode", scope: !2187, file: !2188, line: 48, baseType: !2253, size: 64, align: 64, offset: 1536)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "item_verify", scope: !2187, file: !2188, line: 50, baseType: !2367, size: 64, align: 64, offset: 1600)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, align: 64)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!17, !2370, !2373, !10, !2377, !2313, !2199}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64, align: 64)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !35, line: 92, baseType: !2372)
!2372 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !35, line: 92, flags: DIFlagFwdDecl)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64, align: 64)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !35, line: 62, baseType: !2376)
!2376 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !35, line: 62, flags: DIFlagFwdDecl)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, align: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "item_sign", scope: !2187, file: !2188, line: 52, baseType: !2379, size: 64, align: 64, offset: 1664)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64, align: 64)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!17, !2370, !2373, !10, !2377, !2377, !2313}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "siginf_set", scope: !2187, file: !2188, line: 55, baseType: !2383, size: 64, align: 64, offset: 1728)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, align: 64)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!17, !2386, !2267, !2354}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG_INFO", file: !35, line: 139, baseType: !2388)
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_sig_info_st", file: !35, line: 139, flags: DIFlagFwdDecl)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_check", scope: !2187, file: !2188, line: 58, baseType: !2243, size: 64, align: 64, offset: 1792)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_public_check", scope: !2187, file: !2188, line: 59, baseType: !2243, size: 64, align: 64, offset: 1856)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_param_check", scope: !2187, file: !2188, line: 60, baseType: !2243, size: 64, align: 64, offset: 1920)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "set_priv_key", scope: !2187, file: !2188, line: 62, baseType: !2393, size: 64, align: 64, offset: 1984)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64, align: 64)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!17, !2199, !274, !12}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "set_pub_key", scope: !2187, file: !2188, line: 63, baseType: !2393, size: 64, align: 64, offset: 2048)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "get_priv_key", scope: !2187, file: !2188, line: 64, baseType: !2398, size: 64, align: 64, offset: 2112)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!17, !2209, !18, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "get_pub_key", scope: !2187, file: !2188, line: 65, baseType: !2398, size: 64, align: 64, offset: 2176)
!2403 = !DILocation(line: 133, column: 37, scope: !2181)
!2404 = !DILocation(line: 134, column: 20, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2181, file: !4, line: 134, column: 13)
!2406 = !DILocation(line: 134, column: 13, scope: !2405)
!2407 = !DILocation(line: 134, column: 49, scope: !2405)
!2408 = !DILocation(line: 134, column: 13, scope: !2181)
!2409 = !DILocation(line: 135, column: 13, scope: !2405)
!2410 = !DILocation(line: 136, column: 20, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2181, file: !4, line: 136, column: 13)
!2412 = !DILocation(line: 136, column: 13, scope: !2411)
!2413 = !DILocation(line: 136, column: 39, scope: !2411)
!2414 = !DILocation(line: 136, column: 13, scope: !2181)
!2415 = !DILocation(line: 137, column: 13, scope: !2411)
!2416 = !DILocation(line: 138, column: 33, scope: !2181)
!2417 = !DILocation(line: 138, column: 16, scope: !2181)
!2418 = !DILocation(line: 138, column: 14, scope: !2181)
!2419 = !DILocation(line: 139, column: 13, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2181, file: !4, line: 139, column: 13)
!2421 = !DILocation(line: 139, column: 18, scope: !2420)
!2422 = !DILocation(line: 139, column: 13, scope: !2181)
!2423 = !DILocation(line: 144, column: 49, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !4, line: 139, column: 23)
!2425 = !DILocation(line: 144, column: 53, scope: !2424)
!2426 = !DILocation(line: 144, column: 21, scope: !2424)
!2427 = !DILocation(line: 144, column: 19, scope: !2424)
!2428 = !DILocation(line: 145, column: 17, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2424, file: !4, line: 145, column: 17)
!2430 = !DILocation(line: 145, column: 23, scope: !2429)
!2431 = !DILocation(line: 145, column: 26, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2429, file: !4, discriminator: 1)
!2433 = !DILocation(line: 145, column: 33, scope: !2432)
!2434 = !DILocation(line: 145, column: 17, scope: !2432)
!2435 = !DILocation(line: 146, column: 17, scope: !2429)
!2436 = !DILocation(line: 147, column: 9, scope: !2424)
!2437 = !DILocation(line: 148, column: 9, scope: !2181)
!2438 = !DILocation(line: 151, column: 16, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 151, column: 9)
!2440 = !DILocation(line: 151, column: 9, scope: !2439)
!2441 = !DILocation(line: 151, column: 36, scope: !2439)
!2442 = !DILocation(line: 151, column: 9, scope: !2163)
!2443 = !DILocalVariable(name: "slen", scope: !2444, file: !4, line: 152, type: !17)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !4, line: 151, column: 42)
!2445 = !DILocation(line: 152, column: 13, scope: !2444)
!2446 = !DILocalVariable(name: "ameth", scope: !2444, file: !4, line: 153, type: !2184)
!2447 = !DILocation(line: 153, column: 37, scope: !2444)
!2448 = !DILocation(line: 154, column: 33, scope: !2444)
!2449 = !DILocation(line: 154, column: 16, scope: !2444)
!2450 = !DILocation(line: 154, column: 14, scope: !2444)
!2451 = !DILocation(line: 155, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2444, file: !4, line: 155, column: 13)
!2453 = !DILocation(line: 155, column: 18, scope: !2452)
!2454 = !DILocation(line: 155, column: 13, scope: !2444)
!2455 = !DILocalVariable(name: "e", scope: !2456, file: !4, line: 156, type: !2457)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !4, line: 155, column: 23)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, align: 64)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !35, line: 150, baseType: !2459)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !35, line: 150, flags: DIFlagFwdDecl)
!2460 = !DILocation(line: 156, column: 21, scope: !2456)
!2461 = !DILocation(line: 157, column: 48, scope: !2456)
!2462 = !DILocation(line: 157, column: 52, scope: !2456)
!2463 = !DILocation(line: 157, column: 21, scope: !2456)
!2464 = !DILocation(line: 157, column: 19, scope: !2456)
!2465 = !DILocation(line: 158, column: 17, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2456, file: !4, line: 158, column: 17)
!2467 = !DILocation(line: 158, column: 17, scope: !2456)
!2468 = !DILocalVariable(name: "r", scope: !2469, file: !4, line: 159, type: !17)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !4, line: 158, column: 24)
!2470 = !DILocation(line: 159, column: 21, scope: !2469)
!2471 = !DILocation(line: 160, column: 21, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !4, line: 160, column: 21)
!2473 = !DILocation(line: 160, column: 28, scope: !2472)
!2474 = !DILocation(line: 160, column: 21, scope: !2469)
!2475 = !DILocation(line: 161, column: 23, scope: !2472)
!2476 = !DILocation(line: 161, column: 21, scope: !2472)
!2477 = !DILocation(line: 163, column: 23, scope: !2472)
!2478 = !DILocation(line: 165, column: 31, scope: !2469)
!2479 = !DILocation(line: 165, column: 17, scope: !2469)
!2480 = !DILocation(line: 167, column: 24, scope: !2469)
!2481 = !DILocation(line: 167, column: 17, scope: !2469)
!2482 = !DILocation(line: 169, column: 9, scope: !2456)
!2483 = !DILocation(line: 170, column: 9, scope: !2444)
!2484 = !DILocation(line: 173, column: 16, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 173, column: 9)
!2486 = !DILocation(line: 173, column: 9, scope: !2485)
!2487 = !DILocation(line: 173, column: 43, scope: !2485)
!2488 = !DILocation(line: 174, column: 9, scope: !2485)
!2489 = !DILocation(line: 174, column: 19, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2485, file: !4, discriminator: 1)
!2491 = !DILocation(line: 174, column: 12, scope: !2490)
!2492 = !DILocation(line: 174, column: 42, scope: !2490)
!2493 = !DILocation(line: 173, column: 9, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2163, file: !4, discriminator: 1)
!2495 = !DILocation(line: 175, column: 9, scope: !2485)
!2496 = !DILocation(line: 179, column: 16, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 179, column: 9)
!2498 = !DILocation(line: 179, column: 9, scope: !2497)
!2499 = !DILocation(line: 179, column: 40, scope: !2497)
!2500 = !DILocation(line: 180, column: 9, scope: !2497)
!2501 = !DILocation(line: 180, column: 19, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2497, file: !4, discriminator: 1)
!2503 = !DILocation(line: 180, column: 12, scope: !2502)
!2504 = !DILocation(line: 180, column: 40, scope: !2502)
!2505 = !DILocation(line: 179, column: 9, scope: !2494)
!2506 = !DILocation(line: 181, column: 9, scope: !2497)
!2507 = !DILocation(line: 183, column: 16, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 183, column: 9)
!2509 = !DILocation(line: 183, column: 9, scope: !2508)
!2510 = !DILocation(line: 183, column: 47, scope: !2508)
!2511 = !DILocation(line: 184, column: 9, scope: !2508)
!2512 = !DILocation(line: 184, column: 19, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2508, file: !4, discriminator: 1)
!2514 = !DILocation(line: 184, column: 12, scope: !2513)
!2515 = !DILocation(line: 184, column: 48, scope: !2513)
!2516 = !DILocation(line: 183, column: 9, scope: !2494)
!2517 = !DILocation(line: 185, column: 9, scope: !2508)
!2518 = !DILocation(line: 188, column: 16, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 188, column: 9)
!2520 = !DILocation(line: 188, column: 9, scope: !2519)
!2521 = !DILocation(line: 188, column: 35, scope: !2519)
!2522 = !DILocation(line: 189, column: 9, scope: !2519)
!2523 = !DILocation(line: 189, column: 19, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2519, file: !4, discriminator: 1)
!2525 = !DILocation(line: 189, column: 12, scope: !2524)
!2526 = !DILocation(line: 189, column: 48, scope: !2524)
!2527 = !DILocation(line: 188, column: 9, scope: !2494)
!2528 = !DILocation(line: 190, column: 9, scope: !2519)
!2529 = !DILocation(line: 192, column: 16, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 192, column: 9)
!2531 = !DILocation(line: 192, column: 9, scope: !2530)
!2532 = !DILocation(line: 192, column: 40, scope: !2530)
!2533 = !DILocation(line: 193, column: 9, scope: !2530)
!2534 = !DILocation(line: 193, column: 19, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2530, file: !4, discriminator: 1)
!2536 = !DILocation(line: 193, column: 12, scope: !2535)
!2537 = !DILocation(line: 193, column: 48, scope: !2535)
!2538 = !DILocation(line: 192, column: 9, scope: !2494)
!2539 = !DILocation(line: 194, column: 9, scope: !2530)
!2540 = !DILocation(line: 197, column: 16, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 197, column: 9)
!2542 = !DILocation(line: 197, column: 9, scope: !2541)
!2543 = !DILocation(line: 197, column: 35, scope: !2541)
!2544 = !DILocation(line: 198, column: 9, scope: !2541)
!2545 = !DILocation(line: 198, column: 19, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2541, file: !4, discriminator: 1)
!2547 = !DILocation(line: 198, column: 12, scope: !2546)
!2548 = !DILocation(line: 198, column: 34, scope: !2546)
!2549 = !DILocation(line: 197, column: 9, scope: !2494)
!2550 = !DILocation(line: 199, column: 9, scope: !2541)
!2551 = !DILocation(line: 201, column: 16, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 201, column: 9)
!2553 = !DILocation(line: 201, column: 9, scope: !2552)
!2554 = !DILocation(line: 201, column: 43, scope: !2552)
!2555 = !DILocation(line: 202, column: 9, scope: !2552)
!2556 = !DILocation(line: 202, column: 19, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2552, file: !4, discriminator: 1)
!2558 = !DILocation(line: 202, column: 12, scope: !2557)
!2559 = !DILocation(line: 202, column: 34, scope: !2557)
!2560 = !DILocation(line: 201, column: 9, scope: !2494)
!2561 = !DILocation(line: 203, column: 9, scope: !2552)
!2562 = !DILocation(line: 206, column: 16, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 206, column: 9)
!2564 = !DILocation(line: 206, column: 9, scope: !2563)
!2565 = !DILocation(line: 206, column: 35, scope: !2563)
!2566 = !DILocation(line: 207, column: 9, scope: !2563)
!2567 = !DILocation(line: 207, column: 19, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2563, file: !4, discriminator: 1)
!2569 = !DILocation(line: 207, column: 12, scope: !2568)
!2570 = !DILocation(line: 207, column: 32, scope: !2568)
!2571 = !DILocation(line: 206, column: 9, scope: !2494)
!2572 = !DILocation(line: 208, column: 9, scope: !2563)
!2573 = !DILocation(line: 210, column: 16, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 210, column: 9)
!2575 = !DILocation(line: 210, column: 9, scope: !2574)
!2576 = !DILocation(line: 210, column: 29, scope: !2574)
!2577 = !DILocation(line: 211, column: 9, scope: !2574)
!2578 = !DILocation(line: 211, column: 19, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2574, file: !4, discriminator: 1)
!2580 = !DILocation(line: 211, column: 12, scope: !2579)
!2581 = !DILocation(line: 211, column: 32, scope: !2579)
!2582 = !DILocation(line: 210, column: 9, scope: !2494)
!2583 = !DILocation(line: 212, column: 9, scope: !2574)
!2584 = !DILocation(line: 215, column: 5, scope: !2163)
!2585 = !DILocation(line: 216, column: 1, scope: !2163)
!2586 = distinct !DISubprogram(name: "sanitize_line", scope: !4, file: !4, line: 683, type: !2587, isLocal: true, isDefinition: true, scopeLine: 684, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !41)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!17, !15, !17, !11}
!2589 = !DILocalVariable(name: "linebuf", arg: 1, scope: !2586, file: !4, line: 683, type: !15)
!2590 = !DILocation(line: 683, column: 32, scope: !2586)
!2591 = !DILocalVariable(name: "len", arg: 2, scope: !2586, file: !4, line: 683, type: !17)
!2592 = !DILocation(line: 683, column: 45, scope: !2586)
!2593 = !DILocalVariable(name: "flags", arg: 3, scope: !2586, file: !4, line: 683, type: !11)
!2594 = !DILocation(line: 683, column: 63, scope: !2586)
!2595 = !DILocalVariable(name: "i", scope: !2586, file: !4, line: 685, type: !17)
!2596 = !DILocation(line: 685, column: 9, scope: !2586)
!2597 = !DILocation(line: 687, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2586, file: !4, line: 687, column: 9)
!2599 = !DILocation(line: 687, column: 15, scope: !2598)
!2600 = !DILocation(line: 687, column: 9, scope: !2586)
!2601 = !DILocation(line: 689, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !4, line: 687, column: 22)
!2603 = !DILocation(line: 689, column: 17, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2602, file: !4, discriminator: 1)
!2605 = !DILocation(line: 689, column: 21, scope: !2604)
!2606 = !DILocation(line: 689, column: 27, scope: !2604)
!2607 = !DILocation(line: 689, column: 39, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2602, file: !4, discriminator: 2)
!2609 = !DILocation(line: 689, column: 31, scope: !2608)
!2610 = !DILocation(line: 689, column: 44, scope: !2608)
!2611 = !DILocation(line: 689, column: 9, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2602, file: !4, discriminator: 3)
!2613 = !DILocation(line: 690, column: 16, scope: !2602)
!2614 = !DILocation(line: 689, column: 9, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2602, file: !4, discriminator: 4)
!2616 = distinct !{!2616, !2601}
!2617 = !DILocation(line: 692, column: 12, scope: !2602)
!2618 = !DILocation(line: 693, column: 5, scope: !2602)
!2619 = !DILocation(line: 693, column: 16, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2621, file: !4, discriminator: 1)
!2621 = distinct !DILexicalBlock(scope: !2598, file: !4, line: 693, column: 16)
!2622 = !DILocation(line: 693, column: 22, scope: !2620)
!2623 = !DILocation(line: 694, column: 16, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !4, line: 694, column: 9)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !4, line: 693, column: 29)
!2626 = !DILocation(line: 694, column: 14, scope: !2624)
!2627 = !DILocation(line: 694, column: 21, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !4, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !4, line: 694, column: 9)
!2630 = !DILocation(line: 694, column: 25, scope: !2628)
!2631 = !DILocation(line: 694, column: 23, scope: !2628)
!2632 = !DILocation(line: 694, column: 9, scope: !2628)
!2633 = !DILocation(line: 695, column: 45, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !4, line: 695, column: 17)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !4, line: 694, column: 35)
!2636 = !DILocation(line: 695, column: 37, scope: !2634)
!2637 = !DILocation(line: 695, column: 36, scope: !2634)
!2638 = !DILocation(line: 695, column: 19, scope: !2634)
!2639 = !DILocation(line: 695, column: 58, scope: !2634)
!2640 = !DILocation(line: 695, column: 69, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2634, file: !4, discriminator: 1)
!2642 = !DILocation(line: 695, column: 61, scope: !2641)
!2643 = !DILocation(line: 695, column: 72, scope: !2641)
!2644 = !DILocation(line: 696, column: 17, scope: !2634)
!2645 = !DILocation(line: 696, column: 28, scope: !2641)
!2646 = !DILocation(line: 696, column: 20, scope: !2641)
!2647 = !DILocation(line: 696, column: 31, scope: !2641)
!2648 = !DILocation(line: 695, column: 17, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2635, file: !4, discriminator: 2)
!2650 = !DILocation(line: 697, column: 17, scope: !2634)
!2651 = !DILocation(line: 698, column: 9, scope: !2635)
!2652 = !DILocation(line: 694, column: 30, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2629, file: !4, discriminator: 2)
!2654 = !DILocation(line: 694, column: 9, scope: !2653)
!2655 = distinct !{!2655, !2656}
!2656 = !DILocation(line: 694, column: 9, scope: !2625)
!2657 = !DILocation(line: 699, column: 15, scope: !2625)
!2658 = !DILocation(line: 699, column: 13, scope: !2625)
!2659 = !DILocation(line: 700, column: 5, scope: !2625)
!2660 = !DILocation(line: 703, column: 16, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !4, line: 703, column: 9)
!2662 = distinct !DILexicalBlock(scope: !2621, file: !4, line: 700, column: 12)
!2663 = !DILocation(line: 703, column: 14, scope: !2661)
!2664 = !DILocation(line: 703, column: 21, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2666, file: !4, discriminator: 1)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !4, line: 703, column: 9)
!2667 = !DILocation(line: 703, column: 25, scope: !2665)
!2668 = !DILocation(line: 703, column: 23, scope: !2665)
!2669 = !DILocation(line: 703, column: 9, scope: !2665)
!2670 = !DILocation(line: 704, column: 25, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !4, line: 704, column: 17)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !4, line: 703, column: 35)
!2673 = !DILocation(line: 704, column: 17, scope: !2671)
!2674 = !DILocation(line: 704, column: 28, scope: !2671)
!2675 = !DILocation(line: 704, column: 36, scope: !2671)
!2676 = !DILocation(line: 704, column: 47, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2671, file: !4, discriminator: 1)
!2678 = !DILocation(line: 704, column: 39, scope: !2677)
!2679 = !DILocation(line: 704, column: 50, scope: !2677)
!2680 = !DILocation(line: 704, column: 17, scope: !2677)
!2681 = !DILocation(line: 705, column: 17, scope: !2671)
!2682 = !DILocation(line: 706, column: 44, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2672, file: !4, line: 706, column: 17)
!2684 = !DILocation(line: 706, column: 36, scope: !2683)
!2685 = !DILocation(line: 706, column: 35, scope: !2683)
!2686 = !DILocation(line: 706, column: 18, scope: !2683)
!2687 = !DILocation(line: 706, column: 17, scope: !2672)
!2688 = !DILocation(line: 707, column: 25, scope: !2683)
!2689 = !DILocation(line: 707, column: 17, scope: !2683)
!2690 = !DILocation(line: 707, column: 28, scope: !2683)
!2691 = !DILocation(line: 708, column: 9, scope: !2672)
!2692 = !DILocation(line: 703, column: 30, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2666, file: !4, discriminator: 2)
!2694 = !DILocation(line: 703, column: 9, scope: !2693)
!2695 = distinct !{!2695, !2696}
!2696 = !DILocation(line: 703, column: 9, scope: !2662)
!2697 = !DILocation(line: 709, column: 15, scope: !2662)
!2698 = !DILocation(line: 709, column: 13, scope: !2662)
!2699 = !DILocation(line: 712, column: 16, scope: !2586)
!2700 = !DILocation(line: 712, column: 5, scope: !2586)
!2701 = !DILocation(line: 712, column: 20, scope: !2586)
!2702 = !DILocation(line: 713, column: 13, scope: !2586)
!2703 = !DILocation(line: 713, column: 5, scope: !2586)
!2704 = !DILocation(line: 713, column: 18, scope: !2586)
!2705 = !DILocation(line: 714, column: 12, scope: !2586)
!2706 = !DILocation(line: 714, column: 5, scope: !2586)
