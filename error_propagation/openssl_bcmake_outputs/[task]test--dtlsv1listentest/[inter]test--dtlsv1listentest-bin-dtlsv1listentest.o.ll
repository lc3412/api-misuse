; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest/[inter]test--dtlsv1listentest-bin-dtlsv1listentest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest/[inter]test--dtlsv1listentest-bin-dtlsv1listentest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tests = type { i8*, i32, i32 }
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%union.bio_addr_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [17 x i8] c"dtls_listen_test\00", align 1
@testpackets = internal global [9 x %struct.tests] [%struct.tests { i8* getelementptr inbounds ([71 x i8], [71 x i8]* @clienthello_nocookie, i32 0, i32 0), i32 71, i32 1 }, %struct.tests { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @clienthello_nocookie_frag, i32 0, i32 0), i32 61, i32 1 }, %struct.tests { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @clienthello_nocookie_short, i32 0, i32 0), i32 60, i32 2 }, %struct.tests { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @clienthello_2ndfrag, i32 0, i32 0), i32 69, i32 2 }, %struct.tests { i8* getelementptr inbounds ([91 x i8], [91 x i8]* @clienthello_cookie, i32 0, i32 0), i32 91, i32 0 }, %struct.tests { i8* getelementptr inbounds ([81 x i8], [81 x i8]* @clienthello_cookie_frag, i32 0, i32 0), i32 81, i32 0 }, %struct.tests { i8* getelementptr inbounds ([91 x i8], [91 x i8]* @clienthello_badcookie, i32 0, i32 0), i32 91, i32 1 }, %struct.tests { i8* getelementptr inbounds ([80 x i8], [80 x i8]* @clienthello_cookie_short, i32 0, i32 0), i32 80, i32 2 }, %struct.tests { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @record_short, i32 0, i32 0), i32 11, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"test/dtlsv1listentest.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ctx = SSL_CTX_new(DTLS_server_method())\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"peer = BIO_ADDR_new()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"outbio = BIO_new(BIO_s_mem())\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"inbio = BIO_new_mem_buf((char *)tp->in, tp->inlen)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ret = DTLSv1_listen(ssl, peer)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@verify = internal constant [48 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\FE\FF\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.12 = private unnamed_addr constant [71 x i8] c"(ret == 0 && tp->outtype == DROP) || (ret == 1 && tp->outtype == GOOD)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Test %d: unexpected data output\00", align 1
@clienthello_nocookie = internal constant [71 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00:\01\00\00.\00\00\00\00\00\00\00.\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_nocookie_frag = internal constant [61 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\000\01\00\00.\00\00\00\00\00\00\00$\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00", align 16
@clienthello_nocookie_short = internal constant [60 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00/\01\00\00.\00\00\00\00\00\00\00#\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00", align 16
@clienthello_2ndfrag = internal constant [69 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\008\01\00\00.\00\00\00\00\02\00\00,\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_frag = internal constant [81 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00D\01\00\00B\00\00\00\00\00\00\008\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@clienthello_badcookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_short = internal constant [80 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00C\01\00\00B\00\00\00\00\00\00\007\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@record_short = internal constant [11 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !69 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 (i32)* @dtls_listen_test, i32 9, i32 1), !dbg !73
  ret i32 1, !dbg !74
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_listen_test(i32 %i) #0 !dbg !75 {
entry:
  %i.addr = alloca i32, align 4
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %ssl = alloca %struct.ssl_st*, align 8
  %outbio = alloca %struct.bio_st*, align 8
  %inbio = alloca %struct.bio_st*, align 8
  %peer = alloca %union.bio_addr_st*, align 8
  %tp = alloca %struct.tests*, align 8
  %data = alloca i8*, align 8
  %datalen = alloca i64, align 8
  %ret = alloca i32, align 4
  %success = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !78, metadata !79), !dbg !80
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !81, metadata !79), !dbg !86
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl, metadata !87, metadata !79), !dbg !91
  store %struct.ssl_st* null, %struct.ssl_st** %ssl, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata %struct.bio_st** %outbio, metadata !92, metadata !79), !dbg !96
  store %struct.bio_st* null, %struct.bio_st** %outbio, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.bio_st** %inbio, metadata !97, metadata !79), !dbg !98
  store %struct.bio_st* null, %struct.bio_st** %inbio, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata %union.bio_addr_st** %peer, metadata !99, metadata !79), !dbg !104
  store %union.bio_addr_st* null, %union.bio_addr_st** %peer, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata %struct.tests** %tp, metadata !105, metadata !79), !dbg !107
  %0 = load i32, i32* %i.addr, align 4, !dbg !108
  %idxprom = sext i32 %0 to i64, !dbg !109
  %arrayidx = getelementptr inbounds [9 x %struct.tests], [9 x %struct.tests]* @testpackets, i64 0, i64 %idxprom, !dbg !109
  store %struct.tests* %arrayidx, %struct.tests** %tp, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata i8** %data, metadata !110, metadata !79), !dbg !111
  call void @llvm.dbg.declare(metadata i64* %datalen, metadata !112, metadata !79), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !115, metadata !79), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %success, metadata !117, metadata !79), !dbg !118
  store i32 0, i32* %success, align 4, !dbg !118
  %call = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !119
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !121
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !123
  %1 = bitcast %struct.ssl_ctx_st* %call1 to i8*, !dbg !124
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 301, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i8* %1), !dbg !125
  %tobool = icmp ne i32 %call2, 0, !dbg !127
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !128

