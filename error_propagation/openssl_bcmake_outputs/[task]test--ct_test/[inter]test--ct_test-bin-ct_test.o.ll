; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test/[inter]test--ct_test-bin-ct_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test/[inter]test--ct_test-bin-ct_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_test_fixture = type { i8*, i64, %struct.ctlog_store_st*, i8*, i8*, i8*, i32, i32, i8*, i64, %struct.stack_st_SCT*, i8*, i8*, i32 }
%struct.ctlog_store_st = type opaque
%struct.stack_st_SCT = type opaque
%struct.sct_st = type opaque
%struct.ct_policy_eval_ctx_st = type opaque
%struct.ctlog_st = type opaque
%struct.x509_st = type opaque
%struct.X509_extension_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [7 x i8] c"CT_DIR\00", align 1
@ct_dir = internal global i8* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CERTS_DIR\00", align 1
@certs_dir = internal global i8* null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"test_no_scts_in_certificate\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"test_one_sct_in_certificate\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"test_multiple_scts_in_certificate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_verify_one_sct\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"test_verify_multiple_scts\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"test_verify_fails_for_future_sct\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"test_decode_tls_sct\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"test_encode_tls_sct\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"test_default_ct_policy_eval_ctx_time_is_now\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"test_ctlog_from_base64\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"leaf.pem\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"subinterCA.pem\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"test/ct_test.c\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"fixture->ctlog_store = CTLOG_STORE_new()\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"CTLOG_STORE_load_default_file(fixture->ctlog_store)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Failed to setup\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"sct_text_len\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"cert = load_pem_cert(fixture->certs_dir, fixture->certificate_file)\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"issuer = load_pem_cert(fixture->certs_dir, fixture->issuer_file)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"sct_extension\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"SCT_get_source(sct_i)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"SCT_SOURCE_X509V3_EXTENSION\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"o2i_SCT_LIST(&scts, &p, fixture->tls_sct_list_len)\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"fixture->tls_sct_list\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"tls_sct_list\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"text_buffer = BIO_new(BIO_s_mem())\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"X509V3_EXT_print(text_buffer, extension, X509V3_EXT_DEFAULT, 0)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"BIO_write(text_buffer, \22\5C0\22, 1)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"actual_output\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"expected_output\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"SCT_LIST_validate(scts, policy_ctx)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"valid_sct_count\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"fixture->expected_valid_sct_count\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"%d SCTs failed, %d SCTs unverified\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"embeddedSCTs1.pem\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"embeddedSCTs1_issuer.pem\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"embeddedSCTs1.sct\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"embeddedSCTs3.pem\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"embeddedSCTs3_issuer.pem\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"embeddedSCTs3.sct\00", align 1
@test_decode_tls_sct.tls_sct_list = internal constant [123 x i8] c"\00x\00v\00\DF\1C.\C1\15\00\94RG\A9ah2]\DC\5CyY\E8\F7\C6\D3\88\FC\00.\0B\BD?t\D7d\00\00\01=\DB'\DF\93\00\00\04\03\00G0E\02 H/gQ\AF5\DB\A6T6\BE\1F\D6d\0F=\BF\9AAB\94\95\92E0(\8F\A3\E5\E2>\06\02!\00\E4\ED\C0\DB:\C5r\B1\E2\F5\E8\ABjh\06S\98}\CFA\02}\FE\FF\A1\05Q\9D\89\ED\BF\08\00", align 16
@.str.51 = private unnamed_addr constant [9 x i8] c"tls1.sct\00", align 1
@test_encode_tls_sct.log_id = internal constant [45 x i8] c"3xwuwRUAlFJHqWFoMl3cXHlZ6PfG04j8AC4LvT9012Q=\00", align 16
@test_encode_tls_sct.extensions = internal constant [1 x i8] zeroinitializer, align 1
@test_encode_tls_sct.signature = internal constant [101 x i8] c"BAMARzBAMiBIL2dRrzXbplQ2vh/WZA89v5pBQpSVkkUwKI+j5eI+BgIhAOTtwNs6xXKx4vXoq2poBlOYfc9BAn3+/6EFUZ2J7b8I\00", align 16
@.str.52 = private unnamed_addr constant [108 x i8] c"sct = SCT_new_from_base64(SCT_VERSION_V1, log_id, CT_LOG_ENTRY_TYPE_X509, timestamp, extensions, signature)\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"abs((int)difftime(time(NULL), default_time))\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"time_tolerance\00", align 1
@test_ctlog_from_base64.notb64 = internal constant [5 x i8] c"\01\02\03\04\00", align 1
@test_ctlog_from_base64.pad = internal constant [5 x i8] c"====\00", align 1
@test_ctlog_from_base64.name = internal constant [5 x i8] c"name\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"!CTLOG_new_from_base64(&ctlogp, notb64, name)\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"!CTLOG_new_from_base64(&ctlogp, pad, name)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !81 {
entry:
  %call = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #7, !dbg !82
  store i8* %call, i8** @ct_dir, align 8, !dbg !84
  %cmp = icmp eq i8* %call, null, !dbg !85
  br i1 %cmp, label %if.then, label %if.end, !dbg !86

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8** @ct_dir, align 8, !dbg !87
  br label %if.end, !dbg !88

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #7, !dbg !89
  store i8* %call1, i8** @certs_dir, align 8, !dbg !91
  %cmp2 = icmp eq i8* %call1, null, !dbg !92
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !93

if.then3:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8** @certs_dir, align 8, !dbg !94
  br label %if.end4, !dbg !95

if.end4:                                          ; preds = %if.then3, %if.end
  call void @add_test(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_no_scts_in_certificate), !dbg !96
  call void @add_test(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_one_sct_in_certificate), !dbg !97
  call void @add_test(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_multiple_scts_in_certificate), !dbg !98
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_verify_one_sct), !dbg !99
  call void @add_test(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 ()* @test_verify_multiple_scts), !dbg !100
  call void @add_test(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 ()* @test_verify_fails_for_future_sct), !dbg !101
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 ()* @test_decode_tls_sct), !dbg !102
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 ()* @test_encode_tls_sct), !dbg !103
  call void @add_test(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0), i32 ()* @test_default_ct_policy_eval_ctx_time_is_now), !dbg !104
  call void @add_test(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i32 ()* @test_ctlog_from_base64), !dbg !105
  ret i32 1, !dbg !106
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #1

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_no_scts_in_certificate() #0 !dbg !107 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !108, metadata !137), !dbg !138
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)), !dbg !139
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %result, metadata !140, metadata !137), !dbg !141
  store i32 0, i32* %result, align 4, !dbg !141
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !142
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !144
  br i1 %cmp, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @certs_dir, align 8, !dbg !147
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !148
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 3, !dbg !149
  store i8* %1, i8** %certs_dir, align 8, !dbg !150
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !151
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 4, !dbg !152
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8** %certificate_file, align 8, !dbg !153
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !154
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 5, !dbg !155
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8** %issuer_file, align 8, !dbg !156
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !157
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 6, !dbg !158
  store i32 0, i32* %expected_sct_count, align 8, !dbg !159
  %6 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !160
  %cmp1 = icmp ne %struct.ct_test_fixture* %6, null, !dbg !162
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !163

if.then2:                                         ; preds = %if.end
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !164
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %7), !dbg !167
  store i32 %call3, i32* %result, align 4, !dbg !168
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !169
  call void @tear_down(%struct.ct_test_fixture* %8), !dbg !170
  br label %if.end4, !dbg !172

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i32, i32* %result, align 4, !dbg !173
  store i32 %9, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !175
  ret i32 %10, !dbg !175
}

; Function Attrs: nounwind uwtable
define internal i32 @test_one_sct_in_certificate() #0 !dbg !176 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !177, metadata !137), !dbg !178
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0)), !dbg !179
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %result, metadata !180, metadata !137), !dbg !181
  store i32 0, i32* %result, align 4, !dbg !181
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !182
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @certs_dir, align 8, !dbg !187
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !188
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 3, !dbg !189
  store i8* %1, i8** %certs_dir, align 8, !dbg !190
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !191
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 4, !dbg !192
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i8** %certificate_file, align 8, !dbg !193
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !194
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 5, !dbg !195
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i32 0, i32 0), i8** %issuer_file, align 8, !dbg !196
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !197
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 6, !dbg !198
  store i32 1, i32* %expected_sct_count, align 8, !dbg !199
  %6 = load i8*, i8** @certs_dir, align 8, !dbg !200
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !201
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 11, !dbg !202
  store i8* %6, i8** %sct_dir, align 8, !dbg !203
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !204
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %8, i32 0, i32 12, !dbg !205
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i8** %sct_text_file, align 8, !dbg !206
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !207
  %cmp1 = icmp ne %struct.ct_test_fixture* %9, null, !dbg !209
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !210

if.then2:                                         ; preds = %if.end
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !211
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %10), !dbg !214
  store i32 %call3, i32* %result, align 4, !dbg !215
  %11 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !216
  call void @tear_down(%struct.ct_test_fixture* %11), !dbg !217
  br label %if.end4, !dbg !219

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, i32* %result, align 4, !dbg !220
  store i32 %12, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !222
  ret i32 %13, !dbg !222
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_scts_in_certificate() #0 !dbg !223 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !224, metadata !137), !dbg !225
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0)), !dbg !226
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i32* %result, metadata !227, metadata !137), !dbg !228
  store i32 0, i32* %result, align 4, !dbg !228
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !229
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !231
  br i1 %cmp, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !233
  br label %return, !dbg !233

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @certs_dir, align 8, !dbg !234
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !235
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 3, !dbg !236
  store i8* %1, i8** %certs_dir, align 8, !dbg !237
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !238
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 4, !dbg !239
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i32 0, i32 0), i8** %certificate_file, align 8, !dbg !240
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !241
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 5, !dbg !242
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i32 0, i32 0), i8** %issuer_file, align 8, !dbg !243
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !244
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 6, !dbg !245
  store i32 3, i32* %expected_sct_count, align 8, !dbg !246
  %6 = load i8*, i8** @certs_dir, align 8, !dbg !247
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !248
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 11, !dbg !249
  store i8* %6, i8** %sct_dir, align 8, !dbg !250
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !251
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %8, i32 0, i32 12, !dbg !252
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i32 0, i32 0), i8** %sct_text_file, align 8, !dbg !253
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !254
  %cmp1 = icmp ne %struct.ct_test_fixture* %9, null, !dbg !256
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !257

if.then2:                                         ; preds = %if.end
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !258
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %10), !dbg !261
  store i32 %call3, i32* %result, align 4, !dbg !262
  %11 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !263
  call void @tear_down(%struct.ct_test_fixture* %11), !dbg !264
  br label %if.end4, !dbg !266

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, i32* %result, align 4, !dbg !267
  store i32 %12, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !269
  ret i32 %13, !dbg !269
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_one_sct() #0 !dbg !270 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !271, metadata !137), !dbg !272
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0)), !dbg !273
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata i32* %result, metadata !274, metadata !137), !dbg !275
  store i32 0, i32* %result, align 4, !dbg !275
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !276
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !278
  br i1 %cmp, label %if.then, label %if.end, !dbg !279

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @certs_dir, align 8, !dbg !281
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !282
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 3, !dbg !283
  store i8* %1, i8** %certs_dir, align 8, !dbg !284
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !285
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 4, !dbg !286
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i8** %certificate_file, align 8, !dbg !287
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !288
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 5, !dbg !289
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i32 0, i32 0), i8** %issuer_file, align 8, !dbg !290
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !291
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 7, !dbg !292
  store i32 1, i32* %expected_valid_sct_count, align 4, !dbg !293
  %6 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !294
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %6, i32 0, i32 6, !dbg !295
  store i32 1, i32* %expected_sct_count, align 8, !dbg !296
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !297
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 13, !dbg !298
  store i32 1, i32* %test_validity, align 8, !dbg !299
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !300
  %cmp1 = icmp ne %struct.ct_test_fixture* %8, null, !dbg !302
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !303

if.then2:                                         ; preds = %if.end
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !304
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %9), !dbg !307
  store i32 %call3, i32* %result, align 4, !dbg !308
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !309
  call void @tear_down(%struct.ct_test_fixture* %10), !dbg !310
  br label %if.end4, !dbg !312

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i32, i32* %result, align 4, !dbg !313
  store i32 %11, i32* %retval, align 4, !dbg !314
  br label %return, !dbg !314

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !315
  ret i32 %12, !dbg !315
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_multiple_scts() #0 !dbg !316 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !317, metadata !137), !dbg !318
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !319
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata i32* %result, metadata !320, metadata !137), !dbg !321
  store i32 0, i32* %result, align 4, !dbg !321
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !322
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !324
  br i1 %cmp, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @certs_dir, align 8, !dbg !327
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !328
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 3, !dbg !329
  store i8* %1, i8** %certs_dir, align 8, !dbg !330
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !331
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 4, !dbg !332
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i32 0, i32 0), i8** %certificate_file, align 8, !dbg !333
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !334
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 5, !dbg !335
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i32 0, i32 0), i8** %issuer_file, align 8, !dbg !336
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !337
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 7, !dbg !338
  store i32 3, i32* %expected_valid_sct_count, align 4, !dbg !339
  %6 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !340
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %6, i32 0, i32 6, !dbg !341
  store i32 3, i32* %expected_sct_count, align 8, !dbg !342
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !343
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 13, !dbg !344
  store i32 1, i32* %test_validity, align 8, !dbg !345
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !346
  %cmp1 = icmp ne %struct.ct_test_fixture* %8, null, !dbg !348
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !349

if.then2:                                         ; preds = %if.end
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !350
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %9), !dbg !353
  store i32 %call3, i32* %result, align 4, !dbg !354
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !355
  call void @tear_down(%struct.ct_test_fixture* %10), !dbg !356
  br label %if.end4, !dbg !358

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i32, i32* %result, align 4, !dbg !359
  store i32 %11, i32* %retval, align 4, !dbg !360
  br label %return, !dbg !360

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !361
  ret i32 %12, !dbg !361
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_fails_for_future_sct() #0 !dbg !362 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !363, metadata !137), !dbg !364
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0)), !dbg !365
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata i32* %result, metadata !366, metadata !137), !dbg !367
  store i32 0, i32* %result, align 4, !dbg !367
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !368
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !370
  br i1 %cmp, label %if.then, label %if.end, !dbg !371

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !372
  br label %return, !dbg !372

if.end:                                           ; preds = %entry
  %1 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !373
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %1, i32 0, i32 1, !dbg !374
  store i64 1365094800000, i64* %epoch_time_in_ms, align 8, !dbg !375
  %2 = load i8*, i8** @certs_dir, align 8, !dbg !376
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !377
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 3, !dbg !378
  store i8* %2, i8** %certs_dir, align 8, !dbg !379
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !380
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 4, !dbg !381
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i8** %certificate_file, align 8, !dbg !382
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !383
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 5, !dbg !384
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i32 0, i32 0), i8** %issuer_file, align 8, !dbg !385
  %6 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !386
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %6, i32 0, i32 6, !dbg !387
  store i32 1, i32* %expected_sct_count, align 8, !dbg !388
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !389
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 7, !dbg !390
  store i32 0, i32* %expected_valid_sct_count, align 4, !dbg !391
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !392
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %8, i32 0, i32 13, !dbg !393
  store i32 1, i32* %test_validity, align 8, !dbg !394
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !395
  %cmp1 = icmp ne %struct.ct_test_fixture* %9, null, !dbg !397
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !398

if.then2:                                         ; preds = %if.end
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !399
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %10), !dbg !402
  store i32 %call3, i32* %result, align 4, !dbg !403
  %11 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !404
  call void @tear_down(%struct.ct_test_fixture* %11), !dbg !405
  br label %if.end4, !dbg !407

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, i32* %result, align 4, !dbg !408
  store i32 %12, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !410
  ret i32 %13, !dbg !410
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_tls_sct() #0 !dbg !48 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !411, metadata !137), !dbg !412
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !413
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata i32* %result, metadata !414, metadata !137), !dbg !415
  store i32 0, i32* %result, align 4, !dbg !415
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !416
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !418
  br i1 %cmp, label %if.then, label %if.end, !dbg !419

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

if.end:                                           ; preds = %entry
  %1 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !421
  %tls_sct_list = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %1, i32 0, i32 8, !dbg !422
  store i8* getelementptr inbounds ([123 x i8], [123 x i8]* @test_decode_tls_sct.tls_sct_list, i32 0, i32 0), i8** %tls_sct_list, align 8, !dbg !423
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !424
  %tls_sct_list_len = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 9, !dbg !425
  store i64 122, i64* %tls_sct_list_len, align 8, !dbg !426
  %3 = load i8*, i8** @ct_dir, align 8, !dbg !427
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !428
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 11, !dbg !429
  store i8* %3, i8** %sct_dir, align 8, !dbg !430
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !431
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 12, !dbg !432
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8** %sct_text_file, align 8, !dbg !433
  %6 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !434
  %cmp1 = icmp ne %struct.ct_test_fixture* %6, null, !dbg !436
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !437

if.then2:                                         ; preds = %if.end
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !438
  %call3 = call i32 @execute_cert_test(%struct.ct_test_fixture* %7), !dbg !441
  store i32 %call3, i32* %result, align 4, !dbg !442
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !443
  call void @tear_down(%struct.ct_test_fixture* %8), !dbg !444
  br label %if.end4, !dbg !446

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i32, i32* %result, align 4, !dbg !447
  store i32 %9, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !449
  ret i32 %10, !dbg !449
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encode_tls_sct() #0 !dbg !58 {
entry:
  %retval = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %sct = alloca %struct.sct_st*, align 8
  %fixture = alloca %struct.ct_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !450, metadata !137), !dbg !452
  store i64 1, i64* %timestamp, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !453, metadata !137), !dbg !454
  store %struct.sct_st* null, %struct.sct_st** %sct, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !455, metadata !137), !dbg !456
  %call = call %struct.ct_test_fixture* @set_up(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)), !dbg !457
  store %struct.ct_test_fixture* %call, %struct.ct_test_fixture** %fixture, align 8, !dbg !456
  call void @llvm.dbg.declare(metadata i32* %result, metadata !458, metadata !137), !dbg !459
  store i32 0, i32* %result, align 4, !dbg !459
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !460
  %cmp = icmp eq %struct.ct_test_fixture* %0, null, !dbg !462
  br i1 %cmp, label %if.then, label %if.end, !dbg !463

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end:                                           ; preds = %entry
  %call1 = call %struct.stack_st_SCT* @sk_SCT_new_null(), !dbg !465
  %1 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !466
  %sct_list = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %1, i32 0, i32 10, !dbg !467
  store %struct.stack_st_SCT* %call1, %struct.stack_st_SCT** %sct_list, align 8, !dbg !468
  %call2 = call %struct.sct_st* @SCT_new_from_base64(i8 zeroext 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @test_encode_tls_sct.log_id, i32 0, i32 0), i32 0, i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @test_encode_tls_sct.extensions, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @test_encode_tls_sct.signature, i32 0, i32 0)), !dbg !469
  store %struct.sct_st* %call2, %struct.sct_st** %sct, align 8, !dbg !471
  %2 = bitcast %struct.sct_st* %call2 to i8*, !dbg !472
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 484, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.52, i32 0, i32 0), i8* %2), !dbg !473
  %tobool = icmp ne i32 %call3, 0, !dbg !475
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !476

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

if.end5:                                          ; preds = %if.end
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !478
  %sct_list6 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 10, !dbg !479
  %4 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct_list6, align 8, !dbg !479
  %5 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !480
  %call7 = call i32 @sk_SCT_push(%struct.stack_st_SCT* %4, %struct.sct_st* %5), !dbg !481
  %6 = load i8*, i8** @ct_dir, align 8, !dbg !482
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !483
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 11, !dbg !484
  store i8* %6, i8** %sct_dir, align 8, !dbg !485
  %8 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !486
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %8, i32 0, i32 12, !dbg !487
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8** %sct_text_file, align 8, !dbg !488
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !489
  %cmp8 = icmp ne %struct.ct_test_fixture* %9, null, !dbg !491
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !492

