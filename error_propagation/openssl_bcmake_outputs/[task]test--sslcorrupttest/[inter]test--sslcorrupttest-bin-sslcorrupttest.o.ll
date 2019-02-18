; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest/[inter]test--sslcorrupttest-bin-sslcorrupttest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest/[inter]test--sslcorrupttest-bin-sslcorrupttest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_method_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.stack_st_SSL_CIPHER = type opaque
%struct.ssl_cipher_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_st = type opaque
%struct.stack_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"test/sslcorrupttest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"test_ssl_corrupt\00", align 1
@cipher_list = internal global i8** null, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"sk_ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cipher_list\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_ssl_corrupt.junk = internal global [16000 x i8] zeroinitializer, align 16
@docorrupt = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Starting #%d, %s\00", align 1
@.str.25 = private unnamed_addr constant [108 x i8] c"create_ssl_ctx_pair(TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(cctx, cipher_list[testidx])\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22\22)\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"ciphers = SSL_CTX_get_ciphers(cctx)\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"sk_SSL_CIPHER_num(ciphers)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"currcipher = sk_SSL_CIPHER_value(ciphers, 0)\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(cctx, TLS1_2_VERSION)\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"c_to_s_fbio = BIO_new(bio_f_tls_corrupt_filter())\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"create_ssl_objects(sctx, cctx, &server, &client, NULL, c_to_s_fbio)\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"create_ssl_connection(server, client, SSL_ERROR_NONE)\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"SSL_write(client, junk, sizeof(junk))\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"SSL_read(server, junk, sizeof(junk))\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"ERR_GET_REASON(ERR_peek_error())\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"SSL_R_DECRYPTION_FAILED_OR_BAD_RECORD_MAC\00", align 1
@method_tls_corrupt = internal global %struct.bio_method_st* null, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"TLS corrupt filter\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"copy = BUF_memdup(in, inl)\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !19 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !61
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !62 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n, metadata !65, metadata !66), !dbg !67
  %call = call i8* @test_get_argument(i64 0), !dbg !68
  store i8* %call, i8** @cert, align 8, !dbg !70
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 253, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !71
  %tobool = icmp ne i32 %call1, 0, !dbg !73
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !74

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !75
  store i8* %call2, i8** @privkey, align 8, !dbg !77
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 254, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !78
  %tobool4 = icmp ne i32 %call3, 0, !dbg !80
  br i1 %tobool4, label %if.end, label %if.then, !dbg !81

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call i32 @setup_cipher_list(), !dbg !84
  store i32 %call5, i32* %n, align 4, !dbg !85
  %0 = load i32, i32* %n, align 4, !dbg !86
  %cmp = icmp sgt i32 %0, 0, !dbg !88
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !89

if.then6:                                         ; preds = %if.end
  %1 = load i32, i32* %n, align 4, !dbg !90
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i32 (i32)* @test_ssl_corrupt, i32 %1, i32 1), !dbg !91
  br label %if.end7, !dbg !91

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

return:                                           ; preds = %if.end7, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !93
  ret i32 %2, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare i8* @test_get_argument(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_cipher_list() #0 !dbg !94 {
entry:
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %ssl = alloca %struct.ssl_st*, align 8
  %sk_ciphers = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numciphers = alloca i32, align 4
  %cipher = alloca %struct.ssl_cipher_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !95, metadata !66), !dbg !100
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl, metadata !101, metadata !66), !dbg !105
  store %struct.ssl_st* null, %struct.ssl_st** %ssl, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk_ciphers, metadata !106, metadata !66), !dbg !109
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %sk_ciphers, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %i, metadata !110, metadata !66), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %j, metadata !112, metadata !66), !dbg !113
  call void @llvm.dbg.declare(metadata i32* %numciphers, metadata !114, metadata !66), !dbg !115
  store i32 0, i32* %numciphers, align 4, !dbg !115
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !116
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !118
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !120
  %0 = bitcast %struct.ssl_ctx_st* %call1 to i8*, !dbg !121
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i8* %0), !dbg !122
  %tobool = icmp ne i32 %call2, 0, !dbg !124
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !125

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !126
  %call3 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %1), !dbg !128
  store %struct.ssl_st* %call3, %struct.ssl_st** %ssl, align 8, !dbg !129
  %2 = bitcast %struct.ssl_st* %call3 to i8*, !dbg !130
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* %2), !dbg !131
  %tobool5 = icmp ne i32 %call4, 0, !dbg !133
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !134

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !135
  %call7 = call %struct.stack_st_SSL_CIPHER* @SSL_get1_supported_ciphers(%struct.ssl_st* %3), !dbg !136
  store %struct.stack_st_SSL_CIPHER* %call7, %struct.stack_st_SSL_CIPHER** %sk_ciphers, align 8, !dbg !137
  %4 = bitcast %struct.stack_st_SSL_CIPHER* %call7 to i8*, !dbg !138
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0), i8* %4), !dbg !139
  %tobool9 = icmp ne i32 %call8, 0, !dbg !140
  br i1 %tobool9, label %if.end, label %if.then, !dbg !141

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err, !dbg !143

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk_ciphers, align 8, !dbg !144
  %call10 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %5), !dbg !145
  %conv = sext i32 %call10 to i64, !dbg !145
  %mul = mul i64 %conv, 8, !dbg !146
  %call11 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 158), !dbg !147
  %6 = bitcast i8* %call11 to i8**, !dbg !148
  store i8** %6, i8*** @cipher_list, align 8, !dbg !149
  %7 = load i8**, i8*** @cipher_list, align 8, !dbg !150
  %8 = bitcast i8** %7 to i8*, !dbg !150
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* %8), !dbg !152
  %tobool13 = icmp ne i32 %call12, 0, !dbg !152
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !153

if.then14:                                        ; preds = %if.end
  br label %err, !dbg !154

if.end15:                                         ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !155
  store i32 0, i32* %i, align 4, !dbg !157
  br label %for.cond, !dbg !158

for.cond:                                         ; preds = %for.inc, %if.end15
  %9 = load i32, i32* %i, align 4, !dbg !159
  %10 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk_ciphers, align 8, !dbg !162
  %call16 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %10), !dbg !163
  %cmp = icmp slt i32 %9, %call16, !dbg !164
  br i1 %cmp, label %for.body, label %for.end, !dbg !165

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %cipher, metadata !166, metadata !66), !dbg !168
  %11 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk_ciphers, align 8, !dbg !169
  %12 = load i32, i32* %i, align 4, !dbg !170
  %call18 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %11, i32 %12), !dbg !171
  store %struct.ssl_cipher_st* %call18, %struct.ssl_cipher_st** %cipher, align 8, !dbg !168
  %13 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %cipher, align 8, !dbg !172
  %call19 = call i32 @SSL_CIPHER_get_auth_nid(%struct.ssl_cipher_st* %13), !dbg !174
  %cmp20 = icmp eq i32 %call19, 1046, !dbg !175
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !176

if.then22:                                        ; preds = %for.body
  %14 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %cipher, align 8, !dbg !177
  %call23 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %14), !dbg !178
  %15 = load i32, i32* %j, align 4, !dbg !179
  %inc = add nsw i32 %15, 1, !dbg !179
  store i32 %inc, i32* %j, align 4, !dbg !179
  %idxprom = sext i32 %15 to i64, !dbg !180
  %16 = load i8**, i8*** @cipher_list, align 8, !dbg !180
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 %idxprom, !dbg !180
  store i8* %call23, i8** %arrayidx, align 8, !dbg !181
  br label %if.end24, !dbg !180

if.end24:                                         ; preds = %if.then22, %for.body
  br label %for.inc, !dbg !182

for.inc:                                          ; preds = %if.end24
  %17 = load i32, i32* %i, align 4, !dbg !183
  %inc25 = add nsw i32 %17, 1, !dbg !183
  store i32 %inc25, i32* %i, align 4, !dbg !183
  br label %for.cond, !dbg !185, !llvm.loop !186

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %j, align 4, !dbg !188
  %call26 = call i32 @test_int_ne(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %18, i32 0), !dbg !190
  %tobool27 = icmp ne i32 %call26, 0, !dbg !190
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !191

if.then28:                                        ; preds = %for.end
  %19 = load i32, i32* %j, align 4, !dbg !192
  store i32 %19, i32* %numciphers, align 4, !dbg !193
  br label %if.end29, !dbg !194

if.end29:                                         ; preds = %if.then28, %for.end
  br label %err, !dbg !195