lor.lhs.false:                                    ; preds = %entry
  %call3 = call %union.bio_addr_st* @BIO_ADDR_new(), !dbg !129
  store %union.bio_addr_st* %call3, %union.bio_addr_st** %peer, align 8, !dbg !131
  %2 = bitcast %union.bio_addr_st* %call3 to i8*, !dbg !132
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 302, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %2), !dbg !133
  %tobool5 = icmp ne i32 %call4, 0, !dbg !135
  br i1 %tobool5, label %if.end, label %if.then, !dbg !136

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !138

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !139
  call void @SSL_CTX_set_cookie_generate_cb(%struct.ssl_ctx_st* %3, i32 (%struct.ssl_st*, i8*, i32*)* @cookie_gen), !dbg !140
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !141
  call void @SSL_CTX_set_cookie_verify_cb(%struct.ssl_ctx_st* %4, i32 (%struct.ssl_st*, i8*, i32)* @cookie_verify), !dbg !142
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !143
  %call6 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %5), !dbg !145
  store %struct.ssl_st* %call6, %struct.ssl_st** %ssl, align 8, !dbg !146
  %6 = bitcast %struct.ssl_st* %call6 to i8*, !dbg !147
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %6), !dbg !148
  %tobool8 = icmp ne i32 %call7, 0, !dbg !150
  br i1 %tobool8, label %lor.lhs.false9, label %if.then14, !dbg !151

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !152
  %call11 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call10), !dbg !154
  store %struct.bio_st* %call11, %struct.bio_st** %outbio, align 8, !dbg !156
  %7 = bitcast %struct.bio_st* %call11 to i8*, !dbg !157
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* %7), !dbg !158
  %tobool13 = icmp ne i32 %call12, 0, !dbg !160
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !161

if.then14:                                        ; preds = %lor.lhs.false9, %if.end
  br label %err, !dbg !162

if.end15:                                         ; preds = %lor.lhs.false9
  %8 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !163
  %9 = load %struct.bio_st*, %struct.bio_st** %outbio, align 8, !dbg !164
  call void @SSL_set0_wbio(%struct.ssl_st* %8, %struct.bio_st* %9), !dbg !165
  %10 = load %struct.tests*, %struct.tests** %tp, align 8, !dbg !166
  %in = getelementptr inbounds %struct.tests, %struct.tests* %10, i32 0, i32 0, !dbg !168
  %11 = load i8*, i8** %in, align 8, !dbg !168
  %12 = load %struct.tests*, %struct.tests** %tp, align 8, !dbg !169
  %inlen = getelementptr inbounds %struct.tests, %struct.tests* %12, i32 0, i32 1, !dbg !170
  %13 = load i32, i32* %inlen, align 8, !dbg !170
  %call16 = call %struct.bio_st* @BIO_new_mem_buf(i8* %11, i32 %13), !dbg !171
  store %struct.bio_st* %call16, %struct.bio_st** %inbio, align 8, !dbg !172
  %14 = bitcast %struct.bio_st* %call16 to i8*, !dbg !173
  %call17 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 314, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i8* %14), !dbg !174
  %tobool18 = icmp ne i32 %call17, 0, !dbg !176
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !177

if.then19:                                        ; preds = %if.end15
  br label %err, !dbg !178

if.end20:                                         ; preds = %if.end15
  %15 = load %struct.bio_st*, %struct.bio_st** %inbio, align 8, !dbg !179
  %call21 = call i64 @BIO_ctrl(%struct.bio_st* %15, i32 130, i64 -1, i8* null), !dbg !180
  %16 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !181
  %17 = load %struct.bio_st*, %struct.bio_st** %inbio, align 8, !dbg !182
  call void @SSL_set0_rbio(%struct.ssl_st* %16, %struct.bio_st* %17), !dbg !183
  %18 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !184
  %19 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !186
  %call22 = call i32 @DTLSv1_listen(%struct.ssl_st* %18, %union.bio_addr_st* %19), !dbg !187
  store i32 %call22, i32* %ret, align 4, !dbg !188
  %call23 = call i32 @test_int_ge(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call22, i32 0), !dbg !189
  %tobool24 = icmp ne i32 %call23, 0, !dbg !191
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !192

if.then25:                                        ; preds = %if.end20
  br label %err, !dbg !193

if.end26:                                         ; preds = %if.end20
  %20 = load %struct.bio_st*, %struct.bio_st** %outbio, align 8, !dbg !194
  %21 = bitcast i8** %data to i8*, !dbg !195
  %call27 = call i64 @BIO_ctrl(%struct.bio_st* %20, i32 3, i64 0, i8* %21), !dbg !196
  store i64 %call27, i64* %datalen, align 8, !dbg !197
  %22 = load %struct.tests*, %struct.tests** %tp, align 8, !dbg !198
  %outtype = getelementptr inbounds %struct.tests, %struct.tests* %22, i32 0, i32 2, !dbg !200
  %23 = load i32, i32* %outtype, align 4, !dbg !200
  %cmp = icmp eq i32 %23, 1, !dbg !201
  br i1 %cmp, label %if.then28, label %if.else, !dbg !202

