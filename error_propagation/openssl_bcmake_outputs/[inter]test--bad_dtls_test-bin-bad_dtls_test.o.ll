; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bad_dtls_test-bin-bad_dtls_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bad_dtls_test-bin-bad_dtls_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_ctx_st = type opaque
%struct.anon = type { i64, i32 }
%struct.ssl_session_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque
%struct.PACKET = type { i8*, i64 }
%struct.hmac_ctx_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_ctx_st = type opaque

@.str = private unnamed_addr constant [14 x i8] c"test_bad_dtls\00", align 1
@session_id = internal global [32 x i8] zeroinitializer, align 16
@master_secret = internal global [48 x i8] zeroinitializer, align 16
@cookie = internal global [20 x i8] zeroinitializer, align 16
@server_random = internal global [32 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"test/bad_dtls_test.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@handshake_md = internal global %struct.evp_md_ctx_st* null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"handshake_md\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"EVP_DigestInit_ex(handshake_md, EVP_md5_sha1(), NULL)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_min_proto_version(ctx, DTLS1_BAD_VER)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_max_proto_version(ctx, DTLS1_BAD_VER)\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"SSL_CTX_set_cipher_list(ctx, \22AES128-SHA\22)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SSL_set_session(con, sess)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"BIO_up_ref(rbio)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"BIO_up_ref(wbio)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SSL_get_error(con, ret)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"validate_client_hello(wbio)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"send_hello_verify(rbio)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"send_server_hello(rbio)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"send_finished(con, rbio)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"validate_ccs(wbio)\00", align 1
@.str.27 = private unnamed_addr constant [91 x i8] c"send_record(rbio, SSL3_RT_APPLICATION_DATA, tests[i].seq, &tests[i].seq, sizeof(uint64_t))\00", align 1
@tests = internal global [35 x %struct.anon] [%struct.anon { i64 1, i32 0 }, %struct.anon { i64 3, i32 0 }, %struct.anon { i64 2, i32 0 }, %struct.anon { i64 4660, i32 0 }, %struct.anon { i64 4656, i32 0 }, %struct.anon { i64 4661, i32 0 }, %struct.anon { i64 65535, i32 0 }, %struct.anon { i64 65537, i32 0 }, %struct.anon { i64 65534, i32 0 }, %struct.anon { i64 65536, i32 0 }, %struct.anon { i64 65537, i32 1 }, %struct.anon { i64 255, i32 1 }, %struct.anon { i64 1048576, i32 0 }, %struct.anon { i64 8388608, i32 0 }, %struct.anon { i64 8388577, i32 0 }, %struct.anon { i64 16777215, i32 0 }, %struct.anon { i64 16777216, i32 0 }, %struct.anon { i64 16777214, i32 0 }, %struct.anon { i64 16777215, i32 1 }, %struct.anon { i64 16777232, i32 0 }, %struct.anon { i64 16777213, i32 0 }, %struct.anon { i64 16777233, i32 0 }, %struct.anon { i64 18, i32 1 }, %struct.anon { i64 16777234, i32 0 }, %struct.anon { i64 33554431, i32 0 }, %struct.anon { i64 33554432, i32 0 }, %struct.anon { i64 33489150, i32 1 }, %struct.anon { i64 33554433, i32 0 }, %struct.anon { i64 34603007, i32 0 }, %struct.anon { i64 34624768, i32 0 }, %struct.anon { i64 34603006, i32 1 }, %struct.anon { i64 34624767, i32 0 }, %struct.anon { i64 34734079, i32 0 }, %struct.anon { i64 34668544, i32 1 }, %struct.anon { i64 34734080, i32 0 }], align 16
@.str.28 = private unnamed_addr constant [40 x i8] c"Failed to send data seq #0x%x%08x (%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"(int)sizeof(uint64_t)\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"SSL_read failed or wrong size on seq#0x%x%08x (%d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"recv_buf[0] == tests[i].seq\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"tests[i-1].drop\00", align 1
@client_session.session_asn1 = internal global [97 x i8] c"0_\02\01\01\02\02\01\00\04\02\00/\04 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\040\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@client_random = internal global [32 x i8] zeroinitializer, align 16
@send_hello_verify.hello_verify = internal global [48 x i8] c"\16\01\00\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\01\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@send_server_hello.server_hello = internal global [95 x i8] c"\16\01\00\00\00\00\00\00\00\00\01\00R\02\00\00F\00\01\00\00\00\00\00F\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/\00", align 16
@send_server_hello.change_cipher_spec = internal global [16 x i8] c"\14\01\00\00\00\00\00\00\00\00\02\00\03\01\00\02", align 16
@send_finished.finished_msg = internal global [24 x i8] c"\14\00\00\0C\00\03\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@key_block = internal global [104 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@send_record.epoch = internal global [2 x i8] c"\00\01", align 1
@send_record.seq = internal global [6 x i8] zeroinitializer, align 1
@send_record.ver = internal global [2 x i8] c"\01\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !103 {
entry:
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 ()* @test_bad_dtls), !dbg !106
  ret i32 1, !dbg !107
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_dtls() #0 !dbg !108 {
entry:
  %sess = alloca %struct.ssl_session_st*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %con = alloca %struct.ssl_st*, align 8
  %rbio = alloca %struct.bio_st*, align 8
  %wbio = alloca %struct.bio_st*, align 8
  %now = alloca i64, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %recv_buf = alloca [2 x i64], align 16
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %sess, metadata !109, metadata !110), !dbg !111
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %sess, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !112, metadata !110), !dbg !116
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %con, metadata !117, metadata !110), !dbg !118
  store %struct.ssl_st* null, %struct.ssl_st** %con, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio, metadata !119, metadata !110), !dbg !120
  store %struct.bio_st* null, %struct.bio_st** %rbio, align 8, !dbg !120
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio, metadata !121, metadata !110), !dbg !122
  store %struct.bio_st* null, %struct.bio_st** %wbio, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata i64* %now, metadata !123, metadata !110), !dbg !129
  store i64 0, i64* %now, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !130, metadata !110), !dbg !131
  store i32 0, i32* %testresult, align 4, !dbg !131
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !132, metadata !110), !dbg !133
  call void @llvm.dbg.declare(metadata i32* %i, metadata !134, metadata !110), !dbg !135
  %call = call i32 @RAND_bytes(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @session_id, i32 0, i32 0), i32 32), !dbg !136
  %call1 = call i32 @RAND_bytes(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @master_secret, i32 0, i32 0), i32 48), !dbg !137
  %call2 = call i32 @RAND_bytes(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @cookie, i32 0, i32 0), i32 20), !dbg !138
  %call3 = call i32 @RAND_bytes(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @server_random, i32 0, i64 4), i32 28), !dbg !139
  %call4 = call i64 @time(i64* null) #6, !dbg !140
  store i64 %call4, i64* %now, align 8, !dbg !141
  %0 = bitcast i64* %now to i8*, !dbg !142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @server_random, i32 0, i32 0), i8* %0, i64 8, i32 8, i1 false), !dbg !142
  %call5 = call %struct.ssl_session_st* @client_session(), !dbg !143
  store %struct.ssl_session_st* %call5, %struct.ssl_session_st** %sess, align 8, !dbg !144
  %1 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !145
  %2 = bitcast %struct.ssl_session_st* %1 to i8*, !dbg !145
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 465, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %2), !dbg !147
  %tobool = icmp ne i32 %call6, 0, !dbg !147
  br i1 %tobool, label %if.end, label %if.then, !dbg !148

if.then:                                          ; preds = %entry
  br label %end, !dbg !149

if.end:                                           ; preds = %entry
  %call7 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !150
  store %struct.evp_md_ctx_st* %call7, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !151
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !152
  %4 = bitcast %struct.evp_md_ctx_st* %3 to i8*, !dbg !152
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 469, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %4), !dbg !154
  %tobool9 = icmp ne i32 %call8, 0, !dbg !154
  br i1 %tobool9, label %lor.lhs.false, label %if.then14, !dbg !155

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !156
  %call10 = call %struct.evp_md_st* @EVP_md5_sha1(), !dbg !158
  %call11 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %5, %struct.evp_md_st* %call10, %struct.engine_st* null), !dbg !159
  %cmp = icmp ne i32 %call11, 0, !dbg !161
  %conv = zext i1 %cmp to i32, !dbg !161
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 471, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !162
  %tobool13 = icmp ne i32 %call12, 0, !dbg !164
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !165

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  br label %end, !dbg !167

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !168
  %call17 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call16), !dbg !169
  store %struct.ssl_ctx_st* %call17, %struct.ssl_ctx_st** %ctx, align 8, !dbg !170
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !171
  %7 = bitcast %struct.ssl_ctx_st* %6 to i8*, !dbg !171
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 475, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %7), !dbg !173
  %tobool19 = icmp ne i32 %call18, 0, !dbg !173
  br i1 %tobool19, label %lor.lhs.false20, label %if.then38, !dbg !174

lor.lhs.false20:                                  ; preds = %if.end15
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !175
  %call21 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %8, i32 123, i64 256, i8* null), !dbg !177
  %cmp22 = icmp ne i64 %call21, 0, !dbg !178
  %conv23 = zext i1 %cmp22 to i32, !dbg !178
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 476, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i32 %conv23), !dbg !179
  %tobool25 = icmp ne i32 %call24, 0, !dbg !181
  br i1 %tobool25, label %lor.lhs.false26, label %if.then38, !dbg !182

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %9 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !183
  %call27 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %9, i32 124, i64 256, i8* null), !dbg !184
  %cmp28 = icmp ne i64 %call27, 0, !dbg !185
  %conv29 = zext i1 %cmp28 to i32, !dbg !185
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i32 0, i32 0), i32 %conv29), !dbg !186
  %tobool31 = icmp ne i32 %call30, 0, !dbg !187
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38, !dbg !188

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !189
  %call33 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0)), !dbg !190
  %cmp34 = icmp ne i32 %call33, 0, !dbg !191
  %conv35 = zext i1 %cmp34 to i32, !dbg !191
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 478, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), i32 %conv35), !dbg !192
  %tobool37 = icmp ne i32 %call36, 0, !dbg !193
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !194

if.then38:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %if.end15
  br label %end, !dbg !195

if.end39:                                         ; preds = %lor.lhs.false32
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !196
  %call40 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %11), !dbg !197
  store %struct.ssl_st* %call40, %struct.ssl_st** %con, align 8, !dbg !198
  %12 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !199
  %13 = bitcast %struct.ssl_st* %12 to i8*, !dbg !199
  %call41 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 482, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %13), !dbg !201
  %tobool42 = icmp ne i32 %call41, 0, !dbg !201
  br i1 %tobool42, label %lor.lhs.false43, label %if.then49, !dbg !202

lor.lhs.false43:                                  ; preds = %if.end39
  %14 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !203
  %15 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !205
  %call44 = call i32 @SSL_set_session(%struct.ssl_st* %14, %struct.ssl_session_st* %15), !dbg !206
  %cmp45 = icmp ne i32 %call44, 0, !dbg !207
  %conv46 = zext i1 %cmp45 to i32, !dbg !207
  %call47 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 %conv46), !dbg !208
  %tobool48 = icmp ne i32 %call47, 0, !dbg !210
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !211

if.then49:                                        ; preds = %lor.lhs.false43, %if.end39
  br label %end, !dbg !212

if.end50:                                         ; preds = %lor.lhs.false43
  %16 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !213
  call void @SSL_SESSION_free(%struct.ssl_session_st* %16), !dbg !214
  %call51 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !215
  %call52 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call51), !dbg !216
  store %struct.bio_st* %call52, %struct.bio_st** %rbio, align 8, !dbg !217
  %call53 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !218
  %call54 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call53), !dbg !219
  store %struct.bio_st* %call54, %struct.bio_st** %wbio, align 8, !dbg !220
  %17 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !221
  %18 = bitcast %struct.bio_st* %17 to i8*, !dbg !221
  %call55 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* %18), !dbg !223
  %tobool56 = icmp ne i32 %call55, 0, !dbg !223
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60, !dbg !224

lor.lhs.false57:                                  ; preds = %if.end50
  %19 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !225
  %20 = bitcast %struct.bio_st* %19 to i8*, !dbg !225
  %call58 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 491, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* %20), !dbg !227
  %tobool59 = icmp ne i32 %call58, 0, !dbg !227
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !228

if.then60:                                        ; preds = %lor.lhs.false57, %if.end50
  br label %end, !dbg !229

if.end61:                                         ; preds = %lor.lhs.false57
  %21 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !230
  %22 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !231
  %23 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !232
  call void @SSL_set_bio(%struct.ssl_st* %21, %struct.bio_st* %22, %struct.bio_st* %23), !dbg !233
  %24 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !234
  %call62 = call i32 @BIO_up_ref(%struct.bio_st* %24), !dbg !236
  %cmp63 = icmp ne i32 %call62, 0, !dbg !237
  %conv64 = zext i1 %cmp63 to i32, !dbg !237
  %call65 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 496, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 %conv64), !dbg !238
  %tobool66 = icmp ne i32 %call65, 0, !dbg !240
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !241

if.then67:                                        ; preds = %if.end61
  store %struct.bio_st* null, %struct.bio_st** %wbio, align 8, !dbg !242
  store %struct.bio_st* null, %struct.bio_st** %rbio, align 8, !dbg !244
  br label %end, !dbg !245

if.end68:                                         ; preds = %if.end61
  %25 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !246
  %call69 = call i32 @BIO_up_ref(%struct.bio_st* %25), !dbg !248
  %cmp70 = icmp ne i32 %call69, 0, !dbg !249
  %conv71 = zext i1 %cmp70 to i32, !dbg !249
  %call72 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 505, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 %conv71), !dbg !250
  %tobool73 = icmp ne i32 %call72, 0, !dbg !252
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !253

if.then74:                                        ; preds = %if.end68
  store %struct.bio_st* null, %struct.bio_st** %wbio, align 8, !dbg !254
  br label %end, !dbg !256

if.end75:                                         ; preds = %if.end68
  %26 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !257
  call void @SSL_set_connect_state(%struct.ssl_st* %26), !dbg !258
  %27 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !259
  %call76 = call i32 @SSL_do_handshake(%struct.ssl_st* %27), !dbg !260
  store i32 %call76, i32* %ret, align 4, !dbg !261
  %28 = load i32, i32* %ret, align 4, !dbg !262
  %call77 = call i32 @test_int_le(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 514, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %28, i32 0), !dbg !264
  %tobool78 = icmp ne i32 %call77, 0, !dbg !264
  br i1 %tobool78, label %lor.lhs.false79, label %if.then93, !dbg !265

lor.lhs.false79:                                  ; preds = %if.end75
  %29 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !266
  %30 = load i32, i32* %ret, align 4, !dbg !268
  %call80 = call i32 @SSL_get_error(%struct.ssl_st* %29, i32 %30), !dbg !269
  %call81 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 515, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0), i32 %call80, i32 2), !dbg !270
  %tobool82 = icmp ne i32 %call81, 0, !dbg !272
  br i1 %tobool82, label %lor.lhs.false83, label %if.then93, !dbg !273

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %31 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !274
  %call84 = call i32 @validate_client_hello(%struct.bio_st* %31), !dbg !275
  %call85 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 516, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %call84, i32 1), !dbg !276
  %tobool86 = icmp ne i32 %call85, 0, !dbg !277
  br i1 %tobool86, label %lor.lhs.false87, label %if.then93, !dbg !278

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %32 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !279
  %call88 = call i32 @send_hello_verify(%struct.bio_st* %32), !dbg !280
  %cmp89 = icmp ne i32 %call88, 0, !dbg !281
  %conv90 = zext i1 %cmp89 to i32, !dbg !281
  %call91 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 517, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %conv90), !dbg !282
  %tobool92 = icmp ne i32 %call91, 0, !dbg !283
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !284

if.then93:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %lor.lhs.false79, %if.end75
  br label %end, !dbg !285

if.end94:                                         ; preds = %lor.lhs.false87
  %33 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !286
  %call95 = call i32 @SSL_do_handshake(%struct.ssl_st* %33), !dbg !287
  store i32 %call95, i32* %ret, align 4, !dbg !288
  %34 = load i32, i32* %ret, align 4, !dbg !289
  %call96 = call i32 @test_int_le(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 521, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %34, i32 0), !dbg !291
  %tobool97 = icmp ne i32 %call96, 0, !dbg !291
  br i1 %tobool97, label %lor.lhs.false98, label %if.then112, !dbg !292

lor.lhs.false98:                                  ; preds = %if.end94
  %35 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !293
  %36 = load i32, i32* %ret, align 4, !dbg !295
  %call99 = call i32 @SSL_get_error(%struct.ssl_st* %35, i32 %36), !dbg !296
  %call100 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 522, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0), i32 %call99, i32 2), !dbg !297
  %tobool101 = icmp ne i32 %call100, 0, !dbg !299
  br i1 %tobool101, label %lor.lhs.false102, label %if.then112, !dbg !300

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %37 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !301
  %call103 = call i32 @validate_client_hello(%struct.bio_st* %37), !dbg !302
  %call104 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 523, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call103, i32 2), !dbg !303
  %tobool105 = icmp ne i32 %call104, 0, !dbg !304
  br i1 %tobool105, label %lor.lhs.false106, label %if.then112, !dbg !305

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %38 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !306
  %call107 = call i32 @send_server_hello(%struct.bio_st* %38), !dbg !307
  %cmp108 = icmp ne i32 %call107, 0, !dbg !308
  %conv109 = zext i1 %cmp108 to i32, !dbg !308
  %call110 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 524, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i32 %conv109), !dbg !309
  %tobool111 = icmp ne i32 %call110, 0, !dbg !310
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !311

if.then112:                                       ; preds = %lor.lhs.false106, %lor.lhs.false102, %lor.lhs.false98, %if.end94
  br label %end, !dbg !312

if.end113:                                        ; preds = %lor.lhs.false106
  %39 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !313
  %call114 = call i32 @SSL_do_handshake(%struct.ssl_st* %39), !dbg !314
  store i32 %call114, i32* %ret, align 4, !dbg !315
  %40 = load i32, i32* %ret, align 4, !dbg !316
  %call115 = call i32 @test_int_le(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 528, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %40, i32 0), !dbg !318
  %tobool116 = icmp ne i32 %call115, 0, !dbg !318
  br i1 %tobool116, label %lor.lhs.false117, label %if.then127, !dbg !319

lor.lhs.false117:                                 ; preds = %if.end113
  %41 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !320
  %42 = load i32, i32* %ret, align 4, !dbg !322
  %call118 = call i32 @SSL_get_error(%struct.ssl_st* %41, i32 %42), !dbg !323
  %call119 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 529, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0), i32 %call118, i32 2), !dbg !324
  %tobool120 = icmp ne i32 %call119, 0, !dbg !326
  br i1 %tobool120, label %lor.lhs.false121, label %if.then127, !dbg !327

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %43 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !328
  %44 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !329
  %call122 = call i32 @send_finished(%struct.ssl_st* %43, %struct.bio_st* %44), !dbg !330
  %cmp123 = icmp ne i32 %call122, 0, !dbg !331
  %conv124 = zext i1 %cmp123 to i32, !dbg !331
  %call125 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 530, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i32 %conv124), !dbg !332
  %tobool126 = icmp ne i32 %call125, 0, !dbg !333
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !334

if.then127:                                       ; preds = %lor.lhs.false121, %lor.lhs.false117, %if.end113
  br label %end, !dbg !335

if.end128:                                        ; preds = %lor.lhs.false121
  %45 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !336
  %call129 = call i32 @SSL_do_handshake(%struct.ssl_st* %45), !dbg !337
  store i32 %call129, i32* %ret, align 4, !dbg !338
  %46 = load i32, i32* %ret, align 4, !dbg !339
  %call130 = call i32 @test_int_gt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 534, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %46, i32 0), !dbg !341
  %tobool131 = icmp ne i32 %call130, 0, !dbg !341
  br i1 %tobool131, label %lor.lhs.false132, label %if.then138, !dbg !342

