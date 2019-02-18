; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--pkey_meth_kdf_test-bin-pkey_meth_kdf_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--pkey_meth_kdf_test-bin-pkey_meth_kdf_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_ctx_st = type opaque
%struct.engine_st = type opaque
%struct.evp_md_st = type opaque

@.str = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test/pkey_meth_kdf_test.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"EVP_PKEY_TLS1_PRF\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set_tls1_prf_md\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_CTX_set1_tls1_prf_secret\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_CTX_add1_tls1_prf_seed\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@test_kdf_tls1_prf.expected = internal constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EVP_PKEY_HKDF\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_CTX_set_hkdf_md\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_salt\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_hkdf_key\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_info\00", align 1
@test_kdf_hkdf.expected = internal constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_SCRYPT\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_pbe_pass\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set1_scrypt_salt\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_N\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_r\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_p\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_maxmem_bytes\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_derive should have failed\00", align 1
@test_kdf_scrypt.expected = internal constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !30 {
entry:
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 ()* @test_kdf_tls1_prf), !dbg !31
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_kdf_hkdf), !dbg !32
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_kdf_scrypt), !dbg !33
  ret i32 1, !dbg !34
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 !dbg !7 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %out = alloca [16 x i8], align 16
  %outlen = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !35, metadata !36), !dbg !37
  store i32 0, i32* %ret, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !38, metadata !36), !dbg !43
  call void @llvm.dbg.declare(metadata [16 x i8]* %out, metadata !44, metadata !36), !dbg !46
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !47, metadata !36), !dbg !51
  store i64 16, i64* %outlen, align 8, !dbg !51
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 1021, %struct.engine_st* null), !dbg !52
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !54
  %cmp = icmp eq %struct.evp_pkey_ctx_st* %call, null, !dbg !55
  br i1 %cmp, label %if.then, label %if.end, !dbg !56

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !57
  br label %err, !dbg !59

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !60
  %call1 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %0), !dbg !62
  %cmp2 = icmp sle i32 %call1, 0, !dbg !63
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !64

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)), !dbg !65
  br label %err, !dbg !67

if.end4:                                          ; preds = %if.end
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !68
  %call5 = call %struct.evp_md_st* @EVP_sha256(), !dbg !70
  %2 = bitcast %struct.evp_md_st* %call5 to i8*, !dbg !71
  %call6 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %1, i32 -1, i32 1024, i32 4096, i32 0, i8* %2), !dbg !72
  %cmp7 = icmp sle i32 %call6, 0, !dbg !74
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !75

if.then8:                                         ; preds = %if.end4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0)), !dbg !76
  br label %err, !dbg !78

if.end9:                                          ; preds = %if.end4
  %3 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !79
  %call10 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %3, i32 -1, i32 1024, i32 4097, i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)), !dbg !81
  %cmp11 = icmp sle i32 %call10, 0, !dbg !82
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !83

if.then12:                                        ; preds = %if.end9
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0)), !dbg !84
  br label %err, !dbg !86

if.end13:                                         ; preds = %if.end9
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !87
  %call14 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %4, i32 -1, i32 1024, i32 4098, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)), !dbg !89
  %cmp15 = icmp sle i32 %call14, 0, !dbg !90
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !91

if.then16:                                        ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0)), !dbg !92
  br label %err, !dbg !94

if.end17:                                         ; preds = %if.end13
  %5 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !95
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %out, i32 0, i32 0, !dbg !97
  %call18 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %5, i8* %arraydecay, i64* %outlen), !dbg !98
  %cmp19 = icmp sle i32 %call18, 0, !dbg !99
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !100

if.then20:                                        ; preds = %if.end17
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0)), !dbg !101
  br label %err, !dbg !103

if.end21:                                         ; preds = %if.end17
  %arraydecay22 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i32 0, i32 0, !dbg !104
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay22, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @test_kdf_tls1_prf.expected, i32 0, i32 0), i64 16), !dbg !107
  %tobool = icmp ne i32 %call23, 0, !dbg !107
  br i1 %tobool, label %if.end25, label %if.then24, !dbg !108

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !109

if.end25:                                         ; preds = %if.end21
  store i32 1, i32* %ret, align 4, !dbg !111
  br label %err, !dbg !112

