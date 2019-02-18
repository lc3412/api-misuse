; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gosttest-bin-gosttest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gosttest-bin-gosttest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.anon = type { i8*, i32, i32 }
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [67 x i8] c"Usage: %s [options] certfile1 privkeyfile1 certfile2 privkeyfile2\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [16 x i8] c"test/gosttest.c\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"cert1 = test_get_argument(0)\00", align 1
@cert1 = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"privkey1 = test_get_argument(1)\00", align 1
@privkey1 = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"cert2 = test_get_argument(2)\00", align 1
@cert2 = internal global i8* null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"privkey2 = test_get_argument(3)\00", align 1
@privkey2 = internal global i8* null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"test_tls13\00", align 1
@.str.20 = private unnamed_addr constant [185 x i8] c"create_ssl_ctx_pair(TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, ciphers[idx].certnum == 0 ? cert1 : cert2, ciphers[idx].certnum == 0 ? privkey1 : privkey2)\00", align 1
@ciphers = internal global [4 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0 }, %struct.anon { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i32 0, i32 0), i32 771, i32 0 }, %struct.anon { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i32 0, i32 0), i32 771, i32 1 }, %struct.anon { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i32 771, i32 0 }], align 16
@.str.21 = private unnamed_addr constant [51 x i8] c"SSL_CTX_set_cipher_list(cctx, ciphers[idx].cipher)\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"SSL_CTX_set_cipher_list(sctx, ciphers[idx].cipher)\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"SSL_version(clientssl)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ciphers[idx].expected_prot\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"GOST2012-GOST8912-GOST8912\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"GOST2001-GOST89-GOST89\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !5 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !43
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !44 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !47
  store i8* %call, i8** @cert1, align 8, !dbg !49
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !50
  %tobool = icmp ne i32 %call1, 0, !dbg !52
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !53

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !54
  store i8* %call2, i8** @privkey1, align 8, !dbg !56
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !57
  %tobool4 = icmp ne i32 %call3, 0, !dbg !59
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !60

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i8* @test_get_argument(i64 2), !dbg !61
  store i8* %call6, i8** @cert2, align 8, !dbg !62
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i8* %call6), !dbg !63
  %tobool8 = icmp ne i32 %call7, 0, !dbg !64
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !65

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i8* @test_get_argument(i64 3), !dbg !66
  store i8* %call10, i8** @privkey2, align 8, !dbg !67
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0), i8* %call10), !dbg !68
  %tobool12 = icmp ne i32 %call11, 0, !dbg !69
  br i1 %tobool12, label %if.end, label %if.then, !dbg !70

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !72
  br label %return, !dbg !72

if.end:                                           ; preds = %lor.lhs.false9
  call void @add_all_tests(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 (i32)* @test_tls13, i32 4, i32 1), !dbg !73
  store i32 1, i32* %retval, align 4, !dbg !74
  br label %return, !dbg !74

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !75
  ret i32 %0, !dbg !75
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tls13(i32 %idx) #0 !dbg !76 {
entry:
  %idx.addr = alloca i32, align 4
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %testresult = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !79, metadata !80), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !82, metadata !80), !dbg !87
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !88, metadata !80), !dbg !89
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !90, metadata !80), !dbg !94
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !95, metadata !80), !dbg !96
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !97, metadata !80), !dbg !98
  store i32 0, i32* %testresult, align 4, !dbg !98
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !99
  %call1 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !101
  %0 = load i32, i32* %idx.addr, align 4, !dbg !103
  %idxprom = sext i32 %0 to i64, !dbg !104
  %arrayidx = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @ciphers, i64 0, i64 %idxprom, !dbg !104
  %certnum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 2, !dbg !105
  %1 = load i32, i32* %certnum, align 4, !dbg !105
  %cmp = icmp eq i32 %1, 0, !dbg !106
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !104

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** @cert1, align 8, !dbg !107
  br label %cond.end, !dbg !109

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** @cert2, align 8, !dbg !110
  br label %cond.end, !dbg !112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ %3, %cond.false ], !dbg !113
  %4 = load i32, i32* %idx.addr, align 4, !dbg !115
  %idxprom2 = sext i32 %4 to i64, !dbg !116
  %arrayidx3 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @ciphers, i64 0, i64 %idxprom2, !dbg !116
  %certnum4 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 2, !dbg !117
  %5 = load i32, i32* %certnum4, align 4, !dbg !117
  %cmp5 = icmp eq i32 %5, 0, !dbg !118
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !116