err:                                              ; preds = %if.end29, %if.then14, %if.then
  %20 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk_ciphers, align 8, !dbg !197
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %20), !dbg !198
  %21 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !199
  call void @SSL_free(%struct.ssl_st* %21), !dbg !200
  %22 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !201
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %22), !dbg !202
  %23 = load i32, i32* %numciphers, align 4, !dbg !203
  ret i32 %23, !dbg !204
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_corrupt(i32 %testidx) #0 !dbg !43 {
entry:
  %retval = alloca i32, align 4
  %testidx.addr = alloca i32, align 4
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %server = alloca %struct.ssl_st*, align 8
  %client = alloca %struct.ssl_st*, align 8
  %c_to_s_fbio = alloca %struct.bio_st*, align 8
  %testresult = alloca i32, align 4
  %ciphers = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %currcipher = alloca %struct.ssl_cipher_st*, align 8
  store i32 %testidx, i32* %testidx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %testidx.addr, metadata !205, metadata !66), !dbg !206
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !207, metadata !66), !dbg !208
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !209, metadata !66), !dbg !210
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %server, metadata !211, metadata !66), !dbg !212
  store %struct.ssl_st* null, %struct.ssl_st** %server, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %client, metadata !213, metadata !66), !dbg !214
  store %struct.ssl_st* null, %struct.ssl_st** %client, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_fbio, metadata !215, metadata !66), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !220, metadata !66), !dbg !221
  store i32 0, i32* %testresult, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %ciphers, metadata !222, metadata !66), !dbg !223
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %currcipher, metadata !224, metadata !66), !dbg !225
  store i32 0, i32* @docorrupt, align 4, !dbg !226
  %0 = load i32, i32* %testidx.addr, align 4, !dbg !227
  %1 = load i32, i32* %testidx.addr, align 4, !dbg !228
  %idxprom = sext i32 %1 to i64, !dbg !229
  %2 = load i8**, i8*** @cipher_list, align 8, !dbg !229
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !229
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !229
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i32 %0, i8* %3), !dbg !230
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !231
  %call1 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !233
  %4 = load i8*, i8** @cert, align 8, !dbg !235
  %5 = load i8*, i8** @privkey, align 8, !dbg !236
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %4, i8* %5), !dbg !237
  %cmp = icmp ne i32 %call2, 0, !dbg !239
  %conv = zext i1 %cmp to i32, !dbg !239
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.25, i32 0, i32 0), i32 %conv), !dbg !240
  %tobool = icmp ne i32 %call3, 0, !dbg !242
  br i1 %tobool, label %if.end, label %if.then, !dbg !243

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !244
  br label %return, !dbg !244

if.end:                                           ; preds = %entry
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !245
  %7 = load i32, i32* %testidx.addr, align 4, !dbg !247
  %idxprom4 = sext i32 %7 to i64, !dbg !248
  %8 = load i8**, i8*** @cipher_list, align 8, !dbg !248
  %arrayidx5 = getelementptr inbounds i8*, i8** %8, i64 %idxprom4, !dbg !248
  %9 = load i8*, i8** %arrayidx5, align 8, !dbg !248
  %call6 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %6, i8* %9), !dbg !249
  %cmp7 = icmp ne i32 %call6, 0, !dbg !250
  %conv8 = zext i1 %cmp7 to i32, !dbg !250
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0), i32 %conv8), !dbg !251
  %tobool10 = icmp ne i32 %call9, 0, !dbg !253
  br i1 %tobool10, label %lor.lhs.false, label %if.then28, !dbg !254

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !255
  %call11 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0)), !dbg !257
  %cmp12 = icmp ne i32 %call11, 0, !dbg !258
  %conv13 = zext i1 %cmp12 to i32, !dbg !258
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 %conv13), !dbg !259
  %tobool15 = icmp ne i32 %call14, 0, !dbg !261
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28, !dbg !262

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !263
  %call17 = call %struct.stack_st_SSL_CIPHER* @SSL_CTX_get_ciphers(%struct.ssl_ctx_st* %11), !dbg !264
  store %struct.stack_st_SSL_CIPHER* %call17, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !265
  %12 = bitcast %struct.stack_st_SSL_CIPHER* %call17 to i8*, !dbg !266
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i32 0, i32 0), i8* %12), !dbg !267
  %tobool19 = icmp ne i32 %call18, 0, !dbg !268
  br i1 %tobool19, label %lor.lhs.false20, label %if.then28, !dbg !269

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %13 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !270
  %call21 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %13), !dbg !271
  %call22 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 204, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 %call21, i32 1), !dbg !272
  %tobool23 = icmp ne i32 %call22, 0, !dbg !273
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28, !dbg !274

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %14 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !275
  %call25 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %14, i32 0), !dbg !276
  store %struct.ssl_cipher_st* %call25, %struct.ssl_cipher_st** %currcipher, align 8, !dbg !277
  %15 = bitcast %struct.ssl_cipher_st* %call25 to i8*, !dbg !278
  %call26 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.32, i32 0, i32 0), i8* %15), !dbg !279
  %tobool27 = icmp ne i32 %call26, 0, !dbg !280
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !281

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false, %if.end
  br label %end, !dbg !283

if.end29:                                         ; preds = %lor.lhs.false24
  %16 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !284
  %call30 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %16, i32 124, i64 771, i8* null), !dbg !286
  %cmp31 = icmp ne i64 %call30, 0, !dbg !287
  %conv32 = zext i1 %cmp31 to i32, !dbg !287
  %call33 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.33, i32 0, i32 0), i32 %conv32), !dbg !288
  %tobool34 = icmp ne i32 %call33, 0, !dbg !290
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !291

if.then35:                                        ; preds = %if.end29
  br label %end, !dbg !292

if.end36:                                         ; preds = %if.end29
  %call37 = call %struct.bio_method_st* @bio_f_tls_corrupt_filter(), !dbg !293
  %call38 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call37), !dbg !295
  store %struct.bio_st* %call38, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !297
  %17 = bitcast %struct.bio_st* %call38 to i8*, !dbg !298
  %call39 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 215, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.34, i32 0, i32 0), i8* %17), !dbg !299
  %tobool40 = icmp ne i32 %call39, 0, !dbg !301
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !302

if.then41:                                        ; preds = %if.end36
  br label %end, !dbg !303

if.end42:                                         ; preds = %if.end36
  %18 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !304
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !306
  %20 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !307
  %call43 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %18, %struct.ssl_ctx_st* %19, %struct.ssl_st** %server, %struct.ssl_st** %client, %struct.bio_st* null, %struct.bio_st* %20), !dbg !308
  %cmp44 = icmp ne i32 %call43, 0, !dbg !309
  %conv45 = zext i1 %cmp44 to i32, !dbg !309
  %call46 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.35, i32 0, i32 0), i32 %conv45), !dbg !310
  %tobool47 = icmp ne i32 %call46, 0, !dbg !312
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !313

if.then48:                                        ; preds = %if.end42
  br label %end, !dbg !314

if.end49:                                         ; preds = %if.end42
  %21 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !315
  %22 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !317
  %call50 = call i32 @create_ssl_connection(%struct.ssl_st* %21, %struct.ssl_st* %22, i32 0), !dbg !318
  %cmp51 = icmp ne i32 %call50, 0, !dbg !319
  %conv52 = zext i1 %cmp51 to i32, !dbg !319
  %call53 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i32 %conv52), !dbg !320
  %tobool54 = icmp ne i32 %call53, 0, !dbg !322
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !323

if.then55:                                        ; preds = %if.end49
  br label %end, !dbg !324

if.end56:                                         ; preds = %if.end49
  store i32 1, i32* @docorrupt, align 4, !dbg !325
  %23 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !326
  %call57 = call i32 @SSL_write(%struct.ssl_st* %23, i8* getelementptr inbounds ([16000 x i8], [16000 x i8]* @test_ssl_corrupt.junk, i32 0, i32 0), i32 16000), !dbg !328
  %call58 = call i32 @test_int_ge(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call57, i32 0), !dbg !329
  %tobool59 = icmp ne i32 %call58, 0, !dbg !331
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !332

if.then60:                                        ; preds = %if.end56
  br label %end, !dbg !333

if.end61:                                         ; preds = %if.end56
  %24 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !334
  %call62 = call i32 @SSL_read(%struct.ssl_st* %24, i8* getelementptr inbounds ([16000 x i8], [16000 x i8]* @test_ssl_corrupt.junk, i32 0, i32 0), i32 16000), !dbg !336
  %call63 = call i32 @test_int_lt(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call62, i32 0), !dbg !337
  %tobool64 = icmp ne i32 %call63, 0, !dbg !339
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !340

if.then65:                                        ; preds = %if.end61
  br label %end, !dbg !341

if.end66:                                         ; preds = %if.end61
  %call67 = call i64 @ERR_peek_error(), !dbg !342
  %and = and i64 %call67, 4095, !dbg !344
  %conv68 = trunc i64 %and to i32, !dbg !345
  %call69 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.40, i32 0, i32 0), i32 %conv68, i32 281), !dbg !346
  %tobool70 = icmp ne i32 %call69, 0, !dbg !348
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !349

if.then71:                                        ; preds = %if.end66
  br label %end, !dbg !350

if.end72:                                         ; preds = %if.end66
  store i32 1, i32* %testresult, align 4, !dbg !351
  br label %end, !dbg !352

end:                                              ; preds = %if.end72, %if.then71, %if.then65, %if.then60, %if.then55, %if.then48, %if.then41, %if.then35, %if.then28
  %25 = load %struct.ssl_st*, %struct.ssl_st** %server, align 8, !dbg !353
  call void @SSL_free(%struct.ssl_st* %25), !dbg !354
  %26 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !355
  call void @SSL_free(%struct.ssl_st* %26), !dbg !356
  %27 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !357
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %27), !dbg !358
  %28 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !359
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %28), !dbg !360
  %29 = load i32, i32* %testresult, align 4, !dbg !361
  store i32 %29, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

