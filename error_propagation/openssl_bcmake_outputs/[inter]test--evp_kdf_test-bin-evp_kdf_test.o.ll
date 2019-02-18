; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--evp_kdf_test-bin-evp_kdf_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--evp_kdf_test-bin-evp_kdf_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_kdf_ctx_st = type opaque
%struct.evp_md_st = type opaque

@.str = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_kdf_pbkdf2\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test/evp_kdf_test.c\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"EVP_KDF_TLS1_PRF\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"EVP_KDF_CTRL_SET_MD\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"EVP_KDF_CTRL_SET_TLS_SECRET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"EVP_KDF_CTRL_ADD_TLS_SEED\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"EVP_KDF_derive\00", align 1
@test_kdf_tls1_prf.expected = internal constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"EVP_KDF_HKDF\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"EVP_KDF_CTRL_SET_SALT\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"EVP_KDF_CTRL_SET_KEY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"EVP_KDF_CTRL_ADD_HKDF_INFO\00", align 1
@test_kdf_hkdf.expected = internal constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"EVP_KDF_PBKDF2\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"EVP_KDF_CTRL_SET_PASS\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"EVP_KDF_CTRL_SET_ITER\00", align 1
@test_kdf_pbkdf2.expected = internal constant [32 x i8] c"\AEM\0C\95\AFkF\D3-\0A\DF\F9(\F0m\D0*0?\8E\F3\C2Q\DF\D6\E2\D8Z\95GLC", align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"EVP_KDF_SCRYPT\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"EVP_KDF_CTRL_SET_SCRYPT_N\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"EVP_KDF_CTRL_SET_SCRYPT_R\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"EVP_KDF_CTRL_SET_SCRYPT_P\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"EVP_KDF_CTRL_SET_MAXMEM_BYTES\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"EVP_KDF_derive should have failed\00", align 1
@test_kdf_scrypt.expected = internal constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !42 {
entry:
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 ()* @test_kdf_tls1_prf), !dbg !43
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_kdf_hkdf), !dbg !44
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_kdf_pbkdf2), !dbg !45
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_kdf_scrypt), !dbg !46
  ret i32 1, !dbg !47
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 !dbg !14 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca %struct.evp_kdf_ctx_st*, align 8
  %out = alloca [16 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !48, metadata !49), !dbg !50
  store i32 0, i32* %ret, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata %struct.evp_kdf_ctx_st** %kctx, metadata !51, metadata !49), !dbg !56
  call void @llvm.dbg.declare(metadata [16 x i8]* %out, metadata !57, metadata !49), !dbg !59
  %call = call %struct.evp_kdf_ctx_st* @EVP_KDF_CTX_new_id(i32 1021), !dbg !60
  store %struct.evp_kdf_ctx_st* %call, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !62
  %cmp = icmp eq %struct.evp_kdf_ctx_st* %call, null, !dbg !63
  br i1 %cmp, label %if.then, label %if.end, !dbg !64

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0)), !dbg !65
  br label %err, !dbg !67

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !68
  %call1 = call %struct.evp_md_st* @EVP_sha256(), !dbg !70
  %call2 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %0, i32 4, %struct.evp_md_st* %call1), !dbg !71
  %cmp3 = icmp sle i32 %call2, 0, !dbg !73
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !74

if.then4:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !75
  br label %err, !dbg !77

if.end5:                                          ; preds = %if.end
  %1 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !78
  %call6 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %1, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i64 6), !dbg !80
  %cmp7 = icmp sle i32 %call6, 0, !dbg !81
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !82

if.then8:                                         ; preds = %if.end5
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0)), !dbg !83
  br label %err, !dbg !85

if.end9:                                          ; preds = %if.end5
  %2 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !86
  %call10 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %2, i32 9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 4), !dbg !88
  %cmp11 = icmp sle i32 %call10, 0, !dbg !89
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !90

if.then12:                                        ; preds = %if.end9
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0)), !dbg !91
  br label %err, !dbg !93

if.end13:                                         ; preds = %if.end9
  %3 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !94
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %out, i32 0, i32 0, !dbg !96
  %call14 = call i32 @EVP_KDF_derive(%struct.evp_kdf_ctx_st* %3, i8* %arraydecay, i64 16), !dbg !97
  %cmp15 = icmp sle i32 %call14, 0, !dbg !98
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !99

if.then16:                                        ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)), !dbg !100
  br label %err, !dbg !102

if.end17:                                         ; preds = %if.end13
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i32 0, i32 0, !dbg !103
  %call19 = call i32 @test_mem_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay18, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_kdf_tls1_prf.expected, i32 0, i32 0), i64 16), !dbg !106
  %tobool = icmp ne i32 %call19, 0, !dbg !106
  br i1 %tobool, label %if.end21, label %if.then20, !dbg !107

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !108

if.end21:                                         ; preds = %if.end17
  store i32 1, i32* %ret, align 4, !dbg !110
  br label %err, !dbg !111

