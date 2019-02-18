; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest/[inter]test--cmsapitest-bin-cmsapitest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest/[inter]test--cmsapitest-bin-cmsapitest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.bio_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.CMS_ContentInfo_st = type opaque
%struct.bio_method_st = type opaque
%struct.evp_cipher_st = type opaque
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
@.str.14 = private unnamed_addr constant [18 x i8] c"test/cmsapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"certin = test_get_argument(0)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"privkeyin = test_get_argument(1)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"certbio\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"PEM_read_bio_X509(certbio, &cert, NULL, NULL)\00", align 1
@cert = internal global %struct.x509_st* null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"privkeybio\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"PEM_read_bio_PrivateKey(privkeybio, &privkey, NULL, NULL)\00", align 1
@privkey = internal global %struct.evp_pkey_st* null, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"test_encrypt_decrypt\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"certstack\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"msgbio\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"outmsgbio\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"sk_X509_push(certstack, cert)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"CMS_decrypt(content, privkey, cert, NULL, outmsgbio, CMS_TEXT)\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"BIO_gets(outmsgbio, buf, sizeof(buf))\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"strlen(msg)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"strcmp(buf, msg)\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !16 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !49
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !50 {
entry:
  %retval = alloca i32, align 4
  %certin = alloca i8*, align 8
  %privkeyin = alloca i8*, align 8
  %certbio = alloca %struct.bio_st*, align 8
  %privkeybio = alloca %struct.bio_st*, align 8
  call void @llvm.dbg.declare(metadata i8** %certin, metadata !53, metadata !55), !dbg !56
  store i8* null, i8** %certin, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata i8** %privkeyin, metadata !57, metadata !55), !dbg !58
  store i8* null, i8** %privkeyin, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata %struct.bio_st** %certbio, metadata !59, metadata !55), !dbg !63
  store %struct.bio_st* null, %struct.bio_st** %certbio, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata %struct.bio_st** %privkeybio, metadata !64, metadata !55), !dbg !65
  store %struct.bio_st* null, %struct.bio_st** %privkeybio, align 8, !dbg !65
  %call = call i8* @test_get_argument(i64 0), !dbg !66
  store i8* %call, i8** %certin, align 8, !dbg !68
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !69
  %tobool = icmp ne i32 %call1, 0, !dbg !71
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !72

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !73
  store i8* %call2, i8** %privkeyin, align 8, !dbg !75
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !76
  %tobool4 = icmp ne i32 %call3, 0, !dbg !78
  br i1 %tobool4, label %if.end, label %if.then, !dbg !79

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i8*, i8** %certin, align 8, !dbg !82
  %call5 = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0)), !dbg !83
  store %struct.bio_st* %call5, %struct.bio_st** %certbio, align 8, !dbg !84
  %1 = load %struct.bio_st*, %struct.bio_st** %certbio, align 8, !dbg !85
  %2 = bitcast %struct.bio_st* %1 to i8*, !dbg !85
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* %2), !dbg !87
  %tobool7 = icmp ne i32 %call6, 0, !dbg !87
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !88

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !89
  br label %return, !dbg !89

if.end9:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %certbio, align 8, !dbg !90
  %call10 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %3, %struct.x509_st** @cert, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !92
  %cmp = icmp ne %struct.x509_st* %call10, null, !dbg !93
  %conv = zext i1 %cmp to i32, !dbg !93
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !94
  %tobool12 = icmp ne i32 %call11, 0, !dbg !96
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !97

if.then13:                                        ; preds = %if.end9
  %4 = load %struct.bio_st*, %struct.bio_st** %certbio, align 8, !dbg !98
  %call14 = call i32 @BIO_free(%struct.bio_st* %4), !dbg !100
  store i32 0, i32* %retval, align 4, !dbg !101
  br label %return, !dbg !101