err:                                              ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !113
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %6), !dbg !114
  %7 = load i32, i32* %ret, align 4, !dbg !115
  ret i32 %7, !dbg !116
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 !dbg !18 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %out = alloca [10 x i8], align 1
  %outlen = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !117, metadata !36), !dbg !118
  store i32 0, i32* %ret, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !119, metadata !36), !dbg !120
  call void @llvm.dbg.declare(metadata [10 x i8]* %out, metadata !121, metadata !36), !dbg !123
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !124, metadata !36), !dbg !125
  store i64 10, i64* %outlen, align 8, !dbg !125
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 1036, %struct.engine_st* null), !dbg !126
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !128
  %cmp = icmp eq %struct.evp_pkey_ctx_st* %call, null, !dbg !129
  br i1 %cmp, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0)), !dbg !131
  br label %err, !dbg !133

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !134
  %call1 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %0), !dbg !136
  %cmp2 = icmp sle i32 %call1, 0, !dbg !137
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !138

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)), !dbg !139
  br label %err, !dbg !141

if.end4:                                          ; preds = %if.end
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !142
  %call5 = call %struct.evp_md_st* @EVP_sha256(), !dbg !144
  %2 = bitcast %struct.evp_md_st* %call5 to i8*, !dbg !145
  %call6 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %1, i32 -1, i32 1024, i32 4099, i32 0, i8* %2), !dbg !146
  %cmp7 = icmp sle i32 %call6, 0, !dbg !148
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !149

if.then8:                                         ; preds = %if.end4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)), !dbg !150
  br label %err, !dbg !152

if.end9:                                          ; preds = %if.end4
  %3 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !153
  %call10 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %3, i32 -1, i32 1024, i32 4100, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)), !dbg !155
  %cmp11 = icmp sle i32 %call10, 0, !dbg !156
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !157

if.then12:                                        ; preds = %if.end9
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0)), !dbg !158
  br label %err, !dbg !160

if.end13:                                         ; preds = %if.end9
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !161
  %call14 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %4, i32 -1, i32 1024, i32 4101, i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)), !dbg !163
  %cmp15 = icmp sle i32 %call14, 0, !dbg !164
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !165

if.then16:                                        ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0)), !dbg !166
  br label %err, !dbg !168

if.end17:                                         ; preds = %if.end13
  %5 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !169
  %call18 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %5, i32 -1, i32 1024, i32 4102, i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0)), !dbg !171
  %cmp19 = icmp sle i32 %call18, 0, !dbg !172
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !173

if.then20:                                        ; preds = %if.end17
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0)), !dbg !174
  br label %err, !dbg !176

if.end21:                                         ; preds = %if.end17
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !177
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %out, i32 0, i32 0, !dbg !179
  %call22 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %6, i8* %arraydecay, i64* %outlen), !dbg !180
  %cmp23 = icmp sle i32 %call22, 0, !dbg !181
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !182

if.then24:                                        ; preds = %if.end21
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0)), !dbg !183
  br label %err, !dbg !185

if.end25:                                         ; preds = %if.end21
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %out, i32 0, i32 0, !dbg !186
  %call27 = call i32 @test_mem_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay26, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_kdf_hkdf.expected, i32 0, i32 0), i64 10), !dbg !189
  %tobool = icmp ne i32 %call27, 0, !dbg !189
  br i1 %tobool, label %if.end29, label %if.then28, !dbg !190

if.then28:                                        ; preds = %if.end25
  br label %err, !dbg !191

if.end29:                                         ; preds = %if.end25
  store i32 1, i32* %ret, align 4, !dbg !193
  br label %err, !dbg !194

err:                                              ; preds = %if.end29, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %7 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !195
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %7), !dbg !196
  %8 = load i32, i32* %ret, align 4, !dbg !197
  ret i32 %8, !dbg !198
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 !dbg !23 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %out = alloca [64 x i8], align 16
  %outlen = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !199, metadata !36), !dbg !200
  store i32 0, i32* %ret, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !201, metadata !36), !dbg !202
  call void @llvm.dbg.declare(metadata [64 x i8]* %out, metadata !203, metadata !36), !dbg !205
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !206, metadata !36), !dbg !207
  store i64 64, i64* %outlen, align 8, !dbg !207
  %call = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 973, %struct.engine_st* null), !dbg !208
  store %struct.evp_pkey_ctx_st* %call, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !210
  %cmp = icmp eq %struct.evp_pkey_ctx_st* %call, null, !dbg !211
  br i1 %cmp, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0)), !dbg !213
  br label %err, !dbg !215

