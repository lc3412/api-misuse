; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test/[inter]test--verify_extra_test-bin-verify_extra_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test/[inter]test--verify_extra_test-bin-verify_extra_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.bio_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_store_st = type opaque
%struct.x509_lookup_st = type opaque
%struct.x509_lookup_method_st = type opaque
%struct.stack_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [53 x i8] c"Usage: %s [options] roots.pem untrusted.pem bad.pem\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [25 x i8] c"test/verify_extra_test.c\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"roots_f = test_get_argument(0)\00", align 1
@roots_f = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"untrusted_f = test_get_argument(1)\00", align 1
@untrusted_f = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"bad_f = test_get_argument(2)\00", align 1
@bad_f = internal global i8* null, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"test_alt_chains_cert_forgery\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"test_store_ctx\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !21 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !48
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !49 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !52
  store i8* %call, i8** @roots_f, align 8, !dbg !54
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !55
  %tobool = icmp ne i32 %call1, 0, !dbg !57
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !58

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !59
  store i8* %call2, i8** @untrusted_f, align 8, !dbg !61
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !62
  %tobool4 = icmp ne i32 %call3, 0, !dbg !64
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !65

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i8* @test_get_argument(i64 2), !dbg !66
  store i8* %call6, i8** @bad_f, align 8, !dbg !67
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i8* %call6), !dbg !68
  %tobool8 = icmp ne i32 %call7, 0, !dbg !69
  br i1 %tobool8, label %if.end, label %if.then, !dbg !70

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !72
  br label %return, !dbg !72

if.end:                                           ; preds = %lor.lhs.false5
  call void @add_test(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i32 0, i32 0), i32 ()* @test_alt_chains_cert_forgery), !dbg !73
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_store_ctx), !dbg !74
  store i32 1, i32* %retval, align 4, !dbg !75
  br label %return, !dbg !75

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !76
  ret i32 %0, !dbg !76
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_alt_chains_cert_forgery() #0 !dbg !77 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  %untrusted = alloca %struct.stack_st_X509*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %sctx = alloca %struct.x509_store_ctx_st*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %lookup = alloca %struct.x509_lookup_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !78, metadata !79), !dbg !80
  store i32 0, i32* %ret, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata i32* %i, metadata !81, metadata !79), !dbg !82
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !83, metadata !79), !dbg !88
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %untrusted, metadata !89, metadata !79), !dbg !90
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %untrusted, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !91, metadata !79), !dbg !95
  store %struct.bio_st* null, %struct.bio_st** %bio, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %sctx, metadata !96, metadata !79), !dbg !100
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !101, metadata !79), !dbg !105
  store %struct.x509_store_st* null, %struct.x509_store_st** %store, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata %struct.x509_lookup_st** %lookup, metadata !106, metadata !79), !dbg !110
  store %struct.x509_lookup_st* null, %struct.x509_lookup_st** %lookup, align 8, !dbg !110
  %call = call %struct.x509_store_st* @X509_STORE_new(), !dbg !111
  store %struct.x509_store_st* %call, %struct.x509_store_st** %store, align 8, !dbg !112
  %0 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !113
  %cmp = icmp eq %struct.x509_store_st* %0, null, !dbg !115
  br i1 %cmp, label %if.then, label %if.end, !dbg !116

if.then:                                          ; preds = %entry
  br label %err, !dbg !117

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !118
  %call1 = call %struct.x509_lookup_method_st* @X509_LOOKUP_file(), !dbg !119
  %call2 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %1, %struct.x509_lookup_method_st* %call1), !dbg !120
  store %struct.x509_lookup_st* %call2, %struct.x509_lookup_st** %lookup, align 8, !dbg !122
  %2 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !123
  %cmp3 = icmp eq %struct.x509_lookup_st* %2, null, !dbg !125
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !126

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !127

if.end5:                                          ; preds = %if.end
  %3 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !128
  %4 = load i8*, i8** @roots_f, align 8, !dbg !130
  %call6 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %3, i32 1, i8* %4, i64 1, i8** null), !dbg !131
  %tobool = icmp ne i32 %call6, 0, !dbg !131
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !132

if.then7:                                         ; preds = %if.end5
  br label %err, !dbg !133

if.end8:                                          ; preds = %if.end5
  %5 = load i8*, i8** @untrusted_f, align 8, !dbg !134
  %call9 = call %struct.stack_st_X509* @load_certs_from_file(i8* %5), !dbg !135
  store %struct.stack_st_X509* %call9, %struct.stack_st_X509** %untrusted, align 8, !dbg !136
  %6 = load i8*, i8** @bad_f, align 8, !dbg !137
  %call10 = call %struct.bio_st* @BIO_new_file(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)), !dbg !139
  store %struct.bio_st* %call10, %struct.bio_st** %bio, align 8, !dbg !140
  %cmp11 = icmp eq %struct.bio_st* %call10, null, !dbg !141
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !142