if.end15:                                         ; preds = %if.end9
  %5 = load %struct.bio_st*, %struct.bio_st** %certbio, align 8, !dbg !102
  %call16 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !103
  %6 = load i8*, i8** %privkeyin, align 8, !dbg !104
  %call17 = call %struct.bio_st* @BIO_new_file(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0)), !dbg !105
  store %struct.bio_st* %call17, %struct.bio_st** %privkeybio, align 8, !dbg !106
  %7 = load %struct.bio_st*, %struct.bio_st** %privkeybio, align 8, !dbg !107
  %8 = bitcast %struct.bio_st* %7 to i8*, !dbg !107
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* %8), !dbg !109
  %tobool19 = icmp ne i32 %call18, 0, !dbg !109
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !110

if.then20:                                        ; preds = %if.end15
  %9 = load %struct.x509_st*, %struct.x509_st** @cert, align 8, !dbg !111
  call void @X509_free(%struct.x509_st* %9), !dbg !113
  store %struct.x509_st* null, %struct.x509_st** @cert, align 8, !dbg !114
  store i32 0, i32* %retval, align 4, !dbg !115
  br label %return, !dbg !115

if.end21:                                         ; preds = %if.end15
  %10 = load %struct.bio_st*, %struct.bio_st** %privkeybio, align 8, !dbg !116
  %call22 = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %10, %struct.evp_pkey_st** @privkey, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !118
  %cmp23 = icmp ne %struct.evp_pkey_st* %call22, null, !dbg !119
  %conv24 = zext i1 %cmp23 to i32, !dbg !119
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.21, i32 0, i32 0), i32 %conv24), !dbg !120
  %tobool26 = icmp ne i32 %call25, 0, !dbg !122
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !123

if.then27:                                        ; preds = %if.end21
  %11 = load %struct.bio_st*, %struct.bio_st** %privkeybio, align 8, !dbg !124
  %call28 = call i32 @BIO_free(%struct.bio_st* %11), !dbg !126
  %12 = load %struct.x509_st*, %struct.x509_st** @cert, align 8, !dbg !127
  call void @X509_free(%struct.x509_st* %12), !dbg !128
  store %struct.x509_st* null, %struct.x509_st** @cert, align 8, !dbg !129
  store i32 0, i32* %retval, align 4, !dbg !130
  br label %return, !dbg !130

if.end29:                                         ; preds = %if.end21
  %13 = load %struct.bio_st*, %struct.bio_st** %privkeybio, align 8, !dbg !131
  %call30 = call i32 @BIO_free(%struct.bio_st* %13), !dbg !132
  call void @add_test(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 ()* @test_encrypt_decrypt), !dbg !133
  store i32 1, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

return:                                           ; preds = %if.end29, %if.then27, %if.then20, %if.then13, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !135
  ret i32 %14, !dbg !135
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare i8* @test_get_argument(i64) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @X509_free(%struct.x509_st*) #2

declare %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt_decrypt() #0 !dbg !136 {
entry:
  %testresult = alloca i32, align 4
  %certstack = alloca %struct.stack_st_X509*, align 8
  %msg = alloca i8*, align 8
  %msgbio = alloca %struct.bio_st*, align 8
  %outmsgbio = alloca %struct.bio_st*, align 8
  %content = alloca %struct.CMS_ContentInfo_st*, align 8
  %buf = alloca [80 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !137, metadata !55), !dbg !138
  store i32 0, i32* %testresult, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certstack, metadata !139, metadata !55), !dbg !140
  %call = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !141
  store %struct.stack_st_X509* %call, %struct.stack_st_X509** %certstack, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !142, metadata !55), !dbg !143
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8** %msg, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata %struct.bio_st** %msgbio, metadata !144, metadata !55), !dbg !145
  %0 = load i8*, i8** %msg, align 8, !dbg !146
  %1 = load i8*, i8** %msg, align 8, !dbg !147
  %call1 = call i64 @strlen(i8* %1) #5, !dbg !148
  %conv = trunc i64 %call1 to i32, !dbg !148
  %call2 = call %struct.bio_st* @BIO_new_mem_buf(i8* %0, i32 %conv), !dbg !149
  store %struct.bio_st* %call2, %struct.bio_st** %msgbio, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata %struct.bio_st** %outmsgbio, metadata !151, metadata !55), !dbg !152
  %call3 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !153
  %call4 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call3), !dbg !154
  store %struct.bio_st* %call4, %struct.bio_st** %outmsgbio, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %content, metadata !155, metadata !55), !dbg !160
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %content, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata [80 x i8]* %buf, metadata !161, metadata !55), !dbg !165
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certstack, align 8, !dbg !166
  %3 = bitcast %struct.stack_st_X509* %2 to i8*, !dbg !166
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* %3), !dbg !168
  %tobool = icmp ne i32 %call5, 0, !dbg !168
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !169

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %msgbio, align 8, !dbg !170
  %5 = bitcast %struct.bio_st* %4 to i8*, !dbg !170
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %5), !dbg !172
  %tobool7 = icmp ne i32 %call6, 0, !dbg !172
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !173

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load %struct.bio_st*, %struct.bio_st** %outmsgbio, align 8, !dbg !174
  %7 = bitcast %struct.bio_st* %6 to i8*, !dbg !174
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* %7), !dbg !176
  %tobool10 = icmp ne i32 %call9, 0, !dbg !176
  br i1 %tobool10, label %if.end, label %if.then, !dbg !177

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  br label %end, !dbg !178