cond.true6:                                       ; preds = %cond.end
  %6 = load i8*, i8** @privkey1, align 8, !dbg !119
  br label %cond.end8, !dbg !121

cond.false7:                                      ; preds = %cond.end
  %7 = load i8*, i8** @privkey2, align 8, !dbg !122
  br label %cond.end8, !dbg !124

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i8* [ %6, %cond.true6 ], [ %7, %cond.false7 ], !dbg !125
  %call10 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %cond, i8* %cond9), !dbg !127
  %cmp11 = icmp ne i32 %call10, 0, !dbg !128
  %conv = zext i1 %cmp11 to i32, !dbg !128
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([185 x i8], [185 x i8]* @.str.20, i32 0, i32 0), i32 %conv), !dbg !129
  %tobool = icmp ne i32 %call12, 0, !dbg !131
  br i1 %tobool, label %if.end, label %if.then, !dbg !132

if.then:                                          ; preds = %cond.end8
  br label %end, !dbg !133

if.end:                                           ; preds = %cond.end8
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !134
  %9 = load i32, i32* %idx.addr, align 4, !dbg !136
  %idxprom13 = sext i32 %9 to i64, !dbg !137
  %arrayidx14 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @ciphers, i64 0, i64 %idxprom13, !dbg !137
  %cipher = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0, !dbg !138
  %10 = load i8*, i8** %cipher, align 16, !dbg !138
  %call15 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %8, i8* %10), !dbg !139
  %cmp16 = icmp ne i32 %call15, 0, !dbg !140
  %conv17 = zext i1 %cmp16 to i32, !dbg !140
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i32 0, i32 0), i32 %conv17), !dbg !141
  %tobool19 = icmp ne i32 %call18, 0, !dbg !143
  br i1 %tobool19, label %lor.lhs.false, label %if.then34, !dbg !144

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !145
  %12 = load i32, i32* %idx.addr, align 4, !dbg !147
  %idxprom20 = sext i32 %12 to i64, !dbg !148
  %arrayidx21 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @ciphers, i64 0, i64 %idxprom20, !dbg !148
  %cipher22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0, !dbg !149
  %13 = load i8*, i8** %cipher22, align 16, !dbg !149
  %call23 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %11, i8* %13), !dbg !150
  %cmp24 = icmp ne i32 %call23, 0, !dbg !151
  %conv25 = zext i1 %cmp24 to i32, !dbg !151
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0), i32 %conv25), !dbg !152
  %tobool27 = icmp ne i32 %call26, 0, !dbg !154
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34, !dbg !155

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %14 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !156
  %15 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !157
  %call29 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %14, %struct.ssl_ctx_st* %15, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !158
  %cmp30 = icmp ne i32 %call29, 0, !dbg !159
  %conv31 = zext i1 %cmp30 to i32, !dbg !159
  %call32 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.23, i32 0, i32 0), i32 %conv31), !dbg !160
  %tobool33 = icmp ne i32 %call32, 0, !dbg !161
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !162

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %if.end
  br label %end, !dbg !164

if.end35:                                         ; preds = %lor.lhs.false28
  %16 = load i32, i32* %idx.addr, align 4, !dbg !165
  %idxprom36 = sext i32 %16 to i64, !dbg !167
  %arrayidx37 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @ciphers, i64 0, i64 %idxprom36, !dbg !167
  %expected_prot = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 1, !dbg !168
  %17 = load i32, i32* %expected_prot, align 8, !dbg !168
  %cmp38 = icmp eq i32 %17, 0, !dbg !169
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !170

