; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ocspapitest-bin-ocspapitest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ocspapitest-bin-ocspapitest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.ocsp_basic_response_st = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.evp_md_st = type opaque
%struct.ocsp_cert_id_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_name_st = type opaque
%struct.ocsp_single_response_st = type opaque
%struct.stack_st = type opaque
%struct.bio_st = type opaque

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
@.str.14 = private unnamed_addr constant [19 x i8] c"test/ocspapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"certstr = test_get_argument(0)\00", align 1
@certstr = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"privkeystr = test_get_argument(1)\00", align 1
@privkeystr = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"test_resp_signer\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"extra_certs\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"get_cert_and_key(&signer, &key)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"sk_X509_push(extra_certs, signer)\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, OCSP_NOCERTS)\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"OCSP_resp_get0_signer(bs, &tmp, extra_certs)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"X509_cmp(tmp, signer)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, 0)\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"OCSP_resp_get0_signer(bs, &tmp, NULL)\00", align 1
@make_dummy_resp.namestr = internal constant [20 x i8] c"openssl.example.com\00", align 16
@.str.28 = private unnamed_addr constant [8 x i8] c"thisupd\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"nextupd\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"OCSP_basic_add1_status(bs, cid, V_OCSP_CERTSTATUS_UNKNOWN, 0, NULL, thisupd, nextupd)\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"certbio = BIO_new_file(certstr, \22r\22)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"keybio = BIO_new_file(privkeystr, \22r\22)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !19 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !58
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !59 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !62
  store i8* %call, i8** @certstr, align 8, !dbg !64
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !65
  %tobool = icmp ne i32 %call1, 0, !dbg !67
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !68

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !69
  store i8* %call2, i8** @privkeystr, align 8, !dbg !71
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !72
  %tobool4 = icmp ne i32 %call3, 0, !dbg !74
  br i1 %tobool4, label %if.end, label %if.then, !dbg !75

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !77
  br label %return, !dbg !77

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i32 ()* @test_resp_signer), !dbg !78
  store i32 1, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !80
  ret i32 %0, !dbg !80
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_resp_signer() #0 !dbg !81 {
entry:
  %bs = alloca %struct.ocsp_basic_response_st*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %tmp = alloca %struct.x509_st*, align 8
  %key = alloca %struct.evp_pkey_st*, align 8
  %extra_certs = alloca %struct.stack_st_X509*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs, metadata !82, metadata !83), !dbg !84
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !85, metadata !83), !dbg !90
  store %struct.x509_st* null, %struct.x509_st** %signer, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata %struct.x509_st** %tmp, metadata !91, metadata !83), !dbg !92
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !93, metadata !83), !dbg !97
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %extra_certs, metadata !98, metadata !83), !dbg !99
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %extra_certs, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !100, metadata !83), !dbg !101
  store i32 0, i32* %ret, align 4, !dbg !101
  %call = call %struct.ocsp_basic_response_st* @make_dummy_resp(), !dbg !102
  store %struct.ocsp_basic_response_st* %call, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !103
  %call4 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !104
  store %struct.stack_st_X509* %call4, %struct.stack_st_X509** %extra_certs, align 8, !dbg !105
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !106
  %1 = bitcast %struct.ocsp_basic_response_st* %0 to i8*, !dbg !106
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %1), !dbg !108
  %tobool = icmp ne i32 %call5, 0, !dbg !108
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !109

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %extra_certs, align 8, !dbg !110
  %3 = bitcast %struct.stack_st_X509* %2 to i8*, !dbg !110
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* %3), !dbg !112
  %tobool7 = icmp ne i32 %call6, 0, !dbg !112
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !113

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @get_cert_and_key(%struct.x509_st** %signer, %struct.evp_pkey_st** %key), !dbg !114
  %cmp = icmp ne i32 %call9, 0, !dbg !115
  %conv = zext i1 %cmp to i32, !dbg !115
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0), i32 %conv), !dbg !116
  %tobool11 = icmp ne i32 %call10, 0, !dbg !118
  br i1 %tobool11, label %lor.lhs.false12, label %if.then, !dbg !119

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %extra_certs, align 8, !dbg !120
  %5 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !121
  %call13 = call i32 @sk_X509_push(%struct.stack_st_X509* %4, %struct.x509_st* %5), !dbg !122
  %cmp14 = icmp ne i32 %call13, 0, !dbg !123
  %conv15 = zext i1 %cmp14 to i32, !dbg !123
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0), i32 %conv15), !dbg !124
  %tobool17 = icmp ne i32 %call16, 0, !dbg !125
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !126

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %6 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !127
  %7 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !128
  %8 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !129
  %call19 = call %struct.evp_md_st* @EVP_sha1(), !dbg !130
  %call20 = call i32 @OCSP_basic_sign(%struct.ocsp_basic_response_st* %6, %struct.x509_st* %7, %struct.evp_pkey_st* %8, %struct.evp_md_st* %call19, %struct.stack_st_X509* null, i64 1), !dbg !131
  %cmp21 = icmp ne i32 %call20, 0, !dbg !132
  %conv22 = zext i1 %cmp21 to i32, !dbg !132
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i32 0, i32 0), i32 %conv22), !dbg !133
  %tobool24 = icmp ne i32 %call23, 0, !dbg !135
  br i1 %tobool24, label %if.end, label %if.then, !dbg !136

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %entry
  br label %err, !dbg !138

if.end:                                           ; preds = %lor.lhs.false18
  %9 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !139
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %extra_certs, align 8, !dbg !141
  %call25 = call i32 @OCSP_resp_get0_signer(%struct.ocsp_basic_response_st* %9, %struct.x509_st** %tmp, %struct.stack_st_X509* %10), !dbg !142
  %cmp26 = icmp ne i32 %call25, 0, !dbg !143
  %conv27 = zext i1 %cmp26 to i32, !dbg !143
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i32 %conv27), !dbg !144
  %tobool29 = icmp ne i32 %call28, 0, !dbg !146
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34, !dbg !147

lor.lhs.false30:                                  ; preds = %if.end
  %11 = load %struct.x509_st*, %struct.x509_st** %tmp, align 8, !dbg !148
  %12 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !150
  %call31 = call i32 @X509_cmp(%struct.x509_st* %11, %struct.x509_st* %12), !dbg !151
  %call32 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %call31, i32 0), !dbg !152
  %tobool33 = icmp ne i32 %call32, 0, !dbg !154
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !155