return:                                           ; preds = %end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !363
  ret i32 %30, !dbg !363
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !364 {
entry:
  call void @bio_f_tls_corrupt_filter_free(), !dbg !367
  %0 = load i8**, i8*** @cipher_list, align 8, !dbg !368
  %1 = bitcast i8** %0 to i8*, !dbg !368
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 266), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: nounwind uwtable
define internal void @bio_f_tls_corrupt_filter_free() #0 !dbg !371 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !372
  call void @BIO_meth_free(%struct.bio_method_st* %0), !dbg !373
  ret void, !dbg !374
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #2

declare %struct.ssl_method_st* @TLS_server_method() #2

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #2

declare %struct.stack_st_SSL_CIPHER* @SSL_get1_supported_ciphers(%struct.ssl_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !375 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !380, metadata !66), !dbg !381
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !382
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !383
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !384
  ret i32 %call, !dbg !385
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %sk, i32 %idx) #3 !dbg !386 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !389, metadata !66), !dbg !390
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !391, metadata !66), !dbg !392
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !393
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !394
  %2 = load i32, i32* %idx.addr, align 4, !dbg !395
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !396
  %3 = bitcast i8* %call to %struct.ssl_cipher_st*, !dbg !397
  ret %struct.ssl_cipher_st* %3, !dbg !398
}

declare i32 @SSL_CIPHER_get_auth_nid(%struct.ssl_cipher_st*) #2

declare i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st*) #2

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !399 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !402, metadata !66), !dbg !403
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !404
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !405
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !406
  ret void, !dbg !407
}

declare void @SSL_free(%struct.ssl_st*) #2

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare void @test_info(i8*, i32, i8*, ...) #2

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #2

declare %struct.ssl_method_st* @TLS_client_method() #2

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #2

declare i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st*, i8*) #2

declare %struct.stack_st_SSL_CIPHER* @SSL_CTX_get_ciphers(%struct.ssl_ctx_st*) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.bio_method_st* @bio_f_tls_corrupt_filter() #0 !dbg !408 {
entry:
  %retval = alloca %struct.bio_method_st*, align 8
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !413
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !415
  br i1 %cmp, label %if.then, label %if.end22, !dbg !416

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 640, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0)), !dbg !417
  store %struct.bio_method_st* %call, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !419
  %1 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !420
  %cmp1 = icmp eq %struct.bio_method_st* %1, null, !dbg !422
  br i1 %cmp1, label %if.then21, label %lor.lhs.false, !dbg !423

lor.lhs.false:                                    ; preds = %if.then
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !424
  %call2 = call i32 @BIO_meth_set_write(%struct.bio_method_st* %2, i32 (%struct.bio_st*, i8*, i32)* @tls_corrupt_write), !dbg !426
  %tobool = icmp ne i32 %call2, 0, !dbg !426
  br i1 %tobool, label %lor.lhs.false3, label %if.then21, !dbg !427

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !428
  %call4 = call i32 @BIO_meth_set_read(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i32)* @tls_corrupt_read), !dbg !429
  %tobool5 = icmp ne i32 %call4, 0, !dbg !429
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21, !dbg !430

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !431
  %call7 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*)* @tls_corrupt_puts), !dbg !432
  %tobool8 = icmp ne i32 %call7, 0, !dbg !432
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21, !dbg !433

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !434
  %call10 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*, i32)* @tls_corrupt_gets), !dbg !435
  %tobool11 = icmp ne i32 %call10, 0, !dbg !435
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21, !dbg !436

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !437
  %call13 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %6, i64 (%struct.bio_st*, i32, i64, i8*)* @tls_corrupt_ctrl), !dbg !438
  %tobool14 = icmp ne i32 %call13, 0, !dbg !438
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !439

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !440
  %call16 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %7, i32 (%struct.bio_st*)* @tls_corrupt_new), !dbg !441
  %tobool17 = icmp ne i32 %call16, 0, !dbg !441
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !442

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !443
  %call19 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %8, i32 (%struct.bio_st*)* @tls_corrupt_free), !dbg !444
  %tobool20 = icmp ne i32 %call19, 0, !dbg !444
  br i1 %tobool20, label %if.end, label %if.then21, !dbg !445

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store %struct.bio_method_st* null, %struct.bio_method_st** %retval, align 8, !dbg !447
  br label %return, !dbg !447

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22, !dbg !448

if.end22:                                         ; preds = %if.end, %entry
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @method_tls_corrupt, align 8, !dbg !449
  store %struct.bio_method_st* %9, %struct.bio_method_st** %retval, align 8, !dbg !450
  br label %return, !dbg !450

return:                                           ; preds = %if.end22, %if.then21
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** %retval, align 8, !dbg !451
  ret %struct.bio_method_st* %10, !dbg !451
}

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #2

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #2

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @SSL_write(%struct.ssl_st*, i8*, i32) #2

declare i32 @test_int_lt(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #2

declare i64 @ERR_peek_error() #2

declare %struct.bio_method_st* @BIO_meth_new(i32, i8*) #2

declare i32 @BIO_meth_set_write(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_write(%struct.bio_st* %bio, i8* %in, i32 %inl) #0 !dbg !452 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  %copy = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !455, metadata !66), !dbg !456
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !457, metadata !66), !dbg !458
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !459, metadata !66), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !461, metadata !66), !dbg !462
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !463, metadata !66), !dbg !464
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !465
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !466
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !464
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !467, metadata !66), !dbg !468
  %1 = load i32, i32* @docorrupt, align 4, !dbg !469
  %tobool = icmp ne i32 %1, 0, !dbg !469
  br i1 %tobool, label %if.then, label %if.else, !dbg !471

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %in.addr, align 8, !dbg !472
  %3 = load i32, i32* %inl.addr, align 4, !dbg !475
  %conv = sext i32 %3 to i64, !dbg !475
  %call1 = call i8* @CRYPTO_memdup(i8* %2, i64 %conv, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 44), !dbg !476
  store i8* %call1, i8** %copy, align 8, !dbg !477
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.42, i32 0, i32 0), i8* %call1), !dbg !478
  %tobool3 = icmp ne i32 %call2, 0, !dbg !480
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !481

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !482
  br label %return, !dbg !482

if.end:                                           ; preds = %if.then
  %4 = load i32, i32* %inl.addr, align 4, !dbg !483
  %sub = sub nsw i32 %4, 1, !dbg !484
  %idxprom = sext i32 %sub to i64, !dbg !485
  %5 = load i8*, i8** %copy, align 8, !dbg !485
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !485
  %6 = load i8, i8* %arrayidx, align 1, !dbg !486
  %conv5 = sext i8 %6 to i32, !dbg !486
  %xor = xor i32 %conv5, 1, !dbg !486
  %conv6 = trunc i32 %xor to i8, !dbg !486
  store i8 %conv6, i8* %arrayidx, align 1, !dbg !486
  %7 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !487
  %8 = load i8*, i8** %copy, align 8, !dbg !488
  %9 = load i32, i32* %inl.addr, align 4, !dbg !489
  %call7 = call i32 @BIO_write(%struct.bio_st* %7, i8* %8, i32 %9), !dbg !490
  store i32 %call7, i32* %ret, align 4, !dbg !491
  %10 = load i8*, i8** %copy, align 8, !dbg !492
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 49), !dbg !493
  br label %if.end9, !dbg !494

if.else:                                          ; preds = %entry
  %11 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !495
  %12 = load i8*, i8** %in.addr, align 8, !dbg !497
  %13 = load i32, i32* %inl.addr, align 4, !dbg !498
  %call8 = call i32 @BIO_write(%struct.bio_st* %11, i8* %12, i32 %13), !dbg !499
  store i32 %call8, i32* %ret, align 4, !dbg !500
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %14 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !501
  call void @copy_flags(%struct.bio_st* %14), !dbg !502
  %15 = load i32, i32* %ret, align 4, !dbg !503
  store i32 %15, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

return:                                           ; preds = %if.end9, %if.then4
  %16 = load i32, i32* %retval, align 4, !dbg !505
  ret i32 %16, !dbg !505
}

declare i32 @BIO_meth_set_read(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_read(%struct.bio_st* %bio, i8* %out, i32 %outl) #0 !dbg !506 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !509, metadata !66), !dbg !510
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !511, metadata !66), !dbg !512
  store i32 %outl, i32* %outl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outl.addr, metadata !513, metadata !66), !dbg !514
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !515, metadata !66), !dbg !516
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !517, metadata !66), !dbg !518
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !519
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !520
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !518
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !521
  %2 = load i8*, i8** %out.addr, align 8, !dbg !522
  %3 = load i32, i32* %outl.addr, align 4, !dbg !523
  %call1 = call i32 @BIO_read(%struct.bio_st* %1, i8* %2, i32 %3), !dbg !524
  store i32 %call1, i32* %ret, align 4, !dbg !525
  %4 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !526
  call void @copy_flags(%struct.bio_st* %4), !dbg !527
  %5 = load i32, i32* %ret, align 4, !dbg !528
  ret i32 %5, !dbg !529
}