err:                                              ; preds = %if.end21, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %4 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !112
  call void @EVP_KDF_CTX_free(%struct.evp_kdf_ctx_st* %4), !dbg !113
  %5 = load i32, i32* %ret, align 4, !dbg !114
  ret i32 %5, !dbg !115
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 !dbg !25 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca %struct.evp_kdf_ctx_st*, align 8
  %out = alloca [10 x i8], align 1
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !116, metadata !49), !dbg !117
  store i32 0, i32* %ret, align 4, !dbg !117
  call void @llvm.dbg.declare(metadata %struct.evp_kdf_ctx_st** %kctx, metadata !118, metadata !49), !dbg !119
  call void @llvm.dbg.declare(metadata [10 x i8]* %out, metadata !120, metadata !49), !dbg !122
  %call = call %struct.evp_kdf_ctx_st* @EVP_KDF_CTX_new_id(i32 1036), !dbg !123
  store %struct.evp_kdf_ctx_st* %call, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !125
  %cmp = icmp eq %struct.evp_kdf_ctx_st* %call, null, !dbg !126
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0)), !dbg !128
  br label %err, !dbg !130

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !131
  %call1 = call %struct.evp_md_st* @EVP_sha256(), !dbg !133
  %call2 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %0, i32 4, %struct.evp_md_st* %call1), !dbg !134
  %cmp3 = icmp sle i32 %call2, 0, !dbg !136
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !137

if.then4:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !138
  br label %err, !dbg !140

if.end5:                                          ; preds = %if.end
  %1 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !141
  %call6 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i64 4), !dbg !143
  %cmp7 = icmp sle i32 %call6, 0, !dbg !144
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !145

if.then8:                                         ; preds = %if.end5
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0)), !dbg !146
  br label %err, !dbg !148

if.end9:                                          ; preds = %if.end5
  %2 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !149
  %call10 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %2, i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i64 6), !dbg !151
  %cmp11 = icmp sle i32 %call10, 0, !dbg !152
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !153

if.then12:                                        ; preds = %if.end9
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0)), !dbg !154
  br label %err, !dbg !156

if.end13:                                         ; preds = %if.end9
  %3 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !157
  %call14 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %3, i32 11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i64 5), !dbg !159
  %cmp15 = icmp sle i32 %call14, 0, !dbg !160
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !161

if.then16:                                        ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0)), !dbg !162
  br label %err, !dbg !164

if.end17:                                         ; preds = %if.end13
  %4 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !165
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %out, i32 0, i32 0, !dbg !167
  %call18 = call i32 @EVP_KDF_derive(%struct.evp_kdf_ctx_st* %4, i8* %arraydecay, i64 10), !dbg !168
  %cmp19 = icmp sle i32 %call18, 0, !dbg !169
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !170

if.then20:                                        ; preds = %if.end17
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)), !dbg !171
  br label %err, !dbg !173

if.end21:                                         ; preds = %if.end17
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %out, i32 0, i32 0, !dbg !174
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay22, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_kdf_hkdf.expected, i32 0, i32 0), i64 10), !dbg !177
  %tobool = icmp ne i32 %call23, 0, !dbg !177
  br i1 %tobool, label %if.end25, label %if.then24, !dbg !178

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !179

if.end25:                                         ; preds = %if.end21
  store i32 1, i32* %ret, align 4, !dbg !181
  br label %err, !dbg !182

err:                                              ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %5 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !183
  call void @EVP_KDF_CTX_free(%struct.evp_kdf_ctx_st* %5), !dbg !184
  %6 = load i32, i32* %ret, align 4, !dbg !185
  ret i32 %6, !dbg !186
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2() #0 !dbg !30 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca %struct.evp_kdf_ctx_st*, align 8
  %out = alloca [32 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !187, metadata !49), !dbg !188
  store i32 0, i32* %ret, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata %struct.evp_kdf_ctx_st** %kctx, metadata !189, metadata !49), !dbg !190
  call void @llvm.dbg.declare(metadata [32 x i8]* %out, metadata !191, metadata !49), !dbg !193
  %call = call %struct.evp_kdf_ctx_st* @EVP_KDF_CTX_new_id(i32 69), !dbg !194
  store %struct.evp_kdf_ctx_st* %call, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !196
  %cmp = icmp eq %struct.evp_kdf_ctx_st* %call, null, !dbg !197
  br i1 %cmp, label %if.then, label %if.end, !dbg !198

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0)), !dbg !199
  br label %err, !dbg !201

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !202
  %call1 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %0, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i64 8), !dbg !204
  %cmp2 = icmp sle i32 %call1, 0, !dbg !205
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !206

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0)), !dbg !207
  br label %err, !dbg !209

if.end4:                                          ; preds = %if.end
  %1 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !210
  %call5 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i64 4), !dbg !212
  %cmp6 = icmp sle i32 %call5, 0, !dbg !213
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !214

if.then7:                                         ; preds = %if.end4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0)), !dbg !215
  br label %err, !dbg !217

if.end8:                                          ; preds = %if.end4
  %2 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !218
  %call9 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %2, i32 3, i32 2), !dbg !220
  %cmp10 = icmp sle i32 %call9, 0, !dbg !221
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !222