if.then34:                                        ; preds = %lor.lhs.false30, %if.end
  br label %err, !dbg !156

if.end35:                                         ; preds = %lor.lhs.false30
  %13 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !157
  call void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %13), !dbg !158
  %call36 = call %struct.ocsp_basic_response_st* @make_dummy_resp(), !dbg !159
  store %struct.ocsp_basic_response_st* %call36, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !160
  store %struct.x509_st* null, %struct.x509_st** %tmp, align 8, !dbg !161
  %14 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !162
  %15 = bitcast %struct.ocsp_basic_response_st* %14 to i8*, !dbg !162
  %call37 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %15), !dbg !164
  %tobool38 = icmp ne i32 %call37, 0, !dbg !164
  br i1 %tobool38, label %lor.lhs.false39, label %if.then46, !dbg !165

lor.lhs.false39:                                  ; preds = %if.end35
  %16 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !166
  %17 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !168
  %18 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !169
  %call40 = call %struct.evp_md_st* @EVP_sha1(), !dbg !170
  %call41 = call i32 @OCSP_basic_sign(%struct.ocsp_basic_response_st* %16, %struct.x509_st* %17, %struct.evp_pkey_st* %18, %struct.evp_md_st* %call40, %struct.stack_st_X509* null, i64 0), !dbg !171
  %cmp42 = icmp ne i32 %call41, 0, !dbg !173
  %conv43 = zext i1 %cmp42 to i32, !dbg !173
  %call44 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.26, i32 0, i32 0), i32 %conv43), !dbg !174
  %tobool45 = icmp ne i32 %call44, 0, !dbg !176
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !177

if.then46:                                        ; preds = %lor.lhs.false39, %if.end35
  br label %err, !dbg !178

if.end47:                                         ; preds = %lor.lhs.false39
  %19 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !179
  %call48 = call i32 @OCSP_resp_get0_signer(%struct.ocsp_basic_response_st* %19, %struct.x509_st** %tmp, %struct.stack_st_X509* null), !dbg !181
  %cmp49 = icmp ne i32 %call48, 0, !dbg !182
  %conv50 = zext i1 %cmp49 to i32, !dbg !182
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %conv50), !dbg !183
  %tobool52 = icmp ne i32 %call51, 0, !dbg !185
  br i1 %tobool52, label %lor.lhs.false53, label %if.then57, !dbg !186

lor.lhs.false53:                                  ; preds = %if.end47
  %20 = load %struct.x509_st*, %struct.x509_st** %tmp, align 8, !dbg !187
  %21 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !189
  %call54 = call i32 @X509_cmp(%struct.x509_st* %20, %struct.x509_st* %21), !dbg !190
  %call55 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %call54, i32 0), !dbg !191
  %tobool56 = icmp ne i32 %call55, 0, !dbg !193
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !194

if.then57:                                        ; preds = %lor.lhs.false53, %if.end47
  br label %err, !dbg !195

if.end58:                                         ; preds = %lor.lhs.false53
  store i32 1, i32* %ret, align 4, !dbg !196
  br label %err, !dbg !197

err:                                              ; preds = %if.end58, %if.then57, %if.then46, %if.then34, %if.then
  %22 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !198
  call void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %22), !dbg !199
  %23 = load %struct.stack_st_X509*, %struct.stack_st_X509** %extra_certs, align 8, !dbg !200
  call void @sk_X509_free(%struct.stack_st_X509* %23), !dbg !201
  %24 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !202
  call void @X509_free(%struct.x509_st* %24), !dbg !203
  %25 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !204
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %25), !dbg !205
  %26 = load i32, i32* %ret, align 4, !dbg !206
  ret i32 %26, !dbg !207
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal %struct.ocsp_basic_response_st* @make_dummy_resp() #0 !dbg !43 {
entry:
  %keybytes = alloca [128 x i8], align 16
  %bs = alloca %struct.ocsp_basic_response_st*, align 8
  %bs_out = alloca %struct.ocsp_basic_response_st*, align 8
  %cid = alloca %struct.ocsp_cert_id_st*, align 8
  %thisupd = alloca %struct.asn1_string_st*, align 8
  %nextupd = alloca %struct.asn1_string_st*, align 8
  %name = alloca %struct.X509_name_st*, align 8
  %key = alloca %struct.asn1_string_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  call void @llvm.dbg.declare(metadata [128 x i8]* %keybytes, metadata !208, metadata !83), !dbg !212
  %0 = bitcast [128 x i8]* %keybytes to i8*, !dbg !212
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false), !dbg !212
  %1 = bitcast i8* %0 to [128 x i8]*, !dbg !212
  %2 = getelementptr [128 x i8], [128 x i8]* %1, i32 0, i32 0, !dbg !212
  store i8 7, i8* %2, !dbg !212
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs, metadata !213, metadata !83), !dbg !214
  %call = call %struct.ocsp_basic_response_st* @OCSP_BASICRESP_new(), !dbg !215
  store %struct.ocsp_basic_response_st* %call, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs_out, metadata !216, metadata !83), !dbg !217
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %bs_out, align 8, !dbg !217
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid, metadata !218, metadata !83), !dbg !222
  store %struct.ocsp_cert_id_st* null, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %thisupd, metadata !223, metadata !83), !dbg !235
  %call1 = call i64 @time(i64* null) #6, !dbg !236
  %call2 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %call1), !dbg !237
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %thisupd, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nextupd, metadata !239, metadata !83), !dbg !240
  %call3 = call i64 @time(i64* null) #6, !dbg !241
  %add = add nsw i64 %call3, 200, !dbg !242
  %call4 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %add), !dbg !243
  store %struct.asn1_string_st* %call4, %struct.asn1_string_st** %nextupd, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %name, metadata !244, metadata !83), !dbg !248
  %call5 = call %struct.X509_name_st* @X509_NAME_new(), !dbg !249
  store %struct.X509_name_st* %call5, %struct.X509_name_st** %name, align 8, !dbg !248
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %key, metadata !250, metadata !83), !dbg !253
  %call6 = call %struct.asn1_string_st* @ASN1_BIT_STRING_new(), !dbg !254
  store %struct.asn1_string_st* %call6, %struct.asn1_string_st** %key, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !255, metadata !83), !dbg !258
  %call7 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !259
  store %struct.asn1_string_st* %call7, %struct.asn1_string_st** %serial, align 8, !dbg !258
  %3 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !260
  %call8 = call i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st* %3, i32 13, i32 4097, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @make_dummy_resp.namestr, i32 0, i32 0), i32 -1, i32 -1, i32 1), !dbg !262
  %tobool = icmp ne i32 %call8, 0, !dbg !262
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !263

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %key, align 8, !dbg !264
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %keybytes, i32 0, i32 0, !dbg !266
  %call9 = call i32 @ASN1_BIT_STRING_set(%struct.asn1_string_st* %4, i8* %arraydecay, i32 128), !dbg !267
  %tobool10 = icmp ne i32 %call9, 0, !dbg !267
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !268

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !269
  %call12 = call i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st* %5, i64 1), !dbg !270
  %tobool13 = icmp ne i32 %call12, 0, !dbg !270
  br i1 %tobool13, label %if.end, label %if.then, !dbg !271

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %entry
  br label %err, !dbg !272

