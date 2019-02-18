; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest/[inter]test--danetest-bin-danetest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest/[inter]test--danetest-bin-danetest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.tlsa_field = type { i8*, i8*, i64 (i8*, i8*)* }
%struct.ssl_ctx_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_method_st = type opaque
%struct.evp_md_st = type opaque
%struct.ssl_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_store_st = type opaque
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.stack_st = type opaque
%struct.ssl_dane_st = type { %struct.dane_ctx_st*, %struct.stack_st_danetls_record*, %struct.stack_st_X509*, %struct.danetls_record_st*, %struct.x509_st*, i32, i32, i32, i64 }
%struct.dane_ctx_st = type { %struct.evp_md_st**, i8*, i8, i64 }
%struct.stack_st_danetls_record = type opaque
%struct.danetls_record_st = type { i8, i8, i8, i8*, i64, %struct.evp_pkey_st* }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [options] basedomain CAfile tlsafile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [16 x i8] c"test/danetest.c\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"basedomain = test_get_argument(0)\00", align 1
@basedomain = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"CAfile = test_get_argument(1)\00", align 1
@CAfile = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"tlsafile = test_get_argument(2)\00", align 1
@tlsafile = internal global i8* null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"run_tlsatest\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"f = BIO_new_file(tlsafile, \22r\22)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"SSL_CTX_dane_enable(ctx)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"SSL_CTX_load_verify_locations(ctx, CAfile, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha512(), 2, 1)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha256(), 1, 2)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"test_tlsafile(ctx, basedomain, f, tlsafile)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d%n\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Malformed line for test %d\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"chain = load_chain(f, ncert)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"want\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Verification failure in test %d: %d=%s\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Unexpected error in test %d\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"want == 0 && ok == 0\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Verification failure in test %d: ok=0\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"mdpth\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"want_depth\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"In test test %d\00", align 1
@read_to_eol.buf = internal global [1024 x i8] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [15 x i8] c"input too long\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"EOF before newline\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global i8* null, align 8
@tlsa_import_rr.tlsa_fields = internal global [5 x %struct.tlsa_field] [%struct.tlsa_field { i8* @tlsa_import_rr.usage, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i64 (i8*, i8*)* @checked_uint8 }, %struct.tlsa_field { i8* @tlsa_import_rr.selector, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i64 (i8*, i8*)* @checked_uint8 }, %struct.tlsa_field { i8* @tlsa_import_rr.mtype, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i64 (i8*, i8*)* @checked_uint8 }, %struct.tlsa_field { i8* bitcast (i8** @tlsa_import_rr.data to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i64 (i8*, i8*)* @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"bad TLSA %s field in: %s\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"unusable TLSA rrdata: %s\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"error loading TLSA rrdata: %s\00", align 1
@saved_errno = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [37 x i8] c"ret = OPENSSL_malloc(strlen(in) / 2)\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"chain = sk_X509_new_null()\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"cert = d(0, &p, len)\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"p - data\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Certificate parsing error\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sk_X509_push(chain, cert)\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Unknown chain file object %s\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"store_ctx = X509_STORE_CTX_new()\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"ssl_ctx = SSL_get_SSL_CTX(ssl)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"store = SSL_CTX_get_cert_store(ssl_ctx)\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"cert = sk_X509_value(chain, 0)\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"X509_STORE_CTX_init(store_ctx, store, cert, chain)\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"X509_STORE_CTX_set_ex_data(store_ctx, store_ctx_idx, ssl)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"ret = X509_verify_cert(store_ctx)\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !50 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !115
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !116 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !119
  store i8* %call, i8** @basedomain, align 8, !dbg !121
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 416, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !122
  %tobool = icmp ne i32 %call1, 0, !dbg !124
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !125

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !126
  store i8* %call2, i8** @CAfile, align 8, !dbg !128
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 417, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !129
  %tobool4 = icmp ne i32 %call3, 0, !dbg !131
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !132

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i8* @test_get_argument(i64 2), !dbg !133
  store i8* %call6, i8** @tlsafile, align 8, !dbg !134
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 418, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i8* %call6), !dbg !135
  %tobool8 = icmp ne i32 %call7, 0, !dbg !136
  br i1 %tobool8, label %if.end, label %if.then, !dbg !137

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

if.end:                                           ; preds = %lor.lhs.false5
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i32 ()* @run_tlsatest), !dbg !140
  store i32 1, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !142
  ret i32 %0, !dbg !142
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_tlsatest() #0 !dbg !143 {
entry:
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %f = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !144, metadata !148), !dbg !149
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata %struct.bio_st** %f, metadata !150, metadata !148), !dbg !151
  store %struct.bio_st* null, %struct.bio_st** %f, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !152, metadata !148), !dbg !153
  store i32 0, i32* %ret, align 4, !dbg !153
  %0 = load i8*, i8** @tlsafile, align 8, !dbg !154
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)), !dbg !156
  store %struct.bio_st* %call, %struct.bio_st** %f, align 8, !dbg !157
  %1 = bitcast %struct.bio_st* %call to i8*, !dbg !158
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0), i8* %1), !dbg !159
  %tobool = icmp ne i32 %call1, 0, !dbg !161
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !162

lor.lhs.false:                                    ; preds = %entry
  %call2 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !163
  %call3 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call2), !dbg !165
  store %struct.ssl_ctx_st* %call3, %struct.ssl_ctx_st** %ctx, align 8, !dbg !167
  %2 = bitcast %struct.ssl_ctx_st* %call3 to i8*, !dbg !168
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 394, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i8* %2), !dbg !169
  %tobool5 = icmp ne i32 %call4, 0, !dbg !171
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !172

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !173
  %call7 = call i32 @SSL_CTX_dane_enable(%struct.ssl_ctx_st* %3), !dbg !174
  %call8 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 395, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call7, i32 0), !dbg !175
  %tobool9 = icmp ne i32 %call8, 0, !dbg !176
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !177

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !178
  %5 = load i8*, i8** @CAfile, align 8, !dbg !179
  %call11 = call i32 @SSL_CTX_load_verify_locations(%struct.ssl_ctx_st* %4, i8* %5, i8* null), !dbg !180
  %cmp = icmp ne i32 %call11, 0, !dbg !181
  %conv = zext i1 %cmp to i32, !dbg !181
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 396, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i32 0, i32 0), i32 %conv), !dbg !182
  %tobool13 = icmp ne i32 %call12, 0, !dbg !183
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !184

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !185
  %call15 = call %struct.evp_md_st* @EVP_sha512(), !dbg !186
  %call16 = call i32 @SSL_CTX_dane_mtype_set(%struct.ssl_ctx_st* %6, %struct.evp_md_st* %call15, i8 zeroext 2, i8 zeroext 1), !dbg !187
  %call17 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 398, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call16, i32 0), !dbg !188
  %tobool18 = icmp ne i32 %call17, 0, !dbg !189
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !190

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %7 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !191
  %call20 = call %struct.evp_md_st* @EVP_sha256(), !dbg !192
  %call21 = call i32 @SSL_CTX_dane_mtype_set(%struct.ssl_ctx_st* %7, %struct.evp_md_st* %call20, i8 zeroext 1, i8 zeroext 2), !dbg !193
  %call22 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call21, i32 0), !dbg !194
  %tobool23 = icmp ne i32 %call22, 0, !dbg !195
  br i1 %tobool23, label %lor.lhs.false24, label %if.then, !dbg !196

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !197
  %9 = load i8*, i8** @basedomain, align 8, !dbg !198
  %10 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !199
  %11 = load i8*, i8** @tlsafile, align 8, !dbg !200
  %call25 = call i32 @test_tlsafile(%struct.ssl_ctx_st* %8, i8* %9, %struct.bio_st* %10, i8* %11), !dbg !201
  %call26 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 401, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call25, i32 0), !dbg !202
  %tobool27 = icmp ne i32 %call26, 0, !dbg !203
  br i1 %tobool27, label %if.end, label %if.then, !dbg !204

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %end, !dbg !206

if.end:                                           ; preds = %lor.lhs.false24
  store i32 1, i32* %ret, align 4, !dbg !207
  br label %end, !dbg !208

end:                                              ; preds = %if.end, %if.then
  %12 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !209
  %call28 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !210
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !211
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %13), !dbg !212
  %14 = load i32, i32* %ret, align 4, !dbg !213
  ret i32 %14, !dbg !214
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #1

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_CTX_dane_enable(%struct.ssl_ctx_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @SSL_CTX_load_verify_locations(%struct.ssl_ctx_st*, i8*, i8*) #1

declare i32 @SSL_CTX_dane_mtype_set(%struct.ssl_ctx_st*, %struct.evp_md_st*, i8 zeroext, i8 zeroext) #1

declare %struct.evp_md_st* @EVP_sha512() #1

declare %struct.evp_md_st* @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tlsafile(%struct.ssl_ctx_st* %ctx, i8* %base_name, %struct.bio_st* %f, i8* %path) #0 !dbg !215 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %base_name.addr = alloca i8*, align 8
  %f.addr = alloca %struct.bio_st*, align 8
  %path.addr = alloca i8*, align 8
  %line = alloca i8*, align 8
  %testno = alloca i32, align 4
  %ret = alloca i32, align 4
  %ssl = alloca %struct.ssl_st*, align 8
  %chain = alloca %struct.stack_st_X509*, align 8
  %ntlsa = alloca i32, align 4
  %ncert = alloca i32, align 4
  %noncheck = alloca i32, align 4
  %want = alloca i32, align 4
  %want_depth = alloca i32, align 4
  %off = alloca i32, align 4
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %err = alloca i32, align 4
  %mdpth = alloca i32, align 4
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !218, metadata !148), !dbg !219
  store i8* %base_name, i8** %base_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base_name.addr, metadata !220, metadata !148), !dbg !221
  store %struct.bio_st* %f, %struct.bio_st** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %f.addr, metadata !222, metadata !148), !dbg !223
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !224, metadata !148), !dbg !225
  call void @llvm.dbg.declare(metadata i8** %line, metadata !226, metadata !148), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %testno, metadata !228, metadata !148), !dbg !229
  store i32 0, i32* %testno, align 4, !dbg !229
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !230, metadata !148), !dbg !231
  store i32 1, i32* %ret, align 4, !dbg !231
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl, metadata !232, metadata !148), !dbg !233
  br label %while.cond, !dbg !234

while.cond:                                       ; preds = %if.end74, %if.then69, %if.end57, %if.then, %entry
  %0 = load i32, i32* %ret, align 4, !dbg !235
  %cmp = icmp sgt i32 %0, 0, !dbg !237
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !238

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !239
  %call = call i8* @read_to_eol(%struct.bio_st* %1), !dbg !241
  store i8* %call, i8** %line, align 8, !dbg !242
  %cmp1 = icmp ne i8* %call, null, !dbg !243
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end, !dbg !244

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain, metadata !246, metadata !148), !dbg !248
  call void @llvm.dbg.declare(metadata i32* %ntlsa, metadata !249, metadata !148), !dbg !250
  call void @llvm.dbg.declare(metadata i32* %ncert, metadata !251, metadata !148), !dbg !252
  call void @llvm.dbg.declare(metadata i32* %noncheck, metadata !253, metadata !148), !dbg !254
  call void @llvm.dbg.declare(metadata i32* %want, metadata !255, metadata !148), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %want_depth, metadata !257, metadata !148), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %off, metadata !259, metadata !148), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !261, metadata !148), !dbg !262
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !263, metadata !148), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %err, metadata !265, metadata !148), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %mdpth, metadata !267, metadata !148), !dbg !268
  %3 = load i8*, i8** %line, align 8, !dbg !269
  %4 = load i8, i8* %3, align 1, !dbg !271
  %conv = sext i8 %4 to i32, !dbg !271
  %cmp2 = icmp eq i32 %conv, 0, !dbg !272
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !273

lor.lhs.false:                                    ; preds = %while.body
  %5 = load i8*, i8** %line, align 8, !dbg !274
  %6 = load i8, i8* %5, align 1, !dbg !276
  %conv4 = sext i8 %6 to i32, !dbg !276
  %cmp5 = icmp eq i32 %conv4, 35, !dbg !277
  br i1 %cmp5, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !dbg !279, !llvm.loop !280

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, i32* %testno, align 4, !dbg !281
  %inc = add nsw i32 %7, 1, !dbg !281
  store i32 %inc, i32* %testno, align 4, !dbg !281
  %8 = load i8*, i8** %line, align 8, !dbg !282
  %call7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i32* %ntlsa, i32* %ncert, i32* %noncheck, i32* %want, i32* %want_depth, i32* %off) #7, !dbg !284
  %cmp8 = icmp ne i32 %call7, 5, !dbg !285
  br i1 %cmp8, label %if.then12, label %lor.lhs.false10, !dbg !286

lor.lhs.false10:                                  ; preds = %if.end
  %9 = load i8*, i8** %line, align 8, !dbg !287
  %10 = load i32, i32* %off, align 4, !dbg !289
  %idx.ext = sext i32 %10 to i64, !dbg !290
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !290
  %call11 = call i32 @allws(i8* %add.ptr), !dbg !291
  %tobool = icmp ne i32 %call11, 0, !dbg !291
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !292

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %11 = load i32, i32* %testno, align 4, !dbg !294
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0), i32 %11), !dbg !296
  store i32 0, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

if.end13:                                         ; preds = %lor.lhs.false10
  %12 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !298
  %call14 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %12), !dbg !300
  store %struct.ssl_st* %call14, %struct.ssl_st** %ssl, align 8, !dbg !301
  %13 = bitcast %struct.ssl_st* %call14 to i8*, !dbg !302
  %call15 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0), i8* %13), !dbg !303
  %tobool16 = icmp ne i32 %call15, 0, !dbg !305
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !306

if.then17:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !307
  br label %return, !dbg !307

if.end18:                                         ; preds = %if.end13
  %14 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !308
  call void @SSL_set_connect_state(%struct.ssl_st* %14), !dbg !309
  %15 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !310
  %16 = load i8*, i8** %base_name.addr, align 8, !dbg !312
  %call19 = call i32 @SSL_dane_enable(%struct.ssl_st* %15, i8* %16), !dbg !313
  %cmp20 = icmp sle i32 %call19, 0, !dbg !314
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !315

if.then22:                                        ; preds = %if.end18
  %17 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !316
  call void @SSL_free(%struct.ssl_st* %17), !dbg !318
  store i32 0, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

if.end23:                                         ; preds = %if.end18
  %18 = load i32, i32* %noncheck, align 4, !dbg !320
  %tobool24 = icmp ne i32 %18, 0, !dbg !320
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !322

if.then25:                                        ; preds = %if.end23
  %19 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !323
  %call26 = call i64 @SSL_dane_set_flags(%struct.ssl_st* %19, i64 1), !dbg !324
  br label %if.end27, !dbg !324

if.end27:                                         ; preds = %if.then25, %if.end23
  store i32 0, i32* %i, align 4, !dbg !325
  br label %for.cond, !dbg !327

for.cond:                                         ; preds = %for.inc, %if.end27
  %20 = load i32, i32* %i, align 4, !dbg !328
  %21 = load i32, i32* %ntlsa, align 4, !dbg !331
  %cmp28 = icmp slt i32 %20, %21, !dbg !332
  br i1 %cmp28, label %for.body, label %for.end, !dbg !333

for.body:                                         ; preds = %for.cond
  %22 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !334
  %call30 = call i8* @read_to_eol(%struct.bio_st* %22), !dbg !337
  store i8* %call30, i8** %line, align 8, !dbg !338
  %cmp31 = icmp eq i8* %call30, null, !dbg !339
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33, !dbg !340

lor.lhs.false33:                                  ; preds = %for.body
  %23 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !341
  %24 = load i8*, i8** %line, align 8, !dbg !343
  %call34 = call i32 @tlsa_import_rr(%struct.ssl_st* %23, i8* %24), !dbg !344
  %tobool35 = icmp ne i32 %call34, 0, !dbg !344
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !345

if.then36:                                        ; preds = %lor.lhs.false33, %for.body
  %25 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !346
  call void @SSL_free(%struct.ssl_st* %25), !dbg !348
  store i32 0, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

if.end37:                                         ; preds = %lor.lhs.false33
  br label %for.inc, !dbg !350

for.inc:                                          ; preds = %if.end37
  %26 = load i32, i32* %i, align 4, !dbg !351
  %inc38 = add nsw i32 %26, 1, !dbg !351
  store i32 %inc38, i32* %i, align 4, !dbg !351
  br label %for.cond, !dbg !353, !llvm.loop !354

for.end:                                          ; preds = %for.cond
  call void @ERR_clear_error(), !dbg !356
  %27 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !357
  %28 = load i32, i32* %ncert, align 4, !dbg !359
  %call39 = call %struct.stack_st_X509* @load_chain(%struct.bio_st* %27, i32 %28), !dbg !360
  store %struct.stack_st_X509* %call39, %struct.stack_st_X509** %chain, align 8, !dbg !361
  %29 = bitcast %struct.stack_st_X509* %call39 to i8*, !dbg !362
  %call40 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i32 0, i32 0), i8* %29), !dbg !363
  %tobool41 = icmp ne i32 %call40, 0, !dbg !365
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !366

if.then42:                                        ; preds = %for.end
  %30 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !367
  call void @SSL_free(%struct.ssl_st* %30), !dbg !369
  store i32 0, i32* %retval, align 4, !dbg !370
  br label %return, !dbg !370