if.end:                                           ; preds = %entry
  %0 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !216
  %call1 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %0), !dbg !218
  %cmp2 = icmp sle i32 %call1, 0, !dbg !219
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !220

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)), !dbg !221
  br label %err, !dbg !223

if.end4:                                          ; preds = %if.end
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !224
  %call5 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %1, i32 -1, i32 1024, i32 4104, i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0)), !dbg !226
  %cmp6 = icmp sle i32 %call5, 0, !dbg !227
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !228

if.then7:                                         ; preds = %if.end4
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0)), !dbg !229
  br label %err, !dbg !231

if.end8:                                          ; preds = %if.end4
  %2 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !232
  %call9 = call i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st* %2, i32 -1, i32 1024, i32 4105, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0)), !dbg !234
  %cmp10 = icmp sle i32 %call9, 0, !dbg !235
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !236

if.then11:                                        ; preds = %if.end8
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0)), !dbg !237
  br label %err, !dbg !239

if.end12:                                         ; preds = %if.end8
  %3 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !240
  %call13 = call i32 @EVP_PKEY_CTX_ctrl_uint64(%struct.evp_pkey_ctx_st* %3, i32 -1, i32 1024, i32 4106, i64 1024), !dbg !242
  %cmp14 = icmp sle i32 %call13, 0, !dbg !243
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !244

if.then15:                                        ; preds = %if.end12
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0)), !dbg !245
  br label %err, !dbg !247

if.end16:                                         ; preds = %if.end12
  %4 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !248
  %call17 = call i32 @EVP_PKEY_CTX_ctrl_uint64(%struct.evp_pkey_ctx_st* %4, i32 -1, i32 1024, i32 4107, i64 8), !dbg !250
  %cmp18 = icmp sle i32 %call17, 0, !dbg !251
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !252

if.then19:                                        ; preds = %if.end16
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0)), !dbg !253
  br label %err, !dbg !255

if.end20:                                         ; preds = %if.end16
  %5 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !256
  %call21 = call i32 @EVP_PKEY_CTX_ctrl_uint64(%struct.evp_pkey_ctx_st* %5, i32 -1, i32 1024, i32 4108, i64 16), !dbg !258
  %cmp22 = icmp sle i32 %call21, 0, !dbg !259
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !260

if.then23:                                        ; preds = %if.end20
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0)), !dbg !261
  br label %err, !dbg !263

if.end24:                                         ; preds = %if.end20
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !264
  %call25 = call i32 @EVP_PKEY_CTX_ctrl_uint64(%struct.evp_pkey_ctx_st* %6, i32 -1, i32 1024, i32 4109, i64 16), !dbg !266
  %cmp26 = icmp sle i32 %call25, 0, !dbg !267
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !268

if.then27:                                        ; preds = %if.end24
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0)), !dbg !269
  br label %err, !dbg !271

if.end28:                                         ; preds = %if.end24
  %7 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !272
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !274
  %call29 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %7, i8* %arraydecay, i64* %outlen), !dbg !275
  %cmp30 = icmp sgt i32 %call29, 0, !dbg !276
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !277

if.then31:                                        ; preds = %if.end28
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0)), !dbg !278
  br label %err, !dbg !280

if.end32:                                         ; preds = %if.end28
  %8 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !281
  %call33 = call i32 @EVP_PKEY_CTX_ctrl_uint64(%struct.evp_pkey_ctx_st* %8, i32 -1, i32 1024, i32 4109, i64 10485760), !dbg !283
  %cmp34 = icmp sle i32 %call33, 0, !dbg !284
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !285

if.then35:                                        ; preds = %if.end32
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0)), !dbg !286
  br label %err, !dbg !288

if.end36:                                         ; preds = %if.end32
  %9 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !289
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !291
  %call38 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %9, i8* %arraydecay37, i64* %outlen), !dbg !292
  %cmp39 = icmp sle i32 %call38, 0, !dbg !293
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !294