lor.lhs.false132:                                 ; preds = %if.end128
  %47 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !343
  %call133 = call i32 @validate_ccs(%struct.bio_st* %47), !dbg !345
  %cmp134 = icmp ne i32 %call133, 0, !dbg !346
  %conv135 = zext i1 %cmp134 to i32, !dbg !346
  %call136 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 535, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0), i32 %conv135), !dbg !347
  %tobool137 = icmp ne i32 %call136, 0, !dbg !349
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !350

if.then138:                                       ; preds = %lor.lhs.false132, %if.end128
  br label %end, !dbg !351

if.end139:                                        ; preds = %lor.lhs.false132
  store i32 0, i32* %i, align 4, !dbg !352
  br label %for.cond, !dbg !354

for.cond:                                         ; preds = %for.inc, %if.end139
  %48 = load i32, i32* %i, align 4, !dbg !355
  %cmp140 = icmp slt i32 %48, 35, !dbg !358
  br i1 %cmp140, label %for.body, label %for.end, !dbg !359

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x i64]* %recv_buf, metadata !360, metadata !110), !dbg !363
  %49 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !364
  %50 = load i32, i32* %i, align 4, !dbg !366
  %idxprom = sext i32 %50 to i64, !dbg !367
  %arrayidx = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom, !dbg !367
  %seq = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !368
  %51 = load i64, i64* %seq, align 16, !dbg !368
  %52 = load i32, i32* %i, align 4, !dbg !369
  %idxprom142 = sext i32 %52 to i64, !dbg !370
  %arrayidx143 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom142, !dbg !370
  %seq144 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx143, i32 0, i32 0, !dbg !371
  %53 = bitcast i64* %seq144 to i8*, !dbg !372
  %call145 = call i32 @send_record(%struct.bio_st* %49, i8 zeroext 23, i64 %51, i8* %53, i64 8), !dbg !373
  %cmp146 = icmp ne i32 %call145, 0, !dbg !374
  %conv147 = zext i1 %cmp146 to i32, !dbg !374
  %call148 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 547, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.27, i32 0, i32 0), i32 %conv147), !dbg !375
  %tobool149 = icmp ne i32 %call148, 0, !dbg !377
  br i1 %tobool149, label %if.end159, label %if.then150, !dbg !378

if.then150:                                       ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !379
  %idxprom151 = sext i32 %54 to i64, !dbg !381
  %arrayidx152 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom151, !dbg !381
  %seq153 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx152, i32 0, i32 0, !dbg !382
  %55 = load i64, i64* %seq153, align 16, !dbg !382
  %shr = lshr i64 %55, 32, !dbg !383
  %conv154 = trunc i64 %shr to i32, !dbg !384
  %56 = load i32, i32* %i, align 4, !dbg !385
  %idxprom155 = sext i32 %56 to i64, !dbg !386
  %arrayidx156 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom155, !dbg !386
  %seq157 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx156, i32 0, i32 0, !dbg !387
  %57 = load i64, i64* %seq157, align 16, !dbg !387
  %conv158 = trunc i64 %57 to i32, !dbg !388
  %58 = load i32, i32* %i, align 4, !dbg !389
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 549, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i32 0, i32 0), i32 %conv154, i32 %conv158, i32 %58), !dbg !390
  br label %end, !dbg !391

if.end159:                                        ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !392
  %idxprom160 = sext i32 %59 to i64, !dbg !394
  %arrayidx161 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom160, !dbg !394
  %drop = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161, i32 0, i32 1, !dbg !395
  %60 = load i32, i32* %drop, align 8, !dbg !395
  %tobool162 = icmp ne i32 %60, 0, !dbg !394
  br i1 %tobool162, label %if.then163, label %if.end164, !dbg !396

if.then163:                                       ; preds = %if.end159
  br label %for.inc, !dbg !397

if.end164:                                        ; preds = %if.end159
  %61 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !398
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %recv_buf, i32 0, i32 0, !dbg !399
  %62 = bitcast i64* %arraydecay to i8*, !dbg !399
  %call165 = call i32 @SSL_read(%struct.ssl_st* %61, i8* %62, i32 16), !dbg !400
  store i32 %call165, i32* %ret, align 4, !dbg !401
  %63 = load i32, i32* %ret, align 4, !dbg !402
  %call166 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 557, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i32 %63, i32 8), !dbg !404
  %tobool167 = icmp ne i32 %call166, 0, !dbg !404
  br i1 %tobool167, label %if.end178, label %if.then168, !dbg !405

if.then168:                                       ; preds = %if.end164
  %64 = load i32, i32* %i, align 4, !dbg !406
  %idxprom169 = sext i32 %64 to i64, !dbg !408
  %arrayidx170 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom169, !dbg !408
  %seq171 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx170, i32 0, i32 0, !dbg !409
  %65 = load i64, i64* %seq171, align 16, !dbg !409
  %shr172 = lshr i64 %65, 32, !dbg !410
  %conv173 = trunc i64 %shr172 to i32, !dbg !411
  %66 = load i32, i32* %i, align 4, !dbg !412
  %idxprom174 = sext i32 %66 to i64, !dbg !413
  %arrayidx175 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom174, !dbg !413
  %seq176 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx175, i32 0, i32 0, !dbg !414
  %67 = load i64, i64* %seq176, align 16, !dbg !414
  %conv177 = trunc i64 %67 to i32, !dbg !415
  %68 = load i32, i32* %i, align 4, !dbg !416
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 559, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.30, i32 0, i32 0), i32 %conv173, i32 %conv177, i32 %68), !dbg !417
  br label %end, !dbg !418

if.end178:                                        ; preds = %if.end164
  %arrayidx179 = getelementptr inbounds [2 x i64], [2 x i64]* %recv_buf, i64 0, i64 0, !dbg !419
  %69 = load i64, i64* %arrayidx179, align 16, !dbg !419
  %70 = load i32, i32* %i, align 4, !dbg !421
  %idxprom180 = sext i32 %70 to i64, !dbg !422
  %arrayidx181 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom180, !dbg !422
  %seq182 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx181, i32 0, i32 0, !dbg !423
  %71 = load i64, i64* %seq182, align 16, !dbg !423
  %cmp183 = icmp eq i64 %69, %71, !dbg !424
  %conv184 = zext i1 %cmp183 to i32, !dbg !424
  %cmp185 = icmp ne i32 %conv184, 0, !dbg !425
  %conv186 = zext i1 %cmp185 to i32, !dbg !425
  %call187 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 562, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i32 %conv186), !dbg !426
  %tobool188 = icmp ne i32 %call187, 0, !dbg !426
  br i1 %tobool188, label %if.end190, label %if.then189, !dbg !427

if.then189:                                       ; preds = %if.end178
  br label %end, !dbg !428

if.end190:                                        ; preds = %if.end178
  br label %for.inc, !dbg !429

for.inc:                                          ; preds = %if.end190, %if.then163
  %72 = load i32, i32* %i, align 4, !dbg !430
  %inc = add nsw i32 %72, 1, !dbg !430
  store i32 %inc, i32* %i, align 4, !dbg !430
  br label %for.cond, !dbg !432, !llvm.loop !433

for.end:                                          ; preds = %for.cond
  %73 = load i32, i32* %i, align 4, !dbg !435
  %sub = sub nsw i32 %73, 1, !dbg !437
  %idxprom191 = sext i32 %sub to i64, !dbg !438
  %arrayidx192 = getelementptr inbounds [35 x %struct.anon], [35 x %struct.anon]* @tests, i64 0, i64 %idxprom191, !dbg !438
  %drop193 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx192, i32 0, i32 1, !dbg !439
  %74 = load i32, i32* %drop193, align 8, !dbg !439
  %cmp194 = icmp ne i32 %74, 0, !dbg !440
  %conv195 = zext i1 %cmp194 to i32, !dbg !440
  %call196 = call i32 @test_false(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 567, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i32 %conv195), !dbg !441
  %tobool197 = icmp ne i32 %call196, 0, !dbg !441
  br i1 %tobool197, label %if.end199, label %if.then198, !dbg !442

if.then198:                                       ; preds = %for.end
  br label %end, !dbg !443

if.end199:                                        ; preds = %for.end
  store i32 1, i32* %testresult, align 4, !dbg !444
  br label %end, !dbg !445

end:                                              ; preds = %if.end199, %if.then198, %if.then189, %if.then168, %if.then150, %if.then138, %if.then127, %if.then112, %if.then93, %if.then74, %if.then67, %if.then60, %if.then49, %if.then38, %if.then14, %if.then
  %75 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !446
  %call200 = call i32 @BIO_free(%struct.bio_st* %75), !dbg !447
  %76 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !448
  %call201 = call i32 @BIO_free(%struct.bio_st* %76), !dbg !449
  %77 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !450
  call void @SSL_free(%struct.ssl_st* %77), !dbg !451
  %78 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !452
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %78), !dbg !453
  %79 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !454
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %79), !dbg !455
  %80 = load i32, i32* %testresult, align 4, !dbg !456
  ret i32 %80, !dbg !457
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @RAND_bytes(i8*, i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal %struct.ssl_session_st* @client_session() #0 !dbg !30 {
entry:
  %p = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !458, metadata !110), !dbg !461
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @client_session.session_asn1, i32 0, i32 0), i8** %p, align 8, !dbg !461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @client_session.session_asn1, i32 0, i64 15), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @session_id, i32 0, i32 0), i64 32, i32 1, i1 false), !dbg !462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @client_session.session_asn1, i32 0, i64 49), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @master_secret, i32 0, i32 0), i64 48, i32 1, i1 false), !dbg !463
  %call = call %struct.ssl_session_st* @d2i_SSL_SESSION(%struct.ssl_session_st** null, i8** %p, i64 97), !dbg !464
  ret %struct.ssl_session_st* %call, !dbg !465
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #1

declare %struct.evp_md_st* @EVP_md5_sha1() #1

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @DTLS_client_method() #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare i32 @SSL_set_session(%struct.ssl_st*, %struct.ssl_session_st*) #1

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @BIO_up_ref(%struct.bio_st*) #1

declare void @SSL_set_connect_state(%struct.ssl_st*) #1

declare i32 @SSL_do_handshake(%struct.ssl_st*) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_get_error(%struct.ssl_st*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_client_hello(%struct.bio_st* %wbio) #0 !dbg !466 {
entry:
  %retval = alloca i32, align 4
  %wbio.addr = alloca %struct.bio_st*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %len = alloca i64, align 8
  %data = alloca i8*, align 8
  %cookie_found = alloca i32, align 4
  %u = alloca i32, align 4
  store %struct.bio_st* %wbio, %struct.bio_st** %wbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio.addr, metadata !467, metadata !110), !dbg !468
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !469, metadata !110), !dbg !476
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt2, metadata !477, metadata !110), !dbg !478
  call void @llvm.dbg.declare(metadata i64* %len, metadata !479, metadata !110), !dbg !480
  call void @llvm.dbg.declare(metadata i8** %data, metadata !481, metadata !110), !dbg !483
  call void @llvm.dbg.declare(metadata i32* %cookie_found, metadata !484, metadata !110), !dbg !485
  store i32 0, i32* %cookie_found, align 4, !dbg !485
  call void @llvm.dbg.declare(metadata i32* %u, metadata !486, metadata !110), !dbg !487
  store i32 0, i32* %u, align 4, !dbg !487
  %0 = load %struct.bio_st*, %struct.bio_st** %wbio.addr, align 8, !dbg !488
  %1 = bitcast i8** %data to i8*, !dbg !489
  %call = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 3, i64 0, i8* %1), !dbg !490
  store i64 %call, i64* %len, align 8, !dbg !491
  %2 = load i8*, i8** %data, align 8, !dbg !492
  %3 = load i64, i64* %len, align 8, !dbg !494
  %call1 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %2, i64 %3), !dbg !495
  %tobool = icmp ne i32 %call1, 0, !dbg !495
  br i1 %tobool, label %if.end, label %if.then, !dbg !496

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !497
  br label %return, !dbg !497

if.end:                                           ; preds = %entry
  %call2 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %u), !dbg !498
  %tobool3 = icmp ne i32 %call2, 0, !dbg !498
  br i1 %tobool3, label %lor.lhs.false, label %if.then4, !dbg !500

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %u, align 4, !dbg !501
  %cmp = icmp ne i32 %4, 22, !dbg !503
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !504

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !505
  br label %return, !dbg !505

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !506
  %tobool7 = icmp ne i32 %call6, 0, !dbg !506
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10, !dbg !508

lor.lhs.false8:                                   ; preds = %if.end5
  %5 = load i32, i32* %u, align 4, !dbg !509
  %cmp9 = icmp ne i32 %5, 256, !dbg !511
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !512

if.then10:                                        ; preds = %lor.lhs.false8, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.end11:                                         ; preds = %lor.lhs.false8
  %call12 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 10), !dbg !514
  %tobool13 = icmp ne i32 %call12, 0, !dbg !514
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !516

if.then14:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %u), !dbg !518
  %tobool17 = icmp ne i32 %call16, 0, !dbg !518
  br i1 %tobool17, label %lor.lhs.false18, label %if.then20, !dbg !520

lor.lhs.false18:                                  ; preds = %if.end15
  %6 = load i32, i32* %u, align 4, !dbg !521
  %cmp19 = icmp ne i32 %6, 1, !dbg !523
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !524

if.then20:                                        ; preds = %lor.lhs.false18, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end21:                                         ; preds = %lor.lhs.false18
  %call22 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 11), !dbg !526
  %tobool23 = icmp ne i32 %call22, 0, !dbg !526
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !528

if.then24:                                        ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !530
  %tobool27 = icmp ne i32 %call26, 0, !dbg !530
  br i1 %tobool27, label %lor.lhs.false28, label %if.then30, !dbg !532

lor.lhs.false28:                                  ; preds = %if.end25
  %7 = load i32, i32* %u, align 4, !dbg !533
  %cmp29 = icmp ne i32 %7, 256, !dbg !535
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !536

if.then30:                                        ; preds = %lor.lhs.false28, %if.end25
  store i32 0, i32* %retval, align 4, !dbg !537
  br label %return, !dbg !537

if.end31:                                         ; preds = %lor.lhs.false28
  %call32 = call i32 @PACKET_copy_bytes(%struct.PACKET* %pkt, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @client_random, i32 0, i32 0), i64 32), !dbg !538
  %tobool33 = icmp ne i32 %call32, 0, !dbg !538
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !540

if.then34:                                        ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !541
  br label %return, !dbg !541

if.end35:                                         ; preds = %if.end31
  %call36 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !542
  %tobool37 = icmp ne i32 %call36, 0, !dbg !542
  br i1 %tobool37, label %lor.lhs.false38, label %if.then41, !dbg !544

lor.lhs.false38:                                  ; preds = %if.end35
  %call39 = call i32 @PACKET_equal(%struct.PACKET* %pkt2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @session_id, i32 0, i32 0), i64 32), !dbg !545
  %tobool40 = icmp ne i32 %call39, 0, !dbg !545
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !546

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  store i32 0, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end42:                                         ; preds = %lor.lhs.false38
  %call43 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !549
  %tobool44 = icmp ne i32 %call43, 0, !dbg !549
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !551

if.then45:                                        ; preds = %if.end42
  store i32 0, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

if.end46:                                         ; preds = %if.end42
  %call47 = call i64 @PACKET_remaining(%struct.PACKET* %pkt2), !dbg !553
  %tobool48 = icmp ne i64 %call47, 0, !dbg !553
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !555

if.then49:                                        ; preds = %if.end46
  %call50 = call i32 @PACKET_equal(%struct.PACKET* %pkt2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @cookie, i32 0, i32 0), i64 20), !dbg !556
  %tobool51 = icmp ne i32 %call50, 0, !dbg !556
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !559

if.then52:                                        ; preds = %if.then49
  store i32 0, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.end53:                                         ; preds = %if.then49
  store i32 1, i32* %cookie_found, align 4, !dbg !561
  br label %if.end54, !dbg !562

if.end54:                                         ; preds = %if.end53, %if.end46
  %call55 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !563
  %tobool56 = icmp ne i32 %call55, 0, !dbg !563
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60, !dbg !565

lor.lhs.false57:                                  ; preds = %if.end54
  %8 = load i32, i32* %u, align 4, !dbg !566
  %conv = zext i32 %8 to i64, !dbg !566
  %call58 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %conv), !dbg !568
  %tobool59 = icmp ne i32 %call58, 0, !dbg !568
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !569

if.then60:                                        ; preds = %lor.lhs.false57, %if.end54
  store i32 0, i32* %retval, align 4, !dbg !570
  br label %return, !dbg !570

if.end61:                                         ; preds = %lor.lhs.false57
  %call62 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %u), !dbg !571
  %tobool63 = icmp ne i32 %call62, 0, !dbg !571
  br i1 %tobool63, label %lor.lhs.false64, label %if.then68, !dbg !573

lor.lhs.false64:                                  ; preds = %if.end61
  %9 = load i32, i32* %u, align 4, !dbg !574
  %conv65 = zext i32 %9 to i64, !dbg !574
  %call66 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %conv65), !dbg !576
  %tobool67 = icmp ne i32 %call66, 0, !dbg !576
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !577

if.then68:                                        ; preds = %lor.lhs.false64, %if.end61
  store i32 0, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

if.end69:                                         ; preds = %lor.lhs.false64
  %call70 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !579
  %tobool71 = icmp ne i32 %call70, 0, !dbg !579
  br i1 %tobool71, label %lor.lhs.false72, label %if.then76, !dbg !581

lor.lhs.false72:                                  ; preds = %if.end69
  %10 = load i32, i32* %u, align 4, !dbg !582
  %conv73 = zext i32 %10 to i64, !dbg !582
  %call74 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %conv73), !dbg !584
  %tobool75 = icmp ne i32 %call74, 0, !dbg !584
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !585

if.then76:                                        ; preds = %lor.lhs.false72, %if.end69
  store i32 0, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end77:                                         ; preds = %lor.lhs.false72
  %call78 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !587
  %tobool79 = icmp ne i64 %call78, 0, !dbg !587
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !589

if.then80:                                        ; preds = %if.end77
  store i32 0, i32* %retval, align 4, !dbg !590
  br label %return, !dbg !590

if.end81:                                         ; preds = %if.end77
  %11 = load i32, i32* %cookie_found, align 4, !dbg !591
  %tobool82 = icmp ne i32 %11, 0, !dbg !591
  br i1 %tobool82, label %land.lhs.true, label %if.end86, !dbg !593

land.lhs.true:                                    ; preds = %if.end81
  %12 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !594
  %13 = load i8*, i8** %data, align 8, !dbg !596
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 25, !dbg !597
  %14 = load i64, i64* %len, align 8, !dbg !598
  %sub = sub nsw i64 %14, 25, !dbg !599
  %call83 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %12, i8* %add.ptr, i64 %sub), !dbg !600
  %tobool84 = icmp ne i32 %call83, 0, !dbg !600
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !601

if.then85:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !602
  br label %return, !dbg !602

if.end86:                                         ; preds = %land.lhs.true, %if.end81
  %15 = load %struct.bio_st*, %struct.bio_st** %wbio.addr, align 8, !dbg !603
  %call87 = call i64 @BIO_ctrl(%struct.bio_st* %15, i32 1, i64 0, i8* null), !dbg !604
  %conv88 = trunc i64 %call87 to i32, !dbg !605
  %16 = load i32, i32* %cookie_found, align 4, !dbg !606
  %add = add nsw i32 1, %16, !dbg !607
  store i32 %add, i32* %retval, align 4, !dbg !608
  br label %return, !dbg !608

return:                                           ; preds = %if.end86, %if.then85, %if.then80, %if.then76, %if.then68, %if.then60, %if.then52, %if.then45, %if.then41, %if.then34, %if.then30, %if.then24, %if.then20, %if.then14, %if.then10, %if.then4, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !609
  ret i32 %17, !dbg !609
}

; Function Attrs: nounwind uwtable
define internal i32 @send_hello_verify(%struct.bio_st* %rbio) #0 !dbg !47 {
entry:
  %rbio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %rbio, %struct.bio_st** %rbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio.addr, metadata !610, metadata !110), !dbg !611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @send_hello_verify.hello_verify, i32 0, i64 28), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @cookie, i32 0, i32 0), i64 20, i32 1, i1 false), !dbg !612
  %0 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !613
  %call = call i32 @BIO_write(%struct.bio_st* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @send_hello_verify.hello_verify, i32 0, i32 0), i32 48), !dbg !614
  ret i32 1, !dbg !615
}