if.end:                                           ; preds = %lor.lhs.false11
  %call14 = call %struct.evp_md_st* @EVP_sha256(), !dbg !273
  %6 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !274
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %key, align 8, !dbg !275
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !276
  %call15 = call %struct.ocsp_cert_id_st* @OCSP_cert_id_new(%struct.evp_md_st* %call14, %struct.X509_name_st* %6, %struct.asn1_string_st* %7, %struct.asn1_string_st* %8), !dbg !277
  store %struct.ocsp_cert_id_st* %call15, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !278
  %9 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !279
  %10 = bitcast %struct.ocsp_basic_response_st* %9 to i8*, !dbg !279
  %call16 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %10), !dbg !281
  %tobool17 = icmp ne i32 %call16, 0, !dbg !281
  br i1 %tobool17, label %lor.lhs.false18, label %if.then31, !dbg !282

lor.lhs.false18:                                  ; preds = %if.end
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !283
  %12 = bitcast %struct.asn1_string_st* %11 to i8*, !dbg !283
  %call19 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* %12), !dbg !285
  %tobool20 = icmp ne i32 %call19, 0, !dbg !285
  br i1 %tobool20, label %lor.lhs.false21, label %if.then31, !dbg !286

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !287
  %14 = bitcast %struct.asn1_string_st* %13 to i8*, !dbg !287
  %call22 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* %14), !dbg !288
  %tobool23 = icmp ne i32 %call22, 0, !dbg !288
  br i1 %tobool23, label %lor.lhs.false24, label %if.then31, !dbg !289

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %15 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !290
  %16 = bitcast %struct.ocsp_cert_id_st* %15 to i8*, !dbg !290
  %call25 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* %16), !dbg !291
  %tobool26 = icmp ne i32 %call25, 0, !dbg !291
  br i1 %tobool26, label %lor.lhs.false27, label %if.then31, !dbg !292

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %17 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !293
  %18 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !294
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !295
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !296
  %call28 = call %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st* %17, %struct.ocsp_cert_id_st* %18, i32 2, i32 0, %struct.asn1_string_st* null, %struct.asn1_string_st* %19, %struct.asn1_string_st* %20), !dbg !297
  %cmp = icmp ne %struct.ocsp_single_response_st* %call28, null, !dbg !298
  %conv = zext i1 %cmp to i32, !dbg !298
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.31, i32 0, i32 0), i32 %conv), !dbg !299
  %tobool30 = icmp ne i32 %call29, 0, !dbg !301
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !302

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %if.end
  br label %err, !dbg !303

if.end32:                                         ; preds = %lor.lhs.false27
  %21 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !304
  store %struct.ocsp_basic_response_st* %21, %struct.ocsp_basic_response_st** %bs_out, align 8, !dbg !305
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !306
  br label %err, !dbg !307

err:                                              ; preds = %if.end32, %if.then31, %if.then
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !308
  call void @ASN1_TIME_free(%struct.asn1_string_st* %22), !dbg !309
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !310
  call void @ASN1_TIME_free(%struct.asn1_string_st* %23), !dbg !311
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %key, align 8, !dbg !312
  call void @ASN1_BIT_STRING_free(%struct.asn1_string_st* %24), !dbg !313
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !314
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %25), !dbg !315
  %26 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !316
  call void @OCSP_CERTID_free(%struct.ocsp_cert_id_st* %26), !dbg !317
  %27 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !318
  call void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %27), !dbg !319
  %28 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !320
  call void @X509_NAME_free(%struct.X509_name_st* %28), !dbg !321
  %29 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs_out, align 8, !dbg !322
  ret %struct.ocsp_basic_response_st* %29, !dbg !323
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !324 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !327
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !328
  ret %struct.stack_st_X509* %0, !dbg !329
}

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_and_key(%struct.x509_st** %cert_out, %struct.evp_pkey_st** %key_out) #0 !dbg !330 {
entry:
  %retval = alloca i32, align 4
  %cert_out.addr = alloca %struct.x509_st**, align 8
  %key_out.addr = alloca %struct.evp_pkey_st**, align 8
  %certbio = alloca %struct.bio_st*, align 8
  %keybio = alloca %struct.bio_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %key = alloca %struct.evp_pkey_st*, align 8
  store %struct.x509_st** %cert_out, %struct.x509_st*** %cert_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %cert_out.addr, metadata !335, metadata !83), !dbg !336
  store %struct.evp_pkey_st** %key_out, %struct.evp_pkey_st*** %key_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %key_out.addr, metadata !337, metadata !83), !dbg !338
  call void @llvm.dbg.declare(metadata %struct.bio_st** %certbio, metadata !339, metadata !83), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.bio_st** %keybio, metadata !344, metadata !83), !dbg !345
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !346, metadata !83), !dbg !347
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !347
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !348, metadata !83), !dbg !349
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key, align 8, !dbg !349
  %0 = load i8*, i8** @certstr, align 8, !dbg !350
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)), !dbg !352
  store %struct.bio_st* %call, %struct.bio_st** %certbio, align 8, !dbg !353
  %1 = bitcast %struct.bio_st* %call to i8*, !dbg !354
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i8* %1), !dbg !355
  %tobool = icmp ne i32 %call1, 0, !dbg !357
  br i1 %tobool, label %if.end, label %if.then, !dbg !358

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %certbio, align 8, !dbg !360
  %call2 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %2, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !361
  store %struct.x509_st* %call2, %struct.x509_st** %cert, align 8, !dbg !362
  %3 = load %struct.bio_st*, %struct.bio_st** %certbio, align 8, !dbg !363
  %call3 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !364
  %4 = load i8*, i8** @privkeystr, align 8, !dbg !365
  %call4 = call %struct.bio_st* @BIO_new_file(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)), !dbg !367
  store %struct.bio_st* %call4, %struct.bio_st** %keybio, align 8, !dbg !368
  %5 = bitcast %struct.bio_st* %call4 to i8*, !dbg !369
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.34, i32 0, i32 0), i8* %5), !dbg !370
  %tobool6 = icmp ne i32 %call5, 0, !dbg !372
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !373

