; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ciphers.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ciphers.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.stack_st_SSL_CIPHER = type opaque
%struct.ssl_method_st = type opaque
%struct.ssl_cipher_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Verbose listing of the SSL/TLS ciphers\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Even more verbose\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Only supported ciphers\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"TLS1 mode\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"TLS1.1 mode\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"TLS1.2 mode\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"TLS1.3 mode\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"stdname\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Show standard cipher names\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"include ciphersuites requiring PSK\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"include ciphersuites requiring SRP\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Convert standard name into OpenSSL name\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Configure the TLSv1.3 ciphersuites to use\00", align 1
@ciphers_options = constant [14 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 3, i32 115, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), i32 11, i32 115, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"OpenSSL cipher name: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Error setting TLSv1.3 ciphersuites\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Error in cipher list\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"          0x%02X,0x%02X - \00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"0x%02X,0x%02X,0x%02X,0x%02X - \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ciphers_main(i32 %argc, i8** %argv) #0 !dbg !56 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %ssl = alloca %struct.ssl_st*, align 8
  %sk = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %meth = alloca %struct.ssl_method_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %verbose = alloca i32, align 4
  %Verbose = alloca i32, align 4
  %use_supported = alloca i32, align 4
  %stdname = alloca i32, align 4
  %psk = alloca i32, align 4
  %srp = alloca i32, align 4
  %p = alloca i8*, align 8
  %ciphers = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %convert = alloca i8*, align 8
  %ciphersuites = alloca i8*, align 8
  %buf = alloca [512 x i8], align 16
  %o = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %c = alloca %struct.ssl_cipher_st*, align 8
  %c103 = alloca %struct.ssl_cipher_st*, align 8
  %id = alloca i64, align 8
  %id0 = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %id3 = alloca i32, align 4
  %nm = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !62, metadata !63), !dbg !64
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !65, metadata !63), !dbg !66
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !67, metadata !63), !dbg !72
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl, metadata !73, metadata !63), !dbg !77
  store %struct.ssl_st* null, %struct.ssl_st** %ssl, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk, metadata !78, metadata !63), !dbg !81
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata %struct.ssl_method_st** %meth, metadata !82, metadata !63), !dbg !87
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !88
  store %struct.ssl_method_st* %call, %struct.ssl_method_st** %meth, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !89, metadata !63), !dbg !90
  store i32 1, i32* %ret, align 4, !dbg !90
  call void @llvm.dbg.declare(metadata i32* %i, metadata !91, metadata !63), !dbg !92
  call void @llvm.dbg.declare(metadata i32* %verbose, metadata !93, metadata !63), !dbg !94
  store i32 0, i32* %verbose, align 4, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %Verbose, metadata !95, metadata !63), !dbg !96
  store i32 0, i32* %Verbose, align 4, !dbg !96
  call void @llvm.dbg.declare(metadata i32* %use_supported, metadata !97, metadata !63), !dbg !98
  store i32 0, i32* %use_supported, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata i32* %stdname, metadata !99, metadata !63), !dbg !100
  store i32 0, i32* %stdname, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata i32* %psk, metadata !101, metadata !63), !dbg !102
  store i32 0, i32* %psk, align 4, !dbg !102
  call void @llvm.dbg.declare(metadata i32* %srp, metadata !103, metadata !63), !dbg !104
  store i32 0, i32* %srp, align 4, !dbg !104
  call void @llvm.dbg.declare(metadata i8** %p, metadata !105, metadata !63), !dbg !106
  call void @llvm.dbg.declare(metadata i8** %ciphers, metadata !107, metadata !63), !dbg !108
  store i8* null, i8** %ciphers, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !109, metadata !63), !dbg !110
  call void @llvm.dbg.declare(metadata i8** %convert, metadata !111, metadata !63), !dbg !112
  store i8* null, i8** %convert, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i8** %ciphersuites, metadata !113, metadata !63), !dbg !114
  store i8* null, i8** %ciphersuites, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata [512 x i8]* %buf, metadata !115, metadata !63), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %o, metadata !120, metadata !63), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %min_version, metadata !123, metadata !63), !dbg !124
  store i32 0, i32* %min_version, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %max_version, metadata !125, metadata !63), !dbg !126
  store i32 0, i32* %max_version, align 4, !dbg !126
  %0 = load i32, i32* %argc.addr, align 4, !dbg !127
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !128
  %call1 = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([14 x %struct.options_st], [14 x %struct.options_st]* @ciphers_options, i32 0, i32 0)), !dbg !129
  store i8* %call1, i8** %prog, align 8, !dbg !130
  br label %while.cond, !dbg !131

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next(), !dbg !132
  store i32 %call2, i32* %o, align 4, !dbg !134
  %cmp = icmp ne i32 %call2, 0, !dbg !135
  br i1 %cmp, label %while.body, label %while.end, !dbg !136

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !137
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 12, label %sw.bb5
    i32 13, label %sw.bb6
    i32 14, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 6, label %sw.bb13
    i32 7, label %sw.bb14
    i32 8, label %sw.bb15
    i32 9, label %sw.bb16
    i32 10, label %sw.bb17
    i32 11, label %sw.bb18
  ], !dbg !139

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !140

opthelp:                                          ; preds = %if.then24, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !142
  %4 = load i8*, i8** %prog, align 8, !dbg !144
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i8* %4), !dbg !145
  br label %end, !dbg !146

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([14 x %struct.options_st], [14 x %struct.options_st]* @ciphers_options, i32 0, i32 0)), !dbg !147
  store i32 0, i32* %ret, align 4, !dbg !148
  br label %end, !dbg !149

sw.bb5:                                           ; preds = %while.body
  store i32 1, i32* %verbose, align 4, !dbg !150
  br label %sw.epilog, !dbg !151

sw.bb6:                                           ; preds = %while.body
  store i32 1, i32* %Verbose, align 4, !dbg !152
  store i32 1, i32* %verbose, align 4, !dbg !153
  br label %sw.epilog, !dbg !154

sw.bb7:                                           ; preds = %while.body
  store i32 1, i32* %use_supported, align 4, !dbg !155
  br label %sw.epilog, !dbg !156

sw.bb8:                                           ; preds = %while.body
  store i32 1, i32* %verbose, align 4, !dbg !157
  store i32 1, i32* %stdname, align 4, !dbg !158
  br label %sw.epilog, !dbg !159

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !160
  store i8* %call10, i8** %convert, align 8, !dbg !161
  br label %sw.epilog, !dbg !162

sw.bb11:                                          ; preds = %while.body
  store i32 768, i32* %min_version, align 4, !dbg !163
  store i32 768, i32* %max_version, align 4, !dbg !164
  br label %sw.epilog, !dbg !165

sw.bb12:                                          ; preds = %while.body
  store i32 769, i32* %min_version, align 4, !dbg !166
  store i32 769, i32* %max_version, align 4, !dbg !167
  br label %sw.epilog, !dbg !168

sw.bb13:                                          ; preds = %while.body
  store i32 770, i32* %min_version, align 4, !dbg !169
  store i32 770, i32* %max_version, align 4, !dbg !170
  br label %sw.epilog, !dbg !171

sw.bb14:                                          ; preds = %while.body
  store i32 771, i32* %min_version, align 4, !dbg !172
  store i32 771, i32* %max_version, align 4, !dbg !173
  br label %sw.epilog, !dbg !174

sw.bb15:                                          ; preds = %while.body
  store i32 772, i32* %min_version, align 4, !dbg !175
  store i32 772, i32* %max_version, align 4, !dbg !176
  br label %sw.epilog, !dbg !177

