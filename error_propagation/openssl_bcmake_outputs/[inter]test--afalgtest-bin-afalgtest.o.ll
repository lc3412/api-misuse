; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--afalgtest-bin-afalgtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--afalgtest-bin-afalgtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@e = internal global %struct.engine_st* null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"test/afalgtest.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't load AFALG engine\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_afalg_aes_cbc\00", align 1
@test_afalg_aes_cbc.key = private unnamed_addr constant [33 x i8] c"\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\00", align 16
@test_afalg_aes_cbc.iv = private unnamed_addr constant [17 x i8] c"=\AF\BAB\9D\9E\B40\B4\22\DA\80,\9F\ACA\00", align 16
@test_afalg_aes_cbc.in = private unnamed_addr constant [17 x i8] c"Single block msg\0A", align 16
@test_afalg_aes_cbc.encresult_128 = private unnamed_addr constant [18 x i8] c"\E3Sw\9C\10y\AE\B8'\08\94-\BEw\18\1A-\00", align 16
@test_afalg_aes_cbc.encresult_192 = private unnamed_addr constant [18 x i8] c"\F7\E4&\D1\D5O\8F9\B1\9E\E0\DFa\B9\C2U\EB\00", align 16
@test_afalg_aes_cbc.encresult_256 = private unnamed_addr constant [18 x i8] c"\A0v\85\FD\C1eq\9D\C7\E9\13n\AEUI\B4\13\00", align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 1)\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"EVP_CipherUpdate(ctx, ebuf, &encl, in, BUFFER_SIZE)\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"EVP_CipherFinal_ex(ctx, ebuf+encl, &encf)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"enc_result\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ebuf\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_CTX_reset(ctx)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 0)\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"EVP_CipherUpdate(ctx, dbuf, &decl, ebuf, encl)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"EVP_CipherFinal_ex(ctx, dbuf+decl, &decf)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"BUFFER_SIZE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dbuf\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1

; Function Attrs: nounwind uwtable
define i32 @global_init() #0 !dbg !15 {
entry:
  call void @ENGINE_load_builtin_engines(), !dbg !19
  ret i32 1, !dbg !20
}

declare void @ENGINE_load_builtin_engines() #1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !21 {
entry:
  %call = call %struct.engine_st* @ENGINE_by_id(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)), !dbg !22
  store %struct.engine_st* %call, %struct.engine_st** @e, align 8, !dbg !24
  %cmp = icmp eq %struct.engine_st* %call, null, !dbg !25
  br i1 %cmp, label %if.then, label %if.else, !dbg !26

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)), !dbg !27
  br label %if.end, !dbg !29

if.else:                                          ; preds = %entry
  call void @add_all_tests(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 (i32)* @test_afalg_aes_cbc, i32 3, i32 1), !dbg !30
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1, !dbg !32
}