if.then9:                                         ; preds = %if.end5
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !493
  %call10 = call i32 @execute_cert_test(%struct.ct_test_fixture* %10), !dbg !496
  store i32 %call10, i32* %result, align 4, !dbg !497
  %11 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !498
  call void @tear_down(%struct.ct_test_fixture* %11), !dbg !499
  br label %if.end11, !dbg !501

if.end11:                                         ; preds = %if.then9, %if.end5
  %12 = load i32, i32* %result, align 4, !dbg !502
  store i32 %12, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !504
  ret i32 %13, !dbg !504
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_ct_policy_eval_ctx_time_is_now() #0 !dbg !505 {
entry:
  %success = alloca i32, align 4
  %ct_policy_ctx = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %default_time = alloca i64, align 8
  %time_tolerance = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !506, metadata !137), !dbg !507
  store i32 0, i32* %success, align 4, !dbg !507
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, metadata !508, metadata !137), !dbg !512
  %call = call %struct.ct_policy_eval_ctx_st* @CT_POLICY_EVAL_CTX_new(), !dbg !513
  store %struct.ct_policy_eval_ctx_st* %call, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !512
  call void @llvm.dbg.declare(metadata i64* %default_time, metadata !514, metadata !137), !dbg !516
  %0 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !517
  %call1 = call i64 @CT_POLICY_EVAL_CTX_get_time(%struct.ct_policy_eval_ctx_st* %0), !dbg !518
  %div = udiv i64 %call1, 1000, !dbg !519
  store i64 %div, i64* %default_time, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i64* %time_tolerance, metadata !520, metadata !137), !dbg !521
  store i64 600, i64* %time_tolerance, align 8, !dbg !521
  %call2 = call i64 @time(i64* null) #7, !dbg !522
  %1 = load i64, i64* %default_time, align 8, !dbg !524
  %call3 = call double @difftime(i64 %call2, i64 %1) #3, !dbg !525
  %conv = fptosi double %call3 to i32, !dbg !527
  %call4 = call i32 @abs(i32 %conv) #3, !dbg !528
  %conv5 = sext i32 %call4 to i64, !dbg !530
  %call6 = call i32 @test_time_t_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 508, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i64 %conv5, i64 600), !dbg !531
  %tobool = icmp ne i32 %call6, 0, !dbg !533
  br i1 %tobool, label %if.end, label %if.then, !dbg !534

if.then:                                          ; preds = %entry
  br label %end, !dbg !535

if.end:                                           ; preds = %entry
  store i32 1, i32* %success, align 4, !dbg !536
  br label %end, !dbg !537

end:                                              ; preds = %if.end, %if.then
  %2 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !538
  call void @CT_POLICY_EVAL_CTX_free(%struct.ct_policy_eval_ctx_st* %2), !dbg !539
  %3 = load i32, i32* %success, align 4, !dbg !540
  ret i32 %3, !dbg !541
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctlog_from_base64() #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %ctlogp = alloca %struct.ctlog_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %ctlogp, metadata !542, metadata !137), !dbg !546
  store %struct.ctlog_st* null, %struct.ctlog_st** %ctlogp, align 8, !dbg !546
  %call = call i32 @CTLOG_new_from_base64(%struct.ctlog_st** %ctlogp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @test_ctlog_from_base64.notb64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @test_ctlog_from_base64.name, i32 0, i32 0)), !dbg !547
  %tobool = icmp ne i32 %call, 0, !dbg !549
  %lnot = xor i1 %tobool, true, !dbg !549
  %lnot.ext = zext i1 %lnot to i32, !dbg !549
  %cmp = icmp ne i32 %lnot.ext, 0, !dbg !550
  %conv = zext i1 %cmp to i32, !dbg !550
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 525, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.55, i32 0, i32 0), i32 %conv), !dbg !551
  %tobool2 = icmp ne i32 %call1, 0, !dbg !553
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !554

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @CTLOG_new_from_base64(%struct.ctlog_st** %ctlogp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @test_ctlog_from_base64.pad, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @test_ctlog_from_base64.name, i32 0, i32 0)), !dbg !555
  %tobool4 = icmp ne i32 %call3, 0, !dbg !557
  %lnot5 = xor i1 %tobool4, true, !dbg !557
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !557
  %cmp7 = icmp ne i32 %lnot.ext6, 0, !dbg !558
  %conv8 = zext i1 %cmp7 to i32, !dbg !558
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 526, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.56, i32 0, i32 0), i32 %conv8), !dbg !559
  %tobool10 = icmp ne i32 %call9, 0, !dbg !561
  br i1 %tobool10, label %if.end, label %if.then, !dbg !562

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !566
  ret i32 %0, !dbg !566
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal %struct.ct_test_fixture* @set_up(i8* %test_case_name) #0 !dbg !567 {
entry:
  %retval = alloca %struct.ct_test_fixture*, align 8
  %test_case_name.addr = alloca i8*, align 8
  %fixture = alloca %struct.ct_test_fixture*, align 8
  store i8* %test_case_name, i8** %test_case_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_case_name.addr, metadata !571, metadata !137), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture, metadata !573, metadata !137), !dbg !574
  store %struct.ct_test_fixture* null, %struct.ct_test_fixture** %fixture, align 8, !dbg !574
  %call = call i8* @CRYPTO_zalloc(i64 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 63), !dbg !575
  %0 = bitcast i8* %call to %struct.ct_test_fixture*, !dbg !575
  store %struct.ct_test_fixture* %0, %struct.ct_test_fixture** %fixture, align 8, !dbg !577
  %1 = bitcast %struct.ct_test_fixture* %0 to i8*, !dbg !578
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0), i8* %1), !dbg !579
  %tobool = icmp ne i32 %call1, 0, !dbg !581
  br i1 %tobool, label %if.end, label %if.then, !dbg !582

if.then:                                          ; preds = %entry
  br label %end, !dbg !583

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %test_case_name.addr, align 8, !dbg !584
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !585
  %test_case_name2 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 0, !dbg !586
  store i8* %2, i8** %test_case_name2, align 8, !dbg !587
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !588
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 1, !dbg !589
  store i64 1473269626000, i64* %epoch_time_in_ms, align 8, !dbg !590
  %call3 = call %struct.ctlog_store_st* @CTLOG_STORE_new(), !dbg !591
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !593
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %5, i32 0, i32 2, !dbg !594
  store %struct.ctlog_store_st* %call3, %struct.ctlog_store_st** %ctlog_store, align 8, !dbg !595
  %6 = bitcast %struct.ctlog_store_st* %call3 to i8*, !dbg !593
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0), i8* %6), !dbg !596
  %tobool5 = icmp ne i32 %call4, 0, !dbg !598
  br i1 %tobool5, label %lor.lhs.false, label %if.then10, !dbg !599

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !600
  %ctlog_store6 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %7, i32 0, i32 2, !dbg !602
  %8 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ctlog_store6, align 8, !dbg !602
  %call7 = call i32 @CTLOG_STORE_load_default_file(%struct.ctlog_store_st* %8), !dbg !603
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %call7, i32 1), !dbg !604
  %tobool9 = icmp ne i32 %call8, 0, !dbg !606
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !607

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %end, !dbg !609

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !610
  store %struct.ct_test_fixture* %9, %struct.ct_test_fixture** %retval, align 8, !dbg !611
  br label %return, !dbg !611

end:                                              ; preds = %if.then10, %if.then
  %10 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !612
  %cmp = icmp ne %struct.ct_test_fixture* %10, null, !dbg !614
  br i1 %cmp, label %if.then12, label %if.end14, !dbg !615

if.then12:                                        ; preds = %end
  %11 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !616
  %ctlog_store13 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %11, i32 0, i32 2, !dbg !617
  %12 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ctlog_store13, align 8, !dbg !617
  call void @CTLOG_STORE_free(%struct.ctlog_store_st* %12), !dbg !618
  br label %if.end14, !dbg !618

if.end14:                                         ; preds = %if.then12, %end
  %13 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture, align 8, !dbg !619
  %14 = bitcast %struct.ct_test_fixture* %13 to i8*, !dbg !619
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 76), !dbg !620
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0)), !dbg !621
  store %struct.ct_test_fixture* null, %struct.ct_test_fixture** %retval, align 8, !dbg !622
  br label %return, !dbg !622

return:                                           ; preds = %if.end14, %if.end11
  %15 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %retval, align 8, !dbg !623
  ret %struct.ct_test_fixture* %15, !dbg !623
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_cert_test(%struct.ct_test_fixture* %fixture) #0 !dbg !624 {
entry:
  %fixture.addr = alloca %struct.ct_test_fixture*, align 8
  %success = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  %issuer = alloca %struct.x509_st*, align 8
  %scts = alloca %struct.stack_st_SCT*, align 8
  %sct = alloca %struct.sct_st*, align 8
  %expected_sct_text = alloca [8096 x i8], align 16
  %sct_text_len = alloca i32, align 4
  %tls_sct_list = alloca i8*, align 8
  %tls_sct_list_len = alloca i64, align 8
  %ct_policy_ctx = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %sct_extension_index = alloca i32, align 4
  %i = alloca i32, align 4
  %sct_extension = alloca %struct.X509_extension_st*, align 8
  %sct_i = alloca %struct.sct_st*, align 8
  %p = alloca i8*, align 8
  store %struct.ct_test_fixture* %fixture, %struct.ct_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture.addr, metadata !627, metadata !137), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %success, metadata !629, metadata !137), !dbg !630
  store i32 0, i32* %success, align 4, !dbg !630
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !631, metadata !137), !dbg !635
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer, metadata !636, metadata !137), !dbg !637
  store %struct.x509_st* null, %struct.x509_st** %issuer, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %scts, metadata !638, metadata !137), !dbg !639
  store %struct.stack_st_SCT* null, %struct.stack_st_SCT** %scts, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !640, metadata !137), !dbg !641
  store %struct.sct_st* null, %struct.sct_st** %sct, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata [8096 x i8]* %expected_sct_text, metadata !642, metadata !137), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %sct_text_len, metadata !647, metadata !137), !dbg !648
  store i32 0, i32* %sct_text_len, align 4, !dbg !648
  call void @llvm.dbg.declare(metadata i8** %tls_sct_list, metadata !649, metadata !137), !dbg !651
  store i8* null, i8** %tls_sct_list, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata i64* %tls_sct_list_len, metadata !652, metadata !137), !dbg !653
  store i64 0, i64* %tls_sct_list_len, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, metadata !654, metadata !137), !dbg !655
  %call = call %struct.ct_policy_eval_ctx_st* @CT_POLICY_EVAL_CTX_new(), !dbg !656
  store %struct.ct_policy_eval_ctx_st* %call, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !655
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !657
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %0, i32 0, i32 12, !dbg !659
  %1 = load i8*, i8** %sct_text_file, align 8, !dbg !659
  %cmp = icmp ne i8* %1, null, !dbg !660
  br i1 %cmp, label %if.then, label %if.end5, !dbg !661

if.then:                                          ; preds = %entry
  %2 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !662
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %2, i32 0, i32 11, !dbg !664
  %3 = load i8*, i8** %sct_dir, align 8, !dbg !664
  %4 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !665
  %sct_text_file1 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %4, i32 0, i32 12, !dbg !666
  %5 = load i8*, i8** %sct_text_file1, align 8, !dbg !666
  %arraydecay = getelementptr inbounds [8096 x i8], [8096 x i8]* %expected_sct_text, i32 0, i32 0, !dbg !667
  %call2 = call i32 @read_text_file(i8* %3, i8* %5, i8* %arraydecay, i32 8095), !dbg !668
  store i32 %call2, i32* %sct_text_len, align 4, !dbg !669
  %6 = load i32, i32* %sct_text_len, align 4, !dbg !670
  %call3 = call i32 @test_int_ge(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %6, i32 0), !dbg !672
  %tobool = icmp ne i32 %call3, 0, !dbg !672
  br i1 %tobool, label %if.end, label %if.then4, !dbg !673

if.then4:                                         ; preds = %if.then
  br label %end, !dbg !674

if.end:                                           ; preds = %if.then
  %7 = load i32, i32* %sct_text_len, align 4, !dbg !675
  %idxprom = sext i32 %7 to i64, !dbg !676
  %arrayidx = getelementptr inbounds [8096 x i8], [8096 x i8]* %expected_sct_text, i64 0, i64 %idxprom, !dbg !676
  store i8 0, i8* %arrayidx, align 1, !dbg !677
  br label %if.end5, !dbg !678

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !679
  %9 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !680
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %9, i32 0, i32 2, !dbg !681
  %10 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ctlog_store, align 8, !dbg !681
  call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(%struct.ct_policy_eval_ctx_st* %8, %struct.ctlog_store_st* %10), !dbg !682
  %11 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !683
  %12 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !684
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %12, i32 0, i32 1, !dbg !685
  %13 = load i64, i64* %epoch_time_in_ms, align 8, !dbg !685
  call void @CT_POLICY_EVAL_CTX_set_time(%struct.ct_policy_eval_ctx_st* %11, i64 %13), !dbg !686
  %14 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !687
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %14, i32 0, i32 4, !dbg !689
  %15 = load i8*, i8** %certificate_file, align 8, !dbg !689
  %cmp6 = icmp ne i8* %15, null, !dbg !690
  br i1 %cmp6, label %if.then7, label %if.end62, !dbg !691

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %sct_extension_index, metadata !692, metadata !137), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %i, metadata !695, metadata !137), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %sct_extension, metadata !697, metadata !137), !dbg !702
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %sct_extension, align 8, !dbg !702
  %16 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !703
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %16, i32 0, i32 3, !dbg !705
  %17 = load i8*, i8** %certs_dir, align 8, !dbg !705
  %18 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !706
  %certificate_file8 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %18, i32 0, i32 4, !dbg !707
  %19 = load i8*, i8** %certificate_file8, align 8, !dbg !707
  %call9 = call %struct.x509_st* @load_pem_cert(i8* %17, i8* %19), !dbg !708
  store %struct.x509_st* %call9, %struct.x509_st** %cert, align 8, !dbg !709
  %20 = bitcast %struct.x509_st* %call9 to i8*, !dbg !710
  %call10 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.24, i32 0, i32 0), i8* %20), !dbg !711
  %tobool11 = icmp ne i32 %call10, 0, !dbg !713
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !714

if.then12:                                        ; preds = %if.then7
  br label %end, !dbg !715

if.end13:                                         ; preds = %if.then7
  %21 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !716
  %22 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !717
  %call14 = call i32 @CT_POLICY_EVAL_CTX_set1_cert(%struct.ct_policy_eval_ctx_st* %21, %struct.x509_st* %22), !dbg !718
  %23 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !719
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %23, i32 0, i32 5, !dbg !721
  %24 = load i8*, i8** %issuer_file, align 8, !dbg !721
  %cmp15 = icmp ne i8* %24, null, !dbg !722
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !723

if.then16:                                        ; preds = %if.end13
  %25 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !724
  %certs_dir17 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %25, i32 0, i32 3, !dbg !727
  %26 = load i8*, i8** %certs_dir17, align 8, !dbg !727
  %27 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !728
  %issuer_file18 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %27, i32 0, i32 5, !dbg !729
  %28 = load i8*, i8** %issuer_file18, align 8, !dbg !729
  %call19 = call %struct.x509_st* @load_pem_cert(i8* %26, i8* %28), !dbg !730
  store %struct.x509_st* %call19, %struct.x509_st** %issuer, align 8, !dbg !731
  %29 = bitcast %struct.x509_st* %call19 to i8*, !dbg !732
  %call20 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.25, i32 0, i32 0), i8* %29), !dbg !733
  %tobool21 = icmp ne i32 %call20, 0, !dbg !735
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !736

if.then22:                                        ; preds = %if.then16
  br label %end, !dbg !737

if.end23:                                         ; preds = %if.then16
  %30 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !738
  %31 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !739
  %call24 = call i32 @CT_POLICY_EVAL_CTX_set1_issuer(%struct.ct_policy_eval_ctx_st* %30, %struct.x509_st* %31), !dbg !740
  br label %if.end25, !dbg !741

if.end25:                                         ; preds = %if.end23, %if.end13
  %32 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !742
  %call26 = call i32 @X509_get_ext_by_NID(%struct.x509_st* %32, i32 951, i32 -1), !dbg !743
  store i32 %call26, i32* %sct_extension_index, align 4, !dbg !744
  %33 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !745
  %34 = load i32, i32* %sct_extension_index, align 4, !dbg !746
  %call27 = call %struct.X509_extension_st* @X509_get_ext(%struct.x509_st* %33, i32 %34), !dbg !747
  store %struct.X509_extension_st* %call27, %struct.X509_extension_st** %sct_extension, align 8, !dbg !748
  %35 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !749
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %35, i32 0, i32 6, !dbg !751
  %36 = load i32, i32* %expected_sct_count, align 8, !dbg !751
  %cmp28 = icmp sgt i32 %36, 0, !dbg !752
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !753

if.then29:                                        ; preds = %if.end25
  %37 = load %struct.X509_extension_st*, %struct.X509_extension_st** %sct_extension, align 8, !dbg !754
  %38 = bitcast %struct.X509_extension_st* %37 to i8*, !dbg !754
  %call30 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* %38), !dbg !757
  %tobool31 = icmp ne i32 %call30, 0, !dbg !757
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !758

if.then32:                                        ; preds = %if.then29
  br label %end, !dbg !759

if.end33:                                         ; preds = %if.then29
  %39 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !760
  %sct_text_file34 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %39, i32 0, i32 12, !dbg !762
  %40 = load i8*, i8** %sct_text_file34, align 8, !dbg !762
  %tobool35 = icmp ne i8* %40, null, !dbg !760
  br i1 %tobool35, label %land.lhs.true, label %if.end40, !dbg !763

land.lhs.true:                                    ; preds = %if.end33
  %41 = load %struct.X509_extension_st*, %struct.X509_extension_st** %sct_extension, align 8, !dbg !764
  %arraydecay36 = getelementptr inbounds [8096 x i8], [8096 x i8]* %expected_sct_text, i32 0, i32 0, !dbg !766
  %call37 = call i32 @compare_extension_printout(%struct.X509_extension_st* %41, i8* %arraydecay36), !dbg !767
  %tobool38 = icmp ne i32 %call37, 0, !dbg !767
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !768

if.then39:                                        ; preds = %land.lhs.true
  br label %end, !dbg !770

if.end40:                                         ; preds = %land.lhs.true, %if.end33
  %42 = load %struct.X509_extension_st*, %struct.X509_extension_st** %sct_extension, align 8, !dbg !771
  %call41 = call i8* @X509V3_EXT_d2i(%struct.X509_extension_st* %42), !dbg !772
  %43 = bitcast i8* %call41 to %struct.stack_st_SCT*, !dbg !772
  store %struct.stack_st_SCT* %43, %struct.stack_st_SCT** %scts, align 8, !dbg !773
  store i32 0, i32* %i, align 4, !dbg !774
  br label %for.cond, !dbg !776

for.cond:                                         ; preds = %for.inc, %if.end40
  %44 = load i32, i32* %i, align 4, !dbg !777
  %45 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !780
  %call42 = call i32 @sk_SCT_num(%struct.stack_st_SCT* %45), !dbg !781
  %cmp43 = icmp slt i32 %44, %call42, !dbg !782
  br i1 %cmp43, label %for.body, label %for.end, !dbg !783

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct_i, metadata !784, metadata !137), !dbg !786
  %46 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !787
  %47 = load i32, i32* %i, align 4, !dbg !788
  %call44 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %46, i32 %47), !dbg !789
  store %struct.sct_st* %call44, %struct.sct_st** %sct_i, align 8, !dbg !786
  %48 = load %struct.sct_st*, %struct.sct_st** %sct_i, align 8, !dbg !790
  %call45 = call i32 @SCT_get_source(%struct.sct_st* %48), !dbg !792
  %call46 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %call45, i32 2), !dbg !793
  %tobool47 = icmp ne i32 %call46, 0, !dbg !795
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !796