sw.bb16:                                          ; preds = %while.body
  store i32 1, i32* %psk, align 4, !dbg !178
  br label %sw.epilog, !dbg !179

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %srp, align 4, !dbg !180
  br label %sw.epilog, !dbg !181

sw.bb18:                                          ; preds = %while.body
  %call19 = call i8* @opt_arg(), !dbg !182
  store i8* %call19, i8** %ciphersuites, align 8, !dbg !183
  br label %sw.epilog, !dbg !184

sw.epilog:                                        ; preds = %while.body, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  br label %while.cond, !dbg !185, !llvm.loop !187

while.end:                                        ; preds = %while.cond
  %call20 = call i8** @opt_rest(), !dbg !188
  store i8** %call20, i8*** %argv.addr, align 8, !dbg !189
  %call21 = call i32 @opt_num_rest(), !dbg !190
  store i32 %call21, i32* %argc.addr, align 4, !dbg !191
  %5 = load i32, i32* %argc.addr, align 4, !dbg !192
  %cmp22 = icmp eq i32 %5, 1, !dbg !194
  br i1 %cmp22, label %if.then, label %if.else, !dbg !195

if.then:                                          ; preds = %while.end
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !196
  %7 = load i8*, i8** %6, align 8, !dbg !197
  store i8* %7, i8** %ciphers, align 8, !dbg !198
  br label %if.end25, !dbg !199

if.else:                                          ; preds = %while.end
  %8 = load i32, i32* %argc.addr, align 4, !dbg !200
  %cmp23 = icmp ne i32 %8, 0, !dbg !202
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !203

if.then24:                                        ; preds = %if.else
  br label %opthelp, !dbg !204

if.end:                                           ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %9 = load i8*, i8** %convert, align 8, !dbg !205
  %cmp26 = icmp ne i8* %9, null, !dbg !207
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !208

if.then27:                                        ; preds = %if.end25
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !209
  %11 = load i8*, i8** %convert, align 8, !dbg !211
  %call28 = call i8* @OPENSSL_cipher_name(i8* %11), !dbg !212
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i8* %call28), !dbg !213
  br label %end, !dbg !214

if.end30:                                         ; preds = %if.end25
  %12 = load %struct.ssl_method_st*, %struct.ssl_method_st** %meth, align 8, !dbg !215
  %call31 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %12), !dbg !216
  store %struct.ssl_ctx_st* %call31, %struct.ssl_ctx_st** %ctx, align 8, !dbg !217
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !218
  %cmp32 = icmp eq %struct.ssl_ctx_st* %13, null, !dbg !220
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !221

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !222

if.end34:                                         ; preds = %if.end30
  %14 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !223
  %15 = load i32, i32* %min_version, align 4, !dbg !225
  %conv = sext i32 %15 to i64, !dbg !225
  %call35 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %14, i32 123, i64 %conv, i8* null), !dbg !226
  %cmp36 = icmp eq i64 %call35, 0, !dbg !227
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !228

if.then38:                                        ; preds = %if.end34
  br label %err, !dbg !229

if.end39:                                         ; preds = %if.end34
  %16 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !230
  %17 = load i32, i32* %max_version, align 4, !dbg !232
  %conv40 = sext i32 %17 to i64, !dbg !232
  %call41 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %16, i32 124, i64 %conv40, i8* null), !dbg !233
  %cmp42 = icmp eq i64 %call41, 0, !dbg !234
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !235

if.then44:                                        ; preds = %if.end39
  br label %err, !dbg !236

if.end45:                                         ; preds = %if.end39
  %18 = load i32, i32* %psk, align 4, !dbg !237
  %tobool = icmp ne i32 %18, 0, !dbg !237
  br i1 %tobool, label %if.then46, label %if.end47, !dbg !239

if.then46:                                        ; preds = %if.end45
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !240
  call void @SSL_CTX_set_psk_client_callback(%struct.ssl_ctx_st* %19, i32 (%struct.ssl_st*, i8*, i8*, i32, i8*, i32)* @dummy_psk), !dbg !241
  br label %if.end47, !dbg !241

if.end47:                                         ; preds = %if.then46, %if.end45
  %20 = load i32, i32* %srp, align 4, !dbg !242
  %tobool48 = icmp ne i32 %20, 0, !dbg !242
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !244

if.then49:                                        ; preds = %if.end47
  %21 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !245
  %call50 = call i32 @SSL_CTX_set_srp_client_pwd_callback(%struct.ssl_ctx_st* %21, i8* (%struct.ssl_st*, i8*)* @dummy_srp), !dbg !246
  br label %if.end51, !dbg !246

if.end51:                                         ; preds = %if.then49, %if.end47
  %22 = load i8*, i8** %ciphersuites, align 8, !dbg !247
  %cmp52 = icmp ne i8* %22, null, !dbg !249
  br i1 %cmp52, label %land.lhs.true, label %if.end58, !dbg !250

land.lhs.true:                                    ; preds = %if.end51
  %23 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !251
  %24 = load i8*, i8** %ciphersuites, align 8, !dbg !253
  %call54 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %23, i8* %24), !dbg !254
  %tobool55 = icmp ne i32 %call54, 0, !dbg !254
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !255

if.then56:                                        ; preds = %land.lhs.true
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !256
  %call57 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0)), !dbg !258
  br label %err, !dbg !259

if.end58:                                         ; preds = %land.lhs.true, %if.end51
  %26 = load i8*, i8** %ciphers, align 8, !dbg !260
  %cmp59 = icmp ne i8* %26, null, !dbg !262
  br i1 %cmp59, label %if.then61, label %if.end67, !dbg !263

if.then61:                                        ; preds = %if.end58
  %27 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !264
  %28 = load i8*, i8** %ciphers, align 8, !dbg !267
  %call62 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %27, i8* %28), !dbg !268
  %tobool63 = icmp ne i32 %call62, 0, !dbg !268
  br i1 %tobool63, label %if.end66, label %if.then64, !dbg !269

if.then64:                                        ; preds = %if.then61
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !270
  %call65 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0)), !dbg !272
  br label %err, !dbg !273

if.end66:                                         ; preds = %if.then61
  br label %if.end67, !dbg !274

if.end67:                                         ; preds = %if.end66, %if.end58
  %30 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !275
  %call68 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %30), !dbg !276
  store %struct.ssl_st* %call68, %struct.ssl_st** %ssl, align 8, !dbg !277
  %31 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !278
  %cmp69 = icmp eq %struct.ssl_st* %31, null, !dbg !280
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !281

if.then71:                                        ; preds = %if.end67
  br label %err, !dbg !282

if.end72:                                         ; preds = %if.end67
  %32 = load i32, i32* %use_supported, align 4, !dbg !283
  %tobool73 = icmp ne i32 %32, 0, !dbg !283
  br i1 %tobool73, label %if.then74, label %if.else76, !dbg !285

if.then74:                                        ; preds = %if.end72
  %33 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !286
  %call75 = call %struct.stack_st_SSL_CIPHER* @SSL_get1_supported_ciphers(%struct.ssl_st* %33), !dbg !287
  store %struct.stack_st_SSL_CIPHER* %call75, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !288
  br label %if.end78, !dbg !289

if.else76:                                        ; preds = %if.end72
  %34 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !290
  %call77 = call %struct.stack_st_SSL_CIPHER* @SSL_get_ciphers(%struct.ssl_st* %34), !dbg !291
  store %struct.stack_st_SSL_CIPHER* %call77, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !292
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then74
  %35 = load i32, i32* %verbose, align 4, !dbg !293
  %tobool79 = icmp ne i32 %35, 0, !dbg !293
  br i1 %tobool79, label %if.else97, label %if.then80, !dbg !295