declare %struct.engine_st* @ENGINE_by_id(i8*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_afalg_aes_cbc(i32 %keysize_idx) #0 !dbg !33 {
entry:
  %retval = alloca i32, align 4
  %keysize_idx.addr = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %key = alloca [33 x i8], align 16
  %iv = alloca [17 x i8], align 16
  %in = alloca [17 x i8], align 16
  %ebuf = alloca [49 x i8], align 16
  %dbuf = alloca [49 x i8], align 16
  %encresult_128 = alloca [18 x i8], align 16
  %encresult_192 = alloca [18 x i8], align 16
  %encresult_256 = alloca [18 x i8], align 16
  %enc_result = alloca i8*, align 8
  %encl = alloca i32, align 4
  %encf = alloca i32, align 4
  %decl = alloca i32, align 4
  %decf = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %keysize_idx, i32* %keysize_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keysize_idx.addr, metadata !36, metadata !37), !dbg !38
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !39, metadata !37), !dbg !43
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !44, metadata !37), !dbg !49
  call void @llvm.dbg.declare(metadata [33 x i8]* %key, metadata !50, metadata !37), !dbg !55
  %0 = bitcast [33 x i8]* %key to i8*, !dbg !55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @test_afalg_aes_cbc.key, i32 0, i32 0), i64 33, i32 16, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata [17 x i8]* %iv, metadata !56, metadata !37), !dbg !60
  %1 = bitcast [17 x i8]* %iv to i8*, !dbg !60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @test_afalg_aes_cbc.iv, i32 0, i32 0), i64 17, i32 16, i1 false), !dbg !60
  call void @llvm.dbg.declare(metadata [17 x i8]* %in, metadata !61, metadata !37), !dbg !62
  %2 = bitcast [17 x i8]* %in to i8*, !dbg !62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @test_afalg_aes_cbc.in, i32 0, i32 0), i64 17, i32 16, i1 false), !dbg !62
  call void @llvm.dbg.declare(metadata [49 x i8]* %ebuf, metadata !63, metadata !37), !dbg !67
  call void @llvm.dbg.declare(metadata [49 x i8]* %dbuf, metadata !68, metadata !37), !dbg !69
  call void @llvm.dbg.declare(metadata [18 x i8]* %encresult_128, metadata !70, metadata !37), !dbg !74
  %3 = bitcast [18 x i8]* %encresult_128 to i8*, !dbg !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @test_afalg_aes_cbc.encresult_128, i32 0, i32 0), i64 18, i32 16, i1 false), !dbg !74
  call void @llvm.dbg.declare(metadata [18 x i8]* %encresult_192, metadata !75, metadata !37), !dbg !76
  %4 = bitcast [18 x i8]* %encresult_192 to i8*, !dbg !76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @test_afalg_aes_cbc.encresult_192, i32 0, i32 0), i64 18, i32 16, i1 false), !dbg !76
  call void @llvm.dbg.declare(metadata [18 x i8]* %encresult_256, metadata !77, metadata !37), !dbg !78
  %5 = bitcast [18 x i8]* %encresult_256 to i8*, !dbg !78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @test_afalg_aes_cbc.encresult_256, i32 0, i32 0), i64 18, i32 16, i1 false), !dbg !78
  call void @llvm.dbg.declare(metadata i8** %enc_result, metadata !79, metadata !37), !dbg !81
  store i8* null, i8** %enc_result, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata i32* %encl, metadata !82, metadata !37), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %encf, metadata !84, metadata !37), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %decl, metadata !86, metadata !37), !dbg !87
  call void @llvm.dbg.declare(metadata i32* %decf, metadata !88, metadata !37), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !90, metadata !37), !dbg !91
  store i32 0, i32* %ret, align 4, !dbg !91
  %6 = load i32, i32* %keysize_idx.addr, align 4, !dbg !92
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ], !dbg !93

sw.bb:                                            ; preds = %entry
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc(), !dbg !94
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %cipher, align 8, !dbg !96
  %arrayidx = getelementptr inbounds [18 x i8], [18 x i8]* %encresult_128, i64 0, i64 0, !dbg !97
  store i8* %arrayidx, i8** %enc_result, align 8, !dbg !98
  br label %sw.epilog, !dbg !99

sw.bb1:                                           ; preds = %entry
  %call2 = call %struct.evp_cipher_st* @EVP_aes_192_cbc(), !dbg !100
  store %struct.evp_cipher_st* %call2, %struct.evp_cipher_st** %cipher, align 8, !dbg !101
  %arrayidx3 = getelementptr inbounds [18 x i8], [18 x i8]* %encresult_192, i64 0, i64 0, !dbg !102
  store i8* %arrayidx3, i8** %enc_result, align 8, !dbg !103
  br label %sw.epilog, !dbg !104

sw.bb4:                                           ; preds = %entry
  %call5 = call %struct.evp_cipher_st* @EVP_aes_256_cbc(), !dbg !105
  store %struct.evp_cipher_st* %call5, %struct.evp_cipher_st** %cipher, align 8, !dbg !106
  %arrayidx6 = getelementptr inbounds [18 x i8], [18 x i8]* %encresult_256, i64 0, i64 0, !dbg !107
  store i8* %arrayidx6, i8** %enc_result, align 8, !dbg !108
  br label %sw.epilog, !dbg !109