declare i32 @BIO_meth_set_puts(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_puts(%struct.bio_st* %bio, i8* %str) #0 !dbg !530 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !533, metadata !66), !dbg !534
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !535, metadata !66), !dbg !536
  ret i32 -1, !dbg !537
}

declare i32 @BIO_meth_set_gets(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_gets(%struct.bio_st* %bio, i8* %buf, i32 %size) #0 !dbg !538 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !539, metadata !66), !dbg !540
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !541, metadata !66), !dbg !542
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !543, metadata !66), !dbg !544
  ret i32 -1, !dbg !545
}

declare i32 @BIO_meth_set_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i64, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i64 @tls_corrupt_ctrl(%struct.bio_st* %bio, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !546 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !550, metadata !66), !dbg !551
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !552, metadata !66), !dbg !553
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !554, metadata !66), !dbg !555
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !556, metadata !66), !dbg !557
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !558, metadata !66), !dbg !559
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !560, metadata !66), !dbg !561
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !562
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !563
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !561
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !564
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !566
  br i1 %cmp, label %if.then, label %if.end, !dbg !567

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !568
  br label %return, !dbg !568

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cmd.addr, align 4, !dbg !569
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ], !dbg !570

sw.bb:                                            ; preds = %if.end
  store i64 0, i64* %ret, align 8, !dbg !571
  br label %sw.epilog, !dbg !573

sw.default:                                       ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !574
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !575
  %5 = load i64, i64* %num.addr, align 8, !dbg !576
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !577
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 %4, i64 %5, i8* %6), !dbg !578
  store i64 %call1, i64* %ret, align 8, !dbg !579
  br label %sw.epilog, !dbg !580

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, i64* %ret, align 8, !dbg !581
  store i64 %7, i64* %retval, align 8, !dbg !582
  br label %return, !dbg !582

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !583
  ret i64 %8, !dbg !583
}

declare i32 @BIO_meth_set_create(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_new(%struct.bio_st* %bio) #0 !dbg !584 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !587, metadata !66), !dbg !588
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !589
  call void @BIO_set_init(%struct.bio_st* %0, i32 1), !dbg !590
  ret i32 1, !dbg !591
}

declare i32 @BIO_meth_set_destroy(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_free(%struct.bio_st* %bio) #0 !dbg !592 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !593, metadata !66), !dbg !594
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !595
  call void @BIO_set_init(%struct.bio_st* %0, i32 0), !dbg !596
  ret i32 1, !dbg !597
}

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #2

declare i8* @CRYPTO_memdup(i8*, i64, i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @copy_flags(%struct.bio_st* %bio) #0 !dbg !598 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %flags = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !601, metadata !66), !dbg !602
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !603, metadata !66), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !605, metadata !66), !dbg !606
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !607
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !608
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !606
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !609
  %call1 = call i32 @BIO_test_flags(%struct.bio_st* %1, i32 15), !dbg !610
  store i32 %call1, i32* %flags, align 4, !dbg !611
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !612
  call void @BIO_clear_flags(%struct.bio_st* %2, i32 15), !dbg !613
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !614
  %4 = load i32, i32* %flags, align 4, !dbg !615
  call void @BIO_set_flags(%struct.bio_st* %3, i32 %4), !dbg !616
  ret void, !dbg !617
}

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #2

declare void @BIO_clear_flags(%struct.bio_st*, i32) #2

declare void @BIO_set_flags(%struct.bio_st*, i32) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare void @BIO_set_init(%struct.bio_st*, i32) #2