; Function Attrs: nounwind uwtable
define internal i32 @send_server_hello(%struct.bio_st* %rbio) #0 !dbg !54 {
entry:
  %retval = alloca i32, align 4
  %rbio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %rbio, %struct.bio_st** %rbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio.addr, metadata !616, metadata !110), !dbg !617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @send_server_hello.server_hello, i32 0, i64 27), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @server_random, i32 0, i32 0), i64 32, i32 1, i1 false), !dbg !618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @send_server_hello.server_hello, i32 0, i64 60), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @session_id, i32 0, i32 0), i64 32, i32 1, i1 false), !dbg !619
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !620
  %call = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @send_server_hello.server_hello, i32 0, i64 25), i64 70), !dbg !622
  %tobool = icmp ne i32 %call, 0, !dbg !622
  br i1 %tobool, label %if.end, label %if.then, !dbg !623

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !625
  %call1 = call i32 @BIO_write(%struct.bio_st* %1, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @send_server_hello.server_hello, i32 0, i32 0), i32 95), !dbg !626
  %2 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !627
  %call2 = call i32 @BIO_write(%struct.bio_st* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @send_server_hello.change_cipher_spec, i32 0, i32 0), i32 16), !dbg !628
  store i32 1, i32* %retval, align 4, !dbg !629
  br label %return, !dbg !629

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !630
  ret i32 %3, !dbg !630
}

; Function Attrs: nounwind uwtable
define internal i32 @send_finished(%struct.ssl_st* %s, %struct.bio_st* %rbio) #0 !dbg !63 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ssl_st*, align 8
  %rbio.addr = alloca %struct.bio_st*, align 8
  %handshake_hash = alloca [64 x i8], align 16
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !631, metadata !110), !dbg !632
  store %struct.bio_st* %rbio, %struct.bio_st** %rbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio.addr, metadata !633, metadata !110), !dbg !634
  call void @llvm.dbg.declare(metadata [64 x i8]* %handshake_hash, metadata !635, metadata !110), !dbg !639
  %call = call i32 @do_PRF(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i32 13, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @server_random, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @client_random, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @key_block, i32 0, i32 0), i32 104), !dbg !640
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !641
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %handshake_hash, i32 0, i32 0, !dbg !643
  %call1 = call i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st* %0, i8* %arraydecay, i32* null), !dbg !644
  %tobool = icmp ne i32 %call1, 0, !dbg !644
  br i1 %tobool, label %if.end, label %if.then, !dbg !645

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !646
  br label %return, !dbg !646

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %handshake_hash, i32 0, i32 0, !dbg !647
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** @handshake_md, align 8, !dbg !648
  %call3 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %1), !dbg !649
  %call4 = call i32 @EVP_MD_size(%struct.evp_md_st* %call3), !dbg !650
  %call5 = call i32 @do_PRF(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i32 15, i8* %arraydecay2, i32 %call4, i8* null, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @send_finished.finished_msg, i32 0, i64 12), i32 12), !dbg !652
  %2 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !653
  %call6 = call i32 @send_record(%struct.bio_st* %2, i8 zeroext 22, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @send_finished.finished_msg, i32 0, i32 0), i64 24), !dbg !654
  store i32 %call6, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !656
  ret i32 %3, !dbg !656
}

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_ccs(%struct.bio_st* %wbio) #0 !dbg !657 {
entry:
  %retval = alloca i32, align 4
  %wbio.addr = alloca %struct.bio_st*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %len = alloca i64, align 8
  %data = alloca i8*, align 8
  %u = alloca i32, align 4
  store %struct.bio_st* %wbio, %struct.bio_st** %wbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio.addr, metadata !658, metadata !110), !dbg !659
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !660, metadata !110), !dbg !661
  call void @llvm.dbg.declare(metadata i64* %len, metadata !662, metadata !110), !dbg !663
  call void @llvm.dbg.declare(metadata i8** %data, metadata !664, metadata !110), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %u, metadata !666, metadata !110), !dbg !667
  %0 = load %struct.bio_st*, %struct.bio_st** %wbio.addr, align 8, !dbg !668
  %1 = bitcast i8** %data to i8*, !dbg !669
  %call = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 3, i64 0, i8* %1), !dbg !670
  store i64 %call, i64* %len, align 8, !dbg !671
  %2 = load i8*, i8** %data, align 8, !dbg !672
  %3 = load i64, i64* %len, align 8, !dbg !674
  %call1 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %2, i64 %3), !dbg !675
  %tobool = icmp ne i32 %call1, 0, !dbg !675
  br i1 %tobool, label %if.end, label %if.then, !dbg !676

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  %call2 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %u), !dbg !678
  %tobool3 = icmp ne i32 %call2, 0, !dbg !678
  br i1 %tobool3, label %lor.lhs.false, label %if.then4, !dbg !680

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %u, align 4, !dbg !681
  %cmp = icmp ne i32 %4, 20, !dbg !683
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !684

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !686
  %tobool7 = icmp ne i32 %call6, 0, !dbg !686
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10, !dbg !688

lor.lhs.false8:                                   ; preds = %if.end5
  %5 = load i32, i32* %u, align 4, !dbg !689
  %cmp9 = icmp ne i32 %5, 256, !dbg !691
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !692

if.then10:                                        ; preds = %lor.lhs.false8, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end11:                                         ; preds = %lor.lhs.false8
  %call12 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 10), !dbg !694
  %tobool13 = icmp ne i32 %call12, 0, !dbg !694
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !696

if.then14:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %u), !dbg !698
  %tobool17 = icmp ne i32 %call16, 0, !dbg !698
  br i1 %tobool17, label %lor.lhs.false18, label %if.then20, !dbg !700

lor.lhs.false18:                                  ; preds = %if.end15
  %6 = load i32, i32* %u, align 4, !dbg !701
  %cmp19 = icmp ne i32 %6, 1, !dbg !703
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !704

if.then20:                                        ; preds = %lor.lhs.false18, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

if.end21:                                         ; preds = %lor.lhs.false18
  %call22 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !706
  %tobool23 = icmp ne i32 %call22, 0, !dbg !706
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26, !dbg !708

lor.lhs.false24:                                  ; preds = %if.end21
  %7 = load i32, i32* %u, align 4, !dbg !709
  %cmp25 = icmp ne i32 %7, 2, !dbg !711
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !712

if.then26:                                        ; preds = %lor.lhs.false24, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

if.end27:                                         ; preds = %lor.lhs.false24
  %call28 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %u), !dbg !714
  %tobool29 = icmp ne i32 %call28, 0, !dbg !714
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32, !dbg !716

lor.lhs.false30:                                  ; preds = %if.end27
  %8 = load i32, i32* %u, align 4, !dbg !717
  %cmp31 = icmp ne i32 %8, 22, !dbg !719
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !720

if.then32:                                        ; preds = %lor.lhs.false30, %if.end27
  store i32 0, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end33:                                         ; preds = %lor.lhs.false30
  %call34 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !722
  %tobool35 = icmp ne i32 %call34, 0, !dbg !722
  br i1 %tobool35, label %lor.lhs.false36, label %if.then38, !dbg !724

lor.lhs.false36:                                  ; preds = %if.end33
  %9 = load i32, i32* %u, align 4, !dbg !725
  %cmp37 = icmp ne i32 %9, 256, !dbg !727
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !728

if.then38:                                        ; preds = %lor.lhs.false36, %if.end33
  store i32 0, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

if.end39:                                         ; preds = %lor.lhs.false36
  %call40 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %u), !dbg !730
  %tobool41 = icmp ne i32 %call40, 0, !dbg !730
  br i1 %tobool41, label %lor.lhs.false42, label %if.then44, !dbg !732

lor.lhs.false42:                                  ; preds = %if.end39
  %10 = load i32, i32* %u, align 4, !dbg !733
  %cmp43 = icmp ne i32 %10, 1, !dbg !735
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !736

if.then44:                                        ; preds = %lor.lhs.false42, %if.end39
  store i32 0, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end45:                                         ; preds = %lor.lhs.false42
  store i32 1, i32* %retval, align 4, !dbg !738
  br label %return, !dbg !738

return:                                           ; preds = %if.end45, %if.then44, %if.then38, %if.then32, %if.then26, %if.then20, %if.then14, %if.then10, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !739
  ret i32 %11, !dbg !739
}

; Function Attrs: nounwind uwtable
define internal i32 @send_record(%struct.bio_st* %rbio, i8 zeroext %type, i64 %seqnr, i8* %msg, i64 %len) #0 !dbg !77 {
entry:
  %retval = alloca i32, align 4
  %rbio.addr = alloca %struct.bio_st*, align 8
  %type.addr = alloca i8, align 1
  %seqnr.addr = alloca i64, align 8
  %msg.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %lenbytes = alloca [2 x i8], align 1
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  %enc_ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %iv = alloca [16 x i8], align 16
  %pad = alloca i8, align 1
  %enc = alloca i8*, align 8
  store %struct.bio_st* %rbio, %struct.bio_st** %rbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio.addr, metadata !740, metadata !110), !dbg !741
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !742, metadata !110), !dbg !743
  store i64 %seqnr, i64* %seqnr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seqnr.addr, metadata !744, metadata !110), !dbg !745
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !746, metadata !110), !dbg !747
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !748, metadata !110), !dbg !749
  call void @llvm.dbg.declare(metadata [2 x i8]* %lenbytes, metadata !750, metadata !110), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !752, metadata !110), !dbg !756
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %enc_ctx, metadata !757, metadata !110), !dbg !761
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !762, metadata !110), !dbg !763
  call void @llvm.dbg.declare(metadata i8* %pad, metadata !764, metadata !110), !dbg !765
  call void @llvm.dbg.declare(metadata i8** %enc, metadata !766, metadata !110), !dbg !767
  %0 = load i64, i64* %seqnr.addr, align 8, !dbg !768
  %shr = lshr i64 %0, 40, !dbg !769
  %and = and i64 %shr, 255, !dbg !770
  %conv = trunc i64 %and to i8, !dbg !771
  store i8 %conv, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i64 0, i64 0), align 1, !dbg !772
  %1 = load i64, i64* %seqnr.addr, align 8, !dbg !773
  %shr1 = lshr i64 %1, 32, !dbg !774
  %and2 = and i64 %shr1, 255, !dbg !775
  %conv3 = trunc i64 %and2 to i8, !dbg !776
  store i8 %conv3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i64 0, i64 1), align 1, !dbg !777
  %2 = load i64, i64* %seqnr.addr, align 8, !dbg !778
  %shr4 = lshr i64 %2, 24, !dbg !779
  %and5 = and i64 %shr4, 255, !dbg !780
  %conv6 = trunc i64 %and5 to i8, !dbg !781
  store i8 %conv6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i64 0, i64 2), align 1, !dbg !782
  %3 = load i64, i64* %seqnr.addr, align 8, !dbg !783
  %shr7 = lshr i64 %3, 16, !dbg !784
  %and8 = and i64 %shr7, 255, !dbg !785
  %conv9 = trunc i64 %and8 to i8, !dbg !786
  store i8 %conv9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i64 0, i64 3), align 1, !dbg !787
  %4 = load i64, i64* %seqnr.addr, align 8, !dbg !788
  %shr10 = lshr i64 %4, 8, !dbg !789
  %and11 = and i64 %shr10, 255, !dbg !790
  %conv12 = trunc i64 %and11 to i8, !dbg !791
  store i8 %conv12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i64 0, i64 4), align 1, !dbg !792
  %5 = load i64, i64* %seqnr.addr, align 8, !dbg !793
  %and13 = and i64 %5, 255, !dbg !794
  %conv14 = trunc i64 %and13 to i8, !dbg !793
  store i8 %conv14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i64 0, i64 5), align 1, !dbg !795
  %6 = load i64, i64* %len.addr, align 8, !dbg !796
  %add = add i64 %6, 20, !dbg !797
  %rem = urem i64 %add, 16, !dbg !798
  %sub = sub i64 15, %rem, !dbg !799
  %conv15 = trunc i64 %sub to i8, !dbg !800
  store i8 %conv15, i8* %pad, align 1, !dbg !801
  %7 = load i64, i64* %len.addr, align 8, !dbg !802
  %add16 = add i64 %7, 20, !dbg !803
  %add17 = add i64 %add16, 1, !dbg !804
  %8 = load i8, i8* %pad, align 1, !dbg !805
  %conv18 = zext i8 %8 to i64, !dbg !805
  %add19 = add i64 %add17, %conv18, !dbg !806
  %call = call i8* @CRYPTO_malloc(i64 %add19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 295), !dbg !807
  store i8* %call, i8** %enc, align 8, !dbg !808
  %9 = load i8*, i8** %enc, align 8, !dbg !809
  %cmp = icmp eq i8* %9, null, !dbg !811
  br i1 %cmp, label %if.then, label %if.end, !dbg !812

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %enc, align 8, !dbg !814
  %11 = load i8*, i8** %msg.addr, align 8, !dbg !815
  %12 = load i64, i64* %len.addr, align 8, !dbg !816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %12, i32 1, i1 false), !dbg !817
  %call21 = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !818
  store %struct.hmac_ctx_st* %call21, %struct.hmac_ctx_st** %ctx, align 8, !dbg !819
  %13 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !820
  %call22 = call %struct.evp_md_st* @EVP_sha1(), !dbg !821
  %call23 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %13, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @key_block, i32 0, i64 20), i32 20, %struct.evp_md_st* %call22, %struct.engine_st* null), !dbg !822
  %14 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !824
  %call24 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @send_record.epoch, i32 0, i32 0), i64 2), !dbg !825
  %15 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !826
  %call25 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i32 0, i32 0), i64 6), !dbg !827
  %16 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !828
  %call26 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %16, i8* %type.addr, i64 1), !dbg !829
  %17 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !830
  %call27 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @send_record.ver, i32 0, i32 0), i64 2), !dbg !831
  %18 = load i64, i64* %len.addr, align 8, !dbg !832
  %shr28 = lshr i64 %18, 8, !dbg !833
  %conv29 = trunc i64 %shr28 to i8, !dbg !834
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %lenbytes, i64 0, i64 0, !dbg !835
  store i8 %conv29, i8* %arrayidx, align 1, !dbg !836
  %19 = load i64, i64* %len.addr, align 8, !dbg !837
  %conv30 = trunc i64 %19 to i8, !dbg !838
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %lenbytes, i64 0, i64 1, !dbg !839
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !840
  %20 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !841
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %lenbytes, i32 0, i32 0, !dbg !842
  %call32 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %20, i8* %arraydecay, i64 2), !dbg !843
  %21 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !844
  %22 = load i8*, i8** %enc, align 8, !dbg !845
  %23 = load i64, i64* %len.addr, align 8, !dbg !846
  %call33 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %21, i8* %22, i64 %23), !dbg !847
  %24 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !848
  %25 = load i8*, i8** %enc, align 8, !dbg !849
  %26 = load i64, i64* %len.addr, align 8, !dbg !850
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %26, !dbg !851
  %call34 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %24, i8* %add.ptr, i32* null), !dbg !852
  %27 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !853
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %27), !dbg !854
  %28 = load i64, i64* %len.addr, align 8, !dbg !855
  %add35 = add i64 %28, 20, !dbg !855
  store i64 %add35, i64* %len.addr, align 8, !dbg !855
  br label %do.body, !dbg !856, !llvm.loop !857

do.body:                                          ; preds = %do.cond, %if.end
  %29 = load i8, i8* %pad, align 1, !dbg !858
  %30 = load i64, i64* %len.addr, align 8, !dbg !860
  %inc = add i64 %30, 1, !dbg !860
  store i64 %inc, i64* %len.addr, align 8, !dbg !860
  %31 = load i8*, i8** %enc, align 8, !dbg !861
  %arrayidx36 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !861
  store i8 %29, i8* %arrayidx36, align 1, !dbg !862
  br label %do.cond, !dbg !863

do.cond:                                          ; preds = %do.body
  %32 = load i64, i64* %len.addr, align 8, !dbg !864
  %rem37 = urem i64 %32, 16, !dbg !865
  %tobool = icmp ne i64 %rem37, 0, !dbg !866
  br i1 %tobool, label %do.body, label %do.end, !dbg !866, !llvm.loop !857

do.end:                                           ; preds = %do.cond
  %arraydecay38 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !867
  %call39 = call i32 @RAND_bytes(i8* %arraydecay38, i32 16), !dbg !868
  %call40 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !869
  store %struct.evp_cipher_ctx_st* %call40, %struct.evp_cipher_ctx_st** %enc_ctx, align 8, !dbg !870
  %33 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %enc_ctx, align 8, !dbg !871
  %call41 = call %struct.evp_cipher_st* @EVP_aes_128_cbc(), !dbg !872
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !873
  %call43 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %33, %struct.evp_cipher_st* %call41, %struct.engine_st* null, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @key_block, i32 0, i64 56), i8* %arraydecay42, i32 1), !dbg !874
  %34 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %enc_ctx, align 8, !dbg !875
  %35 = load i8*, i8** %enc, align 8, !dbg !876
  %36 = load i8*, i8** %enc, align 8, !dbg !877
  %37 = load i64, i64* %len.addr, align 8, !dbg !878
  %conv44 = trunc i64 %37 to i32, !dbg !878
  %call45 = call i32 @EVP_Cipher(%struct.evp_cipher_ctx_st* %34, i8* %35, i8* %36, i32 %conv44), !dbg !879
  %38 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %enc_ctx, align 8, !dbg !880
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %38), !dbg !881
  %39 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !882
  %call46 = call i32 @BIO_write(%struct.bio_st* %39, i8* %type.addr, i32 1), !dbg !883
  %40 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !884
  %call47 = call i32 @BIO_write(%struct.bio_st* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @send_record.ver, i32 0, i32 0), i32 2), !dbg !885
  %41 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !886
  %call48 = call i32 @BIO_write(%struct.bio_st* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @send_record.epoch, i32 0, i32 0), i32 2), !dbg !887
  %42 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !888
  %call49 = call i32 @BIO_write(%struct.bio_st* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @send_record.seq, i32 0, i32 0), i32 6), !dbg !889
  %43 = load i64, i64* %len.addr, align 8, !dbg !890
  %add50 = add i64 %43, 16, !dbg !891
  %shr51 = lshr i64 %add50, 8, !dbg !892
  %conv52 = trunc i64 %shr51 to i8, !dbg !893
  %arrayidx53 = getelementptr inbounds [2 x i8], [2 x i8]* %lenbytes, i64 0, i64 0, !dbg !894
  store i8 %conv52, i8* %arrayidx53, align 1, !dbg !895
  %44 = load i64, i64* %len.addr, align 8, !dbg !896
  %add54 = add i64 %44, 16, !dbg !897
  %conv55 = trunc i64 %add54 to i8, !dbg !898
  %arrayidx56 = getelementptr inbounds [2 x i8], [2 x i8]* %lenbytes, i64 0, i64 1, !dbg !899
  store i8 %conv55, i8* %arrayidx56, align 1, !dbg !900
  %45 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !901
  %arraydecay57 = getelementptr inbounds [2 x i8], [2 x i8]* %lenbytes, i32 0, i32 0, !dbg !902
  %call58 = call i32 @BIO_write(%struct.bio_st* %45, i8* %arraydecay57, i32 2), !dbg !903
  %46 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !904
  %arraydecay59 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !905
  %call60 = call i32 @BIO_write(%struct.bio_st* %46, i8* %arraydecay59, i32 16), !dbg !906
  %47 = load %struct.bio_st*, %struct.bio_st** %rbio.addr, align 8, !dbg !907
  %48 = load i8*, i8** %enc, align 8, !dbg !908
  %49 = load i64, i64* %len.addr, align 8, !dbg !909
  %conv61 = trunc i64 %49 to i32, !dbg !909
  %call62 = call i32 @BIO_write(%struct.bio_st* %47, i8* %48, i32 %conv61), !dbg !910
  %50 = load i8*, i8** %enc, align 8, !dbg !911
  call void @CRYPTO_free(i8* %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 341), !dbg !912
  store i32 1, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

return:                                           ; preds = %do.end, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !914
  ret i32 %51, !dbg !914
}

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #1