sw.default:                                       ; preds = %entry
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !110
  br label %sw.epilog, !dbg !111

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %call7 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !112
  store %struct.evp_cipher_ctx_st* %call7, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !114
  %7 = bitcast %struct.evp_cipher_ctx_st* %call7 to i8*, !dbg !115
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* %7), !dbg !116
  %tobool = icmp ne i32 %call8, 0, !dbg !118
  br i1 %tobool, label %if.end, label %if.then, !dbg !119

if.then:                                          ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end:                                           ; preds = %sw.epilog
  %8 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !121
  %9 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !123
  %10 = load %struct.engine_st*, %struct.engine_st** @e, align 8, !dbg !124
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %key, i32 0, i32 0, !dbg !125
  %arraydecay9 = getelementptr inbounds [17 x i8], [17 x i8]* %iv, i32 0, i32 0, !dbg !126
  %call10 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %8, %struct.evp_cipher_st* %9, %struct.engine_st* %10, i8* %arraydecay, i8* %arraydecay9, i32 1), !dbg !127
  %cmp = icmp ne i32 %call10, 0, !dbg !128
  %conv = zext i1 %cmp to i32, !dbg !128
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !129
  %tobool12 = icmp ne i32 %call11, 0, !dbg !131
  br i1 %tobool12, label %lor.lhs.false, label %if.then27, !dbg !132

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !133
  %arraydecay13 = getelementptr inbounds [49 x i8], [49 x i8]* %ebuf, i32 0, i32 0, !dbg !135
  %arraydecay14 = getelementptr inbounds [17 x i8], [17 x i8]* %in, i32 0, i32 0, !dbg !136
  %call15 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %11, i8* %arraydecay13, i32* %encl, i8* %arraydecay14, i32 17), !dbg !137
  %cmp16 = icmp ne i32 %call15, 0, !dbg !138
  %conv17 = zext i1 %cmp16 to i32, !dbg !138
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i32 %conv17), !dbg !139
  %tobool19 = icmp ne i32 %call18, 0, !dbg !141
  br i1 %tobool19, label %lor.lhs.false20, label %if.then27, !dbg !142

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %12 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !143
  %arraydecay21 = getelementptr inbounds [49 x i8], [49 x i8]* %ebuf, i32 0, i32 0, !dbg !144
  %13 = load i32, i32* %encl, align 4, !dbg !145
  %idx.ext = sext i32 %13 to i64, !dbg !146
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext, !dbg !146
  %call22 = call i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st* %12, i8* %add.ptr, i32* %encf), !dbg !147
  %cmp23 = icmp ne i32 %call22, 0, !dbg !148
  %conv24 = zext i1 %cmp23 to i32, !dbg !148
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), i32 %conv24), !dbg !149
  %tobool26 = icmp ne i32 %call25, 0, !dbg !150
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !151

if.then27:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end
  br label %end, !dbg !153

if.end28:                                         ; preds = %lor.lhs.false20
  %14 = load i32, i32* %encf, align 4, !dbg !154
  %15 = load i32, i32* %encl, align 4, !dbg !155
  %add = add nsw i32 %15, %14, !dbg !155
  store i32 %add, i32* %encl, align 4, !dbg !155
  %16 = load i8*, i8** %enc_result, align 8, !dbg !156
  %arraydecay29 = getelementptr inbounds [49 x i8], [49 x i8]* %ebuf, i32 0, i32 0, !dbg !158
  %call30 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* %16, i64 17, i8* %arraydecay29, i64 17), !dbg !159
  %tobool31 = icmp ne i32 %call30, 0, !dbg !159
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !160

if.then32:                                        ; preds = %if.end28
  br label %end, !dbg !161