if.end:                                           ; preds = %lor.lhs.false8
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certstack, align 8, !dbg !179
  %9 = load %struct.x509_st*, %struct.x509_st** @cert, align 8, !dbg !181
  %call11 = call i32 @sk_X509_push(%struct.stack_st_X509* %8, %struct.x509_st* %9), !dbg !182
  %call12 = call i32 @test_int_gt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %call11, i32 0), !dbg !183
  %tobool13 = icmp ne i32 %call12, 0, !dbg !185
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !186

if.then14:                                        ; preds = %if.end
  br label %end, !dbg !187

if.end15:                                         ; preds = %if.end
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certstack, align 8, !dbg !188
  %11 = load %struct.bio_st*, %struct.bio_st** %msgbio, align 8, !dbg !189
  %call16 = call %struct.evp_cipher_st* @EVP_aes_128_cbc(), !dbg !190
  %call17 = call %struct.CMS_ContentInfo_st* @CMS_encrypt(%struct.stack_st_X509* %10, %struct.bio_st* %11, %struct.evp_cipher_st* %call16, i32 1), !dbg !191
  store %struct.CMS_ContentInfo_st* %call17, %struct.CMS_ContentInfo_st** %content, align 8, !dbg !192
  %12 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %content, align 8, !dbg !193
  %13 = bitcast %struct.CMS_ContentInfo_st* %12 to i8*, !dbg !193
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* %13), !dbg !195
  %tobool19 = icmp ne i32 %call18, 0, !dbg !195
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !196

if.then20:                                        ; preds = %if.end15
  br label %end, !dbg !197

if.end21:                                         ; preds = %if.end15
  %14 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %content, align 8, !dbg !198
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** @privkey, align 8, !dbg !200
  %16 = load %struct.x509_st*, %struct.x509_st** @cert, align 8, !dbg !201
  %17 = load %struct.bio_st*, %struct.bio_st** %outmsgbio, align 8, !dbg !202
  %call22 = call i32 @CMS_decrypt(%struct.CMS_ContentInfo_st* %14, %struct.evp_pkey_st* %15, %struct.x509_st* %16, %struct.bio_st* null, %struct.bio_st* %17, i32 1), !dbg !203
  %cmp = icmp ne i32 %call22, 0, !dbg !204
  %conv23 = zext i1 %cmp to i32, !dbg !204
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.30, i32 0, i32 0), i32 %conv23), !dbg !205
  %tobool25 = icmp ne i32 %call24, 0, !dbg !207
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !208

if.then26:                                        ; preds = %if.end21
  br label %end, !dbg !209

if.end27:                                         ; preds = %if.end21
  %18 = load %struct.bio_st*, %struct.bio_st** %outmsgbio, align 8, !dbg !210
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !212
  %call28 = call i32 @BIO_gets(%struct.bio_st* %18, i8* %arraydecay, i32 80), !dbg !213
  %19 = load i8*, i8** %msg, align 8, !dbg !214
  %call29 = call i64 @strlen(i8* %19) #5, !dbg !215
  %conv30 = trunc i64 %call29 to i32, !dbg !217
  %call31 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i32 %call28, i32 %conv30), !dbg !218
  %tobool32 = icmp ne i32 %call31, 0, !dbg !220
  br i1 %tobool32, label %lor.lhs.false33, label %if.then38, !dbg !221