declare %struct.ssl_session_st* @d2i_SSL_SESSION(%struct.ssl_session_st**, i8**, i64) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %buf, i64 %len) #5 !dbg !915 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !919, metadata !110), !dbg !920
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !921, metadata !110), !dbg !922
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !923, metadata !110), !dbg !924
  %0 = load i64, i64* %len.addr, align 8, !dbg !925
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !927
  br i1 %cmp, label %if.then, label %if.end, !dbg !928

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !930
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !931
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !932
  store i8* %1, i8** %curr, align 8, !dbg !933
  %3 = load i64, i64* %len.addr, align 8, !dbg !934
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !935
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !936
  store i64 %3, i64* %remaining, align 8, !dbg !937
  store i32 1, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !939
  ret i32 %5, !dbg !939
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %data) #5 !dbg !940 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !944, metadata !110), !dbg !945
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !946, metadata !110), !dbg !947
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !948
  %1 = load i32*, i32** %data.addr, align 8, !dbg !950
  %call = call i32 @PACKET_peek_1(%struct.PACKET* %0, i32* %1), !dbg !951
  %tobool = icmp ne i32 %call, 0, !dbg !951
  br i1 %tobool, label %if.end, label %if.then, !dbg !952

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !954
  call void @packet_forward(%struct.PACKET* %2, i64 1), !dbg !955
  store i32 1, i32* %retval, align 4, !dbg !956
  br label %return, !dbg !956

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !957
  ret i32 %3, !dbg !957
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %data) #5 !dbg !958 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !959, metadata !110), !dbg !960
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !961, metadata !110), !dbg !962
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !963
  %1 = load i32*, i32** %data.addr, align 8, !dbg !965
  %call = call i32 @PACKET_peek_net_2(%struct.PACKET* %0, i32* %1), !dbg !966
  %tobool = icmp ne i32 %call, 0, !dbg !966
  br i1 %tobool, label %if.end, label %if.then, !dbg !967

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !969
  call void @packet_forward(%struct.PACKET* %2, i64 2), !dbg !970
  store i32 1, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !972
  ret i32 %3, !dbg !972
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %len) #5 !dbg !973 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !976, metadata !110), !dbg !977
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !978, metadata !110), !dbg !979
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !980
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !982
  %1 = load i64, i64* %len.addr, align 8, !dbg !983
  %cmp = icmp ult i64 %call, %1, !dbg !984
  br i1 %cmp, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !986
  br label %return, !dbg !986

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !987
  %3 = load i64, i64* %len.addr, align 8, !dbg !988
  call void @packet_forward(%struct.PACKET* %2, i64 %3), !dbg !989
  store i32 1, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !991
  ret i32 %4, !dbg !991
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(%struct.PACKET* %pkt, i8* %data, i64 %len) #5 !dbg !992 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !995, metadata !110), !dbg !996
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !997, metadata !110), !dbg !998
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !999, metadata !110), !dbg !1000
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1001
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1003
  %2 = load i64, i64* %len.addr, align 8, !dbg !1004
  %call = call i32 @PACKET_peek_copy_bytes(%struct.PACKET* %0, i8* %1, i64 %2), !dbg !1005
  %tobool = icmp ne i32 %call, 0, !dbg !1005
  br i1 %tobool, label %if.end, label %if.then, !dbg !1006

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1008
  %4 = load i64, i64* %len.addr, align 8, !dbg !1009
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1010
  store i32 1, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1012
  ret i32 %5, !dbg !1012
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #5 !dbg !1013 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1016, metadata !110), !dbg !1017
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1018, metadata !110), !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1020, metadata !110), !dbg !1021
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1022, metadata !110), !dbg !1023
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !1024, metadata !110), !dbg !1025
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1026
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1027
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !1027
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !1027
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !1028
  %tobool = icmp ne i32 %call, 0, !dbg !1028
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1030

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !1031
  %conv = zext i32 %3 to i64, !dbg !1032
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !1033
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1033
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1034

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1038
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !1039
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !1039
  %7 = load i8*, i8** %data, align 8, !dbg !1040
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1041
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !1042
  store i8* %7, i8** %curr, align 8, !dbg !1043
  %9 = load i32, i32* %length, align 4, !dbg !1044
  %conv3 = zext i32 %9 to i64, !dbg !1044
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1045
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !1046
  store i64 %conv3, i64* %remaining, align 8, !dbg !1047
  store i32 1, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1049
  ret i32 %11, !dbg !1049
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(%struct.PACKET* %pkt, i8* %ptr, i64 %num) #5 !dbg !1050 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %ptr.addr = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1055, metadata !110), !dbg !1056
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1057, metadata !110), !dbg !1058
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !1059, metadata !110), !dbg !1060
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1061
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1063
  %1 = load i64, i64* %num.addr, align 8, !dbg !1064
  %cmp = icmp ne i64 %call, %1, !dbg !1065
  br i1 %cmp, label %if.then, label %if.end, !dbg !1066

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1068
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1069
  %3 = load i8*, i8** %curr, align 8, !dbg !1069
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !1070
  %5 = load i64, i64* %num.addr, align 8, !dbg !1071
  %call1 = call i32 @CRYPTO_memcmp(i8* %3, i8* %4, i64 %5), !dbg !1072
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1073
  %conv = zext i1 %cmp2 to i32, !dbg !1073
  store i32 %conv, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1075
  ret i32 %6, !dbg !1075
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(%struct.PACKET* %pkt) #5 !dbg !1076 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1079, metadata !110), !dbg !1080
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1081
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 1, !dbg !1082
  %1 = load i64, i64* %remaining, align 8, !dbg !1082
  ret i64 %1, !dbg !1083
}

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(%struct.PACKET* %pkt, i32* %data) #5 !dbg !1084 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1087, metadata !110), !dbg !1088
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1089, metadata !110), !dbg !1090
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1091
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1093
  %tobool = icmp ne i64 %call, 0, !dbg !1093
  br i1 %tobool, label %if.end, label %if.then, !dbg !1094

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1096
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1097
  %2 = load i8*, i8** %curr, align 8, !dbg !1097
  %3 = load i8, i8* %2, align 1, !dbg !1098
  %conv = zext i8 %3 to i32, !dbg !1098
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1099
  store i32 %conv, i32* %4, align 4, !dbg !1100
  store i32 1, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1102
  ret i32 %5, !dbg !1102
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(%struct.PACKET* %pkt, i64 %len) #5 !dbg !1103 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1106, metadata !110), !dbg !1107
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1108, metadata !110), !dbg !1109
  %0 = load i64, i64* %len.addr, align 8, !dbg !1110
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1111
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1112
  %2 = load i8*, i8** %curr, align 8, !dbg !1113
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %0, !dbg !1113
  store i8* %add.ptr, i8** %curr, align 8, !dbg !1113
  %3 = load i64, i64* %len.addr, align 8, !dbg !1114
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1115
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !1116
  %5 = load i64, i64* %remaining, align 8, !dbg !1117
  %sub = sub i64 %5, %3, !dbg !1117
  store i64 %sub, i64* %remaining, align 8, !dbg !1117
  ret void, !dbg !1118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(%struct.PACKET* %pkt, i32* %data) #5 !dbg !1119 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1120, metadata !110), !dbg !1121
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1122, metadata !110), !dbg !1123
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1124
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1126
  %cmp = icmp ult i64 %call, 2, !dbg !1127
  br i1 %cmp, label %if.then, label %if.end, !dbg !1128

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1129
  br label %return, !dbg !1129

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1130
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1131
  %2 = load i8*, i8** %curr, align 8, !dbg !1131
  %3 = load i8, i8* %2, align 1, !dbg !1132
  %conv = zext i8 %3 to i32, !dbg !1133
  %shl = shl i32 %conv, 8, !dbg !1134
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1135
  store i32 %shl, i32* %4, align 4, !dbg !1136
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1137
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1138
  %6 = load i8*, i8** %curr1, align 8, !dbg !1138
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1139
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1140
  %conv2 = zext i8 %7 to i32, !dbg !1140
  %8 = load i32*, i32** %data.addr, align 8, !dbg !1141
  %9 = load i32, i32* %8, align 4, !dbg !1142
  %or = or i32 %9, %conv2, !dbg !1142
  store i32 %or, i32* %8, align 4, !dbg !1142
  store i32 1, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1144
  ret i32 %10, !dbg !1144
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(%struct.PACKET* %pkt, i8* %data, i64 %len) #5 !dbg !1145 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1148, metadata !110), !dbg !1149
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1150, metadata !110), !dbg !1151
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1152, metadata !110), !dbg !1153
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1154
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1156
  %1 = load i64, i64* %len.addr, align 8, !dbg !1157
  %cmp = icmp ult i64 %call, %1, !dbg !1158
  br i1 %cmp, label %if.then, label %if.end, !dbg !1159

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1160
  br label %return, !dbg !1160

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1161
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1162
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %3, i32 0, i32 0, !dbg !1163
  %4 = load i8*, i8** %curr, align 8, !dbg !1163
  %5 = load i64, i64* %len.addr, align 8, !dbg !1164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %4, i64 %5, i32 1, i1 false), !dbg !1165
  store i32 1, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1167
  ret i32 %6, !dbg !1167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #5 !dbg !1168 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1172, metadata !110), !dbg !1173
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1174, metadata !110), !dbg !1175
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1176, metadata !110), !dbg !1177
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1178
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !1180
  %2 = load i64, i64* %len.addr, align 8, !dbg !1181
  %call = call i32 @PACKET_peek_bytes(%struct.PACKET* %0, i8** %1, i64 %2), !dbg !1182
  %tobool = icmp ne i32 %call, 0, !dbg !1182
  br i1 %tobool, label %if.end, label %if.then, !dbg !1183

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1184
  br label %return, !dbg !1184

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1185
  %4 = load i64, i64* %len.addr, align 8, !dbg !1186
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1187
  store i32 1, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1189
  ret i32 %5, !dbg !1189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #5 !dbg !1190 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1193, metadata !110), !dbg !1194
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1195, metadata !110), !dbg !1196
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1197, metadata !110), !dbg !1198
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1199
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1201
  %1 = load i64, i64* %len.addr, align 8, !dbg !1202
  %cmp = icmp ult i64 %call, %1, !dbg !1203
  br i1 %cmp, label %if.then, label %if.end, !dbg !1204

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1205
  br label %return, !dbg !1205

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1206
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1207
  %3 = load i8*, i8** %curr, align 8, !dbg !1207
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !1208
  store i8* %3, i8** %4, align 8, !dbg !1209
  store i32 1, i32* %retval, align 4, !dbg !1210
  br label %return, !dbg !1210

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1211
  ret i32 %5, !dbg !1211
}

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_PRF(i8* %seed1, i32 %seed1_len, i8* %seed2, i32 %seed2_len, i8* %seed3, i32 %seed3_len, i8* %out, i32 %olen) #0 !dbg !1212 {
entry:
  %seed1.addr = alloca i8*, align 8
  %seed1_len.addr = alloca i32, align 4
  %seed2.addr = alloca i8*, align 8
  %seed2_len.addr = alloca i32, align 4
  %seed3.addr = alloca i8*, align 8
  %seed3_len.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %olen.addr = alloca i32, align 4
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %outlen = alloca i64, align 8
  store i8* %seed1, i8** %seed1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %seed1.addr, metadata !1215, metadata !110), !dbg !1216
  store i32 %seed1_len, i32* %seed1_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed1_len.addr, metadata !1217, metadata !110), !dbg !1218
  store i8* %seed2, i8** %seed2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %seed2.addr, metadata !1219, metadata !110), !dbg !1220
  store i32 %seed2_len, i32* %seed2_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed2_len.addr, metadata !1221, metadata !110), !dbg !1222
  store i8* %seed3, i8** %seed3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %seed3.addr, metadata !1223, metadata !110), !dbg !1224
  store i32 %seed3_len, i32* %seed3_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed3_len.addr, metadata !1225, metadata !110), !dbg !1226
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1227, metadata !110), !dbg !1228
  store i32 %olen, i32* %olen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %olen.addr, metadata !1229, metadata !110), !dbg !1230
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !1231, metadata !110), !dbg !1235
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 1021, %struct.engine_st* null), !dbg !1236
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !1237, metadata !110), !dbg !1238
  %0 = load i32, i32* %olen.addr, align 4, !dbg !1239
  %conv = sext i32 %0 to i64, !dbg !1239
  store i64 %conv, i64* %outlen, align 8, !dbg !1238
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1240
  %call1 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %1), !dbg !1241
  %2 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1242
  %call2 = call %struct.evp_md_st* @EVP_md5_sha1(), !dbg !1243
  %3 = bitcast %struct.evp_md_st* %call2 to i8*, !dbg !1244
  %call3 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %2, i32 -1, i32 1024, i32 4096, i32 0, i8* %3), !dbg !1245
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1247
  %call4 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %4, i32 -1, i32 1024, i32 4097, i32 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @master_secret, i32 0, i32 0)), !dbg !1248
  %5 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1249
  %6 = load i32, i32* %seed1_len.addr, align 4, !dbg !1250
  %7 = load i8*, i8** %seed1.addr, align 8, !dbg !1251
  %call5 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %5, i32 -1, i32 1024, i32 4098, i32 %6, i8* %7), !dbg !1252
  %8 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1253
  %9 = load i32, i32* %seed2_len.addr, align 4, !dbg !1254
  %10 = load i8*, i8** %seed2.addr, align 8, !dbg !1255
  %call6 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %8, i32 -1, i32 1024, i32 4098, i32 %9, i8* %10), !dbg !1256
  %11 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1257
  %12 = load i32, i32* %seed3_len.addr, align 4, !dbg !1258
  %13 = load i8*, i8** %seed3.addr, align 8, !dbg !1259
  %call7 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %11, i32 -1, i32 1024, i32 4098, i32 %12, i8* %13), !dbg !1260
  %14 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1261
  %15 = load i8*, i8** %out.addr, align 8, !dbg !1262
  %call8 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %14, i8* %15, i64* %outlen), !dbg !1263
  %16 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !1264
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %16), !dbg !1265
  ret i32 1, !dbg !1266
}

declare i32 @EVP_DigestFinal_ex(%struct.evp_md_ctx_st*, i8*, i32*) #1

declare i32 @EVP_MD_size(%struct.evp_md_st*) #1

declare %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st*) #1

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32, %struct.engine_st*) #1

declare i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st*) #1

declare i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st*, i32, i32, i32, i32, i8*) #1

declare i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st*, i8*, i64*) #1

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare %struct.hmac_ctx_st* @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(%struct.hmac_ctx_st*, i8*, i32, %struct.evp_md_st*, %struct.engine_st*) #1

declare %struct.evp_md_st* @EVP_sha1() #1

declare i32 @HMAC_Update(%struct.hmac_ctx_st*, i8*, i64) #1

declare i32 @HMAC_Final(%struct.hmac_ctx_st*, i8*, i32*) #1

declare void @HMAC_CTX_free(%struct.hmac_ctx_st*) #1

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #1

declare %struct.evp_cipher_st* @EVP_aes_128_cbc() #1