if.then12:                                        ; preds = %if.end8
  br label %err, !dbg !143

if.end13:                                         ; preds = %if.end8
  %7 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !144
  %call14 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %7, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !146
  store %struct.x509_st* %call14, %struct.x509_st** %x, align 8, !dbg !147
  %cmp15 = icmp eq %struct.x509_st* %call14, null, !dbg !148
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !149

if.then16:                                        ; preds = %if.end13
  br label %err, !dbg !150

if.end17:                                         ; preds = %if.end13
  %call18 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !151
  store %struct.x509_store_ctx_st* %call18, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !152
  %8 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !153
  %cmp19 = icmp eq %struct.x509_store_ctx_st* %8, null, !dbg !155
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !156

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !157

if.end21:                                         ; preds = %if.end17
  %9 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !158
  %10 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !160
  %11 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !161
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !162
  %call22 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %9, %struct.x509_store_st* %10, %struct.x509_st* %11, %struct.stack_st_X509* %12), !dbg !163
  %tobool23 = icmp ne i32 %call22, 0, !dbg !163
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !164

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !165

if.end25:                                         ; preds = %if.end21
  %13 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !166
  %call26 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %13), !dbg !167
  store i32 %call26, i32* %i, align 4, !dbg !168
  %14 = load i32, i32* %i, align 4, !dbg !169
  %cmp27 = icmp eq i32 %14, 0, !dbg !171
  br i1 %cmp27, label %land.lhs.true, label %if.end31, !dbg !172

land.lhs.true:                                    ; preds = %if.end25
  %15 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !173
  %call28 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %15), !dbg !175
  %cmp29 = icmp eq i32 %call28, 24, !dbg !176
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !177

if.then30:                                        ; preds = %land.lhs.true
  store i32 1, i32* %ret, align 4, !dbg !178
  br label %if.end31, !dbg !180

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %if.end25
  br label %err, !dbg !181

err:                                              ; preds = %if.end31, %if.then24, %if.then20, %if.then16, %if.then12, %if.then7, %if.then4, %if.then
  %16 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !183
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %16), !dbg !184
  %17 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !185
  call void @X509_free(%struct.x509_st* %17), !dbg !186
  %18 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !187
  %call32 = call i32 @BIO_free(%struct.bio_st* %18), !dbg !188
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !189
  call void @sk_X509_pop_free(%struct.stack_st_X509* %19, void (%struct.x509_st*)* @X509_free), !dbg !190
  %20 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !191
  call void @X509_STORE_free(%struct.x509_store_st* %20), !dbg !192
  %21 = load i32, i32* %ret, align 4, !dbg !193
  ret i32 %21, !dbg !194
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_ctx() #0 !dbg !195 {
entry:
  %sctx = alloca %struct.x509_store_ctx_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %sctx, metadata !196, metadata !79), !dbg !197
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !198, metadata !79), !dbg !199
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !200, metadata !79), !dbg !201
  store %struct.bio_st* null, %struct.bio_st** %bio, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !202, metadata !79), !dbg !203
  store i32 0, i32* %testresult, align 4, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !204, metadata !79), !dbg !205
  %0 = load i8*, i8** @bad_f, align 8, !dbg !206
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)), !dbg !207
  store %struct.bio_st* %call, %struct.bio_st** %bio, align 8, !dbg !208
  %1 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !209
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !211
  br i1 %cmp, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %entry
  br label %err, !dbg !213

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !214
  %call1 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %2, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !215
  store %struct.x509_st* %call1, %struct.x509_st** %x, align 8, !dbg !216
  %3 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !217
  %cmp2 = icmp eq %struct.x509_st* %3, null, !dbg !219
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !220

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !221

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !222
  store %struct.x509_store_ctx_st* %call5, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !223
  %4 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !224
  %cmp6 = icmp eq %struct.x509_store_ctx_st* %4, null, !dbg !226
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !227

if.then7:                                         ; preds = %if.end4
  br label %err, !dbg !228

if.end8:                                          ; preds = %if.end4
  %5 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !229
  %6 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !231
  %call9 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %5, %struct.x509_store_st* null, %struct.x509_st* %6, %struct.stack_st_X509* null), !dbg !232
  %tobool = icmp ne i32 %call9, 0, !dbg !232
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !233

if.then10:                                        ; preds = %if.end8
  br label %err, !dbg !234