lor.lhs.false33:                                  ; preds = %if.end27
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !222
  %20 = load i8*, i8** %msg, align 8, !dbg !224
  %call35 = call i32 @strcmp(i8* %arraydecay34, i8* %20) #5, !dbg !225
  %call36 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 %call35, i32 0), !dbg !226
  %tobool37 = icmp ne i32 %call36, 0, !dbg !228
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !229

if.then38:                                        ; preds = %lor.lhs.false33, %if.end27
  br label %end, !dbg !230

if.end39:                                         ; preds = %lor.lhs.false33
  store i32 1, i32* %testresult, align 4, !dbg !231
  br label %end, !dbg !232

end:                                              ; preds = %if.end39, %if.then38, %if.then26, %if.then20, %if.then14, %if.then
  %21 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certstack, align 8, !dbg !233
  call void @sk_X509_free(%struct.stack_st_X509* %21), !dbg !234
  %22 = load %struct.bio_st*, %struct.bio_st** %msgbio, align 8, !dbg !235
  %call40 = call i32 @BIO_free(%struct.bio_st* %22), !dbg !236
  %23 = load %struct.bio_st*, %struct.bio_st** %outmsgbio, align 8, !dbg !237
  %call41 = call i32 @BIO_free(%struct.bio_st* %23), !dbg !238
  %24 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %content, align 8, !dbg !239
  call void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st* %24), !dbg !240
  %25 = load i32, i32* %testresult, align 4, !dbg !241
  ret i32 %25, !dbg !242
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !243 {
entry:
  %0 = load %struct.x509_st*, %struct.x509_st** @cert, align 8, !dbg !246
  call void @X509_free(%struct.x509_st* %0), !dbg !247
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** @privkey, align 8, !dbg !248
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %1), !dbg !249
  ret void, !dbg !250
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !251 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !254
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !255
  ret %struct.stack_st_X509* %0, !dbg !256
}

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !257 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !260, metadata !55), !dbg !261
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !262, metadata !55), !dbg !263
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !264
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !265
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !266
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !267
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !268
  ret i32 %call, !dbg !269
}

declare %struct.CMS_ContentInfo_st* @CMS_encrypt(%struct.stack_st_X509*, %struct.bio_st*, %struct.evp_cipher_st*, i32) #2

declare %struct.evp_cipher_st* @EVP_aes_128_cbc() #2

declare i32 @CMS_decrypt(%struct.CMS_ContentInfo_st*, %struct.evp_pkey_st*, %struct.x509_st*, %struct.bio_st*, %struct.bio_st*, i32) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #3 !dbg !270 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !273, metadata !55), !dbg !274
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !275
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !276
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !277
  ret void, !dbg !278
}

