; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.evp_pkey_st = type opaque

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [52 x i8] c"Usage: %s [options] certname key.pem type expected\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [41 x i8] c"certname\09Certificate filename .pem/.req\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"type\09\09value must be 'pem' or 'req'\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"expected\09the expected return value\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"test/x509_check_cert_pkey_test.c\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"c = test_get_argument(0)\00", align 1
@c = internal global i8* null, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"k = test_get_argument(1)\00", align 1
@k = internal global i8* null, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"t = test_get_argument(2)\00", align 1
@t = internal global i8* null, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"e = test_get_argument(3)\00", align 1
@e = internal global i8* null, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"test_x509_check_cert_pkey\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"invalid 'type'\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"invalid 'expected'\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(k, \22r\22)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"pkey = PEM_read_bio_PrivateKey(bio, NULL, NULL, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(c, \22r\22)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"read PEM x509 failed\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"read PEM x509 req failed\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"check private key: expected: %d, got: %d\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !7 {
entry:
  ret %struct.options_st* getelementptr inbounds ([12 x %struct.options_st], [12 x %struct.options_st]* @test_get_options.test_options, i32 0, i32 0), !dbg !35
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !36 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !39
  store i8* %call, i8** @c, align 8, !dbg !41
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i8* %call), !dbg !42
  %tobool = icmp ne i32 %call1, 0, !dbg !44
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !45

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !46
  store i8* %call2, i8** @k, align 8, !dbg !48
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0), i8* %call2), !dbg !49
  %tobool4 = icmp ne i32 %call3, 0, !dbg !51
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !52

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i8* @test_get_argument(i64 2), !dbg !53
  store i8* %call6, i8** @t, align 8, !dbg !54
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* %call6), !dbg !55
  %tobool8 = icmp ne i32 %call7, 0, !dbg !56
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !57

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i8* @test_get_argument(i64 3), !dbg !58
  store i8* %call10, i8** @e, align 8, !dbg !59
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8* %call10), !dbg !60
  %tobool12 = icmp ne i32 %call11, 0, !dbg !61
  br i1 %tobool12, label %if.end, label %if.then, !dbg !62

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %lor.lhs.false9
  call void @add_test(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0), i32 ()* @test_x509_check_cert_pkey), !dbg !66
  store i32 1, i32* %retval, align 4, !dbg !67
  br label %return, !dbg !67

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !68
  ret i32 %0, !dbg !68
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_check_cert_pkey() #0 !dbg !69 {
entry:
  %bio = alloca %struct.bio_st*, align 8
  %x509 = alloca %struct.x509_st*, align 8
  %x509_req = alloca %struct.X509_req_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %expected = alloca i32, align 4
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !70, metadata !75), !dbg !76
  store %struct.bio_st* null, %struct.bio_st** %bio, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !77, metadata !75), !dbg !81
  store %struct.x509_st* null, %struct.x509_st** %x509, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x509_req, metadata !82, metadata !75), !dbg !87
  store %struct.X509_req_st* null, %struct.X509_req_st** %x509_req, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !88, metadata !75), !dbg !92
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !93, metadata !75), !dbg !94
  store i32 0, i32* %ret, align 4, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %type, metadata !95, metadata !75), !dbg !96
  store i32 0, i32* %type, align 4, !dbg !96
  call void @llvm.dbg.declare(metadata i32* %expected, metadata !97, metadata !75), !dbg !98
  store i32 0, i32* %expected, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata i32* %result, metadata !99, metadata !75), !dbg !100
  store i32 0, i32* %result, align 4, !dbg !100
  %0 = load i8*, i8** @t, align 8, !dbg !101
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #4, !dbg !103
  %cmp = icmp eq i32 %call, 0, !dbg !104
  br i1 %cmp, label %if.then, label %if.else, !dbg !105

if.then:                                          ; preds = %entry
  store i32 1, i32* %type, align 4, !dbg !106
  br label %if.end5, !dbg !108

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** @t, align 8, !dbg !109
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0)) #4, !dbg !112
  %cmp2 = icmp eq i32 %call1, 0, !dbg !113
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !112

if.then3:                                         ; preds = %if.else
  store i32 2, i32* %type, align 4, !dbg !114
  br label %if.end, !dbg !116