if.then80:                                        ; preds = %if.end78
  store i32 0, i32* %i, align 4, !dbg !296
  br label %for.cond, !dbg !299

for.cond:                                         ; preds = %for.inc, %if.then80
  %36 = load i32, i32* %i, align 4, !dbg !300
  %37 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !303
  %call81 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %37), !dbg !304
  %cmp82 = icmp slt i32 %36, %call81, !dbg !305
  br i1 %cmp82, label %for.body, label %for.end, !dbg !306

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %c, metadata !307, metadata !63), !dbg !309
  %38 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !310
  %39 = load i32, i32* %i, align 4, !dbg !311
  %call84 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %38, i32 %39), !dbg !312
  store %struct.ssl_cipher_st* %call84, %struct.ssl_cipher_st** %c, align 8, !dbg !309
  %40 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c, align 8, !dbg !313
  %call85 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %40), !dbg !314
  store i8* %call85, i8** %p, align 8, !dbg !315
  %41 = load i8*, i8** %p, align 8, !dbg !316
  %cmp86 = icmp eq i8* %41, null, !dbg !318
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !319

if.then88:                                        ; preds = %for.body
  br label %for.end, !dbg !320

if.end89:                                         ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !321
  %cmp90 = icmp ne i32 %42, 0, !dbg !323
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !324

if.then92:                                        ; preds = %if.end89
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !325
  %call93 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)), !dbg !326
  br label %if.end94, !dbg !326

if.end94:                                         ; preds = %if.then92, %if.end89
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !327
  %45 = load i8*, i8** %p, align 8, !dbg !328
  %call95 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* %45), !dbg !329
  br label %for.inc, !dbg !330

for.inc:                                          ; preds = %if.end94
  %46 = load i32, i32* %i, align 4, !dbg !331
  %inc = add nsw i32 %46, 1, !dbg !331
  store i32 %inc, i32* %i, align 4, !dbg !331
  br label %for.cond, !dbg !333, !llvm.loop !334

for.end:                                          ; preds = %if.then88, %for.cond
  %47 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !336
  %call96 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)), !dbg !337
  br label %if.end140, !dbg !338

if.else97:                                        ; preds = %if.end78
  store i32 0, i32* %i, align 4, !dbg !339
  br label %for.cond98, !dbg !342

for.cond98:                                       ; preds = %for.inc137, %if.else97
  %48 = load i32, i32* %i, align 4, !dbg !343
  %49 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !346
  %call99 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %49), !dbg !347
  %cmp100 = icmp slt i32 %48, %call99, !dbg !348
  br i1 %cmp100, label %for.body102, label %for.end139, !dbg !349

for.body102:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %c103, metadata !350, metadata !63), !dbg !352
  %50 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !353
  %51 = load i32, i32* %i, align 4, !dbg !354
  %call104 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %50, i32 %51), !dbg !355
  store %struct.ssl_cipher_st* %call104, %struct.ssl_cipher_st** %c103, align 8, !dbg !356
  %52 = load i32, i32* %Verbose, align 4, !dbg !357
  %tobool105 = icmp ne i32 %52, 0, !dbg !357
  br i1 %tobool105, label %if.then106, label %if.end125, !dbg !359

if.then106:                                       ; preds = %for.body102
  call void @llvm.dbg.declare(metadata i64* %id, metadata !360, metadata !63), !dbg !363
  %53 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c103, align 8, !dbg !364
  %call107 = call i32 @SSL_CIPHER_get_id(%struct.ssl_cipher_st* %53), !dbg !365
  %conv108 = zext i32 %call107 to i64, !dbg !365
  store i64 %conv108, i64* %id, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata i32* %id0, metadata !366, metadata !63), !dbg !367
  %54 = load i64, i64* %id, align 8, !dbg !368
  %shr = lshr i64 %54, 24, !dbg !369
  %conv109 = trunc i64 %shr to i32, !dbg !370
  store i32 %conv109, i32* %id0, align 4, !dbg !367
  call void @llvm.dbg.declare(metadata i32* %id1, metadata !371, metadata !63), !dbg !372
  %55 = load i64, i64* %id, align 8, !dbg !373
  %shr110 = lshr i64 %55, 16, !dbg !374
  %and = and i64 %shr110, 255, !dbg !375
  %conv111 = trunc i64 %and to i32, !dbg !376
  store i32 %conv111, i32* %id1, align 4, !dbg !372
  call void @llvm.dbg.declare(metadata i32* %id2, metadata !377, metadata !63), !dbg !378
  %56 = load i64, i64* %id, align 8, !dbg !379
  %shr112 = lshr i64 %56, 8, !dbg !380
  %and113 = and i64 %shr112, 255, !dbg !381
  %conv114 = trunc i64 %and113 to i32, !dbg !382
  store i32 %conv114, i32* %id2, align 4, !dbg !378
  call void @llvm.dbg.declare(metadata i32* %id3, metadata !383, metadata !63), !dbg !384
  %57 = load i64, i64* %id, align 8, !dbg !385
  %and115 = and i64 %57, 255, !dbg !386
  %conv116 = trunc i64 %and115 to i32, !dbg !387
  store i32 %conv116, i32* %id3, align 4, !dbg !384
  %58 = load i64, i64* %id, align 8, !dbg !388
  %and117 = and i64 %58, 4278190080, !dbg !390
  %cmp118 = icmp eq i64 %and117, 50331648, !dbg !391
  br i1 %cmp118, label %if.then120, label %if.else122, !dbg !392

if.then120:                                       ; preds = %if.then106
  %59 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !393
  %60 = load i32, i32* %id2, align 4, !dbg !394
  %61 = load i32, i32* %id3, align 4, !dbg !395
  %call121 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0), i32 %60, i32 %61), !dbg !396
  br label %if.end124, !dbg !396

if.else122:                                       ; preds = %if.then106
  %62 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !397
  %63 = load i32, i32* %id0, align 4, !dbg !398
  %64 = load i32, i32* %id1, align 4, !dbg !399
  %65 = load i32, i32* %id2, align 4, !dbg !400
  %66 = load i32, i32* %id3, align 4, !dbg !401
  %call123 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66), !dbg !402
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  br label %if.end125, !dbg !403

if.end125:                                        ; preds = %if.end124, %for.body102
  %67 = load i32, i32* %stdname, align 4, !dbg !404
  %tobool126 = icmp ne i32 %67, 0, !dbg !404
  br i1 %tobool126, label %if.then127, label %if.end134, !dbg !406

if.then127:                                       ; preds = %if.end125
  call void @llvm.dbg.declare(metadata i8** %nm, metadata !407, metadata !63), !dbg !409
  %68 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c103, align 8, !dbg !410
  %call128 = call i8* @SSL_CIPHER_standard_name(%struct.ssl_cipher_st* %68), !dbg !411
  store i8* %call128, i8** %nm, align 8, !dbg !409
  %69 = load i8*, i8** %nm, align 8, !dbg !412
  %cmp129 = icmp eq i8* %69, null, !dbg !414
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !415

if.then131:                                       ; preds = %if.then127
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8** %nm, align 8, !dbg !416
  br label %if.end132, !dbg !417

if.end132:                                        ; preds = %if.then131, %if.then127
  %70 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !418
  %71 = load i8*, i8** %nm, align 8, !dbg !419
  %call133 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* %71), !dbg !420
  br label %if.end134, !dbg !421