declare void @BIO_meth_free(%struct.bio_method_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59}
!llvm.ident = !{!60}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest/[inter]test--sslcorrupttest-bin-sslcorrupttest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!2 = !{}
!3 = !{!4, !9, !14, !15, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CIPHER", file: !12, line: 212, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_cipher_st", file: !12, line: 212, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !{!18, !39, !41, !42, !50, !51, !56}
!18 = distinct !DIGlobalVariable(name: "options", scope: !19, file: !20, line: 247, type: !36, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!19 = distinct !DISubprogram(name: "test_get_options", scope: !20, file: !20, line: 247, type: !21, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DIFile(filename: "test/sslcorrupttest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !26, line: 280, baseType: !27)
!26 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !26, line: 269, size: 192, align: 64, elements: !28)
!28 = !{!29, !33, !34, !35}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !26, line: 270, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !27, file: !26, line: 271, baseType: !16, size: 32, align: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !27, file: !26, line: 278, baseType: !16, size: 32, align: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !27, file: !26, line: 279, baseType: !30, size: 64, align: 64, offset: 128)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1728, align: 64, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 9)
!39 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !20, line: 179, type: !40, isLocal: true, isDefinition: true, variable: i8** @cert)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!41 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !20, line: 180, type: !40, isLocal: true, isDefinition: true, variable: i8** @privkey)
!42 = distinct !DIGlobalVariable(name: "junk", scope: !43, file: !20, line: 184, type: !46, isLocal: true, isDefinition: true, variable: [16000 x i8]* @test_ssl_corrupt.junk)
!43 = distinct !DISubprogram(name: "test_ssl_corrupt", scope: !20, file: !20, line: 182, type: !44, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!16, !16}
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128000, align: 8, elements: !48)
!47 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!48 = !{!49}
!49 = !DISubrange(count: 16000)
!50 = distinct !DIGlobalVariable(name: "docorrupt", scope: !0, file: !20, line: 14, type: !16, isLocal: true, isDefinition: true, variable: i32* @docorrupt)
!51 = distinct !DIGlobalVariable(name: "method_tls_corrupt", scope: !0, file: !20, line: 105, type: !52, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @method_tls_corrupt)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !54, line: 263, baseType: !55)
!54 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !54, line: 263, flags: DIFlagFwdDecl)
!56 = distinct !DIGlobalVariable(name: "cipher_list", scope: !0, file: !20, line: 138, type: !57, isLocal: true, isDefinition: true, variable: i8*** @cipher_list)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!61 = !DILocation(line: 247, column: 6, scope: !19)
!62 = distinct !DISubprogram(name: "setup_tests", scope: !20, file: !20, line: 249, type: !63, isLocal: false, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!63 = !DISubroutineType(types: !64)
!64 = !{!16}
!65 = !DILocalVariable(name: "n", scope: !62, file: !20, line: 251, type: !16)
!66 = !DIExpression()
!67 = !DILocation(line: 251, column: 9, scope: !62)
!68 = !DILocation(line: 253, column: 87, scope: !69)
!69 = distinct !DILexicalBlock(scope: !62, file: !20, line: 253, column: 9)
!70 = !DILocation(line: 253, column: 85, scope: !69)
!71 = !DILocation(line: 253, column: 10, scope: !72)
!72 = !DILexicalBlockFile(scope: !69, file: !20, discriminator: 2)
!73 = !DILocation(line: 253, column: 10, scope: !69)
!74 = !DILocation(line: 254, column: 13, scope: !69)
!75 = !DILocation(line: 254, column: 100, scope: !76)
!76 = !DILexicalBlockFile(scope: !69, file: !20, discriminator: 1)
!77 = !DILocation(line: 254, column: 98, scope: !76)
!78 = !DILocation(line: 254, column: 17, scope: !79)
!79 = !DILexicalBlockFile(scope: !76, file: !20, discriminator: 2)
!80 = !DILocation(line: 254, column: 17, scope: !76)
!81 = !DILocation(line: 253, column: 9, scope: !82)
!82 = !DILexicalBlockFile(scope: !62, file: !20, discriminator: 1)
!83 = !DILocation(line: 255, column: 9, scope: !69)
!84 = !DILocation(line: 257, column: 9, scope: !62)
!85 = !DILocation(line: 257, column: 7, scope: !62)
!86 = !DILocation(line: 258, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !62, file: !20, line: 258, column: 9)
!88 = !DILocation(line: 258, column: 11, scope: !87)
!89 = !DILocation(line: 258, column: 9, scope: !62)
!90 = !DILocation(line: 259, column: 61, scope: !87)
!91 = !DILocation(line: 259, column: 9, scope: !87)
!92 = !DILocation(line: 260, column: 5, scope: !62)
!93 = !DILocation(line: 261, column: 1, scope: !62)
!94 = distinct !DISubprogram(name: "setup_cipher_list", scope: !20, file: !20, line: 140, type: !63, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DILocalVariable(name: "ctx", scope: !94, file: !20, line: 142, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !98, line: 152, baseType: !99)
!98 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sslcorrupttest")
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !98, line: 152, flags: DIFlagFwdDecl)
!100 = !DILocation(line: 142, column: 14, scope: !94)
!101 = !DILocalVariable(name: "ssl", scope: !94, file: !20, line: 143, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !98, line: 151, baseType: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !98, line: 151, flags: DIFlagFwdDecl)
!105 = !DILocation(line: 143, column: 10, scope: !94)
!106 = !DILocalVariable(name: "sk_ciphers", scope: !94, file: !20, line: 144, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_CIPHER", file: !12, line: 218, flags: DIFlagFwdDecl)
!109 = !DILocation(line: 144, column: 33, scope: !94)
!110 = !DILocalVariable(name: "i", scope: !94, file: !20, line: 145, type: !16)
!111 = !DILocation(line: 145, column: 9, scope: !94)
!112 = !DILocalVariable(name: "j", scope: !94, file: !20, line: 145, type: !16)
!113 = !DILocation(line: 145, column: 12, scope: !94)
!114 = !DILocalVariable(name: "numciphers", scope: !94, file: !20, line: 145, type: !16)
!115 = !DILocation(line: 145, column: 15, scope: !94)
!116 = !DILocation(line: 147, column: 109, scope: !117)
!117 = distinct !DILexicalBlock(scope: !94, file: !20, line: 147, column: 9)
!118 = !DILocation(line: 147, column: 97, scope: !119)
!119 = !DILexicalBlockFile(scope: !117, file: !20, discriminator: 2)
!120 = !DILocation(line: 147, column: 95, scope: !117)
!121 = !DILocation(line: 147, column: 91, scope: !117)
!122 = !DILocation(line: 147, column: 10, scope: !123)
!123 = !DILexicalBlockFile(scope: !117, file: !20, discriminator: 3)
!124 = !DILocation(line: 147, column: 10, scope: !117)
!125 = !DILocation(line: 148, column: 13, scope: !117)
!126 = !DILocation(line: 148, column: 92, scope: !127)
!127 = !DILexicalBlockFile(scope: !117, file: !20, discriminator: 1)
!128 = !DILocation(line: 148, column: 84, scope: !127)
!129 = !DILocation(line: 148, column: 82, scope: !127)
!130 = !DILocation(line: 148, column: 78, scope: !127)
!131 = !DILocation(line: 148, column: 17, scope: !132)
!132 = !DILexicalBlockFile(scope: !127, file: !20, discriminator: 2)
!133 = !DILocation(line: 148, column: 17, scope: !127)
!134 = !DILocation(line: 149, column: 13, scope: !117)
!135 = !DILocation(line: 149, column: 144, scope: !127)
!136 = !DILocation(line: 149, column: 117, scope: !127)
!137 = !DILocation(line: 149, column: 115, scope: !127)
!138 = !DILocation(line: 149, column: 104, scope: !127)
!139 = !DILocation(line: 149, column: 17, scope: !132)
!140 = !DILocation(line: 149, column: 17, scope: !127)
!141 = !DILocation(line: 147, column: 9, scope: !142)
!142 = !DILexicalBlockFile(scope: !94, file: !20, discriminator: 1)
!143 = !DILocation(line: 150, column: 9, scope: !117)
!144 = !DILocation(line: 157, column: 51, scope: !94)
!145 = !DILocation(line: 157, column: 33, scope: !94)
!146 = !DILocation(line: 157, column: 63, scope: !94)
!147 = !DILocation(line: 157, column: 19, scope: !142)
!148 = !DILocation(line: 157, column: 19, scope: !94)
!149 = !DILocation(line: 157, column: 17, scope: !94)
!150 = !DILocation(line: 159, column: 64, scope: !151)
!151 = distinct !DILexicalBlock(scope: !94, file: !20, line: 159, column: 9)
!152 = !DILocation(line: 159, column: 10, scope: !151)
!153 = !DILocation(line: 159, column: 9, scope: !94)
!154 = !DILocation(line: 160, column: 9, scope: !151)
!155 = !DILocation(line: 162, column: 12, scope: !156)
!156 = distinct !DILexicalBlock(scope: !94, file: !20, line: 162, column: 5)
!157 = !DILocation(line: 162, column: 19, scope: !156)
!158 = !DILocation(line: 162, column: 10, scope: !156)
!159 = !DILocation(line: 162, column: 24, scope: !160)
!160 = !DILexicalBlockFile(scope: !161, file: !20, discriminator: 1)
!161 = distinct !DILexicalBlock(scope: !156, file: !20, line: 162, column: 5)
!162 = !DILocation(line: 162, column: 46, scope: !160)
!163 = !DILocation(line: 162, column: 28, scope: !160)
!164 = !DILocation(line: 162, column: 26, scope: !160)
!165 = !DILocation(line: 162, column: 5, scope: !160)
!166 = !DILocalVariable(name: "cipher", scope: !167, file: !20, line: 163, type: !9)
!167 = distinct !DILexicalBlock(scope: !161, file: !20, line: 162, column: 64)
!168 = !DILocation(line: 163, column: 27, scope: !167)
!169 = !DILocation(line: 163, column: 56, scope: !167)
!170 = !DILocation(line: 163, column: 68, scope: !167)
!171 = !DILocation(line: 163, column: 36, scope: !167)
!172 = !DILocation(line: 165, column: 37, scope: !173)
!173 = distinct !DILexicalBlock(scope: !167, file: !20, line: 165, column: 13)
!174 = !DILocation(line: 165, column: 13, scope: !173)
!175 = !DILocation(line: 165, column: 45, scope: !173)
!176 = !DILocation(line: 165, column: 13, scope: !167)
!177 = !DILocation(line: 166, column: 52, scope: !173)
!178 = !DILocation(line: 166, column: 32, scope: !173)
!179 = !DILocation(line: 166, column: 26, scope: !173)
!180 = !DILocation(line: 166, column: 13, scope: !173)
!181 = !DILocation(line: 166, column: 30, scope: !173)
!182 = !DILocation(line: 167, column: 5, scope: !167)
!183 = !DILocation(line: 162, column: 60, scope: !184)
!184 = !DILexicalBlockFile(scope: !161, file: !20, discriminator: 2)
!185 = !DILocation(line: 162, column: 5, scope: !184)
!186 = distinct !{!186, !187}
!187 = !DILocation(line: 162, column: 5, scope: !94)
!188 = !DILocation(line: 168, column: 61, scope: !189)
!189 = distinct !DILexicalBlock(scope: !94, file: !20, line: 168, column: 9)
!190 = !DILocation(line: 168, column: 9, scope: !189)
!191 = !DILocation(line: 168, column: 9, scope: !94)
!192 = !DILocation(line: 169, column: 22, scope: !189)
!193 = !DILocation(line: 169, column: 20, scope: !189)
!194 = !DILocation(line: 169, column: 9, scope: !189)
!195 = !DILocation(line: 168, column: 65, scope: !196)
!196 = !DILexicalBlockFile(scope: !189, file: !20, discriminator: 1)
!197 = !DILocation(line: 172, column: 24, scope: !94)
!198 = !DILocation(line: 172, column: 5, scope: !94)
!199 = !DILocation(line: 173, column: 14, scope: !94)
!200 = !DILocation(line: 173, column: 5, scope: !94)
!201 = !DILocation(line: 174, column: 18, scope: !94)
!202 = !DILocation(line: 174, column: 5, scope: !94)
!203 = !DILocation(line: 176, column: 12, scope: !94)
!204 = !DILocation(line: 176, column: 5, scope: !94)
!205 = !DILocalVariable(name: "testidx", arg: 1, scope: !43, file: !20, line: 182, type: !16)
!206 = !DILocation(line: 182, column: 33, scope: !43)
!207 = !DILocalVariable(name: "sctx", scope: !43, file: !20, line: 185, type: !96)
!208 = !DILocation(line: 185, column: 14, scope: !43)
!209 = !DILocalVariable(name: "cctx", scope: !43, file: !20, line: 185, type: !96)
!210 = !DILocation(line: 185, column: 27, scope: !43)
!211 = !DILocalVariable(name: "server", scope: !43, file: !20, line: 186, type: !102)
!212 = !DILocation(line: 186, column: 10, scope: !43)
!213 = !DILocalVariable(name: "client", scope: !43, file: !20, line: 186, type: !102)
!214 = !DILocation(line: 186, column: 25, scope: !43)
!215 = !DILocalVariable(name: "c_to_s_fbio", scope: !43, file: !20, line: 187, type: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !98, line: 79, baseType: !218)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !98, line: 79, flags: DIFlagFwdDecl)
!219 = !DILocation(line: 187, column: 10, scope: !43)
!220 = !DILocalVariable(name: "testresult", scope: !43, file: !20, line: 188, type: !16)
!221 = !DILocation(line: 188, column: 9, scope: !43)
!222 = !DILocalVariable(name: "ciphers", scope: !43, file: !20, line: 189, type: !107)
!223 = !DILocation(line: 189, column: 33, scope: !43)
!224 = !DILocalVariable(name: "currcipher", scope: !43, file: !20, line: 190, type: !9)
!225 = !DILocation(line: 190, column: 23, scope: !43)
!226 = !DILocation(line: 192, column: 15, scope: !43)
!227 = !DILocation(line: 194, column: 65, scope: !43)
!228 = !DILocation(line: 194, column: 86, scope: !43)
!229 = !DILocation(line: 194, column: 74, scope: !43)
!230 = !DILocation(line: 194, column: 5, scope: !43)
!231 = !DILocation(line: 196, column: 144, scope: !232)
!232 = distinct !DILexicalBlock(scope: !43, file: !20, line: 196, column: 9)
!233 = !DILocation(line: 196, column: 165, scope: !234)
!234 = !DILexicalBlockFile(scope: !232, file: !20, discriminator: 1)
!235 = !DILocation(line: 196, column: 211, scope: !232)
!236 = !DILocation(line: 196, column: 217, scope: !232)
!237 = !DILocation(line: 196, column: 124, scope: !238)
!238 = !DILexicalBlockFile(scope: !232, file: !20, discriminator: 2)
!239 = !DILocation(line: 196, column: 227, scope: !232)
!240 = !DILocation(line: 196, column: 10, scope: !241)
!241 = !DILexicalBlockFile(scope: !232, file: !20, discriminator: 3)
!242 = !DILocation(line: 196, column: 10, scope: !232)
!243 = !DILocation(line: 196, column: 9, scope: !43)
!244 = !DILocation(line: 199, column: 9, scope: !232)
!245 = !DILocation(line: 201, column: 130, scope: !246)
!246 = distinct !DILexicalBlock(scope: !43, file: !20, line: 201, column: 9)
!247 = !DILocation(line: 201, column: 148, scope: !246)
!248 = !DILocation(line: 201, column: 136, scope: !246)
!249 = !DILocation(line: 201, column: 106, scope: !246)
!250 = !DILocation(line: 201, column: 159, scope: !246)
!251 = !DILocation(line: 201, column: 10, scope: !252)
!252 = !DILexicalBlockFile(scope: !246, file: !20, discriminator: 2)
!253 = !DILocation(line: 201, column: 10, scope: !246)
!254 = !DILocation(line: 202, column: 13, scope: !246)
!255 = !DILocation(line: 202, column: 123, scope: !256)
!256 = !DILexicalBlockFile(scope: !246, file: !20, discriminator: 1)
!257 = !DILocation(line: 202, column: 98, scope: !256)
!258 = !DILocation(line: 202, column: 134, scope: !256)
!259 = !DILocation(line: 202, column: 17, scope: !260)
!260 = !DILexicalBlockFile(scope: !256, file: !20, discriminator: 2)
!261 = !DILocation(line: 202, column: 17, scope: !256)
!262 = !DILocation(line: 203, column: 13, scope: !246)
!263 = !DILocation(line: 203, column: 125, scope: !256)
!264 = !DILocation(line: 203, column: 105, scope: !256)
!265 = !DILocation(line: 203, column: 103, scope: !256)
!266 = !DILocation(line: 203, column: 95, scope: !256)
!267 = !DILocation(line: 203, column: 17, scope: !260)
!268 = !DILocation(line: 203, column: 17, scope: !256)
!269 = !DILocation(line: 204, column: 13, scope: !246)
!270 = !DILocation(line: 204, column: 112, scope: !256)
!271 = !DILocation(line: 204, column: 94, scope: !256)
!272 = !DILocation(line: 204, column: 17, scope: !260)
!273 = !DILocation(line: 204, column: 17, scope: !256)
!274 = !DILocation(line: 205, column: 13, scope: !246)
!275 = !DILocation(line: 205, column: 137, scope: !256)
!276 = !DILocation(line: 205, column: 117, scope: !256)
!277 = !DILocation(line: 205, column: 115, scope: !256)
!278 = !DILocation(line: 205, column: 104, scope: !256)
!279 = !DILocation(line: 205, column: 17, scope: !260)
!280 = !DILocation(line: 205, column: 17, scope: !256)
!281 = !DILocation(line: 201, column: 9, scope: !282)
!282 = !DILexicalBlockFile(scope: !43, file: !20, discriminator: 1)
!283 = !DILocation(line: 206, column: 9, scope: !246)
!284 = !DILocation(line: 212, column: 119, scope: !285)
!285 = distinct !DILexicalBlock(scope: !43, file: !20, line: 212, column: 9)
!286 = !DILocation(line: 212, column: 106, scope: !285)
!287 = !DILocation(line: 212, column: 12, scope: !285)
!288 = !DILocation(line: 212, column: 10, scope: !289)
!289 = !DILexicalBlockFile(scope: !285, file: !20, discriminator: 1)
!290 = !DILocation(line: 212, column: 10, scope: !285)
!291 = !DILocation(line: 212, column: 9, scope: !43)
!292 = !DILocation(line: 213, column: 9, scope: !285)
!293 = !DILocation(line: 215, column: 124, scope: !294)
!294 = distinct !DILexicalBlock(scope: !43, file: !20, line: 215, column: 9)
!295 = !DILocation(line: 215, column: 116, scope: !296)
!296 = !DILexicalBlockFile(scope: !294, file: !20, discriminator: 1)
!297 = !DILocation(line: 215, column: 114, scope: !294)
!298 = !DILocation(line: 215, column: 102, scope: !294)
!299 = !DILocation(line: 215, column: 10, scope: !300)
!300 = !DILexicalBlockFile(scope: !294, file: !20, discriminator: 2)
!301 = !DILocation(line: 215, column: 10, scope: !294)
!302 = !DILocation(line: 215, column: 9, scope: !43)
!303 = !DILocation(line: 216, column: 9, scope: !294)
!304 = !DILocation(line: 219, column: 103, scope: !305)
!305 = distinct !DILexicalBlock(scope: !43, file: !20, line: 219, column: 9)
!306 = !DILocation(line: 219, column: 109, scope: !305)
!307 = !DILocation(line: 219, column: 11, scope: !305)
!308 = !DILocation(line: 219, column: 84, scope: !305)
!309 = !DILocation(line: 219, column: 25, scope: !305)
!310 = !DILocation(line: 219, column: 10, scope: !311)
!311 = !DILexicalBlockFile(scope: !305, file: !20, discriminator: 1)
!312 = !DILocation(line: 219, column: 10, scope: !305)
!313 = !DILocation(line: 219, column: 9, scope: !43)
!314 = !DILocation(line: 221, column: 9, scope: !305)
!315 = !DILocation(line: 223, column: 130, scope: !316)
!316 = distinct !DILexicalBlock(scope: !43, file: !20, line: 223, column: 9)
!317 = !DILocation(line: 223, column: 138, scope: !316)
!318 = !DILocation(line: 223, column: 108, scope: !316)
!319 = !DILocation(line: 223, column: 150, scope: !316)
!320 = !DILocation(line: 223, column: 10, scope: !321)
!321 = !DILexicalBlockFile(scope: !316, file: !20, discriminator: 1)
!322 = !DILocation(line: 223, column: 10, scope: !316)
!323 = !DILocation(line: 223, column: 9, scope: !43)
!324 = !DILocation(line: 224, column: 9, scope: !316)
!325 = !DILocation(line: 226, column: 15, scope: !43)
!326 = !DILocation(line: 228, column: 108, scope: !327)
!327 = distinct !DILexicalBlock(scope: !43, file: !20, line: 228, column: 9)
!328 = !DILocation(line: 228, column: 98, scope: !327)
!329 = !DILocation(line: 228, column: 10, scope: !330)
!330 = !DILexicalBlockFile(scope: !327, file: !20, discriminator: 1)
!331 = !DILocation(line: 228, column: 10, scope: !327)
!332 = !DILocation(line: 228, column: 9, scope: !43)
!333 = !DILocation(line: 229, column: 9, scope: !327)
!334 = !DILocation(line: 231, column: 106, scope: !335)
!335 = distinct !DILexicalBlock(scope: !43, file: !20, line: 231, column: 9)
!336 = !DILocation(line: 231, column: 97, scope: !335)
!337 = !DILocation(line: 231, column: 10, scope: !338)
!338 = !DILexicalBlockFile(scope: !335, file: !20, discriminator: 1)
!339 = !DILocation(line: 231, column: 10, scope: !335)
!340 = !DILocation(line: 231, column: 9, scope: !43)
!341 = !DILocation(line: 232, column: 9, scope: !335)
!342 = !DILocation(line: 234, column: 101, scope: !343)
!343 = distinct !DILexicalBlock(scope: !43, file: !20, line: 234, column: 9)
!344 = !DILocation(line: 234, column: 119, scope: !343)
!345 = !DILocation(line: 234, column: 93, scope: !343)
!346 = !DILocation(line: 234, column: 10, scope: !347)
!347 = !DILexicalBlockFile(scope: !343, file: !20, discriminator: 1)
!348 = !DILocation(line: 234, column: 10, scope: !343)
!349 = !DILocation(line: 234, column: 9, scope: !43)
!350 = !DILocation(line: 236, column: 9, scope: !343)
!351 = !DILocation(line: 238, column: 16, scope: !43)
!352 = !DILocation(line: 238, column: 5, scope: !43)
!353 = !DILocation(line: 240, column: 14, scope: !43)
!354 = !DILocation(line: 240, column: 5, scope: !43)
!355 = !DILocation(line: 241, column: 14, scope: !43)
!356 = !DILocation(line: 241, column: 5, scope: !43)
!357 = !DILocation(line: 242, column: 18, scope: !43)
!358 = !DILocation(line: 242, column: 5, scope: !43)
!359 = !DILocation(line: 243, column: 18, scope: !43)
!360 = !DILocation(line: 243, column: 5, scope: !43)
!361 = !DILocation(line: 244, column: 12, scope: !43)
!362 = !DILocation(line: 244, column: 5, scope: !43)
!363 = !DILocation(line: 245, column: 1, scope: !43)
!364 = distinct !DISubprogram(name: "cleanup_tests", scope: !20, file: !20, line: 263, type: !365, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DISubroutineType(types: !366)
!366 = !{null}
!367 = !DILocation(line: 265, column: 5, scope: !364)
!368 = !DILocation(line: 266, column: 17, scope: !364)
!369 = !DILocation(line: 266, column: 5, scope: !364)
!370 = !DILocation(line: 267, column: 1, scope: !364)
!371 = distinct !DISubprogram(name: "bio_f_tls_corrupt_filter_free", scope: !20, file: !20, line: 126, type: !365, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!372 = !DILocation(line: 128, column: 19, scope: !371)
!373 = !DILocation(line: 128, column: 5, scope: !371)
!374 = !DILocation(line: 129, column: 1, scope: !371)
!375 = distinct !DISubprogram(name: "sk_SSL_CIPHER_num", scope: !12, file: !12, line: 967, type: !376, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!376 = !DISubroutineType(types: !377)
!377 = !{!16, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!380 = !DILocalVariable(name: "sk", arg: 1, scope: !375, file: !12, line: 967, type: !378)
!381 = !DILocation(line: 967, column: 343, scope: !375)
!382 = !DILocation(line: 967, column: 394, scope: !375)
!383 = !DILocation(line: 967, column: 371, scope: !375)
!384 = !DILocation(line: 967, column: 356, scope: !375)
!385 = !DILocation(line: 967, column: 349, scope: !375)
!386 = distinct !DISubprogram(name: "sk_SSL_CIPHER_value", scope: !12, file: !12, line: 967, type: !387, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!387 = !DISubroutineType(types: !388)
!388 = !{!9, !378, !16}
!389 = !DILocalVariable(name: "sk", arg: 1, scope: !386, file: !12, line: 967, type: !378)
!390 = !DILocation(line: 967, column: 511, scope: !386)
!391 = !DILocalVariable(name: "idx", arg: 2, scope: !386, file: !12, line: 967, type: !16)
!392 = !DILocation(line: 967, column: 519, scope: !386)
!393 = !DILocation(line: 967, column: 593, scope: !386)
!394 = !DILocation(line: 967, column: 570, scope: !386)
!395 = !DILocation(line: 967, column: 597, scope: !386)
!396 = !DILocation(line: 967, column: 553, scope: !386)
!397 = !DILocation(line: 967, column: 533, scope: !386)
!398 = !DILocation(line: 967, column: 526, scope: !386)
!399 = distinct !DISubprogram(name: "sk_SSL_CIPHER_free", scope: !12, file: !12, line: 967, type: !400, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !107}
!402 = !DILocalVariable(name: "sk", arg: 1, scope: !399, file: !12, line: 967, type: !107)
!403 = !DILocation(line: 967, column: 1444, scope: !399)
!404 = !DILocation(line: 967, column: 1483, scope: !399)
!405 = !DILocation(line: 967, column: 1466, scope: !399)
!406 = !DILocation(line: 967, column: 1450, scope: !399)
!407 = !DILocation(line: 967, column: 1488, scope: !399)
!408 = distinct !DISubprogram(name: "bio_f_tls_corrupt_filter", scope: !20, file: !20, line: 108, type: !409, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!409 = !DISubroutineType(types: !410)
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!413 = !DILocation(line: 110, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !408, file: !20, line: 110, column: 9)
!415 = !DILocation(line: 110, column: 28, scope: !414)
!416 = !DILocation(line: 110, column: 9, scope: !408)
!417 = !DILocation(line: 111, column: 30, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !20, line: 110, column: 36)
!419 = !DILocation(line: 111, column: 28, scope: !418)
!420 = !DILocation(line: 113, column: 14, scope: !421)
!421 = distinct !DILexicalBlock(scope: !418, file: !20, line: 113, column: 14)
!422 = !DILocation(line: 113, column: 33, scope: !421)
!423 = !DILocation(line: 114, column: 12, scope: !421)
!424 = !DILocation(line: 114, column: 35, scope: !425)
!425 = !DILexicalBlockFile(scope: !421, file: !20, discriminator: 1)
!426 = !DILocation(line: 114, column: 16, scope: !425)
!427 = !DILocation(line: 115, column: 13, scope: !421)
!428 = !DILocation(line: 115, column: 35, scope: !425)
!429 = !DILocation(line: 115, column: 17, scope: !425)
!430 = !DILocation(line: 116, column: 13, scope: !421)
!431 = !DILocation(line: 116, column: 35, scope: !425)
!432 = !DILocation(line: 116, column: 17, scope: !425)
!433 = !DILocation(line: 117, column: 13, scope: !421)
!434 = !DILocation(line: 117, column: 35, scope: !425)
!435 = !DILocation(line: 117, column: 17, scope: !425)
!436 = !DILocation(line: 118, column: 13, scope: !421)
!437 = !DILocation(line: 118, column: 35, scope: !425)
!438 = !DILocation(line: 118, column: 17, scope: !425)
!439 = !DILocation(line: 119, column: 13, scope: !421)
!440 = !DILocation(line: 119, column: 37, scope: !425)
!441 = !DILocation(line: 119, column: 17, scope: !425)
!442 = !DILocation(line: 120, column: 13, scope: !421)
!443 = !DILocation(line: 120, column: 38, scope: !425)
!444 = !DILocation(line: 120, column: 17, scope: !425)
!445 = !DILocation(line: 113, column: 14, scope: !446)
!446 = !DILexicalBlockFile(scope: !418, file: !20, discriminator: 1)
!447 = !DILocation(line: 121, column: 13, scope: !421)
!448 = !DILocation(line: 122, column: 5, scope: !418)
!449 = !DILocation(line: 123, column: 12, scope: !408)
!450 = !DILocation(line: 123, column: 5, scope: !408)
!451 = !DILocation(line: 124, column: 1, scope: !408)
!452 = distinct !DISubprogram(name: "tls_corrupt_write", scope: !20, file: !20, line: 37, type: !453, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!16, !216, !30, !16}
!455 = !DILocalVariable(name: "bio", arg: 1, scope: !452, file: !20, line: 37, type: !216)
!456 = !DILocation(line: 37, column: 35, scope: !452)
!457 = !DILocalVariable(name: "in", arg: 2, scope: !452, file: !20, line: 37, type: !30)
!458 = !DILocation(line: 37, column: 52, scope: !452)
!459 = !DILocalVariable(name: "inl", arg: 3, scope: !452, file: !20, line: 37, type: !16)
!460 = !DILocation(line: 37, column: 60, scope: !452)
!461 = !DILocalVariable(name: "ret", scope: !452, file: !20, line: 39, type: !16)
!462 = !DILocation(line: 39, column: 9, scope: !452)
!463 = !DILocalVariable(name: "next", scope: !452, file: !20, line: 40, type: !216)
!464 = !DILocation(line: 40, column: 10, scope: !452)
!465 = !DILocation(line: 40, column: 26, scope: !452)
!466 = !DILocation(line: 40, column: 17, scope: !452)
!467 = !DILocalVariable(name: "copy", scope: !452, file: !20, line: 41, type: !40)
!468 = !DILocation(line: 41, column: 11, scope: !452)
!469 = !DILocation(line: 43, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !452, file: !20, line: 43, column: 9)
!471 = !DILocation(line: 43, column: 9, scope: !452)
!472 = !DILocation(line: 44, column: 104, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !20, line: 44, column: 13)
!474 = distinct !DILexicalBlock(scope: !470, file: !20, line: 43, column: 20)
!475 = !DILocation(line: 44, column: 109, scope: !473)
!476 = !DILocation(line: 44, column: 89, scope: !473)
!477 = !DILocation(line: 44, column: 87, scope: !473)
!478 = !DILocation(line: 44, column: 14, scope: !479)
!479 = !DILexicalBlockFile(scope: !473, file: !20, discriminator: 1)
!480 = !DILocation(line: 44, column: 14, scope: !473)
!481 = !DILocation(line: 44, column: 13, scope: !474)
!482 = !DILocation(line: 45, column: 13, scope: !473)
!483 = !DILocation(line: 47, column: 14, scope: !474)
!484 = !DILocation(line: 47, column: 17, scope: !474)
!485 = !DILocation(line: 47, column: 9, scope: !474)
!486 = !DILocation(line: 47, column: 21, scope: !474)
!487 = !DILocation(line: 48, column: 25, scope: !474)
!488 = !DILocation(line: 48, column: 31, scope: !474)
!489 = !DILocation(line: 48, column: 37, scope: !474)
!490 = !DILocation(line: 48, column: 15, scope: !474)
!491 = !DILocation(line: 48, column: 13, scope: !474)
!492 = !DILocation(line: 49, column: 21, scope: !474)
!493 = !DILocation(line: 49, column: 9, scope: !474)
!494 = !DILocation(line: 50, column: 5, scope: !474)
!495 = !DILocation(line: 51, column: 25, scope: !496)
!496 = distinct !DILexicalBlock(scope: !470, file: !20, line: 50, column: 12)
!497 = !DILocation(line: 51, column: 31, scope: !496)
!498 = !DILocation(line: 51, column: 35, scope: !496)
!499 = !DILocation(line: 51, column: 15, scope: !496)
!500 = !DILocation(line: 51, column: 13, scope: !496)
!501 = !DILocation(line: 53, column: 16, scope: !452)
!502 = !DILocation(line: 53, column: 5, scope: !452)
!503 = !DILocation(line: 55, column: 12, scope: !452)
!504 = !DILocation(line: 55, column: 5, scope: !452)
!505 = !DILocation(line: 56, column: 1, scope: !452)
!506 = distinct !DISubprogram(name: "tls_corrupt_read", scope: !20, file: !20, line: 26, type: !507, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!16, !216, !40, !16}
!509 = !DILocalVariable(name: "bio", arg: 1, scope: !506, file: !20, line: 26, type: !216)
!510 = !DILocation(line: 26, column: 34, scope: !506)
!511 = !DILocalVariable(name: "out", arg: 2, scope: !506, file: !20, line: 26, type: !40)
!512 = !DILocation(line: 26, column: 45, scope: !506)
!513 = !DILocalVariable(name: "outl", arg: 3, scope: !506, file: !20, line: 26, type: !16)
!514 = !DILocation(line: 26, column: 54, scope: !506)
!515 = !DILocalVariable(name: "ret", scope: !506, file: !20, line: 28, type: !16)
!516 = !DILocation(line: 28, column: 9, scope: !506)
!517 = !DILocalVariable(name: "next", scope: !506, file: !20, line: 29, type: !216)
!518 = !DILocation(line: 29, column: 10, scope: !506)
!519 = !DILocation(line: 29, column: 26, scope: !506)
!520 = !DILocation(line: 29, column: 17, scope: !506)
!521 = !DILocation(line: 31, column: 20, scope: !506)
!522 = !DILocation(line: 31, column: 26, scope: !506)
!523 = !DILocation(line: 31, column: 31, scope: !506)
!524 = !DILocation(line: 31, column: 11, scope: !506)
!525 = !DILocation(line: 31, column: 9, scope: !506)
!526 = !DILocation(line: 32, column: 16, scope: !506)
!527 = !DILocation(line: 32, column: 5, scope: !506)
!528 = !DILocation(line: 34, column: 12, scope: !506)
!529 = !DILocation(line: 34, column: 5, scope: !506)
!530 = distinct !DISubprogram(name: "tls_corrupt_puts", scope: !20, file: !20, line: 83, type: !531, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!531 = !DISubroutineType(types: !532)
!532 = !{!16, !216, !30}
!533 = !DILocalVariable(name: "bio", arg: 1, scope: !530, file: !20, line: 83, type: !216)
!534 = !DILocation(line: 83, column: 34, scope: !530)
!535 = !DILocalVariable(name: "str", arg: 2, scope: !530, file: !20, line: 83, type: !30)
!536 = !DILocation(line: 83, column: 51, scope: !530)
!537 = !DILocation(line: 86, column: 5, scope: !530)
!538 = distinct !DISubprogram(name: "tls_corrupt_gets", scope: !20, file: !20, line: 77, type: !507, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!539 = !DILocalVariable(name: "bio", arg: 1, scope: !538, file: !20, line: 77, type: !216)
!540 = !DILocation(line: 77, column: 34, scope: !538)
!541 = !DILocalVariable(name: "buf", arg: 2, scope: !538, file: !20, line: 77, type: !40)
!542 = !DILocation(line: 77, column: 45, scope: !538)
!543 = !DILocalVariable(name: "size", arg: 3, scope: !538, file: !20, line: 77, type: !16)
!544 = !DILocation(line: 77, column: 54, scope: !538)
!545 = !DILocation(line: 80, column: 5, scope: !538)
!546 = distinct !DISubprogram(name: "tls_corrupt_ctrl", scope: !20, file: !20, line: 58, type: !547, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !216, !16, !549, !15}
!549 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!550 = !DILocalVariable(name: "bio", arg: 1, scope: !546, file: !20, line: 58, type: !216)
!551 = !DILocation(line: 58, column: 35, scope: !546)
!552 = !DILocalVariable(name: "cmd", arg: 2, scope: !546, file: !20, line: 58, type: !16)
!553 = !DILocation(line: 58, column: 44, scope: !546)
!554 = !DILocalVariable(name: "num", arg: 3, scope: !546, file: !20, line: 58, type: !549)
!555 = !DILocation(line: 58, column: 54, scope: !546)
!556 = !DILocalVariable(name: "ptr", arg: 4, scope: !546, file: !20, line: 58, type: !15)
!557 = !DILocation(line: 58, column: 65, scope: !546)
!558 = !DILocalVariable(name: "ret", scope: !546, file: !20, line: 60, type: !549)
!559 = !DILocation(line: 60, column: 10, scope: !546)
!560 = !DILocalVariable(name: "next", scope: !546, file: !20, line: 61, type: !216)
!561 = !DILocation(line: 61, column: 10, scope: !546)
!562 = !DILocation(line: 61, column: 26, scope: !546)
!563 = !DILocation(line: 61, column: 17, scope: !546)
!564 = !DILocation(line: 63, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !546, file: !20, line: 63, column: 9)
!566 = !DILocation(line: 63, column: 14, scope: !565)
!567 = !DILocation(line: 63, column: 9, scope: !546)
!568 = !DILocation(line: 64, column: 9, scope: !565)
!569 = !DILocation(line: 66, column: 13, scope: !546)
!570 = !DILocation(line: 66, column: 5, scope: !546)
!571 = !DILocation(line: 68, column: 13, scope: !572)
!572 = distinct !DILexicalBlock(scope: !546, file: !20, line: 66, column: 18)
!573 = !DILocation(line: 69, column: 9, scope: !572)
!574 = !DILocation(line: 71, column: 24, scope: !572)
!575 = !DILocation(line: 71, column: 30, scope: !572)
!576 = !DILocation(line: 71, column: 35, scope: !572)
!577 = !DILocation(line: 71, column: 40, scope: !572)
!578 = !DILocation(line: 71, column: 15, scope: !572)
!579 = !DILocation(line: 71, column: 13, scope: !572)
!580 = !DILocation(line: 72, column: 9, scope: !572)
!581 = !DILocation(line: 74, column: 12, scope: !546)
!582 = !DILocation(line: 74, column: 5, scope: !546)
!583 = !DILocation(line: 75, column: 1, scope: !546)
!584 = distinct !DISubprogram(name: "tls_corrupt_new", scope: !20, file: !20, line: 89, type: !585, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DISubroutineType(types: !586)
!586 = !{!16, !216}
!587 = !DILocalVariable(name: "bio", arg: 1, scope: !584, file: !20, line: 89, type: !216)
!588 = !DILocation(line: 89, column: 33, scope: !584)
!589 = !DILocation(line: 91, column: 18, scope: !584)
!590 = !DILocation(line: 91, column: 5, scope: !584)
!591 = !DILocation(line: 93, column: 5, scope: !584)
!592 = distinct !DISubprogram(name: "tls_corrupt_free", scope: !20, file: !20, line: 96, type: !585, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!593 = !DILocalVariable(name: "bio", arg: 1, scope: !592, file: !20, line: 96, type: !216)
!594 = !DILocation(line: 96, column: 34, scope: !592)
!595 = !DILocation(line: 98, column: 18, scope: !592)
!596 = !DILocation(line: 98, column: 5, scope: !592)
!597 = !DILocation(line: 100, column: 5, scope: !592)
!598 = distinct !DISubprogram(name: "copy_flags", scope: !20, file: !20, line: 16, type: !599, isLocal: true, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !216}
!601 = !DILocalVariable(name: "bio", arg: 1, scope: !598, file: !20, line: 16, type: !216)
!602 = !DILocation(line: 16, column: 29, scope: !598)
!603 = !DILocalVariable(name: "flags", scope: !598, file: !20, line: 18, type: !16)
!604 = !DILocation(line: 18, column: 9, scope: !598)
!605 = !DILocalVariable(name: "next", scope: !598, file: !20, line: 19, type: !216)
!606 = !DILocation(line: 19, column: 10, scope: !598)
!607 = !DILocation(line: 19, column: 26, scope: !598)
!608 = !DILocation(line: 19, column: 17, scope: !598)
!609 = !DILocation(line: 21, column: 28, scope: !598)
!610 = !DILocation(line: 21, column: 13, scope: !598)
!611 = !DILocation(line: 21, column: 11, scope: !598)
!612 = !DILocation(line: 22, column: 21, scope: !598)
!613 = !DILocation(line: 22, column: 5, scope: !598)
!614 = !DILocation(line: 23, column: 19, scope: !598)
!615 = !DILocation(line: 23, column: 24, scope: !598)
!616 = !DILocation(line: 23, column: 5, scope: !598)
!617 = !DILocation(line: 24, column: 1, scope: !598)