if.then11:                                        ; preds = %if.end8
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0)), !dbg !223
  br label %err, !dbg !225

if.end12:                                         ; preds = %if.end8
  %3 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !226
  %call13 = call %struct.evp_md_st* @EVP_sha256(), !dbg !228
  %call14 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %3, i32 4, %struct.evp_md_st* %call13), !dbg !229
  %cmp15 = icmp sle i32 %call14, 0, !dbg !231
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !232

if.then16:                                        ; preds = %if.end12
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !233
  br label %err, !dbg !235

if.end17:                                         ; preds = %if.end12
  %4 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !236
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %out, i32 0, i32 0, !dbg !238
  %call18 = call i32 @EVP_KDF_derive(%struct.evp_kdf_ctx_st* %4, i8* %arraydecay, i64 32), !dbg !239
  %cmp19 = icmp sle i32 %call18, 0, !dbg !240
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !241

if.then20:                                        ; preds = %if.end17
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)), !dbg !242
  br label %err, !dbg !244

if.end21:                                         ; preds = %if.end17
  %arraydecay22 = getelementptr inbounds [32 x i8], [32 x i8]* %out, i32 0, i32 0, !dbg !245
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay22, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @test_kdf_pbkdf2.expected, i32 0, i32 0), i64 32), !dbg !248
  %tobool = icmp ne i32 %call23, 0, !dbg !248
  br i1 %tobool, label %if.end25, label %if.then24, !dbg !249

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !250

if.end25:                                         ; preds = %if.end21
  store i32 1, i32* %ret, align 4, !dbg !252
  br label %err, !dbg !253

err:                                              ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !254
  call void @EVP_KDF_CTX_free(%struct.evp_kdf_ctx_st* %5), !dbg !255
  %6 = load i32, i32* %ret, align 4, !dbg !256
  ret i32 %6, !dbg !257
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 !dbg !35 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca %struct.evp_kdf_ctx_st*, align 8
  %out = alloca [64 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !258, metadata !49), !dbg !259
  store i32 0, i32* %ret, align 4, !dbg !259
  call void @llvm.dbg.declare(metadata %struct.evp_kdf_ctx_st** %kctx, metadata !260, metadata !49), !dbg !261
  call void @llvm.dbg.declare(metadata [64 x i8]* %out, metadata !262, metadata !49), !dbg !264
  %call = call %struct.evp_kdf_ctx_st* @EVP_KDF_CTX_new_id(i32 973), !dbg !265
  store %struct.evp_kdf_ctx_st* %call, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !267
  %cmp = icmp eq %struct.evp_kdf_ctx_st* %call, null, !dbg !268
  br i1 %cmp, label %if.then, label %if.end, !dbg !269

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0)), !dbg !270
  br label %err, !dbg !272

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !273
  %call1 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %0, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i64 8), !dbg !275
  %cmp2 = icmp sle i32 %call1, 0, !dbg !276
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !277

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0)), !dbg !278
  br label %err, !dbg !280

if.end4:                                          ; preds = %if.end
  %1 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !281
  %call5 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4), !dbg !283
  %cmp6 = icmp sle i32 %call5, 0, !dbg !284
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !285

if.then7:                                         ; preds = %if.end4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0)), !dbg !286
  br label %err, !dbg !288

if.end8:                                          ; preds = %if.end4
  %2 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !289
  %call9 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %2, i32 13, i64 1024), !dbg !291
  %cmp10 = icmp sle i32 %call9, 0, !dbg !292
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !293

if.then11:                                        ; preds = %if.end8
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0)), !dbg !294
  br label %err, !dbg !296

if.end12:                                         ; preds = %if.end8
  %3 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !297
  %call13 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %3, i32 14, i32 8), !dbg !299
  %cmp14 = icmp sle i32 %call13, 0, !dbg !300
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !301

if.then15:                                        ; preds = %if.end12
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0)), !dbg !302
  br label %err, !dbg !304

if.end16:                                         ; preds = %if.end12
  %4 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !305
  %call17 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %4, i32 15, i32 16), !dbg !307
  %cmp18 = icmp sle i32 %call17, 0, !dbg !308
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !309

if.then19:                                        ; preds = %if.end16
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0)), !dbg !310
  br label %err, !dbg !312

if.end20:                                         ; preds = %if.end16
  %5 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !313
  %call21 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %5, i32 6, i64 16), !dbg !315
  %cmp22 = icmp sle i32 %call21, 0, !dbg !316
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !317

if.then23:                                        ; preds = %if.end20
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0)), !dbg !318
  br label %err, !dbg !320

if.end24:                                         ; preds = %if.end20
  %6 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !321
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !323
  %call25 = call i32 @EVP_KDF_derive(%struct.evp_kdf_ctx_st* %6, i8* %arraydecay, i64 64), !dbg !324
  %cmp26 = icmp sgt i32 %call25, 0, !dbg !325
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !326

if.then27:                                        ; preds = %if.end24
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i32 0, i32 0)), !dbg !327
  br label %err, !dbg !329