if.then28:                                        ; preds = %if.end26
  %24 = load i32, i32* %ret, align 4, !dbg !203
  %call29 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %24, i32 0), !dbg !206
  %tobool30 = icmp ne i32 %call29, 0, !dbg !206
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34, !dbg !207

lor.lhs.false31:                                  ; preds = %if.then28
  %25 = load i8*, i8** %data, align 8, !dbg !208
  %26 = load i64, i64* %datalen, align 8, !dbg !210
  %call32 = call i32 @test_mem_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* %25, i64 %26, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @verify, i32 0, i32 0), i64 48), !dbg !211
  %tobool33 = icmp ne i32 %call32, 0, !dbg !211
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !212

if.then34:                                        ; preds = %lor.lhs.false31, %if.then28
  br label %err, !dbg !214

if.end35:                                         ; preds = %lor.lhs.false31
  br label %if.end51, !dbg !215

if.else:                                          ; preds = %if.end26
  %27 = load i64, i64* %datalen, align 8, !dbg !216
  %cmp36 = icmp eq i64 %27, 0, !dbg !219
  br i1 %cmp36, label %if.then37, label %if.else49, !dbg !216

if.then37:                                        ; preds = %if.else
  %28 = load i32, i32* %ret, align 4, !dbg !220
  %cmp38 = icmp eq i32 %28, 0, !dbg !223
  br i1 %cmp38, label %land.lhs.true, label %lor.rhs, !dbg !224

land.lhs.true:                                    ; preds = %if.then37
  %29 = load %struct.tests*, %struct.tests** %tp, align 8, !dbg !225
  %outtype39 = getelementptr inbounds %struct.tests, %struct.tests* %29, i32 0, i32 2, !dbg !227
  %30 = load i32, i32* %outtype39, align 4, !dbg !227
  %cmp40 = icmp eq i32 %30, 2, !dbg !228
  br i1 %cmp40, label %lor.end, label %lor.rhs, !dbg !229

lor.rhs:                                          ; preds = %land.lhs.true, %if.then37
  %31 = load i32, i32* %ret, align 4, !dbg !230
  %cmp41 = icmp eq i32 %31, 1, !dbg !232
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !233

land.rhs:                                         ; preds = %lor.rhs
  %32 = load %struct.tests*, %struct.tests** %tp, align 8, !dbg !234
  %outtype42 = getelementptr inbounds %struct.tests, %struct.tests* %32, i32 0, i32 2, !dbg !236
  %33 = load i32, i32* %outtype42, align 4, !dbg !236
  %cmp43 = icmp eq i32 %33, 0, !dbg !237
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %34 = phi i1 [ false, %lor.rhs ], [ %cmp43, %land.rhs ]
  br label %lor.end, !dbg !238

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %35 = phi i1 [ true, %land.lhs.true ], [ %34, %land.end ]
  %lor.ext = zext i1 %35 to i32, !dbg !240
  %cmp44 = icmp ne i32 %lor.ext, 0, !dbg !242
  %conv = zext i1 %cmp44 to i32, !dbg !242
  %call45 = call i32 @test_true(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 330, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.12, i32 0, i32 0), i32 %conv), !dbg !243
  %tobool46 = icmp ne i32 %call45, 0, !dbg !243
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !244

if.then47:                                        ; preds = %lor.end
  br label %err, !dbg !245

if.end48:                                         ; preds = %lor.end
  br label %if.end50, !dbg !246

if.else49:                                        ; preds = %if.else
  %36 = load i32, i32* %i.addr, align 4, !dbg !247
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i32 %36), !dbg !249
  br label %err, !dbg !250

if.end50:                                         ; preds = %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end35
  %37 = load %struct.bio_st*, %struct.bio_st** %outbio, align 8, !dbg !251
  %call52 = call i64 @BIO_ctrl(%struct.bio_st* %37, i32 1, i64 0, i8* null), !dbg !252
  %conv53 = trunc i64 %call52 to i32, !dbg !253
  store %struct.bio_st* null, %struct.bio_st** %inbio, align 8, !dbg !254
  %38 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !255
  call void @SSL_set0_rbio(%struct.ssl_st* %38, %struct.bio_st* null), !dbg !256
  store i32 1, i32* %success, align 4, !dbg !257
  br label %err, !dbg !258

err:                                              ; preds = %if.end51, %if.else49, %if.then47, %if.then34, %if.then25, %if.then19, %if.then14, %if.then
  %39 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !259
  call void @SSL_free(%struct.ssl_st* %39), !dbg !260
  %40 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !261
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %40), !dbg !262
  %41 = load %struct.bio_st*, %struct.bio_st** %inbio, align 8, !dbg !263
  %call54 = call i32 @BIO_free(%struct.bio_st* %41), !dbg !264
  %42 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !265
  %43 = bitcast %union.bio_addr_st* %42 to i8*, !dbg !265
  call void @CRYPTO_free(i8* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 346), !dbg !266
  %44 = load i32, i32* %success, align 4, !dbg !267
  ret i32 %44, !dbg !268
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @DTLS_server_method() #1

declare %union.bio_addr_st* @BIO_ADDR_new() #1