if.then40:                                        ; preds = %if.end35
  %18 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !171
  %19 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !174
  %call41 = call i32 @create_ssl_connection(%struct.ssl_st* %18, %struct.ssl_st* %19, i32 0), !dbg !175
  %cmp42 = icmp ne i32 %call41, 0, !dbg !176
  %conv43 = zext i1 %cmp42 to i32, !dbg !176
  %call44 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.24, i32 0, i32 0), i32 %conv43), !dbg !177
  %tobool45 = icmp ne i32 %call44, 0, !dbg !179
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !180

if.then46:                                        ; preds = %if.then40
  br label %end, !dbg !181

if.end47:                                         ; preds = %if.then40
  br label %if.end62, !dbg !182

if.else:                                          ; preds = %if.end35
  %20 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !183
  %21 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !186
  %call48 = call i32 @create_ssl_connection(%struct.ssl_st* %20, %struct.ssl_st* %21, i32 0), !dbg !187
  %cmp49 = icmp ne i32 %call48, 0, !dbg !188
  %conv50 = zext i1 %cmp49 to i32, !dbg !188
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.24, i32 0, i32 0), i32 %conv50), !dbg !189
  %tobool52 = icmp ne i32 %call51, 0, !dbg !191
  br i1 %tobool52, label %lor.lhs.false53, label %if.then60, !dbg !192

lor.lhs.false53:                                  ; preds = %if.else
  %22 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !193
  %call54 = call i32 @SSL_version(%struct.ssl_st* %22), !dbg !195
  %23 = load i32, i32* %idx.addr, align 4, !dbg !196
  %idxprom55 = sext i32 %23 to i64, !dbg !197
  %arrayidx56 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @ciphers, i64 0, i64 %idxprom55, !dbg !197
  %expected_prot57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1, !dbg !198
  %24 = load i32, i32* %expected_prot57, align 8, !dbg !198
  %call58 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i32 %call54, i32 %24), !dbg !199
  %tobool59 = icmp ne i32 %call58, 0, !dbg !201
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !202

if.then60:                                        ; preds = %lor.lhs.false53, %if.else
  br label %end, !dbg !204

if.end61:                                         ; preds = %lor.lhs.false53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end47
  store i32 1, i32* %testresult, align 4, !dbg !205
  br label %end, !dbg !206