if.end134:                                        ; preds = %if.end132, %if.end125
  %72 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !422
  %73 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c103, align 8, !dbg !423
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i32 0, i32 0, !dbg !424
  %call135 = call i8* @SSL_CIPHER_description(%struct.ssl_cipher_st* %73, i8* %arraydecay, i32 512), !dbg !425
  %call136 = call i32 @BIO_puts(%struct.bio_st* %72, i8* %call135), !dbg !426
  br label %for.inc137, !dbg !428

for.inc137:                                       ; preds = %if.end134
  %74 = load i32, i32* %i, align 4, !dbg !429
  %inc138 = add nsw i32 %74, 1, !dbg !429
  store i32 %inc138, i32* %i, align 4, !dbg !429
  br label %for.cond98, !dbg !431, !llvm.loop !432

for.end139:                                       ; preds = %for.cond98
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %for.end
  store i32 0, i32* %ret, align 4, !dbg !434
  br label %end, !dbg !435

err:                                              ; preds = %if.then71, %if.then64, %if.then56, %if.then44, %if.then38, %if.then33
  %75 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !436
  call void @ERR_print_errors(%struct.bio_st* %75), !dbg !437
  br label %end, !dbg !437

end:                                              ; preds = %err, %if.end140, %if.then27, %sw.bb4, %opthelp
  %76 = load i32, i32* %use_supported, align 4, !dbg !438
  %tobool141 = icmp ne i32 %76, 0, !dbg !438
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !440

if.then142:                                       ; preds = %end
  %77 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !441
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %77), !dbg !442
  br label %if.end143, !dbg !442

if.end143:                                        ; preds = %if.then142, %end
  %78 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !443
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %78), !dbg !444
  %79 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !445
  call void @SSL_free(%struct.ssl_st* %79), !dbg !446
  %80 = load i32, i32* %ret, align 4, !dbg !447
  ret i32 %80, !dbg !448
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ssl_method_st* @TLS_server_method() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare i8** @opt_rest() #2

declare i32 @opt_num_rest() #2

declare i8* @OPENSSL_cipher_name(i8*) #2

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #2

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #2

declare void @SSL_CTX_set_psk_client_callback(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i8*, i32, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dummy_psk(%struct.ssl_st* %ssl, i8* %hint, i8* %identity, i32 %max_identity_len, i8* %psk, i32 %max_psk_len) #0 !dbg !449 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %hint.addr = alloca i8*, align 8
  %identity.addr = alloca i8*, align 8
  %max_identity_len.addr = alloca i32, align 4
  %psk.addr = alloca i8*, align 8
  %max_psk_len.addr = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !455, metadata !63), !dbg !456
  store i8* %hint, i8** %hint.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hint.addr, metadata !457, metadata !63), !dbg !458
  store i8* %identity, i8** %identity.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identity.addr, metadata !459, metadata !63), !dbg !460
  store i32 %max_identity_len, i32* %max_identity_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_identity_len.addr, metadata !461, metadata !63), !dbg !462
  store i8* %psk, i8** %psk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psk.addr, metadata !463, metadata !63), !dbg !464
  store i32 %max_psk_len, i32* %max_psk_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_psk_len.addr, metadata !465, metadata !63), !dbg !466
  ret i32 0, !dbg !467
}

declare i32 @SSL_CTX_set_srp_client_pwd_callback(%struct.ssl_ctx_st*, i8* (%struct.ssl_st*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i8* @dummy_srp(%struct.ssl_st* %ssl, i8* %arg) #0 !dbg !468 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !471, metadata !63), !dbg !472
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !473, metadata !63), !dbg !474
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.37, i32 0, i32 0), !dbg !475
}

declare i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st*, i8*) #2

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #2

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #2

declare %struct.stack_st_SSL_CIPHER* @SSL_get1_supported_ciphers(%struct.ssl_st*) #2

declare %struct.stack_st_SSL_CIPHER* @SSL_get_ciphers(%struct.ssl_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !476 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !481, metadata !63), !dbg !482
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !483
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !484
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !485
  ret i32 %call, !dbg !486
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %sk, i32 %idx) #3 !dbg !487 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !490, metadata !63), !dbg !491
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !492, metadata !63), !dbg !493
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !494
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !495
  %2 = load i32, i32* %idx.addr, align 4, !dbg !496
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !497
  %3 = bitcast i8* %call to %struct.ssl_cipher_st*, !dbg !498
  ret %struct.ssl_cipher_st* %3, !dbg !499
}

declare i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st*) #2

declare i32 @SSL_CIPHER_get_id(%struct.ssl_cipher_st*) #2

declare i8* @SSL_CIPHER_standard_name(%struct.ssl_cipher_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i8* @SSL_CIPHER_description(%struct.ssl_cipher_st*, i8*, i32) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !500 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !503, metadata !63), !dbg !504
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !505
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !506
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !507
  ret void, !dbg !508
}

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #2