declare void @SSL_CTX_set_cookie_generate_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i32*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_gen(%struct.ssl_st* %ssl, i8* %cookie, i32* %cookie_len) #0 !dbg !269 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !274, metadata !79), !dbg !275
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !276, metadata !79), !dbg !277
  store i32* %cookie_len, i32** %cookie_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cookie_len.addr, metadata !278, metadata !79), !dbg !279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !280, metadata !79), !dbg !281
  store i32 0, i32* %i, align 4, !dbg !282
  br label %for.cond, !dbg !284

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !285
  %cmp = icmp ult i32 %0, 20, !dbg !288
  br i1 %cmp, label %for.body, label %for.end, !dbg !289

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !290
  %conv = trunc i32 %1 to i8, !dbg !290
  %2 = load i8*, i8** %cookie.addr, align 8, !dbg !291
  store i8 %conv, i8* %2, align 1, !dbg !292
  br label %for.inc, !dbg !293

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !294
  %inc = add i32 %3, 1, !dbg !294
  store i32 %inc, i32* %i, align 4, !dbg !294
  %4 = load i8*, i8** %cookie.addr, align 8, !dbg !296
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !296
  store i8* %incdec.ptr, i8** %cookie.addr, align 8, !dbg !296
  br label %for.cond, !dbg !297, !llvm.loop !298

for.end:                                          ; preds = %for.cond
  %5 = load i32*, i32** %cookie_len.addr, align 8, !dbg !300
  store i32 20, i32* %5, align 4, !dbg !301
  ret i32 1, !dbg !302
}

declare void @SSL_CTX_set_cookie_verify_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_verify(%struct.ssl_st* %ssl, i8* %cookie, i32 %cookie_len) #0 !dbg !303 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !306, metadata !79), !dbg !307
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !308, metadata !79), !dbg !309
  store i32 %cookie_len, i32* %cookie_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cookie_len.addr, metadata !310, metadata !79), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !312, metadata !79), !dbg !313
  %0 = load i32, i32* %cookie_len.addr, align 4, !dbg !314
  %cmp = icmp ne i32 %0, 20, !dbg !316
  br i1 %cmp, label %if.then, label %if.end, !dbg !317

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !319
  br label %for.cond, !dbg !321

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !322
  %cmp1 = icmp ult i32 %1, 20, !dbg !325
  br i1 %cmp1, label %for.body, label %for.end, !dbg !326

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %cookie.addr, align 8, !dbg !327
  %3 = load i8, i8* %2, align 1, !dbg !330
  %conv = zext i8 %3 to i32, !dbg !330
  %4 = load i32, i32* %i, align 4, !dbg !331
  %cmp2 = icmp ne i32 %conv, %4, !dbg !332
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !333

if.then4:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !335

for.inc:                                          ; preds = %if.end5
  %5 = load i32, i32* %i, align 4, !dbg !336
  %inc = add i32 %5, 1, !dbg !336
  store i32 %inc, i32* %i, align 4, !dbg !336
  %6 = load i8*, i8** %cookie.addr, align 8, !dbg !338
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !338
  store i8* %incdec.ptr, i8** %cookie.addr, align 8, !dbg !338
  br label %for.cond, !dbg !339, !llvm.loop !340

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !342
  br label %return, !dbg !342