end:                                              ; preds = %if.end62, %if.then60, %if.then46, %if.then34, %if.then
  %25 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !207
  call void @SSL_free(%struct.ssl_st* %25), !dbg !208
  %26 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !209
  call void @SSL_free(%struct.ssl_st* %26), !dbg !210
  %27 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !211
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %27), !dbg !212
  %28 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !213
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %28), !dbg !214
  %29 = load i32, i32* %testresult, align 4, !dbg !215
  ret i32 %29, !dbg !216
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_version(%struct.ssl_st*) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gosttest-bin-gosttest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !26, !28, !29, !30, !31}
!4 = distinct !DIGlobalVariable(name: "options", scope: !5, file: !6, line: 81, type: !23, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!5 = distinct !DISubprogram(name: "test_get_options", scope: !6, file: !6, line: 81, type: !7, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "test/gosttest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DISubroutineType(types: !8)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !12, line: 280, baseType: !13)
!12 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !12, line: 269, size: 192, align: 64, elements: !14)
!14 = !{!15, !19, !21, !22}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !12, line: 270, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !13, file: !12, line: 271, baseType: !20, size: 32, align: 32, offset: 64)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !13, file: !12, line: 278, baseType: !20, size: 32, align: 32, offset: 96)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !13, file: !12, line: 279, baseType: !16, size: 64, align: 64, offset: 128)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1728, align: 64, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 9)
!26 = distinct !DIGlobalVariable(name: "cert1", scope: !0, file: !6, line: 14, type: !27, isLocal: true, isDefinition: true, variable: i8** @cert1)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!28 = distinct !DIGlobalVariable(name: "privkey1", scope: !0, file: !6, line: 15, type: !27, isLocal: true, isDefinition: true, variable: i8** @privkey1)
!29 = distinct !DIGlobalVariable(name: "cert2", scope: !0, file: !6, line: 16, type: !27, isLocal: true, isDefinition: true, variable: i8** @cert2)
!30 = distinct !DIGlobalVariable(name: "privkey2", scope: !0, file: !6, line: 17, type: !27, isLocal: true, isDefinition: true, variable: i8** @privkey2)
!31 = distinct !DIGlobalVariable(name: "ciphers", scope: !0, file: !6, line: 23, type: !32, isLocal: true, isDefinition: true, variable: [4 x %struct.anon]* @ciphers)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 64, elements: !38)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 19, size: 128, align: 64, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !33, file: !6, line: 20, baseType: !27, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "expected_prot", scope: !33, file: !6, line: 21, baseType: !20, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "certnum", scope: !33, file: !6, line: 22, baseType: !20, size: 32, align: 32, offset: 96)
!38 = !{!39}
!39 = !DISubrange(count: 4)
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!43 = !DILocation(line: 81, column: 6, scope: !5)
!44 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 83, type: !45, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!20}
!47 = !DILocation(line: 85, column: 82, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !6, line: 85, column: 9)
!49 = !DILocation(line: 85, column: 80, scope: !48)
!50 = !DILocation(line: 85, column: 10, scope: !51)
!51 = !DILexicalBlockFile(scope: !48, file: !6, discriminator: 2)
!52 = !DILocation(line: 85, column: 10, scope: !48)
!53 = !DILocation(line: 86, column: 13, scope: !48)
!54 = !DILocation(line: 86, column: 95, scope: !55)
!55 = !DILexicalBlockFile(scope: !48, file: !6, discriminator: 1)
!56 = !DILocation(line: 86, column: 93, scope: !55)
!57 = !DILocation(line: 86, column: 17, scope: !58)
!58 = !DILexicalBlockFile(scope: !55, file: !6, discriminator: 2)
!59 = !DILocation(line: 86, column: 17, scope: !55)
!60 = !DILocation(line: 87, column: 13, scope: !48)
!61 = !DILocation(line: 87, column: 89, scope: !55)
!62 = !DILocation(line: 87, column: 87, scope: !55)
!63 = !DILocation(line: 87, column: 17, scope: !58)
!64 = !DILocation(line: 87, column: 17, scope: !55)
!65 = !DILocation(line: 88, column: 13, scope: !48)
!66 = !DILocation(line: 88, column: 95, scope: !55)
!67 = !DILocation(line: 88, column: 93, scope: !55)
!68 = !DILocation(line: 88, column: 17, scope: !58)
!69 = !DILocation(line: 88, column: 17, scope: !55)
!70 = !DILocation(line: 85, column: 9, scope: !71)
!71 = !DILexicalBlockFile(scope: !44, file: !6, discriminator: 1)
!72 = !DILocation(line: 89, column: 9, scope: !48)
!73 = !DILocation(line: 91, column: 5, scope: !44)
!74 = !DILocation(line: 92, column: 5, scope: !44)
!75 = !DILocation(line: 93, column: 1, scope: !44)
!76 = distinct !DISubprogram(name: "test_tls13", scope: !6, file: !6, line: 35, type: !77, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!20, !20}
!79 = !DILocalVariable(name: "idx", arg: 1, scope: !76, file: !6, line: 35, type: !20)
!80 = !DIExpression()
!81 = !DILocation(line: 35, column: 27, scope: !76)
!82 = !DILocalVariable(name: "cctx", scope: !76, file: !6, line: 37, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !85, line: 152, baseType: !86)
!85 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !85, line: 152, flags: DIFlagFwdDecl)
!87 = !DILocation(line: 37, column: 14, scope: !76)
!88 = !DILocalVariable(name: "sctx", scope: !76, file: !6, line: 37, type: !83)
!89 = !DILocation(line: 37, column: 27, scope: !76)
!90 = !DILocalVariable(name: "clientssl", scope: !76, file: !6, line: 38, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !85, line: 151, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !85, line: 151, flags: DIFlagFwdDecl)
!94 = !DILocation(line: 38, column: 10, scope: !76)
!95 = !DILocalVariable(name: "serverssl", scope: !76, file: !6, line: 38, type: !91)
!96 = !DILocation(line: 38, column: 28, scope: !76)
!97 = !DILocalVariable(name: "testresult", scope: !76, file: !6, line: 39, type: !20)
!98 = !DILocation(line: 39, column: 9, scope: !76)
!99 = !DILocation(line: 41, column: 221, scope: !100)
!100 = distinct !DILexicalBlock(scope: !76, file: !6, line: 41, column: 9)
!101 = !DILocation(line: 41, column: 242, scope: !102)
!102 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 7)
!103 = !DILocation(line: 41, column: 296, scope: !100)
!104 = !DILocation(line: 41, column: 288, scope: !100)
!105 = !DILocation(line: 41, column: 301, scope: !100)
!106 = !DILocation(line: 41, column: 309, scope: !100)
!107 = !DILocation(line: 41, column: 316, scope: !108)
!108 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 1)
!109 = !DILocation(line: 41, column: 288, scope: !108)
!110 = !DILocation(line: 41, column: 324, scope: !111)
!111 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 2)
!112 = !DILocation(line: 41, column: 288, scope: !111)
!113 = !DILocation(line: 41, column: 288, scope: !114)
!114 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 3)
!115 = !DILocation(line: 41, column: 339, scope: !114)
!116 = !DILocation(line: 41, column: 331, scope: !114)
!117 = !DILocation(line: 41, column: 344, scope: !114)
!118 = !DILocation(line: 41, column: 352, scope: !114)
!119 = !DILocation(line: 41, column: 359, scope: !120)
!120 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 4)
!121 = !DILocation(line: 41, column: 331, scope: !120)
!122 = !DILocation(line: 41, column: 370, scope: !123)
!123 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 5)
!124 = !DILocation(line: 41, column: 331, scope: !123)
!125 = !DILocation(line: 41, column: 331, scope: !126)
!126 = !DILexicalBlockFile(scope: !100, file: !6, discriminator: 6)
!127 = !DILocation(line: 41, column: 201, scope: !126)
!128 = !DILocation(line: 41, column: 381, scope: !126)
!129 = !DILocation(line: 41, column: 10, scope: !130)
!130 = !DILexicalBlockFile(scope: !126, file: !6, discriminator: 8)
!131 = !DILocation(line: 41, column: 10, scope: !126)
!132 = !DILocation(line: 41, column: 9, scope: !126)
!133 = !DILocation(line: 50, column: 9, scope: !100)
!134 = !DILocation(line: 52, column: 122, scope: !135)
!135 = distinct !DILexicalBlock(scope: !76, file: !6, line: 52, column: 9)
!136 = !DILocation(line: 52, column: 136, scope: !135)
!137 = !DILocation(line: 52, column: 128, scope: !135)
!138 = !DILocation(line: 52, column: 141, scope: !135)
!139 = !DILocation(line: 52, column: 98, scope: !135)
!140 = !DILocation(line: 52, column: 150, scope: !135)
!141 = !DILocation(line: 52, column: 10, scope: !142)
!142 = !DILexicalBlockFile(scope: !135, file: !6, discriminator: 2)
!143 = !DILocation(line: 52, column: 10, scope: !135)
!144 = !DILocation(line: 53, column: 13, scope: !135)
!145 = !DILocation(line: 53, column: 129, scope: !146)
!146 = !DILexicalBlockFile(scope: !135, file: !6, discriminator: 1)
!147 = !DILocation(line: 53, column: 143, scope: !146)
!148 = !DILocation(line: 53, column: 135, scope: !146)
!149 = !DILocation(line: 53, column: 148, scope: !146)
!150 = !DILocation(line: 53, column: 105, scope: !146)
!151 = !DILocation(line: 53, column: 157, scope: !146)
!152 = !DILocation(line: 53, column: 17, scope: !153)
!153 = !DILexicalBlockFile(scope: !146, file: !6, discriminator: 2)
!154 = !DILocation(line: 53, column: 17, scope: !146)
!155 = !DILocation(line: 54, column: 13, scope: !135)
!156 = !DILocation(line: 54, column: 109, scope: !146)
!157 = !DILocation(line: 54, column: 115, scope: !146)
!158 = !DILocation(line: 54, column: 90, scope: !146)
!159 = !DILocation(line: 54, column: 19, scope: !146)
!160 = !DILocation(line: 54, column: 17, scope: !153)
!161 = !DILocation(line: 54, column: 17, scope: !146)
!162 = !DILocation(line: 52, column: 9, scope: !163)
!163 = !DILexicalBlockFile(scope: !76, file: !6, discriminator: 1)
!164 = !DILocation(line: 56, column: 9, scope: !135)
!165 = !DILocation(line: 58, column: 17, scope: !166)
!166 = distinct !DILexicalBlock(scope: !76, file: !6, line: 58, column: 9)
!167 = !DILocation(line: 58, column: 9, scope: !166)
!168 = !DILocation(line: 58, column: 22, scope: !166)
!169 = !DILocation(line: 58, column: 36, scope: !166)
!170 = !DILocation(line: 58, column: 9, scope: !76)
!171 = !DILocation(line: 59, column: 102, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !6, line: 59, column: 13)
!173 = distinct !DILexicalBlock(scope: !166, file: !6, line: 58, column: 42)
!174 = !DILocation(line: 59, column: 113, scope: !172)
!175 = !DILocation(line: 59, column: 80, scope: !172)
!176 = !DILocation(line: 59, column: 128, scope: !172)
!177 = !DILocation(line: 59, column: 14, scope: !178)
!178 = !DILexicalBlockFile(scope: !172, file: !6, discriminator: 1)
!179 = !DILocation(line: 59, column: 14, scope: !172)
!180 = !DILocation(line: 59, column: 13, scope: !173)
!181 = !DILocation(line: 61, column: 13, scope: !172)
!182 = !DILocation(line: 62, column: 5, scope: !173)
!183 = !DILocation(line: 63, column: 102, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !6, line: 63, column: 13)
!185 = distinct !DILexicalBlock(scope: !166, file: !6, line: 62, column: 12)
!186 = !DILocation(line: 63, column: 113, scope: !184)
!187 = !DILocation(line: 63, column: 80, scope: !184)
!188 = !DILocation(line: 63, column: 128, scope: !184)
!189 = !DILocation(line: 63, column: 14, scope: !190)
!190 = !DILexicalBlockFile(scope: !184, file: !6, discriminator: 2)
!191 = !DILocation(line: 63, column: 14, scope: !184)
!192 = !DILocation(line: 65, column: 17, scope: !184)
!193 = !DILocation(line: 65, column: 91, scope: !194)
!194 = !DILexicalBlockFile(scope: !184, file: !6, discriminator: 1)
!195 = !DILocation(line: 65, column: 79, scope: !194)
!196 = !DILocation(line: 65, column: 111, scope: !194)
!197 = !DILocation(line: 65, column: 103, scope: !194)
!198 = !DILocation(line: 65, column: 116, scope: !194)
!199 = !DILocation(line: 65, column: 21, scope: !200)
!200 = !DILexicalBlockFile(scope: !194, file: !6, discriminator: 2)
!201 = !DILocation(line: 65, column: 21, scope: !194)
!202 = !DILocation(line: 63, column: 13, scope: !203)
!203 = !DILexicalBlockFile(scope: !185, file: !6, discriminator: 1)
!204 = !DILocation(line: 67, column: 9, scope: !184)
!205 = !DILocation(line: 70, column: 16, scope: !76)
!206 = !DILocation(line: 70, column: 5, scope: !76)
!207 = !DILocation(line: 73, column: 14, scope: !76)
!208 = !DILocation(line: 73, column: 5, scope: !76)
!209 = !DILocation(line: 74, column: 14, scope: !76)
!210 = !DILocation(line: 74, column: 5, scope: !76)
!211 = !DILocation(line: 75, column: 18, scope: !76)
!212 = !DILocation(line: 75, column: 5, scope: !76)
!213 = !DILocation(line: 76, column: 18, scope: !76)
!214 = !DILocation(line: 76, column: 5, scope: !76)
!215 = !DILocation(line: 78, column: 12, scope: !76)
!216 = !DILocation(line: 78, column: 5, scope: !76)