if.end33:                                         ; preds = %if.end28
  %17 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !162
  %call34 = call i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st* %17), !dbg !164
  %cmp35 = icmp ne i32 %call34, 0, !dbg !165
  %conv36 = zext i1 %cmp35 to i32, !dbg !165
  %call37 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 %conv36), !dbg !166
  %tobool38 = icmp ne i32 %call37, 0, !dbg !168
  br i1 %tobool38, label %lor.lhs.false39, label %if.then64, !dbg !169

lor.lhs.false39:                                  ; preds = %if.end33
  %18 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !170
  %19 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !172
  %20 = load %struct.engine_st*, %struct.engine_st** @e, align 8, !dbg !173
  %arraydecay40 = getelementptr inbounds [33 x i8], [33 x i8]* %key, i32 0, i32 0, !dbg !174
  %arraydecay41 = getelementptr inbounds [17 x i8], [17 x i8]* %iv, i32 0, i32 0, !dbg !175
  %call42 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %18, %struct.evp_cipher_st* %19, %struct.engine_st* %20, i8* %arraydecay40, i8* %arraydecay41, i32 0), !dbg !176
  %cmp43 = icmp ne i32 %call42, 0, !dbg !177
  %conv44 = zext i1 %cmp43 to i32, !dbg !177
  %call45 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i32 0, i32 0), i32 %conv44), !dbg !178
  %tobool46 = icmp ne i32 %call45, 0, !dbg !180
  br i1 %tobool46, label %lor.lhs.false47, label %if.then64, !dbg !181

lor.lhs.false47:                                  ; preds = %lor.lhs.false39
  %21 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !182
  %arraydecay48 = getelementptr inbounds [49 x i8], [49 x i8]* %dbuf, i32 0, i32 0, !dbg !183
  %arraydecay49 = getelementptr inbounds [49 x i8], [49 x i8]* %ebuf, i32 0, i32 0, !dbg !184
  %22 = load i32, i32* %encl, align 4, !dbg !185
  %call50 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %21, i8* %arraydecay48, i32* %decl, i8* %arraydecay49, i32 %22), !dbg !186
  %cmp51 = icmp ne i32 %call50, 0, !dbg !187
  %conv52 = zext i1 %cmp51 to i32, !dbg !187
  %call53 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i32 %conv52), !dbg !188
  %tobool54 = icmp ne i32 %call53, 0, !dbg !189
  br i1 %tobool54, label %lor.lhs.false55, label %if.then64, !dbg !190

lor.lhs.false55:                                  ; preds = %lor.lhs.false47
  %23 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !191
  %arraydecay56 = getelementptr inbounds [49 x i8], [49 x i8]* %dbuf, i32 0, i32 0, !dbg !192
  %24 = load i32, i32* %decl, align 4, !dbg !193
  %idx.ext57 = sext i32 %24 to i64, !dbg !194
  %add.ptr58 = getelementptr inbounds i8, i8* %arraydecay56, i64 %idx.ext57, !dbg !194
  %call59 = call i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st* %23, i8* %add.ptr58, i32* %decf), !dbg !195
  %cmp60 = icmp ne i32 %call59, 0, !dbg !196
  %conv61 = zext i1 %cmp60 to i32, !dbg !196
  %call62 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0), i32 %conv61), !dbg !197
  %tobool63 = icmp ne i32 %call62, 0, !dbg !198
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !199

if.then64:                                        ; preds = %lor.lhs.false55, %lor.lhs.false47, %lor.lhs.false39, %if.end33
  br label %end, !dbg !200

if.end65:                                         ; preds = %lor.lhs.false55
  %25 = load i32, i32* %decf, align 4, !dbg !201
  %26 = load i32, i32* %decl, align 4, !dbg !202
  %add66 = add nsw i32 %26, %25, !dbg !202
  store i32 %add66, i32* %decl, align 4, !dbg !202
  %27 = load i32, i32* %decl, align 4, !dbg !203
  %call67 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i32 %27, i32 17), !dbg !205
  %tobool68 = icmp ne i32 %call67, 0, !dbg !205
  br i1 %tobool68, label %lor.lhs.false69, label %if.then74, !dbg !206