if.then40:                                        ; preds = %if.end36
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0)), !dbg !295
  br label %err, !dbg !297

if.end41:                                         ; preds = %if.end36
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !298
  %call43 = call i32 @test_mem_eq(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay42, i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @test_kdf_scrypt.expected, i32 0, i32 0), i64 64), !dbg !301
  %tobool = icmp ne i32 %call43, 0, !dbg !301
  br i1 %tobool, label %if.end45, label %if.then44, !dbg !302

if.then44:                                        ; preds = %if.end41
  br label %err, !dbg !303

if.end45:                                         ; preds = %if.end41
  store i32 1, i32* %ret, align 4, !dbg !305
  br label %err, !dbg !306

err:                                              ; preds = %if.end45, %if.then44, %if.then40, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %10 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !307
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %10), !dbg !308
  %11 = load i32, i32* %ret, align 4, !dbg !309
  ret i32 %11, !dbg !310
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32, %struct.engine_st*) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st*) #1

declare i32 @EVP_PKEY_CTX_ctrl(%struct.evp_pkey_ctx_st*, i32, i32, i32, i32, i8*) #1

declare %struct.evp_md_st* @EVP_sha256() #1

declare i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st*, i8*, i64*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #1

declare i32 @EVP_PKEY_CTX_ctrl_uint64(%struct.evp_pkey_ctx_st*, i32, i32, i32, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--pkey_meth_kdf_test-bin-pkey_meth_kdf_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !17, !22}
!6 = distinct !DIGlobalVariable(name: "expected", scope: !7, file: !8, line: 52, type: !12, isLocal: true, isDefinition: true, variable: [16 x i8]* @test_kdf_tls1_prf.expected)
!7 = distinct !DISubprogram(name: "test_kdf_tls1_prf", scope: !8, file: !8, line: 19, type: !9, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/pkey_meth_kdf_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 8, elements: !15)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!16}
!16 = !DISubrange(count: 16)
!17 = distinct !DIGlobalVariable(name: "expected", scope: !18, file: !8, line: 103, type: !19, isLocal: true, isDefinition: true, variable: [10 x i8]* @test_kdf_hkdf.expected)
!18 = distinct !DISubprogram(name: "test_kdf_hkdf", scope: !8, file: !8, line: 66, type: !9, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 80, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 10)
!22 = distinct !DIGlobalVariable(name: "expected", scope: !23, file: !8, line: 170, type: !24, isLocal: true, isDefinition: true, variable: [64 x i8]* @test_kdf_scrypt.expected)
!23 = distinct !DISubprogram(name: "test_kdf_scrypt", scope: !8, file: !8, line: 117, type: !9, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 64)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 191, type: !9, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DILocation(line: 193, column: 5, scope: !30)
!32 = !DILocation(line: 194, column: 5, scope: !30)
!33 = !DILocation(line: 196, column: 5, scope: !30)
!34 = !DILocation(line: 198, column: 5, scope: !30)
!35 = !DILocalVariable(name: "ret", scope: !7, file: !8, line: 21, type: !11)
!36 = !DIExpression()
!37 = !DILocation(line: 21, column: 9, scope: !7)
!38 = !DILocalVariable(name: "pctx", scope: !7, file: !8, line: 22, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !41, line: 100, baseType: !42)
!41 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !41, line: 100, flags: DIFlagFwdDecl)
!43 = !DILocation(line: 22, column: 19, scope: !7)
!44 = !DILocalVariable(name: "out", scope: !7, file: !8, line: 23, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, align: 8, elements: !15)
!46 = !DILocation(line: 23, column: 19, scope: !7)
!47 = !DILocalVariable(name: "outlen", scope: !7, file: !8, line: 24, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 216, baseType: !50)
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!50 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!51 = !DILocation(line: 24, column: 12, scope: !7)
!52 = !DILocation(line: 26, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !7, file: !8, line: 26, column: 9)
!54 = !DILocation(line: 26, column: 15, scope: !53)
!55 = !DILocation(line: 26, column: 62, scope: !53)
!56 = !DILocation(line: 26, column: 9, scope: !7)
!57 = !DILocation(line: 27, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !8, line: 26, column: 71)
!59 = !DILocation(line: 28, column: 9, scope: !58)
!60 = !DILocation(line: 30, column: 30, scope: !61)
!61 = distinct !DILexicalBlock(scope: !7, file: !8, line: 30, column: 9)
!62 = !DILocation(line: 30, column: 9, scope: !61)
!63 = !DILocation(line: 30, column: 36, scope: !61)
!64 = !DILocation(line: 30, column: 9, scope: !7)
!65 = !DILocation(line: 31, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !8, line: 30, column: 42)
!67 = !DILocation(line: 32, column: 9, scope: !66)
!68 = !DILocation(line: 34, column: 27, scope: !69)
!69 = distinct !DILexicalBlock(scope: !7, file: !8, line: 34, column: 9)
!70 = !DILocation(line: 34, column: 68, scope: !69)
!71 = !DILocation(line: 34, column: 59, scope: !69)
!72 = !DILocation(line: 34, column: 9, scope: !73)
!73 = !DILexicalBlockFile(scope: !69, file: !8, discriminator: 1)
!74 = !DILocation(line: 34, column: 83, scope: !69)
!75 = !DILocation(line: 34, column: 9, scope: !7)
!76 = !DILocation(line: 35, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !8, line: 34, column: 89)
!78 = !DILocation(line: 36, column: 9, scope: !77)
!79 = !DILocation(line: 38, column: 27, scope: !80)
!80 = distinct !DILexicalBlock(scope: !7, file: !8, line: 38, column: 9)
!81 = !DILocation(line: 38, column: 9, scope: !80)
!82 = !DILocation(line: 38, column: 83, scope: !80)
!83 = !DILocation(line: 38, column: 9, scope: !7)
!84 = !DILocation(line: 39, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !8, line: 38, column: 89)
!86 = !DILocation(line: 40, column: 9, scope: !85)
!87 = !DILocation(line: 42, column: 27, scope: !88)
!88 = distinct !DILexicalBlock(scope: !7, file: !8, line: 42, column: 9)
!89 = !DILocation(line: 42, column: 9, scope: !88)
!90 = !DILocation(line: 42, column: 81, scope: !88)
!91 = !DILocation(line: 42, column: 9, scope: !7)
!92 = !DILocation(line: 43, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !8, line: 42, column: 87)
!94 = !DILocation(line: 44, column: 9, scope: !93)
!95 = !DILocation(line: 46, column: 25, scope: !96)
!96 = distinct !DILexicalBlock(scope: !7, file: !8, line: 46, column: 9)
!97 = !DILocation(line: 46, column: 31, scope: !96)
!98 = !DILocation(line: 46, column: 9, scope: !96)
!99 = !DILocation(line: 46, column: 45, scope: !96)
!100 = !DILocation(line: 46, column: 9, scope: !7)
!101 = !DILocation(line: 47, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !96, file: !8, line: 46, column: 51)
!103 = !DILocation(line: 48, column: 9, scope: !102)
!104 = !DILocation(line: 56, column: 78, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !8, line: 56, column: 13)
!106 = distinct !DILexicalBlock(scope: !7, file: !8, line: 51, column: 5)
!107 = !DILocation(line: 56, column: 14, scope: !105)
!108 = !DILocation(line: 56, column: 13, scope: !106)
!109 = !DILocation(line: 57, column: 13, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !8, line: 56, column: 125)
!111 = !DILocation(line: 60, column: 9, scope: !7)
!112 = !DILocation(line: 60, column: 5, scope: !7)
!113 = !DILocation(line: 62, column: 23, scope: !7)
!114 = !DILocation(line: 62, column: 5, scope: !7)
!115 = !DILocation(line: 63, column: 12, scope: !7)
!116 = !DILocation(line: 63, column: 5, scope: !7)
!117 = !DILocalVariable(name: "ret", scope: !18, file: !8, line: 68, type: !11)
!118 = !DILocation(line: 68, column: 9, scope: !18)
!119 = !DILocalVariable(name: "pctx", scope: !18, file: !8, line: 69, type: !39)
!120 = !DILocation(line: 69, column: 19, scope: !18)
!121 = !DILocalVariable(name: "out", scope: !18, file: !8, line: 70, type: !122)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 80, align: 8, elements: !20)
!123 = !DILocation(line: 70, column: 19, scope: !18)
!124 = !DILocalVariable(name: "outlen", scope: !18, file: !8, line: 71, type: !48)
!125 = !DILocation(line: 71, column: 12, scope: !18)
!126 = !DILocation(line: 73, column: 17, scope: !127)
!127 = distinct !DILexicalBlock(scope: !18, file: !8, line: 73, column: 9)
!128 = !DILocation(line: 73, column: 15, scope: !127)
!129 = !DILocation(line: 73, column: 58, scope: !127)
!130 = !DILocation(line: 73, column: 9, scope: !18)
!131 = !DILocation(line: 74, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !8, line: 73, column: 67)
!133 = !DILocation(line: 75, column: 9, scope: !132)
!134 = !DILocation(line: 77, column: 30, scope: !135)
!135 = distinct !DILexicalBlock(scope: !18, file: !8, line: 77, column: 9)
!136 = !DILocation(line: 77, column: 9, scope: !135)
!137 = !DILocation(line: 77, column: 36, scope: !135)
!138 = !DILocation(line: 77, column: 9, scope: !18)
!139 = !DILocation(line: 78, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !8, line: 77, column: 42)
!141 = !DILocation(line: 79, column: 9, scope: !140)
!142 = !DILocation(line: 81, column: 27, scope: !143)
!143 = distinct !DILexicalBlock(scope: !18, file: !8, line: 81, column: 9)
!144 = !DILocation(line: 81, column: 72, scope: !143)
!145 = !DILocation(line: 81, column: 63, scope: !143)
!146 = !DILocation(line: 81, column: 9, scope: !147)
!147 = !DILexicalBlockFile(scope: !143, file: !8, discriminator: 1)
!148 = !DILocation(line: 81, column: 87, scope: !143)
!149 = !DILocation(line: 81, column: 9, scope: !18)
!150 = !DILocation(line: 82, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !143, file: !8, line: 81, column: 93)
!152 = !DILocation(line: 83, column: 9, scope: !151)
!153 = !DILocation(line: 85, column: 27, scope: !154)
!154 = distinct !DILexicalBlock(scope: !18, file: !8, line: 85, column: 9)
!155 = !DILocation(line: 85, column: 9, scope: !154)
!156 = !DILocation(line: 85, column: 81, scope: !154)
!157 = !DILocation(line: 85, column: 9, scope: !18)
!158 = !DILocation(line: 86, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !8, line: 85, column: 87)
!160 = !DILocation(line: 87, column: 9, scope: !159)
!161 = !DILocation(line: 89, column: 27, scope: !162)
!162 = distinct !DILexicalBlock(scope: !18, file: !8, line: 89, column: 9)
!163 = !DILocation(line: 89, column: 9, scope: !162)
!164 = !DILocation(line: 89, column: 83, scope: !162)
!165 = !DILocation(line: 89, column: 9, scope: !18)
!166 = !DILocation(line: 90, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !8, line: 89, column: 89)
!168 = !DILocation(line: 91, column: 9, scope: !167)
!169 = !DILocation(line: 93, column: 27, scope: !170)
!170 = distinct !DILexicalBlock(scope: !18, file: !8, line: 93, column: 9)
!171 = !DILocation(line: 93, column: 9, scope: !170)
!172 = !DILocation(line: 93, column: 82, scope: !170)
!173 = !DILocation(line: 93, column: 9, scope: !18)
!174 = !DILocation(line: 94, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !8, line: 93, column: 88)
!176 = !DILocation(line: 95, column: 9, scope: !175)
!177 = !DILocation(line: 97, column: 25, scope: !178)
!178 = distinct !DILexicalBlock(scope: !18, file: !8, line: 97, column: 9)
!179 = !DILocation(line: 97, column: 31, scope: !178)
!180 = !DILocation(line: 97, column: 9, scope: !178)
!181 = !DILocation(line: 97, column: 45, scope: !178)
!182 = !DILocation(line: 97, column: 9, scope: !18)
!183 = !DILocation(line: 98, column: 9, scope: !184)
!184 = distinct !DILexicalBlock(scope: !178, file: !8, line: 97, column: 51)
!185 = !DILocation(line: 99, column: 9, scope: !184)
!186 = !DILocation(line: 106, column: 79, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !8, line: 106, column: 13)
!188 = distinct !DILexicalBlock(scope: !18, file: !8, line: 102, column: 5)
!189 = !DILocation(line: 106, column: 14, scope: !187)
!190 = !DILocation(line: 106, column: 13, scope: !188)
!191 = !DILocation(line: 107, column: 13, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !8, line: 106, column: 126)
!193 = !DILocation(line: 110, column: 9, scope: !18)
!194 = !DILocation(line: 110, column: 5, scope: !18)
!195 = !DILocation(line: 112, column: 23, scope: !18)
!196 = !DILocation(line: 112, column: 5, scope: !18)
!197 = !DILocation(line: 113, column: 12, scope: !18)
!198 = !DILocation(line: 113, column: 5, scope: !18)
!199 = !DILocalVariable(name: "ret", scope: !23, file: !8, line: 119, type: !11)
!200 = !DILocation(line: 119, column: 9, scope: !23)
!201 = !DILocalVariable(name: "pctx", scope: !23, file: !8, line: 120, type: !39)
!202 = !DILocation(line: 120, column: 19, scope: !23)
!203 = !DILocalVariable(name: "out", scope: !23, file: !8, line: 121, type: !204)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, align: 8, elements: !25)
!205 = !DILocation(line: 121, column: 19, scope: !23)
!206 = !DILocalVariable(name: "outlen", scope: !23, file: !8, line: 122, type: !48)
!207 = !DILocation(line: 122, column: 12, scope: !23)
!208 = !DILocation(line: 124, column: 17, scope: !209)
!209 = distinct !DILexicalBlock(scope: !23, file: !8, line: 124, column: 9)
!210 = !DILocation(line: 124, column: 15, scope: !209)
!211 = !DILocation(line: 124, column: 60, scope: !209)
!212 = !DILocation(line: 124, column: 9, scope: !23)
!213 = !DILocation(line: 125, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !8, line: 124, column: 69)
!215 = !DILocation(line: 126, column: 9, scope: !214)
!216 = !DILocation(line: 128, column: 30, scope: !217)
!217 = distinct !DILexicalBlock(scope: !23, file: !8, line: 128, column: 9)
!218 = !DILocation(line: 128, column: 9, scope: !217)
!219 = !DILocation(line: 128, column: 36, scope: !217)
!220 = !DILocation(line: 128, column: 9, scope: !23)
!221 = !DILocation(line: 129, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !8, line: 128, column: 42)
!223 = !DILocation(line: 130, column: 9, scope: !222)
!224 = !DILocation(line: 132, column: 27, scope: !225)
!225 = distinct !DILexicalBlock(scope: !23, file: !8, line: 132, column: 9)
!226 = !DILocation(line: 132, column: 9, scope: !225)
!227 = !DILocation(line: 132, column: 85, scope: !225)
!228 = !DILocation(line: 132, column: 9, scope: !23)
!229 = !DILocation(line: 133, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !225, file: !8, line: 132, column: 91)
!231 = !DILocation(line: 134, column: 9, scope: !230)
!232 = !DILocation(line: 136, column: 27, scope: !233)
!233 = distinct !DILexicalBlock(scope: !23, file: !8, line: 136, column: 9)
!234 = !DILocation(line: 136, column: 9, scope: !233)
!235 = !DILocation(line: 136, column: 81, scope: !233)
!236 = !DILocation(line: 136, column: 9, scope: !23)
!237 = !DILocation(line: 137, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !8, line: 136, column: 87)
!239 = !DILocation(line: 138, column: 9, scope: !238)
!240 = !DILocation(line: 140, column: 34, scope: !241)
!241 = distinct !DILexicalBlock(scope: !23, file: !8, line: 140, column: 9)
!242 = !DILocation(line: 140, column: 9, scope: !241)
!243 = !DILocation(line: 140, column: 74, scope: !241)
!244 = !DILocation(line: 140, column: 9, scope: !23)
!245 = !DILocation(line: 141, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !8, line: 140, column: 80)
!247 = !DILocation(line: 142, column: 9, scope: !246)
!248 = !DILocation(line: 144, column: 34, scope: !249)
!249 = distinct !DILexicalBlock(scope: !23, file: !8, line: 144, column: 9)
!250 = !DILocation(line: 144, column: 9, scope: !249)
!251 = !DILocation(line: 144, column: 71, scope: !249)
!252 = !DILocation(line: 144, column: 9, scope: !23)
!253 = !DILocation(line: 145, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !8, line: 144, column: 77)
!255 = !DILocation(line: 146, column: 9, scope: !254)
!256 = !DILocation(line: 148, column: 34, scope: !257)
!257 = distinct !DILexicalBlock(scope: !23, file: !8, line: 148, column: 9)
!258 = !DILocation(line: 148, column: 9, scope: !257)
!259 = !DILocation(line: 148, column: 72, scope: !257)
!260 = !DILocation(line: 148, column: 9, scope: !23)
!261 = !DILocation(line: 149, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !8, line: 148, column: 78)
!263 = !DILocation(line: 150, column: 9, scope: !262)
!264 = !DILocation(line: 152, column: 34, scope: !265)
!265 = distinct !DILexicalBlock(scope: !23, file: !8, line: 152, column: 9)
!266 = !DILocation(line: 152, column: 9, scope: !265)
!267 = !DILocation(line: 152, column: 72, scope: !265)
!268 = !DILocation(line: 152, column: 9, scope: !23)
!269 = !DILocation(line: 153, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !265, file: !8, line: 152, column: 78)
!271 = !DILocation(line: 154, column: 9, scope: !270)
!272 = !DILocation(line: 156, column: 25, scope: !273)
!273 = distinct !DILexicalBlock(scope: !23, file: !8, line: 156, column: 9)
!274 = !DILocation(line: 156, column: 31, scope: !273)
!275 = !DILocation(line: 156, column: 9, scope: !273)
!276 = !DILocation(line: 156, column: 45, scope: !273)
!277 = !DILocation(line: 156, column: 9, scope: !23)
!278 = !DILocation(line: 157, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !273, file: !8, line: 156, column: 50)
!280 = !DILocation(line: 158, column: 9, scope: !279)
!281 = !DILocation(line: 160, column: 34, scope: !282)
!282 = distinct !DILexicalBlock(scope: !23, file: !8, line: 160, column: 9)
!283 = !DILocation(line: 160, column: 9, scope: !282)
!284 = !DILocation(line: 160, column: 86, scope: !282)
!285 = !DILocation(line: 160, column: 9, scope: !23)
!286 = !DILocation(line: 161, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !282, file: !8, line: 160, column: 92)
!288 = !DILocation(line: 162, column: 9, scope: !287)
!289 = !DILocation(line: 164, column: 25, scope: !290)
!290 = distinct !DILexicalBlock(scope: !23, file: !8, line: 164, column: 9)
!291 = !DILocation(line: 164, column: 31, scope: !290)
!292 = !DILocation(line: 164, column: 9, scope: !290)
!293 = !DILocation(line: 164, column: 45, scope: !290)
!294 = !DILocation(line: 164, column: 9, scope: !23)
!295 = !DILocation(line: 165, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !290, file: !8, line: 164, column: 51)
!297 = !DILocation(line: 166, column: 9, scope: !296)
!298 = !DILocation(line: 180, column: 79, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !8, line: 180, column: 13)
!300 = distinct !DILexicalBlock(scope: !23, file: !8, line: 169, column: 5)
!301 = !DILocation(line: 180, column: 14, scope: !299)
!302 = !DILocation(line: 180, column: 13, scope: !300)
!303 = !DILocation(line: 181, column: 13, scope: !304)
!304 = distinct !DILexicalBlock(scope: !299, file: !8, line: 180, column: 126)
!305 = !DILocation(line: 184, column: 9, scope: !23)
!306 = !DILocation(line: 184, column: 5, scope: !23)
!307 = !DILocation(line: 186, column: 23, scope: !23)
!308 = !DILocation(line: 186, column: 5, scope: !23)
!309 = !DILocation(line: 187, column: 12, scope: !23)
!310 = !DILocation(line: 187, column: 5, scope: !23)