return:                                           ; preds = %for.end, %if.then4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !343
  ret i32 %7, !dbg !343
}

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare void @SSL_set0_wbio(%struct.ssl_st*, %struct.bio_st*) #1

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare void @SSL_set0_rbio(%struct.ssl_st*, %struct.bio_st*) #1

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @DTLSv1_listen(%struct.ssl_st*, %union.bio_addr_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!66, !67}
!llvm.ident = !{!68}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !23)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest/[inter]test--dtlsv1listentest-bin-dtlsv1listentest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 245, size: 32, align: 32, elements: !14)
!4 = !DIFile(filename: "test/dtlsv1listentest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 237, size: 128, align: 64, elements: !6)
!6 = !{!7, !11, !13}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !5, file: !4, line: 238, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "inlen", scope: !5, file: !4, line: 239, baseType: !12, size: 32, align: 32, offset: 64)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "outtype", scope: !5, file: !4, line: 245, baseType: !3, size: 32, align: 32, offset: 96)
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "GOOD", value: 0)
!16 = !DIEnumerator(name: "VERIFY", value: 1)
!17 = !DIEnumerator(name: "DROP", value: 2)
!18 = !{!19, !20, !22}
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!23 = !{!24, !29, !33, !37, !41, !45, !49, !53, !54, !58, !62}
!24 = distinct !DIGlobalVariable(name: "testpackets", scope: !0, file: !4, line: 248, type: !25, isLocal: true, isDefinition: true, variable: [9 x %struct.tests]* @testpackets)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1152, align: 64, elements: !27)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "tests", file: !4, line: 246, baseType: !5)
!27 = !{!28}
!28 = !DISubrange(count: 9)
!29 = distinct !DIGlobalVariable(name: "clienthello_nocookie", scope: !0, file: !4, line: 21, type: !30, isLocal: true, isDefinition: true, variable: [71 x i8]* @clienthello_nocookie)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 568, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 71)
!33 = distinct !DIGlobalVariable(name: "clienthello_nocookie_frag", scope: !0, file: !4, line: 47, type: !34, isLocal: true, isDefinition: true, variable: [61 x i8]* @clienthello_nocookie_frag)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 488, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 61)
!37 = distinct !DIGlobalVariable(name: "clienthello_nocookie_short", scope: !0, file: !4, line: 67, type: !38, isLocal: true, isDefinition: true, variable: [60 x i8]* @clienthello_nocookie_short)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 480, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 60)
!41 = distinct !DIGlobalVariable(name: "clienthello_2ndfrag", scope: !0, file: !4, line: 86, type: !42, isLocal: true, isDefinition: true, variable: [69 x i8]* @clienthello_2ndfrag)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 552, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 69)
!45 = distinct !DIGlobalVariable(name: "clienthello_cookie", scope: !0, file: !4, line: 112, type: !46, isLocal: true, isDefinition: true, variable: [91 x i8]* @clienthello_cookie)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 728, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 91)
!49 = distinct !DIGlobalVariable(name: "clienthello_cookie_frag", scope: !0, file: !4, line: 140, type: !50, isLocal: true, isDefinition: true, variable: [81 x i8]* @clienthello_cookie_frag)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 648, align: 8, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 81)
!53 = distinct !DIGlobalVariable(name: "clienthello_badcookie", scope: !0, file: !4, line: 163, type: !46, isLocal: true, isDefinition: true, variable: [91 x i8]* @clienthello_badcookie)
!54 = distinct !DIGlobalVariable(name: "clienthello_cookie_short", scope: !0, file: !4, line: 191, type: !55, isLocal: true, isDefinition: true, variable: [80 x i8]* @clienthello_cookie_short)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 80)
!58 = distinct !DIGlobalVariable(name: "record_short", scope: !0, file: !4, line: 213, type: !59, isLocal: true, isDefinition: true, variable: [11 x i8]* @record_short)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 88, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 11)
!62 = distinct !DIGlobalVariable(name: "verify", scope: !0, file: !4, line: 220, type: !63, isLocal: true, isDefinition: true, variable: [48 x i8]* @verify)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 8, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 48)
!66 = !{i32 2, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!69 = distinct !DISubprogram(name: "setup_tests", scope: !4, file: !4, line: 351, type: !70, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{!19}
!72 = !{}
!73 = !DILocation(line: 354, column: 5, scope: !69)
!74 = !DILocation(line: 356, column: 5, scope: !69)
!75 = distinct !DISubprogram(name: "dtls_listen_test", scope: !4, file: !4, line: 289, type: !76, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !72)
!76 = !DISubroutineType(types: !77)
!77 = !{!19, !19}
!78 = !DILocalVariable(name: "i", arg: 1, scope: !75, file: !4, line: 289, type: !19)
!79 = !DIExpression()
!80 = !DILocation(line: 289, column: 33, scope: !75)
!81 = !DILocalVariable(name: "ctx", scope: !75, file: !4, line: 291, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !84, line: 152, baseType: !85)
!84 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest")
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !84, line: 152, flags: DIFlagFwdDecl)
!86 = !DILocation(line: 291, column: 14, scope: !75)
!87 = !DILocalVariable(name: "ssl", scope: !75, file: !4, line: 292, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !84, line: 151, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !84, line: 151, flags: DIFlagFwdDecl)
!91 = !DILocation(line: 292, column: 10, scope: !75)
!92 = !DILocalVariable(name: "outbio", scope: !75, file: !4, line: 293, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !84, line: 79, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !84, line: 79, flags: DIFlagFwdDecl)
!96 = !DILocation(line: 293, column: 10, scope: !75)
!97 = !DILocalVariable(name: "inbio", scope: !75, file: !4, line: 294, type: !93)
!98 = !DILocation(line: 294, column: 10, scope: !75)
!99 = !DILocalVariable(name: "peer", scope: !75, file: !4, line: 295, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ADDR", file: !102, line: 187, baseType: !103)
!102 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dtlsv1listentest")
!103 = !DICompositeType(tag: DW_TAG_union_type, name: "bio_addr_st", file: !102, line: 187, flags: DIFlagFwdDecl)
!104 = !DILocation(line: 295, column: 15, scope: !75)
!105 = !DILocalVariable(name: "tp", scope: !75, file: !4, line: 296, type: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!107 = !DILocation(line: 296, column: 12, scope: !75)
!108 = !DILocation(line: 296, column: 30, scope: !75)
!109 = !DILocation(line: 296, column: 18, scope: !75)
!110 = !DILocalVariable(name: "data", scope: !75, file: !4, line: 297, type: !20)
!111 = !DILocation(line: 297, column: 11, scope: !75)
!112 = !DILocalVariable(name: "datalen", scope: !75, file: !4, line: 298, type: !113)
!113 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!114 = !DILocation(line: 298, column: 10, scope: !75)
!115 = !DILocalVariable(name: "ret", scope: !75, file: !4, line: 299, type: !19)
!116 = !DILocation(line: 299, column: 9, scope: !75)
!117 = !DILocalVariable(name: "success", scope: !75, file: !4, line: 299, type: !19)
!118 = !DILocation(line: 299, column: 14, scope: !75)
!119 = !DILocation(line: 301, column: 112, scope: !120)
!120 = distinct !DILexicalBlock(scope: !75, file: !4, line: 301, column: 9)
!121 = !DILocation(line: 301, column: 100, scope: !122)
!122 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 2)
!123 = !DILocation(line: 301, column: 98, scope: !120)
!124 = !DILocation(line: 301, column: 94, scope: !120)
!125 = !DILocation(line: 301, column: 10, scope: !126)
!126 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 3)
!127 = !DILocation(line: 301, column: 10, scope: !120)
!128 = !DILocation(line: 302, column: 13, scope: !120)
!129 = !DILocation(line: 302, column: 90, scope: !130)
!130 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 1)
!131 = !DILocation(line: 302, column: 88, scope: !130)
!132 = !DILocation(line: 302, column: 83, scope: !130)
!133 = !DILocation(line: 302, column: 17, scope: !134)
!134 = !DILexicalBlockFile(scope: !130, file: !4, discriminator: 2)
!135 = !DILocation(line: 302, column: 17, scope: !130)
!136 = !DILocation(line: 301, column: 9, scope: !137)
!137 = !DILexicalBlockFile(scope: !75, file: !4, discriminator: 1)
!138 = !DILocation(line: 303, column: 9, scope: !120)
!139 = !DILocation(line: 304, column: 36, scope: !75)
!140 = !DILocation(line: 304, column: 5, scope: !75)
!141 = !DILocation(line: 305, column: 34, scope: !75)
!142 = !DILocation(line: 305, column: 5, scope: !75)
!143 = !DILocation(line: 308, column: 87, scope: !144)
!144 = distinct !DILexicalBlock(scope: !75, file: !4, line: 308, column: 9)
!145 = !DILocation(line: 308, column: 79, scope: !144)
!146 = !DILocation(line: 308, column: 77, scope: !144)
!147 = !DILocation(line: 308, column: 73, scope: !144)
!148 = !DILocation(line: 308, column: 10, scope: !149)
!149 = !DILexicalBlockFile(scope: !144, file: !4, discriminator: 2)
!150 = !DILocation(line: 308, column: 10, scope: !144)
!151 = !DILocation(line: 309, column: 13, scope: !144)
!152 = !DILocation(line: 309, column: 108, scope: !153)
!153 = !DILexicalBlockFile(scope: !144, file: !4, discriminator: 1)
!154 = !DILocation(line: 309, column: 100, scope: !155)
!155 = !DILexicalBlockFile(scope: !153, file: !4, discriminator: 2)
!156 = !DILocation(line: 309, column: 98, scope: !153)
!157 = !DILocation(line: 309, column: 91, scope: !153)
!158 = !DILocation(line: 309, column: 17, scope: !159)
!159 = !DILexicalBlockFile(scope: !153, file: !4, discriminator: 3)
!160 = !DILocation(line: 309, column: 17, scope: !153)
!161 = !DILocation(line: 308, column: 9, scope: !137)
!162 = !DILocation(line: 310, column: 9, scope: !144)
!163 = !DILocation(line: 311, column: 19, scope: !75)
!164 = !DILocation(line: 311, column: 24, scope: !75)
!165 = !DILocation(line: 311, column: 5, scope: !75)
!166 = !DILocation(line: 314, column: 137, scope: !167)
!167 = distinct !DILexicalBlock(scope: !75, file: !4, line: 314, column: 9)
!168 = !DILocation(line: 314, column: 141, scope: !167)
!169 = !DILocation(line: 314, column: 145, scope: !167)
!170 = !DILocation(line: 314, column: 149, scope: !167)
!171 = !DILocation(line: 314, column: 113, scope: !167)
!172 = !DILocation(line: 314, column: 111, scope: !167)
!173 = !DILocation(line: 314, column: 105, scope: !167)
!174 = !DILocation(line: 314, column: 10, scope: !175)
!175 = !DILexicalBlockFile(scope: !167, file: !4, discriminator: 1)
!176 = !DILocation(line: 314, column: 10, scope: !167)
!177 = !DILocation(line: 314, column: 9, scope: !75)
!178 = !DILocation(line: 315, column: 9, scope: !167)
!179 = !DILocation(line: 316, column: 14, scope: !75)
!180 = !DILocation(line: 316, column: 5, scope: !75)
!181 = !DILocation(line: 317, column: 19, scope: !75)
!182 = !DILocation(line: 317, column: 24, scope: !75)
!183 = !DILocation(line: 317, column: 5, scope: !75)
!184 = !DILocation(line: 320, column: 113, scope: !185)
!185 = distinct !DILexicalBlock(scope: !75, file: !4, line: 320, column: 9)
!186 = !DILocation(line: 320, column: 118, scope: !185)
!187 = !DILocation(line: 320, column: 99, scope: !185)
!188 = !DILocation(line: 320, column: 97, scope: !185)
!189 = !DILocation(line: 320, column: 10, scope: !190)
!190 = !DILexicalBlockFile(scope: !185, file: !4, discriminator: 1)
!191 = !DILocation(line: 320, column: 10, scope: !185)
!192 = !DILocation(line: 320, column: 9, scope: !75)
!193 = !DILocation(line: 321, column: 9, scope: !185)
!194 = !DILocation(line: 322, column: 24, scope: !75)
!195 = !DILocation(line: 322, column: 35, scope: !75)
!196 = !DILocation(line: 322, column: 15, scope: !75)
!197 = !DILocation(line: 322, column: 13, scope: !75)
!198 = !DILocation(line: 324, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !75, file: !4, line: 324, column: 9)
!200 = !DILocation(line: 324, column: 13, scope: !199)
!201 = !DILocation(line: 324, column: 21, scope: !199)
!202 = !DILocation(line: 324, column: 9, scope: !75)
!203 = !DILocation(line: 325, column: 70, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !4, line: 325, column: 13)
!205 = distinct !DILexicalBlock(scope: !199, file: !4, line: 324, column: 32)
!206 = !DILocation(line: 325, column: 14, scope: !204)
!207 = !DILocation(line: 326, column: 17, scope: !204)
!208 = !DILocation(line: 326, column: 83, scope: !209)
!209 = !DILexicalBlockFile(scope: !204, file: !4, discriminator: 1)
!210 = !DILocation(line: 326, column: 89, scope: !209)
!211 = !DILocation(line: 326, column: 21, scope: !209)
!212 = !DILocation(line: 325, column: 13, scope: !213)
!213 = !DILexicalBlockFile(scope: !205, file: !4, discriminator: 1)
!214 = !DILocation(line: 327, column: 13, scope: !204)
!215 = !DILocation(line: 328, column: 5, scope: !205)
!216 = !DILocation(line: 328, column: 16, scope: !217)
!217 = !DILexicalBlockFile(scope: !218, file: !4, discriminator: 1)
!218 = distinct !DILexicalBlock(scope: !199, file: !4, line: 328, column: 16)
!219 = !DILocation(line: 328, column: 24, scope: !217)
!220 = !DILocation(line: 329, column: 92, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !4, line: 329, column: 13)
!222 = distinct !DILexicalBlock(scope: !218, file: !4, line: 328, column: 30)
!223 = !DILocation(line: 329, column: 96, scope: !221)
!224 = !DILocation(line: 329, column: 101, scope: !221)
!225 = !DILocation(line: 329, column: 104, scope: !226)
!226 = !DILexicalBlockFile(scope: !221, file: !4, discriminator: 1)
!227 = !DILocation(line: 329, column: 108, scope: !226)
!228 = !DILocation(line: 329, column: 116, scope: !226)
!229 = !DILocation(line: 329, column: 125, scope: !226)
!230 = !DILocation(line: 329, column: 129, scope: !231)
!231 = !DILexicalBlockFile(scope: !221, file: !4, discriminator: 2)
!232 = !DILocation(line: 329, column: 133, scope: !231)
!233 = !DILocation(line: 329, column: 138, scope: !231)
!234 = !DILocation(line: 329, column: 141, scope: !235)
!235 = !DILexicalBlockFile(scope: !221, file: !4, discriminator: 3)
!236 = !DILocation(line: 329, column: 145, scope: !235)
!237 = !DILocation(line: 329, column: 153, scope: !235)
!238 = !DILocation(line: 329, column: 125, scope: !239)
!239 = !DILexicalBlockFile(scope: !221, file: !4, discriminator: 4)
!240 = !DILocation(line: 329, column: 125, scope: !241)
!241 = !DILexicalBlockFile(scope: !221, file: !4, discriminator: 5)
!242 = !DILocation(line: 329, column: 163, scope: !241)
!243 = !DILocation(line: 329, column: 14, scope: !241)
!244 = !DILocation(line: 329, column: 13, scope: !241)
!245 = !DILocation(line: 331, column: 13, scope: !221)
!246 = !DILocation(line: 332, column: 5, scope: !222)
!247 = !DILocation(line: 333, column: 86, scope: !248)
!248 = distinct !DILexicalBlock(scope: !218, file: !4, line: 332, column: 12)
!249 = !DILocation(line: 333, column: 9, scope: !248)
!250 = !DILocation(line: 334, column: 9, scope: !248)
!251 = !DILocation(line: 336, column: 25, scope: !75)
!252 = !DILocation(line: 336, column: 16, scope: !75)
!253 = !DILocation(line: 336, column: 11, scope: !75)
!254 = !DILocation(line: 337, column: 11, scope: !75)
!255 = !DILocation(line: 338, column: 19, scope: !75)
!256 = !DILocation(line: 338, column: 5, scope: !75)
!257 = !DILocation(line: 339, column: 13, scope: !75)
!258 = !DILocation(line: 339, column: 5, scope: !75)
!259 = !DILocation(line: 343, column: 14, scope: !75)
!260 = !DILocation(line: 343, column: 5, scope: !75)
!261 = !DILocation(line: 344, column: 18, scope: !75)
!262 = !DILocation(line: 344, column: 5, scope: !75)
!263 = !DILocation(line: 345, column: 14, scope: !75)
!264 = !DILocation(line: 345, column: 5, scope: !75)
!265 = !DILocation(line: 346, column: 17, scope: !75)
!266 = !DILocation(line: 346, column: 5, scope: !75)
!267 = !DILocation(line: 347, column: 12, scope: !75)
!268 = !DILocation(line: 347, column: 5, scope: !75)
!269 = distinct !DISubprogram(name: "cookie_gen", scope: !4, file: !4, line: 262, type: !270, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !72)
!270 = !DISubroutineType(types: !271)
!271 = !{!19, !88, !272, !273}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!274 = !DILocalVariable(name: "ssl", arg: 1, scope: !269, file: !4, line: 262, type: !88)
!275 = !DILocation(line: 262, column: 28, scope: !269)
!276 = !DILocalVariable(name: "cookie", arg: 2, scope: !269, file: !4, line: 262, type: !272)
!277 = !DILocation(line: 262, column: 48, scope: !269)
!278 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !269, file: !4, line: 262, type: !273)
!279 = !DILocation(line: 262, column: 70, scope: !269)
!280 = !DILocalVariable(name: "i", scope: !269, file: !4, line: 264, type: !12)
!281 = !DILocation(line: 264, column: 18, scope: !269)
!282 = !DILocation(line: 266, column: 12, scope: !283)
!283 = distinct !DILexicalBlock(scope: !269, file: !4, line: 266, column: 5)
!284 = !DILocation(line: 266, column: 10, scope: !283)
!285 = !DILocation(line: 266, column: 17, scope: !286)
!286 = !DILexicalBlockFile(scope: !287, file: !4, discriminator: 1)
!287 = distinct !DILexicalBlock(scope: !283, file: !4, line: 266, column: 5)
!288 = !DILocation(line: 266, column: 19, scope: !286)
!289 = !DILocation(line: 266, column: 5, scope: !286)
!290 = !DILocation(line: 267, column: 19, scope: !287)
!291 = !DILocation(line: 267, column: 10, scope: !287)
!292 = !DILocation(line: 267, column: 17, scope: !287)
!293 = !DILocation(line: 267, column: 9, scope: !287)
!294 = !DILocation(line: 266, column: 26, scope: !295)
!295 = !DILexicalBlockFile(scope: !287, file: !4, discriminator: 2)
!296 = !DILocation(line: 266, column: 36, scope: !295)
!297 = !DILocation(line: 266, column: 5, scope: !295)
!298 = distinct !{!298, !299}
!299 = !DILocation(line: 266, column: 5, scope: !269)
!300 = !DILocation(line: 268, column: 6, scope: !269)
!301 = !DILocation(line: 268, column: 17, scope: !269)
!302 = !DILocation(line: 270, column: 5, scope: !269)
!303 = distinct !DISubprogram(name: "cookie_verify", scope: !4, file: !4, line: 273, type: !304, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !72)
!304 = !DISubroutineType(types: !305)
!305 = !{!19, !88, !8, !12}
!306 = !DILocalVariable(name: "ssl", arg: 1, scope: !303, file: !4, line: 273, type: !88)
!307 = !DILocation(line: 273, column: 31, scope: !303)
!308 = !DILocalVariable(name: "cookie", arg: 2, scope: !303, file: !4, line: 273, type: !8)
!309 = !DILocation(line: 273, column: 57, scope: !303)
!310 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !303, file: !4, line: 274, type: !12)
!311 = !DILocation(line: 274, column: 39, scope: !303)
!312 = !DILocalVariable(name: "i", scope: !303, file: !4, line: 276, type: !12)
!313 = !DILocation(line: 276, column: 18, scope: !303)
!314 = !DILocation(line: 278, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !303, file: !4, line: 278, column: 9)
!316 = !DILocation(line: 278, column: 20, scope: !315)
!317 = !DILocation(line: 278, column: 9, scope: !303)
!318 = !DILocation(line: 279, column: 9, scope: !315)
!319 = !DILocation(line: 281, column: 12, scope: !320)
!320 = distinct !DILexicalBlock(scope: !303, file: !4, line: 281, column: 5)
!321 = !DILocation(line: 281, column: 10, scope: !320)
!322 = !DILocation(line: 281, column: 17, scope: !323)
!323 = !DILexicalBlockFile(scope: !324, file: !4, discriminator: 1)
!324 = distinct !DILexicalBlock(scope: !320, file: !4, line: 281, column: 5)
!325 = !DILocation(line: 281, column: 19, scope: !323)
!326 = !DILocation(line: 281, column: 5, scope: !323)
!327 = !DILocation(line: 282, column: 14, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !4, line: 282, column: 13)
!329 = distinct !DILexicalBlock(scope: !324, file: !4, line: 281, column: 40)
!330 = !DILocation(line: 282, column: 13, scope: !328)
!331 = !DILocation(line: 282, column: 24, scope: !328)
!332 = !DILocation(line: 282, column: 21, scope: !328)
!333 = !DILocation(line: 282, column: 13, scope: !329)
!334 = !DILocation(line: 283, column: 13, scope: !328)
!335 = !DILocation(line: 284, column: 5, scope: !329)
!336 = !DILocation(line: 281, column: 26, scope: !337)
!337 = !DILexicalBlockFile(scope: !324, file: !4, discriminator: 2)
!338 = !DILocation(line: 281, column: 36, scope: !337)
!339 = !DILocation(line: 281, column: 5, scope: !337)
!340 = distinct !{!340, !341}
!341 = !DILocation(line: 281, column: 5, scope: !303)
!342 = !DILocation(line: 286, column: 5, scope: !303)
!343 = !DILocation(line: 287, column: 1, scope: !303)