lor.lhs.false69:                                  ; preds = %if.end65
  %arraydecay70 = getelementptr inbounds [49 x i8], [49 x i8]* %dbuf, i32 0, i32 0, !dbg !207
  %arraydecay71 = getelementptr inbounds [17 x i8], [17 x i8]* %in, i32 0, i32 0, !dbg !209
  %call72 = call i32 @test_mem_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay70, i64 17, i8* %arraydecay71, i64 17), !dbg !210
  %tobool73 = icmp ne i32 %call72, 0, !dbg !210
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !211

if.then74:                                        ; preds = %lor.lhs.false69, %if.end65
  br label %end, !dbg !212

if.end75:                                         ; preds = %lor.lhs.false69
  store i32 1, i32* %ret, align 4, !dbg !213
  br label %end, !dbg !214

end:                                              ; preds = %if.end75, %if.then74, %if.then64, %if.then32, %if.then27
  %28 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !215
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %28), !dbg !216
  %29 = load i32, i32* %ret, align 4, !dbg !217
  store i32 %29, i32* %retval, align 4, !dbg !218
  br label %return, !dbg !218

return:                                           ; preds = %end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !219
  ret i32 %30, !dbg !219
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !220 {
entry:
  %0 = load %struct.engine_st*, %struct.engine_st** @e, align 8, !dbg !223
  %call = call i32 @ENGINE_free(%struct.engine_st* %0), !dbg !224
  ret void, !dbg !225
}