declare i32 @EVP_Cipher(%struct.evp_cipher_ctx_st*, i8*, i8*, i32) #1

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!100, !101}
!llvm.ident = !{!102}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bad_dtls_test-bin-bad_dtls_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !7, !9, !10, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 216, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !{!15, !20, !24, !28, !29, !40, !45, !46, !53, !58, !62, !72, !76, !87, !91, !92}
!15 = distinct !DIGlobalVariable(name: "session_id", scope: !0, file: !16, line: 51, type: !17, isLocal: true, isDefinition: true, variable: [32 x i8]* @session_id)
!16 = !DIFile(filename: "test/bad_dtls_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 32)
!20 = distinct !DIGlobalVariable(name: "master_secret", scope: !0, file: !16, line: 52, type: !21, isLocal: true, isDefinition: true, variable: [48 x i8]* @master_secret)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 384, align: 8, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 48)
!24 = distinct !DIGlobalVariable(name: "cookie", scope: !0, file: !16, line: 53, type: !25, isLocal: true, isDefinition: true, variable: [20 x i8]* @cookie)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 160, align: 8, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 20)
!28 = distinct !DIGlobalVariable(name: "server_random", scope: !0, file: !16, line: 48, type: !17, isLocal: true, isDefinition: true, variable: [32 x i8]* @server_random)
!29 = distinct !DIGlobalVariable(name: "session_asn1", scope: !30, file: !16, line: 85, type: !37, isLocal: true, isDefinition: true, variable: [97 x i8]* @client_session.session_asn1)
!30 = distinct !DISubprogram(name: "client_session", scope: !16, file: !16, line: 83, type: !31, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !35, line: 213, baseType: !36)
!35 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !35, line: 213, flags: DIFlagFwdDecl)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 776, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 97)
!40 = distinct !DIGlobalVariable(name: "handshake_md", scope: !0, file: !16, line: 61, type: !41, isLocal: true, isDefinition: true, variable: %struct.evp_md_ctx_st** @handshake_md)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !43, line: 92, baseType: !44)
!43 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !43, line: 92, flags: DIFlagFwdDecl)
!45 = distinct !DIGlobalVariable(name: "client_random", scope: !0, file: !16, line: 47, type: !17, isLocal: true, isDefinition: true, variable: [32 x i8]* @client_random)
!46 = distinct !DIGlobalVariable(name: "hello_verify", scope: !47, file: !16, line: 194, type: !21, isLocal: true, isDefinition: true, variable: [48 x i8]* @send_hello_verify.hello_verify)
!47 = distinct !DISubprogram(name: "send_hello_verify", scope: !16, file: !16, line: 192, type: !48, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!5, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !43, line: 79, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !43, line: 79, flags: DIFlagFwdDecl)
!53 = distinct !DIGlobalVariable(name: "server_hello", scope: !54, file: !16, line: 222, type: !55, isLocal: true, isDefinition: true, variable: [95 x i8]* @send_server_hello.server_hello)
!54 = distinct !DISubprogram(name: "send_server_hello", scope: !16, file: !16, line: 220, type: !48, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 760, align: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 95)
!58 = distinct !DIGlobalVariable(name: "change_cipher_spec", scope: !54, file: !16, line: 248, type: !59, isLocal: true, isDefinition: true, variable: [16 x i8]* @send_server_hello.change_cipher_spec)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 16)
!62 = distinct !DIGlobalVariable(name: "finished_msg", scope: !63, file: !16, line: 347, type: !69, isLocal: true, isDefinition: true, variable: [24 x i8]* @send_finished.finished_msg)
!63 = distinct !DISubprogram(name: "send_finished", scope: !16, file: !16, line: 345, type: !64, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!5, !66, !50}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !43, line: 151, baseType: !68)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !43, line: 151, flags: DIFlagFwdDecl)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 192, align: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 24)
!72 = distinct !DIGlobalVariable(name: "key_block", scope: !0, file: !16, line: 56, type: !73, isLocal: true, isDefinition: true, variable: [104 x i8]* @key_block)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 832, align: 8, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 104)
!76 = distinct !DIGlobalVariable(name: "epoch", scope: !77, file: !16, line: 277, type: !84, isLocal: true, isDefinition: true, variable: [2 x i8]* @send_record.epoch)
!77 = distinct !DISubprogram(name: "send_record", scope: !16, file: !16, line: 271, type: !78, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!5, !50, !13, !80, !82, !10}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !81, line: 55, baseType: !12)
!81 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 16, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 2)
!87 = distinct !DIGlobalVariable(name: "seq", scope: !77, file: !16, line: 278, type: !88, isLocal: true, isDefinition: true, variable: [6 x i8]* @send_record.seq)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 48, align: 8, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 6)
!91 = distinct !DIGlobalVariable(name: "ver", scope: !77, file: !16, line: 279, type: !84, isLocal: true, isDefinition: true, variable: [2 x i8]* @send_record.ver)
!92 = distinct !DIGlobalVariable(name: "tests", scope: !0, file: !16, line: 431, type: !93, isLocal: true, isDefinition: true, variable: [35 x %struct.anon]* @tests)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 4480, align: 64, elements: !98)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 428, size: 128, align: 64, elements: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !94, file: !16, line: 429, baseType: !80, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !94, file: !16, line: 430, baseType: !5, size: 32, align: 32, offset: 64)
!98 = !{!99}
!99 = !DISubrange(count: 35)
!100 = !{i32 2, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!103 = distinct !DISubprogram(name: "setup_tests", scope: !16, file: !16, line: 582, type: !104, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!5}
!106 = !DILocation(line: 584, column: 5, scope: !103)
!107 = !DILocation(line: 585, column: 5, scope: !103)
!108 = distinct !DISubprogram(name: "test_bad_dtls", scope: !16, file: !16, line: 444, type: !104, isLocal: true, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!109 = !DILocalVariable(name: "sess", scope: !108, file: !16, line: 446, type: !33)
!110 = !DIExpression()
!111 = !DILocation(line: 446, column: 18, scope: !108)
!112 = !DILocalVariable(name: "ctx", scope: !108, file: !16, line: 447, type: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !43, line: 152, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !43, line: 152, flags: DIFlagFwdDecl)
!116 = !DILocation(line: 447, column: 14, scope: !108)
!117 = !DILocalVariable(name: "con", scope: !108, file: !16, line: 448, type: !66)
!118 = !DILocation(line: 448, column: 10, scope: !108)
!119 = !DILocalVariable(name: "rbio", scope: !108, file: !16, line: 449, type: !50)
!120 = !DILocation(line: 449, column: 10, scope: !108)
!121 = !DILocalVariable(name: "wbio", scope: !108, file: !16, line: 450, type: !50)
!122 = !DILocation(line: 450, column: 10, scope: !108)
!123 = !DILocalVariable(name: "now", scope: !108, file: !16, line: 451, type: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !125, line: 75, baseType: !126)
!125 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !127, line: 139, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!128 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!129 = !DILocation(line: 451, column: 12, scope: !108)
!130 = !DILocalVariable(name: "testresult", scope: !108, file: !16, line: 452, type: !5)
!131 = !DILocation(line: 452, column: 9, scope: !108)
!132 = !DILocalVariable(name: "ret", scope: !108, file: !16, line: 453, type: !5)
!133 = !DILocation(line: 453, column: 9, scope: !108)
!134 = !DILocalVariable(name: "i", scope: !108, file: !16, line: 454, type: !5)
!135 = !DILocation(line: 454, column: 9, scope: !108)
!136 = !DILocation(line: 456, column: 5, scope: !108)
!137 = !DILocation(line: 457, column: 5, scope: !108)
!138 = !DILocation(line: 458, column: 5, scope: !108)
!139 = !DILocation(line: 459, column: 5, scope: !108)
!140 = !DILocation(line: 461, column: 11, scope: !108)
!141 = !DILocation(line: 461, column: 9, scope: !108)
!142 = !DILocation(line: 462, column: 5, scope: !108)
!143 = !DILocation(line: 464, column: 12, scope: !108)
!144 = !DILocation(line: 464, column: 10, scope: !108)
!145 = !DILocation(line: 465, column: 56, scope: !146)
!146 = distinct !DILexicalBlock(scope: !108, file: !16, line: 465, column: 9)
!147 = !DILocation(line: 465, column: 10, scope: !146)
!148 = !DILocation(line: 465, column: 9, scope: !108)
!149 = !DILocation(line: 466, column: 9, scope: !146)
!150 = !DILocation(line: 468, column: 20, scope: !108)
!151 = !DILocation(line: 468, column: 18, scope: !108)
!152 = !DILocation(line: 469, column: 64, scope: !153)
!153 = distinct !DILexicalBlock(scope: !108, file: !16, line: 469, column: 9)
!154 = !DILocation(line: 469, column: 10, scope: !153)
!155 = !DILocation(line: 470, column: 13, scope: !153)
!156 = !DILocation(line: 470, column: 95, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !16, discriminator: 1)
!158 = !DILocation(line: 470, column: 109, scope: !157)
!159 = !DILocation(line: 470, column: 77, scope: !160)
!160 = !DILexicalBlockFile(scope: !157, file: !16, discriminator: 2)
!161 = !DILocation(line: 470, column: 19, scope: !157)
!162 = !DILocation(line: 470, column: 17, scope: !163)
!163 = !DILexicalBlockFile(scope: !157, file: !16, discriminator: 3)
!164 = !DILocation(line: 470, column: 17, scope: !157)
!165 = !DILocation(line: 469, column: 9, scope: !166)
!166 = !DILexicalBlockFile(scope: !108, file: !16, discriminator: 1)
!167 = !DILocation(line: 472, column: 9, scope: !153)
!168 = !DILocation(line: 474, column: 23, scope: !108)
!169 = !DILocation(line: 474, column: 11, scope: !166)
!170 = !DILocation(line: 474, column: 9, scope: !108)
!171 = !DILocation(line: 475, column: 55, scope: !172)
!172 = distinct !DILexicalBlock(scope: !108, file: !16, line: 475, column: 9)
!173 = !DILocation(line: 475, column: 10, scope: !172)
!174 = !DILocation(line: 476, column: 13, scope: !172)
!175 = !DILocation(line: 476, column: 123, scope: !176)
!176 = !DILexicalBlockFile(scope: !172, file: !16, discriminator: 1)
!177 = !DILocation(line: 476, column: 110, scope: !176)
!178 = !DILocation(line: 476, column: 19, scope: !176)
!179 = !DILocation(line: 476, column: 17, scope: !180)
!180 = !DILexicalBlockFile(scope: !176, file: !16, discriminator: 2)
!181 = !DILocation(line: 476, column: 17, scope: !176)
!182 = !DILocation(line: 477, column: 13, scope: !172)
!183 = !DILocation(line: 477, column: 123, scope: !176)
!184 = !DILocation(line: 477, column: 110, scope: !176)
!185 = !DILocation(line: 477, column: 19, scope: !176)
!186 = !DILocation(line: 477, column: 17, scope: !180)
!187 = !DILocation(line: 477, column: 17, scope: !176)
!188 = !DILocation(line: 478, column: 13, scope: !172)
!189 = !DILocation(line: 478, column: 129, scope: !176)
!190 = !DILocation(line: 478, column: 105, scope: !176)
!191 = !DILocation(line: 478, column: 149, scope: !176)
!192 = !DILocation(line: 478, column: 17, scope: !180)
!193 = !DILocation(line: 478, column: 17, scope: !176)
!194 = !DILocation(line: 475, column: 9, scope: !166)
!195 = !DILocation(line: 479, column: 9, scope: !172)
!196 = !DILocation(line: 481, column: 19, scope: !108)
!197 = !DILocation(line: 481, column: 11, scope: !108)
!198 = !DILocation(line: 481, column: 9, scope: !108)
!199 = !DILocation(line: 482, column: 55, scope: !200)
!200 = distinct !DILexicalBlock(scope: !108, file: !16, line: 482, column: 9)
!201 = !DILocation(line: 482, column: 10, scope: !200)
!202 = !DILocation(line: 483, column: 13, scope: !200)
!203 = !DILocation(line: 483, column: 103, scope: !204)
!204 = !DILexicalBlockFile(scope: !200, file: !16, discriminator: 1)
!205 = !DILocation(line: 483, column: 108, scope: !204)
!206 = !DILocation(line: 483, column: 87, scope: !204)
!207 = !DILocation(line: 483, column: 115, scope: !204)
!208 = !DILocation(line: 483, column: 17, scope: !209)
!209 = !DILexicalBlockFile(scope: !204, file: !16, discriminator: 2)
!210 = !DILocation(line: 483, column: 17, scope: !204)
!211 = !DILocation(line: 482, column: 9, scope: !166)
!212 = !DILocation(line: 484, column: 9, scope: !200)
!213 = !DILocation(line: 485, column: 22, scope: !108)
!214 = !DILocation(line: 485, column: 5, scope: !108)
!215 = !DILocation(line: 487, column: 20, scope: !108)
!216 = !DILocation(line: 487, column: 12, scope: !166)
!217 = !DILocation(line: 487, column: 10, scope: !108)
!218 = !DILocation(line: 488, column: 20, scope: !108)
!219 = !DILocation(line: 488, column: 12, scope: !166)
!220 = !DILocation(line: 488, column: 10, scope: !108)
!221 = !DILocation(line: 490, column: 56, scope: !222)
!222 = distinct !DILexicalBlock(scope: !108, file: !16, line: 490, column: 9)
!223 = !DILocation(line: 490, column: 10, scope: !222)
!224 = !DILocation(line: 491, column: 13, scope: !222)
!225 = !DILocation(line: 491, column: 63, scope: !226)
!226 = !DILexicalBlockFile(scope: !222, file: !16, discriminator: 1)
!227 = !DILocation(line: 491, column: 17, scope: !226)
!228 = !DILocation(line: 490, column: 9, scope: !166)
!229 = !DILocation(line: 492, column: 9, scope: !222)
!230 = !DILocation(line: 494, column: 17, scope: !108)
!231 = !DILocation(line: 494, column: 22, scope: !108)
!232 = !DILocation(line: 494, column: 28, scope: !108)
!233 = !DILocation(line: 494, column: 5, scope: !108)
!234 = !DILocation(line: 496, column: 81, scope: !235)
!235 = distinct !DILexicalBlock(scope: !108, file: !16, line: 496, column: 9)
!236 = !DILocation(line: 496, column: 70, scope: !235)
!237 = !DILocation(line: 496, column: 88, scope: !235)
!238 = !DILocation(line: 496, column: 10, scope: !239)
!239 = !DILexicalBlockFile(scope: !235, file: !16, discriminator: 1)
!240 = !DILocation(line: 496, column: 10, scope: !235)
!241 = !DILocation(line: 496, column: 9, scope: !108)
!242 = !DILocation(line: 501, column: 21, scope: !243)
!243 = distinct !DILexicalBlock(scope: !235, file: !16, line: 496, column: 95)
!244 = !DILocation(line: 501, column: 14, scope: !243)
!245 = !DILocation(line: 502, column: 9, scope: !243)
!246 = !DILocation(line: 505, column: 81, scope: !247)
!247 = distinct !DILexicalBlock(scope: !108, file: !16, line: 505, column: 9)
!248 = !DILocation(line: 505, column: 70, scope: !247)
!249 = !DILocation(line: 505, column: 88, scope: !247)
!250 = !DILocation(line: 505, column: 10, scope: !251)
!251 = !DILexicalBlockFile(scope: !247, file: !16, discriminator: 1)
!252 = !DILocation(line: 505, column: 10, scope: !247)
!253 = !DILocation(line: 505, column: 9, scope: !108)
!254 = !DILocation(line: 506, column: 14, scope: !255)
!255 = distinct !DILexicalBlock(scope: !247, file: !16, line: 505, column: 95)
!256 = !DILocation(line: 507, column: 9, scope: !255)
!257 = !DILocation(line: 510, column: 27, scope: !108)
!258 = !DILocation(line: 510, column: 5, scope: !108)
!259 = !DILocation(line: 513, column: 28, scope: !108)
!260 = !DILocation(line: 513, column: 11, scope: !108)
!261 = !DILocation(line: 513, column: 9, scope: !108)
!262 = !DILocation(line: 514, column: 63, scope: !263)
!263 = distinct !DILexicalBlock(scope: !108, file: !16, line: 514, column: 9)
!264 = !DILocation(line: 514, column: 10, scope: !263)
!265 = !DILocation(line: 515, column: 13, scope: !263)
!266 = !DILocation(line: 515, column: 122, scope: !267)
!267 = !DILexicalBlockFile(scope: !263, file: !16, discriminator: 1)
!268 = !DILocation(line: 515, column: 127, scope: !267)
!269 = !DILocation(line: 515, column: 108, scope: !267)
!270 = !DILocation(line: 515, column: 17, scope: !271)
!271 = !DILexicalBlockFile(scope: !267, file: !16, discriminator: 2)
!272 = !DILocation(line: 515, column: 17, scope: !267)
!273 = !DILocation(line: 516, column: 13, scope: !263)
!274 = !DILocation(line: 516, column: 116, scope: !267)
!275 = !DILocation(line: 516, column: 94, scope: !267)
!276 = !DILocation(line: 516, column: 17, scope: !271)
!277 = !DILocation(line: 516, column: 17, scope: !267)
!278 = !DILocation(line: 517, column: 13, scope: !263)
!279 = !DILocation(line: 517, column: 102, scope: !267)
!280 = !DILocation(line: 517, column: 84, scope: !267)
!281 = !DILocation(line: 517, column: 109, scope: !267)
!282 = !DILocation(line: 517, column: 17, scope: !271)
!283 = !DILocation(line: 517, column: 17, scope: !267)
!284 = !DILocation(line: 514, column: 9, scope: !166)
!285 = !DILocation(line: 518, column: 9, scope: !263)
!286 = !DILocation(line: 520, column: 28, scope: !108)
!287 = !DILocation(line: 520, column: 11, scope: !108)
!288 = !DILocation(line: 520, column: 9, scope: !108)
!289 = !DILocation(line: 521, column: 63, scope: !290)
!290 = distinct !DILexicalBlock(scope: !108, file: !16, line: 521, column: 9)
!291 = !DILocation(line: 521, column: 10, scope: !290)
!292 = !DILocation(line: 522, column: 13, scope: !290)
!293 = !DILocation(line: 522, column: 122, scope: !294)
!294 = !DILexicalBlockFile(scope: !290, file: !16, discriminator: 1)
!295 = !DILocation(line: 522, column: 127, scope: !294)
!296 = !DILocation(line: 522, column: 108, scope: !294)
!297 = !DILocation(line: 522, column: 17, scope: !298)
!298 = !DILexicalBlockFile(scope: !294, file: !16, discriminator: 2)
!299 = !DILocation(line: 522, column: 17, scope: !294)
!300 = !DILocation(line: 523, column: 13, scope: !290)
!301 = !DILocation(line: 523, column: 116, scope: !294)
!302 = !DILocation(line: 523, column: 94, scope: !294)
!303 = !DILocation(line: 523, column: 17, scope: !298)
!304 = !DILocation(line: 523, column: 17, scope: !294)
!305 = !DILocation(line: 524, column: 13, scope: !290)
!306 = !DILocation(line: 524, column: 102, scope: !294)
!307 = !DILocation(line: 524, column: 84, scope: !294)
!308 = !DILocation(line: 524, column: 109, scope: !294)
!309 = !DILocation(line: 524, column: 17, scope: !298)
!310 = !DILocation(line: 524, column: 17, scope: !294)
!311 = !DILocation(line: 521, column: 9, scope: !166)
!312 = !DILocation(line: 525, column: 9, scope: !290)
!313 = !DILocation(line: 527, column: 28, scope: !108)
!314 = !DILocation(line: 527, column: 11, scope: !108)
!315 = !DILocation(line: 527, column: 9, scope: !108)
!316 = !DILocation(line: 528, column: 63, scope: !317)
!317 = distinct !DILexicalBlock(scope: !108, file: !16, line: 528, column: 9)
!318 = !DILocation(line: 528, column: 10, scope: !317)
!319 = !DILocation(line: 529, column: 13, scope: !317)
!320 = !DILocation(line: 529, column: 122, scope: !321)
!321 = !DILexicalBlockFile(scope: !317, file: !16, discriminator: 1)
!322 = !DILocation(line: 529, column: 127, scope: !321)
!323 = !DILocation(line: 529, column: 108, scope: !321)
!324 = !DILocation(line: 529, column: 17, scope: !325)
!325 = !DILexicalBlockFile(scope: !321, file: !16, discriminator: 2)
!326 = !DILocation(line: 529, column: 17, scope: !321)
!327 = !DILocation(line: 530, column: 13, scope: !317)
!328 = !DILocation(line: 530, column: 99, scope: !321)
!329 = !DILocation(line: 530, column: 104, scope: !321)
!330 = !DILocation(line: 530, column: 85, scope: !321)
!331 = !DILocation(line: 530, column: 111, scope: !321)
!332 = !DILocation(line: 530, column: 17, scope: !325)
!333 = !DILocation(line: 530, column: 17, scope: !321)
!334 = !DILocation(line: 528, column: 9, scope: !166)
!335 = !DILocation(line: 531, column: 9, scope: !317)
!336 = !DILocation(line: 533, column: 28, scope: !108)
!337 = !DILocation(line: 533, column: 11, scope: !108)
!338 = !DILocation(line: 533, column: 9, scope: !108)
!339 = !DILocation(line: 534, column: 63, scope: !340)
!340 = distinct !DILexicalBlock(scope: !108, file: !16, line: 534, column: 9)
!341 = !DILocation(line: 534, column: 10, scope: !340)
!342 = !DILocation(line: 535, column: 13, scope: !340)
!343 = !DILocation(line: 535, column: 92, scope: !344)
!344 = !DILexicalBlockFile(scope: !340, file: !16, discriminator: 1)
!345 = !DILocation(line: 535, column: 79, scope: !344)
!346 = !DILocation(line: 535, column: 99, scope: !344)
!347 = !DILocation(line: 535, column: 17, scope: !348)
!348 = !DILexicalBlockFile(scope: !344, file: !16, discriminator: 2)
!349 = !DILocation(line: 535, column: 17, scope: !344)
!350 = !DILocation(line: 534, column: 9, scope: !166)
!351 = !DILocation(line: 536, column: 9, scope: !340)
!352 = !DILocation(line: 543, column: 12, scope: !353)
!353 = distinct !DILexicalBlock(scope: !108, file: !16, line: 543, column: 5)
!354 = !DILocation(line: 543, column: 10, scope: !353)
!355 = !DILocation(line: 543, column: 17, scope: !356)
!356 = !DILexicalBlockFile(scope: !357, file: !16, discriminator: 1)
!357 = distinct !DILexicalBlock(scope: !353, file: !16, line: 543, column: 5)
!358 = !DILocation(line: 543, column: 19, scope: !356)
!359 = !DILocation(line: 543, column: 5, scope: !356)
!360 = !DILocalVariable(name: "recv_buf", scope: !361, file: !16, line: 544, type: !362)
!361 = distinct !DILexicalBlock(scope: !357, file: !16, line: 543, column: 67)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 128, align: 64, elements: !85)
!363 = !DILocation(line: 544, column: 18, scope: !361)
!364 = !DILocation(line: 546, column: 123, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !16, line: 546, column: 13)
!366 = !DILocation(line: 546, column: 139, scope: !365)
!367 = !DILocation(line: 546, column: 133, scope: !365)
!368 = !DILocation(line: 546, column: 142, scope: !365)
!369 = !DILocation(line: 546, column: 154, scope: !365)
!370 = !DILocation(line: 546, column: 148, scope: !365)
!371 = !DILocation(line: 546, column: 157, scope: !365)
!372 = !DILocation(line: 546, column: 147, scope: !365)
!373 = !DILocation(line: 546, column: 111, scope: !365)
!374 = !DILocation(line: 546, column: 181, scope: !365)
!375 = !DILocation(line: 546, column: 14, scope: !376)
!376 = !DILexicalBlockFile(scope: !365, file: !16, discriminator: 1)
!377 = !DILocation(line: 546, column: 14, scope: !365)
!378 = !DILocation(line: 546, column: 13, scope: !361)
!379 = !DILocation(line: 548, column: 80, scope: !380)
!380 = distinct !DILexicalBlock(scope: !365, file: !16, line: 547, column: 71)
!381 = !DILocation(line: 548, column: 74, scope: !380)
!382 = !DILocation(line: 548, column: 83, scope: !380)
!383 = !DILocation(line: 548, column: 87, scope: !380)
!384 = !DILocation(line: 548, column: 59, scope: !380)
!385 = !DILocation(line: 548, column: 115, scope: !380)
!386 = !DILocation(line: 548, column: 109, scope: !380)
!387 = !DILocation(line: 548, column: 118, scope: !380)
!388 = !DILocation(line: 548, column: 95, scope: !380)
!389 = !DILocation(line: 548, column: 123, scope: !380)
!390 = !DILocation(line: 548, column: 13, scope: !380)
!391 = !DILocation(line: 550, column: 13, scope: !380)
!392 = !DILocation(line: 553, column: 19, scope: !393)
!393 = distinct !DILexicalBlock(scope: !361, file: !16, line: 553, column: 13)
!394 = !DILocation(line: 553, column: 13, scope: !393)
!395 = !DILocation(line: 553, column: 22, scope: !393)
!396 = !DILocation(line: 553, column: 13, scope: !361)
!397 = !DILocation(line: 554, column: 13, scope: !393)
!398 = !DILocation(line: 556, column: 24, scope: !361)
!399 = !DILocation(line: 556, column: 29, scope: !361)
!400 = !DILocation(line: 556, column: 15, scope: !361)
!401 = !DILocation(line: 556, column: 13, scope: !361)
!402 = !DILocation(line: 557, column: 87, scope: !403)
!403 = distinct !DILexicalBlock(scope: !361, file: !16, line: 557, column: 13)
!404 = !DILocation(line: 557, column: 14, scope: !403)
!405 = !DILocation(line: 557, column: 13, scope: !361)
!406 = !DILocation(line: 558, column: 92, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !16, line: 557, column: 116)
!408 = !DILocation(line: 558, column: 86, scope: !407)
!409 = !DILocation(line: 558, column: 95, scope: !407)
!410 = !DILocation(line: 558, column: 99, scope: !407)
!411 = !DILocation(line: 558, column: 71, scope: !407)
!412 = !DILocation(line: 558, column: 127, scope: !407)
!413 = !DILocation(line: 558, column: 121, scope: !407)
!414 = !DILocation(line: 558, column: 130, scope: !407)
!415 = !DILocation(line: 558, column: 107, scope: !407)
!416 = !DILocation(line: 558, column: 135, scope: !407)
!417 = !DILocation(line: 558, column: 13, scope: !407)
!418 = !DILocation(line: 560, column: 13, scope: !407)
!419 = !DILocation(line: 562, column: 85, scope: !420)
!420 = distinct !DILexicalBlock(scope: !361, file: !16, line: 562, column: 13)
!421 = !DILocation(line: 562, column: 106, scope: !420)
!422 = !DILocation(line: 562, column: 100, scope: !420)
!423 = !DILocation(line: 562, column: 109, scope: !420)
!424 = !DILocation(line: 562, column: 97, scope: !420)
!425 = !DILocation(line: 562, column: 114, scope: !420)
!426 = !DILocation(line: 562, column: 14, scope: !420)
!427 = !DILocation(line: 562, column: 13, scope: !361)
!428 = !DILocation(line: 563, column: 13, scope: !420)
!429 = !DILocation(line: 564, column: 5, scope: !361)
!430 = !DILocation(line: 543, column: 63, scope: !431)
!431 = !DILexicalBlockFile(scope: !357, file: !16, discriminator: 2)
!432 = !DILocation(line: 543, column: 5, scope: !431)
!433 = distinct !{!433, !434}
!434 = !DILocation(line: 543, column: 5, scope: !108)
!435 = !DILocation(line: 567, column: 76, scope: !436)
!436 = distinct !DILexicalBlock(scope: !108, file: !16, line: 567, column: 9)
!437 = !DILocation(line: 567, column: 77, scope: !436)
!438 = !DILocation(line: 567, column: 70, scope: !436)
!439 = !DILocation(line: 567, column: 81, scope: !436)
!440 = !DILocation(line: 567, column: 87, scope: !436)
!441 = !DILocation(line: 567, column: 10, scope: !436)
!442 = !DILocation(line: 567, column: 9, scope: !108)
!443 = !DILocation(line: 568, column: 9, scope: !436)
!444 = !DILocation(line: 570, column: 16, scope: !108)
!445 = !DILocation(line: 570, column: 5, scope: !108)
!446 = !DILocation(line: 573, column: 14, scope: !108)
!447 = !DILocation(line: 573, column: 5, scope: !108)
!448 = !DILocation(line: 574, column: 14, scope: !108)
!449 = !DILocation(line: 574, column: 5, scope: !108)
!450 = !DILocation(line: 575, column: 14, scope: !108)
!451 = !DILocation(line: 575, column: 5, scope: !108)
!452 = !DILocation(line: 576, column: 18, scope: !108)
!453 = !DILocation(line: 576, column: 5, scope: !108)
!454 = !DILocation(line: 577, column: 21, scope: !108)
!455 = !DILocation(line: 577, column: 5, scope: !108)
!456 = !DILocation(line: 579, column: 12, scope: !108)
!457 = !DILocation(line: 579, column: 5, scope: !108)
!458 = !DILocalVariable(name: "p", scope: !30, file: !16, line: 105, type: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!461 = !DILocation(line: 105, column: 26, scope: !30)
!462 = !DILocation(line: 108, column: 5, scope: !30)
!463 = !DILocation(line: 109, column: 5, scope: !30)
!464 = !DILocation(line: 111, column: 12, scope: !30)
!465 = !DILocation(line: 111, column: 5, scope: !30)
!466 = distinct !DISubprogram(name: "validate_client_hello", scope: !16, file: !16, line: 115, type: !48, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!467 = !DILocalVariable(name: "wbio", arg: 1, scope: !466, file: !16, line: 115, type: !50)
!468 = !DILocation(line: 115, column: 39, scope: !466)
!469 = !DILocalVariable(name: "pkt", scope: !466, file: !16, line: 117, type: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PACKET", file: !471, line: 26, baseType: !472)
!471 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !471, line: 21, size: 128, align: 64, elements: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !472, file: !471, line: 23, baseType: !459, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !472, file: !471, line: 25, baseType: !10, size: 64, align: 64, offset: 64)
!476 = !DILocation(line: 117, column: 12, scope: !466)
!477 = !DILocalVariable(name: "pkt2", scope: !466, file: !16, line: 117, type: !470)
!478 = !DILocation(line: 117, column: 17, scope: !466)
!479 = !DILocalVariable(name: "len", scope: !466, file: !16, line: 118, type: !128)
!480 = !DILocation(line: 118, column: 10, scope: !466)
!481 = !DILocalVariable(name: "data", scope: !466, file: !16, line: 119, type: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!483 = !DILocation(line: 119, column: 20, scope: !466)
!484 = !DILocalVariable(name: "cookie_found", scope: !466, file: !16, line: 120, type: !5)
!485 = !DILocation(line: 120, column: 9, scope: !466)
!486 = !DILocalVariable(name: "u", scope: !466, file: !16, line: 121, type: !6)
!487 = !DILocation(line: 121, column: 18, scope: !466)
!488 = !DILocation(line: 123, column: 20, scope: !466)
!489 = !DILocation(line: 123, column: 29, scope: !466)
!490 = !DILocation(line: 123, column: 11, scope: !466)
!491 = !DILocation(line: 123, column: 9, scope: !466)
!492 = !DILocation(line: 124, column: 32, scope: !493)
!493 = distinct !DILexicalBlock(scope: !466, file: !16, line: 124, column: 9)
!494 = !DILocation(line: 124, column: 38, scope: !493)
!495 = !DILocation(line: 124, column: 10, scope: !493)
!496 = !DILocation(line: 124, column: 9, scope: !466)
!497 = !DILocation(line: 125, column: 9, scope: !493)
!498 = !DILocation(line: 128, column: 10, scope: !499)
!499 = distinct !DILexicalBlock(scope: !466, file: !16, line: 128, column: 9)
!500 = !DILocation(line: 128, column: 33, scope: !499)
!501 = !DILocation(line: 128, column: 36, scope: !502)
!502 = !DILexicalBlockFile(scope: !499, file: !16, discriminator: 1)
!503 = !DILocation(line: 128, column: 38, scope: !502)
!504 = !DILocation(line: 128, column: 9, scope: !502)
!505 = !DILocation(line: 129, column: 9, scope: !499)
!506 = !DILocation(line: 131, column: 10, scope: !507)
!507 = distinct !DILexicalBlock(scope: !466, file: !16, line: 131, column: 9)
!508 = !DILocation(line: 131, column: 37, scope: !507)
!509 = !DILocation(line: 131, column: 40, scope: !510)
!510 = !DILexicalBlockFile(scope: !507, file: !16, discriminator: 1)
!511 = !DILocation(line: 131, column: 42, scope: !510)
!512 = !DILocation(line: 131, column: 9, scope: !510)
!513 = !DILocation(line: 132, column: 9, scope: !507)
!514 = !DILocation(line: 134, column: 10, scope: !515)
!515 = distinct !DILexicalBlock(scope: !466, file: !16, line: 134, column: 9)
!516 = !DILocation(line: 134, column: 9, scope: !466)
!517 = !DILocation(line: 135, column: 9, scope: !515)
!518 = !DILocation(line: 138, column: 10, scope: !519)
!519 = distinct !DILexicalBlock(scope: !466, file: !16, line: 138, column: 9)
!520 = !DILocation(line: 138, column: 33, scope: !519)
!521 = !DILocation(line: 138, column: 36, scope: !522)
!522 = !DILexicalBlockFile(scope: !519, file: !16, discriminator: 1)
!523 = !DILocation(line: 138, column: 38, scope: !522)
!524 = !DILocation(line: 138, column: 9, scope: !522)
!525 = !DILocation(line: 139, column: 9, scope: !519)
!526 = !DILocation(line: 141, column: 10, scope: !527)
!527 = distinct !DILexicalBlock(scope: !466, file: !16, line: 141, column: 9)
!528 = !DILocation(line: 141, column: 9, scope: !466)
!529 = !DILocation(line: 142, column: 9, scope: !527)
!530 = !DILocation(line: 145, column: 10, scope: !531)
!531 = distinct !DILexicalBlock(scope: !466, file: !16, line: 145, column: 9)
!532 = !DILocation(line: 145, column: 37, scope: !531)
!533 = !DILocation(line: 145, column: 40, scope: !534)
!534 = !DILexicalBlockFile(scope: !531, file: !16, discriminator: 1)
!535 = !DILocation(line: 145, column: 42, scope: !534)
!536 = !DILocation(line: 145, column: 9, scope: !534)
!537 = !DILocation(line: 146, column: 9, scope: !531)
!538 = !DILocation(line: 149, column: 10, scope: !539)
!539 = distinct !DILexicalBlock(scope: !466, file: !16, line: 149, column: 9)
!540 = !DILocation(line: 149, column: 9, scope: !466)
!541 = !DILocation(line: 150, column: 9, scope: !539)
!542 = !DILocation(line: 153, column: 10, scope: !543)
!543 = distinct !DILexicalBlock(scope: !466, file: !16, line: 153, column: 9)
!544 = !DILocation(line: 153, column: 52, scope: !543)
!545 = !DILocation(line: 154, column: 10, scope: !543)
!546 = !DILocation(line: 153, column: 9, scope: !547)
!547 = !DILexicalBlockFile(scope: !466, file: !16, discriminator: 1)
!548 = !DILocation(line: 155, column: 9, scope: !543)
!549 = !DILocation(line: 158, column: 10, scope: !550)
!550 = distinct !DILexicalBlock(scope: !466, file: !16, line: 158, column: 9)
!551 = !DILocation(line: 158, column: 9, scope: !466)
!552 = !DILocation(line: 159, column: 9, scope: !550)
!553 = !DILocation(line: 160, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !466, file: !16, line: 160, column: 9)
!555 = !DILocation(line: 160, column: 9, scope: !466)
!556 = !DILocation(line: 161, column: 14, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !16, line: 161, column: 13)
!558 = distinct !DILexicalBlock(scope: !554, file: !16, line: 160, column: 34)
!559 = !DILocation(line: 161, column: 13, scope: !558)
!560 = !DILocation(line: 162, column: 13, scope: !557)
!561 = !DILocation(line: 163, column: 22, scope: !558)
!562 = !DILocation(line: 164, column: 5, scope: !558)
!563 = !DILocation(line: 167, column: 10, scope: !564)
!564 = distinct !DILexicalBlock(scope: !466, file: !16, line: 167, column: 9)
!565 = !DILocation(line: 167, column: 37, scope: !564)
!566 = !DILocation(line: 167, column: 62, scope: !567)
!567 = !DILexicalBlockFile(scope: !564, file: !16, discriminator: 1)
!568 = !DILocation(line: 167, column: 41, scope: !567)
!569 = !DILocation(line: 167, column: 9, scope: !567)
!570 = !DILocation(line: 168, column: 9, scope: !564)
!571 = !DILocation(line: 171, column: 10, scope: !572)
!572 = distinct !DILexicalBlock(scope: !466, file: !16, line: 171, column: 9)
!573 = !DILocation(line: 171, column: 33, scope: !572)
!574 = !DILocation(line: 171, column: 58, scope: !575)
!575 = !DILexicalBlockFile(scope: !572, file: !16, discriminator: 1)
!576 = !DILocation(line: 171, column: 37, scope: !575)
!577 = !DILocation(line: 171, column: 9, scope: !575)
!578 = !DILocation(line: 172, column: 9, scope: !572)
!579 = !DILocation(line: 175, column: 10, scope: !580)
!580 = distinct !DILexicalBlock(scope: !466, file: !16, line: 175, column: 9)
!581 = !DILocation(line: 175, column: 37, scope: !580)
!582 = !DILocation(line: 175, column: 62, scope: !583)
!583 = !DILexicalBlockFile(scope: !580, file: !16, discriminator: 1)
!584 = !DILocation(line: 175, column: 41, scope: !583)
!585 = !DILocation(line: 175, column: 9, scope: !583)
!586 = !DILocation(line: 176, column: 9, scope: !580)
!587 = !DILocation(line: 179, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !466, file: !16, line: 179, column: 9)
!589 = !DILocation(line: 179, column: 9, scope: !466)
!590 = !DILocation(line: 180, column: 9, scope: !588)
!591 = !DILocation(line: 183, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !466, file: !16, line: 183, column: 9)
!593 = !DILocation(line: 183, column: 22, scope: !592)
!594 = !DILocation(line: 183, column: 43, scope: !595)
!595 = !DILexicalBlockFile(scope: !592, file: !16, discriminator: 1)
!596 = !DILocation(line: 183, column: 57, scope: !595)
!597 = !DILocation(line: 183, column: 62, scope: !595)
!598 = !DILocation(line: 184, column: 43, scope: !592)
!599 = !DILocation(line: 184, column: 47, scope: !592)
!600 = !DILocation(line: 183, column: 26, scope: !595)
!601 = !DILocation(line: 183, column: 9, scope: !595)
!602 = !DILocation(line: 185, column: 9, scope: !592)
!603 = !DILocation(line: 187, column: 25, scope: !466)
!604 = !DILocation(line: 187, column: 16, scope: !466)
!605 = !DILocation(line: 187, column: 11, scope: !466)
!606 = !DILocation(line: 189, column: 16, scope: !466)
!607 = !DILocation(line: 189, column: 14, scope: !466)
!608 = !DILocation(line: 189, column: 5, scope: !466)
!609 = !DILocation(line: 190, column: 1, scope: !466)
!610 = !DILocalVariable(name: "rbio", arg: 1, scope: !47, file: !16, line: 192, type: !50)
!611 = !DILocation(line: 192, column: 35, scope: !47)
!612 = !DILocation(line: 213, column: 5, scope: !47)
!613 = !DILocation(line: 215, column: 15, scope: !47)
!614 = !DILocation(line: 215, column: 5, scope: !47)
!615 = !DILocation(line: 217, column: 5, scope: !47)
!616 = !DILocalVariable(name: "rbio", arg: 1, scope: !54, file: !16, line: 220, type: !50)
!617 = !DILocation(line: 220, column: 35, scope: !54)
!618 = !DILocation(line: 257, column: 5, scope: !54)
!619 = !DILocation(line: 258, column: 5, scope: !54)
!620 = !DILocation(line: 260, column: 27, scope: !621)
!621 = distinct !DILexicalBlock(scope: !54, file: !16, line: 260, column: 9)
!622 = !DILocation(line: 260, column: 10, scope: !621)
!623 = !DILocation(line: 260, column: 9, scope: !54)
!624 = !DILocation(line: 262, column: 9, scope: !621)
!625 = !DILocation(line: 264, column: 15, scope: !54)
!626 = !DILocation(line: 264, column: 5, scope: !54)
!627 = !DILocation(line: 265, column: 15, scope: !54)
!628 = !DILocation(line: 265, column: 5, scope: !54)
!629 = !DILocation(line: 267, column: 5, scope: !54)
!630 = !DILocation(line: 268, column: 1, scope: !54)
!631 = !DILocalVariable(name: "s", arg: 1, scope: !63, file: !16, line: 345, type: !66)
!632 = !DILocation(line: 345, column: 31, scope: !63)
!633 = !DILocalVariable(name: "rbio", arg: 2, scope: !63, file: !16, line: 345, type: !50)
!634 = !DILocation(line: 345, column: 39, scope: !63)
!635 = !DILocalVariable(name: "handshake_hash", scope: !63, file: !16, line: 356, type: !636)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 8, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 64)
!639 = !DILocation(line: 356, column: 19, scope: !63)
!640 = !DILocation(line: 359, column: 5, scope: !63)
!641 = !DILocation(line: 365, column: 29, scope: !642)
!642 = distinct !DILexicalBlock(scope: !63, file: !16, line: 365, column: 9)
!643 = !DILocation(line: 365, column: 43, scope: !642)
!644 = !DILocation(line: 365, column: 10, scope: !642)
!645 = !DILocation(line: 365, column: 9, scope: !63)
!646 = !DILocation(line: 366, column: 9, scope: !642)
!647 = !DILocation(line: 369, column: 12, scope: !63)
!648 = !DILocation(line: 369, column: 54, scope: !63)
!649 = !DILocation(line: 369, column: 40, scope: !63)
!650 = !DILocation(line: 369, column: 28, scope: !651)
!651 = !DILexicalBlockFile(scope: !63, file: !16, discriminator: 1)
!652 = !DILocation(line: 368, column: 5, scope: !63)
!653 = !DILocation(line: 373, column: 24, scope: !63)
!654 = !DILocation(line: 373, column: 12, scope: !63)
!655 = !DILocation(line: 373, column: 5, scope: !63)
!656 = !DILocation(line: 375, column: 1, scope: !63)
!657 = distinct !DISubprogram(name: "validate_ccs", scope: !16, file: !16, line: 377, type: !48, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!658 = !DILocalVariable(name: "wbio", arg: 1, scope: !657, file: !16, line: 377, type: !50)
!659 = !DILocation(line: 377, column: 30, scope: !657)
!660 = !DILocalVariable(name: "pkt", scope: !657, file: !16, line: 379, type: !470)
!661 = !DILocation(line: 379, column: 12, scope: !657)
!662 = !DILocalVariable(name: "len", scope: !657, file: !16, line: 380, type: !128)
!663 = !DILocation(line: 380, column: 10, scope: !657)
!664 = !DILocalVariable(name: "data", scope: !657, file: !16, line: 381, type: !482)
!665 = !DILocation(line: 381, column: 20, scope: !657)
!666 = !DILocalVariable(name: "u", scope: !657, file: !16, line: 382, type: !6)
!667 = !DILocation(line: 382, column: 18, scope: !657)
!668 = !DILocation(line: 384, column: 20, scope: !657)
!669 = !DILocation(line: 384, column: 29, scope: !657)
!670 = !DILocation(line: 384, column: 11, scope: !657)
!671 = !DILocation(line: 384, column: 9, scope: !657)
!672 = !DILocation(line: 385, column: 32, scope: !673)
!673 = distinct !DILexicalBlock(scope: !657, file: !16, line: 385, column: 9)
!674 = !DILocation(line: 385, column: 38, scope: !673)
!675 = !DILocation(line: 385, column: 10, scope: !673)
!676 = !DILocation(line: 385, column: 9, scope: !657)
!677 = !DILocation(line: 386, column: 9, scope: !673)
!678 = !DILocation(line: 389, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !657, file: !16, line: 389, column: 9)
!680 = !DILocation(line: 389, column: 33, scope: !679)
!681 = !DILocation(line: 389, column: 36, scope: !682)
!682 = !DILexicalBlockFile(scope: !679, file: !16, discriminator: 1)
!683 = !DILocation(line: 389, column: 38, scope: !682)
!684 = !DILocation(line: 389, column: 9, scope: !682)
!685 = !DILocation(line: 390, column: 9, scope: !679)
!686 = !DILocation(line: 392, column: 10, scope: !687)
!687 = distinct !DILexicalBlock(scope: !657, file: !16, line: 392, column: 9)
!688 = !DILocation(line: 392, column: 37, scope: !687)
!689 = !DILocation(line: 392, column: 40, scope: !690)
!690 = !DILexicalBlockFile(scope: !687, file: !16, discriminator: 1)
!691 = !DILocation(line: 392, column: 42, scope: !690)
!692 = !DILocation(line: 392, column: 9, scope: !690)
!693 = !DILocation(line: 393, column: 9, scope: !687)
!694 = !DILocation(line: 395, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !657, file: !16, line: 395, column: 9)
!696 = !DILocation(line: 395, column: 9, scope: !657)
!697 = !DILocation(line: 396, column: 9, scope: !695)
!698 = !DILocation(line: 399, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !657, file: !16, line: 399, column: 9)
!700 = !DILocation(line: 399, column: 33, scope: !699)
!701 = !DILocation(line: 399, column: 36, scope: !702)
!702 = !DILexicalBlockFile(scope: !699, file: !16, discriminator: 1)
!703 = !DILocation(line: 399, column: 38, scope: !702)
!704 = !DILocation(line: 399, column: 9, scope: !702)
!705 = !DILocation(line: 400, column: 9, scope: !699)
!706 = !DILocation(line: 403, column: 10, scope: !707)
!707 = distinct !DILexicalBlock(scope: !657, file: !16, line: 403, column: 9)
!708 = !DILocation(line: 403, column: 37, scope: !707)
!709 = !DILocation(line: 403, column: 40, scope: !710)
!710 = !DILexicalBlockFile(scope: !707, file: !16, discriminator: 1)
!711 = !DILocation(line: 403, column: 42, scope: !710)
!712 = !DILocation(line: 403, column: 9, scope: !710)
!713 = !DILocation(line: 404, column: 9, scope: !707)
!714 = !DILocation(line: 407, column: 10, scope: !715)
!715 = distinct !DILexicalBlock(scope: !657, file: !16, line: 407, column: 9)
!716 = !DILocation(line: 407, column: 33, scope: !715)
!717 = !DILocation(line: 407, column: 36, scope: !718)
!718 = !DILexicalBlockFile(scope: !715, file: !16, discriminator: 1)
!719 = !DILocation(line: 407, column: 38, scope: !718)
!720 = !DILocation(line: 407, column: 9, scope: !718)
!721 = !DILocation(line: 408, column: 9, scope: !715)
!722 = !DILocation(line: 409, column: 10, scope: !723)
!723 = distinct !DILexicalBlock(scope: !657, file: !16, line: 409, column: 9)
!724 = !DILocation(line: 409, column: 37, scope: !723)
!725 = !DILocation(line: 409, column: 40, scope: !726)
!726 = !DILexicalBlockFile(scope: !723, file: !16, discriminator: 1)
!727 = !DILocation(line: 409, column: 42, scope: !726)
!728 = !DILocation(line: 409, column: 9, scope: !726)
!729 = !DILocation(line: 410, column: 9, scope: !723)
!730 = !DILocation(line: 413, column: 10, scope: !731)
!731 = distinct !DILexicalBlock(scope: !657, file: !16, line: 413, column: 9)
!732 = !DILocation(line: 413, column: 37, scope: !731)
!733 = !DILocation(line: 413, column: 40, scope: !734)
!734 = !DILexicalBlockFile(scope: !731, file: !16, discriminator: 1)
!735 = !DILocation(line: 413, column: 42, scope: !734)
!736 = !DILocation(line: 413, column: 9, scope: !734)
!737 = !DILocation(line: 414, column: 9, scope: !731)
!738 = !DILocation(line: 422, column: 5, scope: !657)
!739 = !DILocation(line: 423, column: 1, scope: !657)
!740 = !DILocalVariable(name: "rbio", arg: 1, scope: !77, file: !16, line: 271, type: !50)
!741 = !DILocation(line: 271, column: 29, scope: !77)
!742 = !DILocalVariable(name: "type", arg: 2, scope: !77, file: !16, line: 271, type: !13)
!743 = !DILocation(line: 271, column: 49, scope: !77)
!744 = !DILocalVariable(name: "seqnr", arg: 3, scope: !77, file: !16, line: 271, type: !80)
!745 = !DILocation(line: 271, column: 64, scope: !77)
!746 = !DILocalVariable(name: "msg", arg: 4, scope: !77, file: !16, line: 272, type: !82)
!747 = !DILocation(line: 272, column: 36, scope: !77)
!748 = !DILocalVariable(name: "len", arg: 5, scope: !77, file: !16, line: 272, type: !10)
!749 = !DILocation(line: 272, column: 48, scope: !77)
!750 = !DILocalVariable(name: "lenbytes", scope: !77, file: !16, line: 280, type: !84)
!751 = !DILocation(line: 280, column: 19, scope: !77)
!752 = !DILocalVariable(name: "ctx", scope: !77, file: !16, line: 281, type: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !43, line: 106, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !43, line: 106, flags: DIFlagFwdDecl)
!756 = !DILocation(line: 281, column: 15, scope: !77)
!757 = !DILocalVariable(name: "enc_ctx", scope: !77, file: !16, line: 282, type: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !43, line: 90, baseType: !760)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !43, line: 90, flags: DIFlagFwdDecl)
!761 = !DILocation(line: 282, column: 21, scope: !77)
!762 = !DILocalVariable(name: "iv", scope: !77, file: !16, line: 283, type: !59)
!763 = !DILocation(line: 283, column: 19, scope: !77)
!764 = !DILocalVariable(name: "pad", scope: !77, file: !16, line: 284, type: !13)
!765 = !DILocation(line: 284, column: 19, scope: !77)
!766 = !DILocalVariable(name: "enc", scope: !77, file: !16, line: 285, type: !482)
!767 = !DILocation(line: 285, column: 20, scope: !77)
!768 = !DILocation(line: 287, column: 15, scope: !77)
!769 = !DILocation(line: 287, column: 21, scope: !77)
!770 = !DILocation(line: 287, column: 28, scope: !77)
!771 = !DILocation(line: 287, column: 14, scope: !77)
!772 = !DILocation(line: 287, column: 12, scope: !77)
!773 = !DILocation(line: 288, column: 15, scope: !77)
!774 = !DILocation(line: 288, column: 21, scope: !77)
!775 = !DILocation(line: 288, column: 28, scope: !77)
!776 = !DILocation(line: 288, column: 14, scope: !77)
!777 = !DILocation(line: 288, column: 12, scope: !77)
!778 = !DILocation(line: 289, column: 15, scope: !77)
!779 = !DILocation(line: 289, column: 21, scope: !77)
!780 = !DILocation(line: 289, column: 28, scope: !77)
!781 = !DILocation(line: 289, column: 14, scope: !77)
!782 = !DILocation(line: 289, column: 12, scope: !77)
!783 = !DILocation(line: 290, column: 15, scope: !77)
!784 = !DILocation(line: 290, column: 21, scope: !77)
!785 = !DILocation(line: 290, column: 28, scope: !77)
!786 = !DILocation(line: 290, column: 14, scope: !77)
!787 = !DILocation(line: 290, column: 12, scope: !77)
!788 = !DILocation(line: 291, column: 15, scope: !77)
!789 = !DILocation(line: 291, column: 21, scope: !77)
!790 = !DILocation(line: 291, column: 27, scope: !77)
!791 = !DILocation(line: 291, column: 14, scope: !77)
!792 = !DILocation(line: 291, column: 12, scope: !77)
!793 = !DILocation(line: 292, column: 14, scope: !77)
!794 = !DILocation(line: 292, column: 20, scope: !77)
!795 = !DILocation(line: 292, column: 12, scope: !77)
!796 = !DILocation(line: 294, column: 18, scope: !77)
!797 = !DILocation(line: 294, column: 22, scope: !77)
!798 = !DILocation(line: 294, column: 28, scope: !77)
!799 = !DILocation(line: 294, column: 14, scope: !77)
!800 = !DILocation(line: 294, column: 11, scope: !77)
!801 = !DILocation(line: 294, column: 9, scope: !77)
!802 = !DILocation(line: 295, column: 25, scope: !77)
!803 = !DILocation(line: 295, column: 29, scope: !77)
!804 = !DILocation(line: 295, column: 34, scope: !77)
!805 = !DILocation(line: 295, column: 40, scope: !77)
!806 = !DILocation(line: 295, column: 38, scope: !77)
!807 = !DILocation(line: 295, column: 11, scope: !77)
!808 = !DILocation(line: 295, column: 9, scope: !77)
!809 = !DILocation(line: 296, column: 9, scope: !810)
!810 = distinct !DILexicalBlock(scope: !77, file: !16, line: 296, column: 9)
!811 = !DILocation(line: 296, column: 13, scope: !810)
!812 = !DILocation(line: 296, column: 9, scope: !77)
!813 = !DILocation(line: 297, column: 9, scope: !810)
!814 = !DILocation(line: 300, column: 12, scope: !77)
!815 = !DILocation(line: 300, column: 17, scope: !77)
!816 = !DILocation(line: 300, column: 22, scope: !77)
!817 = !DILocation(line: 300, column: 5, scope: !77)
!818 = !DILocation(line: 303, column: 11, scope: !77)
!819 = !DILocation(line: 303, column: 9, scope: !77)
!820 = !DILocation(line: 304, column: 18, scope: !77)
!821 = !DILocation(line: 304, column: 45, scope: !77)
!822 = !DILocation(line: 304, column: 5, scope: !823)
!823 = !DILexicalBlockFile(scope: !77, file: !16, discriminator: 1)
!824 = !DILocation(line: 305, column: 17, scope: !77)
!825 = !DILocation(line: 305, column: 5, scope: !77)
!826 = !DILocation(line: 306, column: 17, scope: !77)
!827 = !DILocation(line: 306, column: 5, scope: !77)
!828 = !DILocation(line: 307, column: 17, scope: !77)
!829 = !DILocation(line: 307, column: 5, scope: !77)
!830 = !DILocation(line: 308, column: 17, scope: !77)
!831 = !DILocation(line: 308, column: 5, scope: !77)
!832 = !DILocation(line: 309, column: 35, scope: !77)
!833 = !DILocation(line: 309, column: 39, scope: !77)
!834 = !DILocation(line: 309, column: 19, scope: !77)
!835 = !DILocation(line: 309, column: 5, scope: !77)
!836 = !DILocation(line: 309, column: 17, scope: !77)
!837 = !DILocation(line: 310, column: 35, scope: !77)
!838 = !DILocation(line: 310, column: 19, scope: !77)
!839 = !DILocation(line: 310, column: 5, scope: !77)
!840 = !DILocation(line: 310, column: 17, scope: !77)
!841 = !DILocation(line: 311, column: 17, scope: !77)
!842 = !DILocation(line: 311, column: 22, scope: !77)
!843 = !DILocation(line: 311, column: 5, scope: !77)
!844 = !DILocation(line: 312, column: 17, scope: !77)
!845 = !DILocation(line: 312, column: 22, scope: !77)
!846 = !DILocation(line: 312, column: 27, scope: !77)
!847 = !DILocation(line: 312, column: 5, scope: !77)
!848 = !DILocation(line: 313, column: 16, scope: !77)
!849 = !DILocation(line: 313, column: 21, scope: !77)
!850 = !DILocation(line: 313, column: 27, scope: !77)
!851 = !DILocation(line: 313, column: 25, scope: !77)
!852 = !DILocation(line: 313, column: 5, scope: !77)
!853 = !DILocation(line: 314, column: 19, scope: !77)
!854 = !DILocation(line: 314, column: 5, scope: !77)
!855 = !DILocation(line: 317, column: 9, scope: !77)
!856 = !DILocation(line: 318, column: 5, scope: !77)
!857 = distinct !{!857, !856}
!858 = !DILocation(line: 319, column: 22, scope: !859)
!859 = distinct !DILexicalBlock(scope: !77, file: !16, line: 318, column: 8)
!860 = !DILocation(line: 319, column: 16, scope: !859)
!861 = !DILocation(line: 319, column: 9, scope: !859)
!862 = !DILocation(line: 319, column: 20, scope: !859)
!863 = !DILocation(line: 320, column: 5, scope: !859)
!864 = !DILocation(line: 320, column: 14, scope: !823)
!865 = !DILocation(line: 320, column: 18, scope: !823)
!866 = !DILocation(line: 320, column: 5, scope: !823)
!867 = !DILocation(line: 323, column: 16, scope: !77)
!868 = !DILocation(line: 323, column: 5, scope: !77)
!869 = !DILocation(line: 324, column: 15, scope: !77)
!870 = !DILocation(line: 324, column: 13, scope: !77)
!871 = !DILocation(line: 325, column: 23, scope: !77)
!872 = !DILocation(line: 325, column: 32, scope: !77)
!873 = !DILocation(line: 325, column: 74, scope: !77)
!874 = !DILocation(line: 325, column: 5, scope: !823)
!875 = !DILocation(line: 326, column: 16, scope: !77)
!876 = !DILocation(line: 326, column: 25, scope: !77)
!877 = !DILocation(line: 326, column: 30, scope: !77)
!878 = !DILocation(line: 326, column: 35, scope: !77)
!879 = !DILocation(line: 326, column: 5, scope: !77)
!880 = !DILocation(line: 327, column: 25, scope: !77)
!881 = !DILocation(line: 327, column: 5, scope: !77)
!882 = !DILocation(line: 330, column: 15, scope: !77)
!883 = !DILocation(line: 330, column: 5, scope: !77)
!884 = !DILocation(line: 331, column: 15, scope: !77)
!885 = !DILocation(line: 331, column: 5, scope: !77)
!886 = !DILocation(line: 332, column: 15, scope: !77)
!887 = !DILocation(line: 332, column: 5, scope: !77)
!888 = !DILocation(line: 333, column: 15, scope: !77)
!889 = !DILocation(line: 333, column: 5, scope: !77)
!890 = !DILocation(line: 334, column: 36, scope: !77)
!891 = !DILocation(line: 334, column: 40, scope: !77)
!892 = !DILocation(line: 334, column: 54, scope: !77)
!893 = !DILocation(line: 334, column: 19, scope: !77)
!894 = !DILocation(line: 334, column: 5, scope: !77)
!895 = !DILocation(line: 334, column: 17, scope: !77)
!896 = !DILocation(line: 335, column: 35, scope: !77)
!897 = !DILocation(line: 335, column: 39, scope: !77)
!898 = !DILocation(line: 335, column: 19, scope: !77)
!899 = !DILocation(line: 335, column: 5, scope: !77)
!900 = !DILocation(line: 335, column: 17, scope: !77)
!901 = !DILocation(line: 336, column: 15, scope: !77)
!902 = !DILocation(line: 336, column: 21, scope: !77)
!903 = !DILocation(line: 336, column: 5, scope: !77)
!904 = !DILocation(line: 338, column: 15, scope: !77)
!905 = !DILocation(line: 338, column: 21, scope: !77)
!906 = !DILocation(line: 338, column: 5, scope: !77)
!907 = !DILocation(line: 339, column: 15, scope: !77)
!908 = !DILocation(line: 339, column: 21, scope: !77)
!909 = !DILocation(line: 339, column: 26, scope: !77)
!910 = !DILocation(line: 339, column: 5, scope: !77)
!911 = !DILocation(line: 341, column: 17, scope: !77)
!912 = !DILocation(line: 341, column: 5, scope: !77)
!913 = !DILocation(line: 342, column: 5, scope: !77)
!914 = !DILocation(line: 343, column: 1, scope: !77)
!915 = distinct !DISubprogram(name: "PACKET_buf_init", scope: !471, file: !471, line: 68, type: !916, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!916 = !DISubroutineType(types: !917)
!917 = !{!5, !918, !459, !10}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, align: 64)
!919 = !DILocalVariable(name: "pkt", arg: 1, scope: !915, file: !471, line: 68, type: !918)
!920 = !DILocation(line: 68, column: 44, scope: !915)
!921 = !DILocalVariable(name: "buf", arg: 2, scope: !915, file: !471, line: 69, type: !459)
!922 = !DILocation(line: 69, column: 68, scope: !915)
!923 = !DILocalVariable(name: "len", arg: 3, scope: !915, file: !471, line: 70, type: !10)
!924 = !DILocation(line: 70, column: 54, scope: !915)
!925 = !DILocation(line: 73, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !915, file: !471, line: 73, column: 9)
!927 = !DILocation(line: 73, column: 13, scope: !926)
!928 = !DILocation(line: 73, column: 9, scope: !915)
!929 = !DILocation(line: 74, column: 9, scope: !926)
!930 = !DILocation(line: 76, column: 17, scope: !915)
!931 = !DILocation(line: 76, column: 5, scope: !915)
!932 = !DILocation(line: 76, column: 10, scope: !915)
!933 = !DILocation(line: 76, column: 15, scope: !915)
!934 = !DILocation(line: 77, column: 22, scope: !915)
!935 = !DILocation(line: 77, column: 5, scope: !915)
!936 = !DILocation(line: 77, column: 10, scope: !915)
!937 = !DILocation(line: 77, column: 20, scope: !915)
!938 = !DILocation(line: 78, column: 5, scope: !915)
!939 = !DILocation(line: 79, column: 1, scope: !915)
!940 = distinct !DISubprogram(name: "PACKET_get_1", scope: !471, file: !471, line: 267, type: !941, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!941 = !DISubroutineType(types: !942)
!942 = !{!5, !918, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!944 = !DILocalVariable(name: "pkt", arg: 1, scope: !940, file: !471, line: 267, type: !918)
!945 = !DILocation(line: 267, column: 41, scope: !940)
!946 = !DILocalVariable(name: "data", arg: 2, scope: !940, file: !471, line: 267, type: !943)
!947 = !DILocation(line: 267, column: 60, scope: !940)
!948 = !DILocation(line: 269, column: 24, scope: !949)
!949 = distinct !DILexicalBlock(scope: !940, file: !471, line: 269, column: 9)
!950 = !DILocation(line: 269, column: 29, scope: !949)
!951 = !DILocation(line: 269, column: 10, scope: !949)
!952 = !DILocation(line: 269, column: 9, scope: !940)
!953 = !DILocation(line: 270, column: 9, scope: !949)
!954 = !DILocation(line: 272, column: 20, scope: !940)
!955 = !DILocation(line: 272, column: 5, scope: !940)
!956 = !DILocation(line: 274, column: 5, scope: !940)
!957 = !DILocation(line: 275, column: 1, scope: !940)
!958 = distinct !DISubprogram(name: "PACKET_get_net_2", scope: !471, file: !471, line: 149, type: !941, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!959 = !DILocalVariable(name: "pkt", arg: 1, scope: !958, file: !471, line: 149, type: !918)
!960 = !DILocation(line: 149, column: 45, scope: !958)
!961 = !DILocalVariable(name: "data", arg: 2, scope: !958, file: !471, line: 149, type: !943)
!962 = !DILocation(line: 149, column: 64, scope: !958)
!963 = !DILocation(line: 151, column: 28, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !471, line: 151, column: 9)
!965 = !DILocation(line: 151, column: 33, scope: !964)
!966 = !DILocation(line: 151, column: 10, scope: !964)
!967 = !DILocation(line: 151, column: 9, scope: !958)
!968 = !DILocation(line: 152, column: 9, scope: !964)
!969 = !DILocation(line: 154, column: 20, scope: !958)
!970 = !DILocation(line: 154, column: 5, scope: !958)
!971 = !DILocation(line: 156, column: 5, scope: !958)
!972 = !DILocation(line: 157, column: 1, scope: !958)
!973 = distinct !DISubprogram(name: "PACKET_forward", scope: !471, file: !471, line: 463, type: !974, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!974 = !DISubroutineType(types: !975)
!975 = !{!5, !918, !10}
!976 = !DILocalVariable(name: "pkt", arg: 1, scope: !973, file: !471, line: 463, type: !918)
!977 = !DILocation(line: 463, column: 43, scope: !973)
!978 = !DILocalVariable(name: "len", arg: 2, scope: !973, file: !471, line: 463, type: !10)
!979 = !DILocation(line: 463, column: 55, scope: !973)
!980 = !DILocation(line: 465, column: 26, scope: !981)
!981 = distinct !DILexicalBlock(scope: !973, file: !471, line: 465, column: 9)
!982 = !DILocation(line: 465, column: 9, scope: !981)
!983 = !DILocation(line: 465, column: 33, scope: !981)
!984 = !DILocation(line: 465, column: 31, scope: !981)
!985 = !DILocation(line: 465, column: 9, scope: !973)
!986 = !DILocation(line: 466, column: 9, scope: !981)
!987 = !DILocation(line: 468, column: 20, scope: !973)
!988 = !DILocation(line: 468, column: 25, scope: !973)
!989 = !DILocation(line: 468, column: 5, scope: !973)
!990 = !DILocation(line: 470, column: 5, scope: !973)
!991 = !DILocation(line: 471, column: 1, scope: !973)
!992 = distinct !DISubprogram(name: "PACKET_copy_bytes", scope: !471, file: !471, line: 375, type: !993, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!993 = !DISubroutineType(types: !994)
!994 = !{!5, !918, !482, !10}
!995 = !DILocalVariable(name: "pkt", arg: 1, scope: !992, file: !471, line: 375, type: !918)
!996 = !DILocation(line: 375, column: 46, scope: !992)
!997 = !DILocalVariable(name: "data", arg: 2, scope: !992, file: !471, line: 376, type: !482)
!998 = !DILocation(line: 376, column: 64, scope: !992)
!999 = !DILocalVariable(name: "len", arg: 3, scope: !992, file: !471, line: 376, type: !10)
!1000 = !DILocation(line: 376, column: 77, scope: !992)
!1001 = !DILocation(line: 378, column: 33, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !471, line: 378, column: 9)
!1003 = !DILocation(line: 378, column: 38, scope: !1002)
!1004 = !DILocation(line: 378, column: 44, scope: !1002)
!1005 = !DILocation(line: 378, column: 10, scope: !1002)
!1006 = !DILocation(line: 378, column: 9, scope: !992)
!1007 = !DILocation(line: 379, column: 9, scope: !1002)
!1008 = !DILocation(line: 381, column: 20, scope: !992)
!1009 = !DILocation(line: 381, column: 25, scope: !992)
!1010 = !DILocation(line: 381, column: 5, scope: !992)
!1011 = !DILocation(line: 383, column: 5, scope: !992)
!1012 = !DILocation(line: 384, column: 1, scope: !992)
!1013 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_1", scope: !471, file: !471, line: 480, type: !1014, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!5, !918, !918}
!1016 = !DILocalVariable(name: "pkt", arg: 1, scope: !1013, file: !471, line: 480, type: !918)
!1017 = !DILocation(line: 480, column: 57, scope: !1013)
!1018 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1013, file: !471, line: 481, type: !918)
!1019 = !DILocation(line: 481, column: 68, scope: !1013)
!1020 = !DILocalVariable(name: "length", scope: !1013, file: !471, line: 483, type: !6)
!1021 = !DILocation(line: 483, column: 18, scope: !1013)
!1022 = !DILocalVariable(name: "data", scope: !1013, file: !471, line: 484, type: !459)
!1023 = !DILocation(line: 484, column: 26, scope: !1013)
!1024 = !DILocalVariable(name: "tmp", scope: !1013, file: !471, line: 485, type: !470)
!1025 = !DILocation(line: 485, column: 12, scope: !1013)
!1026 = !DILocation(line: 485, column: 19, scope: !1013)
!1027 = !DILocation(line: 485, column: 18, scope: !1013)
!1028 = !DILocation(line: 486, column: 10, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1013, file: !471, line: 486, column: 9)
!1030 = !DILocation(line: 486, column: 38, scope: !1029)
!1031 = !DILocation(line: 487, column: 48, scope: !1029)
!1032 = !DILocation(line: 487, column: 40, scope: !1029)
!1033 = !DILocation(line: 487, column: 10, scope: !1029)
!1034 = !DILocation(line: 486, column: 9, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1013, file: !471, discriminator: 1)
!1036 = !DILocation(line: 488, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1029, file: !471, line: 487, column: 57)
!1038 = !DILocation(line: 491, column: 6, scope: !1013)
!1039 = !DILocation(line: 491, column: 12, scope: !1013)
!1040 = !DILocation(line: 492, column: 20, scope: !1013)
!1041 = !DILocation(line: 492, column: 5, scope: !1013)
!1042 = !DILocation(line: 492, column: 13, scope: !1013)
!1043 = !DILocation(line: 492, column: 18, scope: !1013)
!1044 = !DILocation(line: 493, column: 25, scope: !1013)
!1045 = !DILocation(line: 493, column: 5, scope: !1013)
!1046 = !DILocation(line: 493, column: 13, scope: !1013)
!1047 = !DILocation(line: 493, column: 23, scope: !1013)
!1048 = !DILocation(line: 495, column: 5, scope: !1013)
!1049 = !DILocation(line: 496, column: 1, scope: !1013)
!1050 = distinct !DISubprogram(name: "PACKET_equal", scope: !471, file: !471, line: 93, type: !1051, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!5, !1053, !82, !10}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!1055 = !DILocalVariable(name: "pkt", arg: 1, scope: !1050, file: !471, line: 93, type: !1053)
!1056 = !DILocation(line: 93, column: 47, scope: !1050)
!1057 = !DILocalVariable(name: "ptr", arg: 2, scope: !1050, file: !471, line: 93, type: !82)
!1058 = !DILocation(line: 93, column: 64, scope: !1050)
!1059 = !DILocalVariable(name: "num", arg: 3, scope: !1050, file: !471, line: 94, type: !10)
!1060 = !DILocation(line: 94, column: 51, scope: !1050)
!1061 = !DILocation(line: 96, column: 26, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1050, file: !471, line: 96, column: 9)
!1063 = !DILocation(line: 96, column: 9, scope: !1062)
!1064 = !DILocation(line: 96, column: 34, scope: !1062)
!1065 = !DILocation(line: 96, column: 31, scope: !1062)
!1066 = !DILocation(line: 96, column: 9, scope: !1050)
!1067 = !DILocation(line: 97, column: 9, scope: !1062)
!1068 = !DILocation(line: 98, column: 26, scope: !1050)
!1069 = !DILocation(line: 98, column: 31, scope: !1050)
!1070 = !DILocation(line: 98, column: 37, scope: !1050)
!1071 = !DILocation(line: 98, column: 42, scope: !1050)
!1072 = !DILocation(line: 98, column: 12, scope: !1050)
!1073 = !DILocation(line: 98, column: 47, scope: !1050)
!1074 = !DILocation(line: 98, column: 5, scope: !1050)
!1075 = !DILocation(line: 99, column: 1, scope: !1050)
!1076 = distinct !DISubprogram(name: "PACKET_remaining", scope: !471, file: !471, line: 38, type: !1077, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!10, !1053}
!1079 = !DILocalVariable(name: "pkt", arg: 1, scope: !1076, file: !471, line: 38, type: !1053)
!1080 = !DILocation(line: 38, column: 53, scope: !1076)
!1081 = !DILocation(line: 40, column: 12, scope: !1076)
!1082 = !DILocation(line: 40, column: 17, scope: !1076)
!1083 = !DILocation(line: 40, column: 5, scope: !1076)
!1084 = distinct !DISubprogram(name: "PACKET_peek_1", scope: !471, file: !471, line: 255, type: !1085, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!5, !1053, !943}
!1087 = !DILocalVariable(name: "pkt", arg: 1, scope: !1084, file: !471, line: 255, type: !1053)
!1088 = !DILocation(line: 255, column: 48, scope: !1084)
!1089 = !DILocalVariable(name: "data", arg: 2, scope: !1084, file: !471, line: 256, type: !943)
!1090 = !DILocation(line: 256, column: 59, scope: !1084)
!1091 = !DILocation(line: 258, column: 27, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1084, file: !471, line: 258, column: 9)
!1093 = !DILocation(line: 258, column: 10, scope: !1092)
!1094 = !DILocation(line: 258, column: 9, scope: !1084)
!1095 = !DILocation(line: 259, column: 9, scope: !1092)
!1096 = !DILocation(line: 261, column: 14, scope: !1084)
!1097 = !DILocation(line: 261, column: 19, scope: !1084)
!1098 = !DILocation(line: 261, column: 13, scope: !1084)
!1099 = !DILocation(line: 261, column: 6, scope: !1084)
!1100 = !DILocation(line: 261, column: 11, scope: !1084)
!1101 = !DILocation(line: 263, column: 5, scope: !1084)
!1102 = !DILocation(line: 264, column: 1, scope: !1084)
!1103 = distinct !DISubprogram(name: "packet_forward", scope: !471, file: !471, line: 29, type: !1104, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !918, !10}
!1106 = !DILocalVariable(name: "pkt", arg: 1, scope: !1103, file: !471, line: 29, type: !918)
!1107 = !DILocation(line: 29, column: 43, scope: !1103)
!1108 = !DILocalVariable(name: "len", arg: 2, scope: !1103, file: !471, line: 29, type: !10)
!1109 = !DILocation(line: 29, column: 55, scope: !1103)
!1110 = !DILocation(line: 31, column: 18, scope: !1103)
!1111 = !DILocation(line: 31, column: 5, scope: !1103)
!1112 = !DILocation(line: 31, column: 10, scope: !1103)
!1113 = !DILocation(line: 31, column: 15, scope: !1103)
!1114 = !DILocation(line: 32, column: 23, scope: !1103)
!1115 = !DILocation(line: 32, column: 5, scope: !1103)
!1116 = !DILocation(line: 32, column: 10, scope: !1103)
!1117 = !DILocation(line: 32, column: 20, scope: !1103)
!1118 = !DILocation(line: 33, column: 1, scope: !1103)
!1119 = distinct !DISubprogram(name: "PACKET_peek_net_2", scope: !471, file: !471, line: 135, type: !1085, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1120 = !DILocalVariable(name: "pkt", arg: 1, scope: !1119, file: !471, line: 135, type: !1053)
!1121 = !DILocation(line: 135, column: 52, scope: !1119)
!1122 = !DILocalVariable(name: "data", arg: 2, scope: !1119, file: !471, line: 136, type: !943)
!1123 = !DILocation(line: 136, column: 63, scope: !1119)
!1124 = !DILocation(line: 138, column: 26, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !471, line: 138, column: 9)
!1126 = !DILocation(line: 138, column: 9, scope: !1125)
!1127 = !DILocation(line: 138, column: 31, scope: !1125)
!1128 = !DILocation(line: 138, column: 9, scope: !1119)
!1129 = !DILocation(line: 139, column: 9, scope: !1125)
!1130 = !DILocation(line: 141, column: 30, scope: !1119)
!1131 = !DILocation(line: 141, column: 35, scope: !1119)
!1132 = !DILocation(line: 141, column: 29, scope: !1119)
!1133 = !DILocation(line: 141, column: 14, scope: !1119)
!1134 = !DILocation(line: 141, column: 42, scope: !1119)
!1135 = !DILocation(line: 141, column: 6, scope: !1119)
!1136 = !DILocation(line: 141, column: 11, scope: !1119)
!1137 = !DILocation(line: 142, column: 16, scope: !1119)
!1138 = !DILocation(line: 142, column: 21, scope: !1119)
!1139 = !DILocation(line: 142, column: 26, scope: !1119)
!1140 = !DILocation(line: 142, column: 14, scope: !1119)
!1141 = !DILocation(line: 142, column: 6, scope: !1119)
!1142 = !DILocation(line: 142, column: 11, scope: !1119)
!1143 = !DILocation(line: 144, column: 5, scope: !1119)
!1144 = !DILocation(line: 145, column: 1, scope: !1119)
!1145 = distinct !DISubprogram(name: "PACKET_peek_copy_bytes", scope: !471, file: !471, line: 359, type: !1146, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!5, !1053, !482, !10}
!1148 = !DILocalVariable(name: "pkt", arg: 1, scope: !1145, file: !471, line: 359, type: !1053)
!1149 = !DILocation(line: 359, column: 57, scope: !1145)
!1150 = !DILocalVariable(name: "data", arg: 2, scope: !1145, file: !471, line: 360, type: !482)
!1151 = !DILocation(line: 360, column: 69, scope: !1145)
!1152 = !DILocalVariable(name: "len", arg: 3, scope: !1145, file: !471, line: 361, type: !10)
!1153 = !DILocation(line: 361, column: 61, scope: !1145)
!1154 = !DILocation(line: 363, column: 26, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !471, line: 363, column: 9)
!1156 = !DILocation(line: 363, column: 9, scope: !1155)
!1157 = !DILocation(line: 363, column: 33, scope: !1155)
!1158 = !DILocation(line: 363, column: 31, scope: !1155)
!1159 = !DILocation(line: 363, column: 9, scope: !1145)
!1160 = !DILocation(line: 364, column: 9, scope: !1155)
!1161 = !DILocation(line: 366, column: 12, scope: !1145)
!1162 = !DILocation(line: 366, column: 18, scope: !1145)
!1163 = !DILocation(line: 366, column: 23, scope: !1145)
!1164 = !DILocation(line: 366, column: 29, scope: !1145)
!1165 = !DILocation(line: 366, column: 5, scope: !1145)
!1166 = !DILocation(line: 368, column: 5, scope: !1145)
!1167 = !DILocation(line: 369, column: 1, scope: !1145)
!1168 = distinct !DISubprogram(name: "PACKET_get_bytes", scope: !471, file: !471, line: 346, type: !1169, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!5, !918, !1171, !10}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!1172 = !DILocalVariable(name: "pkt", arg: 1, scope: !1168, file: !471, line: 346, type: !918)
!1173 = !DILocation(line: 346, column: 45, scope: !1168)
!1174 = !DILocalVariable(name: "data", arg: 2, scope: !1168, file: !471, line: 347, type: !1171)
!1175 = !DILocation(line: 347, column: 70, scope: !1168)
!1176 = !DILocalVariable(name: "len", arg: 3, scope: !1168, file: !471, line: 348, type: !10)
!1177 = !DILocation(line: 348, column: 55, scope: !1168)
!1178 = !DILocation(line: 350, column: 28, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1168, file: !471, line: 350, column: 9)
!1180 = !DILocation(line: 350, column: 33, scope: !1179)
!1181 = !DILocation(line: 350, column: 39, scope: !1179)
!1182 = !DILocation(line: 350, column: 10, scope: !1179)
!1183 = !DILocation(line: 350, column: 9, scope: !1168)
!1184 = !DILocation(line: 351, column: 9, scope: !1179)
!1185 = !DILocation(line: 353, column: 20, scope: !1168)
!1186 = !DILocation(line: 353, column: 25, scope: !1168)
!1187 = !DILocation(line: 353, column: 5, scope: !1168)
!1188 = !DILocation(line: 355, column: 5, scope: !1168)
!1189 = !DILocation(line: 356, column: 1, scope: !1168)
!1190 = distinct !DISubprogram(name: "PACKET_peek_bytes", scope: !471, file: !471, line: 328, type: !1191, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!5, !1053, !1171, !10}
!1193 = !DILocalVariable(name: "pkt", arg: 1, scope: !1190, file: !471, line: 328, type: !1053)
!1194 = !DILocation(line: 328, column: 52, scope: !1190)
!1195 = !DILocalVariable(name: "data", arg: 2, scope: !1190, file: !471, line: 329, type: !1171)
!1196 = !DILocation(line: 329, column: 71, scope: !1190)
!1197 = !DILocalVariable(name: "len", arg: 3, scope: !1190, file: !471, line: 330, type: !10)
!1198 = !DILocation(line: 330, column: 56, scope: !1190)
!1199 = !DILocation(line: 332, column: 26, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1190, file: !471, line: 332, column: 9)
!1201 = !DILocation(line: 332, column: 9, scope: !1200)
!1202 = !DILocation(line: 332, column: 33, scope: !1200)
!1203 = !DILocation(line: 332, column: 31, scope: !1200)
!1204 = !DILocation(line: 332, column: 9, scope: !1190)
!1205 = !DILocation(line: 333, column: 9, scope: !1200)
!1206 = !DILocation(line: 335, column: 13, scope: !1190)
!1207 = !DILocation(line: 335, column: 18, scope: !1190)
!1208 = !DILocation(line: 335, column: 6, scope: !1190)
!1209 = !DILocation(line: 335, column: 11, scope: !1190)
!1210 = !DILocation(line: 337, column: 5, scope: !1190)
!1211 = !DILocation(line: 338, column: 1, scope: !1190)
!1212 = distinct !DISubprogram(name: "do_PRF", scope: !16, file: !16, line: 63, type: !1213, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!5, !82, !5, !82, !5, !82, !5, !482, !5}
!1215 = !DILocalVariable(name: "seed1", arg: 1, scope: !1212, file: !16, line: 63, type: !82)
!1216 = !DILocation(line: 63, column: 31, scope: !1212)
!1217 = !DILocalVariable(name: "seed1_len", arg: 2, scope: !1212, file: !16, line: 63, type: !5)
!1218 = !DILocation(line: 63, column: 42, scope: !1212)
!1219 = !DILocalVariable(name: "seed2", arg: 3, scope: !1212, file: !16, line: 64, type: !82)
!1220 = !DILocation(line: 64, column: 31, scope: !1212)
!1221 = !DILocalVariable(name: "seed2_len", arg: 4, scope: !1212, file: !16, line: 64, type: !5)
!1222 = !DILocation(line: 64, column: 42, scope: !1212)
!1223 = !DILocalVariable(name: "seed3", arg: 5, scope: !1212, file: !16, line: 65, type: !82)
!1224 = !DILocation(line: 65, column: 31, scope: !1212)
!1225 = !DILocalVariable(name: "seed3_len", arg: 6, scope: !1212, file: !16, line: 65, type: !5)
!1226 = !DILocation(line: 65, column: 42, scope: !1212)
!1227 = !DILocalVariable(name: "out", arg: 7, scope: !1212, file: !16, line: 66, type: !482)
!1228 = !DILocation(line: 66, column: 34, scope: !1212)
!1229 = !DILocalVariable(name: "olen", arg: 8, scope: !1212, file: !16, line: 66, type: !5)
!1230 = !DILocation(line: 66, column: 43, scope: !1212)
!1231 = !DILocalVariable(name: "pctx", scope: !1212, file: !16, line: 68, type: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !43, line: 100, baseType: !1234)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !43, line: 100, flags: DIFlagFwdDecl)
!1235 = !DILocation(line: 68, column: 19, scope: !1212)
!1236 = !DILocation(line: 68, column: 26, scope: !1212)
!1237 = !DILocalVariable(name: "outlen", scope: !1212, file: !16, line: 69, type: !10)
!1238 = !DILocation(line: 69, column: 12, scope: !1212)
!1239 = !DILocation(line: 69, column: 21, scope: !1212)
!1240 = !DILocation(line: 72, column: 26, scope: !1212)
!1241 = !DILocation(line: 72, column: 5, scope: !1212)
!1242 = !DILocation(line: 73, column: 23, scope: !1212)
!1243 = !DILocation(line: 73, column: 64, scope: !1212)
!1244 = !DILocation(line: 73, column: 55, scope: !1212)
!1245 = !DILocation(line: 73, column: 5, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1212, file: !16, discriminator: 1)
!1247 = !DILocation(line: 74, column: 23, scope: !1212)
!1248 = !DILocation(line: 74, column: 5, scope: !1212)
!1249 = !DILocation(line: 75, column: 23, scope: !1212)
!1250 = !DILocation(line: 75, column: 56, scope: !1212)
!1251 = !DILocation(line: 75, column: 76, scope: !1212)
!1252 = !DILocation(line: 75, column: 5, scope: !1212)
!1253 = !DILocation(line: 76, column: 23, scope: !1212)
!1254 = !DILocation(line: 76, column: 56, scope: !1212)
!1255 = !DILocation(line: 76, column: 76, scope: !1212)
!1256 = !DILocation(line: 76, column: 5, scope: !1212)
!1257 = !DILocation(line: 77, column: 23, scope: !1212)
!1258 = !DILocation(line: 77, column: 56, scope: !1212)
!1259 = !DILocation(line: 77, column: 76, scope: !1212)
!1260 = !DILocation(line: 77, column: 5, scope: !1212)
!1261 = !DILocation(line: 78, column: 21, scope: !1212)
!1262 = !DILocation(line: 78, column: 27, scope: !1212)
!1263 = !DILocation(line: 78, column: 5, scope: !1212)
!1264 = !DILocation(line: 79, column: 23, scope: !1212)
!1265 = !DILocation(line: 79, column: 5, scope: !1212)
!1266 = !DILocation(line: 80, column: 5, scope: !1212)