if.else4:                                         ; preds = %if.else
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0)), !dbg !117
  br label %failed, !dbg !119

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load i8*, i8** @e, align 8, !dbg !120
  %call6 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0)) #4, !dbg !122
  %cmp7 = icmp eq i32 %call6, 0, !dbg !123
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !124

if.then8:                                         ; preds = %if.end5
  store i32 1, i32* %expected, align 4, !dbg !125
  br label %if.end15, !dbg !127

if.else9:                                         ; preds = %if.end5
  %3 = load i8*, i8** @e, align 8, !dbg !128
  %call10 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)) #4, !dbg !131
  %cmp11 = icmp eq i32 %call10, 0, !dbg !132
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !131

if.then12:                                        ; preds = %if.else9
  store i32 0, i32* %expected, align 4, !dbg !133
  br label %if.end14, !dbg !135

if.else13:                                        ; preds = %if.else9
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)), !dbg !136
  br label %failed, !dbg !138

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %4 = load i8*, i8** @k, align 8, !dbg !139
  %call16 = call %struct.bio_st* @BIO_new_file(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)), !dbg !141
  store %struct.bio_st* %call16, %struct.bio_st** %bio, align 8, !dbg !142
  %5 = bitcast %struct.bio_st* %call16 to i8*, !dbg !143
  %call17 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0), i8* %5), !dbg !144
  %tobool = icmp ne i32 %call17, 0, !dbg !146
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !147

if.then18:                                        ; preds = %if.end15
  br label %failed, !dbg !148

if.end19:                                         ; preds = %if.end15
  %6 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !149
  %call20 = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %6, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !151
  store %struct.evp_pkey_st* %call20, %struct.evp_pkey_st** %pkey, align 8, !dbg !152
  %7 = bitcast %struct.evp_pkey_st* %call20 to i8*, !dbg !153
  %call21 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.31, i32 0, i32 0), i8* %7), !dbg !154
  %tobool22 = icmp ne i32 %call21, 0, !dbg !156
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !157

if.then23:                                        ; preds = %if.end19
  br label %failed, !dbg !158

if.end24:                                         ; preds = %if.end19
  %8 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !159
  %call25 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !160
  %9 = load i8*, i8** @c, align 8, !dbg !161
  %call26 = call %struct.bio_st* @BIO_new_file(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)), !dbg !163
  store %struct.bio_st* %call26, %struct.bio_st** %bio, align 8, !dbg !164
  %10 = bitcast %struct.bio_st* %call26 to i8*, !dbg !165
  %call27 = call i32 @test_ptr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0), i8* %10), !dbg !166
  %tobool28 = icmp ne i32 %call27, 0, !dbg !168
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !169

if.then29:                                        ; preds = %if.end24
  br label %failed, !dbg !170

if.end30:                                         ; preds = %if.end24
  %11 = load i32, i32* %type, align 4, !dbg !171
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
  ], !dbg !172

sw.bb:                                            ; preds = %if.end30
  %12 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !173
  %call31 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %12, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !175
  store %struct.x509_st* %call31, %struct.x509_st** %x509, align 8, !dbg !176
  %13 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !177
  %cmp32 = icmp eq %struct.x509_st* %13, null, !dbg !179
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !180

if.then33:                                        ; preds = %sw.bb
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0)), !dbg !181
  br label %failed, !dbg !183

if.end34:                                         ; preds = %sw.bb
  %14 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !184
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !185
  %call35 = call i32 @X509_check_private_key(%struct.x509_st* %14, %struct.evp_pkey_st* %15), !dbg !186
  store i32 %call35, i32* %result, align 4, !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb36:                                          ; preds = %if.end30
  %16 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !189
  %call37 = call %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st* %16, %struct.X509_req_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !190
  store %struct.X509_req_st* %call37, %struct.X509_req_st** %x509_req, align 8, !dbg !191
  %17 = load %struct.X509_req_st*, %struct.X509_req_st** %x509_req, align 8, !dbg !192
  %cmp38 = icmp eq %struct.X509_req_st* %17, null, !dbg !194
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !195