if.end43:                                         ; preds = %for.end
  %31 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !371
  %32 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !372
  %call44 = call i32 @verify_chain(%struct.ssl_st* %31, %struct.stack_st_X509* %32), !dbg !373
  store i32 %call44, i32* %ok, align 4, !dbg !374
  %33 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !375
  call void @sk_X509_pop_free(%struct.stack_st_X509* %33, void (%struct.x509_st*)* @X509_free), !dbg !376
  %34 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !377
  %call45 = call i64 @SSL_get_verify_result(%struct.ssl_st* %34), !dbg !378
  %conv46 = trunc i64 %call45 to i32, !dbg !378
  store i32 %conv46, i32* %err, align 4, !dbg !379
  %35 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !380
  call void @SSL_set_verify_result(%struct.ssl_st* %35, i64 0), !dbg !381
  %36 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !382
  %call47 = call i32 @SSL_get0_dane_authority(%struct.ssl_st* %36, %struct.x509_st** null, %struct.evp_pkey_st** null), !dbg !383
  store i32 %call47, i32* %mdpth, align 4, !dbg !384
  %37 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !385
  %38 = load i32, i32* %err, align 4, !dbg !386
  %conv48 = sext i32 %38 to i64, !dbg !386
  call void @SSL_set_verify_result(%struct.ssl_st* %37, i64 %conv48), !dbg !387
  %39 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !388
  call void @SSL_free(%struct.ssl_st* %39), !dbg !389
  %40 = load i32, i32* %err, align 4, !dbg !390
  %41 = load i32, i32* %want, align 4, !dbg !392
  %call49 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i32 %40, i32 %41), !dbg !393
  %tobool50 = icmp ne i32 %call49, 0, !dbg !393
  br i1 %tobool50, label %if.end58, label %if.then51, !dbg !394

if.then51:                                        ; preds = %if.end43
  %42 = load i32, i32* %want, align 4, !dbg !395
  %cmp52 = icmp eq i32 %42, 0, !dbg !398
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !399

if.then54:                                        ; preds = %if.then51
  %43 = load i32, i32* %testno, align 4, !dbg !400
  %44 = load i32, i32* %err, align 4, !dbg !401
  %45 = load i32, i32* %err, align 4, !dbg !402
  %conv55 = sext i32 %45 to i64, !dbg !402
  %call56 = call i8* @X509_verify_cert_error_string(i64 %conv55), !dbg !403
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 366, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.34, i32 0, i32 0), i32 %43, i32 %44, i8* %call56), !dbg !404
  br label %if.end57, !dbg !406

if.else:                                          ; preds = %if.then51
  %46 = load i32, i32* %testno, align 4, !dbg !407
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 368, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i32 %46), !dbg !408
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then54
  store i32 0, i32* %ret, align 4, !dbg !409
  br label %while.cond, !dbg !410, !llvm.loop !280

if.end58:                                         ; preds = %if.end43
  %47 = load i32, i32* %want, align 4, !dbg !411
  %cmp59 = icmp eq i32 %47, 0, !dbg !413
  br i1 %cmp59, label %land.rhs61, label %land.end64, !dbg !414

land.rhs61:                                       ; preds = %if.end58
  %48 = load i32, i32* %ok, align 4, !dbg !415
  %cmp62 = icmp eq i32 %48, 0, !dbg !417
  br label %land.end64

land.end64:                                       ; preds = %land.rhs61, %if.end58
  %49 = phi i1 [ false, %if.end58 ], [ %cmp62, %land.rhs61 ]
  %land.ext = zext i1 %49 to i32, !dbg !418
  %cmp65 = icmp ne i32 %land.ext, 0, !dbg !420
  %conv66 = zext i1 %cmp65 to i32, !dbg !420
  %call67 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 372, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 %conv66), !dbg !421
  %tobool68 = icmp ne i32 %call67, 0, !dbg !421
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !422

if.then69:                                        ; preds = %land.end64
  %50 = load i32, i32* %testno, align 4, !dbg !423
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 373, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i32 0, i32 0), i32 %50), !dbg !425
  store i32 0, i32* %ret, align 4, !dbg !426
  br label %while.cond, !dbg !427, !llvm.loop !280

if.end70:                                         ; preds = %land.end64
  %51 = load i32, i32* %mdpth, align 4, !dbg !428
  %52 = load i32, i32* %want_depth, align 4, !dbg !430
  %call71 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0), i32 %51, i32 %52), !dbg !431
  %tobool72 = icmp ne i32 %call71, 0, !dbg !431
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !432

if.then73:                                        ; preds = %if.end70
  %53 = load i32, i32* %testno, align 4, !dbg !433
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 378, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i32 %53), !dbg !435
  store i32 0, i32* %ret, align 4, !dbg !436
  br label %if.end74, !dbg !437

if.end74:                                         ; preds = %if.then73, %if.end70
  br label %while.cond, !dbg !438, !llvm.loop !280

while.end:                                        ; preds = %land.end
  call void @ERR_clear_error(), !dbg !440
  %54 = load i32, i32* %ret, align 4, !dbg !441
  store i32 %54, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

return:                                           ; preds = %while.end, %if.then42, %if.then36, %if.then22, %if.then17, %if.then12
  %55 = load i32, i32* %retval, align 4, !dbg !443
  ret i32 %55, !dbg !443
}

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: nounwind uwtable
define internal i8* @read_to_eol(%struct.bio_st* %f) #0 !dbg !74 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct.bio_st*, align 8
  %n = alloca i32, align 4
  store %struct.bio_st* %f, %struct.bio_st** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %f.addr, metadata !444, metadata !148), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %n, metadata !446, metadata !148), !dbg !447
  %0 = load %struct.bio_st*, %struct.bio_st** %f.addr, align 8, !dbg !448
  %call = call i32 @BIO_gets(%struct.bio_st* %0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @read_to_eol.buf, i32 0, i32 0), i32 1024), !dbg !450
  %tobool = icmp ne i32 %call, 0, !dbg !450
  br i1 %tobool, label %if.end, label %if.then, !dbg !451

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !452
  br label %return, !dbg !452

if.end:                                           ; preds = %entry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @read_to_eol.buf, i32 0, i32 0)) #8, !dbg !453
  %conv = trunc i64 %call1 to i32, !dbg !453
  store i32 %conv, i32* %n, align 4, !dbg !454
  %1 = load i32, i32* %n, align 4, !dbg !455
  %sub = sub nsw i32 %1, 1, !dbg !457
  %idxprom = sext i32 %sub to i64, !dbg !458
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* @read_to_eol.buf, i64 0, i64 %idxprom, !dbg !458
  %2 = load i8, i8* %arrayidx, align 1, !dbg !458
  %conv2 = sext i8 %2 to i32, !dbg !458
  %cmp = icmp ne i32 %conv2, 10, !dbg !459
  br i1 %cmp, label %if.then4, label %if.end10, !dbg !460

if.then4:                                         ; preds = %if.end
  %3 = load i32, i32* %n, align 4, !dbg !461
  %add = add nsw i32 %3, 1, !dbg !464
  %conv5 = sext i32 %add to i64, !dbg !461
  %cmp6 = icmp eq i64 %conv5, 1024, !dbg !465
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !466

if.then8:                                         ; preds = %if.then4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0)), !dbg !467
  br label %if.end9, !dbg !467

if.else:                                          ; preds = %if.then4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0)), !dbg !468
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  store i8* null, i8** %retval, align 8, !dbg !469
  br label %return, !dbg !469

if.end10:                                         ; preds = %if.end
  br label %while.cond, !dbg !470

while.cond:                                       ; preds = %while.body, %if.end10
  %4 = load i32, i32* %n, align 4, !dbg !471
  %cmp11 = icmp sgt i32 %4, 0, !dbg !473
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !474

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %n, align 4, !dbg !475
  %sub13 = sub nsw i32 %5, 1, !dbg !477
  %idxprom14 = sext i32 %sub13 to i64, !dbg !478
  %arrayidx15 = getelementptr inbounds [1024 x i8], [1024 x i8]* @read_to_eol.buf, i64 0, i64 %idxprom14, !dbg !478
  %6 = load i8, i8* %arrayidx15, align 1, !dbg !478
  %conv16 = zext i8 %6 to i32, !dbg !475
  %idxprom17 = sext i32 %conv16 to i64, !dbg !479
  %call18 = call i16** @__ctype_b_loc() #2, !dbg !480
  %7 = load i16*, i16** %call18, align 8, !dbg !481
  %arrayidx19 = getelementptr inbounds i16, i16* %7, i64 %idxprom17, !dbg !479
  %8 = load i16, i16* %arrayidx19, align 2, !dbg !479
  %conv20 = zext i16 %8 to i32, !dbg !479
  %and = and i32 %conv20, 8192, !dbg !482
  %tobool21 = icmp ne i32 %and, 0, !dbg !483
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool21, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !484

while.body:                                       ; preds = %land.end
  %10 = load i32, i32* %n, align 4, !dbg !486
  %dec = add nsw i32 %10, -1, !dbg !486
  store i32 %dec, i32* %n, align 4, !dbg !486
  %idxprom22 = sext i32 %dec to i64, !dbg !487
  %arrayidx23 = getelementptr inbounds [1024 x i8], [1024 x i8]* @read_to_eol.buf, i64 0, i64 %idxprom22, !dbg !487
  store i8 0, i8* %arrayidx23, align 1, !dbg !488
  br label %while.cond, !dbg !489, !llvm.loop !491

while.end:                                        ; preds = %land.end
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @read_to_eol.buf, i32 0, i32 0), i8** %retval, align 8, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %while.end, %if.end9, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !493
  ret i8* %11, !dbg !493
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @allws(i8* %cp) #0 !dbg !494 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca i8*, align 8
  store i8* %cp, i8** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cp.addr, metadata !497, metadata !148), !dbg !498
  br label %while.cond, !dbg !499

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %cp.addr, align 8, !dbg !500
  %1 = load i8, i8* %0, align 1, !dbg !502
  %tobool = icmp ne i8 %1, 0, !dbg !503
  br i1 %tobool, label %while.body, label %while.end, !dbg !503

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %cp.addr, align 8, !dbg !504
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !504
  store i8* %incdec.ptr, i8** %cp.addr, align 8, !dbg !504
  %3 = load i8, i8* %2, align 1, !dbg !506
  %conv = zext i8 %3 to i32, !dbg !507
  %idxprom = sext i32 %conv to i64, !dbg !508
  %call = call i16** @__ctype_b_loc() #2, !dbg !509
  %4 = load i16*, i16** %call, align 8, !dbg !510
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !508
  %5 = load i16, i16* %arrayidx, align 2, !dbg !508
  %conv1 = zext i16 %5 to i32, !dbg !508
  %and = and i32 %conv1, 8192, !dbg !511
  %tobool2 = icmp ne i32 %and, 0, !dbg !511
  br i1 %tobool2, label %if.end, label %if.then, !dbg !512

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !514, !llvm.loop !516

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !518
  ret i32 %6, !dbg !518
}

declare void @test_error(i8*, i32, i8*, ...) #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare void @SSL_set_connect_state(%struct.ssl_st*) #1

declare i32 @SSL_dane_enable(%struct.ssl_st*, i8*) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare i64 @SSL_dane_set_flags(%struct.ssl_st*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rr(%struct.ssl_st* %ssl, i8* %rrdata) #0 !dbg !85 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %rrdata.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %f = alloca %struct.tlsa_field*, align 8
  %cp = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !519, metadata !148), !dbg !520
  store i8* %rrdata, i8** %rrdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rrdata.addr, metadata !521, metadata !148), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !523, metadata !148), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.tlsa_field** %f, metadata !525, metadata !148), !dbg !527
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !528, metadata !148), !dbg !529
  %0 = load i8*, i8** %rrdata.addr, align 8, !dbg !530
  store i8* %0, i8** %cp, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata i64* %len, metadata !531, metadata !148), !dbg !532
  store i64 0, i64* %len, align 8, !dbg !532
  store %struct.tlsa_field* getelementptr inbounds ([5 x %struct.tlsa_field], [5 x %struct.tlsa_field]* @tlsa_import_rr.tlsa_fields, i32 0, i32 0), %struct.tlsa_field** %f, align 8, !dbg !533
  br label %for.cond, !dbg !535

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.tlsa_field*, %struct.tlsa_field** %f, align 8, !dbg !536
  %var = getelementptr inbounds %struct.tlsa_field, %struct.tlsa_field* %1, i32 0, i32 0, !dbg !539
  %2 = load i8*, i8** %var, align 8, !dbg !539
  %tobool = icmp ne i8* %2, null, !dbg !540
  br i1 %tobool, label %for.body, label %for.end, !dbg !540

for.body:                                         ; preds = %for.cond
  %3 = load %struct.tlsa_field*, %struct.tlsa_field** %f, align 8, !dbg !541
  %parser = getelementptr inbounds %struct.tlsa_field, %struct.tlsa_field* %3, i32 0, i32 2, !dbg !544
  %4 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %parser, align 8, !dbg !544
  %5 = load i64, i64* %len, align 8, !dbg !545
  %6 = load i8*, i8** %cp, align 8, !dbg !546
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %5, !dbg !546
  store i8* %add.ptr, i8** %cp, align 8, !dbg !546
  %7 = load %struct.tlsa_field*, %struct.tlsa_field** %f, align 8, !dbg !547
  %var1 = getelementptr inbounds %struct.tlsa_field, %struct.tlsa_field* %7, i32 0, i32 0, !dbg !548
  %8 = load i8*, i8** %var1, align 8, !dbg !548
  %call = call i64 %4(i8* %add.ptr, i8* %8), !dbg !541
  store i64 %call, i64* %len, align 8, !dbg !549
  %cmp = icmp sle i64 %call, 0, !dbg !550
  br i1 %cmp, label %if.then, label %if.end, !dbg !551

if.then:                                          ; preds = %for.body
  %9 = load %struct.tlsa_field*, %struct.tlsa_field** %f, align 8, !dbg !552
  %name = getelementptr inbounds %struct.tlsa_field, %struct.tlsa_field* %9, i32 0, i32 1, !dbg !554
  %10 = load i8*, i8** %name, align 8, !dbg !554
  %11 = load i8*, i8** %rrdata.addr, align 8, !dbg !555
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i32 0, i32 0), i8* %10, i8* %11), !dbg !556
  store i32 0, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !558

for.inc:                                          ; preds = %if.end
  %12 = load %struct.tlsa_field*, %struct.tlsa_field** %f, align 8, !dbg !559
  %incdec.ptr = getelementptr inbounds %struct.tlsa_field, %struct.tlsa_field* %12, i32 1, !dbg !559
  store %struct.tlsa_field* %incdec.ptr, %struct.tlsa_field** %f, align 8, !dbg !559
  br label %for.cond, !dbg !561, !llvm.loop !562

for.end:                                          ; preds = %for.cond
  %13 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !564
  %14 = load i8, i8* @tlsa_import_rr.usage, align 1, !dbg !565
  %15 = load i8, i8* @tlsa_import_rr.selector, align 1, !dbg !566
  %16 = load i8, i8* @tlsa_import_rr.mtype, align 1, !dbg !567
  %17 = load i8*, i8** @tlsa_import_rr.data, align 8, !dbg !568
  %18 = load i64, i64* %len, align 8, !dbg !569
  %call2 = call i32 @SSL_dane_tlsa_add(%struct.ssl_st* %13, i8 zeroext %14, i8 zeroext %15, i8 zeroext %16, i8* %17, i64 %18), !dbg !570
  store i32 %call2, i32* %ret, align 4, !dbg !571
  %19 = load i8*, i8** @tlsa_import_rr.data, align 8, !dbg !572
  call void @CRYPTO_free(i8* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 272), !dbg !573
  %20 = load i32, i32* %ret, align 4, !dbg !574
  %cmp3 = icmp eq i32 %20, 0, !dbg !576
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !577

if.then4:                                         ; preds = %for.end
  %21 = load i8*, i8** %rrdata.addr, align 8, !dbg !578
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i32 0, i32 0), i8* %21), !dbg !580
  store i32 0, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

if.end5:                                          ; preds = %for.end
  %22 = load i32, i32* %ret, align 4, !dbg !582
  %cmp6 = icmp slt i32 %22, 0, !dbg !584
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !585

if.then7:                                         ; preds = %if.end5
  %23 = load i8*, i8** %rrdata.addr, align 8, !dbg !586
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49, i32 0, i32 0), i8* %23), !dbg !588
  store i32 0, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

if.end8:                                          ; preds = %if.end5
  %24 = load i32, i32* %ret, align 4, !dbg !590
  store i32 %24, i32* %retval, align 4, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !592
  ret i32 %25, !dbg !592
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_X509* @load_chain(%struct.bio_st* %fp, i32 %nelem) #0 !dbg !593 {
entry:
  %retval = alloca %struct.stack_st_X509*, align 8
  %fp.addr = alloca %struct.bio_st*, align 8
  %nelem.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %name = alloca i8*, align 8
  %header = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %errtype = alloca i8*, align 8
  %chain = alloca %struct.stack_st_X509*, align 8
  %d = alloca %struct.x509_st* (%struct.x509_st**, i8**, i64)*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %p = alloca i8*, align 8
  store %struct.bio_st* %fp, %struct.bio_st** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %fp.addr, metadata !596, metadata !148), !dbg !597
  store i32 %nelem, i32* %nelem.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nelem.addr, metadata !598, metadata !148), !dbg !599
  call void @llvm.dbg.declare(metadata i32* %count, metadata !600, metadata !148), !dbg !601
  call void @llvm.dbg.declare(metadata i8** %name, metadata !602, metadata !148), !dbg !603
  store i8* null, i8** %name, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata i8** %header, metadata !604, metadata !148), !dbg !605
  store i8* null, i8** %header, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata i8** %data, metadata !606, metadata !148), !dbg !607
  store i8* null, i8** %data, align 8, !dbg !607
  call void @llvm.dbg.declare(metadata i64* %len, metadata !608, metadata !148), !dbg !609
  call void @llvm.dbg.declare(metadata i8** %errtype, metadata !610, metadata !148), !dbg !611
  store i8* null, i8** %errtype, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain, metadata !612, metadata !148), !dbg !613
  %call = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !614
  store %struct.stack_st_X509* %call, %struct.stack_st_X509** %chain, align 8, !dbg !616
  %0 = bitcast %struct.stack_st_X509* %call to i8*, !dbg !617
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i32 0, i32 0), i8* %0), !dbg !618
  %tobool = icmp ne i32 %call1, 0, !dbg !620
  br i1 %tobool, label %if.end, label %if.then, !dbg !621