if.then48:                                        ; preds = %for.body
  br label %end, !dbg !797

if.end49:                                         ; preds = %for.body
  br label %for.inc, !dbg !799

for.inc:                                          ; preds = %if.end49
  %49 = load i32, i32* %i, align 4, !dbg !800
  %inc = add nsw i32 %49, 1, !dbg !800
  store i32 %inc, i32* %i, align 4, !dbg !800
  br label %for.cond, !dbg !802, !llvm.loop !803

for.end:                                          ; preds = %for.cond
  %50 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !805
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %50, i32 0, i32 13, !dbg !807
  %51 = load i32, i32* %test_validity, align 8, !dbg !807
  %tobool50 = icmp ne i32 %51, 0, !dbg !805
  br i1 %tobool50, label %if.then51, label %if.end56, !dbg !808

if.then51:                                        ; preds = %for.end
  %52 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !809
  %53 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !812
  %54 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !813
  %call52 = call i32 @assert_validity(%struct.ct_test_fixture* %52, %struct.stack_st_SCT* %53, %struct.ct_policy_eval_ctx_st* %54), !dbg !814
  %tobool53 = icmp ne i32 %call52, 0, !dbg !814
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !815

if.then54:                                        ; preds = %if.then51
  br label %end, !dbg !816

if.end55:                                         ; preds = %if.then51
  br label %if.end56, !dbg !817

if.end56:                                         ; preds = %if.end55, %for.end
  br label %if.end61, !dbg !818

if.else:                                          ; preds = %if.end25
  %55 = load %struct.X509_extension_st*, %struct.X509_extension_st** %sct_extension, align 8, !dbg !819
  %56 = bitcast %struct.X509_extension_st* %55 to i8*, !dbg !819
  %call57 = call i32 @test_ptr_null(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* %56), !dbg !822
  %tobool58 = icmp ne i32 %call57, 0, !dbg !822
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !823

if.then59:                                        ; preds = %if.else
  br label %end, !dbg !824

if.end60:                                         ; preds = %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end56
  br label %if.end62, !dbg !826

if.end62:                                         ; preds = %if.end61, %if.end5
  %57 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !827
  %tls_sct_list63 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %57, i32 0, i32 8, !dbg !829
  %58 = load i8*, i8** %tls_sct_list63, align 8, !dbg !829
  %cmp64 = icmp ne i8* %58, null, !dbg !830
  br i1 %cmp64, label %if.then65, label %if.end98, !dbg !831

if.then65:                                        ; preds = %if.end62
  call void @llvm.dbg.declare(metadata i8** %p, metadata !832, metadata !137), !dbg !834
  %59 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !835
  %tls_sct_list66 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %59, i32 0, i32 8, !dbg !836
  %60 = load i8*, i8** %tls_sct_list66, align 8, !dbg !836
  store i8* %60, i8** %p, align 8, !dbg !834
  %61 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !837
  %tls_sct_list_len67 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %61, i32 0, i32 9, !dbg !839
  %62 = load i64, i64* %tls_sct_list_len67, align 8, !dbg !839
  %call68 = call %struct.stack_st_SCT* @o2i_SCT_LIST(%struct.stack_st_SCT** %scts, i8** %p, i64 %62), !dbg !840
  %63 = bitcast %struct.stack_st_SCT* %call68 to i8*, !dbg !840
  %call69 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 317, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0), i8* %63), !dbg !841
  %tobool70 = icmp ne i32 %call69, 0, !dbg !843
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !844

if.then71:                                        ; preds = %if.then65
  br label %end, !dbg !845

if.end72:                                         ; preds = %if.then65
  %64 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !846
  %test_validity73 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %64, i32 0, i32 13, !dbg !848
  %65 = load i32, i32* %test_validity73, align 8, !dbg !848
  %tobool74 = icmp ne i32 %65, 0, !dbg !846
  br i1 %tobool74, label %land.lhs.true75, label %if.end82, !dbg !849

land.lhs.true75:                                  ; preds = %if.end72
  %66 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !850
  %cmp76 = icmp ne %struct.x509_st* %66, null, !dbg !852
  br i1 %cmp76, label %if.then77, label %if.end82, !dbg !853

if.then77:                                        ; preds = %land.lhs.true75
  %67 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !854
  %68 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !857
  %69 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !858
  %call78 = call i32 @assert_validity(%struct.ct_test_fixture* %67, %struct.stack_st_SCT* %68, %struct.ct_policy_eval_ctx_st* %69), !dbg !859
  %tobool79 = icmp ne i32 %call78, 0, !dbg !859
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !860

if.then80:                                        ; preds = %if.then77
  br label %end, !dbg !861

if.end81:                                         ; preds = %if.then77
  br label %if.end82, !dbg !862

if.end82:                                         ; preds = %if.end81, %land.lhs.true75, %if.end72
  %70 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !863
  %sct_text_file83 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %70, i32 0, i32 12, !dbg !865
  %71 = load i8*, i8** %sct_text_file83, align 8, !dbg !865
  %tobool84 = icmp ne i8* %71, null, !dbg !863
  br i1 %tobool84, label %land.lhs.true85, label %if.end90, !dbg !866

land.lhs.true85:                                  ; preds = %if.end82
  %72 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !867
  %arraydecay86 = getelementptr inbounds [8096 x i8], [8096 x i8]* %expected_sct_text, i32 0, i32 0, !dbg !869
  %call87 = call i32 @compare_sct_list_printout(%struct.stack_st_SCT* %72, i8* %arraydecay86), !dbg !870
  %tobool88 = icmp ne i32 %call87, 0, !dbg !870
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !871

if.then89:                                        ; preds = %land.lhs.true85
  br label %end, !dbg !873

if.end90:                                         ; preds = %land.lhs.true85, %if.end82
  %73 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !875
  %call91 = call i32 @i2o_SCT_LIST(%struct.stack_st_SCT* %73, i8** %tls_sct_list), !dbg !876
  %conv = sext i32 %call91 to i64, !dbg !876
  store i64 %conv, i64* %tls_sct_list_len, align 8, !dbg !877
  %74 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !878
  %tls_sct_list92 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %74, i32 0, i32 8, !dbg !880
  %75 = load i8*, i8** %tls_sct_list92, align 8, !dbg !880
  %76 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !881
  %tls_sct_list_len93 = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %76, i32 0, i32 9, !dbg !882
  %77 = load i64, i64* %tls_sct_list_len93, align 8, !dbg !882
  %78 = load i8*, i8** %tls_sct_list, align 8, !dbg !883
  %79 = load i64, i64* %tls_sct_list_len, align 8, !dbg !884
  %call94 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 332, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i8* %75, i64 %77, i8* %78, i64 %79), !dbg !885
  %tobool95 = icmp ne i32 %call94, 0, !dbg !885
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !886

if.then96:                                        ; preds = %if.end90
  br label %end, !dbg !887

if.end97:                                         ; preds = %if.end90
  br label %if.end98, !dbg !888

if.end98:                                         ; preds = %if.end97, %if.end62
  store i32 1, i32* %success, align 4, !dbg !889
  br label %end, !dbg !890

end:                                              ; preds = %if.end98, %if.then96, %if.then89, %if.then80, %if.then71, %if.then59, %if.then54, %if.then48, %if.then39, %if.then32, %if.then22, %if.then12, %if.then4
  %80 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !891
  call void @X509_free(%struct.x509_st* %80), !dbg !892
  %81 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !893
  call void @X509_free(%struct.x509_st* %81), !dbg !894
  %82 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts, align 8, !dbg !895
  call void @SCT_LIST_free(%struct.stack_st_SCT* %82), !dbg !896
  %83 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !897
  call void @SCT_free(%struct.sct_st* %83), !dbg !898
  %84 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ct_policy_ctx, align 8, !dbg !899
  call void @CT_POLICY_EVAL_CTX_free(%struct.ct_policy_eval_ctx_st* %84), !dbg !900
  %85 = load i8*, i8** %tls_sct_list, align 8, !dbg !901
  call void @CRYPTO_free(i8* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 343), !dbg !902
  %86 = load i32, i32* %success, align 4, !dbg !903
  ret i32 %86, !dbg !904
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(%struct.ct_test_fixture* %fixture) #0 !dbg !905 {
entry:
  %fixture.addr = alloca %struct.ct_test_fixture*, align 8
  store %struct.ct_test_fixture* %fixture, %struct.ct_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture.addr, metadata !908, metadata !137), !dbg !909
  %0 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !910
  %cmp = icmp ne %struct.ct_test_fixture* %0, null, !dbg !912
  br i1 %cmp, label %if.then, label %if.end, !dbg !913

if.then:                                          ; preds = %entry
  %1 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !914
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %1, i32 0, i32 2, !dbg !916
  %2 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %ctlog_store, align 8, !dbg !916
  call void @CTLOG_STORE_free(%struct.ctlog_store_st* %2), !dbg !917
  %3 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !918
  %sct_list = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %3, i32 0, i32 10, !dbg !919
  %4 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct_list, align 8, !dbg !919
  call void @SCT_LIST_free(%struct.stack_st_SCT* %4), !dbg !920
  br label %if.end, !dbg !921

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !922
  %6 = bitcast %struct.ct_test_fixture* %5 to i8*, !dbg !922
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 87), !dbg !923
  ret void, !dbg !924
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare %struct.ctlog_store_st* @CTLOG_STORE_new() #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @CTLOG_STORE_load_default_file(%struct.ctlog_store_st*) #2

declare void @CTLOG_STORE_free(%struct.ctlog_store_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @test_error(i8*, i32, i8*, ...) #2

declare %struct.ct_policy_eval_ctx_st* @CT_POLICY_EVAL_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_text_file(i8* %dir, i8* %file, i8* %buffer, i32 %buffer_length) #0 !dbg !925 {
entry:
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_length.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %file_path = alloca i8*, align 8
  %file_io = alloca %struct.bio_st*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !928, metadata !137), !dbg !929
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !930, metadata !137), !dbg !931
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !932, metadata !137), !dbg !933
  store i32 %buffer_length, i32* %buffer_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_length.addr, metadata !934, metadata !137), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %len, metadata !936, metadata !137), !dbg !937
  store i32 -1, i32* %len, align 4, !dbg !937
  call void @llvm.dbg.declare(metadata i8** %file_path, metadata !938, metadata !137), !dbg !939
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !940
  %1 = load i8*, i8** %file.addr, align 8, !dbg !941
  %call = call i8* @mk_file_path(i8* %0, i8* %1), !dbg !942
  store i8* %call, i8** %file_path, align 8, !dbg !939
  %2 = load i8*, i8** %file_path, align 8, !dbg !943
  %cmp = icmp ne i8* %2, null, !dbg !945
  br i1 %cmp, label %if.then, label %if.end6, !dbg !946

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bio_st** %file_io, metadata !947, metadata !137), !dbg !952
  %3 = load i8*, i8** %file_path, align 8, !dbg !953
  %call1 = call %struct.bio_st* @BIO_new_file(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)), !dbg !954
  store %struct.bio_st* %call1, %struct.bio_st** %file_io, align 8, !dbg !952
  %4 = load %struct.bio_st*, %struct.bio_st** %file_io, align 8, !dbg !955
  %cmp2 = icmp ne %struct.bio_st* %4, null, !dbg !957
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !958

if.then3:                                         ; preds = %if.then
  %5 = load %struct.bio_st*, %struct.bio_st** %file_io, align 8, !dbg !959
  %6 = load i8*, i8** %buffer.addr, align 8, !dbg !960
  %7 = load i32, i32* %buffer_length.addr, align 4, !dbg !961
  %call4 = call i32 @BIO_read(%struct.bio_st* %5, i8* %6, i32 %7), !dbg !962
  store i32 %call4, i32* %len, align 4, !dbg !963
  br label %if.end, !dbg !964

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** %file_io, align 8, !dbg !965
  %call5 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !966
  br label %if.end6, !dbg !967

if.end6:                                          ; preds = %if.end, %entry
  %9 = load i8*, i8** %file_path, align 8, !dbg !968
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 140), !dbg !969
  %10 = load i32, i32* %len, align 4, !dbg !970
  ret i32 %10, !dbg !971
}

declare i32 @test_int_ge(i8*, i32, i8*, i8*, i32, i32) #2

declare void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(%struct.ct_policy_eval_ctx_st*, %struct.ctlog_store_st*) #2

declare void @CT_POLICY_EVAL_CTX_set_time(%struct.ct_policy_eval_ctx_st*, i64) #2

; Function Attrs: nounwind uwtable
define internal %struct.x509_st* @load_pem_cert(i8* %dir, i8* %file) #0 !dbg !972 {
entry:
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %file_path = alloca i8*, align 8
  %cert_io = alloca %struct.bio_st*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !975, metadata !137), !dbg !976
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !977, metadata !137), !dbg !978
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !979, metadata !137), !dbg !980
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !980
  call void @llvm.dbg.declare(metadata i8** %file_path, metadata !981, metadata !137), !dbg !982
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !983
  %1 = load i8*, i8** %file.addr, align 8, !dbg !984
  %call = call i8* @mk_file_path(i8* %0, i8* %1), !dbg !985
  store i8* %call, i8** %file_path, align 8, !dbg !982
  %2 = load i8*, i8** %file_path, align 8, !dbg !986
  %cmp = icmp ne i8* %2, null, !dbg !988
  br i1 %cmp, label %if.then, label %if.end6, !dbg !989

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cert_io, metadata !990, metadata !137), !dbg !992
  %3 = load i8*, i8** %file_path, align 8, !dbg !993
  %call1 = call %struct.bio_st* @BIO_new_file(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)), !dbg !994
  store %struct.bio_st* %call1, %struct.bio_st** %cert_io, align 8, !dbg !992
  %4 = load %struct.bio_st*, %struct.bio_st** %cert_io, align 8, !dbg !995
  %cmp2 = icmp ne %struct.bio_st* %4, null, !dbg !997
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !998

if.then3:                                         ; preds = %if.then
  %5 = load %struct.bio_st*, %struct.bio_st** %cert_io, align 8, !dbg !999
  %call4 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %5, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1000
  store %struct.x509_st* %call4, %struct.x509_st** %cert, align 8, !dbg !1001
  br label %if.end, !dbg !1002

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load %struct.bio_st*, %struct.bio_st** %cert_io, align 8, !dbg !1003
  %call5 = call i32 @BIO_free(%struct.bio_st* %6), !dbg !1004
  br label %if.end6, !dbg !1005

if.end6:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %file_path, align 8, !dbg !1006
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 122), !dbg !1007
  %8 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !1008
  ret %struct.x509_st* %8, !dbg !1009
}

declare i32 @CT_POLICY_EVAL_CTX_set1_cert(%struct.ct_policy_eval_ctx_st*, %struct.x509_st*) #2

declare i32 @CT_POLICY_EVAL_CTX_set1_issuer(%struct.ct_policy_eval_ctx_st*, %struct.x509_st*) #2

declare i32 @X509_get_ext_by_NID(%struct.x509_st*, i32, i32) #2

declare %struct.X509_extension_st* @X509_get_ext(%struct.x509_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_extension_printout(%struct.X509_extension_st* %extension, i8* %expected_output) #0 !dbg !1010 {
entry:
  %extension.addr = alloca %struct.X509_extension_st*, align 8
  %expected_output.addr = alloca i8*, align 8
  %text_buffer = alloca %struct.bio_st*, align 8
  %actual_output = alloca i8*, align 8
  %result = alloca i32, align 4
  store %struct.X509_extension_st* %extension, %struct.X509_extension_st** %extension.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %extension.addr, metadata !1013, metadata !137), !dbg !1014
  store i8* %expected_output, i8** %expected_output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expected_output.addr, metadata !1015, metadata !137), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.bio_st** %text_buffer, metadata !1017, metadata !137), !dbg !1018
  store %struct.bio_st* null, %struct.bio_st** %text_buffer, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i8** %actual_output, metadata !1019, metadata !137), !dbg !1020
  store i8* null, i8** %actual_output, align 8, !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1021, metadata !137), !dbg !1022
  store i32 0, i32* %result, align 4, !dbg !1022
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1023
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !1025
  store %struct.bio_st* %call1, %struct.bio_st** %text_buffer, align 8, !dbg !1027
  %0 = bitcast %struct.bio_st* %call1 to i8*, !dbg !1028
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i8* %0), !dbg !1029
  %tobool = icmp ne i32 %call2, 0, !dbg !1031
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1032

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1033
  %2 = load %struct.X509_extension_st*, %struct.X509_extension_st** %extension.addr, align 8, !dbg !1035
  %call3 = call i32 @X509V3_EXT_print(%struct.bio_st* %1, %struct.X509_extension_st* %2, i64 0, i32 0), !dbg !1036
  %cmp = icmp ne i32 %call3, 0, !dbg !1037
  %conv = zext i1 %cmp to i32, !dbg !1037
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.35, i32 0, i32 0), i32 %conv), !dbg !1038
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1040
  br i1 %tobool5, label %if.end, label %if.then, !dbg !1041

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end, !dbg !1043

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1044
  %call6 = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i32 1), !dbg !1046
  %cmp7 = icmp ne i32 %call6, 0, !dbg !1047
  %conv8 = zext i1 %cmp7 to i32, !dbg !1047
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i32 0, i32 0), i32 %conv8), !dbg !1048
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1050
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1051

if.then11:                                        ; preds = %if.end
  br label %end, !dbg !1052

if.end12:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1053
  %5 = bitcast i8** %actual_output to i8*, !dbg !1054
  %call13 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 3, i64 0, i8* %5), !dbg !1055
  %6 = load i8*, i8** %actual_output, align 8, !dbg !1056
  %7 = load i8*, i8** %expected_output.addr, align 8, !dbg !1058
  %call14 = call i32 @test_str_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i8* %6, i8* %7), !dbg !1059
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1059
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1060

if.then16:                                        ; preds = %if.end12
  br label %end, !dbg !1061

if.end17:                                         ; preds = %if.end12
  store i32 1, i32* %result, align 4, !dbg !1062
  br label %end, !dbg !1063

end:                                              ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1064
  %call18 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !1065
  %9 = load i32, i32* %result, align 4, !dbg !1066
  ret i32 %9, !dbg !1067
}

declare i8* @X509V3_EXT_d2i(%struct.X509_extension_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_num(%struct.stack_st_SCT* %sk) #4 !dbg !1068 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !1073, metadata !137), !dbg !1074
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !1075
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !1076
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1077
  ret i32 %call, !dbg !1078
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %sk, i32 %idx) #4 !dbg !1079 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !1082, metadata !137), !dbg !1083
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1084, metadata !137), !dbg !1085
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !1086
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !1087
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1088
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1089
  %3 = bitcast i8* %call to %struct.sct_st*, !dbg !1090
  ret %struct.sct_st* %3, !dbg !1091
}