declare i32 @ENGINE_free(%struct.engine_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.evp_cipher_st* @EVP_aes_128_cbc() #1

declare %struct.evp_cipher_st* @EVP_aes_192_cbc() #1

declare %struct.evp_cipher_st* @EVP_aes_256_cbc() #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #1

declare i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #1

declare i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--afalgtest-bin-afalgtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "e", scope: !0, file: !7, line: 23, type: !8, isLocal: true, isDefinition: true, variable: %struct.engine_st** @e)
!7 = !DIFile(filename: "test/afalgtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !10, line: 150, baseType: !11)
!10 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !10, line: 150, flags: DIFlagFwdDecl)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!15 = distinct !DISubprogram(name: "global_init", scope: !7, file: !7, line: 118, type: !16, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DILocation(line: 120, column: 5, scope: !15)
!20 = !DILocation(line: 124, column: 5, scope: !15)
!21 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 128, type: !16, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DILocation(line: 131, column: 14, scope: !23)
!23 = distinct !DILexicalBlock(scope: !21, file: !7, line: 131, column: 9)
!24 = !DILocation(line: 131, column: 12, scope: !23)
!25 = !DILocation(line: 131, column: 37, scope: !23)
!26 = !DILocation(line: 131, column: 9, scope: !21)
!27 = !DILocation(line: 133, column: 9, scope: !28)
!28 = distinct !DILexicalBlock(scope: !23, file: !7, line: 131, column: 45)
!29 = !DILocation(line: 134, column: 5, scope: !28)
!30 = !DILocation(line: 136, column: 9, scope: !31)
!31 = distinct !DILexicalBlock(scope: !23, file: !7, line: 134, column: 12)
!32 = !DILocation(line: 141, column: 5, scope: !21)
!33 = distinct !DISubprogram(name: "test_afalg_aes_cbc", scope: !7, file: !7, line: 44, type: !34, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!18, !18}
!36 = !DILocalVariable(name: "keysize_idx", arg: 1, scope: !33, file: !7, line: 44, type: !18)
!37 = !DIExpression()
!38 = !DILocation(line: 44, column: 35, scope: !33)
!39 = !DILocalVariable(name: "ctx", scope: !33, file: !7, line: 46, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !10, line: 90, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !10, line: 90, flags: DIFlagFwdDecl)
!43 = !DILocation(line: 46, column: 21, scope: !33)
!44 = !DILocalVariable(name: "cipher", scope: !33, file: !7, line: 47, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !10, line: 89, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !10, line: 89, flags: DIFlagFwdDecl)
!49 = !DILocation(line: 47, column: 23, scope: !33)
!50 = !DILocalVariable(name: "key", scope: !33, file: !7, line: 48, type: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 264, align: 8, elements: !53)
!52 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!53 = !{!54}
!54 = !DISubrange(count: 33)
!55 = !DILocation(line: 48, column: 19, scope: !33)
!56 = !DILocalVariable(name: "iv", scope: !33, file: !7, line: 52, type: !57)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 136, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 17)
!60 = !DILocation(line: 52, column: 19, scope: !33)
!61 = !DILocalVariable(name: "in", scope: !33, file: !7, line: 55, type: !57)
!62 = !DILocation(line: 55, column: 19, scope: !33)
!63 = !DILocalVariable(name: "ebuf", scope: !33, file: !7, line: 57, type: !64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 392, align: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 49)
!67 = !DILocation(line: 57, column: 19, scope: !33)
!68 = !DILocalVariable(name: "dbuf", scope: !33, file: !7, line: 58, type: !64)
!69 = !DILocation(line: 58, column: 19, scope: !33)
!70 = !DILocalVariable(name: "encresult_128", scope: !33, file: !7, line: 59, type: !71)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 144, align: 8, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 18)
!74 = !DILocation(line: 59, column: 19, scope: !33)
!75 = !DILocalVariable(name: "encresult_192", scope: !33, file: !7, line: 61, type: !71)
!76 = !DILocation(line: 61, column: 19, scope: !33)
!77 = !DILocalVariable(name: "encresult_256", scope: !33, file: !7, line: 63, type: !71)
!78 = !DILocation(line: 63, column: 19, scope: !33)
!79 = !DILocalVariable(name: "enc_result", scope: !33, file: !7, line: 65, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!81 = !DILocation(line: 65, column: 20, scope: !33)
!82 = !DILocalVariable(name: "encl", scope: !33, file: !7, line: 67, type: !18)
!83 = !DILocation(line: 67, column: 9, scope: !33)
!84 = !DILocalVariable(name: "encf", scope: !33, file: !7, line: 67, type: !18)
!85 = !DILocation(line: 67, column: 15, scope: !33)
!86 = !DILocalVariable(name: "decl", scope: !33, file: !7, line: 67, type: !18)
!87 = !DILocation(line: 67, column: 21, scope: !33)
!88 = !DILocalVariable(name: "decf", scope: !33, file: !7, line: 67, type: !18)
!89 = !DILocation(line: 67, column: 27, scope: !33)
!90 = !DILocalVariable(name: "ret", scope: !33, file: !7, line: 68, type: !18)
!91 = !DILocation(line: 68, column: 9, scope: !33)
!92 = !DILocation(line: 70, column: 13, scope: !33)
!93 = !DILocation(line: 70, column: 5, scope: !33)
!94 = !DILocation(line: 72, column: 22, scope: !95)
!95 = distinct !DILexicalBlock(scope: !33, file: !7, line: 70, column: 26)
!96 = !DILocation(line: 72, column: 20, scope: !95)
!97 = !DILocation(line: 73, column: 27, scope: !95)
!98 = !DILocation(line: 73, column: 24, scope: !95)
!99 = !DILocation(line: 74, column: 13, scope: !95)
!100 = !DILocation(line: 76, column: 22, scope: !95)
!101 = !DILocation(line: 76, column: 20, scope: !95)
!102 = !DILocation(line: 77, column: 27, scope: !95)
!103 = !DILocation(line: 77, column: 24, scope: !95)
!104 = !DILocation(line: 78, column: 13, scope: !95)
!105 = !DILocation(line: 80, column: 22, scope: !95)
!106 = !DILocation(line: 80, column: 20, scope: !95)
!107 = !DILocation(line: 81, column: 27, scope: !95)
!108 = !DILocation(line: 81, column: 24, scope: !95)
!109 = !DILocation(line: 82, column: 13, scope: !95)
!110 = !DILocation(line: 84, column: 20, scope: !95)
!111 = !DILocation(line: 85, column: 5, scope: !95)
!112 = !DILocation(line: 86, column: 79, scope: !113)
!113 = distinct !DILexicalBlock(scope: !33, file: !7, line: 86, column: 9)
!114 = !DILocation(line: 86, column: 77, scope: !113)
!115 = !DILocation(line: 86, column: 73, scope: !113)
!116 = !DILocation(line: 86, column: 10, scope: !117)
!117 = !DILexicalBlockFile(scope: !113, file: !7, discriminator: 1)
!118 = !DILocation(line: 86, column: 10, scope: !113)
!119 = !DILocation(line: 86, column: 9, scope: !33)
!120 = !DILocation(line: 87, column: 13, scope: !113)
!121 = !DILocation(line: 89, column: 112, scope: !122)
!122 = distinct !DILexicalBlock(scope: !33, file: !7, line: 89, column: 9)
!123 = !DILocation(line: 89, column: 117, scope: !122)
!124 = !DILocation(line: 89, column: 125, scope: !122)
!125 = !DILocation(line: 89, column: 128, scope: !122)
!126 = !DILocation(line: 89, column: 133, scope: !122)
!127 = !DILocation(line: 89, column: 94, scope: !122)
!128 = !DILocation(line: 89, column: 141, scope: !122)
!129 = !DILocation(line: 89, column: 10, scope: !130)
!130 = !DILexicalBlockFile(scope: !122, file: !7, discriminator: 2)
!131 = !DILocation(line: 89, column: 10, scope: !122)
!132 = !DILocation(line: 90, column: 13, scope: !122)
!133 = !DILocation(line: 90, column: 124, scope: !134)
!134 = !DILexicalBlockFile(scope: !122, file: !7, discriminator: 1)
!135 = !DILocation(line: 90, column: 129, scope: !134)
!136 = !DILocation(line: 90, column: 142, scope: !134)
!137 = !DILocation(line: 90, column: 107, scope: !134)
!138 = !DILocation(line: 90, column: 151, scope: !134)
!139 = !DILocation(line: 90, column: 17, scope: !140)
!140 = !DILexicalBlockFile(scope: !134, file: !7, discriminator: 2)
!141 = !DILocation(line: 90, column: 17, scope: !134)
!142 = !DILocation(line: 91, column: 13, scope: !122)
!143 = !DILocation(line: 91, column: 116, scope: !134)
!144 = !DILocation(line: 91, column: 121, scope: !134)
!145 = !DILocation(line: 91, column: 126, scope: !134)
!146 = !DILocation(line: 91, column: 125, scope: !134)
!147 = !DILocation(line: 91, column: 97, scope: !134)
!148 = !DILocation(line: 91, column: 140, scope: !134)
!149 = !DILocation(line: 91, column: 17, scope: !140)
!150 = !DILocation(line: 91, column: 17, scope: !134)
!151 = !DILocation(line: 89, column: 9, scope: !152)
!152 = !DILexicalBlockFile(scope: !33, file: !7, discriminator: 1)
!153 = !DILocation(line: 92, column: 9, scope: !122)
!154 = !DILocation(line: 93, column: 13, scope: !33)
!155 = !DILocation(line: 93, column: 10, scope: !33)
!156 = !DILocation(line: 95, column: 68, scope: !157)
!157 = distinct !DILexicalBlock(scope: !33, file: !7, line: 95, column: 9)
!158 = !DILocation(line: 95, column: 84, scope: !157)
!159 = !DILocation(line: 95, column: 10, scope: !157)
!160 = !DILocation(line: 95, column: 9, scope: !33)
!161 = !DILocation(line: 96, column: 9, scope: !157)
!162 = !DILocation(line: 98, column: 95, scope: !163)
!163 = distinct !DILexicalBlock(scope: !33, file: !7, line: 98, column: 9)
!164 = !DILocation(line: 98, column: 74, scope: !163)
!165 = !DILocation(line: 98, column: 101, scope: !163)
!166 = !DILocation(line: 98, column: 10, scope: !167)
!167 = !DILexicalBlockFile(scope: !163, file: !7, discriminator: 2)
!168 = !DILocation(line: 98, column: 10, scope: !163)
!169 = !DILocation(line: 99, column: 13, scope: !163)
!170 = !DILocation(line: 99, column: 119, scope: !171)
!171 = !DILexicalBlockFile(scope: !163, file: !7, discriminator: 1)
!172 = !DILocation(line: 99, column: 124, scope: !171)
!173 = !DILocation(line: 99, column: 132, scope: !171)
!174 = !DILocation(line: 99, column: 135, scope: !171)
!175 = !DILocation(line: 99, column: 140, scope: !171)
!176 = !DILocation(line: 99, column: 101, scope: !171)
!177 = !DILocation(line: 99, column: 148, scope: !171)
!178 = !DILocation(line: 99, column: 17, scope: !179)
!179 = !DILexicalBlockFile(scope: !171, file: !7, discriminator: 2)
!180 = !DILocation(line: 99, column: 17, scope: !171)
!181 = !DILocation(line: 100, column: 13, scope: !163)
!182 = !DILocation(line: 100, column: 120, scope: !171)
!183 = !DILocation(line: 100, column: 125, scope: !171)
!184 = !DILocation(line: 100, column: 138, scope: !171)
!185 = !DILocation(line: 100, column: 144, scope: !171)
!186 = !DILocation(line: 100, column: 103, scope: !171)
!187 = !DILocation(line: 100, column: 151, scope: !171)
!188 = !DILocation(line: 100, column: 17, scope: !179)
!189 = !DILocation(line: 100, column: 17, scope: !171)
!190 = !DILocation(line: 101, column: 13, scope: !163)
!191 = !DILocation(line: 101, column: 117, scope: !171)
!192 = !DILocation(line: 101, column: 122, scope: !171)
!193 = !DILocation(line: 101, column: 127, scope: !171)
!194 = !DILocation(line: 101, column: 126, scope: !171)
!195 = !DILocation(line: 101, column: 98, scope: !171)
!196 = !DILocation(line: 101, column: 141, scope: !171)
!197 = !DILocation(line: 101, column: 17, scope: !179)
!198 = !DILocation(line: 101, column: 17, scope: !171)
!199 = !DILocation(line: 98, column: 9, scope: !152)
!200 = !DILocation(line: 102, column: 9, scope: !163)
!201 = !DILocation(line: 103, column: 13, scope: !33)
!202 = !DILocation(line: 103, column: 10, scope: !33)
!203 = !DILocation(line: 105, column: 70, scope: !204)
!204 = distinct !DILexicalBlock(scope: !33, file: !7, line: 105, column: 9)
!205 = !DILocation(line: 105, column: 10, scope: !204)
!206 = !DILocation(line: 106, column: 13, scope: !204)
!207 = !DILocation(line: 106, column: 68, scope: !208)
!208 = !DILexicalBlockFile(scope: !204, file: !7, discriminator: 1)
!209 = !DILocation(line: 106, column: 78, scope: !208)
!210 = !DILocation(line: 106, column: 17, scope: !208)
!211 = !DILocation(line: 105, column: 9, scope: !152)
!212 = !DILocation(line: 107, column: 9, scope: !204)
!213 = !DILocation(line: 109, column: 9, scope: !33)
!214 = !DILocation(line: 109, column: 5, scope: !33)
!215 = !DILocation(line: 112, column: 25, scope: !33)
!216 = !DILocation(line: 112, column: 5, scope: !33)
!217 = !DILocation(line: 113, column: 12, scope: !33)
!218 = !DILocation(line: 113, column: 5, scope: !33)
!219 = !DILocation(line: 114, column: 1, scope: !33)
!220 = distinct !DISubprogram(name: "cleanup_tests", scope: !7, file: !7, line: 145, type: !221, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{null}
!223 = !DILocation(line: 147, column: 17, scope: !220)
!224 = !DILocation(line: 147, column: 5, scope: !220)
!225 = !DILocation(line: 148, column: 1, scope: !220)