if.then7:                                         ; preds = %if.end
  br label %end, !dbg !374

if.end8:                                          ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** %keybio, align 8, !dbg !375
  %call9 = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %6, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !376
  store %struct.evp_pkey_st* %call9, %struct.evp_pkey_st** %key, align 8, !dbg !377
  %7 = load %struct.bio_st*, %struct.bio_st** %keybio, align 8, !dbg !378
  %call10 = call i32 @BIO_free(%struct.bio_st* %7), !dbg !379
  %8 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !380
  %9 = bitcast %struct.x509_st* %8 to i8*, !dbg !380
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* %9), !dbg !382
  %tobool12 = icmp ne i32 %call11, 0, !dbg !382
  br i1 %tobool12, label %lor.lhs.false, label %if.then15, !dbg !383

lor.lhs.false:                                    ; preds = %if.end8
  %10 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !384
  %11 = bitcast %struct.evp_pkey_st* %10 to i8*, !dbg !384
  %call13 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %11), !dbg !386
  %tobool14 = icmp ne i32 %call13, 0, !dbg !386
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !387

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  br label %end, !dbg !388

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !389
  %13 = load %struct.x509_st**, %struct.x509_st*** %cert_out.addr, align 8, !dbg !390
  store %struct.x509_st* %12, %struct.x509_st** %13, align 8, !dbg !391
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !392
  %15 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %key_out.addr, align 8, !dbg !393
  store %struct.evp_pkey_st* %14, %struct.evp_pkey_st** %15, align 8, !dbg !394
  store i32 1, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

end:                                              ; preds = %if.then15, %if.then7
  %16 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !396
  call void @X509_free(%struct.x509_st* %16), !dbg !397
  %17 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !398
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %17), !dbg !399
  store i32 0, i32* %retval, align 4, !dbg !400
  br label %return, !dbg !400

return:                                           ; preds = %end, %if.end16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !401
  ret i32 %18, !dbg !401
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !402 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !405, metadata !83), !dbg !406
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !407, metadata !83), !dbg !408
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !409
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !410
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !411
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !412
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !413
  ret i32 %call, !dbg !414
}

declare i32 @OCSP_basic_sign(%struct.ocsp_basic_response_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, %struct.stack_st_X509*, i64) #1

declare %struct.evp_md_st* @EVP_sha1() #1

declare i32 @OCSP_resp_get0_signer(%struct.ocsp_basic_response_st*, %struct.x509_st**, %struct.stack_st_X509*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @X509_cmp(%struct.x509_st*, %struct.x509_st*) #1

declare void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #3 !dbg !415 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !418, metadata !83), !dbg !419
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !420
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !421
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !422
  ret void, !dbg !423
}

declare void @X509_free(%struct.x509_st*) #1

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.ocsp_basic_response_st* @OCSP_BASICRESP_new() #1

declare %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st*, i64) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare %struct.X509_name_st* @X509_NAME_new() #1

declare %struct.asn1_string_st* @ASN1_BIT_STRING_new() #1

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #1

declare i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st*, i32, i32, i8*, i32, i32, i32) #1

declare i32 @ASN1_BIT_STRING_set(%struct.asn1_string_st*, i8*, i32) #1

declare i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st*, i64) #1

declare %struct.ocsp_cert_id_st* @OCSP_cert_id_new(%struct.evp_md_st*, %struct.X509_name_st*, %struct.asn1_string_st*, %struct.asn1_string_st*) #1

declare %struct.evp_md_st* @EVP_sha256() #1

declare %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st*, %struct.ocsp_cert_id_st*, i32, i32, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*) #1

declare void @ASN1_TIME_free(%struct.asn1_string_st*) #1

declare void @ASN1_BIT_STRING_free(%struct.asn1_string_st*) #1

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #1

declare void @OCSP_CERTID_free(%struct.ocsp_cert_id_st*) #1