declare i32 @SCT_get_source(%struct.sct_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @assert_validity(%struct.ct_test_fixture* %fixture, %struct.stack_st_SCT* %scts, %struct.ct_policy_eval_ctx_st* %policy_ctx) #0 !dbg !1092 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca %struct.ct_test_fixture*, align 8
  %scts.addr = alloca %struct.stack_st_SCT*, align 8
  %policy_ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %invalid_sct_count = alloca i32, align 4
  %valid_sct_count = alloca i32, align 4
  %i = alloca i32, align 4
  %sct_i = alloca %struct.sct_st*, align 8
  %unverified_sct_count = alloca i32, align 4
  store %struct.ct_test_fixture* %fixture, %struct.ct_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_test_fixture** %fixture.addr, metadata !1095, metadata !137), !dbg !1096
  store %struct.stack_st_SCT* %scts, %struct.stack_st_SCT** %scts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %scts.addr, metadata !1097, metadata !137), !dbg !1098
  store %struct.ct_policy_eval_ctx_st* %policy_ctx, %struct.ct_policy_eval_ctx_st** %policy_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %policy_ctx.addr, metadata !1099, metadata !137), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %invalid_sct_count, metadata !1101, metadata !137), !dbg !1102
  store i32 0, i32* %invalid_sct_count, align 4, !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %valid_sct_count, metadata !1103, metadata !137), !dbg !1104
  store i32 0, i32* %valid_sct_count, align 4, !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1105, metadata !137), !dbg !1106
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !1107
  %1 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %policy_ctx.addr, align 8, !dbg !1109
  %call = call i32 @SCT_LIST_validate(%struct.stack_st_SCT* %0, %struct.ct_policy_eval_ctx_st* %1), !dbg !1110
  %call1 = call i32 @test_int_ge(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 204, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call, i32 0), !dbg !1111
  %tobool = icmp ne i32 %call1, 0, !dbg !1113
  br i1 %tobool, label %if.end, label %if.then, !dbg !1114

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1116
  br label %for.cond, !dbg !1118

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1119
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !1122
  %call2 = call i32 @sk_SCT_num(%struct.stack_st_SCT* %3), !dbg !1123
  %cmp = icmp slt i32 %2, %call2, !dbg !1124
  br i1 %cmp, label %for.body, label %for.end, !dbg !1125

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct_i, metadata !1126, metadata !137), !dbg !1128
  %4 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !1129
  %5 = load i32, i32* %i, align 4, !dbg !1130
  %call3 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %4, i32 %5), !dbg !1131
  store %struct.sct_st* %call3, %struct.sct_st** %sct_i, align 8, !dbg !1128
  %6 = load %struct.sct_st*, %struct.sct_st** %sct_i, align 8, !dbg !1132
  %call4 = call i32 @SCT_get_validation_status(%struct.sct_st* %6), !dbg !1133
  switch i32 %call4, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
    i32 0, label %sw.bb7
    i32 1, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
  ], !dbg !1134

sw.bb:                                            ; preds = %for.body
  %7 = load i32, i32* %valid_sct_count, align 4, !dbg !1135
  %inc = add nsw i32 %7, 1, !dbg !1135
  store i32 %inc, i32* %valid_sct_count, align 4, !dbg !1135
  br label %sw.epilog, !dbg !1137

sw.bb5:                                           ; preds = %for.body
  %8 = load i32, i32* %invalid_sct_count, align 4, !dbg !1138
  %inc6 = add nsw i32 %8, 1, !dbg !1138
  store i32 %inc6, i32* %invalid_sct_count, align 4, !dbg !1138
  br label %sw.epilog, !dbg !1139

sw.bb7:                                           ; preds = %for.body, %for.body, %for.body, %for.body
  br label %sw.epilog, !dbg !1140

sw.epilog:                                        ; preds = %for.body, %sw.bb7, %sw.bb5, %sw.bb
  br label %for.inc, !dbg !1141

for.inc:                                          ; preds = %sw.epilog
  %9 = load i32, i32* %i, align 4, !dbg !1142
  %inc8 = add nsw i32 %9, 1, !dbg !1142
  store i32 %inc8, i32* %i, align 4, !dbg !1142
  br label %for.cond, !dbg !1144, !llvm.loop !1145

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %valid_sct_count, align 4, !dbg !1147
  %11 = load %struct.ct_test_fixture*, %struct.ct_test_fixture** %fixture.addr, align 8, !dbg !1149
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, %struct.ct_test_fixture* %11, i32 0, i32 7, !dbg !1150
  %12 = load i32, i32* %expected_valid_sct_count, align 4, !dbg !1150
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 226, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0), i32 %10, i32 %12), !dbg !1151
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1151
  br i1 %tobool10, label %if.end14, label %if.then11, !dbg !1152

if.then11:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %unverified_sct_count, metadata !1153, metadata !137), !dbg !1155
  %13 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %scts.addr, align 8, !dbg !1156
  %call12 = call i32 @sk_SCT_num(%struct.stack_st_SCT* %13), !dbg !1157
  %14 = load i32, i32* %invalid_sct_count, align 4, !dbg !1158
  %sub = sub nsw i32 %call12, %14, !dbg !1159
  %15 = load i32, i32* %valid_sct_count, align 4, !dbg !1160
  %sub13 = sub nsw i32 %sub, %15, !dbg !1161
  store i32 %sub13, i32* %unverified_sct_count, align 4, !dbg !1155
  %16 = load i32, i32* %invalid_sct_count, align 4, !dbg !1162
  %17 = load i32, i32* %unverified_sct_count, align 4, !dbg !1163
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i32 0, i32 0), i32 %16, i32 %17), !dbg !1164
  store i32 0, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

if.end14:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1167
  ret i32 %18, !dbg !1167
}

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #2

declare %struct.stack_st_SCT* @o2i_SCT_LIST(%struct.stack_st_SCT**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_sct_list_printout(%struct.stack_st_SCT* %sct, i8* %expected_output) #0 !dbg !1168 {
entry:
  %sct.addr = alloca %struct.stack_st_SCT*, align 8
  %expected_output.addr = alloca i8*, align 8
  %text_buffer = alloca %struct.bio_st*, align 8
  %actual_output = alloca i8*, align 8
  %result = alloca i32, align 4
  store %struct.stack_st_SCT* %sct, %struct.stack_st_SCT** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sct.addr, metadata !1171, metadata !137), !dbg !1172
  store i8* %expected_output, i8** %expected_output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expected_output.addr, metadata !1173, metadata !137), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.bio_st** %text_buffer, metadata !1175, metadata !137), !dbg !1176
  store %struct.bio_st* null, %struct.bio_st** %text_buffer, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata i8** %actual_output, metadata !1177, metadata !137), !dbg !1178
  store i8* null, i8** %actual_output, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1179, metadata !137), !dbg !1180
  store i32 0, i32* %result, align 4, !dbg !1180
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !1181
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !1183
  store %struct.bio_st* %call1, %struct.bio_st** %text_buffer, align 8, !dbg !1185
  %0 = bitcast %struct.bio_st* %call1 to i8*, !dbg !1186
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i8* %0), !dbg !1187
  %tobool = icmp ne i32 %call2, 0, !dbg !1189
  br i1 %tobool, label %if.end, label %if.then, !dbg !1190

if.then:                                          ; preds = %entry
  br label %end, !dbg !1191

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct.addr, align 8, !dbg !1192
  %2 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1193
  call void @SCT_LIST_print(%struct.stack_st_SCT* %1, %struct.bio_st* %2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), %struct.ctlog_store_st* null), !dbg !1194
  %3 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1195
  %call3 = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i32 1), !dbg !1197
  %cmp = icmp ne i32 %call3, 0, !dbg !1198
  %conv = zext i1 %cmp to i32, !dbg !1198
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i32 0, i32 0), i32 %conv), !dbg !1199
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1201
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1202

if.then6:                                         ; preds = %if.end
  br label %end, !dbg !1203

if.end7:                                          ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1204
  %5 = bitcast i8** %actual_output to i8*, !dbg !1205
  %call8 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 3, i64 0, i8* %5), !dbg !1206
  %6 = load i8*, i8** %actual_output, align 8, !dbg !1207
  %7 = load i8*, i8** %expected_output.addr, align 8, !dbg !1209
  %call9 = call i32 @test_str_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i8* %6, i8* %7), !dbg !1210
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1210
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1211

if.then11:                                        ; preds = %if.end7
  br label %end, !dbg !1212

if.end12:                                         ; preds = %if.end7
  store i32 1, i32* %result, align 4, !dbg !1213
  br label %end, !dbg !1214

end:                                              ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** %text_buffer, align 8, !dbg !1215
  %call13 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !1216
  %9 = load i32, i32* %result, align 4, !dbg !1217
  ret i32 %9, !dbg !1218
}

declare i32 @i2o_SCT_LIST(%struct.stack_st_SCT*, i8**) #2

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #2

declare void @X509_free(%struct.x509_st*) #2

declare void @SCT_LIST_free(%struct.stack_st_SCT*) #2

declare void @SCT_free(%struct.sct_st*) #2

declare void @CT_POLICY_EVAL_CTX_free(%struct.ct_policy_eval_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i8* @mk_file_path(i8* %dir, i8* %file) #0 !dbg !1219 {
entry:
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %sep = alloca i8*, align 8
  %len = alloca i64, align 8
  %full_file = alloca i8*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1222, metadata !137), !dbg !1223
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1224, metadata !137), !dbg !1225
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !1226, metadata !137), !dbg !1227
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8** %sep, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1228, metadata !137), !dbg !1229
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !1230
  %call = call i64 @strlen(i8* %0) #8, !dbg !1231
  %1 = load i8*, i8** %sep, align 8, !dbg !1232
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !1233
  %add = add i64 %call, %call1, !dbg !1235
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1236
  %call2 = call i64 @strlen(i8* %2) #8, !dbg !1237
  %add3 = add i64 %add, %call2, !dbg !1239
  %add4 = add i64 %add3, 1, !dbg !1240
  store i64 %add4, i64* %len, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata i8** %full_file, metadata !1241, metadata !137), !dbg !1242
  %3 = load i64, i64* %len, align 8, !dbg !1243
  %call5 = call i8* @CRYPTO_zalloc(i64 %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 98), !dbg !1244
  store i8* %call5, i8** %full_file, align 8, !dbg !1242
  %4 = load i8*, i8** %full_file, align 8, !dbg !1245
  %cmp = icmp ne i8* %4, null, !dbg !1247
  br i1 %cmp, label %if.then, label %if.end, !dbg !1248

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %full_file, align 8, !dbg !1249
  %6 = load i8*, i8** %dir.addr, align 8, !dbg !1251
  %7 = load i64, i64* %len, align 8, !dbg !1252
  %call6 = call i64 @OPENSSL_strlcpy(i8* %5, i8* %6, i64 %7), !dbg !1253
  %8 = load i8*, i8** %full_file, align 8, !dbg !1254
  %9 = load i8*, i8** %sep, align 8, !dbg !1255
  %10 = load i64, i64* %len, align 8, !dbg !1256
  %call7 = call i64 @OPENSSL_strlcat(i8* %8, i8* %9, i64 %10), !dbg !1257
  %11 = load i8*, i8** %full_file, align 8, !dbg !1258
  %12 = load i8*, i8** %file.addr, align 8, !dbg !1259
  %13 = load i64, i64* %len, align 8, !dbg !1260
  %call8 = call i64 @OPENSSL_strlcat(i8* %11, i8* %12, i64 %13), !dbg !1261
  br label %if.end, !dbg !1262

if.end:                                           ; preds = %if.then, %entry
  %14 = load i8*, i8** %full_file, align 8, !dbg !1263
  ret i8* %14, !dbg !1264
}

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #2