declare void @CMS_ContentInfo_free(%struct.CMS_ContentInfo_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest/[inter]test--cmsapitest-bin-cmsapitest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!2 = !{}
!3 = !{!4, !5, !8, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !7, line: 99, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !10, line: 17, baseType: !11)
!10 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !10, line: 17, flags: DIFlagFwdDecl)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!14 = !{!15, !37, !42}
!15 = distinct !DIGlobalVariable(name: "options", scope: !16, file: !17, line: 61, type: !34, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!16 = distinct !DISubprogram(name: "test_get_options", scope: !17, file: !17, line: 61, type: !18, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "test/cmsapitest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !23, line: 280, baseType: !24)
!23 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !23, line: 269, size: 192, align: 64, elements: !25)
!25 = !{!26, !30, !32, !33}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !24, file: !23, line: 270, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !24, file: !23, line: 271, baseType: !31, size: 32, align: 32, offset: 64)
!31 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !24, file: !23, line: 278, baseType: !31, size: 32, align: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !24, file: !23, line: 279, baseType: !27, size: 64, align: 64, offset: 128)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1728, align: 64, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 9)
!37 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !17, line: 19, type: !38, isLocal: true, isDefinition: true, variable: %struct.x509_st** @cert)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !40, line: 124, baseType: !41)
!40 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !40, line: 124, flags: DIFlagFwdDecl)
!42 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !17, line: 20, type: !43, isLocal: true, isDefinition: true, variable: %struct.evp_pkey_st** @privkey)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !40, line: 95, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !40, line: 95, flags: DIFlagFwdDecl)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!49 = !DILocation(line: 61, column: 6, scope: !16)
!50 = distinct !DISubprogram(name: "setup_tests", scope: !17, file: !17, line: 63, type: !51, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!31}
!53 = !DILocalVariable(name: "certin", scope: !50, file: !17, line: 65, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!55 = !DIExpression()
!56 = !DILocation(line: 65, column: 11, scope: !50)
!57 = !DILocalVariable(name: "privkeyin", scope: !50, file: !17, line: 65, type: !54)
!58 = !DILocation(line: 65, column: 26, scope: !50)
!59 = !DILocalVariable(name: "certbio", scope: !50, file: !17, line: 66, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !40, line: 79, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !40, line: 79, flags: DIFlagFwdDecl)
!63 = !DILocation(line: 66, column: 10, scope: !50)
!64 = !DILocalVariable(name: "privkeybio", scope: !50, file: !17, line: 66, type: !60)
!65 = !DILocation(line: 66, column: 26, scope: !50)
!66 = !DILocation(line: 68, column: 86, scope: !67)
!67 = distinct !DILexicalBlock(scope: !50, file: !17, line: 68, column: 9)
!68 = !DILocation(line: 68, column: 84, scope: !67)
!69 = !DILocation(line: 68, column: 10, scope: !70)
!70 = !DILexicalBlockFile(scope: !67, file: !17, discriminator: 2)
!71 = !DILocation(line: 68, column: 10, scope: !67)
!72 = !DILocation(line: 69, column: 13, scope: !67)
!73 = !DILocation(line: 69, column: 99, scope: !74)
!74 = !DILexicalBlockFile(scope: !67, file: !17, discriminator: 1)
!75 = !DILocation(line: 69, column: 97, scope: !74)
!76 = !DILocation(line: 69, column: 17, scope: !77)
!77 = !DILexicalBlockFile(scope: !74, file: !17, discriminator: 2)
!78 = !DILocation(line: 69, column: 17, scope: !74)
!79 = !DILocation(line: 68, column: 9, scope: !80)
!80 = !DILexicalBlockFile(scope: !50, file: !17, discriminator: 1)
!81 = !DILocation(line: 70, column: 9, scope: !67)
!82 = !DILocation(line: 72, column: 28, scope: !50)
!83 = !DILocation(line: 72, column: 15, scope: !50)
!84 = !DILocation(line: 72, column: 13, scope: !50)
!85 = !DILocation(line: 73, column: 55, scope: !86)
!86 = distinct !DILexicalBlock(scope: !50, file: !17, line: 73, column: 9)
!87 = !DILocation(line: 73, column: 10, scope: !86)
!88 = !DILocation(line: 73, column: 9, scope: !50)
!89 = !DILocation(line: 74, column: 9, scope: !86)
!90 = !DILocation(line: 75, column: 113, scope: !91)
!91 = distinct !DILexicalBlock(scope: !50, file: !17, line: 75, column: 9)
!92 = !DILocation(line: 75, column: 95, scope: !91)
!93 = !DILocation(line: 75, column: 12, scope: !91)
!94 = !DILocation(line: 75, column: 10, scope: !95)
!95 = !DILexicalBlockFile(scope: !91, file: !17, discriminator: 1)
!96 = !DILocation(line: 75, column: 10, scope: !91)
!97 = !DILocation(line: 75, column: 9, scope: !50)
!98 = !DILocation(line: 76, column: 18, scope: !99)
!99 = distinct !DILexicalBlock(scope: !91, file: !17, line: 75, column: 19)
!100 = !DILocation(line: 76, column: 9, scope: !99)
!101 = !DILocation(line: 77, column: 9, scope: !99)
!102 = !DILocation(line: 79, column: 14, scope: !50)
!103 = !DILocation(line: 79, column: 5, scope: !50)
!104 = !DILocation(line: 81, column: 31, scope: !50)
!105 = !DILocation(line: 81, column: 18, scope: !50)
!106 = !DILocation(line: 81, column: 16, scope: !50)
!107 = !DILocation(line: 82, column: 58, scope: !108)
!108 = distinct !DILexicalBlock(scope: !50, file: !17, line: 82, column: 9)
!109 = !DILocation(line: 82, column: 10, scope: !108)
!110 = !DILocation(line: 82, column: 9, scope: !50)
!111 = !DILocation(line: 83, column: 19, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !17, line: 82, column: 71)
!113 = !DILocation(line: 83, column: 9, scope: !112)
!114 = !DILocation(line: 84, column: 14, scope: !112)
!115 = !DILocation(line: 85, column: 9, scope: !112)
!116 = !DILocation(line: 87, column: 131, scope: !117)
!117 = distinct !DILexicalBlock(scope: !50, file: !17, line: 87, column: 9)
!118 = !DILocation(line: 87, column: 107, scope: !117)
!119 = !DILocation(line: 87, column: 12, scope: !117)
!120 = !DILocation(line: 87, column: 10, scope: !121)
!121 = !DILexicalBlockFile(scope: !117, file: !17, discriminator: 1)
!122 = !DILocation(line: 87, column: 10, scope: !117)
!123 = !DILocation(line: 87, column: 9, scope: !50)
!124 = !DILocation(line: 88, column: 18, scope: !125)
!125 = distinct !DILexicalBlock(scope: !117, file: !17, line: 87, column: 19)
!126 = !DILocation(line: 88, column: 9, scope: !125)
!127 = !DILocation(line: 89, column: 19, scope: !125)
!128 = !DILocation(line: 89, column: 9, scope: !125)
!129 = !DILocation(line: 90, column: 14, scope: !125)
!130 = !DILocation(line: 91, column: 9, scope: !125)
!131 = !DILocation(line: 93, column: 14, scope: !50)
!132 = !DILocation(line: 93, column: 5, scope: !50)
!133 = !DILocation(line: 95, column: 5, scope: !50)
!134 = !DILocation(line: 97, column: 5, scope: !50)
!135 = !DILocation(line: 98, column: 1, scope: !50)
!136 = distinct !DISubprogram(name: "test_encrypt_decrypt", scope: !17, file: !17, line: 22, type: !51, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocalVariable(name: "testresult", scope: !136, file: !17, line: 24, type: !31)
!138 = !DILocation(line: 24, column: 9, scope: !136)
!139 = !DILocalVariable(name: "certstack", scope: !136, file: !17, line: 25, type: !5)
!140 = !DILocation(line: 25, column: 27, scope: !136)
!141 = !DILocation(line: 25, column: 39, scope: !136)
!142 = !DILocalVariable(name: "msg", scope: !136, file: !17, line: 26, type: !27)
!143 = !DILocation(line: 26, column: 17, scope: !136)
!144 = !DILocalVariable(name: "msgbio", scope: !136, file: !17, line: 27, type: !60)
!145 = !DILocation(line: 27, column: 10, scope: !136)
!146 = !DILocation(line: 27, column: 35, scope: !136)
!147 = !DILocation(line: 27, column: 47, scope: !136)
!148 = !DILocation(line: 27, column: 40, scope: !136)
!149 = !DILocation(line: 27, column: 19, scope: !150)
!150 = !DILexicalBlockFile(scope: !136, file: !17, discriminator: 1)
!151 = !DILocalVariable(name: "outmsgbio", scope: !136, file: !17, line: 28, type: !60)
!152 = !DILocation(line: 28, column: 10, scope: !136)
!153 = !DILocation(line: 28, column: 30, scope: !136)
!154 = !DILocation(line: 28, column: 22, scope: !150)
!155 = !DILocalVariable(name: "content", scope: !136, file: !17, line: 29, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !158, line: 24, baseType: !159)
!158 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cmsapitest")
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !158, line: 24, flags: DIFlagFwdDecl)
!160 = !DILocation(line: 29, column: 22, scope: !136)
!161 = !DILocalVariable(name: "buf", scope: !136, file: !17, line: 30, type: !162)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 640, align: 8, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 80)
!165 = !DILocation(line: 30, column: 10, scope: !136)
!166 = !DILocation(line: 32, column: 57, scope: !167)
!167 = distinct !DILexicalBlock(scope: !136, file: !17, line: 32, column: 9)
!168 = !DILocation(line: 32, column: 10, scope: !167)
!169 = !DILocation(line: 32, column: 68, scope: !167)
!170 = !DILocation(line: 32, column: 116, scope: !171)
!171 = !DILexicalBlockFile(scope: !167, file: !17, discriminator: 1)
!172 = !DILocation(line: 32, column: 72, scope: !171)
!173 = !DILocation(line: 32, column: 124, scope: !171)
!174 = !DILocation(line: 32, column: 175, scope: !175)
!175 = !DILexicalBlockFile(scope: !167, file: !17, discriminator: 2)
!176 = !DILocation(line: 32, column: 128, scope: !175)
!177 = !DILocation(line: 32, column: 9, scope: !175)
!178 = !DILocation(line: 33, column: 9, scope: !167)
!179 = !DILocation(line: 35, column: 98, scope: !180)
!180 = distinct !DILexicalBlock(scope: !136, file: !17, line: 35, column: 9)
!181 = !DILocation(line: 35, column: 109, scope: !180)
!182 = !DILocation(line: 35, column: 85, scope: !180)
!183 = !DILocation(line: 35, column: 10, scope: !184)
!184 = !DILexicalBlockFile(scope: !180, file: !17, discriminator: 1)
!185 = !DILocation(line: 35, column: 10, scope: !180)
!186 = !DILocation(line: 35, column: 9, scope: !136)
!187 = !DILocation(line: 36, column: 9, scope: !180)
!188 = !DILocation(line: 38, column: 27, scope: !136)
!189 = !DILocation(line: 38, column: 38, scope: !136)
!190 = !DILocation(line: 38, column: 46, scope: !136)
!191 = !DILocation(line: 38, column: 15, scope: !150)
!192 = !DILocation(line: 38, column: 13, scope: !136)
!193 = !DILocation(line: 39, column: 55, scope: !194)
!194 = distinct !DILexicalBlock(scope: !136, file: !17, line: 39, column: 9)
!195 = !DILocation(line: 39, column: 10, scope: !194)
!196 = !DILocation(line: 39, column: 9, scope: !136)
!197 = !DILocation(line: 40, column: 9, scope: !194)
!198 = !DILocation(line: 42, column: 91, scope: !199)
!199 = distinct !DILexicalBlock(scope: !136, file: !17, line: 42, column: 9)
!200 = !DILocation(line: 42, column: 100, scope: !199)
!201 = !DILocation(line: 42, column: 109, scope: !199)
!202 = !DILocation(line: 42, column: 11, scope: !199)
!203 = !DILocation(line: 42, column: 79, scope: !199)
!204 = !DILocation(line: 42, column: 28, scope: !199)
!205 = !DILocation(line: 42, column: 10, scope: !206)
!206 = !DILexicalBlockFile(scope: !199, file: !17, discriminator: 1)
!207 = !DILocation(line: 42, column: 10, scope: !199)
!208 = !DILocation(line: 42, column: 9, scope: !136)
!209 = !DILocation(line: 44, column: 9, scope: !199)
!210 = !DILocation(line: 47, column: 112, scope: !211)
!211 = distinct !DILexicalBlock(scope: !136, file: !17, line: 47, column: 9)
!212 = !DILocation(line: 47, column: 123, scope: !211)
!213 = !DILocation(line: 47, column: 103, scope: !211)
!214 = !DILocation(line: 47, column: 149, scope: !211)
!215 = !DILocation(line: 47, column: 142, scope: !216)
!216 = !DILexicalBlockFile(scope: !211, file: !17, discriminator: 2)
!217 = !DILocation(line: 47, column: 142, scope: !211)
!218 = !DILocation(line: 47, column: 10, scope: !219)
!219 = !DILexicalBlockFile(scope: !211, file: !17, discriminator: 3)
!220 = !DILocation(line: 47, column: 10, scope: !211)
!221 = !DILocation(line: 48, column: 13, scope: !211)
!222 = !DILocation(line: 48, column: 86, scope: !223)
!223 = !DILexicalBlockFile(scope: !211, file: !17, discriminator: 1)
!224 = !DILocation(line: 48, column: 91, scope: !223)
!225 = !DILocation(line: 48, column: 79, scope: !223)
!226 = !DILocation(line: 48, column: 17, scope: !227)
!227 = !DILexicalBlockFile(scope: !223, file: !17, discriminator: 2)
!228 = !DILocation(line: 48, column: 17, scope: !223)
!229 = !DILocation(line: 47, column: 9, scope: !150)
!230 = !DILocation(line: 49, column: 9, scope: !211)
!231 = !DILocation(line: 51, column: 16, scope: !136)
!232 = !DILocation(line: 51, column: 5, scope: !136)
!233 = !DILocation(line: 53, column: 18, scope: !136)
!234 = !DILocation(line: 53, column: 5, scope: !136)
!235 = !DILocation(line: 54, column: 14, scope: !136)
!236 = !DILocation(line: 54, column: 5, scope: !136)
!237 = !DILocation(line: 55, column: 14, scope: !136)
!238 = !DILocation(line: 55, column: 5, scope: !136)
!239 = !DILocation(line: 56, column: 26, scope: !136)
!240 = !DILocation(line: 56, column: 5, scope: !136)
!241 = !DILocation(line: 58, column: 12, scope: !136)
!242 = !DILocation(line: 58, column: 5, scope: !136)
!243 = distinct !DISubprogram(name: "cleanup_tests", scope: !17, file: !17, line: 100, type: !244, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!244 = !DISubroutineType(types: !245)
!245 = !{null}
!246 = !DILocation(line: 102, column: 15, scope: !243)
!247 = !DILocation(line: 102, column: 5, scope: !243)
!248 = !DILocation(line: 103, column: 19, scope: !243)
!249 = !DILocation(line: 103, column: 5, scope: !243)
!250 = !DILocation(line: 104, column: 1, scope: !243)
!251 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !7, file: !7, line: 99, type: !252, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!5}
!254 = !DILocation(line: 99, column: 798, scope: !251)
!255 = !DILocation(line: 99, column: 774, scope: !251)
!256 = !DILocation(line: 99, column: 767, scope: !251)
!257 = distinct !DISubprogram(name: "sk_X509_push", scope: !7, file: !7, line: 99, type: !258, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!31, !5, !38}
!260 = !DILocalVariable(name: "sk", arg: 1, scope: !257, file: !7, line: 99, type: !5)
!261 = !DILocation(line: 99, column: 1835, scope: !257)
!262 = !DILocalVariable(name: "ptr", arg: 2, scope: !257, file: !7, line: 99, type: !38)
!263 = !DILocation(line: 99, column: 1845, scope: !257)
!264 = !DILocation(line: 99, column: 1892, scope: !257)
!265 = !DILocation(line: 99, column: 1875, scope: !257)
!266 = !DILocation(line: 99, column: 1910, scope: !257)
!267 = !DILocation(line: 99, column: 1896, scope: !257)
!268 = !DILocation(line: 99, column: 1859, scope: !257)
!269 = !DILocation(line: 99, column: 1852, scope: !257)
!270 = distinct !DISubprogram(name: "sk_X509_free", scope: !7, file: !7, line: 99, type: !271, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !5}
!273 = !DILocalVariable(name: "sk", arg: 1, scope: !270, file: !7, line: 99, type: !5)
!274 = !DILocation(line: 99, column: 1252, scope: !270)
!275 = !DILocation(line: 99, column: 1291, scope: !270)
!276 = !DILocation(line: 99, column: 1274, scope: !270)
!277 = !DILocation(line: 99, column: 1258, scope: !270)
!278 = !DILocation(line: 99, column: 1296, scope: !270)