if.then:                                          ; preds = %entry
  br label %err, !dbg !622

if.end:                                           ; preds = %entry
  store i32 0, i32* %count, align 4, !dbg !623
  br label %for.cond, !dbg !625

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %count, align 4, !dbg !626
  %2 = load i32, i32* %nelem.addr, align 4, !dbg !628
  %cmp = icmp slt i32 %1, %2, !dbg !629
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !630

land.lhs.true:                                    ; preds = %for.cond
  %3 = load i8*, i8** %errtype, align 8, !dbg !631
  %cmp2 = icmp eq i8* %3, null, !dbg !633
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !634

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.bio_st*, %struct.bio_st** %fp.addr, align 8, !dbg !635
  %call3 = call i32 @PEM_read_bio(%struct.bio_st* %4, i8** %name, i8** %header, i8** %data, i64* %len), !dbg !636
  %cmp4 = icmp eq i32 %call3, 1, !dbg !637
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !638

for.body:                                         ; preds = %land.end
  %6 = load i8*, i8** %name, align 8, !dbg !640
  %call5 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0)) #8, !dbg !643
  %cmp6 = icmp eq i32 %call5, 0, !dbg !644
  br i1 %cmp6, label %if.then12, label %lor.lhs.false, !dbg !645

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %name, align 8, !dbg !646
  %call7 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0)) #8, !dbg !648
  %cmp8 = icmp eq i32 %call7, 0, !dbg !649
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9, !dbg !650

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %8 = load i8*, i8** %name, align 8, !dbg !651
  %call10 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0)) #8, !dbg !652
  %cmp11 = icmp eq i32 %call10, 0, !dbg !653
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !654

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d, metadata !656, metadata !148), !dbg !666
  %9 = load i8*, i8** %name, align 8, !dbg !667
  %call13 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0)) #8, !dbg !668
  %cmp14 = icmp ne i32 %call13, 0, !dbg !669
  %cond = select i1 %cmp14, %struct.x509_st* (%struct.x509_st**, i8**, i64)* @d2i_X509_AUX, %struct.x509_st* (%struct.x509_st**, i8**, i64)* @d2i_X509, !dbg !668
  store %struct.x509_st* (%struct.x509_st**, i8**, i64)* %cond, %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d, align 8, !dbg !666
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !670, metadata !148), !dbg !671
  call void @llvm.dbg.declare(metadata i8** %p, metadata !672, metadata !148), !dbg !673
  %10 = load i8*, i8** %data, align 8, !dbg !674
  store i8* %10, i8** %p, align 8, !dbg !673
  %11 = load %struct.x509_st* (%struct.x509_st**, i8**, i64)*, %struct.x509_st* (%struct.x509_st**, i8**, i64)** %d, align 8, !dbg !675
  %12 = load i64, i64* %len, align 8, !dbg !677
  %call15 = call %struct.x509_st* %11(%struct.x509_st** null, i8** %p, i64 %12), !dbg !675
  store %struct.x509_st* %call15, %struct.x509_st** %cert, align 8, !dbg !678
  %13 = bitcast %struct.x509_st* %call15 to i8*, !dbg !679
  %call16 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0), i8* %13), !dbg !680
  %tobool17 = icmp ne i32 %call16, 0, !dbg !682
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !683

lor.lhs.false18:                                  ; preds = %if.then12
  %14 = load i8*, i8** %p, align 8, !dbg !684
  %15 = load i8*, i8** %data, align 8, !dbg !686
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !687
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64, !dbg !687
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !687
  %16 = load i64, i64* %len, align 8, !dbg !688
  %call19 = call i32 @test_long_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i64 %sub.ptr.sub, i64 %16), !dbg !689
  %tobool20 = icmp ne i32 %call19, 0, !dbg !689
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !690

if.then21:                                        ; preds = %lor.lhs.false18, %if.then12
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.58, i32 0, i32 0)), !dbg !692
  br label %err, !dbg !694

if.end22:                                         ; preds = %lor.lhs.false18
  %17 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !695
  %18 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !697
  %call23 = call i32 @sk_X509_push(%struct.stack_st_X509* %17, %struct.x509_st* %18), !dbg !698
  %cmp24 = icmp ne i32 %call23, 0, !dbg !699
  %conv = zext i1 %cmp24 to i32, !dbg !699
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59, i32 0, i32 0), i32 %conv), !dbg !700
  %tobool26 = icmp ne i32 %call25, 0, !dbg !702
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !703

if.then27:                                        ; preds = %if.end22
  br label %err, !dbg !704

if.end28:                                         ; preds = %if.end22
  br label %if.end29, !dbg !705

if.else:                                          ; preds = %lor.lhs.false9
  %19 = load i8*, i8** %name, align 8, !dbg !706
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.60, i32 0, i32 0), i8* %19), !dbg !708
  br label %err, !dbg !709

if.end29:                                         ; preds = %if.end28
  %20 = load i8*, i8** %name, align 8, !dbg !710
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 133), !dbg !711
  %21 = load i8*, i8** %header, align 8, !dbg !712
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 134), !dbg !713
  %22 = load i8*, i8** %data, align 8, !dbg !714
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 135), !dbg !715
  store i8* null, i8** %header, align 8, !dbg !716
  store i8* null, i8** %name, align 8, !dbg !717
  store i8* null, i8** %data, align 8, !dbg !718
  br label %for.inc, !dbg !719

for.inc:                                          ; preds = %if.end29
  %23 = load i32, i32* %count, align 4, !dbg !720
  %inc = add nsw i32 %23, 1, !dbg !720
  store i32 %inc, i32* %count, align 4, !dbg !720
  br label %for.cond, !dbg !721, !llvm.loop !723

for.end:                                          ; preds = %land.end
  %24 = load i32, i32* %count, align 4, !dbg !725
  %25 = load i32, i32* %nelem.addr, align 4, !dbg !727
  %cmp30 = icmp eq i32 %24, %25, !dbg !728
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !729

if.then32:                                        ; preds = %for.end
  call void @ERR_clear_error(), !dbg !730
  %26 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !732
  store %struct.stack_st_X509* %26, %struct.stack_st_X509** %retval, align 8, !dbg !733
  br label %return, !dbg !733

if.end33:                                         ; preds = %for.end
  br label %err, !dbg !734

err:                                              ; preds = %if.end33, %if.else, %if.then27, %if.then21, %if.then
  %27 = load i8*, i8** %name, align 8, !dbg !736
  call void @CRYPTO_free(i8* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 146), !dbg !737
  %28 = load i8*, i8** %header, align 8, !dbg !738
  call void @CRYPTO_free(i8* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 147), !dbg !739
  %29 = load i8*, i8** %data, align 8, !dbg !740
  call void @CRYPTO_free(i8* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 148), !dbg !741
  %30 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !742
  call void @sk_X509_pop_free(%struct.stack_st_X509* %30, void (%struct.x509_st*)* @X509_free), !dbg !743
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !744
  br label %return, !dbg !744

return:                                           ; preds = %err, %if.then32
  %31 = load %struct.stack_st_X509*, %struct.stack_st_X509** %retval, align 8, !dbg !745
  ret %struct.stack_st_X509* %31, !dbg !745
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_chain(%struct.ssl_st* %ssl, %struct.stack_st_X509* %chain) #0 !dbg !746 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %chain.addr = alloca %struct.stack_st_X509*, align 8
  %store_ctx = alloca %struct.x509_store_ctx_st*, align 8
  %ssl_ctx = alloca %struct.ssl_ctx_st*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %ret = alloca i32, align 4
  %store_ctx_idx = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !749, metadata !148), !dbg !750
  store %struct.stack_st_X509* %chain, %struct.stack_st_X509** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain.addr, metadata !751, metadata !148), !dbg !752
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %store_ctx, metadata !753, metadata !148), !dbg !757
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ssl_ctx, metadata !758, metadata !148), !dbg !759
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ssl_ctx, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !760, metadata !148), !dbg !764
  store %struct.x509_store_st* null, %struct.x509_store_st** %store, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !765, metadata !148), !dbg !766
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !767, metadata !148), !dbg !768
  store i32 0, i32* %ret, align 4, !dbg !768
  call void @llvm.dbg.declare(metadata i32* %store_ctx_idx, metadata !769, metadata !148), !dbg !770
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx(), !dbg !771
  store i32 %call, i32* %store_ctx_idx, align 4, !dbg !770
  %call1 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !772
  store %struct.x509_store_ctx_st* %call1, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !774
  %0 = bitcast %struct.x509_store_ctx_st* %call1 to i8*, !dbg !775
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i32 0, i32 0), i8* %0), !dbg !776
  %tobool = icmp ne i32 %call2, 0, !dbg !778
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !779

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !780
  %call3 = call %struct.ssl_ctx_st* @SSL_get_SSL_CTX(%struct.ssl_st* %1), !dbg !782
  store %struct.ssl_ctx_st* %call3, %struct.ssl_ctx_st** %ssl_ctx, align 8, !dbg !783
  %2 = bitcast %struct.ssl_ctx_st* %call3 to i8*, !dbg !784
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0), i8* %2), !dbg !785
  %tobool5 = icmp ne i32 %call4, 0, !dbg !787
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !788

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ssl_ctx, align 8, !dbg !789
  %call7 = call %struct.x509_store_st* @SSL_CTX_get_cert_store(%struct.ssl_ctx_st* %3), !dbg !790
  store %struct.x509_store_st* %call7, %struct.x509_store_st** %store, align 8, !dbg !791
  %4 = bitcast %struct.x509_store_st* %call7 to i8*, !dbg !792
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i32 0, i32 0), i8* %4), !dbg !793
  %tobool9 = icmp ne i32 %call8, 0, !dbg !794
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !795

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %5 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !796
  %call11 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %5, i32 0), !dbg !797
  store %struct.x509_st* %call11, %struct.x509_st** %cert, align 8, !dbg !798
  %6 = bitcast %struct.x509_st* %call11 to i8*, !dbg !799
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.64, i32 0, i32 0), i8* %6), !dbg !800
  %tobool13 = icmp ne i32 %call12, 0, !dbg !801
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !802

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !803
  %8 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !804
  %9 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !805
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !806
  %call15 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %7, %struct.x509_store_st* %8, %struct.x509_st* %9, %struct.stack_st_X509* %10), !dbg !807
  %cmp = icmp ne i32 %call15, 0, !dbg !808
  %conv = zext i1 %cmp to i32, !dbg !808
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.65, i32 0, i32 0), i32 %conv), !dbg !809
  %tobool17 = icmp ne i32 %call16, 0, !dbg !810
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !811

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %11 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !812
  %12 = load i32, i32* %store_ctx_idx, align 4, !dbg !813
  %13 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !814
  %14 = bitcast %struct.ssl_st* %13 to i8*, !dbg !814
  %call19 = call i32 @X509_STORE_CTX_set_ex_data(%struct.x509_store_ctx_st* %11, i32 %12, i8* %14), !dbg !815
  %cmp20 = icmp ne i32 %call19, 0, !dbg !816
  %conv21 = zext i1 %cmp20 to i32, !dbg !816
  %call22 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.66, i32 0, i32 0), i32 %conv21), !dbg !817
  %tobool23 = icmp ne i32 %call22, 0, !dbg !818
  br i1 %tobool23, label %if.end, label %if.then, !dbg !819

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %end, !dbg !821

if.end:                                           ; preds = %lor.lhs.false18
  %15 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !822
  %16 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !823
  %call24 = call i32 @SSL_is_server(%struct.ssl_st* %16), !dbg !824
  %tobool25 = icmp ne i32 %call24, 0, !dbg !824
  %cond = select i1 %tobool25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0), !dbg !824
  %call26 = call i32 @X509_STORE_CTX_set_default(%struct.x509_store_ctx_st* %15, i8* %cond), !dbg !825
  %17 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !826
  %call27 = call %struct.X509_VERIFY_PARAM_st* @X509_STORE_CTX_get0_param(%struct.x509_store_ctx_st* %17), !dbg !827
  %18 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !828
  %call28 = call %struct.X509_VERIFY_PARAM_st* @SSL_get0_param(%struct.ssl_st* %18), !dbg !829
  %call29 = call i32 @X509_VERIFY_PARAM_set1(%struct.X509_VERIFY_PARAM_st* %call27, %struct.X509_VERIFY_PARAM_st* %call28), !dbg !830
  %19 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !831
  %20 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !832
  call void @store_ctx_dane_init(%struct.x509_store_ctx_st* %19, %struct.ssl_st* %20), !dbg !833
  %21 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !834
  %call30 = call i32 (i32, %struct.x509_store_ctx_st*)* @SSL_get_verify_callback(%struct.ssl_st* %21), !dbg !836
  %cmp31 = icmp ne i32 (i32, %struct.x509_store_ctx_st*)* %call30, null, !dbg !837
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !838

if.then33:                                        ; preds = %if.end
  %22 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !839
  %23 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !840
  %call34 = call i32 (i32, %struct.x509_store_ctx_st*)* @SSL_get_verify_callback(%struct.ssl_st* %23), !dbg !841
  call void @X509_STORE_CTX_set_verify_cb(%struct.x509_store_ctx_st* %22, i32 (i32, %struct.x509_store_ctx_st*)* %call34), !dbg !842
  br label %if.end35, !dbg !844

if.end35:                                         ; preds = %if.then33, %if.end
  %24 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !845
  %call36 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %24), !dbg !847
  store i32 %call36, i32* %ret, align 4, !dbg !848
  %call37 = call i32 @test_int_ge(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call36, i32 0), !dbg !849
  %tobool38 = icmp ne i32 %call37, 0, !dbg !851
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !852

if.then39:                                        ; preds = %if.end35
  store i32 0, i32* %ret, align 4, !dbg !853
  br label %if.end40, !dbg !854

if.end40:                                         ; preds = %if.then39, %if.end35
  %25 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !855
  %26 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !856
  %call41 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %26), !dbg !857
  %conv42 = sext i32 %call41 to i64, !dbg !857
  call void @SSL_set_verify_result(%struct.ssl_st* %25, i64 %conv42), !dbg !858
  %27 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !859
  call void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st* %27), !dbg !860
  br label %end, !dbg !860

end:                                              ; preds = %if.end40, %if.then
  %28 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !861
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %28), !dbg !862
  %29 = load i32, i32* %ret, align 4, !dbg !863
  ret i32 %29, !dbg !864
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #4 !dbg !865 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !872, metadata !148), !dbg !873
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !874, metadata !148), !dbg !875
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !876
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !877
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !878
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !879
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !880
  ret void, !dbg !881
}

declare void @X509_free(%struct.x509_st*) #1

declare i64 @SSL_get_verify_result(%struct.ssl_st*) #1

declare void @SSL_set_verify_result(%struct.ssl_st*, i64) #1

declare i32 @SSL_get0_dane_authority(%struct.ssl_st*, %struct.x509_st**, %struct.evp_pkey_st**) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare i8* @X509_verify_cert_error_string(i64) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal i64 @checked_uint8(i8* %in, i8* %out) #0 !dbg !882 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %result = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %endp = alloca i8*, align 8
  %v = alloca i64, align 8
  %e = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !883, metadata !148), !dbg !884
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !885, metadata !148), !dbg !886
  call void @llvm.dbg.declare(metadata i8** %result, metadata !887, metadata !148), !dbg !888
  %0 = load i8*, i8** %out.addr, align 8, !dbg !889
  store i8* %0, i8** %result, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !890, metadata !148), !dbg !891
  %1 = load i8*, i8** %in.addr, align 8, !dbg !892
  store i8* %1, i8** %cp, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !893, metadata !148), !dbg !894
  call void @llvm.dbg.declare(metadata i64* %v, metadata !895, metadata !148), !dbg !896
  call void @llvm.dbg.declare(metadata i32* %e, metadata !897, metadata !148), !dbg !898
  call void @save_errno(), !dbg !899
  %2 = load i8*, i8** %cp, align 8, !dbg !900
  %call = call i64 @strtol(i8* %2, i8** %endp, i32 10) #7, !dbg !901
  store i64 %call, i64* %v, align 8, !dbg !902
  %call1 = call i32 @restore_errno(), !dbg !903
  store i32 %call1, i32* %e, align 4, !dbg !904
  %3 = load i64, i64* %v, align 8, !dbg !905
  %cmp = icmp eq i64 %3, -9223372036854775808, !dbg !907
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !908

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, i64* %v, align 8, !dbg !909
  %cmp2 = icmp eq i64 %4, 9223372036854775807, !dbg !911
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4, !dbg !912

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %5 = load i32, i32* %e, align 4, !dbg !913
  %cmp3 = icmp eq i32 %5, 34, !dbg !915
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !915

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i8*, i8** %endp, align 8, !dbg !916
  %7 = load i8*, i8** %cp, align 8, !dbg !917
  %cmp5 = icmp eq i8* %6, %7, !dbg !918
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !919

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %8 = load i8*, i8** %endp, align 8, !dbg !920
  %9 = load i8, i8* %8, align 1, !dbg !921
  %conv = zext i8 %9 to i32, !dbg !922
  %idxprom = sext i32 %conv to i64, !dbg !923
  %call7 = call i16** @__ctype_b_loc() #2, !dbg !924
  %10 = load i16*, i16** %call7, align 8, !dbg !925
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !923
  %11 = load i16, i16* %arrayidx, align 2, !dbg !923
  %conv8 = zext i16 %11 to i32, !dbg !923
  %and = and i32 %conv8, 8192, !dbg !926
  %tobool = icmp ne i32 %and, 0, !dbg !926
  br i1 %tobool, label %lor.lhs.false9, label %if.then, !dbg !927

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load i64, i64* %v, align 8, !dbg !928
  %13 = load i64, i64* %v, align 8, !dbg !929
  %conv10 = trunc i64 %13 to i8, !dbg !930
  %14 = load i8*, i8** %result, align 8, !dbg !931
  store i8 %conv10, i8* %14, align 1, !dbg !932
  %conv11 = zext i8 %conv10 to i64, !dbg !933
  %cmp12 = icmp ne i64 %12, %conv11, !dbg !934
  br i1 %cmp12, label %if.then, label %if.end, !dbg !935

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true
  store i64 -1, i64* %retval, align 8, !dbg !937
  br label %return, !dbg !937