declare i64 @OPENSSL_strlcat(i8*, i8*, i64) #2

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare i32 @X509V3_EXT_print(%struct.bio_st*, %struct.X509_extension_st*, i64, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @SCT_LIST_validate(%struct.stack_st_SCT*, %struct.ct_policy_eval_ctx_st*) #2

declare i32 @SCT_get_validation_status(%struct.sct_st*) #2

declare void @test_info(i8*, i32, i8*, ...) #2

declare void @SCT_LIST_print(%struct.stack_st_SCT*, %struct.bio_st*, i32, i8*, %struct.ctlog_store_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_SCT* @sk_SCT_new_null() #4 !dbg !1265 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1268
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_SCT*, !dbg !1269
  ret %struct.stack_st_SCT* %0, !dbg !1270
}

declare %struct.sct_st* @SCT_new_from_base64(i8 zeroext, i8*, i32, i64, i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_push(%struct.stack_st_SCT* %sk, %struct.sct_st* %ptr) #4 !dbg !1271 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %ptr.addr = alloca %struct.sct_st*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !1274, metadata !137), !dbg !1275
  store %struct.sct_st* %ptr, %struct.sct_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %ptr.addr, metadata !1276, metadata !137), !dbg !1277
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !1278
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !1279
  %2 = load %struct.sct_st*, %struct.sct_st** %ptr.addr, align 8, !dbg !1280
  %3 = bitcast %struct.sct_st* %2 to i8*, !dbg !1281
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1282
  ret i32 %call, !dbg !1283
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i64 @CT_POLICY_EVAL_CTX_get_time(%struct.ct_policy_eval_ctx_st*) #2

declare i32 @test_time_t_le(i8*, i32, i8*, i8*, i64, i64) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind readnone
declare double @difftime(i64, i64) #6

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @CTLOG_new_from_base64(%struct.ctlog_st**, i8*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!78, !79}
!llvm.ident = !{!80}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, globals: !43)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test/[inter]test--ct_test-bin-ct_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!2 = !{!3, !10, !14}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "SCT_SOURCE_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "SCT_SOURCE_TLS_EXTENSION", value: 1)
!8 = !DIEnumerator(name: "SCT_SOURCE_X509V3_EXTENSION", value: 2)
!9 = !DIEnumerator(name: "SCT_SOURCE_OCSP_STAPLED_RESPONSE", value: 3)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !11)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "SCT_VERSION_NOT_SET", value: -1)
!13 = !DIEnumerator(name: "SCT_VERSION_V1", value: 0)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !15)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_NOT_SET", value: -1)
!17 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_X509", value: 0)
!18 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_PRECERT", value: 1)
!19 = !{!20, !21, !23, !28, !32, !34, !35, !37, !42}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !26, line: 17, baseType: !27)
!26 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !26, line: 17, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !30, line: 173, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !30, line: 173, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SCT", file: !4, line: 58, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !38, line: 75, baseType: !39)
!38 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !40, line: 139, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!41 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = !{!44, !46, !47, !57, !63, !67, !71, !76, !77}
!44 = distinct !DIGlobalVariable(name: "ct_dir", scope: !0, file: !45, line: 28, type: !21, isLocal: true, isDefinition: true, variable: i8** @ct_dir)
!45 = !DIFile(filename: "test/ct_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!46 = distinct !DIGlobalVariable(name: "certs_dir", scope: !0, file: !45, line: 27, type: !21, isLocal: true, isDefinition: true, variable: i8** @certs_dir)
!47 = distinct !DIGlobalVariable(name: "tls_sct_list", scope: !48, file: !45, line: 439, type: !52, isLocal: true, isDefinition: true, variable: [123 x i8]* @test_decode_tls_sct.tls_sct_list)
!48 = distinct !DISubprogram(name: "test_decode_tls_sct", scope: !45, file: !45, line: 437, type: !49, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!49 = !DISubroutineType(types: !50)
!50 = !{!42}
!51 = !{}
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 984, align: 8, elements: !55)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!55 = !{!56}
!56 = !DISubrange(count: 123)
!57 = distinct !DIGlobalVariable(name: "log_id", scope: !58, file: !45, line: 470, type: !59, isLocal: true, isDefinition: true, variable: [45 x i8]* @test_encode_tls_sct.log_id)
!58 = distinct !DISubprogram(name: "test_encode_tls_sct", scope: !45, file: !45, line: 468, type: !49, isLocal: true, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 360, align: 8, elements: !61)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!61 = !{!62}
!62 = !DISubrange(count: 45)
!63 = distinct !DIGlobalVariable(name: "extensions", scope: !58, file: !45, line: 472, type: !64, isLocal: true, isDefinition: true, variable: [1 x i8]* @test_encode_tls_sct.extensions)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8, align: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 1)
!67 = distinct !DIGlobalVariable(name: "signature", scope: !58, file: !45, line: 473, type: !68, isLocal: true, isDefinition: true, variable: [101 x i8]* @test_encode_tls_sct.signature)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 808, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 101)
!71 = distinct !DIGlobalVariable(name: "notb64", scope: !72, file: !45, line: 520, type: !73, isLocal: true, isDefinition: true, variable: [5 x i8]* @test_ctlog_from_base64.notb64)
!72 = distinct !DISubprogram(name: "test_ctlog_from_base64", scope: !45, file: !45, line: 517, type: !49, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 40, align: 8, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 5)
!76 = distinct !DIGlobalVariable(name: "pad", scope: !72, file: !45, line: 521, type: !73, isLocal: true, isDefinition: true, variable: [5 x i8]* @test_ctlog_from_base64.pad)
!77 = distinct !DIGlobalVariable(name: "name", scope: !72, file: !45, line: 522, type: !73, isLocal: true, isDefinition: true, variable: [5 x i8]* @test_ctlog_from_base64.name)
!78 = !{i32 2, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!81 = distinct !DISubprogram(name: "setup_tests", scope: !45, file: !45, line: 532, type: !49, isLocal: false, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!82 = !DILocation(line: 535, column: 19, scope: !83)
!83 = distinct !DILexicalBlock(scope: !81, file: !45, line: 535, column: 9)
!84 = !DILocation(line: 535, column: 17, scope: !83)
!85 = !DILocation(line: 535, column: 37, scope: !83)
!86 = !DILocation(line: 535, column: 9, scope: !81)
!87 = !DILocation(line: 536, column: 16, scope: !83)
!88 = !DILocation(line: 536, column: 9, scope: !83)
!89 = !DILocation(line: 537, column: 22, scope: !90)
!90 = distinct !DILexicalBlock(scope: !81, file: !45, line: 537, column: 9)
!91 = !DILocation(line: 537, column: 20, scope: !90)
!92 = !DILocation(line: 537, column: 43, scope: !90)
!93 = !DILocation(line: 537, column: 9, scope: !81)
!94 = !DILocation(line: 538, column: 19, scope: !90)
!95 = !DILocation(line: 538, column: 9, scope: !90)
!96 = !DILocation(line: 540, column: 5, scope: !81)
!97 = !DILocation(line: 541, column: 5, scope: !81)
!98 = !DILocation(line: 542, column: 5, scope: !81)
!99 = !DILocation(line: 543, column: 5, scope: !81)
!100 = !DILocation(line: 544, column: 5, scope: !81)
!101 = !DILocation(line: 545, column: 5, scope: !81)
!102 = !DILocation(line: 546, column: 5, scope: !81)
!103 = !DILocation(line: 547, column: 5, scope: !81)
!104 = !DILocation(line: 548, column: 5, scope: !81)
!105 = !DILocation(line: 549, column: 5, scope: !81)
!106 = !DILocation(line: 553, column: 5, scope: !81)
!107 = distinct !DISubprogram(name: "test_no_scts_in_certificate", scope: !45, file: !45, line: 350, type: !49, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!108 = !DILocalVariable(name: "fixture", scope: !107, file: !45, line: 352, type: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "CT_TEST_FIXTURE", file: !45, line: 57, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ct_test_fixture", file: !45, line: 30, size: 832, align: 64, elements: !112)
!112 = !{!113, !115, !119, !123, !124, !125, !126, !127, !128, !130, !133, !134, !135, !136}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "test_case_name", scope: !111, file: !45, line: 31, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_time_in_ms", scope: !111, file: !45, line: 33, baseType: !116, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !117, line: 55, baseType: !118)
!117 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!118 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ctlog_store", scope: !111, file: !45, line: 35, baseType: !120, size: 64, align: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG_STORE", file: !30, line: 176, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_store_st", file: !30, line: 176, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "certs_dir", scope: !111, file: !45, line: 37, baseType: !114, size: 64, align: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "certificate_file", scope: !111, file: !45, line: 38, baseType: !21, size: 64, align: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_file", scope: !111, file: !45, line: 39, baseType: !21, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "expected_sct_count", scope: !111, file: !45, line: 41, baseType: !42, size: 32, align: 32, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "expected_valid_sct_count", scope: !111, file: !45, line: 43, baseType: !42, size: 32, align: 32, offset: 416)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tls_sct_list", scope: !111, file: !45, line: 45, baseType: !129, size: 64, align: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tls_sct_list_len", scope: !111, file: !45, line: 46, baseType: !131, size: 64, align: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !132, line: 216, baseType: !118)
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!133 = !DIDerivedType(tag: DW_TAG_member, name: "sct_list", scope: !111, file: !45, line: 47, baseType: !32, size: 64, align: 64, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sct_dir", scope: !111, file: !45, line: 53, baseType: !114, size: 64, align: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sct_text_file", scope: !111, file: !45, line: 54, baseType: !114, size: 64, align: 64, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "test_validity", scope: !111, file: !45, line: 56, baseType: !42, size: 32, align: 32, offset: 768)
!137 = !DIExpression()
!138 = !DILocation(line: 352, column: 22, scope: !107)
!139 = !DILocation(line: 352, column: 32, scope: !107)
!140 = !DILocalVariable(name: "result", scope: !107, file: !45, line: 352, type: !42)
!141 = !DILocation(line: 352, column: 54, scope: !107)
!142 = !DILocation(line: 353, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !107, file: !45, line: 353, column: 9)
!144 = !DILocation(line: 353, column: 17, scope: !143)
!145 = !DILocation(line: 353, column: 9, scope: !107)
!146 = !DILocation(line: 354, column: 9, scope: !143)
!147 = !DILocation(line: 355, column: 26, scope: !107)
!148 = !DILocation(line: 355, column: 5, scope: !107)
!149 = !DILocation(line: 355, column: 14, scope: !107)
!150 = !DILocation(line: 355, column: 24, scope: !107)
!151 = !DILocation(line: 356, column: 5, scope: !107)
!152 = !DILocation(line: 356, column: 14, scope: !107)
!153 = !DILocation(line: 356, column: 31, scope: !107)
!154 = !DILocation(line: 357, column: 5, scope: !107)
!155 = !DILocation(line: 357, column: 14, scope: !107)
!156 = !DILocation(line: 357, column: 26, scope: !107)
!157 = !DILocation(line: 358, column: 5, scope: !107)
!158 = !DILocation(line: 358, column: 14, scope: !107)
!159 = !DILocation(line: 358, column: 33, scope: !107)
!160 = !DILocation(line: 359, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !107, file: !45, line: 359, column: 9)
!162 = !DILocation(line: 359, column: 17, scope: !161)
!163 = !DILocation(line: 359, column: 9, scope: !107)
!164 = !DILocation(line: 359, column: 35, scope: !165)
!165 = !DILexicalBlockFile(scope: !166, file: !45, discriminator: 1)
!166 = distinct !DILexicalBlock(scope: !161, file: !45, line: 359, column: 6)
!167 = !DILocation(line: 359, column: 17, scope: !165)
!168 = !DILocation(line: 359, column: 15, scope: !165)
!169 = !DILocation(line: 359, column: 55, scope: !165)
!170 = !DILocation(line: 359, column: 45, scope: !171)
!171 = !DILexicalBlockFile(scope: !165, file: !45, discriminator: 2)
!172 = !DILocation(line: 359, column: 65, scope: !165)
!173 = !DILocation(line: 360, column: 12, scope: !107)
!174 = !DILocation(line: 360, column: 5, scope: !107)
!175 = !DILocation(line: 361, column: 1, scope: !107)
!176 = distinct !DISubprogram(name: "test_one_sct_in_certificate", scope: !45, file: !45, line: 363, type: !49, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!177 = !DILocalVariable(name: "fixture", scope: !176, file: !45, line: 365, type: !109)
!178 = !DILocation(line: 365, column: 22, scope: !176)
!179 = !DILocation(line: 365, column: 32, scope: !176)
!180 = !DILocalVariable(name: "result", scope: !176, file: !45, line: 365, type: !42)
!181 = !DILocation(line: 365, column: 54, scope: !176)
!182 = !DILocation(line: 366, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !176, file: !45, line: 366, column: 9)
!184 = !DILocation(line: 366, column: 17, scope: !183)
!185 = !DILocation(line: 366, column: 9, scope: !176)
!186 = !DILocation(line: 367, column: 9, scope: !183)
!187 = !DILocation(line: 368, column: 26, scope: !176)
!188 = !DILocation(line: 368, column: 5, scope: !176)
!189 = !DILocation(line: 368, column: 14, scope: !176)
!190 = !DILocation(line: 368, column: 24, scope: !176)
!191 = !DILocation(line: 369, column: 5, scope: !176)
!192 = !DILocation(line: 369, column: 14, scope: !176)
!193 = !DILocation(line: 369, column: 31, scope: !176)
!194 = !DILocation(line: 370, column: 5, scope: !176)
!195 = !DILocation(line: 370, column: 14, scope: !176)
!196 = !DILocation(line: 370, column: 26, scope: !176)
!197 = !DILocation(line: 371, column: 5, scope: !176)
!198 = !DILocation(line: 371, column: 14, scope: !176)
!199 = !DILocation(line: 371, column: 33, scope: !176)
!200 = !DILocation(line: 372, column: 24, scope: !176)
!201 = !DILocation(line: 372, column: 5, scope: !176)
!202 = !DILocation(line: 372, column: 14, scope: !176)
!203 = !DILocation(line: 372, column: 22, scope: !176)
!204 = !DILocation(line: 373, column: 5, scope: !176)
!205 = !DILocation(line: 373, column: 14, scope: !176)
!206 = !DILocation(line: 373, column: 28, scope: !176)
!207 = !DILocation(line: 374, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !176, file: !45, line: 374, column: 9)
!209 = !DILocation(line: 374, column: 17, scope: !208)
!210 = !DILocation(line: 374, column: 9, scope: !176)
!211 = !DILocation(line: 374, column: 35, scope: !212)
!212 = !DILexicalBlockFile(scope: !213, file: !45, discriminator: 1)
!213 = distinct !DILexicalBlock(scope: !208, file: !45, line: 374, column: 6)
!214 = !DILocation(line: 374, column: 17, scope: !212)
!215 = !DILocation(line: 374, column: 15, scope: !212)
!216 = !DILocation(line: 374, column: 55, scope: !212)
!217 = !DILocation(line: 374, column: 45, scope: !218)
!218 = !DILexicalBlockFile(scope: !212, file: !45, discriminator: 2)
!219 = !DILocation(line: 374, column: 65, scope: !212)
!220 = !DILocation(line: 375, column: 12, scope: !176)
!221 = !DILocation(line: 375, column: 5, scope: !176)
!222 = !DILocation(line: 376, column: 1, scope: !176)
!223 = distinct !DISubprogram(name: "test_multiple_scts_in_certificate", scope: !45, file: !45, line: 378, type: !49, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!224 = !DILocalVariable(name: "fixture", scope: !223, file: !45, line: 380, type: !109)
!225 = !DILocation(line: 380, column: 22, scope: !223)
!226 = !DILocation(line: 380, column: 32, scope: !223)
!227 = !DILocalVariable(name: "result", scope: !223, file: !45, line: 380, type: !42)
!228 = !DILocation(line: 380, column: 54, scope: !223)
!229 = !DILocation(line: 381, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !223, file: !45, line: 381, column: 9)
!231 = !DILocation(line: 381, column: 17, scope: !230)
!232 = !DILocation(line: 381, column: 9, scope: !223)
!233 = !DILocation(line: 382, column: 9, scope: !230)
!234 = !DILocation(line: 383, column: 26, scope: !223)
!235 = !DILocation(line: 383, column: 5, scope: !223)
!236 = !DILocation(line: 383, column: 14, scope: !223)
!237 = !DILocation(line: 383, column: 24, scope: !223)
!238 = !DILocation(line: 384, column: 5, scope: !223)
!239 = !DILocation(line: 384, column: 14, scope: !223)
!240 = !DILocation(line: 384, column: 31, scope: !223)
!241 = !DILocation(line: 385, column: 5, scope: !223)
!242 = !DILocation(line: 385, column: 14, scope: !223)
!243 = !DILocation(line: 385, column: 26, scope: !223)
!244 = !DILocation(line: 386, column: 5, scope: !223)
!245 = !DILocation(line: 386, column: 14, scope: !223)
!246 = !DILocation(line: 386, column: 33, scope: !223)
!247 = !DILocation(line: 387, column: 24, scope: !223)
!248 = !DILocation(line: 387, column: 5, scope: !223)
!249 = !DILocation(line: 387, column: 14, scope: !223)
!250 = !DILocation(line: 387, column: 22, scope: !223)
!251 = !DILocation(line: 388, column: 5, scope: !223)
!252 = !DILocation(line: 388, column: 14, scope: !223)
!253 = !DILocation(line: 388, column: 28, scope: !223)
!254 = !DILocation(line: 389, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !223, file: !45, line: 389, column: 9)
!256 = !DILocation(line: 389, column: 17, scope: !255)
!257 = !DILocation(line: 389, column: 9, scope: !223)
!258 = !DILocation(line: 389, column: 35, scope: !259)
!259 = !DILexicalBlockFile(scope: !260, file: !45, discriminator: 1)
!260 = distinct !DILexicalBlock(scope: !255, file: !45, line: 389, column: 6)
!261 = !DILocation(line: 389, column: 17, scope: !259)
!262 = !DILocation(line: 389, column: 15, scope: !259)
!263 = !DILocation(line: 389, column: 55, scope: !259)
!264 = !DILocation(line: 389, column: 45, scope: !265)
!265 = !DILexicalBlockFile(scope: !259, file: !45, discriminator: 2)
!266 = !DILocation(line: 389, column: 65, scope: !259)
!267 = !DILocation(line: 390, column: 12, scope: !223)
!268 = !DILocation(line: 390, column: 5, scope: !223)
!269 = !DILocation(line: 391, column: 1, scope: !223)
!270 = distinct !DISubprogram(name: "test_verify_one_sct", scope: !45, file: !45, line: 393, type: !49, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!271 = !DILocalVariable(name: "fixture", scope: !270, file: !45, line: 395, type: !109)
!272 = !DILocation(line: 395, column: 22, scope: !270)
!273 = !DILocation(line: 395, column: 32, scope: !270)
!274 = !DILocalVariable(name: "result", scope: !270, file: !45, line: 395, type: !42)
!275 = !DILocation(line: 395, column: 54, scope: !270)
!276 = !DILocation(line: 396, column: 9, scope: !277)
!277 = distinct !DILexicalBlock(scope: !270, file: !45, line: 396, column: 9)
!278 = !DILocation(line: 396, column: 17, scope: !277)
!279 = !DILocation(line: 396, column: 9, scope: !270)
!280 = !DILocation(line: 397, column: 9, scope: !277)
!281 = !DILocation(line: 398, column: 26, scope: !270)
!282 = !DILocation(line: 398, column: 5, scope: !270)
!283 = !DILocation(line: 398, column: 14, scope: !270)
!284 = !DILocation(line: 398, column: 24, scope: !270)
!285 = !DILocation(line: 399, column: 5, scope: !270)
!286 = !DILocation(line: 399, column: 14, scope: !270)
!287 = !DILocation(line: 399, column: 31, scope: !270)
!288 = !DILocation(line: 400, column: 5, scope: !270)
!289 = !DILocation(line: 400, column: 14, scope: !270)
!290 = !DILocation(line: 400, column: 26, scope: !270)
!291 = !DILocation(line: 401, column: 35, scope: !270)
!292 = !DILocation(line: 401, column: 44, scope: !270)
!293 = !DILocation(line: 401, column: 69, scope: !270)
!294 = !DILocation(line: 401, column: 5, scope: !270)
!295 = !DILocation(line: 401, column: 14, scope: !270)
!296 = !DILocation(line: 401, column: 33, scope: !270)
!297 = !DILocation(line: 402, column: 5, scope: !270)
!298 = !DILocation(line: 402, column: 14, scope: !270)
!299 = !DILocation(line: 402, column: 28, scope: !270)
!300 = !DILocation(line: 403, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !270, file: !45, line: 403, column: 9)
!302 = !DILocation(line: 403, column: 17, scope: !301)
!303 = !DILocation(line: 403, column: 9, scope: !270)
!304 = !DILocation(line: 403, column: 35, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !45, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !301, file: !45, line: 403, column: 6)
!307 = !DILocation(line: 403, column: 17, scope: !305)
!308 = !DILocation(line: 403, column: 15, scope: !305)
!309 = !DILocation(line: 403, column: 55, scope: !305)
!310 = !DILocation(line: 403, column: 45, scope: !311)
!311 = !DILexicalBlockFile(scope: !305, file: !45, discriminator: 2)
!312 = !DILocation(line: 403, column: 65, scope: !305)
!313 = !DILocation(line: 404, column: 12, scope: !270)
!314 = !DILocation(line: 404, column: 5, scope: !270)
!315 = !DILocation(line: 405, column: 1, scope: !270)
!316 = distinct !DISubprogram(name: "test_verify_multiple_scts", scope: !45, file: !45, line: 407, type: !49, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!317 = !DILocalVariable(name: "fixture", scope: !316, file: !45, line: 409, type: !109)
!318 = !DILocation(line: 409, column: 22, scope: !316)
!319 = !DILocation(line: 409, column: 32, scope: !316)
!320 = !DILocalVariable(name: "result", scope: !316, file: !45, line: 409, type: !42)
!321 = !DILocation(line: 409, column: 54, scope: !316)
!322 = !DILocation(line: 410, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !316, file: !45, line: 410, column: 9)
!324 = !DILocation(line: 410, column: 17, scope: !323)
!325 = !DILocation(line: 410, column: 9, scope: !316)
!326 = !DILocation(line: 411, column: 9, scope: !323)
!327 = !DILocation(line: 412, column: 26, scope: !316)
!328 = !DILocation(line: 412, column: 5, scope: !316)
!329 = !DILocation(line: 412, column: 14, scope: !316)
!330 = !DILocation(line: 412, column: 24, scope: !316)
!331 = !DILocation(line: 413, column: 5, scope: !316)
!332 = !DILocation(line: 413, column: 14, scope: !316)
!333 = !DILocation(line: 413, column: 31, scope: !316)
!334 = !DILocation(line: 414, column: 5, scope: !316)
!335 = !DILocation(line: 414, column: 14, scope: !316)
!336 = !DILocation(line: 414, column: 26, scope: !316)
!337 = !DILocation(line: 415, column: 35, scope: !316)
!338 = !DILocation(line: 415, column: 44, scope: !316)
!339 = !DILocation(line: 415, column: 69, scope: !316)
!340 = !DILocation(line: 415, column: 5, scope: !316)
!341 = !DILocation(line: 415, column: 14, scope: !316)
!342 = !DILocation(line: 415, column: 33, scope: !316)
!343 = !DILocation(line: 416, column: 5, scope: !316)
!344 = !DILocation(line: 416, column: 14, scope: !316)
!345 = !DILocation(line: 416, column: 28, scope: !316)
!346 = !DILocation(line: 417, column: 9, scope: !347)
!347 = distinct !DILexicalBlock(scope: !316, file: !45, line: 417, column: 9)
!348 = !DILocation(line: 417, column: 17, scope: !347)
!349 = !DILocation(line: 417, column: 9, scope: !316)
!350 = !DILocation(line: 417, column: 35, scope: !351)
!351 = !DILexicalBlockFile(scope: !352, file: !45, discriminator: 1)
!352 = distinct !DILexicalBlock(scope: !347, file: !45, line: 417, column: 6)
!353 = !DILocation(line: 417, column: 17, scope: !351)
!354 = !DILocation(line: 417, column: 15, scope: !351)
!355 = !DILocation(line: 417, column: 55, scope: !351)
!356 = !DILocation(line: 417, column: 45, scope: !357)
!357 = !DILexicalBlockFile(scope: !351, file: !45, discriminator: 2)
!358 = !DILocation(line: 417, column: 65, scope: !351)
!359 = !DILocation(line: 418, column: 12, scope: !316)
!360 = !DILocation(line: 418, column: 5, scope: !316)
!361 = !DILocation(line: 419, column: 1, scope: !316)
!362 = distinct !DISubprogram(name: "test_verify_fails_for_future_sct", scope: !45, file: !45, line: 421, type: !49, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!363 = !DILocalVariable(name: "fixture", scope: !362, file: !45, line: 423, type: !109)
!364 = !DILocation(line: 423, column: 22, scope: !362)
!365 = !DILocation(line: 423, column: 32, scope: !362)
!366 = !DILocalVariable(name: "result", scope: !362, file: !45, line: 423, type: !42)
!367 = !DILocation(line: 423, column: 54, scope: !362)
!368 = !DILocation(line: 424, column: 9, scope: !369)
!369 = distinct !DILexicalBlock(scope: !362, file: !45, line: 424, column: 9)
!370 = !DILocation(line: 424, column: 17, scope: !369)
!371 = !DILocation(line: 424, column: 9, scope: !362)
!372 = !DILocation(line: 425, column: 9, scope: !369)
!373 = !DILocation(line: 426, column: 5, scope: !362)
!374 = !DILocation(line: 426, column: 14, scope: !362)
!375 = !DILocation(line: 426, column: 31, scope: !362)
!376 = !DILocation(line: 427, column: 26, scope: !362)
!377 = !DILocation(line: 427, column: 5, scope: !362)
!378 = !DILocation(line: 427, column: 14, scope: !362)
!379 = !DILocation(line: 427, column: 24, scope: !362)
!380 = !DILocation(line: 428, column: 5, scope: !362)
!381 = !DILocation(line: 428, column: 14, scope: !362)
!382 = !DILocation(line: 428, column: 31, scope: !362)
!383 = !DILocation(line: 429, column: 5, scope: !362)
!384 = !DILocation(line: 429, column: 14, scope: !362)
!385 = !DILocation(line: 429, column: 26, scope: !362)
!386 = !DILocation(line: 430, column: 5, scope: !362)
!387 = !DILocation(line: 430, column: 14, scope: !362)
!388 = !DILocation(line: 430, column: 33, scope: !362)
!389 = !DILocation(line: 431, column: 5, scope: !362)
!390 = !DILocation(line: 431, column: 14, scope: !362)
!391 = !DILocation(line: 431, column: 39, scope: !362)
!392 = !DILocation(line: 432, column: 5, scope: !362)
!393 = !DILocation(line: 432, column: 14, scope: !362)
!394 = !DILocation(line: 432, column: 28, scope: !362)
!395 = !DILocation(line: 433, column: 9, scope: !396)
!396 = distinct !DILexicalBlock(scope: !362, file: !45, line: 433, column: 9)
!397 = !DILocation(line: 433, column: 17, scope: !396)
!398 = !DILocation(line: 433, column: 9, scope: !362)
!399 = !DILocation(line: 433, column: 35, scope: !400)
!400 = !DILexicalBlockFile(scope: !401, file: !45, discriminator: 1)
!401 = distinct !DILexicalBlock(scope: !396, file: !45, line: 433, column: 6)
!402 = !DILocation(line: 433, column: 17, scope: !400)
!403 = !DILocation(line: 433, column: 15, scope: !400)
!404 = !DILocation(line: 433, column: 55, scope: !400)
!405 = !DILocation(line: 433, column: 45, scope: !406)
!406 = !DILexicalBlockFile(scope: !400, file: !45, discriminator: 2)
!407 = !DILocation(line: 433, column: 65, scope: !400)
!408 = !DILocation(line: 434, column: 12, scope: !362)
!409 = !DILocation(line: 434, column: 5, scope: !362)
!410 = !DILocation(line: 435, column: 1, scope: !362)
!411 = !DILocalVariable(name: "fixture", scope: !48, file: !45, line: 457, type: !109)
!412 = !DILocation(line: 457, column: 22, scope: !48)
!413 = !DILocation(line: 457, column: 32, scope: !48)
!414 = !DILocalVariable(name: "result", scope: !48, file: !45, line: 457, type: !42)
!415 = !DILocation(line: 457, column: 54, scope: !48)
!416 = !DILocation(line: 458, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !48, file: !45, line: 458, column: 9)
!418 = !DILocation(line: 458, column: 17, scope: !417)
!419 = !DILocation(line: 458, column: 9, scope: !48)
!420 = !DILocation(line: 459, column: 9, scope: !417)
!421 = !DILocation(line: 460, column: 5, scope: !48)
!422 = !DILocation(line: 460, column: 14, scope: !48)
!423 = !DILocation(line: 460, column: 27, scope: !48)
!424 = !DILocation(line: 461, column: 5, scope: !48)
!425 = !DILocation(line: 461, column: 14, scope: !48)
!426 = !DILocation(line: 461, column: 31, scope: !48)
!427 = !DILocation(line: 462, column: 24, scope: !48)
!428 = !DILocation(line: 462, column: 5, scope: !48)
!429 = !DILocation(line: 462, column: 14, scope: !48)
!430 = !DILocation(line: 462, column: 22, scope: !48)
!431 = !DILocation(line: 463, column: 5, scope: !48)
!432 = !DILocation(line: 463, column: 14, scope: !48)
!433 = !DILocation(line: 463, column: 28, scope: !48)
!434 = !DILocation(line: 464, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !48, file: !45, line: 464, column: 9)
!436 = !DILocation(line: 464, column: 17, scope: !435)
!437 = !DILocation(line: 464, column: 9, scope: !48)
!438 = !DILocation(line: 464, column: 35, scope: !439)
!439 = !DILexicalBlockFile(scope: !440, file: !45, discriminator: 1)
!440 = distinct !DILexicalBlock(scope: !435, file: !45, line: 464, column: 6)
!441 = !DILocation(line: 464, column: 17, scope: !439)
!442 = !DILocation(line: 464, column: 15, scope: !439)
!443 = !DILocation(line: 464, column: 55, scope: !439)
!444 = !DILocation(line: 464, column: 45, scope: !445)
!445 = !DILexicalBlockFile(scope: !439, file: !45, discriminator: 2)
!446 = !DILocation(line: 464, column: 65, scope: !439)
!447 = !DILocation(line: 465, column: 12, scope: !48)
!448 = !DILocation(line: 465, column: 5, scope: !48)
!449 = !DILocation(line: 466, column: 1, scope: !48)
!450 = !DILocalVariable(name: "timestamp", scope: !58, file: !45, line: 471, type: !451)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!452 = !DILocation(line: 471, column: 20, scope: !58)
!453 = !DILocalVariable(name: "sct", scope: !58, file: !45, line: 475, type: !28)
!454 = !DILocation(line: 475, column: 10, scope: !58)
!455 = !DILocalVariable(name: "fixture", scope: !58, file: !45, line: 477, type: !109)
!456 = !DILocation(line: 477, column: 22, scope: !58)
!457 = !DILocation(line: 477, column: 32, scope: !58)
!458 = !DILocalVariable(name: "result", scope: !58, file: !45, line: 477, type: !42)
!459 = !DILocation(line: 477, column: 54, scope: !58)
!460 = !DILocation(line: 478, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !58, file: !45, line: 478, column: 9)
!462 = !DILocation(line: 478, column: 17, scope: !461)
!463 = !DILocation(line: 478, column: 9, scope: !58)
!464 = !DILocation(line: 479, column: 9, scope: !461)
!465 = !DILocation(line: 481, column: 25, scope: !58)
!466 = !DILocation(line: 481, column: 5, scope: !58)
!467 = !DILocation(line: 481, column: 14, scope: !58)
!468 = !DILocation(line: 481, column: 23, scope: !58)
!469 = !DILocation(line: 482, column: 129, scope: !470)
!470 = distinct !DILexicalBlock(scope: !58, file: !45, line: 482, column: 9)
!471 = !DILocation(line: 482, column: 127, scope: !470)
!472 = !DILocation(line: 482, column: 123, scope: !470)
!473 = !DILocation(line: 482, column: 10, scope: !474)
!474 = !DILexicalBlockFile(scope: !470, file: !45, discriminator: 1)
!475 = !DILocation(line: 482, column: 10, scope: !470)
!476 = !DILocation(line: 482, column: 9, scope: !58)
!477 = !DILocation(line: 486, column: 9, scope: !470)
!478 = !DILocation(line: 488, column: 17, scope: !58)
!479 = !DILocation(line: 488, column: 26, scope: !58)
!480 = !DILocation(line: 488, column: 36, scope: !58)
!481 = !DILocation(line: 488, column: 5, scope: !58)
!482 = !DILocation(line: 489, column: 24, scope: !58)
!483 = !DILocation(line: 489, column: 5, scope: !58)
!484 = !DILocation(line: 489, column: 14, scope: !58)
!485 = !DILocation(line: 489, column: 22, scope: !58)
!486 = !DILocation(line: 490, column: 5, scope: !58)
!487 = !DILocation(line: 490, column: 14, scope: !58)
!488 = !DILocation(line: 490, column: 28, scope: !58)
!489 = !DILocation(line: 491, column: 9, scope: !490)
!490 = distinct !DILexicalBlock(scope: !58, file: !45, line: 491, column: 9)
!491 = !DILocation(line: 491, column: 17, scope: !490)
!492 = !DILocation(line: 491, column: 9, scope: !58)
!493 = !DILocation(line: 491, column: 35, scope: !494)
!494 = !DILexicalBlockFile(scope: !495, file: !45, discriminator: 1)
!495 = distinct !DILexicalBlock(scope: !490, file: !45, line: 491, column: 6)
!496 = !DILocation(line: 491, column: 17, scope: !494)
!497 = !DILocation(line: 491, column: 15, scope: !494)
!498 = !DILocation(line: 491, column: 55, scope: !494)
!499 = !DILocation(line: 491, column: 45, scope: !500)
!500 = !DILexicalBlockFile(scope: !494, file: !45, discriminator: 2)
!501 = !DILocation(line: 491, column: 65, scope: !494)
!502 = !DILocation(line: 492, column: 12, scope: !58)
!503 = !DILocation(line: 492, column: 5, scope: !58)
!504 = !DILocation(line: 493, column: 1, scope: !58)
!505 = distinct !DISubprogram(name: "test_default_ct_policy_eval_ctx_time_is_now", scope: !45, file: !45, line: 499, type: !49, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!506 = !DILocalVariable(name: "success", scope: !505, file: !45, line: 501, type: !42)
!507 = !DILocation(line: 501, column: 9, scope: !505)
!508 = !DILocalVariable(name: "ct_policy_ctx", scope: !505, file: !45, line: 502, type: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "CT_POLICY_EVAL_CTX", file: !30, line: 177, baseType: !511)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "ct_policy_eval_ctx_st", file: !30, line: 177, flags: DIFlagFwdDecl)
!512 = !DILocation(line: 502, column: 25, scope: !505)
!513 = !DILocation(line: 502, column: 41, scope: !505)
!514 = !DILocalVariable(name: "default_time", scope: !505, file: !45, line: 503, type: !515)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!516 = !DILocation(line: 503, column: 18, scope: !505)
!517 = !DILocation(line: 504, column: 46, scope: !505)
!518 = !DILocation(line: 504, column: 18, scope: !505)
!519 = !DILocation(line: 504, column: 61, scope: !505)
!520 = !DILocalVariable(name: "time_tolerance", scope: !505, file: !45, line: 505, type: !515)
!521 = !DILocation(line: 505, column: 18, scope: !505)
!522 = !DILocation(line: 507, column: 96, scope: !523)
!523 = distinct !DILexicalBlock(scope: !505, file: !45, line: 507, column: 9)
!524 = !DILocation(line: 507, column: 12, scope: !523)
!525 = !DILocation(line: 507, column: 87, scope: !526)
!526 = !DILexicalBlockFile(scope: !523, file: !45, discriminator: 1)
!527 = !DILocation(line: 507, column: 82, scope: !523)
!528 = !DILocation(line: 507, column: 78, scope: !529)
!529 = !DILexicalBlockFile(scope: !523, file: !45, discriminator: 2)
!530 = !DILocation(line: 507, column: 78, scope: !523)
!531 = !DILocation(line: 507, column: 10, scope: !532)
!532 = !DILexicalBlockFile(scope: !523, file: !45, discriminator: 3)
!533 = !DILocation(line: 507, column: 10, scope: !523)
!534 = !DILocation(line: 507, column: 9, scope: !505)
!535 = !DILocation(line: 509, column: 9, scope: !523)
!536 = !DILocation(line: 511, column: 13, scope: !505)
!537 = !DILocation(line: 511, column: 5, scope: !505)
!538 = !DILocation(line: 513, column: 29, scope: !505)
!539 = !DILocation(line: 513, column: 5, scope: !505)
!540 = !DILocation(line: 514, column: 12, scope: !505)
!541 = !DILocation(line: 514, column: 5, scope: !505)
!542 = !DILocalVariable(name: "ctlogp", scope: !72, file: !45, line: 519, type: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG", file: !30, line: 175, baseType: !545)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_st", file: !30, line: 175, flags: DIFlagFwdDecl)
!546 = !DILocation(line: 519, column: 12, scope: !72)
!547 = !DILocation(line: 525, column: 94, scope: !548)
!548 = distinct !DILexicalBlock(scope: !72, file: !45, line: 525, column: 9)
!549 = !DILocation(line: 525, column: 93, scope: !548)
!550 = !DILocation(line: 525, column: 140, scope: !548)
!551 = !DILocation(line: 525, column: 10, scope: !552)
!552 = !DILexicalBlockFile(scope: !548, file: !45, discriminator: 2)
!553 = !DILocation(line: 525, column: 10, scope: !548)
!554 = !DILocation(line: 526, column: 9, scope: !548)
!555 = !DILocation(line: 526, column: 94, scope: !556)
!556 = !DILexicalBlockFile(scope: !548, file: !45, discriminator: 1)
!557 = !DILocation(line: 526, column: 93, scope: !556)
!558 = !DILocation(line: 526, column: 137, scope: !556)
!559 = !DILocation(line: 526, column: 13, scope: !560)
!560 = !DILexicalBlockFile(scope: !556, file: !45, discriminator: 2)
!561 = !DILocation(line: 526, column: 13, scope: !556)
!562 = !DILocation(line: 525, column: 9, scope: !563)
!563 = !DILexicalBlockFile(scope: !72, file: !45, discriminator: 1)
!564 = !DILocation(line: 527, column: 9, scope: !548)
!565 = !DILocation(line: 528, column: 5, scope: !72)
!566 = !DILocation(line: 529, column: 1, scope: !72)
!567 = distinct !DISubprogram(name: "set_up", scope: !45, file: !45, line: 59, type: !568, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!568 = !DISubroutineType(types: !569)
!569 = !{!109, !570}
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!571 = !DILocalVariable(name: "test_case_name", arg: 1, scope: !567, file: !45, line: 59, type: !570)
!572 = !DILocation(line: 59, column: 50, scope: !567)
!573 = !DILocalVariable(name: "fixture", scope: !567, file: !45, line: 61, type: !109)
!574 = !DILocation(line: 61, column: 22, scope: !567)
!575 = !DILocation(line: 63, column: 97, scope: !576)
!576 = distinct !DILexicalBlock(scope: !567, file: !45, line: 63, column: 9)
!577 = !DILocation(line: 63, column: 95, scope: !576)
!578 = !DILocation(line: 63, column: 87, scope: !576)
!579 = !DILocation(line: 63, column: 10, scope: !580)
!580 = !DILexicalBlockFile(scope: !576, file: !45, discriminator: 1)
!581 = !DILocation(line: 63, column: 10, scope: !576)
!582 = !DILocation(line: 63, column: 9, scope: !567)
!583 = !DILocation(line: 64, column: 9, scope: !576)
!584 = !DILocation(line: 65, column: 31, scope: !567)
!585 = !DILocation(line: 65, column: 5, scope: !567)
!586 = !DILocation(line: 65, column: 14, scope: !567)
!587 = !DILocation(line: 65, column: 29, scope: !567)
!588 = !DILocation(line: 66, column: 5, scope: !567)
!589 = !DILocation(line: 66, column: 14, scope: !567)
!590 = !DILocation(line: 66, column: 31, scope: !567)
!591 = !DILocation(line: 67, column: 108, scope: !592)
!592 = distinct !DILexicalBlock(scope: !567, file: !45, line: 67, column: 9)
!593 = !DILocation(line: 67, column: 85, scope: !592)
!594 = !DILocation(line: 67, column: 94, scope: !592)
!595 = !DILocation(line: 67, column: 106, scope: !592)
!596 = !DILocation(line: 67, column: 10, scope: !597)
!597 = !DILexicalBlockFile(scope: !592, file: !45, discriminator: 2)
!598 = !DILocation(line: 67, column: 10, scope: !592)
!599 = !DILocation(line: 68, column: 13, scope: !592)
!600 = !DILocation(line: 68, column: 109, scope: !601)
!601 = !DILexicalBlockFile(scope: !592, file: !45, discriminator: 1)
!602 = !DILocation(line: 68, column: 118, scope: !601)
!603 = !DILocation(line: 68, column: 79, scope: !601)
!604 = !DILocation(line: 68, column: 17, scope: !605)
!605 = !DILexicalBlockFile(scope: !601, file: !45, discriminator: 2)
!606 = !DILocation(line: 68, column: 17, scope: !601)
!607 = !DILocation(line: 67, column: 9, scope: !608)
!608 = !DILexicalBlockFile(scope: !567, file: !45, discriminator: 1)
!609 = !DILocation(line: 70, column: 9, scope: !592)
!610 = !DILocation(line: 71, column: 12, scope: !567)
!611 = !DILocation(line: 71, column: 5, scope: !567)
!612 = !DILocation(line: 74, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !567, file: !45, line: 74, column: 9)
!614 = !DILocation(line: 74, column: 17, scope: !613)
!615 = !DILocation(line: 74, column: 9, scope: !567)
!616 = !DILocation(line: 75, column: 26, scope: !613)
!617 = !DILocation(line: 75, column: 35, scope: !613)
!618 = !DILocation(line: 75, column: 9, scope: !613)
!619 = !DILocation(line: 76, column: 17, scope: !567)
!620 = !DILocation(line: 76, column: 5, scope: !567)
!621 = !DILocation(line: 77, column: 5, scope: !567)
!622 = !DILocation(line: 78, column: 5, scope: !567)
!623 = !DILocation(line: 79, column: 1, scope: !567)
!624 = distinct !DISubprogram(name: "execute_cert_test", scope: !45, file: !45, line: 238, type: !625, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!625 = !DISubroutineType(types: !626)
!626 = !{!42, !109}
!627 = !DILocalVariable(name: "fixture", arg: 1, scope: !624, file: !45, line: 238, type: !109)
!628 = !DILocation(line: 238, column: 47, scope: !624)
!629 = !DILocalVariable(name: "success", scope: !624, file: !45, line: 240, type: !42)
!630 = !DILocation(line: 240, column: 9, scope: !624)
!631 = !DILocalVariable(name: "cert", scope: !624, file: !45, line: 241, type: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !30, line: 124, baseType: !634)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !30, line: 124, flags: DIFlagFwdDecl)
!635 = !DILocation(line: 241, column: 11, scope: !624)
!636 = !DILocalVariable(name: "issuer", scope: !624, file: !45, line: 241, type: !632)
!637 = !DILocation(line: 241, column: 24, scope: !624)
!638 = !DILocalVariable(name: "scts", scope: !624, file: !45, line: 242, type: !32)
!639 = !DILocation(line: 242, column: 26, scope: !624)
!640 = !DILocalVariable(name: "sct", scope: !624, file: !45, line: 243, type: !28)
!641 = !DILocation(line: 243, column: 10, scope: !624)
!642 = !DILocalVariable(name: "expected_sct_text", scope: !624, file: !45, line: 244, type: !643)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64768, align: 8, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 8096)
!646 = !DILocation(line: 244, column: 10, scope: !624)
!647 = !DILocalVariable(name: "sct_text_len", scope: !624, file: !45, line: 245, type: !42)
!648 = !DILocation(line: 245, column: 9, scope: !624)
!649 = !DILocalVariable(name: "tls_sct_list", scope: !624, file: !45, line: 246, type: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!651 = !DILocation(line: 246, column: 20, scope: !624)
!652 = !DILocalVariable(name: "tls_sct_list_len", scope: !624, file: !45, line: 247, type: !131)
!653 = !DILocation(line: 247, column: 12, scope: !624)
!654 = !DILocalVariable(name: "ct_policy_ctx", scope: !624, file: !45, line: 248, type: !509)
!655 = !DILocation(line: 248, column: 25, scope: !624)
!656 = !DILocation(line: 248, column: 41, scope: !624)
!657 = !DILocation(line: 250, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !624, file: !45, line: 250, column: 9)
!659 = !DILocation(line: 250, column: 18, scope: !658)
!660 = !DILocation(line: 250, column: 32, scope: !658)
!661 = !DILocation(line: 250, column: 9, scope: !624)
!662 = !DILocation(line: 251, column: 39, scope: !663)
!663 = distinct !DILexicalBlock(scope: !658, file: !45, line: 250, column: 40)
!664 = !DILocation(line: 251, column: 48, scope: !663)
!665 = !DILocation(line: 251, column: 57, scope: !663)
!666 = !DILocation(line: 251, column: 66, scope: !663)
!667 = !DILocation(line: 252, column: 39, scope: !663)
!668 = !DILocation(line: 251, column: 24, scope: !663)
!669 = !DILocation(line: 251, column: 22, scope: !663)
!670 = !DILocation(line: 255, column: 70, scope: !671)
!671 = distinct !DILexicalBlock(scope: !663, file: !45, line: 255, column: 13)
!672 = !DILocation(line: 255, column: 14, scope: !671)
!673 = !DILocation(line: 255, column: 13, scope: !663)
!674 = !DILocation(line: 256, column: 13, scope: !671)
!675 = !DILocation(line: 257, column: 27, scope: !663)
!676 = !DILocation(line: 257, column: 9, scope: !663)
!677 = !DILocation(line: 257, column: 41, scope: !663)
!678 = !DILocation(line: 258, column: 5, scope: !663)
!679 = !DILocation(line: 261, column: 13, scope: !624)
!680 = !DILocation(line: 261, column: 28, scope: !624)
!681 = !DILocation(line: 261, column: 37, scope: !624)
!682 = !DILocation(line: 260, column: 5, scope: !624)
!683 = !DILocation(line: 263, column: 33, scope: !624)
!684 = !DILocation(line: 263, column: 48, scope: !624)
!685 = !DILocation(line: 263, column: 57, scope: !624)
!686 = !DILocation(line: 263, column: 5, scope: !624)
!687 = !DILocation(line: 265, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !624, file: !45, line: 265, column: 9)
!689 = !DILocation(line: 265, column: 18, scope: !688)
!690 = !DILocation(line: 265, column: 35, scope: !688)
!691 = !DILocation(line: 265, column: 9, scope: !624)
!692 = !DILocalVariable(name: "sct_extension_index", scope: !693, file: !45, line: 266, type: !42)
!693 = distinct !DILexicalBlock(scope: !688, file: !45, line: 265, column: 43)
!694 = !DILocation(line: 266, column: 13, scope: !693)
!695 = !DILocalVariable(name: "i", scope: !693, file: !45, line: 267, type: !42)
!696 = !DILocation(line: 267, column: 13, scope: !693)
!697 = !DILocalVariable(name: "sct_extension", scope: !693, file: !45, line: 268, type: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !700, line: 81, baseType: !701)
!700 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ct_test")
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !700, line: 81, flags: DIFlagFwdDecl)
!702 = !DILocation(line: 268, column: 25, scope: !693)
!703 = !DILocation(line: 270, column: 108, scope: !704)
!704 = distinct !DILexicalBlock(scope: !693, file: !45, line: 270, column: 13)
!705 = !DILocation(line: 270, column: 117, scope: !704)
!706 = !DILocation(line: 270, column: 128, scope: !704)
!707 = !DILocation(line: 270, column: 137, scope: !704)
!708 = !DILocation(line: 270, column: 94, scope: !704)
!709 = !DILocation(line: 270, column: 92, scope: !704)
!710 = !DILocation(line: 270, column: 87, scope: !704)
!711 = !DILocation(line: 270, column: 14, scope: !712)
!712 = !DILexicalBlockFile(scope: !704, file: !45, discriminator: 1)
!713 = !DILocation(line: 270, column: 14, scope: !704)
!714 = !DILocation(line: 270, column: 13, scope: !693)
!715 = !DILocation(line: 272, column: 13, scope: !704)
!716 = !DILocation(line: 274, column: 38, scope: !693)
!717 = !DILocation(line: 274, column: 53, scope: !693)
!718 = !DILocation(line: 274, column: 9, scope: !693)
!719 = !DILocation(line: 276, column: 13, scope: !720)
!720 = distinct !DILexicalBlock(scope: !693, file: !45, line: 276, column: 13)
!721 = !DILocation(line: 276, column: 22, scope: !720)
!722 = !DILocation(line: 276, column: 34, scope: !720)
!723 = !DILocation(line: 276, column: 13, scope: !693)
!724 = !DILocation(line: 277, column: 111, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !45, line: 277, column: 17)
!726 = distinct !DILexicalBlock(scope: !720, file: !45, line: 276, column: 42)
!727 = !DILocation(line: 277, column: 120, scope: !725)
!728 = !DILocation(line: 277, column: 131, scope: !725)
!729 = !DILocation(line: 277, column: 140, scope: !725)
!730 = !DILocation(line: 277, column: 97, scope: !725)
!731 = !DILocation(line: 277, column: 95, scope: !725)
!732 = !DILocation(line: 277, column: 88, scope: !725)
!733 = !DILocation(line: 277, column: 18, scope: !734)
!734 = !DILexicalBlockFile(scope: !725, file: !45, discriminator: 1)
!735 = !DILocation(line: 277, column: 18, scope: !725)
!736 = !DILocation(line: 277, column: 17, scope: !726)
!737 = !DILocation(line: 279, column: 17, scope: !725)
!738 = !DILocation(line: 280, column: 44, scope: !726)
!739 = !DILocation(line: 280, column: 59, scope: !726)
!740 = !DILocation(line: 280, column: 13, scope: !726)
!741 = !DILocation(line: 281, column: 9, scope: !726)
!742 = !DILocation(line: 284, column: 37, scope: !693)
!743 = !DILocation(line: 284, column: 17, scope: !693)
!744 = !DILocation(line: 283, column: 29, scope: !693)
!745 = !DILocation(line: 285, column: 38, scope: !693)
!746 = !DILocation(line: 285, column: 44, scope: !693)
!747 = !DILocation(line: 285, column: 25, scope: !693)
!748 = !DILocation(line: 285, column: 23, scope: !693)
!749 = !DILocation(line: 286, column: 13, scope: !750)
!750 = distinct !DILexicalBlock(scope: !693, file: !45, line: 286, column: 13)
!751 = !DILocation(line: 286, column: 22, scope: !750)
!752 = !DILocation(line: 286, column: 41, scope: !750)
!753 = !DILocation(line: 286, column: 13, scope: !693)
!754 = !DILocation(line: 287, column: 67, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !45, line: 287, column: 17)
!756 = distinct !DILexicalBlock(scope: !750, file: !45, line: 286, column: 46)
!757 = !DILocation(line: 287, column: 18, scope: !755)
!758 = !DILocation(line: 287, column: 17, scope: !756)
!759 = !DILocation(line: 288, column: 17, scope: !755)
!760 = !DILocation(line: 290, column: 17, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !45, line: 290, column: 17)
!762 = !DILocation(line: 290, column: 26, scope: !761)
!763 = !DILocation(line: 291, column: 17, scope: !761)
!764 = !DILocation(line: 291, column: 48, scope: !765)
!765 = !DILexicalBlockFile(scope: !761, file: !45, discriminator: 1)
!766 = !DILocation(line: 292, column: 48, scope: !761)
!767 = !DILocation(line: 291, column: 21, scope: !765)
!768 = !DILocation(line: 290, column: 17, scope: !769)
!769 = !DILexicalBlockFile(scope: !756, file: !45, discriminator: 1)
!770 = !DILocation(line: 293, column: 21, scope: !761)
!771 = !DILocation(line: 295, column: 35, scope: !756)
!772 = !DILocation(line: 295, column: 20, scope: !756)
!773 = !DILocation(line: 295, column: 18, scope: !756)
!774 = !DILocation(line: 296, column: 20, scope: !775)
!775 = distinct !DILexicalBlock(scope: !756, file: !45, line: 296, column: 13)
!776 = !DILocation(line: 296, column: 18, scope: !775)
!777 = !DILocation(line: 296, column: 25, scope: !778)
!778 = !DILexicalBlockFile(scope: !779, file: !45, discriminator: 1)
!779 = distinct !DILexicalBlock(scope: !775, file: !45, line: 296, column: 13)
!780 = !DILocation(line: 296, column: 40, scope: !778)
!781 = !DILocation(line: 296, column: 29, scope: !778)
!782 = !DILocation(line: 296, column: 27, scope: !778)
!783 = !DILocation(line: 296, column: 13, scope: !778)
!784 = !DILocalVariable(name: "sct_i", scope: !785, file: !45, line: 297, type: !28)
!785 = distinct !DILexicalBlock(scope: !779, file: !45, line: 296, column: 52)
!786 = !DILocation(line: 297, column: 22, scope: !785)
!787 = !DILocation(line: 297, column: 43, scope: !785)
!788 = !DILocation(line: 297, column: 49, scope: !785)
!789 = !DILocation(line: 297, column: 30, scope: !785)
!790 = !DILocation(line: 299, column: 95, scope: !791)
!791 = distinct !DILexicalBlock(scope: !785, file: !45, line: 299, column: 21)
!792 = !DILocation(line: 299, column: 80, scope: !791)
!793 = !DILocation(line: 299, column: 22, scope: !794)
!794 = !DILexicalBlockFile(scope: !791, file: !45, discriminator: 1)
!795 = !DILocation(line: 299, column: 22, scope: !791)
!796 = !DILocation(line: 299, column: 21, scope: !785)
!797 = !DILocation(line: 301, column: 21, scope: !798)
!798 = distinct !DILexicalBlock(scope: !791, file: !45, line: 300, column: 64)
!799 = !DILocation(line: 303, column: 13, scope: !785)
!800 = !DILocation(line: 296, column: 47, scope: !801)
!801 = !DILexicalBlockFile(scope: !779, file: !45, discriminator: 2)
!802 = !DILocation(line: 296, column: 13, scope: !801)
!803 = distinct !{!803, !804}
!804 = !DILocation(line: 296, column: 13, scope: !756)
!805 = !DILocation(line: 305, column: 17, scope: !806)
!806 = distinct !DILexicalBlock(scope: !756, file: !45, line: 305, column: 17)
!807 = !DILocation(line: 305, column: 26, scope: !806)
!808 = !DILocation(line: 305, column: 17, scope: !756)
!809 = !DILocation(line: 306, column: 38, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !45, line: 306, column: 21)
!811 = distinct !DILexicalBlock(scope: !806, file: !45, line: 305, column: 41)
!812 = !DILocation(line: 306, column: 47, scope: !810)
!813 = !DILocation(line: 306, column: 53, scope: !810)
!814 = !DILocation(line: 306, column: 22, scope: !810)
!815 = !DILocation(line: 306, column: 21, scope: !811)
!816 = !DILocation(line: 307, column: 21, scope: !810)
!817 = !DILocation(line: 308, column: 13, scope: !811)
!818 = !DILocation(line: 309, column: 9, scope: !756)
!819 = !DILocation(line: 309, column: 75, scope: !820)
!820 = !DILexicalBlockFile(scope: !821, file: !45, discriminator: 1)
!821 = distinct !DILexicalBlock(scope: !750, file: !45, line: 309, column: 20)
!822 = !DILocation(line: 309, column: 21, scope: !820)
!823 = !DILocation(line: 309, column: 20, scope: !820)
!824 = !DILocation(line: 310, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !45, line: 309, column: 91)
!826 = !DILocation(line: 312, column: 5, scope: !693)
!827 = !DILocation(line: 314, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !624, file: !45, line: 314, column: 9)
!829 = !DILocation(line: 314, column: 18, scope: !828)
!830 = !DILocation(line: 314, column: 31, scope: !828)
!831 = !DILocation(line: 314, column: 9, scope: !624)
!832 = !DILocalVariable(name: "p", scope: !833, file: !45, line: 315, type: !129)
!833 = distinct !DILexicalBlock(scope: !828, file: !45, line: 314, column: 39)
!834 = !DILocation(line: 315, column: 30, scope: !833)
!835 = !DILocation(line: 315, column: 34, scope: !833)
!836 = !DILocation(line: 315, column: 43, scope: !833)
!837 = !DILocation(line: 317, column: 124, scope: !838)
!838 = distinct !DILexicalBlock(scope: !833, file: !45, line: 317, column: 13)
!839 = !DILocation(line: 317, column: 133, scope: !838)
!840 = !DILocation(line: 317, column: 100, scope: !838)
!841 = !DILocation(line: 317, column: 14, scope: !842)
!842 = !DILexicalBlockFile(scope: !838, file: !45, discriminator: 1)
!843 = !DILocation(line: 317, column: 14, scope: !838)
!844 = !DILocation(line: 317, column: 13, scope: !833)
!845 = !DILocation(line: 318, column: 13, scope: !838)
!846 = !DILocation(line: 320, column: 13, scope: !847)
!847 = distinct !DILexicalBlock(scope: !833, file: !45, line: 320, column: 13)
!848 = !DILocation(line: 320, column: 22, scope: !847)
!849 = !DILocation(line: 320, column: 36, scope: !847)
!850 = !DILocation(line: 320, column: 39, scope: !851)
!851 = !DILexicalBlockFile(scope: !847, file: !45, discriminator: 1)
!852 = !DILocation(line: 320, column: 44, scope: !851)
!853 = !DILocation(line: 320, column: 13, scope: !851)
!854 = !DILocation(line: 321, column: 34, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !45, line: 321, column: 17)
!856 = distinct !DILexicalBlock(scope: !847, file: !45, line: 320, column: 52)
!857 = !DILocation(line: 321, column: 43, scope: !855)
!858 = !DILocation(line: 321, column: 49, scope: !855)
!859 = !DILocation(line: 321, column: 18, scope: !855)
!860 = !DILocation(line: 321, column: 17, scope: !856)
!861 = !DILocation(line: 322, column: 17, scope: !855)
!862 = !DILocation(line: 323, column: 9, scope: !856)
!863 = !DILocation(line: 325, column: 13, scope: !864)
!864 = distinct !DILexicalBlock(scope: !833, file: !45, line: 325, column: 13)
!865 = !DILocation(line: 325, column: 22, scope: !864)
!866 = !DILocation(line: 326, column: 13, scope: !864)
!867 = !DILocation(line: 326, column: 43, scope: !868)
!868 = !DILexicalBlockFile(scope: !864, file: !45, discriminator: 1)
!869 = !DILocation(line: 326, column: 49, scope: !868)
!870 = !DILocation(line: 326, column: 17, scope: !868)
!871 = !DILocation(line: 325, column: 13, scope: !872)
!872 = !DILexicalBlockFile(scope: !833, file: !45, discriminator: 1)
!873 = !DILocation(line: 327, column: 17, scope: !874)
!874 = distinct !DILexicalBlock(scope: !864, file: !45, line: 326, column: 69)
!875 = !DILocation(line: 330, column: 41, scope: !833)
!876 = !DILocation(line: 330, column: 28, scope: !833)
!877 = !DILocation(line: 330, column: 26, scope: !833)
!878 = !DILocation(line: 331, column: 57, scope: !879)
!879 = distinct !DILexicalBlock(scope: !833, file: !45, line: 331, column: 13)
!880 = !DILocation(line: 331, column: 66, scope: !879)
!881 = !DILocation(line: 331, column: 80, scope: !879)
!882 = !DILocation(line: 331, column: 89, scope: !879)
!883 = !DILocation(line: 331, column: 107, scope: !879)
!884 = !DILocation(line: 331, column: 121, scope: !879)
!885 = !DILocation(line: 331, column: 14, scope: !879)
!886 = !DILocation(line: 331, column: 13, scope: !833)
!887 = !DILocation(line: 333, column: 13, scope: !879)
!888 = !DILocation(line: 334, column: 5, scope: !833)
!889 = !DILocation(line: 335, column: 13, scope: !624)
!890 = !DILocation(line: 335, column: 5, scope: !624)
!891 = !DILocation(line: 338, column: 15, scope: !624)
!892 = !DILocation(line: 338, column: 5, scope: !624)
!893 = !DILocation(line: 339, column: 15, scope: !624)
!894 = !DILocation(line: 339, column: 5, scope: !624)
!895 = !DILocation(line: 340, column: 19, scope: !624)
!896 = !DILocation(line: 340, column: 5, scope: !624)
!897 = !DILocation(line: 341, column: 14, scope: !624)
!898 = !DILocation(line: 341, column: 5, scope: !624)
!899 = !DILocation(line: 342, column: 29, scope: !624)
!900 = !DILocation(line: 342, column: 5, scope: !624)
!901 = !DILocation(line: 343, column: 17, scope: !624)
!902 = !DILocation(line: 343, column: 5, scope: !624)
!903 = !DILocation(line: 344, column: 12, scope: !624)
!904 = !DILocation(line: 344, column: 5, scope: !624)
!905 = distinct !DISubprogram(name: "tear_down", scope: !45, file: !45, line: 81, type: !906, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !109}
!908 = !DILocalVariable(name: "fixture", arg: 1, scope: !905, file: !45, line: 81, type: !109)
!909 = !DILocation(line: 81, column: 40, scope: !905)
!910 = !DILocation(line: 83, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !905, file: !45, line: 83, column: 9)
!912 = !DILocation(line: 83, column: 17, scope: !911)
!913 = !DILocation(line: 83, column: 9, scope: !905)
!914 = !DILocation(line: 84, column: 26, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !45, line: 83, column: 25)
!916 = !DILocation(line: 84, column: 35, scope: !915)
!917 = !DILocation(line: 84, column: 9, scope: !915)
!918 = !DILocation(line: 85, column: 23, scope: !915)
!919 = !DILocation(line: 85, column: 32, scope: !915)
!920 = !DILocation(line: 85, column: 9, scope: !915)
!921 = !DILocation(line: 86, column: 5, scope: !915)
!922 = !DILocation(line: 87, column: 17, scope: !905)
!923 = !DILocation(line: 87, column: 5, scope: !905)
!924 = !DILocation(line: 88, column: 1, scope: !905)
!925 = distinct !DISubprogram(name: "read_text_file", scope: !45, file: !45, line: 126, type: !926, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!926 = !DISubroutineType(types: !927)
!927 = !{!42, !114, !114, !21, !42}
!928 = !DILocalVariable(name: "dir", arg: 1, scope: !925, file: !45, line: 126, type: !114)
!929 = !DILocation(line: 126, column: 39, scope: !925)
!930 = !DILocalVariable(name: "file", arg: 2, scope: !925, file: !45, line: 126, type: !114)
!931 = !DILocation(line: 126, column: 56, scope: !925)
!932 = !DILocalVariable(name: "buffer", arg: 3, scope: !925, file: !45, line: 127, type: !21)
!933 = !DILocation(line: 127, column: 33, scope: !925)
!934 = !DILocalVariable(name: "buffer_length", arg: 4, scope: !925, file: !45, line: 127, type: !42)
!935 = !DILocation(line: 127, column: 45, scope: !925)
!936 = !DILocalVariable(name: "len", scope: !925, file: !45, line: 129, type: !42)
!937 = !DILocation(line: 129, column: 9, scope: !925)
!938 = !DILocalVariable(name: "file_path", scope: !925, file: !45, line: 130, type: !21)
!939 = !DILocation(line: 130, column: 11, scope: !925)
!940 = !DILocation(line: 130, column: 36, scope: !925)
!941 = !DILocation(line: 130, column: 41, scope: !925)
!942 = !DILocation(line: 130, column: 23, scope: !925)
!943 = !DILocation(line: 132, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !925, file: !45, line: 132, column: 9)
!945 = !DILocation(line: 132, column: 19, scope: !944)
!946 = !DILocation(line: 132, column: 9, scope: !925)
!947 = !DILocalVariable(name: "file_io", scope: !948, file: !45, line: 133, type: !949)
!948 = distinct !DILexicalBlock(scope: !944, file: !45, line: 132, column: 27)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !30, line: 79, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !30, line: 79, flags: DIFlagFwdDecl)
!952 = !DILocation(line: 133, column: 14, scope: !948)
!953 = !DILocation(line: 133, column: 37, scope: !948)
!954 = !DILocation(line: 133, column: 24, scope: !948)
!955 = !DILocation(line: 135, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !948, file: !45, line: 135, column: 13)
!957 = !DILocation(line: 135, column: 21, scope: !956)
!958 = !DILocation(line: 135, column: 13, scope: !948)
!959 = !DILocation(line: 136, column: 28, scope: !956)
!960 = !DILocation(line: 136, column: 37, scope: !956)
!961 = !DILocation(line: 136, column: 45, scope: !956)
!962 = !DILocation(line: 136, column: 19, scope: !956)
!963 = !DILocation(line: 136, column: 17, scope: !956)
!964 = !DILocation(line: 136, column: 13, scope: !956)
!965 = !DILocation(line: 137, column: 18, scope: !948)
!966 = !DILocation(line: 137, column: 9, scope: !948)
!967 = !DILocation(line: 138, column: 5, scope: !948)
!968 = !DILocation(line: 140, column: 17, scope: !925)
!969 = !DILocation(line: 140, column: 5, scope: !925)
!970 = !DILocation(line: 141, column: 12, scope: !925)
!971 = !DILocation(line: 141, column: 5, scope: !925)
!972 = distinct !DISubprogram(name: "load_pem_cert", scope: !45, file: !45, line: 109, type: !973, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!973 = !DISubroutineType(types: !974)
!974 = !{!632, !114, !114}
!975 = !DILocalVariable(name: "dir", arg: 1, scope: !972, file: !45, line: 109, type: !114)
!976 = !DILocation(line: 109, column: 40, scope: !972)
!977 = !DILocalVariable(name: "file", arg: 2, scope: !972, file: !45, line: 109, type: !114)
!978 = !DILocation(line: 109, column: 57, scope: !972)
!979 = !DILocalVariable(name: "cert", scope: !972, file: !45, line: 111, type: !632)
!980 = !DILocation(line: 111, column: 11, scope: !972)
!981 = !DILocalVariable(name: "file_path", scope: !972, file: !45, line: 112, type: !21)
!982 = !DILocation(line: 112, column: 11, scope: !972)
!983 = !DILocation(line: 112, column: 36, scope: !972)
!984 = !DILocation(line: 112, column: 41, scope: !972)
!985 = !DILocation(line: 112, column: 23, scope: !972)
!986 = !DILocation(line: 114, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !972, file: !45, line: 114, column: 9)
!988 = !DILocation(line: 114, column: 19, scope: !987)
!989 = !DILocation(line: 114, column: 9, scope: !972)
!990 = !DILocalVariable(name: "cert_io", scope: !991, file: !45, line: 115, type: !949)
!991 = distinct !DILexicalBlock(scope: !987, file: !45, line: 114, column: 27)
!992 = !DILocation(line: 115, column: 14, scope: !991)
!993 = !DILocation(line: 115, column: 37, scope: !991)
!994 = !DILocation(line: 115, column: 24, scope: !991)
!995 = !DILocation(line: 117, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !45, line: 117, column: 13)
!997 = !DILocation(line: 117, column: 21, scope: !996)
!998 = !DILocation(line: 117, column: 13, scope: !991)
!999 = !DILocation(line: 118, column: 38, scope: !996)
!1000 = !DILocation(line: 118, column: 20, scope: !996)
!1001 = !DILocation(line: 118, column: 18, scope: !996)
!1002 = !DILocation(line: 118, column: 13, scope: !996)
!1003 = !DILocation(line: 119, column: 18, scope: !991)
!1004 = !DILocation(line: 119, column: 9, scope: !991)
!1005 = !DILocation(line: 120, column: 5, scope: !991)
!1006 = !DILocation(line: 122, column: 17, scope: !972)
!1007 = !DILocation(line: 122, column: 5, scope: !972)
!1008 = !DILocation(line: 123, column: 12, scope: !972)
!1009 = !DILocation(line: 123, column: 5, scope: !972)
!1010 = distinct !DISubprogram(name: "compare_extension_printout", scope: !45, file: !45, line: 170, type: !1011, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!42, !698, !114}
!1013 = !DILocalVariable(name: "extension", arg: 1, scope: !1010, file: !45, line: 170, type: !698)
!1014 = !DILocation(line: 170, column: 55, scope: !1010)
!1015 = !DILocalVariable(name: "expected_output", arg: 2, scope: !1010, file: !45, line: 171, type: !114)
!1016 = !DILocation(line: 171, column: 51, scope: !1010)
!1017 = !DILocalVariable(name: "text_buffer", scope: !1010, file: !45, line: 173, type: !949)
!1018 = !DILocation(line: 173, column: 10, scope: !1010)
!1019 = !DILocalVariable(name: "actual_output", scope: !1010, file: !45, line: 174, type: !21)
!1020 = !DILocation(line: 174, column: 11, scope: !1010)
!1021 = !DILocalVariable(name: "result", scope: !1010, file: !45, line: 175, type: !42)
!1022 = !DILocation(line: 175, column: 9, scope: !1010)
!1023 = !DILocation(line: 177, column: 102, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1010, file: !45, line: 177, column: 9)
!1025 = !DILocation(line: 177, column: 94, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1024, file: !45, discriminator: 2)
!1027 = !DILocation(line: 177, column: 92, scope: !1024)
!1028 = !DILocation(line: 177, column: 80, scope: !1024)
!1029 = !DILocation(line: 177, column: 10, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1024, file: !45, discriminator: 3)
!1031 = !DILocation(line: 177, column: 10, scope: !1024)
!1032 = !DILocation(line: 178, column: 13, scope: !1024)
!1033 = !DILocation(line: 178, column: 104, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1024, file: !45, discriminator: 1)
!1035 = !DILocation(line: 178, column: 117, scope: !1034)
!1036 = !DILocation(line: 178, column: 87, scope: !1034)
!1037 = !DILocation(line: 178, column: 135, scope: !1034)
!1038 = !DILocation(line: 178, column: 17, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1034, file: !45, discriminator: 2)
!1040 = !DILocation(line: 178, column: 17, scope: !1034)
!1041 = !DILocation(line: 177, column: 9, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1010, file: !45, discriminator: 1)
!1043 = !DILocation(line: 180, column: 9, scope: !1024)
!1044 = !DILocation(line: 183, column: 92, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1010, file: !45, line: 183, column: 9)
!1046 = !DILocation(line: 183, column: 82, scope: !1045)
!1047 = !DILocation(line: 183, column: 115, scope: !1045)
!1048 = !DILocation(line: 183, column: 10, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1045, file: !45, discriminator: 1)
!1050 = !DILocation(line: 183, column: 10, scope: !1045)
!1051 = !DILocation(line: 183, column: 9, scope: !1010)
!1052 = !DILocation(line: 184, column: 9, scope: !1045)
!1053 = !DILocation(line: 186, column: 14, scope: !1010)
!1054 = !DILocation(line: 186, column: 30, scope: !1010)
!1055 = !DILocation(line: 186, column: 5, scope: !1010)
!1056 = !DILocation(line: 187, column: 81, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1010, file: !45, line: 187, column: 9)
!1058 = !DILocation(line: 187, column: 96, scope: !1057)
!1059 = !DILocation(line: 187, column: 10, scope: !1057)
!1060 = !DILocation(line: 187, column: 9, scope: !1010)
!1061 = !DILocation(line: 188, column: 9, scope: !1057)
!1062 = !DILocation(line: 190, column: 12, scope: !1010)
!1063 = !DILocation(line: 190, column: 5, scope: !1010)
!1064 = !DILocation(line: 193, column: 14, scope: !1010)
!1065 = !DILocation(line: 193, column: 5, scope: !1010)
!1066 = !DILocation(line: 194, column: 12, scope: !1010)
!1067 = !DILocation(line: 194, column: 5, scope: !1010)
!1068 = distinct !DISubprogram(name: "sk_SCT_num", scope: !4, file: !4, line: 58, type: !1069, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!42, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1073 = !DILocalVariable(name: "sk", arg: 1, scope: !1068, file: !4, line: 58, type: !1071)
!1074 = !DILocation(line: 58, column: 266, scope: !1068)
!1075 = !DILocation(line: 58, column: 317, scope: !1068)
!1076 = !DILocation(line: 58, column: 294, scope: !1068)
!1077 = !DILocation(line: 58, column: 279, scope: !1068)
!1078 = !DILocation(line: 58, column: 272, scope: !1068)
!1079 = distinct !DISubprogram(name: "sk_SCT_value", scope: !4, file: !4, line: 58, type: !1080, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!28, !1071, !42}
!1082 = !DILocalVariable(name: "sk", arg: 1, scope: !1079, file: !4, line: 58, type: !1071)
!1083 = !DILocation(line: 58, column: 407, scope: !1079)
!1084 = !DILocalVariable(name: "idx", arg: 2, scope: !1079, file: !4, line: 58, type: !42)
!1085 = !DILocation(line: 58, column: 415, scope: !1079)
!1086 = !DILocation(line: 58, column: 476, scope: !1079)
!1087 = !DILocation(line: 58, column: 453, scope: !1079)
!1088 = !DILocation(line: 58, column: 480, scope: !1079)
!1089 = !DILocation(line: 58, column: 436, scope: !1079)
!1090 = !DILocation(line: 58, column: 429, scope: !1079)
!1091 = !DILocation(line: 58, column: 422, scope: !1079)
!1092 = distinct !DISubprogram(name: "assert_validity", scope: !45, file: !45, line: 197, type: !1093, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!42, !109, !32, !509}
!1095 = !DILocalVariable(name: "fixture", arg: 1, scope: !1092, file: !45, line: 197, type: !109)
!1096 = !DILocation(line: 197, column: 45, scope: !1092)
!1097 = !DILocalVariable(name: "scts", arg: 2, scope: !1092, file: !45, line: 197, type: !32)
!1098 = !DILocation(line: 197, column: 75, scope: !1092)
!1099 = !DILocalVariable(name: "policy_ctx", arg: 3, scope: !1092, file: !45, line: 198, type: !509)
!1100 = !DILocation(line: 198, column: 48, scope: !1092)
!1101 = !DILocalVariable(name: "invalid_sct_count", scope: !1092, file: !45, line: 200, type: !42)
!1102 = !DILocation(line: 200, column: 9, scope: !1092)
!1103 = !DILocalVariable(name: "valid_sct_count", scope: !1092, file: !45, line: 201, type: !42)
!1104 = !DILocation(line: 201, column: 9, scope: !1092)
!1105 = !DILocalVariable(name: "i", scope: !1092, file: !45, line: 202, type: !42)
!1106 = !DILocation(line: 202, column: 9, scope: !1092)
!1107 = !DILocation(line: 204, column: 107, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1092, file: !45, line: 204, column: 9)
!1109 = !DILocation(line: 204, column: 113, scope: !1108)
!1110 = !DILocation(line: 204, column: 89, scope: !1108)
!1111 = !DILocation(line: 204, column: 10, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1108, file: !45, discriminator: 1)
!1113 = !DILocation(line: 204, column: 10, scope: !1108)
!1114 = !DILocation(line: 204, column: 9, scope: !1092)
!1115 = !DILocation(line: 205, column: 9, scope: !1108)
!1116 = !DILocation(line: 207, column: 12, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1092, file: !45, line: 207, column: 5)
!1118 = !DILocation(line: 207, column: 10, scope: !1117)
!1119 = !DILocation(line: 207, column: 17, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1121, file: !45, discriminator: 1)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !45, line: 207, column: 5)
!1122 = !DILocation(line: 207, column: 32, scope: !1120)
!1123 = !DILocation(line: 207, column: 21, scope: !1120)
!1124 = !DILocation(line: 207, column: 19, scope: !1120)
!1125 = !DILocation(line: 207, column: 5, scope: !1120)
!1126 = !DILocalVariable(name: "sct_i", scope: !1127, file: !45, line: 208, type: !28)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !45, line: 207, column: 44)
!1128 = !DILocation(line: 208, column: 14, scope: !1127)
!1129 = !DILocation(line: 208, column: 35, scope: !1127)
!1130 = !DILocation(line: 208, column: 41, scope: !1127)
!1131 = !DILocation(line: 208, column: 22, scope: !1127)
!1132 = !DILocation(line: 210, column: 43, scope: !1127)
!1133 = !DILocation(line: 210, column: 17, scope: !1127)
!1134 = !DILocation(line: 210, column: 9, scope: !1127)
!1135 = !DILocation(line: 212, column: 13, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1127, file: !45, line: 210, column: 51)
!1137 = !DILocation(line: 213, column: 13, scope: !1136)
!1138 = !DILocation(line: 215, column: 13, scope: !1136)
!1139 = !DILocation(line: 216, column: 13, scope: !1136)
!1140 = !DILocation(line: 222, column: 13, scope: !1136)
!1141 = !DILocation(line: 224, column: 5, scope: !1127)
!1142 = !DILocation(line: 207, column: 39, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1121, file: !45, discriminator: 2)
!1144 = !DILocation(line: 207, column: 5, scope: !1143)
!1145 = distinct !{!1145, !1146}
!1146 = !DILocation(line: 207, column: 5, scope: !1092)
!1147 = !DILocation(line: 226, column: 101, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1092, file: !45, line: 226, column: 9)
!1149 = !DILocation(line: 226, column: 118, scope: !1148)
!1150 = !DILocation(line: 226, column: 127, scope: !1148)
!1151 = !DILocation(line: 226, column: 10, scope: !1148)
!1152 = !DILocation(line: 226, column: 9, scope: !1092)
!1153 = !DILocalVariable(name: "unverified_sct_count", scope: !1154, file: !45, line: 227, type: !42)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !45, line: 226, column: 154)
!1155 = !DILocation(line: 227, column: 13, scope: !1154)
!1156 = !DILocation(line: 227, column: 47, scope: !1154)
!1157 = !DILocation(line: 227, column: 36, scope: !1154)
!1158 = !DILocation(line: 228, column: 41, scope: !1154)
!1159 = !DILocation(line: 227, column: 53, scope: !1154)
!1160 = !DILocation(line: 228, column: 61, scope: !1154)
!1161 = !DILocation(line: 228, column: 59, scope: !1154)
!1162 = !DILocation(line: 230, column: 49, scope: !1154)
!1163 = !DILocation(line: 230, column: 68, scope: !1154)
!1164 = !DILocation(line: 230, column: 9, scope: !1154)
!1165 = !DILocation(line: 232, column: 9, scope: !1154)
!1166 = !DILocation(line: 235, column: 5, scope: !1092)
!1167 = !DILocation(line: 236, column: 1, scope: !1092)
!1168 = distinct !DISubprogram(name: "compare_sct_list_printout", scope: !45, file: !45, line: 144, type: !1169, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!42, !32, !114}
!1171 = !DILocalVariable(name: "sct", arg: 1, scope: !1168, file: !45, line: 144, type: !32)
!1172 = !DILocation(line: 144, column: 59, scope: !1168)
!1173 = !DILocalVariable(name: "expected_output", arg: 2, scope: !1168, file: !45, line: 145, type: !114)
!1174 = !DILocation(line: 145, column: 50, scope: !1168)
!1175 = !DILocalVariable(name: "text_buffer", scope: !1168, file: !45, line: 147, type: !949)
!1176 = !DILocation(line: 147, column: 10, scope: !1168)
!1177 = !DILocalVariable(name: "actual_output", scope: !1168, file: !45, line: 148, type: !21)
!1178 = !DILocation(line: 148, column: 11, scope: !1168)
!1179 = !DILocalVariable(name: "result", scope: !1168, file: !45, line: 149, type: !42)
!1180 = !DILocation(line: 149, column: 9, scope: !1168)
!1181 = !DILocation(line: 151, column: 102, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1168, file: !45, line: 151, column: 9)
!1183 = !DILocation(line: 151, column: 94, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1182, file: !45, discriminator: 1)
!1185 = !DILocation(line: 151, column: 92, scope: !1182)
!1186 = !DILocation(line: 151, column: 80, scope: !1182)
!1187 = !DILocation(line: 151, column: 10, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1182, file: !45, discriminator: 2)
!1189 = !DILocation(line: 151, column: 10, scope: !1182)
!1190 = !DILocation(line: 151, column: 9, scope: !1168)
!1191 = !DILocation(line: 152, column: 9, scope: !1182)
!1192 = !DILocation(line: 154, column: 20, scope: !1168)
!1193 = !DILocation(line: 154, column: 25, scope: !1168)
!1194 = !DILocation(line: 154, column: 5, scope: !1168)
!1195 = !DILocation(line: 157, column: 92, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1168, file: !45, line: 157, column: 9)
!1197 = !DILocation(line: 157, column: 82, scope: !1196)
!1198 = !DILocation(line: 157, column: 115, scope: !1196)
!1199 = !DILocation(line: 157, column: 10, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1196, file: !45, discriminator: 1)
!1201 = !DILocation(line: 157, column: 10, scope: !1196)
!1202 = !DILocation(line: 157, column: 9, scope: !1168)
!1203 = !DILocation(line: 158, column: 9, scope: !1196)
!1204 = !DILocation(line: 160, column: 14, scope: !1168)
!1205 = !DILocation(line: 160, column: 30, scope: !1168)
!1206 = !DILocation(line: 160, column: 5, scope: !1168)
!1207 = !DILocation(line: 161, column: 81, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1168, file: !45, line: 161, column: 9)
!1209 = !DILocation(line: 161, column: 96, scope: !1208)
!1210 = !DILocation(line: 161, column: 10, scope: !1208)
!1211 = !DILocation(line: 161, column: 9, scope: !1168)
!1212 = !DILocation(line: 162, column: 9, scope: !1208)
!1213 = !DILocation(line: 163, column: 12, scope: !1168)
!1214 = !DILocation(line: 163, column: 5, scope: !1168)
!1215 = !DILocation(line: 166, column: 14, scope: !1168)
!1216 = !DILocation(line: 166, column: 5, scope: !1168)
!1217 = !DILocation(line: 167, column: 12, scope: !1168)
!1218 = !DILocation(line: 167, column: 5, scope: !1168)
!1219 = distinct !DISubprogram(name: "mk_file_path", scope: !45, file: !45, line: 90, type: !1220, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!21, !114, !114}
!1222 = !DILocalVariable(name: "dir", arg: 1, scope: !1219, file: !45, line: 90, type: !114)
!1223 = !DILocation(line: 90, column: 39, scope: !1219)
!1224 = !DILocalVariable(name: "file", arg: 2, scope: !1219, file: !45, line: 90, type: !114)
!1225 = !DILocation(line: 90, column: 56, scope: !1219)
!1226 = !DILocalVariable(name: "sep", scope: !1219, file: !45, line: 93, type: !114)
!1227 = !DILocation(line: 93, column: 17, scope: !1219)
!1228 = !DILocalVariable(name: "len", scope: !1219, file: !45, line: 97, type: !131)
!1229 = !DILocation(line: 97, column: 12, scope: !1219)
!1230 = !DILocation(line: 97, column: 25, scope: !1219)
!1231 = !DILocation(line: 97, column: 18, scope: !1219)
!1232 = !DILocation(line: 97, column: 39, scope: !1219)
!1233 = !DILocation(line: 97, column: 32, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1219, file: !45, discriminator: 1)
!1235 = !DILocation(line: 97, column: 30, scope: !1219)
!1236 = !DILocation(line: 97, column: 53, scope: !1219)
!1237 = !DILocation(line: 97, column: 46, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1219, file: !45, discriminator: 2)
!1239 = !DILocation(line: 97, column: 44, scope: !1219)
!1240 = !DILocation(line: 97, column: 59, scope: !1219)
!1241 = !DILocalVariable(name: "full_file", scope: !1219, file: !45, line: 98, type: !21)
!1242 = !DILocation(line: 98, column: 11, scope: !1219)
!1243 = !DILocation(line: 98, column: 37, scope: !1219)
!1244 = !DILocation(line: 98, column: 23, scope: !1219)
!1245 = !DILocation(line: 100, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1219, file: !45, line: 100, column: 9)
!1247 = !DILocation(line: 100, column: 19, scope: !1246)
!1248 = !DILocation(line: 100, column: 9, scope: !1219)
!1249 = !DILocation(line: 101, column: 25, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !45, line: 100, column: 27)
!1251 = !DILocation(line: 101, column: 36, scope: !1250)
!1252 = !DILocation(line: 101, column: 41, scope: !1250)
!1253 = !DILocation(line: 101, column: 9, scope: !1250)
!1254 = !DILocation(line: 102, column: 25, scope: !1250)
!1255 = !DILocation(line: 102, column: 36, scope: !1250)
!1256 = !DILocation(line: 102, column: 41, scope: !1250)
!1257 = !DILocation(line: 102, column: 9, scope: !1250)
!1258 = !DILocation(line: 103, column: 25, scope: !1250)
!1259 = !DILocation(line: 103, column: 36, scope: !1250)
!1260 = !DILocation(line: 103, column: 42, scope: !1250)
!1261 = !DILocation(line: 103, column: 9, scope: !1250)
!1262 = !DILocation(line: 104, column: 5, scope: !1250)
!1263 = !DILocation(line: 106, column: 12, scope: !1219)
!1264 = !DILocation(line: 106, column: 5, scope: !1219)
!1265 = distinct !DISubprogram(name: "sk_SCT_new_null", scope: !4, file: !4, line: 58, type: !1266, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!32}
!1268 = !DILocation(line: 58, column: 776, scope: !1265)
!1269 = !DILocation(line: 58, column: 753, scope: !1265)
!1270 = !DILocation(line: 58, column: 746, scope: !1265)
!1271 = distinct !DISubprogram(name: "sk_SCT_push", scope: !4, file: !4, line: 58, type: !1272, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!42, !32, !28}
!1274 = !DILocalVariable(name: "sk", arg: 1, scope: !1271, file: !4, line: 58, type: !32)
!1275 = !DILocation(line: 58, column: 1792, scope: !1271)
!1276 = !DILocalVariable(name: "ptr", arg: 2, scope: !1271, file: !4, line: 58, type: !28)
!1277 = !DILocation(line: 58, column: 1801, scope: !1271)
!1278 = !DILocation(line: 58, column: 1848, scope: !1271)
!1279 = !DILocation(line: 58, column: 1831, scope: !1271)
!1280 = !DILocation(line: 58, column: 1866, scope: !1271)
!1281 = !DILocation(line: 58, column: 1852, scope: !1271)
!1282 = !DILocation(line: 58, column: 1815, scope: !1271)
!1283 = !DILocation(line: 58, column: 1808, scope: !1271)