if.then39:                                        ; preds = %sw.bb36
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i32 0, i32 0)), !dbg !196
  br label %failed, !dbg !198

if.end40:                                         ; preds = %sw.bb36
  %18 = load %struct.X509_req_st*, %struct.X509_req_st** %x509_req, align 8, !dbg !199
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !200
  %call41 = call i32 @X509_REQ_check_private_key(%struct.X509_req_st* %18, %struct.evp_pkey_st* %19), !dbg !201
  store i32 %call41, i32* %result, align 4, !dbg !202
  br label %sw.epilog, !dbg !203

sw.default:                                       ; preds = %if.end30
  br label %sw.epilog, !dbg !204

sw.epilog:                                        ; preds = %sw.default, %if.end40, %if.end34
  %20 = load i32, i32* %result, align 4, !dbg !205
  %21 = load i32, i32* %expected, align 4, !dbg !207
  %call42 = call i32 @test_int_eq(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i32 %20, i32 %21), !dbg !208
  %tobool43 = icmp ne i32 %call42, 0, !dbg !208
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !209

if.then44:                                        ; preds = %sw.epilog
  %22 = load i32, i32* %expected, align 4, !dbg !210
  %23 = load i32, i32* %result, align 4, !dbg !212
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0), i32 %22, i32 %23), !dbg !213
  br label %failed, !dbg !214

if.end45:                                         ; preds = %sw.epilog
  store i32 1, i32* %ret, align 4, !dbg !215
  br label %failed, !dbg !216

failed:                                           ; preds = %if.end45, %if.then44, %if.then39, %if.then33, %if.then29, %if.then23, %if.then18, %if.else13, %if.else4
  %24 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !217
  %call46 = call i32 @BIO_free(%struct.bio_st* %24), !dbg !218
  %25 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !219
  call void @X509_free(%struct.x509_st* %25), !dbg !220
  %26 = load %struct.X509_req_st*, %struct.X509_req_st** %x509_req, align 8, !dbg !221
  call void @X509_REQ_free(%struct.X509_req_st* %26), !dbg !222
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !223
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %27), !dbg !224
  %28 = load i32, i32* %ret, align 4, !dbg !225
  ret i32 %28, !dbg !226
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @test_error(i8*, i32, i8*, ...) #1

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #1

declare %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #1