if.end:                                           ; preds = %lor.lhs.false9
  %15 = load i8*, i8** %endp, align 8, !dbg !939
  store i8* %15, i8** %cp, align 8, !dbg !941
  br label %for.cond, !dbg !942

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i8*, i8** %cp, align 8, !dbg !943
  %17 = load i8, i8* %16, align 1, !dbg !946
  %conv14 = zext i8 %17 to i32, !dbg !947
  %idxprom15 = sext i32 %conv14 to i64, !dbg !948
  %call16 = call i16** @__ctype_b_loc() #2, !dbg !949
  %18 = load i16*, i16** %call16, align 8, !dbg !950
  %arrayidx17 = getelementptr inbounds i16, i16* %18, i64 %idxprom15, !dbg !948
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !948
  %conv18 = zext i16 %19 to i32, !dbg !948
  %and19 = and i32 %conv18, 8192, !dbg !951
  %tobool20 = icmp ne i32 %and19, 0, !dbg !952
  br i1 %tobool20, label %for.body, label %for.end, !dbg !952

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !953

for.inc:                                          ; preds = %for.body
  %20 = load i8*, i8** %cp, align 8, !dbg !954
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !954
  store i8* %incdec.ptr, i8** %cp, align 8, !dbg !954
  br label %for.cond, !dbg !956, !llvm.loop !957

for.end:                                          ; preds = %for.cond
  %21 = load i8*, i8** %cp, align 8, !dbg !959
  %22 = load i8*, i8** %in.addr, align 8, !dbg !960
  %sub.ptr.lhs.cast = ptrtoint i8* %21 to i64, !dbg !961
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !961
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !961
  store i64 %sub.ptr.sub, i64* %retval, align 8, !dbg !962
  br label %return, !dbg !962

return:                                           ; preds = %for.end, %if.then
  %23 = load i64, i64* %retval, align 8, !dbg !963
  ret i64 %23, !dbg !963
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(i8* %in, i8* %result) #0 !dbg !964 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %result.addr = alloca i8*, align 8
  %out = alloca i8**, align 8
  %ret = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %byte = alloca i8, align 1
  %nibble = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !965, metadata !148), !dbg !966
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !967, metadata !148), !dbg !968
  call void @llvm.dbg.declare(metadata i8*** %out, metadata !969, metadata !148), !dbg !970
  %0 = load i8*, i8** %result.addr, align 8, !dbg !971
  %1 = bitcast i8* %0 to i8**, !dbg !972
  store i8** %1, i8*** %out, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !973, metadata !148), !dbg !974
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !975, metadata !148), !dbg !976
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !977, metadata !148), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !979, metadata !148), !dbg !980
  store i32 0, i32* %nibble, align 4, !dbg !980
  %2 = load i8*, i8** %in.addr, align 8, !dbg !981
  %call = call i64 @strlen(i8* %2) #8, !dbg !983
  %div = udiv i64 %call, 2, !dbg !984
  %call1 = call i8* @CRYPTO_malloc(i64 %div, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 188), !dbg !985
  store i8* %call1, i8** %ret, align 8, !dbg !987
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0), i8* %call1), !dbg !988
  %tobool = icmp ne i32 %call2, 0, !dbg !990
  br i1 %tobool, label %if.end, label %if.then, !dbg !991

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !992
  br label %return, !dbg !992

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %ret, align 8, !dbg !993
  store i8* %3, i8** %cp, align 8, !dbg !994
  store i8 0, i8* %byte, align 1, !dbg !995
  br label %for.cond, !dbg !997

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i8*, i8** %in.addr, align 8, !dbg !998
  %5 = load i8, i8* %4, align 1, !dbg !1001
  %tobool3 = icmp ne i8 %5, 0, !dbg !1002
  br i1 %tobool3, label %for.body, label %for.end, !dbg !1002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1003, metadata !148), !dbg !1005
  %6 = load i8*, i8** %in.addr, align 8, !dbg !1006
  %7 = load i8, i8* %6, align 1, !dbg !1008
  %conv = zext i8 %7 to i32, !dbg !1009
  %idxprom = sext i32 %conv to i64, !dbg !1010
  %call4 = call i16** @__ctype_b_loc() #2, !dbg !1011
  %8 = load i16*, i16** %call4, align 8, !dbg !1012
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1010
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1010
  %conv5 = zext i16 %9 to i32, !dbg !1010
  %and = and i32 %conv5, 8192, !dbg !1013
  %tobool6 = icmp ne i32 %and, 0, !dbg !1013
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1014

if.then7:                                         ; preds = %for.body
  br label %for.inc, !dbg !1015

if.end8:                                          ; preds = %for.body
  %10 = load i8*, i8** %in.addr, align 8, !dbg !1016
  %11 = load i8, i8* %10, align 1, !dbg !1017
  %call9 = call i32 @OPENSSL_hexchar2int(i8 zeroext %11), !dbg !1018
  store i32 %call9, i32* %x, align 4, !dbg !1019
  %12 = load i32, i32* %x, align 4, !dbg !1020
  %cmp = icmp slt i32 %12, 0, !dbg !1022
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !1023

if.then11:                                        ; preds = %if.end8
  %13 = load i8*, i8** %ret, align 8, !dbg !1024
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 199), !dbg !1026
  store i64 0, i64* %retval, align 8, !dbg !1027
  br label %return, !dbg !1027

if.end12:                                         ; preds = %if.end8
  %14 = load i32, i32* %x, align 4, !dbg !1028
  %conv13 = trunc i32 %14 to i8, !dbg !1029
  %conv14 = sext i8 %conv13 to i32, !dbg !1029
  %15 = load i8, i8* %byte, align 1, !dbg !1030
  %conv15 = zext i8 %15 to i32, !dbg !1030
  %or = or i32 %conv15, %conv14, !dbg !1030
  %conv16 = trunc i32 %or to i8, !dbg !1030
  store i8 %conv16, i8* %byte, align 1, !dbg !1030
  %16 = load i32, i32* %nibble, align 4, !dbg !1031
  %xor = xor i32 %16, 1, !dbg !1031
  store i32 %xor, i32* %nibble, align 4, !dbg !1031
  %cmp17 = icmp eq i32 %xor, 0, !dbg !1033
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !1034

if.then19:                                        ; preds = %if.end12
  %17 = load i8, i8* %byte, align 1, !dbg !1035
  %18 = load i8*, i8** %cp, align 8, !dbg !1037
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1037
  store i8* %incdec.ptr, i8** %cp, align 8, !dbg !1037
  store i8 %17, i8* %18, align 1, !dbg !1038
  store i8 0, i8* %byte, align 1, !dbg !1039
  br label %if.end22, !dbg !1040

if.else:                                          ; preds = %if.end12
  %19 = load i8, i8* %byte, align 1, !dbg !1041
  %conv20 = zext i8 %19 to i32, !dbg !1041
  %shl = shl i32 %conv20, 4, !dbg !1041
  %conv21 = trunc i32 %shl to i8, !dbg !1041
  store i8 %conv21, i8* %byte, align 1, !dbg !1041
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  br label %for.inc, !dbg !1043

for.inc:                                          ; preds = %if.end22, %if.then7
  %20 = load i8*, i8** %in.addr, align 8, !dbg !1044
  %incdec.ptr23 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1044
  store i8* %incdec.ptr23, i8** %in.addr, align 8, !dbg !1044
  br label %for.cond, !dbg !1046, !llvm.loop !1047

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %nibble, align 4, !dbg !1049
  %cmp24 = icmp ne i32 %21, 0, !dbg !1051
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1052

if.then26:                                        ; preds = %for.end
  %22 = load i8*, i8** %ret, align 8, !dbg !1053
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 211), !dbg !1055
  store i64 0, i64* %retval, align 8, !dbg !1056
  br label %return, !dbg !1056

if.end27:                                         ; preds = %for.end
  %23 = load i8*, i8** %cp, align 8, !dbg !1057
  %24 = load i8*, i8** %ret, align 8, !dbg !1058
  %25 = load i8**, i8*** %out, align 8, !dbg !1059
  store i8* %24, i8** %25, align 8, !dbg !1060
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !1061
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !1061
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1061
  store i64 %sub.ptr.sub, i64* %retval, align 8, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %if.end27, %if.then26, %if.then11, %if.then
  %26 = load i64, i64* %retval, align 8, !dbg !1063
  ret i64 %26, !dbg !1063
}

declare i32 @SSL_dane_tlsa_add(%struct.ssl_st*, i8 zeroext, i8 zeroext, i8 zeroext, i8*, i64) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @save_errno() #0 !dbg !1064 {
entry:
  %call = call i32* @__errno_location() #2, !dbg !1067
  %0 = load i32, i32* %call, align 4, !dbg !1068
  store i32 %0, i32* @saved_errno, align 4, !dbg !1069
  ret void, !dbg !1070
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @restore_errno() #0 !dbg !1071 {
entry:
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1072, metadata !148), !dbg !1073
  %call = call i32* @__errno_location() #2, !dbg !1074
  %0 = load i32, i32* %call, align 4, !dbg !1075
  store i32 %0, i32* %ret, align 4, !dbg !1073
  %1 = load i32, i32* @saved_errno, align 4, !dbg !1076
  %call1 = call i32* @__errno_location() #2, !dbg !1077
  store i32 %1, i32* %call1, align 4, !dbg !1078
  %2 = load i32, i32* %ret, align 4, !dbg !1079
  ret i32 %2, !dbg !1080
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #4 !dbg !1081 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1084
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !1085
  ret %struct.stack_st_X509* %0, !dbg !1086
}

declare i32 @PEM_read_bio(%struct.bio_st*, i8**, i8**, i8**, i64*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare %struct.x509_st* @d2i_X509_AUX(%struct.x509_st**, i8**, i64) #1

declare %struct.x509_st* @d2i_X509(%struct.x509_st**, i8**, i64) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #4 !dbg !1087 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1090, metadata !148), !dbg !1091
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !1092, metadata !148), !dbg !1093
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1094
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1095
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !1096
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !1097
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1098
  ret i32 %call, !dbg !1099
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #1

declare %struct.ssl_ctx_st* @SSL_get_SSL_CTX(%struct.ssl_st*) #1

declare %struct.x509_store_st* @SSL_CTX_get_cert_store(%struct.ssl_ctx_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #4 !dbg !1100 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1105, metadata !148), !dbg !1106
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1107, metadata !148), !dbg !1108
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1109
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1110
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1111
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1112
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !1113
  ret %struct.x509_st* %3, !dbg !1114
}

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #1

declare i32 @X509_STORE_CTX_set_ex_data(%struct.x509_store_ctx_st*, i32, i8*) #1

declare i32 @X509_STORE_CTX_set_default(%struct.x509_store_ctx_st*, i8*) #1

declare i32 @SSL_is_server(%struct.ssl_st*) #1

declare i32 @X509_VERIFY_PARAM_set1(%struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st*) #1

declare %struct.X509_VERIFY_PARAM_st* @X509_STORE_CTX_get0_param(%struct.x509_store_ctx_st*) #1

declare %struct.X509_VERIFY_PARAM_st* @SSL_get0_param(%struct.ssl_st*) #1

; Function Attrs: nounwind uwtable
define internal void @store_ctx_dane_init(%struct.x509_store_ctx_st* %store_ctx, %struct.ssl_st* %ssl) #0 !dbg !1115 {
entry:
  %store_ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %ssl.addr = alloca %struct.ssl_st*, align 8
  store %struct.x509_store_ctx_st* %store_ctx, %struct.x509_store_ctx_st** %store_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %store_ctx.addr, metadata !1118, metadata !148), !dbg !1119
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1120, metadata !148), !dbg !1121
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx.addr, align 8, !dbg !1122
  %1 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1123
  %call = call %struct.ssl_dane_st* @SSL_get0_dane(%struct.ssl_st* %1), !dbg !1124
  call void @X509_STORE_CTX_set0_dane(%struct.x509_store_ctx_st* %0, %struct.ssl_dane_st* %call), !dbg !1125
  ret void, !dbg !1127
}

declare i32 (i32, %struct.x509_store_ctx_st*)* @SSL_get_verify_callback(%struct.ssl_st*) #1

declare void @X509_STORE_CTX_set_verify_cb(%struct.x509_store_ctx_st*, i32 (i32, %struct.x509_store_ctx_st*)*) #1

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #1

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #1

declare void @X509_STORE_CTX_cleanup(%struct.x509_store_ctx_st*) #1

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

declare void @X509_STORE_CTX_set0_dane(%struct.x509_store_ctx_st*, %struct.ssl_dane_st*) #1