declare void @SSL_free(%struct.ssl_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, globals: !36)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ciphers.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 18, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/ciphers.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_STDNAME", value: 2)
!10 = !DIEnumerator(name: "OPT_CONVERT", value: 3)
!11 = !DIEnumerator(name: "OPT_SSL3", value: 4)
!12 = !DIEnumerator(name: "OPT_TLS1", value: 5)
!13 = !DIEnumerator(name: "OPT_TLS1_1", value: 6)
!14 = !DIEnumerator(name: "OPT_TLS1_2", value: 7)
!15 = !DIEnumerator(name: "OPT_TLS1_3", value: 8)
!16 = !DIEnumerator(name: "OPT_PSK", value: 9)
!17 = !DIEnumerator(name: "OPT_SRP", value: 10)
!18 = !DIEnumerator(name: "OPT_CIPHERSUITES", value: 11)
!19 = !DIEnumerator(name: "OPT_V", value: 12)
!20 = !DIEnumerator(name: "OPT_UPPER_V", value: 13)
!21 = !DIEnumerator(name: "OPT_S", value: 14)
!22 = !{!23, !24, !25, !30, !35}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !28, line: 17, baseType: !29)
!28 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !28, line: 17, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CIPHER", file: !33, line: 212, baseType: !34)
!33 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_cipher_st", file: !33, line: 212, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!36 = !{!37}
!37 = distinct !DIGlobalVariable(name: "ciphers_options", scope: !0, file: !4, line: 33, type: !38, isLocal: false, isDefinition: true, variable: [14 x %struct.options_st]* @ciphers_options)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 2688, align: 64, elements: !51)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !41, line: 280, baseType: !42)
!41 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !41, line: 269, size: 192, align: 64, elements: !43)
!43 = !{!44, !48, !49, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !41, line: 270, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !42, file: !41, line: 271, baseType: !24, size: 32, align: 32, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !42, file: !41, line: 278, baseType: !24, size: 32, align: 32, offset: 96)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !42, file: !41, line: 279, baseType: !45, size: 64, align: 64, offset: 128)
!51 = !{!52}
!52 = !DISubrange(count: 14)
!53 = !{i32 2, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!56 = distinct !DISubprogram(name: "ciphers_main", scope: !4, file: !4, line: 82, type: !57, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!57 = !DISubroutineType(types: !58)
!58 = !{!24, !24, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!61 = !{}
!62 = !DILocalVariable(name: "argc", arg: 1, scope: !56, file: !4, line: 82, type: !24)
!63 = !DIExpression()
!64 = !DILocation(line: 82, column: 22, scope: !56)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !56, file: !4, line: 82, type: !59)
!66 = !DILocation(line: 82, column: 35, scope: !56)
!67 = !DILocalVariable(name: "ctx", scope: !56, file: !4, line: 84, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !70, line: 152, baseType: !71)
!70 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !70, line: 152, flags: DIFlagFwdDecl)
!72 = !DILocation(line: 84, column: 14, scope: !56)
!73 = !DILocalVariable(name: "ssl", scope: !56, file: !4, line: 85, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !70, line: 151, baseType: !76)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !70, line: 151, flags: DIFlagFwdDecl)
!77 = !DILocation(line: 85, column: 10, scope: !56)
!78 = !DILocalVariable(name: "sk", scope: !56, file: !4, line: 86, type: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_CIPHER", file: !33, line: 218, flags: DIFlagFwdDecl)
!81 = !DILocation(line: 86, column: 33, scope: !56)
!82 = !DILocalVariable(name: "meth", scope: !56, file: !4, line: 87, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_METHOD", file: !33, line: 211, baseType: !86)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_method_st", file: !33, line: 211, flags: DIFlagFwdDecl)
!87 = !DILocation(line: 87, column: 23, scope: !56)
!88 = !DILocation(line: 87, column: 30, scope: !56)
!89 = !DILocalVariable(name: "ret", scope: !56, file: !4, line: 88, type: !24)
!90 = !DILocation(line: 88, column: 9, scope: !56)
!91 = !DILocalVariable(name: "i", scope: !56, file: !4, line: 88, type: !24)
!92 = !DILocation(line: 88, column: 18, scope: !56)
!93 = !DILocalVariable(name: "verbose", scope: !56, file: !4, line: 88, type: !24)
!94 = !DILocation(line: 88, column: 21, scope: !56)
!95 = !DILocalVariable(name: "Verbose", scope: !56, file: !4, line: 88, type: !24)
!96 = !DILocation(line: 88, column: 34, scope: !56)
!97 = !DILocalVariable(name: "use_supported", scope: !56, file: !4, line: 88, type: !24)
!98 = !DILocation(line: 88, column: 47, scope: !56)
!99 = !DILocalVariable(name: "stdname", scope: !56, file: !4, line: 89, type: !24)
!100 = !DILocation(line: 89, column: 9, scope: !56)
!101 = !DILocalVariable(name: "psk", scope: !56, file: !4, line: 91, type: !24)
!102 = !DILocation(line: 91, column: 9, scope: !56)
!103 = !DILocalVariable(name: "srp", scope: !56, file: !4, line: 94, type: !24)
!104 = !DILocation(line: 94, column: 9, scope: !56)
!105 = !DILocalVariable(name: "p", scope: !56, file: !4, line: 96, type: !45)
!106 = !DILocation(line: 96, column: 17, scope: !56)
!107 = !DILocalVariable(name: "ciphers", scope: !56, file: !4, line: 97, type: !60)
!108 = !DILocation(line: 97, column: 11, scope: !56)
!109 = !DILocalVariable(name: "prog", scope: !56, file: !4, line: 97, type: !60)
!110 = !DILocation(line: 97, column: 27, scope: !56)
!111 = !DILocalVariable(name: "convert", scope: !56, file: !4, line: 97, type: !60)
!112 = !DILocation(line: 97, column: 34, scope: !56)
!113 = !DILocalVariable(name: "ciphersuites", scope: !56, file: !4, line: 97, type: !60)
!114 = !DILocation(line: 97, column: 51, scope: !56)
!115 = !DILocalVariable(name: "buf", scope: !56, file: !4, line: 98, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 4096, align: 8, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 512)
!119 = !DILocation(line: 98, column: 10, scope: !56)
!120 = !DILocalVariable(name: "o", scope: !56, file: !4, line: 99, type: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 31, baseType: !3)
!122 = !DILocation(line: 99, column: 19, scope: !56)
!123 = !DILocalVariable(name: "min_version", scope: !56, file: !4, line: 100, type: !24)
!124 = !DILocation(line: 100, column: 9, scope: !56)
!125 = !DILocalVariable(name: "max_version", scope: !56, file: !4, line: 100, type: !24)
!126 = !DILocation(line: 100, column: 26, scope: !56)
!127 = !DILocation(line: 102, column: 21, scope: !56)
!128 = !DILocation(line: 102, column: 27, scope: !56)
!129 = !DILocation(line: 102, column: 12, scope: !56)
!130 = !DILocation(line: 102, column: 10, scope: !56)
!131 = !DILocation(line: 103, column: 5, scope: !56)
!132 = !DILocation(line: 103, column: 17, scope: !133)
!133 = !DILexicalBlockFile(scope: !56, file: !4, discriminator: 1)
!134 = !DILocation(line: 103, column: 15, scope: !133)
!135 = !DILocation(line: 103, column: 29, scope: !133)
!136 = !DILocation(line: 103, column: 5, scope: !133)
!137 = !DILocation(line: 104, column: 17, scope: !138)
!138 = distinct !DILexicalBlock(scope: !56, file: !4, line: 103, column: 41)
!139 = !DILocation(line: 104, column: 9, scope: !138)
!140 = !DILocation(line: 104, column: 20, scope: !141)
!141 = !DILexicalBlockFile(scope: !138, file: !4, discriminator: 1)
!142 = !DILocation(line: 108, column: 24, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !4, line: 104, column: 20)
!144 = !DILocation(line: 108, column: 65, scope: !143)
!145 = !DILocation(line: 108, column: 13, scope: !143)
!146 = !DILocation(line: 109, column: 13, scope: !143)
!147 = !DILocation(line: 111, column: 13, scope: !143)
!148 = !DILocation(line: 112, column: 17, scope: !143)
!149 = !DILocation(line: 113, column: 13, scope: !143)
!150 = !DILocation(line: 115, column: 21, scope: !143)
!151 = !DILocation(line: 116, column: 13, scope: !143)
!152 = !DILocation(line: 118, column: 31, scope: !143)
!153 = !DILocation(line: 118, column: 21, scope: !143)
!154 = !DILocation(line: 119, column: 13, scope: !143)
!155 = !DILocation(line: 121, column: 27, scope: !143)
!156 = !DILocation(line: 122, column: 13, scope: !143)
!157 = !DILocation(line: 124, column: 31, scope: !143)
!158 = !DILocation(line: 124, column: 21, scope: !143)
!159 = !DILocation(line: 125, column: 13, scope: !143)
!160 = !DILocation(line: 127, column: 23, scope: !143)
!161 = !DILocation(line: 127, column: 21, scope: !143)
!162 = !DILocation(line: 128, column: 13, scope: !143)
!163 = !DILocation(line: 130, column: 25, scope: !143)
!164 = !DILocation(line: 131, column: 25, scope: !143)
!165 = !DILocation(line: 132, column: 13, scope: !143)
!166 = !DILocation(line: 134, column: 25, scope: !143)
!167 = !DILocation(line: 135, column: 25, scope: !143)
!168 = !DILocation(line: 136, column: 13, scope: !143)
!169 = !DILocation(line: 138, column: 25, scope: !143)
!170 = !DILocation(line: 139, column: 25, scope: !143)
!171 = !DILocation(line: 140, column: 13, scope: !143)
!172 = !DILocation(line: 142, column: 25, scope: !143)
!173 = !DILocation(line: 143, column: 25, scope: !143)
!174 = !DILocation(line: 144, column: 13, scope: !143)
!175 = !DILocation(line: 146, column: 25, scope: !143)
!176 = !DILocation(line: 147, column: 25, scope: !143)
!177 = !DILocation(line: 148, column: 13, scope: !143)
!178 = !DILocation(line: 151, column: 17, scope: !143)
!179 = !DILocation(line: 153, column: 13, scope: !143)
!180 = !DILocation(line: 156, column: 17, scope: !143)
!181 = !DILocation(line: 158, column: 13, scope: !143)
!182 = !DILocation(line: 160, column: 28, scope: !143)
!183 = !DILocation(line: 160, column: 26, scope: !143)
!184 = !DILocation(line: 161, column: 13, scope: !143)
!185 = !DILocation(line: 103, column: 5, scope: !186)
!186 = !DILexicalBlockFile(scope: !56, file: !4, discriminator: 2)
!187 = distinct !{!187, !131}
!188 = !DILocation(line: 164, column: 12, scope: !56)
!189 = !DILocation(line: 164, column: 10, scope: !56)
!190 = !DILocation(line: 165, column: 12, scope: !56)
!191 = !DILocation(line: 165, column: 10, scope: !56)
!192 = !DILocation(line: 167, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !56, file: !4, line: 167, column: 9)
!194 = !DILocation(line: 167, column: 14, scope: !193)
!195 = !DILocation(line: 167, column: 9, scope: !56)
!196 = !DILocation(line: 168, column: 20, scope: !193)
!197 = !DILocation(line: 168, column: 19, scope: !193)
!198 = !DILocation(line: 168, column: 17, scope: !193)
!199 = !DILocation(line: 168, column: 9, scope: !193)
!200 = !DILocation(line: 169, column: 14, scope: !201)
!201 = distinct !DILexicalBlock(scope: !193, file: !4, line: 169, column: 14)
!202 = !DILocation(line: 169, column: 19, scope: !201)
!203 = !DILocation(line: 169, column: 14, scope: !193)
!204 = !DILocation(line: 170, column: 9, scope: !201)
!205 = !DILocation(line: 172, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !56, file: !4, line: 172, column: 9)
!207 = !DILocation(line: 172, column: 17, scope: !206)
!208 = !DILocation(line: 172, column: 9, scope: !56)
!209 = !DILocation(line: 173, column: 20, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !4, line: 172, column: 25)
!211 = !DILocation(line: 174, column: 40, scope: !210)
!212 = !DILocation(line: 174, column: 20, scope: !210)
!213 = !DILocation(line: 173, column: 9, scope: !210)
!214 = !DILocation(line: 175, column: 9, scope: !210)
!215 = !DILocation(line: 178, column: 23, scope: !56)
!216 = !DILocation(line: 178, column: 11, scope: !56)
!217 = !DILocation(line: 178, column: 9, scope: !56)
!218 = !DILocation(line: 179, column: 9, scope: !219)
!219 = distinct !DILexicalBlock(scope: !56, file: !4, line: 179, column: 9)
!220 = !DILocation(line: 179, column: 13, scope: !219)
!221 = !DILocation(line: 179, column: 9, scope: !56)
!222 = !DILocation(line: 180, column: 9, scope: !219)
!223 = !DILocation(line: 181, column: 22, scope: !224)
!224 = distinct !DILexicalBlock(scope: !56, file: !4, line: 181, column: 9)
!225 = !DILocation(line: 181, column: 32, scope: !224)
!226 = !DILocation(line: 181, column: 9, scope: !224)
!227 = !DILocation(line: 181, column: 10, scope: !224)
!228 = !DILocation(line: 181, column: 9, scope: !56)
!229 = !DILocation(line: 182, column: 9, scope: !224)
!230 = !DILocation(line: 183, column: 22, scope: !231)
!231 = distinct !DILexicalBlock(scope: !56, file: !4, line: 183, column: 9)
!232 = !DILocation(line: 183, column: 32, scope: !231)
!233 = !DILocation(line: 183, column: 9, scope: !231)
!234 = !DILocation(line: 183, column: 10, scope: !231)
!235 = !DILocation(line: 183, column: 9, scope: !56)
!236 = !DILocation(line: 184, column: 9, scope: !231)
!237 = !DILocation(line: 187, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !56, file: !4, line: 187, column: 9)
!239 = !DILocation(line: 187, column: 9, scope: !56)
!240 = !DILocation(line: 188, column: 41, scope: !238)
!241 = !DILocation(line: 188, column: 9, scope: !238)
!242 = !DILocation(line: 191, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !56, file: !4, line: 191, column: 9)
!244 = !DILocation(line: 191, column: 9, scope: !56)
!245 = !DILocation(line: 192, column: 45, scope: !243)
!246 = !DILocation(line: 192, column: 9, scope: !243)
!247 = !DILocation(line: 195, column: 9, scope: !248)
!248 = distinct !DILexicalBlock(scope: !56, file: !4, line: 195, column: 9)
!249 = !DILocation(line: 195, column: 22, scope: !248)
!250 = !DILocation(line: 195, column: 29, scope: !248)
!251 = !DILocation(line: 195, column: 58, scope: !252)
!252 = !DILexicalBlockFile(scope: !248, file: !4, discriminator: 1)
!253 = !DILocation(line: 195, column: 63, scope: !252)
!254 = !DILocation(line: 195, column: 33, scope: !252)
!255 = !DILocation(line: 195, column: 9, scope: !252)
!256 = !DILocation(line: 196, column: 20, scope: !257)
!257 = distinct !DILexicalBlock(scope: !248, file: !4, line: 195, column: 78)
!258 = !DILocation(line: 196, column: 9, scope: !257)
!259 = !DILocation(line: 197, column: 9, scope: !257)
!260 = !DILocation(line: 200, column: 9, scope: !261)
!261 = distinct !DILexicalBlock(scope: !56, file: !4, line: 200, column: 9)
!262 = !DILocation(line: 200, column: 17, scope: !261)
!263 = !DILocation(line: 200, column: 9, scope: !56)
!264 = !DILocation(line: 201, column: 38, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !4, line: 201, column: 13)
!266 = distinct !DILexicalBlock(scope: !261, file: !4, line: 200, column: 25)
!267 = !DILocation(line: 201, column: 43, scope: !265)
!268 = !DILocation(line: 201, column: 14, scope: !265)
!269 = !DILocation(line: 201, column: 13, scope: !266)
!270 = !DILocation(line: 202, column: 24, scope: !271)
!271 = distinct !DILexicalBlock(scope: !265, file: !4, line: 201, column: 53)
!272 = !DILocation(line: 202, column: 13, scope: !271)
!273 = !DILocation(line: 203, column: 13, scope: !271)
!274 = !DILocation(line: 205, column: 5, scope: !266)
!275 = !DILocation(line: 206, column: 19, scope: !56)
!276 = !DILocation(line: 206, column: 11, scope: !56)
!277 = !DILocation(line: 206, column: 9, scope: !56)
!278 = !DILocation(line: 207, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !56, file: !4, line: 207, column: 9)
!280 = !DILocation(line: 207, column: 13, scope: !279)
!281 = !DILocation(line: 207, column: 9, scope: !56)
!282 = !DILocation(line: 208, column: 9, scope: !279)
!283 = !DILocation(line: 210, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !56, file: !4, line: 210, column: 9)
!285 = !DILocation(line: 210, column: 9, scope: !56)
!286 = !DILocation(line: 211, column: 41, scope: !284)
!287 = !DILocation(line: 211, column: 14, scope: !284)
!288 = !DILocation(line: 211, column: 12, scope: !284)
!289 = !DILocation(line: 211, column: 9, scope: !284)
!290 = !DILocation(line: 213, column: 30, scope: !284)
!291 = !DILocation(line: 213, column: 14, scope: !284)
!292 = !DILocation(line: 213, column: 12, scope: !284)
!293 = !DILocation(line: 215, column: 10, scope: !294)
!294 = distinct !DILexicalBlock(scope: !56, file: !4, line: 215, column: 9)
!295 = !DILocation(line: 215, column: 9, scope: !56)
!296 = !DILocation(line: 216, column: 16, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !4, line: 216, column: 9)
!298 = distinct !DILexicalBlock(scope: !294, file: !4, line: 215, column: 19)
!299 = !DILocation(line: 216, column: 14, scope: !297)
!300 = !DILocation(line: 216, column: 21, scope: !301)
!301 = !DILexicalBlockFile(scope: !302, file: !4, discriminator: 1)
!302 = distinct !DILexicalBlock(scope: !297, file: !4, line: 216, column: 9)
!303 = !DILocation(line: 216, column: 43, scope: !301)
!304 = !DILocation(line: 216, column: 25, scope: !301)
!305 = !DILocation(line: 216, column: 23, scope: !301)
!306 = !DILocation(line: 216, column: 9, scope: !301)
!307 = !DILocalVariable(name: "c", scope: !308, file: !4, line: 217, type: !30)
!308 = distinct !DILexicalBlock(scope: !302, file: !4, line: 216, column: 53)
!309 = !DILocation(line: 217, column: 31, scope: !308)
!310 = !DILocation(line: 217, column: 55, scope: !308)
!311 = !DILocation(line: 217, column: 59, scope: !308)
!312 = !DILocation(line: 217, column: 35, scope: !308)
!313 = !DILocation(line: 218, column: 37, scope: !308)
!314 = !DILocation(line: 218, column: 17, scope: !308)
!315 = !DILocation(line: 218, column: 15, scope: !308)
!316 = !DILocation(line: 219, column: 17, scope: !317)
!317 = distinct !DILexicalBlock(scope: !308, file: !4, line: 219, column: 17)
!318 = !DILocation(line: 219, column: 19, scope: !317)
!319 = !DILocation(line: 219, column: 17, scope: !308)
!320 = !DILocation(line: 220, column: 17, scope: !317)
!321 = !DILocation(line: 221, column: 17, scope: !322)
!322 = distinct !DILexicalBlock(scope: !308, file: !4, line: 221, column: 17)
!323 = !DILocation(line: 221, column: 19, scope: !322)
!324 = !DILocation(line: 221, column: 17, scope: !308)
!325 = !DILocation(line: 222, column: 28, scope: !322)
!326 = !DILocation(line: 222, column: 17, scope: !322)
!327 = !DILocation(line: 223, column: 24, scope: !308)
!328 = !DILocation(line: 223, column: 39, scope: !308)
!329 = !DILocation(line: 223, column: 13, scope: !308)
!330 = !DILocation(line: 224, column: 9, scope: !308)
!331 = !DILocation(line: 216, column: 49, scope: !332)
!332 = !DILexicalBlockFile(scope: !302, file: !4, discriminator: 2)
!333 = !DILocation(line: 216, column: 9, scope: !332)
!334 = distinct !{!334, !335}
!335 = !DILocation(line: 216, column: 9, scope: !298)
!336 = !DILocation(line: 225, column: 20, scope: !298)
!337 = !DILocation(line: 225, column: 9, scope: !298)
!338 = !DILocation(line: 226, column: 5, scope: !298)
!339 = !DILocation(line: 228, column: 16, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !4, line: 228, column: 9)
!341 = distinct !DILexicalBlock(scope: !294, file: !4, line: 226, column: 12)
!342 = !DILocation(line: 228, column: 14, scope: !340)
!343 = !DILocation(line: 228, column: 21, scope: !344)
!344 = !DILexicalBlockFile(scope: !345, file: !4, discriminator: 1)
!345 = distinct !DILexicalBlock(scope: !340, file: !4, line: 228, column: 9)
!346 = !DILocation(line: 228, column: 43, scope: !344)
!347 = !DILocation(line: 228, column: 25, scope: !344)
!348 = !DILocation(line: 228, column: 23, scope: !344)
!349 = !DILocation(line: 228, column: 9, scope: !344)
!350 = !DILocalVariable(name: "c", scope: !351, file: !4, line: 229, type: !30)
!351 = distinct !DILexicalBlock(scope: !345, file: !4, line: 228, column: 53)
!352 = !DILocation(line: 229, column: 31, scope: !351)
!353 = !DILocation(line: 231, column: 37, scope: !351)
!354 = !DILocation(line: 231, column: 41, scope: !351)
!355 = !DILocation(line: 231, column: 17, scope: !351)
!356 = !DILocation(line: 231, column: 15, scope: !351)
!357 = !DILocation(line: 233, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !351, file: !4, line: 233, column: 17)
!359 = !DILocation(line: 233, column: 17, scope: !351)
!360 = !DILocalVariable(name: "id", scope: !361, file: !4, line: 234, type: !362)
!361 = distinct !DILexicalBlock(scope: !358, file: !4, line: 233, column: 26)
!362 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!363 = !DILocation(line: 234, column: 31, scope: !361)
!364 = !DILocation(line: 234, column: 54, scope: !361)
!365 = !DILocation(line: 234, column: 36, scope: !361)
!366 = !DILocalVariable(name: "id0", scope: !361, file: !4, line: 235, type: !24)
!367 = !DILocation(line: 235, column: 21, scope: !361)
!368 = !DILocation(line: 235, column: 33, scope: !361)
!369 = !DILocation(line: 235, column: 36, scope: !361)
!370 = !DILocation(line: 235, column: 27, scope: !361)
!371 = !DILocalVariable(name: "id1", scope: !361, file: !4, line: 236, type: !24)
!372 = !DILocation(line: 236, column: 21, scope: !361)
!373 = !DILocation(line: 236, column: 34, scope: !361)
!374 = !DILocation(line: 236, column: 37, scope: !361)
!375 = !DILocation(line: 236, column: 44, scope: !361)
!376 = !DILocation(line: 236, column: 27, scope: !361)
!377 = !DILocalVariable(name: "id2", scope: !361, file: !4, line: 237, type: !24)
!378 = !DILocation(line: 237, column: 21, scope: !361)
!379 = !DILocation(line: 237, column: 34, scope: !361)
!380 = !DILocation(line: 237, column: 37, scope: !361)
!381 = !DILocation(line: 237, column: 43, scope: !361)
!382 = !DILocation(line: 237, column: 27, scope: !361)
!383 = !DILocalVariable(name: "id3", scope: !361, file: !4, line: 238, type: !24)
!384 = !DILocation(line: 238, column: 21, scope: !361)
!385 = !DILocation(line: 238, column: 33, scope: !361)
!386 = !DILocation(line: 238, column: 36, scope: !361)
!387 = !DILocation(line: 238, column: 27, scope: !361)
!388 = !DILocation(line: 240, column: 22, scope: !389)
!389 = distinct !DILexicalBlock(scope: !361, file: !4, line: 240, column: 21)
!390 = !DILocation(line: 240, column: 25, scope: !389)
!391 = !DILocation(line: 240, column: 40, scope: !389)
!392 = !DILocation(line: 240, column: 21, scope: !361)
!393 = !DILocation(line: 241, column: 32, scope: !389)
!394 = !DILocation(line: 241, column: 71, scope: !389)
!395 = !DILocation(line: 241, column: 76, scope: !389)
!396 = !DILocation(line: 241, column: 21, scope: !389)
!397 = !DILocation(line: 244, column: 32, scope: !389)
!398 = !DILocation(line: 244, column: 75, scope: !389)
!399 = !DILocation(line: 244, column: 80, scope: !389)
!400 = !DILocation(line: 244, column: 85, scope: !389)
!401 = !DILocation(line: 244, column: 90, scope: !389)
!402 = !DILocation(line: 244, column: 21, scope: !389)
!403 = !DILocation(line: 245, column: 13, scope: !361)
!404 = !DILocation(line: 246, column: 17, scope: !405)
!405 = distinct !DILexicalBlock(scope: !351, file: !4, line: 246, column: 17)
!406 = !DILocation(line: 246, column: 17, scope: !351)
!407 = !DILocalVariable(name: "nm", scope: !408, file: !4, line: 247, type: !45)
!408 = distinct !DILexicalBlock(scope: !405, file: !4, line: 246, column: 26)
!409 = !DILocation(line: 247, column: 29, scope: !408)
!410 = !DILocation(line: 247, column: 59, scope: !408)
!411 = !DILocation(line: 247, column: 34, scope: !408)
!412 = !DILocation(line: 248, column: 21, scope: !413)
!413 = distinct !DILexicalBlock(scope: !408, file: !4, line: 248, column: 21)
!414 = !DILocation(line: 248, column: 24, scope: !413)
!415 = !DILocation(line: 248, column: 21, scope: !408)
!416 = !DILocation(line: 249, column: 24, scope: !413)
!417 = !DILocation(line: 249, column: 21, scope: !413)
!418 = !DILocation(line: 250, column: 28, scope: !408)
!419 = !DILocation(line: 250, column: 46, scope: !408)
!420 = !DILocation(line: 250, column: 17, scope: !408)
!421 = !DILocation(line: 251, column: 13, scope: !408)
!422 = !DILocation(line: 252, column: 22, scope: !351)
!423 = !DILocation(line: 252, column: 54, scope: !351)
!424 = !DILocation(line: 252, column: 57, scope: !351)
!425 = !DILocation(line: 252, column: 31, scope: !351)
!426 = !DILocation(line: 252, column: 13, scope: !427)
!427 = !DILexicalBlockFile(scope: !351, file: !4, discriminator: 1)
!428 = !DILocation(line: 253, column: 9, scope: !351)
!429 = !DILocation(line: 228, column: 49, scope: !430)
!430 = !DILexicalBlockFile(scope: !345, file: !4, discriminator: 2)
!431 = !DILocation(line: 228, column: 9, scope: !430)
!432 = distinct !{!432, !433}
!433 = !DILocation(line: 228, column: 9, scope: !341)
!434 = !DILocation(line: 256, column: 9, scope: !56)
!435 = !DILocation(line: 257, column: 5, scope: !56)
!436 = !DILocation(line: 259, column: 22, scope: !56)
!437 = !DILocation(line: 259, column: 5, scope: !56)
!438 = !DILocation(line: 261, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !56, file: !4, line: 261, column: 9)
!440 = !DILocation(line: 261, column: 9, scope: !56)
!441 = !DILocation(line: 262, column: 28, scope: !439)
!442 = !DILocation(line: 262, column: 9, scope: !439)
!443 = !DILocation(line: 263, column: 18, scope: !56)
!444 = !DILocation(line: 263, column: 5, scope: !56)
!445 = !DILocation(line: 264, column: 14, scope: !56)
!446 = !DILocation(line: 264, column: 5, scope: !56)
!447 = !DILocation(line: 265, column: 12, scope: !56)
!448 = !DILocation(line: 265, column: 5, scope: !56)
!449 = distinct !DISubprogram(name: "dummy_psk", scope: !4, file: !4, line: 67, type: !450, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !74, !45, !60, !452, !453, !452}
!452 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!454 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!455 = !DILocalVariable(name: "ssl", arg: 1, scope: !449, file: !4, line: 67, type: !74)
!456 = !DILocation(line: 67, column: 36, scope: !449)
!457 = !DILocalVariable(name: "hint", arg: 2, scope: !449, file: !4, line: 67, type: !45)
!458 = !DILocation(line: 67, column: 53, scope: !449)
!459 = !DILocalVariable(name: "identity", arg: 3, scope: !449, file: !4, line: 67, type: !60)
!460 = !DILocation(line: 67, column: 65, scope: !449)
!461 = !DILocalVariable(name: "max_identity_len", arg: 4, scope: !449, file: !4, line: 68, type: !452)
!462 = !DILocation(line: 68, column: 44, scope: !449)
!463 = !DILocalVariable(name: "psk", arg: 5, scope: !449, file: !4, line: 69, type: !453)
!464 = !DILocation(line: 69, column: 46, scope: !449)
!465 = !DILocalVariable(name: "max_psk_len", arg: 6, scope: !449, file: !4, line: 70, type: !452)
!466 = !DILocation(line: 70, column: 44, scope: !449)
!467 = !DILocation(line: 72, column: 5, scope: !449)
!468 = distinct !DISubprogram(name: "dummy_srp", scope: !4, file: !4, line: 76, type: !469, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!469 = !DISubroutineType(types: !470)
!470 = !{!60, !74, !23}
!471 = !DILocalVariable(name: "ssl", arg: 1, scope: !468, file: !4, line: 76, type: !74)
!472 = !DILocation(line: 76, column: 29, scope: !468)
!473 = !DILocalVariable(name: "arg", arg: 2, scope: !468, file: !4, line: 76, type: !23)
!474 = !DILocation(line: 76, column: 40, scope: !468)
!475 = !DILocation(line: 78, column: 5, scope: !468)
!476 = distinct !DISubprogram(name: "sk_SSL_CIPHER_num", scope: !33, file: !33, line: 967, type: !477, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!477 = !DISubroutineType(types: !478)
!478 = !{!24, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!481 = !DILocalVariable(name: "sk", arg: 1, scope: !476, file: !33, line: 967, type: !479)
!482 = !DILocation(line: 967, column: 343, scope: !476)
!483 = !DILocation(line: 967, column: 394, scope: !476)
!484 = !DILocation(line: 967, column: 371, scope: !476)
!485 = !DILocation(line: 967, column: 356, scope: !476)
!486 = !DILocation(line: 967, column: 349, scope: !476)
!487 = distinct !DISubprogram(name: "sk_SSL_CIPHER_value", scope: !33, file: !33, line: 967, type: !488, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!488 = !DISubroutineType(types: !489)
!489 = !{!30, !479, !24}
!490 = !DILocalVariable(name: "sk", arg: 1, scope: !487, file: !33, line: 967, type: !479)
!491 = !DILocation(line: 967, column: 511, scope: !487)
!492 = !DILocalVariable(name: "idx", arg: 2, scope: !487, file: !33, line: 967, type: !24)
!493 = !DILocation(line: 967, column: 519, scope: !487)
!494 = !DILocation(line: 967, column: 593, scope: !487)
!495 = !DILocation(line: 967, column: 570, scope: !487)
!496 = !DILocation(line: 967, column: 597, scope: !487)
!497 = !DILocation(line: 967, column: 553, scope: !487)
!498 = !DILocation(line: 967, column: 533, scope: !487)
!499 = !DILocation(line: 967, column: 526, scope: !487)
!500 = distinct !DISubprogram(name: "sk_SSL_CIPHER_free", scope: !33, file: !33, line: 967, type: !501, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !79}
!503 = !DILocalVariable(name: "sk", arg: 1, scope: !500, file: !33, line: 967, type: !79)
!504 = !DILocation(line: 967, column: 1444, scope: !500)
!505 = !DILocation(line: 967, column: 1483, scope: !500)
!506 = !DILocation(line: 967, column: 1466, scope: !500)
!507 = !DILocation(line: 967, column: 1450, scope: !500)
!508 = !DILocation(line: 967, column: 1488, scope: !500)