if.end11:                                         ; preds = %if.end8
  %7 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !235
  %call12 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %7), !dbg !236
  store i32 %call12, i32* %ret, align 4, !dbg !237
  %8 = load i32, i32* %ret, align 4, !dbg !238
  %cmp13 = icmp eq i32 %8, 0, !dbg !240
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !241

if.then14:                                        ; preds = %if.end11
  store i32 1, i32* %testresult, align 4, !dbg !242
  br label %if.end15, !dbg !244

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %err, !dbg !245

err:                                              ; preds = %if.end15, %if.then10, %if.then7, %if.then3, %if.then
  %9 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %sctx, align 8, !dbg !247
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %9), !dbg !248
  %10 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !249
  call void @X509_free(%struct.x509_st* %10), !dbg !250
  %11 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !251
  %call16 = call i32 @BIO_free(%struct.bio_st* %11), !dbg !252
  %12 = load i32, i32* %testresult, align 4, !dbg !253
  ret i32 %12, !dbg !254
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.x509_store_st* @X509_STORE_new() #1

declare %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st*, %struct.x509_lookup_method_st*) #1

declare %struct.x509_lookup_method_st* @X509_LOOKUP_file() #1

declare i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st*, i32, i8*, i64, i8**) #1

; Function Attrs: nounwind uwtable
define internal %struct.stack_st_X509* @load_certs_from_file(i8* %filename) #0 !dbg !255 {
entry:
  %retval = alloca %struct.stack_st_X509*, align 8
  %filename.addr = alloca i8*, align 8
  %certs = alloca %struct.stack_st_X509*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !258, metadata !79), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs, metadata !260, metadata !79), !dbg !261
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !262, metadata !79), !dbg !263
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !264, metadata !79), !dbg !265
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !266
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)), !dbg !267
  store %struct.bio_st* %call, %struct.bio_st** %bio, align 8, !dbg !268
  %1 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !269
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !271
  br i1 %cmp, label %if.then, label %if.end, !dbg !272

if.then:                                          ; preds = %entry
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !273
  br label %return, !dbg !273

if.end:                                           ; preds = %entry
  %call1 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !275
  store %struct.stack_st_X509* %call1, %struct.stack_st_X509** %certs, align 8, !dbg !276
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !277
  %cmp2 = icmp eq %struct.stack_st_X509* %2, null, !dbg !279
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !280

if.then3:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !281
  %call4 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !283
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !284
  br label %return, !dbg !284

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @ERR_set_mark(), !dbg !285
  br label %do.body, !dbg !286, !llvm.loop !287

do.body:                                          ; preds = %do.cond, %if.end5
  %4 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !288
  %call7 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %4, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !290
  store %struct.x509_st* %call7, %struct.x509_st** %x, align 8, !dbg !291
  %5 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !292
  %cmp8 = icmp ne %struct.x509_st* %5, null, !dbg !294
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !295

land.lhs.true:                                    ; preds = %do.body
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !296
  %7 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !298
  %call9 = call i32 @sk_X509_push(%struct.stack_st_X509* %6, %struct.x509_st* %7), !dbg !299
  %tobool = icmp ne i32 %call9, 0, !dbg !299
  br i1 %tobool, label %if.else, label %if.then10, !dbg !300

if.then10:                                        ; preds = %land.lhs.true
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !301
  call void @sk_X509_pop_free(%struct.stack_st_X509* %8, void (%struct.x509_st*)* @X509_free), !dbg !303
  %9 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !304
  %call11 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !305
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %retval, align 8, !dbg !306
  br label %return, !dbg !306

if.else:                                          ; preds = %land.lhs.true, %do.body
  %10 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !307
  %cmp12 = icmp eq %struct.x509_st* %10, null, !dbg !309
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !310

if.then13:                                        ; preds = %if.else
  %call14 = call i32 @ERR_pop_to_mark(), !dbg !311
  br label %if.end15, !dbg !313

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %do.cond, !dbg !314

do.cond:                                          ; preds = %if.end16
  %11 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !315
  %cmp17 = icmp ne %struct.x509_st* %11, null, !dbg !317
  br i1 %cmp17, label %do.body, label %do.end, !dbg !318, !llvm.loop !287

do.end:                                           ; preds = %do.cond
  %12 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !319
  %call18 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !320
  %13 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !321
  store %struct.stack_st_X509* %13, %struct.stack_st_X509** %retval, align 8, !dbg !322
  br label %return, !dbg !322

return:                                           ; preds = %do.end, %if.then10, %if.then3, %if.then
  %14 = load %struct.stack_st_X509*, %struct.stack_st_X509** %retval, align 8, !dbg !323
  ret %struct.stack_st_X509* %14, !dbg !323
}

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #1

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #1

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #1

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #1

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #1