if.end28:                                         ; preds = %if.end24
  %7 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !330
  %call29 = call i32 (%struct.evp_kdf_ctx_st*, i32, ...) @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st* %7, i32 6, i64 10485760), !dbg !332
  %cmp30 = icmp sle i32 %call29, 0, !dbg !333
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !334

if.then31:                                        ; preds = %if.end28
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0)), !dbg !335
  br label %err, !dbg !337

if.end32:                                         ; preds = %if.end28
  %8 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !338
  %arraydecay33 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !340
  %call34 = call i32 @EVP_KDF_derive(%struct.evp_kdf_ctx_st* %8, i8* %arraydecay33, i64 64), !dbg !341
  %cmp35 = icmp sle i32 %call34, 0, !dbg !342
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !343

if.then36:                                        ; preds = %if.end32
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)), !dbg !344
  br label %err, !dbg !346

if.end37:                                         ; preds = %if.end32
  %arraydecay38 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !347
  %call39 = call i32 @test_mem_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay38, i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @test_kdf_scrypt.expected, i32 0, i32 0), i64 64), !dbg !350
  %tobool = icmp ne i32 %call39, 0, !dbg !350
  br i1 %tobool, label %if.end41, label %if.then40, !dbg !351

if.then40:                                        ; preds = %if.end37
  br label %err, !dbg !352

if.end41:                                         ; preds = %if.end37
  store i32 1, i32* %ret, align 4, !dbg !354
  br label %err, !dbg !355

err:                                              ; preds = %if.end41, %if.then40, %if.then36, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %9 = load %struct.evp_kdf_ctx_st*, %struct.evp_kdf_ctx_st** %kctx, align 8, !dbg !356
  call void @EVP_KDF_CTX_free(%struct.evp_kdf_ctx_st* %9), !dbg !357
  %10 = load i32, i32* %ret, align 4, !dbg !358
  ret i32 %10, !dbg !359
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.evp_kdf_ctx_st* @EVP_KDF_CTX_new_id(i32) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @EVP_KDF_ctrl(%struct.evp_kdf_ctx_st*, i32, ...) #1

declare %struct.evp_md_st* @EVP_sha256() #1