declare void @X509_NAME_free(%struct.X509_name_st*) #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #1

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare void @OPENSSL_sk_free(%struct.stack_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!55, !56}
!llvm.ident = !{!57}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ocspapitest-bin-ocspapitest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !10, !11, !15}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 55, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !9, line: 99, flags: DIFlagFwdDecl)
!9 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !13, line: 17, baseType: !14)
!13 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !13, line: 17, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!17 = !{!18, !40, !41, !42}
!18 = distinct !DIGlobalVariable(name: "options", scope: !19, file: !20, line: 136, type: !37, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!19 = distinct !DISubprogram(name: "test_get_options", scope: !20, file: !20, line: 136, type: !21, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DIFile(filename: "test/ocspapitest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !26, line: 280, baseType: !27)
!26 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !26, line: 269, size: 192, align: 64, elements: !28)
!28 = !{!29, !33, !35, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !26, line: 270, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !27, file: !26, line: 271, baseType: !34, size: 32, align: 32, offset: 64)
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !27, file: !26, line: 278, baseType: !34, size: 32, align: 32, offset: 96)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !27, file: !26, line: 279, baseType: !30, size: 64, align: 64, offset: 128)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1728, align: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 9)
!40 = distinct !DIGlobalVariable(name: "certstr", scope: !0, file: !20, line: 21, type: !30, isLocal: true, isDefinition: true, variable: i8** @certstr)
!41 = distinct !DIGlobalVariable(name: "privkeystr", scope: !0, file: !20, line: 22, type: !30, isLocal: true, isDefinition: true, variable: i8** @privkeystr)
!42 = distinct !DIGlobalVariable(name: "namestr", scope: !43, file: !20, line: 52, type: !50, isLocal: true, isDefinition: true, variable: [20 x i8]* @make_dummy_resp.namestr)
!43 = distinct !DISubprogram(name: "make_dummy_resp", scope: !20, file: !20, line: 50, type: !44, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !48, line: 110, baseType: !49)
!48 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !48, line: 110, flags: DIFlagFwdDecl)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 160, align: 8, elements: !53)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!53 = !{!54}
!54 = !DISubrange(count: 20)
!55 = !{i32 2, !"Dwarf Version", i32 4}
!56 = !{i32 2, !"Debug Info Version", i32 3}
!57 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!58 = !DILocation(line: 136, column: 6, scope: !19)
!59 = distinct !DISubprogram(name: "setup_tests", scope: !20, file: !20, line: 138, type: !60, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{!34}
!62 = !DILocation(line: 140, column: 90, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !20, line: 140, column: 9)
!64 = !DILocation(line: 140, column: 88, scope: !63)
!65 = !DILocation(line: 140, column: 10, scope: !66)
!66 = !DILexicalBlockFile(scope: !63, file: !20, discriminator: 2)
!67 = !DILocation(line: 140, column: 10, scope: !63)
!68 = !DILocation(line: 141, column: 9, scope: !63)
!69 = !DILocation(line: 141, column: 99, scope: !70)
!70 = !DILexicalBlockFile(scope: !63, file: !20, discriminator: 1)
!71 = !DILocation(line: 141, column: 97, scope: !70)
!72 = !DILocation(line: 141, column: 13, scope: !73)
!73 = !DILexicalBlockFile(scope: !70, file: !20, discriminator: 2)
!74 = !DILocation(line: 141, column: 13, scope: !70)
!75 = !DILocation(line: 140, column: 9, scope: !76)
!76 = !DILexicalBlockFile(scope: !59, file: !20, discriminator: 1)
!77 = !DILocation(line: 142, column: 9, scope: !63)
!78 = !DILocation(line: 144, column: 5, scope: !59)
!79 = !DILocation(line: 146, column: 5, scope: !59)
!80 = !DILocation(line: 147, column: 1, scope: !59)
!81 = distinct !DISubprogram(name: "test_resp_signer", scope: !20, file: !20, line: 90, type: !60, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!82 = !DILocalVariable(name: "bs", scope: !81, file: !20, line: 92, type: !46)
!83 = !DIExpression()
!84 = !DILocation(line: 92, column: 21, scope: !81)
!85 = !DILocalVariable(name: "signer", scope: !81, file: !20, line: 93, type: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !88, line: 124, baseType: !89)
!88 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !88, line: 124, flags: DIFlagFwdDecl)
!90 = !DILocation(line: 93, column: 11, scope: !81)
!91 = !DILocalVariable(name: "tmp", scope: !81, file: !20, line: 93, type: !86)
!92 = !DILocation(line: 93, column: 26, scope: !81)
!93 = !DILocalVariable(name: "key", scope: !81, file: !20, line: 94, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !88, line: 95, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !88, line: 95, flags: DIFlagFwdDecl)
!97 = !DILocation(line: 94, column: 15, scope: !81)
!98 = !DILocalVariable(name: "extra_certs", scope: !81, file: !20, line: 95, type: !7)
!99 = !DILocation(line: 95, column: 27, scope: !81)
!100 = !DILocalVariable(name: "ret", scope: !81, file: !20, line: 96, type: !34)
!101 = !DILocation(line: 96, column: 9, scope: !81)
!102 = !DILocation(line: 102, column: 10, scope: !81)
!103 = !DILocation(line: 102, column: 8, scope: !81)
!104 = !DILocation(line: 103, column: 19, scope: !81)
!105 = !DILocation(line: 103, column: 17, scope: !81)
!106 = !DILocation(line: 104, column: 52, scope: !107)
!107 = distinct !DILexicalBlock(scope: !81, file: !20, line: 104, column: 9)
!108 = !DILocation(line: 104, column: 10, scope: !107)
!109 = !DILocation(line: 105, column: 9, scope: !107)
!110 = !DILocation(line: 105, column: 64, scope: !111)
!111 = !DILexicalBlockFile(scope: !107, file: !20, discriminator: 1)
!112 = !DILocation(line: 105, column: 13, scope: !111)
!113 = !DILocation(line: 106, column: 9, scope: !107)
!114 = !DILocation(line: 106, column: 86, scope: !111)
!115 = !DILocation(line: 106, column: 119, scope: !111)
!116 = !DILocation(line: 106, column: 13, scope: !117)
!117 = !DILexicalBlockFile(scope: !111, file: !20, discriminator: 2)
!118 = !DILocation(line: 106, column: 13, scope: !111)
!119 = !DILocation(line: 107, column: 9, scope: !107)
!120 = !DILocation(line: 107, column: 101, scope: !111)
!121 = !DILocation(line: 107, column: 114, scope: !111)
!122 = !DILocation(line: 107, column: 88, scope: !111)
!123 = !DILocation(line: 107, column: 123, scope: !111)
!124 = !DILocation(line: 107, column: 13, scope: !117)
!125 = !DILocation(line: 107, column: 13, scope: !111)
!126 = !DILocation(line: 108, column: 9, scope: !107)
!127 = !DILocation(line: 108, column: 100, scope: !111)
!128 = !DILocation(line: 108, column: 104, scope: !111)
!129 = !DILocation(line: 108, column: 112, scope: !111)
!130 = !DILocation(line: 108, column: 117, scope: !111)
!131 = !DILocation(line: 108, column: 84, scope: !117)
!132 = !DILocation(line: 108, column: 20, scope: !111)
!133 = !DILocation(line: 108, column: 13, scope: !134)
!134 = !DILexicalBlockFile(scope: !111, file: !20, discriminator: 3)
!135 = !DILocation(line: 108, column: 13, scope: !111)
!136 = !DILocation(line: 104, column: 9, scope: !137)
!137 = !DILexicalBlockFile(scope: !81, file: !20, discriminator: 1)
!138 = !DILocation(line: 110, column: 9, scope: !107)
!139 = !DILocation(line: 111, column: 118, scope: !140)
!140 = distinct !DILexicalBlock(scope: !81, file: !20, line: 111, column: 9)
!141 = !DILocation(line: 111, column: 128, scope: !140)
!142 = !DILocation(line: 111, column: 96, scope: !140)
!143 = !DILocation(line: 111, column: 142, scope: !140)
!144 = !DILocation(line: 111, column: 10, scope: !145)
!145 = !DILexicalBlockFile(scope: !140, file: !20, discriminator: 2)
!146 = !DILocation(line: 111, column: 10, scope: !140)
!147 = !DILocation(line: 112, column: 9, scope: !140)
!148 = !DILocation(line: 112, column: 91, scope: !149)
!149 = !DILexicalBlockFile(scope: !140, file: !20, discriminator: 1)
!150 = !DILocation(line: 112, column: 96, scope: !149)
!151 = !DILocation(line: 112, column: 82, scope: !149)
!152 = !DILocation(line: 112, column: 13, scope: !153)
!153 = !DILexicalBlockFile(scope: !149, file: !20, discriminator: 2)
!154 = !DILocation(line: 112, column: 13, scope: !149)
!155 = !DILocation(line: 111, column: 9, scope: !137)
!156 = !DILocation(line: 113, column: 9, scope: !140)
!157 = !DILocation(line: 114, column: 25, scope: !81)
!158 = !DILocation(line: 114, column: 5, scope: !81)
!159 = !DILocation(line: 117, column: 10, scope: !81)
!160 = !DILocation(line: 117, column: 8, scope: !81)
!161 = !DILocation(line: 118, column: 9, scope: !81)
!162 = !DILocation(line: 119, column: 52, scope: !163)
!163 = distinct !DILexicalBlock(scope: !81, file: !20, line: 119, column: 9)
!164 = !DILocation(line: 119, column: 10, scope: !163)
!165 = !DILocation(line: 120, column: 9, scope: !163)
!166 = !DILocation(line: 120, column: 89, scope: !167)
!167 = !DILexicalBlockFile(scope: !163, file: !20, discriminator: 1)
!168 = !DILocation(line: 120, column: 93, scope: !167)
!169 = !DILocation(line: 120, column: 101, scope: !167)
!170 = !DILocation(line: 120, column: 106, scope: !167)
!171 = !DILocation(line: 120, column: 73, scope: !172)
!172 = !DILexicalBlockFile(scope: !167, file: !20, discriminator: 2)
!173 = !DILocation(line: 120, column: 18, scope: !167)
!174 = !DILocation(line: 120, column: 13, scope: !175)
!175 = !DILexicalBlockFile(scope: !167, file: !20, discriminator: 3)
!176 = !DILocation(line: 120, column: 13, scope: !167)
!177 = !DILocation(line: 119, column: 9, scope: !137)
!178 = !DILocation(line: 122, column: 9, scope: !163)
!179 = !DILocation(line: 123, column: 111, scope: !180)
!180 = distinct !DILexicalBlock(scope: !81, file: !20, line: 123, column: 9)
!181 = !DILocation(line: 123, column: 89, scope: !180)
!182 = !DILocation(line: 123, column: 12, scope: !180)
!183 = !DILocation(line: 123, column: 10, scope: !184)
!184 = !DILexicalBlockFile(scope: !180, file: !20, discriminator: 2)
!185 = !DILocation(line: 123, column: 10, scope: !180)
!186 = !DILocation(line: 124, column: 9, scope: !180)
!187 = !DILocation(line: 124, column: 91, scope: !188)
!188 = !DILexicalBlockFile(scope: !180, file: !20, discriminator: 1)
!189 = !DILocation(line: 124, column: 96, scope: !188)
!190 = !DILocation(line: 124, column: 82, scope: !188)
!191 = !DILocation(line: 124, column: 13, scope: !192)
!192 = !DILexicalBlockFile(scope: !188, file: !20, discriminator: 2)
!193 = !DILocation(line: 124, column: 13, scope: !188)
!194 = !DILocation(line: 123, column: 9, scope: !137)
!195 = !DILocation(line: 125, column: 9, scope: !180)
!196 = !DILocation(line: 126, column: 9, scope: !81)
!197 = !DILocation(line: 126, column: 5, scope: !81)
!198 = !DILocation(line: 128, column: 25, scope: !81)
!199 = !DILocation(line: 128, column: 5, scope: !81)
!200 = !DILocation(line: 129, column: 18, scope: !81)
!201 = !DILocation(line: 129, column: 5, scope: !81)
!202 = !DILocation(line: 130, column: 15, scope: !81)
!203 = !DILocation(line: 130, column: 5, scope: !81)
!204 = !DILocation(line: 131, column: 19, scope: !81)
!205 = !DILocation(line: 131, column: 5, scope: !81)
!206 = !DILocation(line: 132, column: 12, scope: !81)
!207 = !DILocation(line: 132, column: 5, scope: !81)
!208 = !DILocalVariable(name: "keybytes", scope: !43, file: !20, line: 53, type: !209)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 1024, align: 8, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 128)
!212 = !DILocation(line: 53, column: 19, scope: !43)
!213 = !DILocalVariable(name: "bs", scope: !43, file: !20, line: 54, type: !46)
!214 = !DILocation(line: 54, column: 21, scope: !43)
!215 = !DILocation(line: 54, column: 26, scope: !43)
!216 = !DILocalVariable(name: "bs_out", scope: !43, file: !20, line: 55, type: !46)
!217 = !DILocation(line: 55, column: 21, scope: !43)
!218 = !DILocalVariable(name: "cid", scope: !43, file: !20, line: 56, type: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !48, line: 71, baseType: !221)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !48, line: 71, flags: DIFlagFwdDecl)
!222 = !DILocation(line: 56, column: 18, scope: !43)
!223 = !DILocalVariable(name: "thisupd", scope: !43, file: !20, line: 57, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !88, line: 51, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !227, line: 146, size: 192, align: 64, elements: !228)
!227 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!228 = !{!229, !230, !231, !233}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !226, file: !227, line: 147, baseType: !34, size: 32, align: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !227, line: 148, baseType: !34, size: 32, align: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !227, line: 149, baseType: !232, size: 64, align: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !226, file: !227, line: 155, baseType: !234, size: 64, align: 64, offset: 128)
!234 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!235 = !DILocation(line: 57, column: 16, scope: !43)
!236 = !DILocation(line: 57, column: 45, scope: !43)
!237 = !DILocation(line: 57, column: 26, scope: !238)
!238 = !DILexicalBlockFile(scope: !43, file: !20, discriminator: 1)
!239 = !DILocalVariable(name: "nextupd", scope: !43, file: !20, line: 58, type: !224)
!240 = !DILocation(line: 58, column: 16, scope: !43)
!241 = !DILocation(line: 58, column: 45, scope: !43)
!242 = !DILocation(line: 58, column: 56, scope: !43)
!243 = !DILocation(line: 58, column: 26, scope: !238)
!244 = !DILocalVariable(name: "name", scope: !43, file: !20, line: 59, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !88, line: 129, baseType: !247)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !88, line: 129, flags: DIFlagFwdDecl)
!248 = !DILocation(line: 59, column: 16, scope: !43)
!249 = !DILocation(line: 59, column: 23, scope: !43)
!250 = !DILocalVariable(name: "key", scope: !43, file: !20, line: 60, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !88, line: 42, baseType: !226)
!253 = !DILocation(line: 60, column: 22, scope: !43)
!254 = !DILocation(line: 60, column: 28, scope: !43)
!255 = !DILocalVariable(name: "serial", scope: !43, file: !20, line: 61, type: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !88, line: 40, baseType: !226)
!258 = !DILocation(line: 61, column: 19, scope: !43)
!259 = !DILocation(line: 61, column: 28, scope: !43)
!260 = !DILocation(line: 63, column: 37, scope: !261)
!261 = distinct !DILexicalBlock(scope: !43, file: !20, line: 63, column: 9)
!262 = !DILocation(line: 63, column: 10, scope: !261)
!263 = !DILocation(line: 65, column: 9, scope: !261)
!264 = !DILocation(line: 65, column: 33, scope: !265)
!265 = !DILexicalBlockFile(scope: !261, file: !20, discriminator: 1)
!266 = !DILocation(line: 65, column: 38, scope: !265)
!267 = !DILocation(line: 65, column: 13, scope: !265)
!268 = !DILocation(line: 66, column: 9, scope: !261)
!269 = !DILocation(line: 66, column: 37, scope: !265)
!270 = !DILocation(line: 66, column: 13, scope: !265)
!271 = !DILocation(line: 63, column: 9, scope: !238)
!272 = !DILocation(line: 67, column: 9, scope: !261)
!273 = !DILocation(line: 68, column: 28, scope: !43)
!274 = !DILocation(line: 68, column: 42, scope: !43)
!275 = !DILocation(line: 68, column: 48, scope: !43)
!276 = !DILocation(line: 68, column: 53, scope: !43)
!277 = !DILocation(line: 68, column: 11, scope: !238)
!278 = !DILocation(line: 68, column: 9, scope: !43)
!279 = !DILocation(line: 69, column: 51, scope: !280)
!280 = distinct !DILexicalBlock(scope: !43, file: !20, line: 69, column: 9)
!281 = !DILocation(line: 69, column: 10, scope: !280)
!282 = !DILocation(line: 70, column: 9, scope: !280)
!283 = !DILocation(line: 70, column: 59, scope: !284)
!284 = !DILexicalBlockFile(scope: !280, file: !20, discriminator: 1)
!285 = !DILocation(line: 70, column: 13, scope: !284)
!286 = !DILocation(line: 71, column: 9, scope: !280)
!287 = !DILocation(line: 71, column: 59, scope: !284)
!288 = !DILocation(line: 71, column: 13, scope: !284)
!289 = !DILocation(line: 72, column: 9, scope: !280)
!290 = !DILocation(line: 72, column: 55, scope: !284)
!291 = !DILocation(line: 72, column: 13, scope: !284)
!292 = !DILocation(line: 73, column: 9, scope: !280)
!293 = !DILocation(line: 73, column: 128, scope: !284)
!294 = !DILocation(line: 73, column: 132, scope: !284)
!295 = !DILocation(line: 73, column: 14, scope: !284)
!296 = !DILocation(line: 73, column: 23, scope: !284)
!297 = !DILocation(line: 73, column: 105, scope: !284)
!298 = !DILocation(line: 73, column: 33, scope: !284)
!299 = !DILocation(line: 73, column: 13, scope: !300)
!300 = !DILexicalBlockFile(scope: !284, file: !20, discriminator: 2)
!301 = !DILocation(line: 73, column: 13, scope: !284)
!302 = !DILocation(line: 69, column: 9, scope: !238)
!303 = !DILocation(line: 76, column: 9, scope: !280)
!304 = !DILocation(line: 77, column: 14, scope: !43)
!305 = !DILocation(line: 77, column: 12, scope: !43)
!306 = !DILocation(line: 78, column: 8, scope: !43)
!307 = !DILocation(line: 78, column: 5, scope: !43)
!308 = !DILocation(line: 80, column: 20, scope: !43)
!309 = !DILocation(line: 80, column: 5, scope: !43)
!310 = !DILocation(line: 81, column: 20, scope: !43)
!311 = !DILocation(line: 81, column: 5, scope: !43)
!312 = !DILocation(line: 82, column: 26, scope: !43)
!313 = !DILocation(line: 82, column: 5, scope: !43)
!314 = !DILocation(line: 83, column: 23, scope: !43)
!315 = !DILocation(line: 83, column: 5, scope: !43)
!316 = !DILocation(line: 84, column: 22, scope: !43)
!317 = !DILocation(line: 84, column: 5, scope: !43)
!318 = !DILocation(line: 85, column: 25, scope: !43)
!319 = !DILocation(line: 85, column: 5, scope: !43)
!320 = !DILocation(line: 86, column: 20, scope: !43)
!321 = !DILocation(line: 86, column: 5, scope: !43)
!322 = !DILocation(line: 87, column: 12, scope: !43)
!323 = !DILocation(line: 87, column: 5, scope: !43)
!324 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !9, file: !9, line: 99, type: !325, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!325 = !DISubroutineType(types: !326)
!326 = !{!7}
!327 = !DILocation(line: 99, column: 798, scope: !324)
!328 = !DILocation(line: 99, column: 774, scope: !324)
!329 = !DILocation(line: 99, column: 767, scope: !324)
!330 = distinct !DISubprogram(name: "get_cert_and_key", scope: !20, file: !20, line: 25, type: !331, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DISubroutineType(types: !332)
!332 = !{!34, !333, !334}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!335 = !DILocalVariable(name: "cert_out", arg: 1, scope: !330, file: !20, line: 25, type: !333)
!336 = !DILocation(line: 25, column: 36, scope: !330)
!337 = !DILocalVariable(name: "key_out", arg: 2, scope: !330, file: !20, line: 25, type: !334)
!338 = !DILocation(line: 25, column: 57, scope: !330)
!339 = !DILocalVariable(name: "certbio", scope: !330, file: !20, line: 27, type: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !88, line: 79, baseType: !342)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !88, line: 79, flags: DIFlagFwdDecl)
!343 = !DILocation(line: 27, column: 10, scope: !330)
!344 = !DILocalVariable(name: "keybio", scope: !330, file: !20, line: 27, type: !340)
!345 = !DILocation(line: 27, column: 20, scope: !330)
!346 = !DILocalVariable(name: "cert", scope: !330, file: !20, line: 28, type: !86)
!347 = !DILocation(line: 28, column: 11, scope: !330)
!348 = !DILocalVariable(name: "key", scope: !330, file: !20, line: 29, type: !94)
!349 = !DILocation(line: 29, column: 15, scope: !330)
!350 = !DILocation(line: 31, column: 110, scope: !351)
!351 = distinct !DILexicalBlock(scope: !330, file: !20, line: 31, column: 9)
!352 = !DILocation(line: 31, column: 97, scope: !351)
!353 = !DILocation(line: 31, column: 95, scope: !351)
!354 = !DILocation(line: 31, column: 87, scope: !351)
!355 = !DILocation(line: 31, column: 10, scope: !356)
!356 = !DILexicalBlockFile(scope: !351, file: !20, discriminator: 1)
!357 = !DILocation(line: 31, column: 10, scope: !351)
!358 = !DILocation(line: 31, column: 9, scope: !330)
!359 = !DILocation(line: 32, column: 9, scope: !351)
!360 = !DILocation(line: 33, column: 30, scope: !330)
!361 = !DILocation(line: 33, column: 12, scope: !330)
!362 = !DILocation(line: 33, column: 10, scope: !330)
!363 = !DILocation(line: 34, column: 14, scope: !330)
!364 = !DILocation(line: 34, column: 5, scope: !330)
!365 = !DILocation(line: 35, column: 111, scope: !366)
!366 = distinct !DILexicalBlock(scope: !330, file: !20, line: 35, column: 9)
!367 = !DILocation(line: 35, column: 98, scope: !366)
!368 = !DILocation(line: 35, column: 96, scope: !366)
!369 = !DILocation(line: 35, column: 89, scope: !366)
!370 = !DILocation(line: 35, column: 10, scope: !371)
!371 = !DILexicalBlockFile(scope: !366, file: !20, discriminator: 1)
!372 = !DILocation(line: 35, column: 10, scope: !366)
!373 = !DILocation(line: 35, column: 9, scope: !330)
!374 = !DILocation(line: 36, column: 9, scope: !366)
!375 = !DILocation(line: 37, column: 35, scope: !330)
!376 = !DILocation(line: 37, column: 11, scope: !330)
!377 = !DILocation(line: 37, column: 9, scope: !330)
!378 = !DILocation(line: 38, column: 14, scope: !330)
!379 = !DILocation(line: 38, column: 5, scope: !330)
!380 = !DILocation(line: 39, column: 53, scope: !381)
!381 = distinct !DILexicalBlock(scope: !330, file: !20, line: 39, column: 9)
!382 = !DILocation(line: 39, column: 10, scope: !381)
!383 = !DILocation(line: 39, column: 59, scope: !381)
!384 = !DILocation(line: 39, column: 105, scope: !385)
!385 = !DILexicalBlockFile(scope: !381, file: !20, discriminator: 1)
!386 = !DILocation(line: 39, column: 63, scope: !385)
!387 = !DILocation(line: 39, column: 9, scope: !385)
!388 = !DILocation(line: 40, column: 9, scope: !381)
!389 = !DILocation(line: 41, column: 17, scope: !330)
!390 = !DILocation(line: 41, column: 6, scope: !330)
!391 = !DILocation(line: 41, column: 15, scope: !330)
!392 = !DILocation(line: 42, column: 16, scope: !330)
!393 = !DILocation(line: 42, column: 6, scope: !330)
!394 = !DILocation(line: 42, column: 14, scope: !330)
!395 = !DILocation(line: 43, column: 5, scope: !330)
!396 = !DILocation(line: 45, column: 15, scope: !330)
!397 = !DILocation(line: 45, column: 5, scope: !330)
!398 = !DILocation(line: 46, column: 19, scope: !330)
!399 = !DILocation(line: 46, column: 5, scope: !330)
!400 = !DILocation(line: 47, column: 5, scope: !330)
!401 = !DILocation(line: 48, column: 1, scope: !330)
!402 = distinct !DISubprogram(name: "sk_X509_push", scope: !9, file: !9, line: 99, type: !403, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!403 = !DISubroutineType(types: !404)
!404 = !{!34, !7, !86}
!405 = !DILocalVariable(name: "sk", arg: 1, scope: !402, file: !9, line: 99, type: !7)
!406 = !DILocation(line: 99, column: 1835, scope: !402)
!407 = !DILocalVariable(name: "ptr", arg: 2, scope: !402, file: !9, line: 99, type: !86)
!408 = !DILocation(line: 99, column: 1845, scope: !402)
!409 = !DILocation(line: 99, column: 1892, scope: !402)
!410 = !DILocation(line: 99, column: 1875, scope: !402)
!411 = !DILocation(line: 99, column: 1910, scope: !402)
!412 = !DILocation(line: 99, column: 1896, scope: !402)
!413 = !DILocation(line: 99, column: 1859, scope: !402)
!414 = !DILocation(line: 99, column: 1852, scope: !402)
!415 = distinct !DISubprogram(name: "sk_X509_free", scope: !9, file: !9, line: 99, type: !416, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !7}
!418 = !DILocalVariable(name: "sk", arg: 1, scope: !415, file: !9, line: 99, type: !7)
!419 = !DILocation(line: 99, column: 1252, scope: !415)
!420 = !DILocation(line: 99, column: 1291, scope: !415)
!421 = !DILocation(line: 99, column: 1274, scope: !415)
!422 = !DILocation(line: 99, column: 1258, scope: !415)
!423 = !DILocation(line: 99, column: 1296, scope: !415)