declare void @X509_free(%struct.x509_st*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !324 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !331, metadata !79), !dbg !332
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !333, metadata !79), !dbg !334
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !335
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !336
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !337
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !338
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !339
  ret void, !dbg !340
}

declare void @X509_STORE_free(%struct.x509_store_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !341 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !344
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !345
  ret %struct.stack_st_X509* %0, !dbg !346
}

declare i32 @ERR_set_mark() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !347 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !350, metadata !79), !dbg !351
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !352, metadata !79), !dbg !353
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !354
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !355
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !356
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !357
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !358
  ret i32 %call, !dbg !359
}

declare i32 @ERR_pop_to_mark() #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !19)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test/[inter]test--verify_extra_test-bin-verify_extra_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test")
!2 = !{}
!3 = !{!4, !5, !6, !9, !13, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !8, line: 99, flags: DIFlagFwdDecl)
!8 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !4}
!19 = !{!20, !42, !43, !44}
!20 = distinct !DIGlobalVariable(name: "options", scope: !21, file: !22, line: 178, type: !39, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!21 = distinct !DISubprogram(name: "test_get_options", scope: !22, file: !22, line: 178, type: !23, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DIFile(filename: "test/verify_extra_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test")
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !28, line: 280, baseType: !29)
!28 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !28, line: 269, size: 192, align: 64, elements: !30)
!30 = !{!31, !35, !37, !38}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !29, file: !28, line: 270, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !29, file: !28, line: 271, baseType: !36, size: 32, align: 32, offset: 64)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !29, file: !28, line: 278, baseType: !36, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !29, file: !28, line: 279, baseType: !32, size: 64, align: 64, offset: 128)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1728, align: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 9)
!42 = distinct !DIGlobalVariable(name: "roots_f", scope: !0, file: !22, line: 18, type: !32, isLocal: true, isDefinition: true, variable: i8** @roots_f)
!43 = distinct !DIGlobalVariable(name: "untrusted_f", scope: !0, file: !22, line: 19, type: !32, isLocal: true, isDefinition: true, variable: i8** @untrusted_f)
!44 = distinct !DIGlobalVariable(name: "bad_f", scope: !0, file: !22, line: 20, type: !32, isLocal: true, isDefinition: true, variable: i8** @bad_f)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!48 = !DILocation(line: 178, column: 6, scope: !21)
!49 = distinct !DISubprogram(name: "setup_tests", scope: !22, file: !22, line: 180, type: !50, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!36}
!52 = !DILocation(line: 182, column: 96, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !22, line: 182, column: 9)
!54 = !DILocation(line: 182, column: 94, scope: !53)
!55 = !DILocation(line: 182, column: 10, scope: !56)
!56 = !DILexicalBlockFile(scope: !53, file: !22, discriminator: 2)
!57 = !DILocation(line: 182, column: 10, scope: !53)
!58 = !DILocation(line: 183, column: 13, scope: !53)
!59 = !DILocation(line: 183, column: 111, scope: !60)
!60 = !DILexicalBlockFile(scope: !53, file: !22, discriminator: 1)
!61 = !DILocation(line: 183, column: 109, scope: !60)
!62 = !DILocation(line: 183, column: 17, scope: !63)
!63 = !DILexicalBlockFile(scope: !60, file: !22, discriminator: 2)
!64 = !DILocation(line: 183, column: 17, scope: !60)
!65 = !DILocation(line: 184, column: 13, scope: !53)
!66 = !DILocation(line: 184, column: 99, scope: !60)
!67 = !DILocation(line: 184, column: 97, scope: !60)
!68 = !DILocation(line: 184, column: 17, scope: !63)
!69 = !DILocation(line: 184, column: 17, scope: !60)
!70 = !DILocation(line: 182, column: 9, scope: !71)
!71 = !DILexicalBlockFile(scope: !49, file: !22, discriminator: 1)
!72 = !DILocation(line: 185, column: 9, scope: !53)
!73 = !DILocation(line: 187, column: 5, scope: !49)
!74 = !DILocation(line: 188, column: 5, scope: !49)
!75 = !DILocation(line: 189, column: 5, scope: !49)
!76 = !DILocation(line: 190, column: 1, scope: !49)
!77 = distinct !DISubprogram(name: "test_alt_chains_cert_forgery", scope: !22, file: !22, line: 90, type: !50, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!78 = !DILocalVariable(name: "ret", scope: !77, file: !22, line: 92, type: !36)
!79 = !DIExpression()
!80 = !DILocation(line: 92, column: 9, scope: !77)
!81 = !DILocalVariable(name: "i", scope: !77, file: !22, line: 93, type: !36)
!82 = !DILocation(line: 93, column: 9, scope: !77)
!83 = !DILocalVariable(name: "x", scope: !77, file: !22, line: 94, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !86, line: 124, baseType: !87)
!86 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--verify_extra_test")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !86, line: 124, flags: DIFlagFwdDecl)
!88 = !DILocation(line: 94, column: 11, scope: !77)
!89 = !DILocalVariable(name: "untrusted", scope: !77, file: !22, line: 95, type: !6)
!90 = !DILocation(line: 95, column: 27, scope: !77)
!91 = !DILocalVariable(name: "bio", scope: !77, file: !22, line: 96, type: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !86, line: 79, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !86, line: 79, flags: DIFlagFwdDecl)
!95 = !DILocation(line: 96, column: 10, scope: !77)
!96 = !DILocalVariable(name: "sctx", scope: !77, file: !22, line: 97, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !86, line: 132, baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !86, line: 132, flags: DIFlagFwdDecl)
!100 = !DILocation(line: 97, column: 21, scope: !77)
!101 = !DILocalVariable(name: "store", scope: !77, file: !22, line: 98, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !86, line: 131, baseType: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !86, line: 131, flags: DIFlagFwdDecl)
!105 = !DILocation(line: 98, column: 17, scope: !77)
!106 = !DILocalVariable(name: "lookup", scope: !77, file: !22, line: 99, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_LOOKUP", file: !86, line: 135, baseType: !109)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_lookup_st", file: !86, line: 135, flags: DIFlagFwdDecl)
!110 = !DILocation(line: 99, column: 18, scope: !77)
!111 = !DILocation(line: 101, column: 13, scope: !77)
!112 = !DILocation(line: 101, column: 11, scope: !77)
!113 = !DILocation(line: 102, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !77, file: !22, line: 102, column: 9)
!115 = !DILocation(line: 102, column: 15, scope: !114)
!116 = !DILocation(line: 102, column: 9, scope: !77)
!117 = !DILocation(line: 103, column: 9, scope: !114)
!118 = !DILocation(line: 105, column: 36, scope: !77)
!119 = !DILocation(line: 105, column: 43, scope: !77)
!120 = !DILocation(line: 105, column: 14, scope: !121)
!121 = !DILexicalBlockFile(scope: !77, file: !22, discriminator: 1)
!122 = !DILocation(line: 105, column: 12, scope: !77)
!123 = !DILocation(line: 106, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !77, file: !22, line: 106, column: 9)
!125 = !DILocation(line: 106, column: 16, scope: !124)
!126 = !DILocation(line: 106, column: 9, scope: !77)
!127 = !DILocation(line: 107, column: 9, scope: !124)
!128 = !DILocation(line: 108, column: 28, scope: !129)
!129 = distinct !DILexicalBlock(scope: !77, file: !22, line: 108, column: 9)
!130 = !DILocation(line: 108, column: 39, scope: !129)
!131 = !DILocation(line: 108, column: 10, scope: !129)
!132 = !DILocation(line: 108, column: 9, scope: !77)
!133 = !DILocation(line: 109, column: 9, scope: !129)
!134 = !DILocation(line: 111, column: 38, scope: !77)
!135 = !DILocation(line: 111, column: 17, scope: !77)
!136 = !DILocation(line: 111, column: 15, scope: !77)
!137 = !DILocation(line: 113, column: 29, scope: !138)
!138 = distinct !DILexicalBlock(scope: !77, file: !22, line: 113, column: 9)
!139 = !DILocation(line: 113, column: 16, scope: !138)
!140 = !DILocation(line: 113, column: 14, scope: !138)
!141 = !DILocation(line: 113, column: 42, scope: !138)
!142 = !DILocation(line: 113, column: 9, scope: !77)
!143 = !DILocation(line: 114, column: 9, scope: !138)
!144 = !DILocation(line: 116, column: 32, scope: !145)
!145 = distinct !DILexicalBlock(scope: !77, file: !22, line: 116, column: 9)
!146 = !DILocation(line: 116, column: 14, scope: !145)
!147 = !DILocation(line: 116, column: 12, scope: !145)
!148 = !DILocation(line: 116, column: 52, scope: !145)
!149 = !DILocation(line: 116, column: 9, scope: !77)
!150 = !DILocation(line: 117, column: 9, scope: !145)
!151 = !DILocation(line: 119, column: 12, scope: !77)
!152 = !DILocation(line: 119, column: 10, scope: !77)
!153 = !DILocation(line: 120, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !77, file: !22, line: 120, column: 9)
!155 = !DILocation(line: 120, column: 14, scope: !154)
!156 = !DILocation(line: 120, column: 9, scope: !77)
!157 = !DILocation(line: 121, column: 9, scope: !154)
!158 = !DILocation(line: 123, column: 30, scope: !159)
!159 = distinct !DILexicalBlock(scope: !77, file: !22, line: 123, column: 9)
!160 = !DILocation(line: 123, column: 36, scope: !159)
!161 = !DILocation(line: 123, column: 43, scope: !159)
!162 = !DILocation(line: 123, column: 46, scope: !159)
!163 = !DILocation(line: 123, column: 10, scope: !159)
!164 = !DILocation(line: 123, column: 9, scope: !77)
!165 = !DILocation(line: 124, column: 9, scope: !159)
!166 = !DILocation(line: 126, column: 26, scope: !77)
!167 = !DILocation(line: 126, column: 9, scope: !77)
!168 = !DILocation(line: 126, column: 7, scope: !77)
!169 = !DILocation(line: 128, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !77, file: !22, line: 128, column: 9)
!171 = !DILocation(line: 128, column: 11, scope: !170)
!172 = !DILocation(line: 128, column: 16, scope: !170)
!173 = !DILocation(line: 128, column: 44, scope: !174)
!174 = !DILexicalBlockFile(scope: !170, file: !22, discriminator: 1)
!175 = !DILocation(line: 128, column: 19, scope: !174)
!176 = !DILocation(line: 128, column: 50, scope: !174)
!177 = !DILocation(line: 128, column: 9, scope: !174)
!178 = !DILocation(line: 130, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !170, file: !22, line: 128, column: 57)
!180 = !DILocation(line: 131, column: 5, scope: !179)
!181 = !DILocation(line: 128, column: 53, scope: !182)
!182 = !DILexicalBlockFile(scope: !170, file: !22, discriminator: 2)
!183 = !DILocation(line: 133, column: 25, scope: !77)
!184 = !DILocation(line: 133, column: 5, scope: !77)
!185 = !DILocation(line: 134, column: 15, scope: !77)
!186 = !DILocation(line: 134, column: 5, scope: !77)
!187 = !DILocation(line: 135, column: 14, scope: !77)
!188 = !DILocation(line: 135, column: 5, scope: !77)
!189 = !DILocation(line: 136, column: 22, scope: !77)
!190 = !DILocation(line: 136, column: 5, scope: !77)
!191 = !DILocation(line: 137, column: 21, scope: !77)
!192 = !DILocation(line: 137, column: 5, scope: !77)
!193 = !DILocation(line: 138, column: 12, scope: !77)
!194 = !DILocation(line: 138, column: 5, scope: !77)
!195 = distinct !DISubprogram(name: "test_store_ctx", scope: !22, file: !22, line: 141, type: !50, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!196 = !DILocalVariable(name: "sctx", scope: !195, file: !22, line: 143, type: !97)
!197 = !DILocation(line: 143, column: 21, scope: !195)
!198 = !DILocalVariable(name: "x", scope: !195, file: !22, line: 144, type: !84)
!199 = !DILocation(line: 144, column: 11, scope: !195)
!200 = !DILocalVariable(name: "bio", scope: !195, file: !22, line: 145, type: !92)
!201 = !DILocation(line: 145, column: 10, scope: !195)
!202 = !DILocalVariable(name: "testresult", scope: !195, file: !22, line: 146, type: !36)
!203 = !DILocation(line: 146, column: 9, scope: !195)
!204 = !DILocalVariable(name: "ret", scope: !195, file: !22, line: 146, type: !36)
!205 = !DILocation(line: 146, column: 25, scope: !195)
!206 = !DILocation(line: 148, column: 24, scope: !195)
!207 = !DILocation(line: 148, column: 11, scope: !195)
!208 = !DILocation(line: 148, column: 9, scope: !195)
!209 = !DILocation(line: 149, column: 9, scope: !210)
!210 = distinct !DILexicalBlock(scope: !195, file: !22, line: 149, column: 9)
!211 = !DILocation(line: 149, column: 13, scope: !210)
!212 = !DILocation(line: 149, column: 9, scope: !195)
!213 = !DILocation(line: 150, column: 9, scope: !210)
!214 = !DILocation(line: 152, column: 27, scope: !195)
!215 = !DILocation(line: 152, column: 9, scope: !195)
!216 = !DILocation(line: 152, column: 7, scope: !195)
!217 = !DILocation(line: 153, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !195, file: !22, line: 153, column: 9)
!219 = !DILocation(line: 153, column: 11, scope: !218)
!220 = !DILocation(line: 153, column: 9, scope: !195)
!221 = !DILocation(line: 154, column: 9, scope: !218)
!222 = !DILocation(line: 156, column: 12, scope: !195)
!223 = !DILocation(line: 156, column: 10, scope: !195)
!224 = !DILocation(line: 157, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !195, file: !22, line: 157, column: 9)
!226 = !DILocation(line: 157, column: 14, scope: !225)
!227 = !DILocation(line: 157, column: 9, scope: !195)
!228 = !DILocation(line: 158, column: 9, scope: !225)
!229 = !DILocation(line: 160, column: 30, scope: !230)
!230 = distinct !DILexicalBlock(scope: !195, file: !22, line: 160, column: 9)
!231 = !DILocation(line: 160, column: 41, scope: !230)
!232 = !DILocation(line: 160, column: 10, scope: !230)
!233 = !DILocation(line: 160, column: 9, scope: !195)
!234 = !DILocation(line: 161, column: 9, scope: !230)
!235 = !DILocation(line: 164, column: 28, scope: !195)
!236 = !DILocation(line: 164, column: 11, scope: !195)
!237 = !DILocation(line: 164, column: 9, scope: !195)
!238 = !DILocation(line: 166, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !195, file: !22, line: 166, column: 9)
!240 = !DILocation(line: 166, column: 13, scope: !239)
!241 = !DILocation(line: 166, column: 9, scope: !195)
!242 = !DILocation(line: 168, column: 20, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !22, line: 166, column: 19)
!244 = !DILocation(line: 169, column: 5, scope: !243)
!245 = !DILocation(line: 166, column: 16, scope: !246)
!246 = !DILexicalBlockFile(scope: !239, file: !22, discriminator: 1)
!247 = !DILocation(line: 172, column: 25, scope: !195)
!248 = !DILocation(line: 172, column: 5, scope: !195)
!249 = !DILocation(line: 173, column: 15, scope: !195)
!250 = !DILocation(line: 173, column: 5, scope: !195)
!251 = !DILocation(line: 174, column: 14, scope: !195)
!252 = !DILocation(line: 174, column: 5, scope: !195)
!253 = !DILocation(line: 175, column: 12, scope: !195)
!254 = !DILocation(line: 175, column: 5, scope: !195)
!255 = distinct !DISubprogram(name: "load_certs_from_file", scope: !22, file: !22, line: 22, type: !256, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{!6, !32}
!258 = !DILocalVariable(name: "filename", arg: 1, scope: !255, file: !22, line: 22, type: !32)
!259 = !DILocation(line: 22, column: 63, scope: !255)
!260 = !DILocalVariable(name: "certs", scope: !255, file: !22, line: 24, type: !6)
!261 = !DILocation(line: 24, column: 27, scope: !255)
!262 = !DILocalVariable(name: "bio", scope: !255, file: !22, line: 25, type: !92)
!263 = !DILocation(line: 25, column: 10, scope: !255)
!264 = !DILocalVariable(name: "x", scope: !255, file: !22, line: 26, type: !84)
!265 = !DILocation(line: 26, column: 11, scope: !255)
!266 = !DILocation(line: 28, column: 24, scope: !255)
!267 = !DILocation(line: 28, column: 11, scope: !255)
!268 = !DILocation(line: 28, column: 9, scope: !255)
!269 = !DILocation(line: 30, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !255, file: !22, line: 30, column: 9)
!271 = !DILocation(line: 30, column: 13, scope: !270)
!272 = !DILocation(line: 30, column: 9, scope: !255)
!273 = !DILocation(line: 31, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !22, line: 30, column: 21)
!275 = !DILocation(line: 34, column: 13, scope: !255)
!276 = !DILocation(line: 34, column: 11, scope: !255)
!277 = !DILocation(line: 35, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !255, file: !22, line: 35, column: 9)
!279 = !DILocation(line: 35, column: 15, scope: !278)
!280 = !DILocation(line: 35, column: 9, scope: !255)
!281 = !DILocation(line: 36, column: 18, scope: !282)
!282 = distinct !DILexicalBlock(scope: !278, file: !22, line: 35, column: 23)
!283 = !DILocation(line: 36, column: 9, scope: !282)
!284 = !DILocation(line: 37, column: 9, scope: !282)
!285 = !DILocation(line: 40, column: 5, scope: !255)
!286 = !DILocation(line: 41, column: 5, scope: !255)
!287 = distinct !{!287, !286}
!288 = !DILocation(line: 42, column: 31, scope: !289)
!289 = distinct !DILexicalBlock(scope: !255, file: !22, line: 41, column: 8)
!290 = !DILocation(line: 42, column: 13, scope: !289)
!291 = !DILocation(line: 42, column: 11, scope: !289)
!292 = !DILocation(line: 43, column: 13, scope: !293)
!293 = distinct !DILexicalBlock(scope: !289, file: !22, line: 43, column: 13)
!294 = !DILocation(line: 43, column: 15, scope: !293)
!295 = !DILocation(line: 43, column: 22, scope: !293)
!296 = !DILocation(line: 43, column: 39, scope: !297)
!297 = !DILexicalBlockFile(scope: !293, file: !22, discriminator: 1)
!298 = !DILocation(line: 43, column: 46, scope: !297)
!299 = !DILocation(line: 43, column: 26, scope: !297)
!300 = !DILocation(line: 43, column: 13, scope: !297)
!301 = !DILocation(line: 44, column: 30, scope: !302)
!302 = distinct !DILexicalBlock(scope: !293, file: !22, line: 43, column: 50)
!303 = !DILocation(line: 44, column: 13, scope: !302)
!304 = !DILocation(line: 45, column: 22, scope: !302)
!305 = !DILocation(line: 45, column: 13, scope: !302)
!306 = !DILocation(line: 46, column: 13, scope: !302)
!307 = !DILocation(line: 47, column: 20, scope: !308)
!308 = distinct !DILexicalBlock(scope: !293, file: !22, line: 47, column: 20)
!309 = !DILocation(line: 47, column: 22, scope: !308)
!310 = !DILocation(line: 47, column: 20, scope: !293)
!311 = !DILocation(line: 52, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !22, line: 47, column: 30)
!313 = !DILocation(line: 53, column: 9, scope: !312)
!314 = !DILocation(line: 54, column: 5, scope: !289)
!315 = !DILocation(line: 54, column: 14, scope: !316)
!316 = !DILexicalBlockFile(scope: !255, file: !22, discriminator: 1)
!317 = !DILocation(line: 54, column: 16, scope: !316)
!318 = !DILocation(line: 54, column: 5, scope: !316)
!319 = !DILocation(line: 56, column: 14, scope: !255)
!320 = !DILocation(line: 56, column: 5, scope: !255)
!321 = !DILocation(line: 58, column: 12, scope: !255)
!322 = !DILocation(line: 58, column: 5, scope: !255)
!323 = !DILocation(line: 59, column: 1, scope: !255)
!324 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !8, file: !8, line: 99, type: !325, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !6, !327}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !8, line: 99, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !84}
!331 = !DILocalVariable(name: "sk", arg: 1, scope: !324, file: !8, line: 99, type: !6)
!332 = !DILocation(line: 99, column: 2446, scope: !324)
!333 = !DILocalVariable(name: "freefunc", arg: 2, scope: !324, file: !8, line: 99, type: !327)
!334 = !DILocation(line: 99, column: 2467, scope: !324)
!335 = !DILocation(line: 99, column: 2516, scope: !324)
!336 = !DILocation(line: 99, column: 2499, scope: !324)
!337 = !DILocation(line: 99, column: 2541, scope: !324)
!338 = !DILocation(line: 99, column: 2520, scope: !324)
!339 = !DILocation(line: 99, column: 2479, scope: !324)
!340 = !DILocation(line: 99, column: 2552, scope: !324)
!341 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !8, file: !8, line: 99, type: !342, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!342 = !DISubroutineType(types: !343)
!343 = !{!6}
!344 = !DILocation(line: 99, column: 798, scope: !341)
!345 = !DILocation(line: 99, column: 774, scope: !341)
!346 = !DILocation(line: 99, column: 767, scope: !341)
!347 = distinct !DISubprogram(name: "sk_X509_push", scope: !8, file: !8, line: 99, type: !348, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!348 = !DISubroutineType(types: !349)
!349 = !{!36, !6, !84}
!350 = !DILocalVariable(name: "sk", arg: 1, scope: !347, file: !8, line: 99, type: !6)
!351 = !DILocation(line: 99, column: 1835, scope: !347)
!352 = !DILocalVariable(name: "ptr", arg: 2, scope: !347, file: !8, line: 99, type: !84)
!353 = !DILocation(line: 99, column: 1845, scope: !347)
!354 = !DILocation(line: 99, column: 1892, scope: !347)
!355 = !DILocation(line: 99, column: 1875, scope: !347)
!356 = !DILocation(line: 99, column: 1910, scope: !347)
!357 = !DILocation(line: 99, column: 1896, scope: !347)
!358 = !DILocation(line: 99, column: 1859, scope: !347)
!359 = !DILocation(line: 99, column: 1852, scope: !347)