declare i32 @EVP_KDF_derive(%struct.evp_kdf_ctx_st*, i8*, i64) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @EVP_KDF_CTX_free(%struct.evp_kdf_ctx_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--evp_kdf_test-bin-evp_kdf_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !9, line: 55, baseType: !7)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 51, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !{!13, !24, !29, !34}
!13 = distinct !DIGlobalVariable(name: "expected", scope: !14, file: !15, line: 49, type: !19, isLocal: true, isDefinition: true, variable: [16 x i8]* @test_kdf_tls1_prf.expected)
!14 = distinct !DISubprogram(name: "test_kdf_tls1_prf", scope: !15, file: !15, line: 20, type: !16, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "test/evp_kdf_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 8, elements: !22)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DISubrange(count: 16)
!24 = distinct !DIGlobalVariable(name: "expected", scope: !25, file: !15, line: 96, type: !26, isLocal: true, isDefinition: true, variable: [10 x i8]* @test_kdf_hkdf.expected)
!25 = distinct !DISubprogram(name: "test_kdf_hkdf", scope: !15, file: !15, line: 63, type: !16, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, align: 8, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 10)
!29 = distinct !DIGlobalVariable(name: "expected", scope: !30, file: !15, line: 141, type: !31, isLocal: true, isDefinition: true, variable: [32 x i8]* @test_kdf_pbkdf2.expected)
!30 = distinct !DISubprogram(name: "test_kdf_pbkdf2", scope: !15, file: !15, line: 109, type: !16, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 256, align: 8, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 32)
!34 = distinct !DIGlobalVariable(name: "expected", scope: !35, file: !15, line: 207, type: !36, isLocal: true, isDefinition: true, variable: [64 x i8]* @test_kdf_scrypt.expected)
!35 = distinct !DISubprogram(name: "test_kdf_scrypt", scope: !15, file: !15, line: 158, type: !16, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 64)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = distinct !DISubprogram(name: "setup_tests", scope: !15, file: !15, line: 228, type: !16, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DILocation(line: 230, column: 5, scope: !42)
!44 = !DILocation(line: 231, column: 5, scope: !42)
!45 = !DILocation(line: 232, column: 5, scope: !42)
!46 = !DILocation(line: 234, column: 5, scope: !42)
!47 = !DILocation(line: 236, column: 5, scope: !42)
!48 = !DILocalVariable(name: "ret", scope: !14, file: !15, line: 22, type: !18)
!49 = !DIExpression()
!50 = !DILocation(line: 22, column: 9, scope: !14)
!51 = !DILocalVariable(name: "kctx", scope: !14, file: !15, line: 23, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_KDF_CTX", file: !54, line: 102, baseType: !55)
!54 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_kdf_ctx_st", file: !54, line: 102, flags: DIFlagFwdDecl)
!56 = !DILocation(line: 23, column: 18, scope: !14)
!57 = !DILocalVariable(name: "out", scope: !14, file: !15, line: 24, type: !58)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, align: 8, elements: !22)
!59 = !DILocation(line: 24, column: 19, scope: !14)
!60 = !DILocation(line: 26, column: 17, scope: !61)
!61 = distinct !DILexicalBlock(scope: !14, file: !15, line: 26, column: 9)
!62 = !DILocation(line: 26, column: 15, scope: !61)
!63 = !DILocation(line: 26, column: 43, scope: !61)
!64 = !DILocation(line: 26, column: 9, scope: !14)
!65 = !DILocation(line: 27, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !15, line: 26, column: 63)
!67 = !DILocation(line: 28, column: 9, scope: !66)
!68 = !DILocation(line: 30, column: 22, scope: !69)
!69 = distinct !DILexicalBlock(scope: !14, file: !15, line: 30, column: 9)
!70 = !DILocation(line: 30, column: 34, scope: !69)
!71 = !DILocation(line: 30, column: 9, scope: !72)
!72 = !DILexicalBlockFile(scope: !69, file: !15, discriminator: 1)
!73 = !DILocation(line: 30, column: 48, scope: !69)
!74 = !DILocation(line: 30, column: 9, scope: !14)
!75 = !DILocation(line: 31, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !15, line: 30, column: 54)
!77 = !DILocation(line: 32, column: 9, scope: !76)
!78 = !DILocation(line: 34, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !14, file: !15, line: 34, column: 9)
!80 = !DILocation(line: 34, column: 9, scope: !79)
!81 = !DILocation(line: 35, column: 43, scope: !79)
!82 = !DILocation(line: 34, column: 9, scope: !14)
!83 = !DILocation(line: 36, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !15, line: 35, column: 49)
!85 = !DILocation(line: 37, column: 9, scope: !84)
!86 = !DILocation(line: 39, column: 22, scope: !87)
!87 = distinct !DILexicalBlock(scope: !14, file: !15, line: 39, column: 9)
!88 = !DILocation(line: 39, column: 9, scope: !87)
!89 = !DILocation(line: 39, column: 53, scope: !87)
!90 = !DILocation(line: 39, column: 9, scope: !14)
!91 = !DILocation(line: 40, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !15, line: 39, column: 59)
!93 = !DILocation(line: 41, column: 9, scope: !92)
!94 = !DILocation(line: 43, column: 24, scope: !95)
!95 = distinct !DILexicalBlock(scope: !14, file: !15, line: 43, column: 9)
!96 = !DILocation(line: 43, column: 30, scope: !95)
!97 = !DILocation(line: 43, column: 9, scope: !95)
!98 = !DILocation(line: 43, column: 48, scope: !95)
!99 = !DILocation(line: 43, column: 9, scope: !14)
!100 = !DILocation(line: 44, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !95, file: !15, line: 43, column: 54)
!102 = !DILocation(line: 45, column: 9, scope: !101)
!103 = !DILocation(line: 53, column: 72, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !15, line: 53, column: 13)
!105 = distinct !DILexicalBlock(scope: !14, file: !15, line: 48, column: 5)
!106 = !DILocation(line: 53, column: 14, scope: !104)
!107 = !DILocation(line: 53, column: 13, scope: !105)
!108 = !DILocation(line: 54, column: 13, scope: !109)
!109 = distinct !DILexicalBlock(scope: !104, file: !15, line: 53, column: 119)
!110 = !DILocation(line: 57, column: 9, scope: !14)
!111 = !DILocation(line: 57, column: 5, scope: !14)
!112 = !DILocation(line: 59, column: 22, scope: !14)
!113 = !DILocation(line: 59, column: 5, scope: !14)
!114 = !DILocation(line: 60, column: 12, scope: !14)
!115 = !DILocation(line: 60, column: 5, scope: !14)
!116 = !DILocalVariable(name: "ret", scope: !25, file: !15, line: 65, type: !18)
!117 = !DILocation(line: 65, column: 9, scope: !25)
!118 = !DILocalVariable(name: "kctx", scope: !25, file: !15, line: 66, type: !52)
!119 = !DILocation(line: 66, column: 18, scope: !25)
!120 = !DILocalVariable(name: "out", scope: !25, file: !15, line: 67, type: !121)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 80, align: 8, elements: !27)
!122 = !DILocation(line: 67, column: 19, scope: !25)
!123 = !DILocation(line: 69, column: 17, scope: !124)
!124 = distinct !DILexicalBlock(scope: !25, file: !15, line: 69, column: 9)
!125 = !DILocation(line: 69, column: 15, scope: !124)
!126 = !DILocation(line: 69, column: 43, scope: !124)
!127 = !DILocation(line: 69, column: 9, scope: !25)
!128 = !DILocation(line: 70, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !124, file: !15, line: 69, column: 59)
!130 = !DILocation(line: 71, column: 9, scope: !129)
!131 = !DILocation(line: 73, column: 22, scope: !132)
!132 = distinct !DILexicalBlock(scope: !25, file: !15, line: 73, column: 9)
!133 = !DILocation(line: 73, column: 34, scope: !132)
!134 = !DILocation(line: 73, column: 9, scope: !135)
!135 = !DILexicalBlockFile(scope: !132, file: !15, discriminator: 1)
!136 = !DILocation(line: 73, column: 48, scope: !132)
!137 = !DILocation(line: 73, column: 9, scope: !25)
!138 = !DILocation(line: 74, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !132, file: !15, line: 73, column: 54)
!140 = !DILocation(line: 75, column: 9, scope: !139)
!141 = !DILocation(line: 77, column: 22, scope: !142)
!142 = distinct !DILexicalBlock(scope: !25, file: !15, line: 77, column: 9)
!143 = !DILocation(line: 77, column: 9, scope: !142)
!144 = !DILocation(line: 77, column: 53, scope: !142)
!145 = !DILocation(line: 77, column: 9, scope: !25)
!146 = !DILocation(line: 78, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !142, file: !15, line: 77, column: 59)
!148 = !DILocation(line: 79, column: 9, scope: !147)
!149 = !DILocation(line: 81, column: 22, scope: !150)
!150 = distinct !DILexicalBlock(scope: !25, file: !15, line: 81, column: 9)
!151 = !DILocation(line: 81, column: 9, scope: !150)
!152 = !DILocation(line: 81, column: 55, scope: !150)
!153 = !DILocation(line: 81, column: 9, scope: !25)
!154 = !DILocation(line: 82, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !15, line: 81, column: 61)
!156 = !DILocation(line: 83, column: 9, scope: !155)
!157 = !DILocation(line: 85, column: 22, scope: !158)
!158 = distinct !DILexicalBlock(scope: !25, file: !15, line: 85, column: 9)
!159 = !DILocation(line: 85, column: 9, scope: !158)
!160 = !DILocation(line: 86, column: 42, scope: !158)
!161 = !DILocation(line: 85, column: 9, scope: !25)
!162 = !DILocation(line: 87, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !158, file: !15, line: 86, column: 48)
!164 = !DILocation(line: 88, column: 9, scope: !163)
!165 = !DILocation(line: 90, column: 24, scope: !166)
!166 = distinct !DILexicalBlock(scope: !25, file: !15, line: 90, column: 9)
!167 = !DILocation(line: 90, column: 30, scope: !166)
!168 = !DILocation(line: 90, column: 9, scope: !166)
!169 = !DILocation(line: 90, column: 48, scope: !166)
!170 = !DILocation(line: 90, column: 9, scope: !25)
!171 = !DILocation(line: 91, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !166, file: !15, line: 90, column: 54)
!173 = !DILocation(line: 92, column: 9, scope: !172)
!174 = !DILocation(line: 99, column: 72, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !15, line: 99, column: 13)
!176 = distinct !DILexicalBlock(scope: !25, file: !15, line: 95, column: 5)
!177 = !DILocation(line: 99, column: 14, scope: !175)
!178 = !DILocation(line: 99, column: 13, scope: !176)
!179 = !DILocation(line: 100, column: 13, scope: !180)
!180 = distinct !DILexicalBlock(scope: !175, file: !15, line: 99, column: 119)
!181 = !DILocation(line: 103, column: 9, scope: !25)
!182 = !DILocation(line: 103, column: 5, scope: !25)
!183 = !DILocation(line: 105, column: 22, scope: !25)
!184 = !DILocation(line: 105, column: 5, scope: !25)
!185 = !DILocation(line: 106, column: 12, scope: !25)
!186 = !DILocation(line: 106, column: 5, scope: !25)
!187 = !DILocalVariable(name: "ret", scope: !30, file: !15, line: 111, type: !18)
!188 = !DILocation(line: 111, column: 9, scope: !30)
!189 = !DILocalVariable(name: "kctx", scope: !30, file: !15, line: 112, type: !52)
!190 = !DILocation(line: 112, column: 18, scope: !30)
!191 = !DILocalVariable(name: "out", scope: !30, file: !15, line: 113, type: !192)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, align: 8, elements: !32)
!193 = !DILocation(line: 113, column: 19, scope: !30)
!194 = !DILocation(line: 115, column: 17, scope: !195)
!195 = distinct !DILexicalBlock(scope: !30, file: !15, line: 115, column: 9)
!196 = !DILocation(line: 115, column: 15, scope: !195)
!197 = !DILocation(line: 115, column: 41, scope: !195)
!198 = !DILocation(line: 115, column: 9, scope: !30)
!199 = !DILocation(line: 116, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !15, line: 115, column: 61)
!201 = !DILocation(line: 117, column: 9, scope: !200)
!202 = !DILocation(line: 119, column: 22, scope: !203)
!203 = distinct !DILexicalBlock(scope: !30, file: !15, line: 119, column: 9)
!204 = !DILocation(line: 119, column: 9, scope: !203)
!205 = !DILocation(line: 119, column: 57, scope: !203)
!206 = !DILocation(line: 119, column: 9, scope: !30)
!207 = !DILocation(line: 120, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !203, file: !15, line: 119, column: 63)
!209 = !DILocation(line: 121, column: 9, scope: !208)
!210 = !DILocation(line: 123, column: 22, scope: !211)
!211 = distinct !DILexicalBlock(scope: !30, file: !15, line: 123, column: 9)
!212 = !DILocation(line: 123, column: 9, scope: !211)
!213 = !DILocation(line: 123, column: 53, scope: !211)
!214 = !DILocation(line: 123, column: 9, scope: !30)
!215 = !DILocation(line: 124, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !211, file: !15, line: 123, column: 59)
!217 = !DILocation(line: 125, column: 9, scope: !216)
!218 = !DILocation(line: 127, column: 22, scope: !219)
!219 = distinct !DILexicalBlock(scope: !30, file: !15, line: 127, column: 9)
!220 = !DILocation(line: 127, column: 9, scope: !219)
!221 = !DILocation(line: 127, column: 37, scope: !219)
!222 = !DILocation(line: 127, column: 9, scope: !30)
!223 = !DILocation(line: 128, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !219, file: !15, line: 127, column: 43)
!225 = !DILocation(line: 129, column: 9, scope: !224)
!226 = !DILocation(line: 131, column: 22, scope: !227)
!227 = distinct !DILexicalBlock(scope: !30, file: !15, line: 131, column: 9)
!228 = !DILocation(line: 131, column: 34, scope: !227)
!229 = !DILocation(line: 131, column: 9, scope: !230)
!230 = !DILexicalBlockFile(scope: !227, file: !15, discriminator: 1)
!231 = !DILocation(line: 131, column: 48, scope: !227)
!232 = !DILocation(line: 131, column: 9, scope: !30)
!233 = !DILocation(line: 132, column: 9, scope: !234)
!234 = distinct !DILexicalBlock(scope: !227, file: !15, line: 131, column: 54)
!235 = !DILocation(line: 133, column: 9, scope: !234)
!236 = !DILocation(line: 135, column: 24, scope: !237)
!237 = distinct !DILexicalBlock(scope: !30, file: !15, line: 135, column: 9)
!238 = !DILocation(line: 135, column: 30, scope: !237)
!239 = !DILocation(line: 135, column: 9, scope: !237)
!240 = !DILocation(line: 135, column: 48, scope: !237)
!241 = !DILocation(line: 135, column: 9, scope: !30)
!242 = !DILocation(line: 136, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !15, line: 135, column: 54)
!244 = !DILocation(line: 137, column: 9, scope: !243)
!245 = !DILocation(line: 147, column: 73, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !15, line: 147, column: 13)
!247 = distinct !DILexicalBlock(scope: !30, file: !15, line: 140, column: 5)
!248 = !DILocation(line: 147, column: 14, scope: !246)
!249 = !DILocation(line: 147, column: 13, scope: !247)
!250 = !DILocation(line: 148, column: 13, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !15, line: 147, column: 120)
!252 = !DILocation(line: 151, column: 9, scope: !30)
!253 = !DILocation(line: 151, column: 5, scope: !30)
!254 = !DILocation(line: 153, column: 22, scope: !30)
!255 = !DILocation(line: 153, column: 5, scope: !30)
!256 = !DILocation(line: 154, column: 12, scope: !30)
!257 = !DILocation(line: 154, column: 5, scope: !30)
!258 = !DILocalVariable(name: "ret", scope: !35, file: !15, line: 160, type: !18)
!259 = !DILocation(line: 160, column: 9, scope: !35)
!260 = !DILocalVariable(name: "kctx", scope: !35, file: !15, line: 161, type: !52)
!261 = !DILocation(line: 161, column: 18, scope: !35)
!262 = !DILocalVariable(name: "out", scope: !35, file: !15, line: 162, type: !263)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, align: 8, elements: !37)
!264 = !DILocation(line: 162, column: 19, scope: !35)
!265 = !DILocation(line: 164, column: 17, scope: !266)
!266 = distinct !DILexicalBlock(scope: !35, file: !15, line: 164, column: 9)
!267 = !DILocation(line: 164, column: 15, scope: !266)
!268 = !DILocation(line: 164, column: 42, scope: !266)
!269 = !DILocation(line: 164, column: 9, scope: !35)
!270 = !DILocation(line: 165, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !266, file: !15, line: 164, column: 61)
!272 = !DILocation(line: 166, column: 9, scope: !271)
!273 = !DILocation(line: 168, column: 22, scope: !274)
!274 = distinct !DILexicalBlock(scope: !35, file: !15, line: 168, column: 9)
!275 = !DILocation(line: 168, column: 9, scope: !274)
!276 = !DILocation(line: 168, column: 57, scope: !274)
!277 = !DILocation(line: 168, column: 9, scope: !35)
!278 = !DILocation(line: 169, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !15, line: 168, column: 63)
!280 = !DILocation(line: 170, column: 9, scope: !279)
!281 = !DILocation(line: 172, column: 22, scope: !282)
!282 = distinct !DILexicalBlock(scope: !35, file: !15, line: 172, column: 9)
!283 = !DILocation(line: 172, column: 9, scope: !282)
!284 = !DILocation(line: 172, column: 53, scope: !282)
!285 = !DILocation(line: 172, column: 9, scope: !35)
!286 = !DILocation(line: 173, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !282, file: !15, line: 172, column: 59)
!288 = !DILocation(line: 174, column: 9, scope: !287)
!289 = !DILocation(line: 176, column: 22, scope: !290)
!290 = distinct !DILexicalBlock(scope: !35, file: !15, line: 176, column: 9)
!291 = !DILocation(line: 176, column: 9, scope: !290)
!292 = !DILocation(line: 176, column: 50, scope: !290)
!293 = !DILocation(line: 176, column: 9, scope: !35)
!294 = !DILocation(line: 177, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !290, file: !15, line: 176, column: 56)
!296 = !DILocation(line: 178, column: 9, scope: !295)
!297 = !DILocation(line: 180, column: 22, scope: !298)
!298 = distinct !DILexicalBlock(scope: !35, file: !15, line: 180, column: 9)
!299 = !DILocation(line: 180, column: 9, scope: !298)
!300 = !DILocation(line: 180, column: 47, scope: !298)
!301 = !DILocation(line: 180, column: 9, scope: !35)
!302 = !DILocation(line: 181, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !15, line: 180, column: 53)
!304 = !DILocation(line: 182, column: 9, scope: !303)
!305 = !DILocation(line: 184, column: 22, scope: !306)
!306 = distinct !DILexicalBlock(scope: !35, file: !15, line: 184, column: 9)
!307 = !DILocation(line: 184, column: 9, scope: !306)
!308 = !DILocation(line: 184, column: 48, scope: !306)
!309 = !DILocation(line: 184, column: 9, scope: !35)
!310 = !DILocation(line: 185, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !306, file: !15, line: 184, column: 54)
!312 = !DILocation(line: 186, column: 9, scope: !311)
!313 = !DILocation(line: 188, column: 22, scope: !314)
!314 = distinct !DILexicalBlock(scope: !35, file: !15, line: 188, column: 9)
!315 = !DILocation(line: 188, column: 9, scope: !314)
!316 = !DILocation(line: 188, column: 48, scope: !314)
!317 = !DILocation(line: 188, column: 9, scope: !35)
!318 = !DILocation(line: 189, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !314, file: !15, line: 188, column: 54)
!320 = !DILocation(line: 190, column: 9, scope: !319)
!321 = !DILocation(line: 192, column: 24, scope: !322)
!322 = distinct !DILexicalBlock(scope: !35, file: !15, line: 192, column: 9)
!323 = !DILocation(line: 192, column: 30, scope: !322)
!324 = !DILocation(line: 192, column: 9, scope: !322)
!325 = !DILocation(line: 192, column: 48, scope: !322)
!326 = !DILocation(line: 192, column: 9, scope: !35)
!327 = !DILocation(line: 193, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !322, file: !15, line: 192, column: 53)
!329 = !DILocation(line: 194, column: 9, scope: !328)
!330 = !DILocation(line: 196, column: 22, scope: !331)
!331 = distinct !DILexicalBlock(scope: !35, file: !15, line: 196, column: 9)
!332 = !DILocation(line: 196, column: 9, scope: !331)
!333 = !DILocation(line: 197, column: 52, scope: !331)
!334 = !DILocation(line: 196, column: 9, scope: !35)
!335 = !DILocation(line: 198, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !15, line: 197, column: 58)
!337 = !DILocation(line: 199, column: 9, scope: !336)
!338 = !DILocation(line: 201, column: 24, scope: !339)
!339 = distinct !DILexicalBlock(scope: !35, file: !15, line: 201, column: 9)
!340 = !DILocation(line: 201, column: 30, scope: !339)
!341 = !DILocation(line: 201, column: 9, scope: !339)
!342 = !DILocation(line: 201, column: 48, scope: !339)
!343 = !DILocation(line: 201, column: 9, scope: !35)
!344 = !DILocation(line: 202, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !339, file: !15, line: 201, column: 54)
!346 = !DILocation(line: 203, column: 9, scope: !345)
!347 = !DILocation(line: 217, column: 73, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !15, line: 217, column: 13)
!349 = distinct !DILexicalBlock(scope: !35, file: !15, line: 206, column: 5)
!350 = !DILocation(line: 217, column: 14, scope: !348)
!351 = !DILocation(line: 217, column: 13, scope: !349)
!352 = !DILocation(line: 218, column: 13, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !15, line: 217, column: 120)
!354 = !DILocation(line: 221, column: 9, scope: !35)
!355 = !DILocation(line: 221, column: 5, scope: !35)
!356 = !DILocation(line: 223, column: 22, scope: !35)
!357 = !DILocation(line: 223, column: 5, scope: !35)
!358 = !DILocation(line: 224, column: 12, scope: !35)
!359 = !DILocation(line: 224, column: 5, scope: !35)