declare %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st*, %struct.X509_req_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i32 @X509_REQ_check_private_key(%struct.X509_req_st*, %struct.evp_pkey_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare void @X509_free(%struct.x509_st*) #1

declare void @X509_REQ_free(%struct.X509_req_st*) #1

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !28, !29, !30, !31}
!6 = distinct !DIGlobalVariable(name: "test_options", scope: !7, file: !8, line: 112, type: !25, isLocal: true, isDefinition: true, variable: [12 x %struct.options_st]* @test_get_options.test_options)
!7 = distinct !DISubprogram(name: "test_get_options", scope: !8, file: !8, line: 109, type: !9, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/x509_check_cert_pkey_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !14, line: 280, baseType: !15)
!14 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !14, line: 269, size: 192, align: 64, elements: !16)
!16 = !{!17, !21, !23, !24}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !14, line: 270, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !15, file: !14, line: 271, baseType: !22, size: 32, align: 32, offset: 64)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !15, file: !14, line: 278, baseType: !22, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !15, file: !14, line: 279, baseType: !18, size: 64, align: 64, offset: 128)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2304, align: 64, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 12)
!28 = distinct !DIGlobalVariable(name: "c", scope: !0, file: !8, line: 23, type: !18, isLocal: true, isDefinition: true, variable: i8** @c)
!29 = distinct !DIGlobalVariable(name: "k", scope: !0, file: !8, line: 24, type: !18, isLocal: true, isDefinition: true, variable: i8** @k)
!30 = distinct !DIGlobalVariable(name: "t", scope: !0, file: !8, line: 25, type: !18, isLocal: true, isDefinition: true, variable: i8** @t)
!31 = distinct !DIGlobalVariable(name: "e", scope: !0, file: !8, line: 26, type: !18, isLocal: true, isDefinition: true, variable: i8** @e)
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!35 = !DILocation(line: 119, column: 5, scope: !7)
!36 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 122, type: !37, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!37 = !DISubroutineType(types: !38)
!38 = !{!22}
!39 = !DILocation(line: 124, column: 92, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !8, line: 124, column: 9)
!41 = !DILocation(line: 124, column: 90, scope: !40)
!42 = !DILocation(line: 124, column: 10, scope: !43)
!43 = !DILexicalBlockFile(scope: !40, file: !8, discriminator: 2)
!44 = !DILocation(line: 124, column: 10, scope: !40)
!45 = !DILocation(line: 125, column: 13, scope: !40)
!46 = !DILocation(line: 125, column: 99, scope: !47)
!47 = !DILexicalBlockFile(scope: !40, file: !8, discriminator: 1)
!48 = !DILocation(line: 125, column: 97, scope: !47)
!49 = !DILocation(line: 125, column: 17, scope: !50)
!50 = !DILexicalBlockFile(scope: !47, file: !8, discriminator: 2)
!51 = !DILocation(line: 125, column: 17, scope: !47)
!52 = !DILocation(line: 126, column: 13, scope: !40)
!53 = !DILocation(line: 126, column: 99, scope: !47)
!54 = !DILocation(line: 126, column: 97, scope: !47)
!55 = !DILocation(line: 126, column: 17, scope: !50)
!56 = !DILocation(line: 126, column: 17, scope: !47)
!57 = !DILocation(line: 127, column: 13, scope: !40)
!58 = !DILocation(line: 127, column: 99, scope: !47)
!59 = !DILocation(line: 127, column: 97, scope: !47)
!60 = !DILocation(line: 127, column: 17, scope: !50)
!61 = !DILocation(line: 127, column: 17, scope: !47)
!62 = !DILocation(line: 124, column: 9, scope: !63)
!63 = !DILexicalBlockFile(scope: !36, file: !8, discriminator: 1)
!64 = !DILocation(line: 128, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !40, file: !8, line: 127, column: 122)
!66 = !DILocation(line: 131, column: 5, scope: !36)
!67 = !DILocation(line: 132, column: 5, scope: !36)
!68 = !DILocation(line: 133, column: 1, scope: !36)
!69 = distinct !DISubprogram(name: "test_x509_check_cert_pkey", scope: !8, file: !8, line: 28, type: !37, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!70 = !DILocalVariable(name: "bio", scope: !69, file: !8, line: 30, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !73, line: 79, baseType: !74)
!73 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !73, line: 79, flags: DIFlagFwdDecl)
!75 = !DIExpression()
!76 = !DILocation(line: 30, column: 10, scope: !69)
!77 = !DILocalVariable(name: "x509", scope: !69, file: !8, line: 31, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !73, line: 124, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !73, line: 124, flags: DIFlagFwdDecl)
!81 = !DILocation(line: 31, column: 11, scope: !69)
!82 = !DILocalVariable(name: "x509_req", scope: !69, file: !8, line: 32, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !85, line: 93, baseType: !86)
!85 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !85, line: 93, flags: DIFlagFwdDecl)
!87 = !DILocation(line: 32, column: 15, scope: !69)
!88 = !DILocalVariable(name: "pkey", scope: !69, file: !8, line: 33, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !73, line: 95, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !73, line: 95, flags: DIFlagFwdDecl)
!92 = !DILocation(line: 33, column: 15, scope: !69)
!93 = !DILocalVariable(name: "ret", scope: !69, file: !8, line: 34, type: !22)
!94 = !DILocation(line: 34, column: 9, scope: !69)
!95 = !DILocalVariable(name: "type", scope: !69, file: !8, line: 34, type: !22)
!96 = !DILocation(line: 34, column: 18, scope: !69)
!97 = !DILocalVariable(name: "expected", scope: !69, file: !8, line: 34, type: !22)
!98 = !DILocation(line: 34, column: 28, scope: !69)
!99 = !DILocalVariable(name: "result", scope: !69, file: !8, line: 34, type: !22)
!100 = !DILocation(line: 34, column: 42, scope: !69)
!101 = !DILocation(line: 40, column: 16, scope: !102)
!102 = distinct !DILexicalBlock(scope: !69, file: !8, line: 40, column: 9)
!103 = !DILocation(line: 40, column: 9, scope: !102)
!104 = !DILocation(line: 40, column: 27, scope: !102)
!105 = !DILocation(line: 40, column: 9, scope: !69)
!106 = !DILocation(line: 41, column: 14, scope: !107)
!107 = distinct !DILexicalBlock(scope: !102, file: !8, line: 40, column: 33)
!108 = !DILocation(line: 42, column: 5, scope: !107)
!109 = !DILocation(line: 42, column: 23, scope: !110)
!110 = !DILexicalBlockFile(scope: !111, file: !8, discriminator: 1)
!111 = distinct !DILexicalBlock(scope: !102, file: !8, line: 42, column: 16)
!112 = !DILocation(line: 42, column: 16, scope: !110)
!113 = !DILocation(line: 42, column: 33, scope: !110)
!114 = !DILocation(line: 43, column: 14, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !8, line: 42, column: 39)
!116 = !DILocation(line: 44, column: 5, scope: !115)
!117 = !DILocation(line: 45, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !8, line: 44, column: 12)
!119 = !DILocation(line: 46, column: 9, scope: !118)
!120 = !DILocation(line: 49, column: 16, scope: !121)
!121 = distinct !DILexicalBlock(scope: !69, file: !8, line: 49, column: 9)
!122 = !DILocation(line: 49, column: 9, scope: !121)
!123 = !DILocation(line: 49, column: 25, scope: !121)
!124 = !DILocation(line: 49, column: 9, scope: !69)
!125 = !DILocation(line: 50, column: 18, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !8, line: 49, column: 31)
!127 = !DILocation(line: 51, column: 5, scope: !126)
!128 = !DILocation(line: 51, column: 23, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !8, discriminator: 1)
!130 = distinct !DILexicalBlock(scope: !121, file: !8, line: 51, column: 16)
!131 = !DILocation(line: 51, column: 16, scope: !129)
!132 = !DILocation(line: 51, column: 36, scope: !129)
!133 = !DILocation(line: 52, column: 18, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !8, line: 51, column: 42)
!135 = !DILocation(line: 53, column: 5, scope: !134)
!136 = !DILocation(line: 54, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !130, file: !8, line: 53, column: 12)
!138 = !DILocation(line: 55, column: 9, scope: !137)
!139 = !DILocation(line: 59, column: 110, scope: !140)
!140 = distinct !DILexicalBlock(scope: !69, file: !8, line: 59, column: 9)
!141 = !DILocation(line: 59, column: 97, scope: !140)
!142 = !DILocation(line: 59, column: 95, scope: !140)
!143 = !DILocation(line: 59, column: 91, scope: !140)
!144 = !DILocation(line: 59, column: 10, scope: !145)
!145 = !DILexicalBlockFile(scope: !140, file: !8, discriminator: 1)
!146 = !DILocation(line: 59, column: 10, scope: !140)
!147 = !DILocation(line: 59, column: 9, scope: !69)
!148 = !DILocation(line: 60, column: 9, scope: !140)
!149 = !DILocation(line: 62, column: 147, scope: !150)
!150 = distinct !DILexicalBlock(scope: !69, file: !8, line: 62, column: 9)
!151 = !DILocation(line: 62, column: 123, scope: !150)
!152 = !DILocation(line: 62, column: 121, scope: !150)
!153 = !DILocation(line: 62, column: 116, scope: !150)
!154 = !DILocation(line: 62, column: 10, scope: !155)
!155 = !DILexicalBlockFile(scope: !150, file: !8, discriminator: 1)
!156 = !DILocation(line: 62, column: 10, scope: !150)
!157 = !DILocation(line: 62, column: 9, scope: !69)
!158 = !DILocation(line: 63, column: 9, scope: !150)
!159 = !DILocation(line: 65, column: 14, scope: !69)
!160 = !DILocation(line: 65, column: 5, scope: !69)
!161 = !DILocation(line: 68, column: 110, scope: !162)
!162 = distinct !DILexicalBlock(scope: !69, file: !8, line: 68, column: 9)
!163 = !DILocation(line: 68, column: 97, scope: !162)
!164 = !DILocation(line: 68, column: 95, scope: !162)
!165 = !DILocation(line: 68, column: 91, scope: !162)
!166 = !DILocation(line: 68, column: 10, scope: !167)
!167 = !DILexicalBlockFile(scope: !162, file: !8, discriminator: 1)
!168 = !DILocation(line: 68, column: 10, scope: !162)
!169 = !DILocation(line: 68, column: 9, scope: !69)
!170 = !DILocation(line: 69, column: 9, scope: !162)
!171 = !DILocation(line: 71, column: 13, scope: !69)
!172 = !DILocation(line: 71, column: 5, scope: !69)
!173 = !DILocation(line: 73, column: 34, scope: !174)
!174 = distinct !DILexicalBlock(scope: !69, file: !8, line: 71, column: 19)
!175 = !DILocation(line: 73, column: 16, scope: !174)
!176 = !DILocation(line: 73, column: 14, scope: !174)
!177 = !DILocation(line: 74, column: 13, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !8, line: 74, column: 13)
!179 = !DILocation(line: 74, column: 18, scope: !178)
!180 = !DILocation(line: 74, column: 13, scope: !174)
!181 = !DILocation(line: 75, column: 13, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !8, line: 74, column: 26)
!183 = !DILocation(line: 76, column: 13, scope: !182)
!184 = !DILocation(line: 79, column: 41, scope: !174)
!185 = !DILocation(line: 79, column: 47, scope: !174)
!186 = !DILocation(line: 79, column: 18, scope: !174)
!187 = !DILocation(line: 79, column: 16, scope: !174)
!188 = !DILocation(line: 80, column: 9, scope: !174)
!189 = !DILocation(line: 82, column: 42, scope: !174)
!190 = !DILocation(line: 82, column: 20, scope: !174)
!191 = !DILocation(line: 82, column: 18, scope: !174)
!192 = !DILocation(line: 83, column: 13, scope: !193)
!193 = distinct !DILexicalBlock(scope: !174, file: !8, line: 83, column: 13)
!194 = !DILocation(line: 83, column: 22, scope: !193)
!195 = !DILocation(line: 83, column: 13, scope: !174)
!196 = !DILocation(line: 84, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !8, line: 83, column: 30)
!198 = !DILocation(line: 85, column: 13, scope: !197)
!199 = !DILocation(line: 88, column: 45, scope: !174)
!200 = !DILocation(line: 88, column: 55, scope: !174)
!201 = !DILocation(line: 88, column: 18, scope: !174)
!202 = !DILocation(line: 88, column: 16, scope: !174)
!203 = !DILocation(line: 89, column: 9, scope: !174)
!204 = !DILocation(line: 92, column: 9, scope: !174)
!205 = !DILocation(line: 95, column: 84, scope: !206)
!206 = distinct !DILexicalBlock(scope: !69, file: !8, line: 95, column: 9)
!207 = !DILocation(line: 95, column: 92, scope: !206)
!208 = !DILocation(line: 95, column: 10, scope: !206)
!209 = !DILocation(line: 95, column: 9, scope: !69)
!210 = !DILocation(line: 96, column: 104, scope: !211)
!211 = distinct !DILexicalBlock(scope: !206, file: !8, line: 95, column: 103)
!212 = !DILocation(line: 96, column: 114, scope: !211)
!213 = !DILocation(line: 96, column: 9, scope: !211)
!214 = !DILocation(line: 97, column: 9, scope: !211)
!215 = !DILocation(line: 100, column: 9, scope: !69)
!216 = !DILocation(line: 100, column: 5, scope: !69)
!217 = !DILocation(line: 102, column: 14, scope: !69)
!218 = !DILocation(line: 102, column: 5, scope: !69)
!219 = !DILocation(line: 103, column: 15, scope: !69)
!220 = !DILocation(line: 103, column: 5, scope: !69)
!221 = !DILocation(line: 104, column: 19, scope: !69)
!222 = !DILocation(line: 104, column: 5, scope: !69)
!223 = !DILocation(line: 105, column: 19, scope: !69)
!224 = !DILocation(line: 105, column: 5, scope: !69)
!225 = !DILocation(line: 106, column: 12, scope: !69)
!226 = !DILocation(line: 106, column: 5, scope: !69)