declare %struct.ssl_dane_st* @SSL_get0_dane(%struct.ssl_st*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!112, !113}
!llvm.ident = !{!114}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !48)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest/[inter]test--danetest-bin-danetest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !20, !21, !22, !23, !24, !26, !28, !29, !32, !36, !38, !42, !44}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 48, baseType: !21)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!28 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !31, line: 99, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !34, line: 17, baseType: !35)
!34 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !34, line: 17, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !40, line: 124, baseType: !41)
!40 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !40, line: 124, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !34, line: 20, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !19}
!48 = !{!49, !70, !71, !72, !73, !84, !91, !92, !93, !94, !111}
!49 = distinct !DIGlobalVariable(name: "options", scope: !50, file: !51, line: 412, type: !67, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!50 = distinct !DISubprogram(name: "test_get_options", scope: !51, file: !51, line: 412, type: !52, isLocal: false, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!51 = !DIFile(filename: "test/danetest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!52 = !DISubroutineType(types: !53)
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !57, line: 280, baseType: !58)
!57 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !57, line: 269, size: 192, align: 64, elements: !59)
!59 = !{!60, !63, !64, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !57, line: 270, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !58, file: !57, line: 271, baseType: !20, size: 32, align: 32, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !58, file: !57, line: 278, baseType: !20, size: 32, align: 32, offset: 96)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !58, file: !57, line: 279, baseType: !61, size: 64, align: 64, offset: 128)
!66 = !{}
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 1728, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 9)
!70 = distinct !DIGlobalVariable(name: "basedomain", scope: !0, file: !51, line: 31, type: !61, isLocal: true, isDefinition: true, variable: i8** @basedomain)
!71 = distinct !DIGlobalVariable(name: "CAfile", scope: !0, file: !51, line: 32, type: !61, isLocal: true, isDefinition: true, variable: i8** @CAfile)
!72 = distinct !DIGlobalVariable(name: "tlsafile", scope: !0, file: !51, line: 33, type: !61, isLocal: true, isDefinition: true, variable: i8** @tlsafile)
!73 = distinct !DIGlobalVariable(name: "buf", scope: !74, file: !51, line: 155, type: !81, isLocal: true, isDefinition: true, variable: [1024 x i8]* @read_to_eol.buf)
!74 = distinct !DISubprogram(name: "read_to_eol", scope: !51, file: !51, line: 153, type: !75, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !40, line: 79, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !40, line: 79, flags: DIFlagFwdDecl)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 1024)
!84 = distinct !DIGlobalVariable(name: "usage", scope: !85, file: !51, line: 248, type: !24, isLocal: true, isDefinition: true, variable: i8* @tlsa_import_rr.usage)
!85 = distinct !DISubprogram(name: "tlsa_import_rr", scope: !51, file: !51, line: 246, type: !86, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!86 = !DISubroutineType(types: !87)
!87 = !{!20, !88, !61}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !40, line: 151, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !40, line: 151, flags: DIFlagFwdDecl)
!91 = distinct !DIGlobalVariable(name: "selector", scope: !85, file: !51, line: 249, type: !24, isLocal: true, isDefinition: true, variable: i8* @tlsa_import_rr.selector)
!92 = distinct !DIGlobalVariable(name: "mtype", scope: !85, file: !51, line: 250, type: !24, isLocal: true, isDefinition: true, variable: i8* @tlsa_import_rr.mtype)
!93 = distinct !DIGlobalVariable(name: "data", scope: !85, file: !51, line: 251, type: !27, isLocal: true, isDefinition: true, variable: i8** @tlsa_import_rr.data)
!94 = distinct !DIGlobalVariable(name: "tlsa_fields", scope: !85, file: !51, line: 252, type: !95, isLocal: true, isDefinition: true, variable: [5 x %struct.tlsa_field]* @tlsa_import_rr.tlsa_fields)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 960, align: 64, elements: !109)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tlsa_field", file: !51, line: 240, size: 192, align: 64, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !96, file: !51, line: 241, baseType: !19, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !96, file: !51, line: 242, baseType: !61, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !96, file: !51, line: 243, baseType: !101, size: 64, align: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !61, !19}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !105, line: 102, baseType: !106)
!105 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !107, line: 172, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--danetest")
!108 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!109 = !{!110}
!110 = !DISubrange(count: 5)
!111 = distinct !DIGlobalVariable(name: "saved_errno", scope: !0, file: !51, line: 41, type: !20, isLocal: true, isDefinition: true, variable: i32* @saved_errno)
!112 = !{i32 2, !"Dwarf Version", i32 4}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!115 = !DILocation(line: 412, column: 6, scope: !50)
!116 = distinct !DISubprogram(name: "setup_tests", scope: !51, file: !51, line: 414, type: !117, isLocal: false, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!117 = !DISubroutineType(types: !118)
!118 = !{!20}
!119 = !DILocation(line: 416, column: 93, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !51, line: 416, column: 9)
!121 = !DILocation(line: 416, column: 91, scope: !120)
!122 = !DILocation(line: 416, column: 10, scope: !123)
!123 = !DILexicalBlockFile(scope: !120, file: !51, discriminator: 2)
!124 = !DILocation(line: 416, column: 10, scope: !120)
!125 = !DILocation(line: 417, column: 13, scope: !120)
!126 = !DILocation(line: 417, column: 92, scope: !127)
!127 = !DILexicalBlockFile(scope: !120, file: !51, discriminator: 1)
!128 = !DILocation(line: 417, column: 90, scope: !127)
!129 = !DILocation(line: 417, column: 17, scope: !130)
!130 = !DILexicalBlockFile(scope: !127, file: !51, discriminator: 2)
!131 = !DILocation(line: 417, column: 17, scope: !127)
!132 = !DILocation(line: 418, column: 13, scope: !120)
!133 = !DILocation(line: 418, column: 96, scope: !127)
!134 = !DILocation(line: 418, column: 94, scope: !127)
!135 = !DILocation(line: 418, column: 17, scope: !130)
!136 = !DILocation(line: 418, column: 17, scope: !127)
!137 = !DILocation(line: 416, column: 9, scope: !138)
!138 = !DILexicalBlockFile(scope: !116, file: !51, discriminator: 1)
!139 = !DILocation(line: 419, column: 9, scope: !120)
!140 = !DILocation(line: 421, column: 5, scope: !116)
!141 = !DILocation(line: 422, column: 5, scope: !116)
!142 = !DILocation(line: 423, column: 1, scope: !116)
!143 = distinct !DISubprogram(name: "run_tlsatest", scope: !51, file: !51, line: 387, type: !117, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!144 = !DILocalVariable(name: "ctx", scope: !143, file: !51, line: 389, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !40, line: 152, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !40, line: 152, flags: DIFlagFwdDecl)
!148 = !DIExpression()
!149 = !DILocation(line: 389, column: 14, scope: !143)
!150 = !DILocalVariable(name: "f", scope: !143, file: !51, line: 390, type: !78)
!151 = !DILocation(line: 390, column: 10, scope: !143)
!152 = !DILocalVariable(name: "ret", scope: !143, file: !51, line: 391, type: !20)
!153 = !DILocation(line: 391, column: 9, scope: !143)
!154 = !DILocation(line: 393, column: 97, scope: !155)
!155 = distinct !DILexicalBlock(scope: !143, file: !51, line: 393, column: 9)
!156 = !DILocation(line: 393, column: 84, scope: !155)
!157 = !DILocation(line: 393, column: 82, scope: !155)
!158 = !DILocation(line: 393, column: 80, scope: !155)
!159 = !DILocation(line: 393, column: 10, scope: !160)
!160 = !DILexicalBlockFile(scope: !155, file: !51, discriminator: 2)
!161 = !DILocation(line: 393, column: 10, scope: !155)
!162 = !DILocation(line: 394, column: 13, scope: !155)
!163 = !DILocation(line: 394, column: 110, scope: !164)
!164 = !DILexicalBlockFile(scope: !155, file: !51, discriminator: 1)
!165 = !DILocation(line: 394, column: 98, scope: !166)
!166 = !DILexicalBlockFile(scope: !164, file: !51, discriminator: 2)
!167 = !DILocation(line: 394, column: 96, scope: !164)
!168 = !DILocation(line: 394, column: 92, scope: !164)
!169 = !DILocation(line: 394, column: 17, scope: !170)
!170 = !DILexicalBlockFile(scope: !164, file: !51, discriminator: 3)
!171 = !DILocation(line: 394, column: 17, scope: !164)
!172 = !DILocation(line: 395, column: 13, scope: !155)
!173 = !DILocation(line: 395, column: 106, scope: !164)
!174 = !DILocation(line: 395, column: 86, scope: !164)
!175 = !DILocation(line: 395, column: 17, scope: !166)
!176 = !DILocation(line: 395, column: 17, scope: !164)
!177 = !DILocation(line: 396, column: 13, scope: !155)
!178 = !DILocation(line: 396, column: 134, scope: !164)
!179 = !DILocation(line: 396, column: 139, scope: !164)
!180 = !DILocation(line: 396, column: 104, scope: !164)
!181 = !DILocation(line: 396, column: 19, scope: !164)
!182 = !DILocation(line: 396, column: 17, scope: !166)
!183 = !DILocation(line: 396, column: 17, scope: !164)
!184 = !DILocation(line: 397, column: 13, scope: !155)
!185 = !DILocation(line: 397, column: 98, scope: !164)
!186 = !DILocation(line: 397, column: 103, scope: !164)
!187 = !DILocation(line: 397, column: 75, scope: !166)
!188 = !DILocation(line: 397, column: 17, scope: !170)
!189 = !DILocation(line: 397, column: 17, scope: !164)
!190 = !DILocation(line: 399, column: 13, scope: !155)
!191 = !DILocation(line: 399, column: 98, scope: !164)
!192 = !DILocation(line: 399, column: 103, scope: !164)
!193 = !DILocation(line: 399, column: 75, scope: !166)
!194 = !DILocation(line: 399, column: 17, scope: !170)
!195 = !DILocation(line: 399, column: 17, scope: !164)
!196 = !DILocation(line: 401, column: 13, scope: !155)
!197 = !DILocation(line: 401, column: 119, scope: !164)
!198 = !DILocation(line: 401, column: 124, scope: !164)
!199 = !DILocation(line: 401, column: 136, scope: !164)
!200 = !DILocation(line: 401, column: 139, scope: !164)
!201 = !DILocation(line: 401, column: 105, scope: !164)
!202 = !DILocation(line: 401, column: 17, scope: !166)
!203 = !DILocation(line: 401, column: 17, scope: !164)
!204 = !DILocation(line: 393, column: 9, scope: !205)
!205 = !DILexicalBlockFile(scope: !143, file: !51, discriminator: 1)
!206 = !DILocation(line: 402, column: 9, scope: !155)
!207 = !DILocation(line: 403, column: 9, scope: !143)
!208 = !DILocation(line: 403, column: 5, scope: !143)
!209 = !DILocation(line: 406, column: 14, scope: !143)
!210 = !DILocation(line: 406, column: 5, scope: !143)
!211 = !DILocation(line: 407, column: 18, scope: !143)
!212 = !DILocation(line: 407, column: 5, scope: !143)
!213 = !DILocation(line: 409, column: 12, scope: !143)
!214 = !DILocation(line: 409, column: 5, scope: !143)
!215 = distinct !DISubprogram(name: "test_tlsafile", scope: !51, file: !51, line: 293, type: !216, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!216 = !DISubroutineType(types: !217)
!217 = !{!20, !145, !61, !78, !61}
!218 = !DILocalVariable(name: "ctx", arg: 1, scope: !215, file: !51, line: 293, type: !145)
!219 = !DILocation(line: 293, column: 35, scope: !215)
!220 = !DILocalVariable(name: "base_name", arg: 2, scope: !215, file: !51, line: 293, type: !61)
!221 = !DILocation(line: 293, column: 52, scope: !215)
!222 = !DILocalVariable(name: "f", arg: 3, scope: !215, file: !51, line: 294, type: !78)
!223 = !DILocation(line: 294, column: 31, scope: !215)
!224 = !DILocalVariable(name: "path", arg: 4, scope: !215, file: !51, line: 294, type: !61)
!225 = !DILocation(line: 294, column: 46, scope: !215)
!226 = !DILocalVariable(name: "line", scope: !215, file: !51, line: 296, type: !77)
!227 = !DILocation(line: 296, column: 11, scope: !215)
!228 = !DILocalVariable(name: "testno", scope: !215, file: !51, line: 297, type: !20)
!229 = !DILocation(line: 297, column: 9, scope: !215)
!230 = !DILocalVariable(name: "ret", scope: !215, file: !51, line: 298, type: !20)
!231 = !DILocation(line: 298, column: 9, scope: !215)
!232 = !DILocalVariable(name: "ssl", scope: !215, file: !51, line: 299, type: !88)
!233 = !DILocation(line: 299, column: 10, scope: !215)
!234 = !DILocation(line: 301, column: 5, scope: !215)
!235 = !DILocation(line: 301, column: 12, scope: !236)
!236 = !DILexicalBlockFile(scope: !215, file: !51, discriminator: 1)
!237 = !DILocation(line: 301, column: 16, scope: !236)
!238 = !DILocation(line: 301, column: 20, scope: !236)
!239 = !DILocation(line: 301, column: 43, scope: !240)
!240 = !DILexicalBlockFile(scope: !215, file: !51, discriminator: 2)
!241 = !DILocation(line: 301, column: 31, scope: !240)
!242 = !DILocation(line: 301, column: 29, scope: !240)
!243 = !DILocation(line: 301, column: 47, scope: !240)
!244 = !DILocation(line: 301, column: 5, scope: !245)
!245 = !DILexicalBlockFile(scope: !215, file: !51, discriminator: 3)
!246 = !DILocalVariable(name: "chain", scope: !247, file: !51, line: 302, type: !29)
!247 = distinct !DILexicalBlock(scope: !215, file: !51, line: 301, column: 55)
!248 = !DILocation(line: 302, column: 31, scope: !247)
!249 = !DILocalVariable(name: "ntlsa", scope: !247, file: !51, line: 303, type: !20)
!250 = !DILocation(line: 303, column: 13, scope: !247)
!251 = !DILocalVariable(name: "ncert", scope: !247, file: !51, line: 304, type: !20)
!252 = !DILocation(line: 304, column: 13, scope: !247)
!253 = !DILocalVariable(name: "noncheck", scope: !247, file: !51, line: 305, type: !20)
!254 = !DILocation(line: 305, column: 13, scope: !247)
!255 = !DILocalVariable(name: "want", scope: !247, file: !51, line: 306, type: !20)
!256 = !DILocation(line: 306, column: 13, scope: !247)
!257 = !DILocalVariable(name: "want_depth", scope: !247, file: !51, line: 307, type: !20)
!258 = !DILocation(line: 307, column: 13, scope: !247)
!259 = !DILocalVariable(name: "off", scope: !247, file: !51, line: 308, type: !20)
!260 = !DILocation(line: 308, column: 13, scope: !247)
!261 = !DILocalVariable(name: "i", scope: !247, file: !51, line: 309, type: !20)
!262 = !DILocation(line: 309, column: 13, scope: !247)
!263 = !DILocalVariable(name: "ok", scope: !247, file: !51, line: 310, type: !20)
!264 = !DILocation(line: 310, column: 13, scope: !247)
!265 = !DILocalVariable(name: "err", scope: !247, file: !51, line: 311, type: !20)
!266 = !DILocation(line: 311, column: 13, scope: !247)
!267 = !DILocalVariable(name: "mdpth", scope: !247, file: !51, line: 312, type: !20)
!268 = !DILocation(line: 312, column: 13, scope: !247)
!269 = !DILocation(line: 314, column: 14, scope: !270)
!270 = distinct !DILexicalBlock(scope: !247, file: !51, line: 314, column: 13)
!271 = !DILocation(line: 314, column: 13, scope: !270)
!272 = !DILocation(line: 314, column: 19, scope: !270)
!273 = !DILocation(line: 314, column: 27, scope: !270)
!274 = !DILocation(line: 314, column: 31, scope: !275)
!275 = !DILexicalBlockFile(scope: !270, file: !51, discriminator: 1)
!276 = !DILocation(line: 314, column: 30, scope: !275)
!277 = !DILocation(line: 314, column: 36, scope: !275)
!278 = !DILocation(line: 314, column: 13, scope: !275)
!279 = !DILocation(line: 315, column: 13, scope: !270)
!280 = distinct !{!280, !234}
!281 = !DILocation(line: 317, column: 9, scope: !247)
!282 = !DILocation(line: 318, column: 20, scope: !283)
!283 = distinct !DILexicalBlock(scope: !247, file: !51, line: 318, column: 13)
!284 = !DILocation(line: 318, column: 13, scope: !283)
!285 = !DILocation(line: 319, column: 73, scope: !283)
!286 = !DILocation(line: 320, column: 13, scope: !283)
!287 = !DILocation(line: 320, column: 23, scope: !288)
!288 = !DILexicalBlockFile(scope: !283, file: !51, discriminator: 1)
!289 = !DILocation(line: 320, column: 30, scope: !288)
!290 = !DILocation(line: 320, column: 28, scope: !288)
!291 = !DILocation(line: 320, column: 17, scope: !288)
!292 = !DILocation(line: 318, column: 13, scope: !293)
!293 = !DILexicalBlockFile(scope: !247, file: !51, discriminator: 1)
!294 = !DILocation(line: 321, column: 78, scope: !295)
!295 = distinct !DILexicalBlock(scope: !283, file: !51, line: 320, column: 36)
!296 = !DILocation(line: 321, column: 13, scope: !295)
!297 = !DILocation(line: 322, column: 13, scope: !295)
!298 = !DILocation(line: 325, column: 83, scope: !299)
!299 = distinct !DILexicalBlock(scope: !247, file: !51, line: 325, column: 13)
!300 = !DILocation(line: 325, column: 75, scope: !299)
!301 = !DILocation(line: 325, column: 73, scope: !299)
!302 = !DILocation(line: 325, column: 69, scope: !299)
!303 = !DILocation(line: 325, column: 14, scope: !304)
!304 = !DILexicalBlockFile(scope: !299, file: !51, discriminator: 1)
!305 = !DILocation(line: 325, column: 14, scope: !299)
!306 = !DILocation(line: 325, column: 13, scope: !247)
!307 = !DILocation(line: 326, column: 13, scope: !299)
!308 = !DILocation(line: 327, column: 31, scope: !247)
!309 = !DILocation(line: 327, column: 9, scope: !247)
!310 = !DILocation(line: 328, column: 29, scope: !311)
!311 = distinct !DILexicalBlock(scope: !247, file: !51, line: 328, column: 13)
!312 = !DILocation(line: 328, column: 34, scope: !311)
!313 = !DILocation(line: 328, column: 13, scope: !311)
!314 = !DILocation(line: 328, column: 45, scope: !311)
!315 = !DILocation(line: 328, column: 13, scope: !247)
!316 = !DILocation(line: 329, column: 22, scope: !317)
!317 = distinct !DILexicalBlock(scope: !311, file: !51, line: 328, column: 51)
!318 = !DILocation(line: 329, column: 13, scope: !317)
!319 = !DILocation(line: 330, column: 13, scope: !317)
!320 = !DILocation(line: 332, column: 13, scope: !321)
!321 = distinct !DILexicalBlock(scope: !247, file: !51, line: 332, column: 13)
!322 = !DILocation(line: 332, column: 13, scope: !247)
!323 = !DILocation(line: 333, column: 32, scope: !321)
!324 = !DILocation(line: 333, column: 13, scope: !321)
!325 = !DILocation(line: 335, column: 16, scope: !326)
!326 = distinct !DILexicalBlock(scope: !247, file: !51, line: 335, column: 9)
!327 = !DILocation(line: 335, column: 14, scope: !326)
!328 = !DILocation(line: 335, column: 21, scope: !329)
!329 = !DILexicalBlockFile(scope: !330, file: !51, discriminator: 1)
!330 = distinct !DILexicalBlock(scope: !326, file: !51, line: 335, column: 9)
!331 = !DILocation(line: 335, column: 25, scope: !329)
!332 = !DILocation(line: 335, column: 23, scope: !329)
!333 = !DILocation(line: 335, column: 9, scope: !329)
!334 = !DILocation(line: 336, column: 37, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !51, line: 336, column: 17)
!336 = distinct !DILexicalBlock(scope: !330, file: !51, line: 335, column: 37)
!337 = !DILocation(line: 336, column: 25, scope: !335)
!338 = !DILocation(line: 336, column: 23, scope: !335)
!339 = !DILocation(line: 336, column: 41, scope: !335)
!340 = !DILocation(line: 336, column: 48, scope: !335)
!341 = !DILocation(line: 336, column: 67, scope: !342)
!342 = !DILexicalBlockFile(scope: !335, file: !51, discriminator: 1)
!343 = !DILocation(line: 336, column: 72, scope: !342)
!344 = !DILocation(line: 336, column: 52, scope: !342)
!345 = !DILocation(line: 336, column: 17, scope: !342)
!346 = !DILocation(line: 337, column: 26, scope: !347)
!347 = distinct !DILexicalBlock(scope: !335, file: !51, line: 336, column: 79)
!348 = !DILocation(line: 337, column: 17, scope: !347)
!349 = !DILocation(line: 338, column: 17, scope: !347)
!350 = !DILocation(line: 340, column: 9, scope: !336)
!351 = !DILocation(line: 335, column: 32, scope: !352)
!352 = !DILexicalBlockFile(scope: !330, file: !51, discriminator: 2)
!353 = !DILocation(line: 335, column: 9, scope: !352)
!354 = distinct !{!354, !355}
!355 = !DILocation(line: 335, column: 9, scope: !247)
!356 = !DILocation(line: 343, column: 9, scope: !247)
!357 = !DILocation(line: 344, column: 98, scope: !358)
!358 = distinct !DILexicalBlock(scope: !247, file: !51, line: 344, column: 13)
!359 = !DILocation(line: 344, column: 101, scope: !358)
!360 = !DILocation(line: 344, column: 87, scope: !358)
!361 = !DILocation(line: 344, column: 85, scope: !358)
!362 = !DILocation(line: 344, column: 79, scope: !358)
!363 = !DILocation(line: 344, column: 14, scope: !364)
!364 = !DILexicalBlockFile(scope: !358, file: !51, discriminator: 1)
!365 = !DILocation(line: 344, column: 14, scope: !358)
!366 = !DILocation(line: 344, column: 13, scope: !247)
!367 = !DILocation(line: 345, column: 22, scope: !368)
!368 = distinct !DILexicalBlock(scope: !358, file: !51, line: 344, column: 110)
!369 = !DILocation(line: 345, column: 13, scope: !368)
!370 = !DILocation(line: 346, column: 13, scope: !368)
!371 = !DILocation(line: 349, column: 27, scope: !247)
!372 = !DILocation(line: 349, column: 32, scope: !247)
!373 = !DILocation(line: 349, column: 14, scope: !247)
!374 = !DILocation(line: 349, column: 12, scope: !247)
!375 = !DILocation(line: 350, column: 26, scope: !247)
!376 = !DILocation(line: 350, column: 9, scope: !247)
!377 = !DILocation(line: 351, column: 37, scope: !247)
!378 = !DILocation(line: 351, column: 15, scope: !247)
!379 = !DILocation(line: 351, column: 13, scope: !247)
!380 = !DILocation(line: 357, column: 31, scope: !247)
!381 = !DILocation(line: 357, column: 9, scope: !247)
!382 = !DILocation(line: 358, column: 41, scope: !247)
!383 = !DILocation(line: 358, column: 17, scope: !247)
!384 = !DILocation(line: 358, column: 15, scope: !247)
!385 = !DILocation(line: 360, column: 31, scope: !247)
!386 = !DILocation(line: 360, column: 36, scope: !247)
!387 = !DILocation(line: 360, column: 9, scope: !247)
!388 = !DILocation(line: 361, column: 18, scope: !247)
!389 = !DILocation(line: 361, column: 9, scope: !247)
!390 = !DILocation(line: 363, column: 65, scope: !391)
!391 = distinct !DILexicalBlock(scope: !247, file: !51, line: 363, column: 13)
!392 = !DILocation(line: 363, column: 70, scope: !391)
!393 = !DILocation(line: 363, column: 14, scope: !391)
!394 = !DILocation(line: 363, column: 13, scope: !247)
!395 = !DILocation(line: 364, column: 17, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !51, line: 364, column: 17)
!397 = distinct !DILexicalBlock(scope: !391, file: !51, line: 363, column: 77)
!398 = !DILocation(line: 364, column: 22, scope: !396)
!399 = !DILocation(line: 364, column: 17, scope: !397)
!400 = !DILocation(line: 365, column: 61, scope: !396)
!401 = !DILocation(line: 365, column: 69, scope: !396)
!402 = !DILocation(line: 365, column: 104, scope: !396)
!403 = !DILocation(line: 365, column: 74, scope: !396)
!404 = !DILocation(line: 365, column: 17, scope: !405)
!405 = !DILexicalBlockFile(scope: !396, file: !51, discriminator: 1)
!406 = !DILocation(line: 365, column: 17, scope: !396)
!407 = !DILocation(line: 368, column: 82, scope: !396)
!408 = !DILocation(line: 368, column: 17, scope: !396)
!409 = !DILocation(line: 369, column: 17, scope: !397)
!410 = !DILocation(line: 370, column: 13, scope: !397)
!411 = !DILocation(line: 372, column: 74, scope: !412)
!412 = distinct !DILexicalBlock(scope: !247, file: !51, line: 372, column: 13)
!413 = !DILocation(line: 372, column: 79, scope: !412)
!414 = !DILocation(line: 372, column: 84, scope: !412)
!415 = !DILocation(line: 372, column: 87, scope: !416)
!416 = !DILexicalBlockFile(scope: !412, file: !51, discriminator: 1)
!417 = !DILocation(line: 372, column: 90, scope: !416)
!418 = !DILocation(line: 372, column: 84, scope: !419)
!419 = !DILexicalBlockFile(scope: !412, file: !51, discriminator: 2)
!420 = !DILocation(line: 372, column: 96, scope: !419)
!421 = !DILocation(line: 372, column: 14, scope: !419)
!422 = !DILocation(line: 372, column: 13, scope: !419)
!423 = !DILocation(line: 373, column: 88, scope: !424)
!424 = distinct !DILexicalBlock(scope: !412, file: !51, line: 372, column: 103)
!425 = !DILocation(line: 373, column: 13, scope: !424)
!426 = !DILocation(line: 374, column: 17, scope: !424)
!427 = !DILocation(line: 375, column: 13, scope: !424)
!428 = !DILocation(line: 377, column: 73, scope: !429)
!429 = distinct !DILexicalBlock(scope: !247, file: !51, line: 377, column: 13)
!430 = !DILocation(line: 377, column: 80, scope: !429)
!431 = !DILocation(line: 377, column: 14, scope: !429)
!432 = !DILocation(line: 377, column: 13, scope: !247)
!433 = !DILocation(line: 378, column: 66, scope: !434)
!434 = distinct !DILexicalBlock(scope: !429, file: !51, line: 377, column: 93)
!435 = !DILocation(line: 378, column: 13, scope: !434)
!436 = !DILocation(line: 379, column: 17, scope: !434)
!437 = !DILocation(line: 380, column: 9, scope: !434)
!438 = !DILocation(line: 301, column: 5, scope: !439)
!439 = !DILexicalBlockFile(scope: !215, file: !51, discriminator: 4)
!440 = !DILocation(line: 382, column: 5, scope: !215)
!441 = !DILocation(line: 384, column: 12, scope: !215)
!442 = !DILocation(line: 384, column: 5, scope: !215)
!443 = !DILocation(line: 385, column: 1, scope: !215)
!444 = !DILocalVariable(name: "f", arg: 1, scope: !74, file: !51, line: 153, type: !78)
!445 = !DILocation(line: 153, column: 31, scope: !74)
!446 = !DILocalVariable(name: "n", scope: !74, file: !51, line: 156, type: !20)
!447 = !DILocation(line: 156, column: 9, scope: !74)
!448 = !DILocation(line: 158, column: 19, scope: !449)
!449 = distinct !DILexicalBlock(scope: !74, file: !51, line: 158, column: 9)
!450 = !DILocation(line: 158, column: 10, scope: !449)
!451 = !DILocation(line: 158, column: 9, scope: !74)
!452 = !DILocation(line: 159, column: 9, scope: !449)
!453 = !DILocation(line: 161, column: 9, scope: !74)
!454 = !DILocation(line: 161, column: 7, scope: !74)
!455 = !DILocation(line: 162, column: 13, scope: !456)
!456 = distinct !DILexicalBlock(scope: !74, file: !51, line: 162, column: 9)
!457 = !DILocation(line: 162, column: 15, scope: !456)
!458 = !DILocation(line: 162, column: 9, scope: !456)
!459 = !DILocation(line: 162, column: 20, scope: !456)
!460 = !DILocation(line: 162, column: 9, scope: !74)
!461 = !DILocation(line: 163, column: 13, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !51, line: 163, column: 13)
!463 = distinct !DILexicalBlock(scope: !456, file: !51, line: 162, column: 29)
!464 = !DILocation(line: 163, column: 15, scope: !462)
!465 = !DILocation(line: 163, column: 19, scope: !462)
!466 = !DILocation(line: 163, column: 13, scope: !463)
!467 = !DILocation(line: 164, column: 13, scope: !462)
!468 = !DILocation(line: 166, column: 13, scope: !462)
!469 = !DILocation(line: 167, column: 9, scope: !463)
!470 = !DILocation(line: 171, column: 5, scope: !74)
!471 = !DILocation(line: 171, column: 12, scope: !472)
!472 = !DILexicalBlockFile(scope: !74, file: !51, discriminator: 1)
!473 = !DILocation(line: 171, column: 14, scope: !472)
!474 = !DILocation(line: 171, column: 18, scope: !472)
!475 = !DILocation(line: 171, column: 41, scope: !476)
!476 = !DILexicalBlockFile(scope: !74, file: !51, discriminator: 2)
!477 = !DILocation(line: 171, column: 43, scope: !476)
!478 = !DILocation(line: 171, column: 37, scope: !476)
!479 = !DILocation(line: 171, column: 21, scope: !476)
!480 = !DILocation(line: 171, column: 23, scope: !476)
!481 = !DILocation(line: 171, column: 22, scope: !476)
!482 = !DILocation(line: 171, column: 24, scope: !476)
!483 = !DILocation(line: 171, column: 18, scope: !476)
!484 = !DILocation(line: 171, column: 5, scope: !485)
!485 = !DILexicalBlockFile(scope: !74, file: !51, discriminator: 3)
!486 = !DILocation(line: 172, column: 13, scope: !74)
!487 = !DILocation(line: 172, column: 9, scope: !74)
!488 = !DILocation(line: 172, column: 18, scope: !74)
!489 = !DILocation(line: 171, column: 5, scope: !490)
!490 = !DILexicalBlockFile(scope: !74, file: !51, discriminator: 4)
!491 = distinct !{!491, !470}
!492 = !DILocation(line: 174, column: 5, scope: !74)
!493 = !DILocation(line: 175, column: 1, scope: !74)
!494 = distinct !DISubprogram(name: "allws", scope: !51, file: !51, line: 285, type: !495, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!495 = !DISubroutineType(types: !496)
!496 = !{!20, !61}
!497 = !DILocalVariable(name: "cp", arg: 1, scope: !494, file: !51, line: 285, type: !61)
!498 = !DILocation(line: 285, column: 30, scope: !494)
!499 = !DILocation(line: 287, column: 5, scope: !494)
!500 = !DILocation(line: 287, column: 13, scope: !501)
!501 = !DILexicalBlockFile(scope: !494, file: !51, discriminator: 1)
!502 = !DILocation(line: 287, column: 12, scope: !501)
!503 = !DILocation(line: 287, column: 5, scope: !501)
!504 = !DILocation(line: 288, column: 33, scope: !505)
!505 = distinct !DILexicalBlock(scope: !494, file: !51, line: 288, column: 13)
!506 = !DILocation(line: 288, column: 30, scope: !505)
!507 = !DILocation(line: 288, column: 34, scope: !505)
!508 = !DILocation(line: 288, column: 14, scope: !505)
!509 = !DILocation(line: 288, column: 16, scope: !505)
!510 = !DILocation(line: 288, column: 15, scope: !505)
!511 = !DILocation(line: 288, column: 17, scope: !505)
!512 = !DILocation(line: 288, column: 13, scope: !494)
!513 = !DILocation(line: 289, column: 13, scope: !505)
!514 = !DILocation(line: 287, column: 5, scope: !515)
!515 = !DILexicalBlockFile(scope: !494, file: !51, discriminator: 2)
!516 = distinct !{!516, !499}
!517 = !DILocation(line: 290, column: 5, scope: !494)
!518 = !DILocation(line: 291, column: 1, scope: !494)
!519 = !DILocalVariable(name: "ssl", arg: 1, scope: !85, file: !51, line: 246, type: !88)
!520 = !DILocation(line: 246, column: 32, scope: !85)
!521 = !DILocalVariable(name: "rrdata", arg: 2, scope: !85, file: !51, line: 246, type: !61)
!522 = !DILocation(line: 246, column: 49, scope: !85)
!523 = !DILocalVariable(name: "ret", scope: !85, file: !51, line: 259, type: !20)
!524 = !DILocation(line: 259, column: 9, scope: !85)
!525 = !DILocalVariable(name: "f", scope: !85, file: !51, line: 260, type: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!527 = !DILocation(line: 260, column: 24, scope: !85)
!528 = !DILocalVariable(name: "cp", scope: !85, file: !51, line: 261, type: !61)
!529 = !DILocation(line: 261, column: 17, scope: !85)
!530 = !DILocation(line: 261, column: 22, scope: !85)
!531 = !DILocalVariable(name: "len", scope: !85, file: !51, line: 262, type: !104)
!532 = !DILocation(line: 262, column: 13, scope: !85)
!533 = !DILocation(line: 264, column: 12, scope: !534)
!534 = distinct !DILexicalBlock(scope: !85, file: !51, line: 264, column: 5)
!535 = !DILocation(line: 264, column: 10, scope: !534)
!536 = !DILocation(line: 264, column: 27, scope: !537)
!537 = !DILexicalBlockFile(scope: !538, file: !51, discriminator: 1)
!538 = distinct !DILexicalBlock(scope: !534, file: !51, line: 264, column: 5)
!539 = !DILocation(line: 264, column: 30, scope: !537)
!540 = !DILocation(line: 264, column: 5, scope: !537)
!541 = !DILocation(line: 265, column: 20, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !51, line: 265, column: 13)
!543 = distinct !DILexicalBlock(scope: !538, file: !51, line: 264, column: 40)
!544 = !DILocation(line: 265, column: 23, scope: !542)
!545 = !DILocation(line: 265, column: 36, scope: !542)
!546 = !DILocation(line: 265, column: 33, scope: !542)
!547 = !DILocation(line: 265, column: 41, scope: !542)
!548 = !DILocation(line: 265, column: 44, scope: !542)
!549 = !DILocation(line: 265, column: 18, scope: !542)
!550 = !DILocation(line: 265, column: 50, scope: !542)
!551 = !DILocation(line: 265, column: 13, scope: !543)
!552 = !DILocation(line: 266, column: 75, scope: !553)
!553 = distinct !DILexicalBlock(scope: !542, file: !51, line: 265, column: 56)
!554 = !DILocation(line: 266, column: 78, scope: !553)
!555 = !DILocation(line: 266, column: 84, scope: !553)
!556 = !DILocation(line: 266, column: 13, scope: !553)
!557 = !DILocation(line: 267, column: 13, scope: !553)
!558 = !DILocation(line: 269, column: 5, scope: !543)
!559 = !DILocation(line: 264, column: 35, scope: !560)
!560 = !DILexicalBlockFile(scope: !538, file: !51, discriminator: 2)
!561 = !DILocation(line: 264, column: 5, scope: !560)
!562 = distinct !{!562, !563}
!563 = !DILocation(line: 264, column: 5, scope: !85)
!564 = !DILocation(line: 271, column: 29, scope: !85)
!565 = !DILocation(line: 271, column: 34, scope: !85)
!566 = !DILocation(line: 271, column: 41, scope: !85)
!567 = !DILocation(line: 271, column: 51, scope: !85)
!568 = !DILocation(line: 271, column: 58, scope: !85)
!569 = !DILocation(line: 271, column: 64, scope: !85)
!570 = !DILocation(line: 271, column: 11, scope: !85)
!571 = !DILocation(line: 271, column: 9, scope: !85)
!572 = !DILocation(line: 272, column: 17, scope: !85)
!573 = !DILocation(line: 272, column: 5, scope: !85)
!574 = !DILocation(line: 273, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !85, file: !51, line: 273, column: 9)
!576 = !DILocation(line: 273, column: 13, scope: !575)
!577 = !DILocation(line: 273, column: 9, scope: !85)
!578 = !DILocation(line: 274, column: 71, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !51, line: 273, column: 19)
!580 = !DILocation(line: 274, column: 9, scope: !579)
!581 = !DILocation(line: 275, column: 9, scope: !579)
!582 = !DILocation(line: 277, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !85, file: !51, line: 277, column: 9)
!584 = !DILocation(line: 277, column: 13, scope: !583)
!585 = !DILocation(line: 277, column: 9, scope: !85)
!586 = !DILocation(line: 278, column: 76, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !51, line: 277, column: 18)
!588 = !DILocation(line: 278, column: 9, scope: !587)
!589 = !DILocation(line: 279, column: 9, scope: !587)
!590 = !DILocation(line: 282, column: 12, scope: !85)
!591 = !DILocation(line: 282, column: 5, scope: !85)
!592 = !DILocation(line: 283, column: 1, scope: !85)
!593 = distinct !DISubprogram(name: "load_chain", scope: !51, file: !51, line: 94, type: !594, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!594 = !DISubroutineType(types: !595)
!595 = !{!29, !78, !20}
!596 = !DILocalVariable(name: "fp", arg: 1, scope: !593, file: !51, line: 94, type: !78)
!597 = !DILocation(line: 94, column: 46, scope: !593)
!598 = !DILocalVariable(name: "nelem", arg: 2, scope: !593, file: !51, line: 94, type: !20)
!599 = !DILocation(line: 94, column: 54, scope: !593)
!600 = !DILocalVariable(name: "count", scope: !593, file: !51, line: 96, type: !20)
!601 = !DILocation(line: 96, column: 9, scope: !593)
!602 = !DILocalVariable(name: "name", scope: !593, file: !51, line: 97, type: !77)
!603 = !DILocation(line: 97, column: 11, scope: !593)
!604 = !DILocalVariable(name: "header", scope: !593, file: !51, line: 98, type: !77)
!605 = !DILocation(line: 98, column: 11, scope: !593)
!606 = !DILocalVariable(name: "data", scope: !593, file: !51, line: 99, type: !27)
!607 = !DILocation(line: 99, column: 20, scope: !593)
!608 = !DILocalVariable(name: "len", scope: !593, file: !51, line: 100, type: !108)
!609 = !DILocation(line: 100, column: 10, scope: !593)
!610 = !DILocalVariable(name: "errtype", scope: !593, file: !51, line: 101, type: !77)
!611 = !DILocation(line: 101, column: 11, scope: !593)
!612 = !DILocalVariable(name: "chain", scope: !593, file: !51, line: 102, type: !29)
!613 = !DILocation(line: 102, column: 27, scope: !593)
!614 = !DILocation(line: 105, column: 81, scope: !615)
!615 = distinct !DILexicalBlock(scope: !593, file: !51, line: 105, column: 9)
!616 = !DILocation(line: 105, column: 79, scope: !615)
!617 = !DILocation(line: 105, column: 73, scope: !615)
!618 = !DILocation(line: 105, column: 10, scope: !619)
!619 = !DILexicalBlockFile(scope: !615, file: !51, discriminator: 1)
!620 = !DILocation(line: 105, column: 10, scope: !615)
!621 = !DILocation(line: 105, column: 9, scope: !593)
!622 = !DILocation(line: 106, column: 9, scope: !615)
!623 = !DILocation(line: 108, column: 16, scope: !624)
!624 = distinct !DILexicalBlock(scope: !593, file: !51, line: 108, column: 5)
!625 = !DILocation(line: 108, column: 10, scope: !624)
!626 = !DILocation(line: 109, column: 10, scope: !627)
!627 = distinct !DILexicalBlock(scope: !624, file: !51, line: 108, column: 5)
!628 = !DILocation(line: 109, column: 18, scope: !627)
!629 = !DILocation(line: 109, column: 16, scope: !627)
!630 = !DILocation(line: 109, column: 24, scope: !627)
!631 = !DILocation(line: 109, column: 27, scope: !632)
!632 = !DILexicalBlockFile(scope: !627, file: !51, discriminator: 1)
!633 = !DILocation(line: 109, column: 35, scope: !632)
!634 = !DILocation(line: 110, column: 10, scope: !627)
!635 = !DILocation(line: 110, column: 26, scope: !632)
!636 = !DILocation(line: 110, column: 13, scope: !632)
!637 = !DILocation(line: 110, column: 59, scope: !632)
!638 = !DILocation(line: 108, column: 5, scope: !639)
!639 = !DILexicalBlockFile(scope: !624, file: !51, discriminator: 1)
!640 = !DILocation(line: 112, column: 20, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !51, line: 112, column: 13)
!642 = distinct !DILexicalBlock(scope: !627, file: !51, line: 111, column: 19)
!643 = !DILocation(line: 112, column: 13, scope: !641)
!644 = !DILocation(line: 112, column: 41, scope: !641)
!645 = !DILocation(line: 113, column: 21, scope: !641)
!646 = !DILocation(line: 113, column: 31, scope: !647)
!647 = !DILexicalBlockFile(scope: !641, file: !51, discriminator: 1)
!648 = !DILocation(line: 113, column: 24, scope: !647)
!649 = !DILocation(line: 113, column: 60, scope: !647)
!650 = !DILocation(line: 114, column: 21, scope: !641)
!651 = !DILocation(line: 114, column: 31, scope: !647)
!652 = !DILocation(line: 114, column: 24, scope: !647)
!653 = !DILocation(line: 114, column: 57, scope: !647)
!654 = !DILocation(line: 112, column: 13, scope: !655)
!655 = !DILexicalBlockFile(scope: !642, file: !51, discriminator: 1)
!656 = !DILocalVariable(name: "d", scope: !657, file: !51, line: 115, type: !658)
!657 = distinct !DILexicalBlock(scope: !641, file: !51, line: 114, column: 63)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_X509_t", scope: !593, file: !51, line: 103, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, align: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!38, !662, !663, !108}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!666 = !DILocation(line: 115, column: 24, scope: !657)
!667 = !DILocation(line: 115, column: 35, scope: !657)
!668 = !DILocation(line: 115, column: 28, scope: !657)
!669 = !DILocation(line: 115, column: 64, scope: !657)
!670 = !DILocalVariable(name: "cert", scope: !657, file: !51, line: 117, type: !38)
!671 = !DILocation(line: 117, column: 19, scope: !657)
!672 = !DILocalVariable(name: "p", scope: !657, file: !51, line: 118, type: !664)
!673 = !DILocation(line: 118, column: 34, scope: !657)
!674 = !DILocation(line: 118, column: 38, scope: !657)
!675 = !DILocation(line: 120, column: 82, scope: !676)
!676 = distinct !DILexicalBlock(scope: !657, file: !51, line: 120, column: 17)
!677 = !DILocation(line: 120, column: 91, scope: !676)
!678 = !DILocation(line: 120, column: 80, scope: !676)
!679 = !DILocation(line: 120, column: 75, scope: !676)
!680 = !DILocation(line: 120, column: 18, scope: !681)
!681 = !DILexicalBlockFile(scope: !676, file: !51, discriminator: 2)
!682 = !DILocation(line: 120, column: 18, scope: !676)
!683 = !DILocation(line: 121, column: 21, scope: !676)
!684 = !DILocation(line: 121, column: 81, scope: !685)
!685 = !DILexicalBlockFile(scope: !676, file: !51, discriminator: 1)
!686 = !DILocation(line: 121, column: 85, scope: !685)
!687 = !DILocation(line: 121, column: 83, scope: !685)
!688 = !DILocation(line: 121, column: 91, scope: !685)
!689 = !DILocation(line: 121, column: 25, scope: !685)
!690 = !DILocation(line: 120, column: 17, scope: !691)
!691 = !DILexicalBlockFile(scope: !657, file: !51, discriminator: 1)
!692 = !DILocation(line: 122, column: 17, scope: !693)
!693 = distinct !DILexicalBlock(scope: !676, file: !51, line: 121, column: 97)
!694 = !DILocation(line: 123, column: 17, scope: !693)
!695 = !DILocation(line: 126, column: 95, scope: !696)
!696 = distinct !DILexicalBlock(scope: !657, file: !51, line: 126, column: 17)
!697 = !DILocation(line: 126, column: 102, scope: !696)
!698 = !DILocation(line: 126, column: 82, scope: !696)
!699 = !DILocation(line: 126, column: 109, scope: !696)
!700 = !DILocation(line: 126, column: 18, scope: !701)
!701 = !DILexicalBlockFile(scope: !696, file: !51, discriminator: 1)
!702 = !DILocation(line: 126, column: 18, scope: !696)
!703 = !DILocation(line: 126, column: 17, scope: !657)
!704 = !DILocation(line: 127, column: 17, scope: !696)
!705 = !DILocation(line: 128, column: 9, scope: !657)
!706 = !DILocation(line: 129, column: 79, scope: !707)
!707 = distinct !DILexicalBlock(scope: !641, file: !51, line: 128, column: 16)
!708 = !DILocation(line: 129, column: 13, scope: !707)
!709 = !DILocation(line: 130, column: 13, scope: !707)
!710 = !DILocation(line: 133, column: 21, scope: !642)
!711 = !DILocation(line: 133, column: 9, scope: !642)
!712 = !DILocation(line: 134, column: 21, scope: !642)
!713 = !DILocation(line: 134, column: 9, scope: !642)
!714 = !DILocation(line: 135, column: 21, scope: !642)
!715 = !DILocation(line: 135, column: 9, scope: !642)
!716 = !DILocation(line: 136, column: 23, scope: !642)
!717 = !DILocation(line: 136, column: 14, scope: !642)
!718 = !DILocation(line: 137, column: 14, scope: !642)
!719 = !DILocation(line: 138, column: 5, scope: !642)
!720 = !DILocation(line: 111, column: 10, scope: !627)
!721 = !DILocation(line: 108, column: 5, scope: !722)
!722 = !DILexicalBlockFile(scope: !627, file: !51, discriminator: 2)
!723 = distinct !{!723, !724}
!724 = !DILocation(line: 108, column: 5, scope: !593)
!725 = !DILocation(line: 140, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !593, file: !51, line: 140, column: 9)
!727 = !DILocation(line: 140, column: 18, scope: !726)
!728 = !DILocation(line: 140, column: 15, scope: !726)
!729 = !DILocation(line: 140, column: 9, scope: !593)
!730 = !DILocation(line: 141, column: 9, scope: !731)
!731 = distinct !DILexicalBlock(scope: !726, file: !51, line: 140, column: 25)
!732 = !DILocation(line: 142, column: 16, scope: !731)
!733 = !DILocation(line: 142, column: 9, scope: !731)
!734 = !DILocation(line: 140, column: 18, scope: !735)
!735 = !DILexicalBlockFile(scope: !726, file: !51, discriminator: 1)
!736 = !DILocation(line: 146, column: 17, scope: !593)
!737 = !DILocation(line: 146, column: 5, scope: !593)
!738 = !DILocation(line: 147, column: 17, scope: !593)
!739 = !DILocation(line: 147, column: 5, scope: !593)
!740 = !DILocation(line: 148, column: 17, scope: !593)
!741 = !DILocation(line: 148, column: 5, scope: !593)
!742 = !DILocation(line: 149, column: 22, scope: !593)
!743 = !DILocation(line: 149, column: 5, scope: !593)
!744 = !DILocation(line: 150, column: 5, scope: !593)
!745 = !DILocation(line: 151, column: 1, scope: !593)
!746 = distinct !DISubprogram(name: "verify_chain", scope: !51, file: !51, line: 55, type: !747, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!747 = !DISubroutineType(types: !748)
!748 = !{!20, !88, !29}
!749 = !DILocalVariable(name: "ssl", arg: 1, scope: !746, file: !51, line: 55, type: !88)
!750 = !DILocation(line: 55, column: 30, scope: !746)
!751 = !DILocalVariable(name: "chain", arg: 2, scope: !746, file: !51, line: 55, type: !29)
!752 = !DILocation(line: 55, column: 57, scope: !746)
!753 = !DILocalVariable(name: "store_ctx", scope: !746, file: !51, line: 57, type: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, align: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !40, line: 132, baseType: !756)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !40, line: 132, flags: DIFlagFwdDecl)
!757 = !DILocation(line: 57, column: 21, scope: !746)
!758 = !DILocalVariable(name: "ssl_ctx", scope: !746, file: !51, line: 58, type: !145)
!759 = !DILocation(line: 58, column: 14, scope: !746)
!760 = !DILocalVariable(name: "store", scope: !746, file: !51, line: 59, type: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !40, line: 131, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !40, line: 131, flags: DIFlagFwdDecl)
!764 = !DILocation(line: 59, column: 17, scope: !746)
!765 = !DILocalVariable(name: "cert", scope: !746, file: !51, line: 60, type: !38)
!766 = !DILocation(line: 60, column: 11, scope: !746)
!767 = !DILocalVariable(name: "ret", scope: !746, file: !51, line: 61, type: !20)
!768 = !DILocation(line: 61, column: 9, scope: !746)
!769 = !DILocalVariable(name: "store_ctx_idx", scope: !746, file: !51, line: 62, type: !20)
!770 = !DILocation(line: 62, column: 9, scope: !746)
!771 = !DILocation(line: 62, column: 25, scope: !746)
!772 = !DILocation(line: 64, column: 90, scope: !773)
!773 = distinct !DILexicalBlock(scope: !746, file: !51, line: 64, column: 9)
!774 = !DILocation(line: 64, column: 88, scope: !773)
!775 = !DILocation(line: 64, column: 78, scope: !773)
!776 = !DILocation(line: 64, column: 10, scope: !777)
!777 = !DILexicalBlockFile(scope: !773, file: !51, discriminator: 2)
!778 = !DILocation(line: 64, column: 10, scope: !773)
!779 = !DILocation(line: 65, column: 13, scope: !773)
!780 = !DILocation(line: 65, column: 109, scope: !781)
!781 = !DILexicalBlockFile(scope: !773, file: !51, discriminator: 1)
!782 = !DILocation(line: 65, column: 93, scope: !781)
!783 = !DILocation(line: 65, column: 91, scope: !781)
!784 = !DILocation(line: 65, column: 83, scope: !781)
!785 = !DILocation(line: 65, column: 17, scope: !786)
!786 = !DILexicalBlockFile(scope: !781, file: !51, discriminator: 2)
!787 = !DILocation(line: 65, column: 17, scope: !781)
!788 = !DILocation(line: 66, column: 13, scope: !773)
!789 = !DILocation(line: 66, column: 123, scope: !781)
!790 = !DILocation(line: 66, column: 100, scope: !781)
!791 = !DILocation(line: 66, column: 98, scope: !781)
!792 = !DILocation(line: 66, column: 92, scope: !781)
!793 = !DILocation(line: 66, column: 17, scope: !786)
!794 = !DILocation(line: 66, column: 17, scope: !781)
!795 = !DILocation(line: 67, column: 13, scope: !773)
!796 = !DILocation(line: 67, column: 104, scope: !781)
!797 = !DILocation(line: 67, column: 90, scope: !781)
!798 = !DILocation(line: 67, column: 88, scope: !781)
!799 = !DILocation(line: 67, column: 83, scope: !781)
!800 = !DILocation(line: 67, column: 17, scope: !786)
!801 = !DILocation(line: 67, column: 17, scope: !781)
!802 = !DILocation(line: 68, column: 13, scope: !773)
!803 = !DILocation(line: 68, column: 125, scope: !781)
!804 = !DILocation(line: 68, column: 136, scope: !781)
!805 = !DILocation(line: 68, column: 143, scope: !781)
!806 = !DILocation(line: 68, column: 149, scope: !781)
!807 = !DILocation(line: 68, column: 105, scope: !781)
!808 = !DILocation(line: 68, column: 157, scope: !781)
!809 = !DILocation(line: 68, column: 17, scope: !786)
!810 = !DILocation(line: 68, column: 17, scope: !781)
!811 = !DILocation(line: 69, column: 13, scope: !773)
!812 = !DILocation(line: 69, column: 108, scope: !781)
!813 = !DILocation(line: 69, column: 119, scope: !781)
!814 = !DILocation(line: 69, column: 134, scope: !781)
!815 = !DILocation(line: 69, column: 81, scope: !781)
!816 = !DILocation(line: 69, column: 140, scope: !781)
!817 = !DILocation(line: 69, column: 17, scope: !786)
!818 = !DILocation(line: 69, column: 17, scope: !781)
!819 = !DILocation(line: 64, column: 9, scope: !820)
!820 = !DILexicalBlockFile(scope: !746, file: !51, discriminator: 1)
!821 = !DILocation(line: 71, column: 9, scope: !773)
!822 = !DILocation(line: 73, column: 32, scope: !746)
!823 = !DILocation(line: 74, column: 27, scope: !746)
!824 = !DILocation(line: 74, column: 13, scope: !746)
!825 = !DILocation(line: 73, column: 5, scope: !746)
!826 = !DILocation(line: 75, column: 54, scope: !746)
!827 = !DILocation(line: 75, column: 28, scope: !746)
!828 = !DILocation(line: 76, column: 28, scope: !746)
!829 = !DILocation(line: 76, column: 13, scope: !746)
!830 = !DILocation(line: 75, column: 5, scope: !820)
!831 = !DILocation(line: 77, column: 25, scope: !746)
!832 = !DILocation(line: 77, column: 36, scope: !746)
!833 = !DILocation(line: 77, column: 5, scope: !746)
!834 = !DILocation(line: 79, column: 33, scope: !835)
!835 = distinct !DILexicalBlock(scope: !746, file: !51, line: 79, column: 9)
!836 = !DILocation(line: 79, column: 9, scope: !835)
!837 = !DILocation(line: 79, column: 38, scope: !835)
!838 = !DILocation(line: 79, column: 9, scope: !746)
!839 = !DILocation(line: 80, column: 38, scope: !835)
!840 = !DILocation(line: 80, column: 73, scope: !835)
!841 = !DILocation(line: 80, column: 49, scope: !835)
!842 = !DILocation(line: 80, column: 9, scope: !843)
!843 = !DILexicalBlockFile(scope: !835, file: !51, discriminator: 1)
!844 = !DILocation(line: 80, column: 9, scope: !835)
!845 = !DILocation(line: 83, column: 110, scope: !846)
!846 = distinct !DILexicalBlock(scope: !746, file: !51, line: 83, column: 9)
!847 = !DILocation(line: 83, column: 93, scope: !846)
!848 = !DILocation(line: 83, column: 91, scope: !846)
!849 = !DILocation(line: 83, column: 10, scope: !850)
!850 = !DILexicalBlockFile(scope: !846, file: !51, discriminator: 1)
!851 = !DILocation(line: 83, column: 10, scope: !846)
!852 = !DILocation(line: 83, column: 9, scope: !746)
!853 = !DILocation(line: 84, column: 13, scope: !846)
!854 = !DILocation(line: 84, column: 9, scope: !846)
!855 = !DILocation(line: 86, column: 27, scope: !746)
!856 = !DILocation(line: 86, column: 57, scope: !746)
!857 = !DILocation(line: 86, column: 32, scope: !746)
!858 = !DILocation(line: 86, column: 5, scope: !820)
!859 = !DILocation(line: 87, column: 28, scope: !746)
!860 = !DILocation(line: 87, column: 5, scope: !746)
!861 = !DILocation(line: 90, column: 25, scope: !746)
!862 = !DILocation(line: 90, column: 5, scope: !746)
!863 = !DILocation(line: 91, column: 12, scope: !746)
!864 = !DILocation(line: 91, column: 5, scope: !746)
!865 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !31, file: !31, line: 99, type: !866, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !29, !868}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !31, line: 99, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !38}
!872 = !DILocalVariable(name: "sk", arg: 1, scope: !865, file: !31, line: 99, type: !29)
!873 = !DILocation(line: 99, column: 2446, scope: !865)
!874 = !DILocalVariable(name: "freefunc", arg: 2, scope: !865, file: !31, line: 99, type: !868)
!875 = !DILocation(line: 99, column: 2467, scope: !865)
!876 = !DILocation(line: 99, column: 2516, scope: !865)
!877 = !DILocation(line: 99, column: 2499, scope: !865)
!878 = !DILocation(line: 99, column: 2541, scope: !865)
!879 = !DILocation(line: 99, column: 2520, scope: !865)
!880 = !DILocation(line: 99, column: 2479, scope: !865)
!881 = !DILocation(line: 99, column: 2552, scope: !865)
!882 = distinct !DISubprogram(name: "checked_uint8", scope: !51, file: !51, line: 218, type: !102, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!883 = !DILocalVariable(name: "in", arg: 1, scope: !882, file: !51, line: 218, type: !61)
!884 = !DILocation(line: 218, column: 42, scope: !882)
!885 = !DILocalVariable(name: "out", arg: 2, scope: !882, file: !51, line: 218, type: !19)
!886 = !DILocation(line: 218, column: 52, scope: !882)
!887 = !DILocalVariable(name: "result", scope: !882, file: !51, line: 220, type: !23)
!888 = !DILocation(line: 220, column: 14, scope: !882)
!889 = !DILocation(line: 220, column: 34, scope: !882)
!890 = !DILocalVariable(name: "cp", scope: !882, file: !51, line: 221, type: !61)
!891 = !DILocation(line: 221, column: 17, scope: !882)
!892 = !DILocation(line: 221, column: 22, scope: !882)
!893 = !DILocalVariable(name: "endp", scope: !882, file: !51, line: 222, type: !77)
!894 = !DILocation(line: 222, column: 11, scope: !882)
!895 = !DILocalVariable(name: "v", scope: !882, file: !51, line: 223, type: !108)
!896 = !DILocation(line: 223, column: 10, scope: !882)
!897 = !DILocalVariable(name: "e", scope: !882, file: !51, line: 224, type: !20)
!898 = !DILocation(line: 224, column: 9, scope: !882)
!899 = !DILocation(line: 226, column: 5, scope: !882)
!900 = !DILocation(line: 227, column: 16, scope: !882)
!901 = !DILocation(line: 227, column: 9, scope: !882)
!902 = !DILocation(line: 227, column: 7, scope: !882)
!903 = !DILocation(line: 228, column: 9, scope: !882)
!904 = !DILocation(line: 228, column: 7, scope: !882)
!905 = !DILocation(line: 230, column: 11, scope: !906)
!906 = distinct !DILexicalBlock(scope: !882, file: !51, line: 230, column: 9)
!907 = !DILocation(line: 230, column: 13, scope: !906)
!908 = !DILocation(line: 230, column: 24, scope: !906)
!909 = !DILocation(line: 230, column: 27, scope: !910)
!910 = !DILexicalBlockFile(scope: !906, file: !51, discriminator: 1)
!911 = !DILocation(line: 230, column: 29, scope: !910)
!912 = !DILocation(line: 230, column: 53, scope: !910)
!913 = !DILocation(line: 230, column: 56, scope: !914)
!914 = !DILexicalBlockFile(scope: !906, file: !51, discriminator: 2)
!915 = !DILocation(line: 230, column: 58, scope: !914)
!916 = !DILocation(line: 231, column: 9, scope: !906)
!917 = !DILocation(line: 231, column: 17, scope: !906)
!918 = !DILocation(line: 231, column: 14, scope: !906)
!919 = !DILocation(line: 231, column: 20, scope: !906)
!920 = !DILocation(line: 231, column: 41, scope: !910)
!921 = !DILocation(line: 231, column: 40, scope: !910)
!922 = !DILocation(line: 231, column: 44, scope: !910)
!923 = !DILocation(line: 231, column: 24, scope: !910)
!924 = !DILocation(line: 231, column: 26, scope: !910)
!925 = !DILocation(line: 231, column: 25, scope: !910)
!926 = !DILocation(line: 231, column: 27, scope: !910)
!927 = !DILocation(line: 231, column: 43, scope: !910)
!928 = !DILocation(line: 232, column: 9, scope: !906)
!929 = !DILocation(line: 232, column: 46, scope: !906)
!930 = !DILocation(line: 232, column: 36, scope: !906)
!931 = !DILocation(line: 232, column: 27, scope: !906)
!932 = !DILocation(line: 232, column: 34, scope: !906)
!933 = !DILocation(line: 232, column: 14, scope: !906)
!934 = !DILocation(line: 232, column: 11, scope: !906)
!935 = !DILocation(line: 230, column: 9, scope: !936)
!936 = !DILexicalBlockFile(scope: !882, file: !51, discriminator: 3)
!937 = !DILocation(line: 233, column: 9, scope: !938)
!938 = distinct !DILexicalBlock(scope: !906, file: !51, line: 232, column: 50)
!939 = !DILocation(line: 235, column: 15, scope: !940)
!940 = distinct !DILexicalBlock(scope: !882, file: !51, line: 235, column: 5)
!941 = !DILocation(line: 235, column: 13, scope: !940)
!942 = !DILocation(line: 235, column: 10, scope: !940)
!943 = !DILocation(line: 235, column: 38, scope: !944)
!944 = !DILexicalBlockFile(scope: !945, file: !51, discriminator: 1)
!945 = distinct !DILexicalBlock(scope: !940, file: !51, line: 235, column: 5)
!946 = !DILocation(line: 235, column: 37, scope: !944)
!947 = !DILocation(line: 235, column: 41, scope: !944)
!948 = !DILocation(line: 235, column: 21, scope: !944)
!949 = !DILocation(line: 235, column: 23, scope: !944)
!950 = !DILocation(line: 235, column: 22, scope: !944)
!951 = !DILocation(line: 235, column: 24, scope: !944)
!952 = !DILocation(line: 235, column: 5, scope: !944)
!953 = !DILocation(line: 236, column: 9, scope: !945)
!954 = !DILocation(line: 235, column: 39, scope: !955)
!955 = !DILexicalBlockFile(scope: !945, file: !51, discriminator: 2)
!956 = !DILocation(line: 235, column: 5, scope: !955)
!957 = distinct !{!957, !958}
!958 = !DILocation(line: 235, column: 5, scope: !882)
!959 = !DILocation(line: 237, column: 12, scope: !882)
!960 = !DILocation(line: 237, column: 17, scope: !882)
!961 = !DILocation(line: 237, column: 15, scope: !882)
!962 = !DILocation(line: 237, column: 5, scope: !882)
!963 = !DILocation(line: 238, column: 1, scope: !882)
!964 = distinct !DISubprogram(name: "hexdecode", scope: !51, file: !51, line: 180, type: !102, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!965 = !DILocalVariable(name: "in", arg: 1, scope: !964, file: !51, line: 180, type: !61)
!966 = !DILocation(line: 180, column: 38, scope: !964)
!967 = !DILocalVariable(name: "result", arg: 2, scope: !964, file: !51, line: 180, type: !19)
!968 = !DILocation(line: 180, column: 48, scope: !964)
!969 = !DILocalVariable(name: "out", scope: !964, file: !51, line: 182, type: !26)
!970 = !DILocation(line: 182, column: 21, scope: !964)
!971 = !DILocation(line: 182, column: 45, scope: !964)
!972 = !DILocation(line: 182, column: 27, scope: !964)
!973 = !DILocalVariable(name: "ret", scope: !964, file: !51, line: 183, type: !27)
!974 = !DILocation(line: 183, column: 20, scope: !964)
!975 = !DILocalVariable(name: "cp", scope: !964, file: !51, line: 184, type: !27)
!976 = !DILocation(line: 184, column: 20, scope: !964)
!977 = !DILocalVariable(name: "byte", scope: !964, file: !51, line: 185, type: !24)
!978 = !DILocation(line: 185, column: 13, scope: !964)
!979 = !DILocalVariable(name: "nibble", scope: !964, file: !51, line: 186, type: !20)
!980 = !DILocation(line: 186, column: 9, scope: !964)
!981 = !DILocation(line: 188, column: 110, scope: !982)
!982 = distinct !DILexicalBlock(scope: !964, file: !51, line: 188, column: 9)
!983 = !DILocation(line: 188, column: 103, scope: !982)
!984 = !DILocation(line: 188, column: 114, scope: !982)
!985 = !DILocation(line: 188, column: 89, scope: !986)
!986 = !DILexicalBlockFile(scope: !982, file: !51, discriminator: 1)
!987 = !DILocation(line: 188, column: 87, scope: !982)
!988 = !DILocation(line: 188, column: 10, scope: !989)
!989 = !DILexicalBlockFile(scope: !982, file: !51, discriminator: 2)
!990 = !DILocation(line: 188, column: 10, scope: !982)
!991 = !DILocation(line: 188, column: 9, scope: !964)
!992 = !DILocation(line: 189, column: 9, scope: !982)
!993 = !DILocation(line: 190, column: 10, scope: !964)
!994 = !DILocation(line: 190, column: 8, scope: !964)
!995 = !DILocation(line: 192, column: 15, scope: !996)
!996 = distinct !DILexicalBlock(scope: !964, file: !51, line: 192, column: 5)
!997 = !DILocation(line: 192, column: 10, scope: !996)
!998 = !DILocation(line: 192, column: 21, scope: !999)
!999 = !DILexicalBlockFile(scope: !1000, file: !51, discriminator: 1)
!1000 = distinct !DILexicalBlock(scope: !996, file: !51, line: 192, column: 5)
!1001 = !DILocation(line: 192, column: 20, scope: !999)
!1002 = !DILocation(line: 192, column: 5, scope: !999)
!1003 = !DILocalVariable(name: "x", scope: !1004, file: !51, line: 193, type: !20)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !51, line: 192, column: 31)
!1005 = !DILocation(line: 193, column: 13, scope: !1004)
!1006 = !DILocation(line: 195, column: 30, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !51, line: 195, column: 12)
!1008 = !DILocation(line: 195, column: 29, scope: !1007)
!1009 = !DILocation(line: 195, column: 33, scope: !1007)
!1010 = !DILocation(line: 195, column: 13, scope: !1007)
!1011 = !DILocation(line: 195, column: 15, scope: !1007)
!1012 = !DILocation(line: 195, column: 14, scope: !1007)
!1013 = !DILocation(line: 195, column: 16, scope: !1007)
!1014 = !DILocation(line: 195, column: 12, scope: !1004)
!1015 = !DILocation(line: 196, column: 13, scope: !1007)
!1016 = !DILocation(line: 197, column: 34, scope: !1004)
!1017 = !DILocation(line: 197, column: 33, scope: !1004)
!1018 = !DILocation(line: 197, column: 13, scope: !1004)
!1019 = !DILocation(line: 197, column: 11, scope: !1004)
!1020 = !DILocation(line: 198, column: 13, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1004, file: !51, line: 198, column: 13)
!1022 = !DILocation(line: 198, column: 15, scope: !1021)
!1023 = !DILocation(line: 198, column: 13, scope: !1004)
!1024 = !DILocation(line: 199, column: 25, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !51, line: 198, column: 20)
!1026 = !DILocation(line: 199, column: 13, scope: !1025)
!1027 = !DILocation(line: 200, column: 13, scope: !1025)
!1028 = !DILocation(line: 202, column: 23, scope: !1004)
!1029 = !DILocation(line: 202, column: 17, scope: !1004)
!1030 = !DILocation(line: 202, column: 14, scope: !1004)
!1031 = !DILocation(line: 203, column: 21, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1004, file: !51, line: 203, column: 13)
!1033 = !DILocation(line: 203, column: 27, scope: !1032)
!1034 = !DILocation(line: 203, column: 13, scope: !1004)
!1035 = !DILocation(line: 204, column: 21, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !51, line: 203, column: 33)
!1037 = !DILocation(line: 204, column: 16, scope: !1036)
!1038 = !DILocation(line: 204, column: 19, scope: !1036)
!1039 = !DILocation(line: 205, column: 18, scope: !1036)
!1040 = !DILocation(line: 206, column: 9, scope: !1036)
!1041 = !DILocation(line: 207, column: 18, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1032, file: !51, line: 206, column: 16)
!1043 = !DILocation(line: 209, column: 5, scope: !1004)
!1044 = !DILocation(line: 192, column: 25, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1000, file: !51, discriminator: 2)
!1046 = !DILocation(line: 192, column: 5, scope: !1045)
!1047 = distinct !{!1047, !1048}
!1048 = !DILocation(line: 192, column: 5, scope: !964)
!1049 = !DILocation(line: 210, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !964, file: !51, line: 210, column: 9)
!1051 = !DILocation(line: 210, column: 16, scope: !1050)
!1052 = !DILocation(line: 210, column: 9, scope: !964)
!1053 = !DILocation(line: 211, column: 21, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !51, line: 210, column: 22)
!1055 = !DILocation(line: 211, column: 9, scope: !1054)
!1056 = !DILocation(line: 212, column: 9, scope: !1054)
!1057 = !DILocation(line: 215, column: 12, scope: !964)
!1058 = !DILocation(line: 215, column: 25, scope: !964)
!1059 = !DILocation(line: 215, column: 19, scope: !964)
!1060 = !DILocation(line: 215, column: 23, scope: !964)
!1061 = !DILocation(line: 215, column: 15, scope: !964)
!1062 = !DILocation(line: 215, column: 5, scope: !964)
!1063 = !DILocation(line: 216, column: 1, scope: !964)
!1064 = distinct !DISubprogram(name: "save_errno", scope: !51, file: !51, line: 43, type: !1065, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null}
!1067 = !DILocation(line: 45, column: 20, scope: !1064)
!1068 = !DILocation(line: 45, column: 19, scope: !1064)
!1069 = !DILocation(line: 45, column: 17, scope: !1064)
!1070 = !DILocation(line: 46, column: 1, scope: !1064)
!1071 = distinct !DISubprogram(name: "restore_errno", scope: !51, file: !51, line: 48, type: !117, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!1072 = !DILocalVariable(name: "ret", scope: !1071, file: !51, line: 50, type: !20)
!1073 = !DILocation(line: 50, column: 9, scope: !1071)
!1074 = !DILocation(line: 50, column: 16, scope: !1071)
!1075 = !DILocation(line: 50, column: 15, scope: !1071)
!1076 = !DILocation(line: 51, column: 12, scope: !1071)
!1077 = !DILocation(line: 51, column: 6, scope: !1071)
!1078 = !DILocation(line: 51, column: 10, scope: !1071)
!1079 = !DILocation(line: 52, column: 12, scope: !1071)
!1080 = !DILocation(line: 52, column: 5, scope: !1071)
!1081 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !31, file: !31, line: 99, type: !1082, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!29}
!1084 = !DILocation(line: 99, column: 798, scope: !1081)
!1085 = !DILocation(line: 99, column: 774, scope: !1081)
!1086 = !DILocation(line: 99, column: 767, scope: !1081)
!1087 = distinct !DISubprogram(name: "sk_X509_push", scope: !31, file: !31, line: 99, type: !1088, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!20, !29, !38}
!1090 = !DILocalVariable(name: "sk", arg: 1, scope: !1087, file: !31, line: 99, type: !29)
!1091 = !DILocation(line: 99, column: 1835, scope: !1087)
!1092 = !DILocalVariable(name: "ptr", arg: 2, scope: !1087, file: !31, line: 99, type: !38)
!1093 = !DILocation(line: 99, column: 1845, scope: !1087)
!1094 = !DILocation(line: 99, column: 1892, scope: !1087)
!1095 = !DILocation(line: 99, column: 1875, scope: !1087)
!1096 = !DILocation(line: 99, column: 1910, scope: !1087)
!1097 = !DILocation(line: 99, column: 1896, scope: !1087)
!1098 = !DILocation(line: 99, column: 1859, scope: !1087)
!1099 = !DILocation(line: 99, column: 1852, scope: !1087)
!1100 = distinct !DISubprogram(name: "sk_X509_value", scope: !31, file: !31, line: 99, type: !1101, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!38, !1103, !20}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1105 = !DILocalVariable(name: "sk", arg: 1, scope: !1100, file: !31, line: 99, type: !1103)
!1106 = !DILocation(line: 99, column: 421, scope: !1100)
!1107 = !DILocalVariable(name: "idx", arg: 2, scope: !1100, file: !31, line: 99, type: !20)
!1108 = !DILocation(line: 99, column: 429, scope: !1100)
!1109 = !DILocation(line: 99, column: 491, scope: !1100)
!1110 = !DILocation(line: 99, column: 468, scope: !1100)
!1111 = !DILocation(line: 99, column: 495, scope: !1100)
!1112 = !DILocation(line: 99, column: 451, scope: !1100)
!1113 = !DILocation(line: 99, column: 443, scope: !1100)
!1114 = !DILocation(line: 99, column: 436, scope: !1100)
!1115 = distinct !DISubprogram(name: "store_ctx_dane_init", scope: !51, file: !51, line: 427, type: !1116, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !754, !88}
!1118 = !DILocalVariable(name: "store_ctx", arg: 1, scope: !1115, file: !51, line: 427, type: !754)
!1119 = !DILocation(line: 427, column: 49, scope: !1115)
!1120 = !DILocalVariable(name: "ssl", arg: 2, scope: !1115, file: !51, line: 427, type: !88)
!1121 = !DILocation(line: 427, column: 65, scope: !1115)
!1122 = !DILocation(line: 429, column: 30, scope: !1115)
!1123 = !DILocation(line: 429, column: 55, scope: !1115)
!1124 = !DILocation(line: 429, column: 41, scope: !1115)
!1125 = !DILocation(line: 429, column: 5, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1115, file: !51, discriminator: 1)
!1127 = !DILocation(line: 430, column: 1, scope: !1115)
