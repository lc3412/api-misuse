; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test/[inter]test--cipherlist_test-bin-cipherlist_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test/[inter]test--cipherlist_test-bin-cipherlist_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cipherlist_test_fixture = type { i8*, %struct.ssl_ctx_st*, %struct.ssl_ctx_st* }
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.ssl_method_st = type opaque
%struct.stack_st_SSL_CIPHER = type opaque
%struct.ssl_cipher_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_implicit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_explicit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"test_default_cipherlist_clear\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test/cipherlist_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"fixture->server = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"fixture->client = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"num_ciphers\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"num_expected_ciphers\00", align 1
@default_ciphers_in_order = internal constant [30 x i32] [i32 50336514, i32 50336515, i32 50336513, i32 50380844, i32 50380848, i32 50331807, i32 50384041, i32 50384040, i32 50384042, i32 50380843, i32 50380847, i32 50331806, i32 50380836, i32 50380840, i32 50331755, i32 50380835, i32 50380839, i32 50331751, i32 50380810, i32 50380820, i32 50331705, i32 50380809, i32 50380819, i32 50331699, i32 50331805, i32 50331804, i32 50331709, i32 50331708, i32 50331701, i32 50331695], align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"cipher_id\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"expected_cipher_id\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Wrong cipher at position %d\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22DEFAULT\22)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->client, \22DEFAULT\22)\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22no-such\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"no-such\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SSL_R_NO_CIPHER_MATCH\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(s, \22no-such\22)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !30 {
entry:
  call void @add_test(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 ()* @test_default_cipherlist_implicit), !dbg !33
  call void @add_test(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_default_cipherlist_explicit), !dbg !34
  call void @add_test(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_default_cipherlist_clear), !dbg !35
  ret i32 1, !dbg !36
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_implicit() #0 !dbg !37 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.cipherlist_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.cipherlist_test_fixture** %fixture, metadata !38, metadata !53), !dbg !54
  %call = call %struct.cipherlist_test_fixture* @set_up(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0)), !dbg !55
  store %struct.cipherlist_test_fixture* %call, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata i32* %result, metadata !56, metadata !53), !dbg !57
  store i32 0, i32* %result, align 4, !dbg !57
  %0 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !58
  %cmp = icmp eq %struct.cipherlist_test_fixture* %0, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end:                                           ; preds = %entry
  %1 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !63
  %cmp1 = icmp ne %struct.cipherlist_test_fixture* %1, null, !dbg !65
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !66

if.then2:                                         ; preds = %if.end
  %2 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !67
  %call3 = call i32 @execute_test(%struct.cipherlist_test_fixture* %2), !dbg !70
  store i32 %call3, i32* %result, align 4, !dbg !71
  %3 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !72
  call void @tear_down(%struct.cipherlist_test_fixture* %3), !dbg !73
  br label %if.end4, !dbg !75

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, i32* %result, align 4, !dbg !76
  store i32 %4, i32* %retval, align 4, !dbg !77
  br label %return, !dbg !77

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !78
  ret i32 %5, !dbg !78
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_explicit() #0 !dbg !79 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.cipherlist_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.cipherlist_test_fixture** %fixture, metadata !80, metadata !53), !dbg !81
  %call = call %struct.cipherlist_test_fixture* @set_up(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0)), !dbg !82
  store %struct.cipherlist_test_fixture* %call, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata i32* %result, metadata !83, metadata !53), !dbg !84
  store i32 0, i32* %result, align 4, !dbg !84
  %0 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !85
  %cmp = icmp eq %struct.cipherlist_test_fixture* %0, null, !dbg !87
  br i1 %cmp, label %if.then, label %if.end, !dbg !88

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !89
  br label %return, !dbg !89

if.end:                                           ; preds = %entry
  %1 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !90
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %1, i32 0, i32 1, !dbg !92
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server, align 8, !dbg !92
  %call1 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !93
  %cmp2 = icmp ne i32 %call1, 0, !dbg !94
  %conv = zext i1 %cmp2 to i32, !dbg !94
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i32 0, i32 0), i32 %conv), !dbg !95
  %tobool = icmp ne i32 %call3, 0, !dbg !97
  br i1 %tobool, label %lor.lhs.false, label %if.then9, !dbg !98

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !99
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %3, i32 0, i32 2, !dbg !101
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client, align 8, !dbg !101
  %call4 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !102
  %cmp5 = icmp ne i32 %call4, 0, !dbg !103
  %conv6 = zext i1 %cmp5 to i32, !dbg !103
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i32 0, i32 0), i32 %conv6), !dbg !104
  %tobool8 = icmp ne i32 %call7, 0, !dbg !106
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !107

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !109
  call void @tear_down(%struct.cipherlist_test_fixture* %5), !dbg !110
  br label %if.end10, !dbg !110

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %6 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !111
  %cmp11 = icmp ne %struct.cipherlist_test_fixture* %6, null, !dbg !113
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !114

if.then13:                                        ; preds = %if.end10
  %7 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !115
  %call14 = call i32 @execute_test(%struct.cipherlist_test_fixture* %7), !dbg !118
  store i32 %call14, i32* %result, align 4, !dbg !119
  %8 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !120
  call void @tear_down(%struct.cipherlist_test_fixture* %8), !dbg !121
  br label %if.end15, !dbg !123

if.end15:                                         ; preds = %if.then13, %if.end10
  %9 = load i32, i32* %result, align 4, !dbg !124
  store i32 %9, i32* %retval, align 4, !dbg !125
  br label %return, !dbg !125

return:                                           ; preds = %if.end15, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !126
  ret i32 %10, !dbg !126
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_clear() #0 !dbg !127 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.cipherlist_test_fixture*, align 8
  %result = alloca i32, align 4
  %s = alloca %struct.ssl_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.cipherlist_test_fixture** %fixture, metadata !128, metadata !53), !dbg !129
  %call = call %struct.cipherlist_test_fixture* @set_up(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0)), !dbg !130
  store %struct.cipherlist_test_fixture* %call, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata i32* %result, metadata !131, metadata !53), !dbg !132
  store i32 0, i32* %result, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s, metadata !133, metadata !53), !dbg !137
  store %struct.ssl_st* null, %struct.ssl_st** %s, align 8, !dbg !137
  %0 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !138
  %cmp = icmp eq %struct.cipherlist_test_fixture* %0, null, !dbg !140
  br i1 %cmp, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !142
  br label %return, !dbg !142

if.end:                                           ; preds = %entry
  %1 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !143
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %1, i32 0, i32 1, !dbg !145
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server, align 8, !dbg !145
  %call1 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)), !dbg !146
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %call1, i32 0), !dbg !147
  %tobool = icmp ne i32 %call2, 0, !dbg !149
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !150

if.then3:                                         ; preds = %if.end
  br label %end, !dbg !151

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @ERR_get_error(), !dbg !152
  %and = and i64 %call5, 4095, !dbg !154
  %conv = trunc i64 %and to i32, !dbg !155
  %call6 = call i32 @test_int_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv, i32 185), !dbg !156
  %tobool7 = icmp ne i32 %call6, 0, !dbg !158
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !159

if.then8:                                         ; preds = %if.end4
  br label %end, !dbg !160

if.end9:                                          ; preds = %if.end4
  %3 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !161
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %3, i32 0, i32 2, !dbg !162
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client, align 8, !dbg !162
  %call10 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %4), !dbg !163
  store %struct.ssl_st* %call10, %struct.ssl_st** %s, align 8, !dbg !164
  %5 = load %struct.ssl_st*, %struct.ssl_st** %s, align 8, !dbg !165
  %6 = bitcast %struct.ssl_st* %5 to i8*, !dbg !165
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* %6), !dbg !167
  %tobool12 = icmp ne i32 %call11, 0, !dbg !167
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !168

if.then13:                                        ; preds = %if.end9
  br label %end, !dbg !169

if.end14:                                         ; preds = %if.end9
  %7 = load %struct.ssl_st*, %struct.ssl_st** %s, align 8, !dbg !170
  %call15 = call i32 @SSL_set_cipher_list(%struct.ssl_st* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)), !dbg !172
  %call16 = call i32 @test_int_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 238, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %call15, i32 0), !dbg !173
  %tobool17 = icmp ne i32 %call16, 0, !dbg !175
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !176

if.then18:                                        ; preds = %if.end14
  br label %end, !dbg !177

if.end19:                                         ; preds = %if.end14
  %call20 = call i64 @ERR_get_error(), !dbg !178
  %and21 = and i64 %call20, 4095, !dbg !180
  %conv22 = trunc i64 %and21 to i32, !dbg !181
  %call23 = call i32 @test_int_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv22, i32 185), !dbg !182
  %tobool24 = icmp ne i32 %call23, 0, !dbg !184
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !185

if.then25:                                        ; preds = %if.end19
  br label %end, !dbg !186

if.end26:                                         ; preds = %if.end19
  store i32 1, i32* %result, align 4, !dbg !187
  br label %end, !dbg !188

end:                                              ; preds = %if.end26, %if.then25, %if.then18, %if.then13, %if.then8, %if.then3
  %8 = load %struct.ssl_st*, %struct.ssl_st** %s, align 8, !dbg !189
  call void @SSL_free(%struct.ssl_st* %8), !dbg !190
  %9 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !191
  call void @tear_down(%struct.cipherlist_test_fixture* %9), !dbg !192
  %10 = load i32, i32* %result, align 4, !dbg !193
  store i32 %10, i32* %retval, align 4, !dbg !194
  br label %return, !dbg !194

return:                                           ; preds = %end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !195
  ret i32 %11, !dbg !195
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal %struct.cipherlist_test_fixture* @set_up(i8* %test_case_name) #0 !dbg !196 {
entry:
  %retval = alloca %struct.cipherlist_test_fixture*, align 8
  %test_case_name.addr = alloca i8*, align 8
  %fixture = alloca %struct.cipherlist_test_fixture*, align 8
  store i8* %test_case_name, i8** %test_case_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_case_name.addr, metadata !200, metadata !53), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.cipherlist_test_fixture** %fixture, metadata !202, metadata !53), !dbg !203
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 45), !dbg !204
  %0 = bitcast i8* %call to %struct.cipherlist_test_fixture*, !dbg !204
  store %struct.cipherlist_test_fixture* %0, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !206
  %1 = bitcast %struct.cipherlist_test_fixture* %0 to i8*, !dbg !207
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i8* %1), !dbg !208
  %tobool = icmp ne i32 %call1, 0, !dbg !210
  br i1 %tobool, label %if.end, label %if.then, !dbg !211

if.then:                                          ; preds = %entry
  store %struct.cipherlist_test_fixture* null, %struct.cipherlist_test_fixture** %retval, align 8, !dbg !212
  br label %return, !dbg !212

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %test_case_name.addr, align 8, !dbg !213
  %3 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !214
  %test_case_name2 = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %3, i32 0, i32 0, !dbg !215
  store i8* %2, i8** %test_case_name2, align 8, !dbg !216
  %call3 = call %struct.ssl_method_st* @TLS_server_method(), !dbg !217
  %call4 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call3), !dbg !219
  %4 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !221
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %4, i32 0, i32 1, !dbg !222
  store %struct.ssl_ctx_st* %call4, %struct.ssl_ctx_st** %server, align 8, !dbg !223
  %5 = bitcast %struct.ssl_ctx_st* %call4 to i8*, !dbg !221
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i8* %5), !dbg !224
  %tobool6 = icmp ne i32 %call5, 0, !dbg !226
  br i1 %tobool6, label %lor.lhs.false, label %if.then11, !dbg !227

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !228
  %call8 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call7), !dbg !230
  %6 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !232
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %6, i32 0, i32 2, !dbg !233
  store %struct.ssl_ctx_st* %call8, %struct.ssl_ctx_st** %client, align 8, !dbg !234
  %7 = bitcast %struct.ssl_ctx_st* %call8 to i8*, !dbg !232
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i8* %7), !dbg !235
  %tobool10 = icmp ne i32 %call9, 0, !dbg !237
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !238

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !240
  call void @tear_down(%struct.cipherlist_test_fixture* %8), !dbg !242
  store %struct.cipherlist_test_fixture* null, %struct.cipherlist_test_fixture** %retval, align 8, !dbg !243
  br label %return, !dbg !243

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture, align 8, !dbg !244
  store %struct.cipherlist_test_fixture* %9, %struct.cipherlist_test_fixture** %retval, align 8, !dbg !245
  br label %return, !dbg !245

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %10 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %retval, align 8, !dbg !246
  ret %struct.cipherlist_test_fixture* %10, !dbg !246
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test(%struct.cipherlist_test_fixture* %fixture) #0 !dbg !247 {
entry:
  %fixture.addr = alloca %struct.cipherlist_test_fixture*, align 8
  store %struct.cipherlist_test_fixture* %fixture, %struct.cipherlist_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cipherlist_test_fixture** %fixture.addr, metadata !250, metadata !53), !dbg !251
  %0 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !252
  %cmp = icmp ne %struct.cipherlist_test_fixture* %0, null, !dbg !253
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !254

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !255
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %1, i32 0, i32 1, !dbg !257
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server, align 8, !dbg !257
  %call = call i32 @test_default_cipherlist(%struct.ssl_ctx_st* %2), !dbg !258
  %tobool = icmp ne i32 %call, 0, !dbg !258
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !259

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !260
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %3, i32 0, i32 2, !dbg !261
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client, align 8, !dbg !261
  %call1 = call i32 @test_default_cipherlist(%struct.ssl_ctx_st* %4), !dbg !262
  %tobool2 = icmp ne i32 %call1, 0, !dbg !263
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %5 to i32, !dbg !264
  ret i32 %land.ext, !dbg !266
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(%struct.cipherlist_test_fixture* %fixture) #0 !dbg !267 {
entry:
  %fixture.addr = alloca %struct.cipherlist_test_fixture*, align 8
  store %struct.cipherlist_test_fixture* %fixture, %struct.cipherlist_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cipherlist_test_fixture** %fixture.addr, metadata !270, metadata !53), !dbg !271
  %0 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !272
  %cmp = icmp ne %struct.cipherlist_test_fixture* %0, null, !dbg !274
  br i1 %cmp, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %entry
  %1 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !276
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %1, i32 0, i32 1, !dbg !278
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server, align 8, !dbg !278
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %2), !dbg !279
  %3 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !280
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %3, i32 0, i32 2, !dbg !281
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client, align 8, !dbg !281
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %4), !dbg !282
  %5 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !283
  %client1 = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %5, i32 0, i32 2, !dbg !284
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %client1, align 8, !dbg !285
  %6 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !286
  %server2 = getelementptr inbounds %struct.cipherlist_test_fixture, %struct.cipherlist_test_fixture* %6, i32 0, i32 1, !dbg !287
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %server2, align 8, !dbg !288
  %7 = load %struct.cipherlist_test_fixture*, %struct.cipherlist_test_fixture** %fixture.addr, align 8, !dbg !289
  %8 = bitcast %struct.cipherlist_test_fixture* %7 to i8*, !dbg !289
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 37), !dbg !290
  br label %if.end, !dbg !291

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !292
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist(%struct.ssl_ctx_st* %ctx) #0 !dbg !293 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %ciphers = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %ssl = alloca %struct.ssl_st*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %num_expected_ciphers = alloca i32, align 4
  %num_ciphers = alloca i32, align 4
  %expected_cipher_id = alloca i32, align 4
  %cipher_id = alloca i32, align 4
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !296, metadata !53), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %ciphers, metadata !298, metadata !53), !dbg !301
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl, metadata !302, metadata !53), !dbg !303
  store %struct.ssl_st* null, %struct.ssl_st** %ssl, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !304, metadata !53), !dbg !305
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !306, metadata !53), !dbg !307
  store i32 0, i32* %ret, align 4, !dbg !307
  call void @llvm.dbg.declare(metadata i32* %num_expected_ciphers, metadata !308, metadata !53), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %num_ciphers, metadata !310, metadata !53), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %expected_cipher_id, metadata !312, metadata !53), !dbg !313
  call void @llvm.dbg.declare(metadata i32* %cipher_id, metadata !314, metadata !53), !dbg !315
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !316
  %cmp = icmp eq %struct.ssl_ctx_st* %0, null, !dbg !318
  br i1 %cmp, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !320
  br label %return, !dbg !320

if.end:                                           ; preds = %entry
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !321
  %call = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %1), !dbg !323
  store %struct.ssl_st* %call, %struct.ssl_st** %ssl, align 8, !dbg !324
  %2 = bitcast %struct.ssl_st* %call to i8*, !dbg !325
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i8* %2), !dbg !326
  %tobool = icmp ne i32 %call1, 0, !dbg !328
  br i1 %tobool, label %lor.lhs.false, label %if.then5, !dbg !329

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !330
  %call2 = call %struct.stack_st_SSL_CIPHER* @SSL_get1_supported_ciphers(%struct.ssl_st* %3), !dbg !332
  store %struct.stack_st_SSL_CIPHER* %call2, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !333
  %4 = bitcast %struct.stack_st_SSL_CIPHER* %call2 to i8*, !dbg !334
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), i8* %4), !dbg !335
  %tobool4 = icmp ne i32 %call3, 0, !dbg !337
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !338

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !340

if.end6:                                          ; preds = %lor.lhs.false
  store i32 30, i32* %num_expected_ciphers, align 4, !dbg !341
  %5 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !342
  %call7 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %5), !dbg !343
  store i32 %call7, i32* %num_ciphers, align 4, !dbg !344
  %6 = load i32, i32* %num_ciphers, align 4, !dbg !345
  %7 = load i32, i32* %num_expected_ciphers, align 4, !dbg !347
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 %6, i32 %7), !dbg !348
  %tobool9 = icmp ne i32 %call8, 0, !dbg !348
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !349

if.then10:                                        ; preds = %if.end6
  br label %err, !dbg !350

if.end11:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !351
  br label %for.cond, !dbg !353

for.cond:                                         ; preds = %for.inc, %if.end11
  %8 = load i32, i32* %i, align 4, !dbg !354
  %9 = load i32, i32* %num_ciphers, align 4, !dbg !357
  %cmp12 = icmp slt i32 %8, %9, !dbg !358
  br i1 %cmp12, label %for.body, label %for.end, !dbg !359

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !360
  %idxprom = sext i32 %10 to i64, !dbg !362
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @default_ciphers_in_order, i64 0, i64 %idxprom, !dbg !362
  %11 = load i32, i32* %arrayidx, align 4, !dbg !362
  store i32 %11, i32* %expected_cipher_id, align 4, !dbg !363
  %12 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !364
  %13 = load i32, i32* %i, align 4, !dbg !365
  %call13 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %12, i32 %13), !dbg !366
  %call14 = call i32 @SSL_CIPHER_get_id(%struct.ssl_cipher_st* %call13), !dbg !367
  store i32 %call14, i32* %cipher_id, align 4, !dbg !369
  %14 = load i32, i32* %cipher_id, align 4, !dbg !370
  %15 = load i32, i32* %expected_cipher_id, align 4, !dbg !372
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 %14, i32 %15), !dbg !373
  %tobool16 = icmp ne i32 %call15, 0, !dbg !373
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !374

if.then17:                                        ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !375
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i32 %16), !dbg !377
  br label %err, !dbg !378

if.end18:                                         ; preds = %for.body
  br label %for.inc, !dbg !379

for.inc:                                          ; preds = %if.end18
  %17 = load i32, i32* %i, align 4, !dbg !380
  %inc = add nsw i32 %17, 1, !dbg !380
  store i32 %inc, i32* %i, align 4, !dbg !380
  br label %for.cond, !dbg !382, !llvm.loop !383

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !385
  br label %err, !dbg !386

err:                                              ; preds = %for.end, %if.then17, %if.then10, %if.then5
  %18 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %ciphers, align 8, !dbg !387
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %18), !dbg !388
  %19 = load %struct.ssl_st*, %struct.ssl_st** %ssl, align 8, !dbg !389
  call void @SSL_free(%struct.ssl_st* %19), !dbg !390
  %20 = load i32, i32* %ret, align 4, !dbg !391
  store i32 %20, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

return:                                           ; preds = %err, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !393
  ret i32 %21, !dbg !393
}

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare %struct.stack_st_SSL_CIPHER* @SSL_get1_supported_ciphers(%struct.ssl_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !394 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !399, metadata !53), !dbg !400
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !401
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !402
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !403
  ret i32 %call, !dbg !404
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_CIPHER_get_id(%struct.ssl_cipher_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %sk, i32 %idx) #3 !dbg !405 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !408, metadata !53), !dbg !409
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !410, metadata !53), !dbg !411
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !412
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !413
  %2 = load i32, i32* %idx.addr, align 4, !dbg !414
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !415
  %3 = bitcast i8* %call to %struct.ssl_cipher_st*, !dbg !416
  ret %struct.ssl_cipher_st* %3, !dbg !417
}

declare void @test_info(i8*, i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !418 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !421, metadata !53), !dbg !422
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !423
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !424
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !425
  ret void, !dbg !426
}

declare void @SSL_free(%struct.ssl_st*) #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

declare void @OPENSSL_sk_free(%struct.stack_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare i64 @ERR_get_error() #1

declare i32 @SSL_set_cipher_list(%struct.ssl_st*, i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !17)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test/[inter]test--cipherlist_test-bin-cipherlist_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test")
!2 = !{}
!3 = !{!4, !5, !10, !15, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CIPHER", file: !13, line: 212, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_cipher_st", file: !13, line: 212, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !{!18}
!18 = distinct !DIGlobalVariable(name: "default_ciphers_in_order", scope: !0, file: !19, line: 65, type: !20, isLocal: true, isDefinition: true, variable: [30 x i32]* @default_ciphers_in_order)
!19 = !DIFile(filename: "test/cipherlist_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test")
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 960, align: 32, elements: !25)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !23, line: 51, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test")
!24 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DISubrange(count: 30)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "setup_tests", scope: !19, file: !19, line: 252, type: !31, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!16}
!33 = !DILocation(line: 254, column: 5, scope: !30)
!34 = !DILocation(line: 255, column: 5, scope: !30)
!35 = !DILocation(line: 256, column: 5, scope: !30)
!36 = !DILocation(line: 257, column: 5, scope: !30)
!37 = distinct !DISubprogram(name: "test_default_cipherlist_implicit", scope: !19, file: !19, line: 197, type: !31, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = !DILocalVariable(name: "fixture", scope: !37, file: !19, line: 199, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "CIPHERLIST_TEST_FIXTURE", file: !19, line: 28, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cipherlist_test_fixture", file: !19, line: 24, size: 192, align: 64, elements: !42)
!42 = !{!43, !47, !52}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "test_case_name", scope: !41, file: !19, line: 25, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !41, file: !19, line: 26, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !50, line: 152, baseType: !51)
!50 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherlist_test")
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !50, line: 152, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "client", scope: !41, file: !19, line: 27, baseType: !48, size: 64, align: 64, offset: 128)
!53 = !DIExpression()
!54 = !DILocation(line: 199, column: 30, scope: !37)
!55 = !DILocation(line: 199, column: 40, scope: !37)
!56 = !DILocalVariable(name: "result", scope: !37, file: !19, line: 199, type: !16)
!57 = !DILocation(line: 199, column: 62, scope: !37)
!58 = !DILocation(line: 200, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !37, file: !19, line: 200, column: 9)
!60 = !DILocation(line: 200, column: 17, scope: !59)
!61 = !DILocation(line: 200, column: 9, scope: !37)
!62 = !DILocation(line: 201, column: 9, scope: !59)
!63 = !DILocation(line: 202, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !37, file: !19, line: 202, column: 9)
!65 = !DILocation(line: 202, column: 17, scope: !64)
!66 = !DILocation(line: 202, column: 9, scope: !37)
!67 = !DILocation(line: 202, column: 30, scope: !68)
!68 = !DILexicalBlockFile(scope: !69, file: !19, discriminator: 1)
!69 = distinct !DILexicalBlock(scope: !64, file: !19, line: 202, column: 6)
!70 = !DILocation(line: 202, column: 17, scope: !68)
!71 = !DILocation(line: 202, column: 15, scope: !68)
!72 = !DILocation(line: 202, column: 50, scope: !68)
!73 = !DILocation(line: 202, column: 40, scope: !74)
!74 = !DILexicalBlockFile(scope: !68, file: !19, discriminator: 2)
!75 = !DILocation(line: 202, column: 60, scope: !68)
!76 = !DILocation(line: 203, column: 12, scope: !37)
!77 = !DILocation(line: 203, column: 5, scope: !37)
!78 = !DILocation(line: 204, column: 1, scope: !37)
!79 = distinct !DISubprogram(name: "test_default_cipherlist_explicit", scope: !19, file: !19, line: 206, type: !31, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DILocalVariable(name: "fixture", scope: !79, file: !19, line: 208, type: !39)
!81 = !DILocation(line: 208, column: 30, scope: !79)
!82 = !DILocation(line: 208, column: 40, scope: !79)
!83 = !DILocalVariable(name: "result", scope: !79, file: !19, line: 208, type: !16)
!84 = !DILocation(line: 208, column: 62, scope: !79)
!85 = !DILocation(line: 209, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !79, file: !19, line: 209, column: 9)
!87 = !DILocation(line: 209, column: 17, scope: !86)
!88 = !DILocation(line: 209, column: 9, scope: !79)
!89 = !DILocation(line: 210, column: 9, scope: !86)
!90 = !DILocation(line: 211, column: 133, scope: !91)
!91 = distinct !DILexicalBlock(scope: !79, file: !19, line: 211, column: 9)
!92 = !DILocation(line: 211, column: 142, scope: !91)
!93 = !DILocation(line: 211, column: 109, scope: !91)
!94 = !DILocation(line: 211, column: 162, scope: !91)
!95 = !DILocation(line: 211, column: 10, scope: !96)
!96 = !DILexicalBlockFile(scope: !91, file: !19, discriminator: 2)
!97 = !DILocation(line: 211, column: 10, scope: !91)
!98 = !DILocation(line: 212, column: 13, scope: !91)
!99 = !DILocation(line: 212, column: 140, scope: !100)
!100 = !DILexicalBlockFile(scope: !91, file: !19, discriminator: 1)
!101 = !DILocation(line: 212, column: 149, scope: !100)
!102 = !DILocation(line: 212, column: 116, scope: !100)
!103 = !DILocation(line: 212, column: 169, scope: !100)
!104 = !DILocation(line: 212, column: 17, scope: !105)
!105 = !DILexicalBlockFile(scope: !100, file: !19, discriminator: 2)
!106 = !DILocation(line: 212, column: 17, scope: !100)
!107 = !DILocation(line: 211, column: 9, scope: !108)
!108 = !DILexicalBlockFile(scope: !79, file: !19, discriminator: 1)
!109 = !DILocation(line: 213, column: 19, scope: !91)
!110 = !DILocation(line: 213, column: 9, scope: !91)
!111 = !DILocation(line: 214, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !79, file: !19, line: 214, column: 9)
!113 = !DILocation(line: 214, column: 17, scope: !112)
!114 = !DILocation(line: 214, column: 9, scope: !79)
!115 = !DILocation(line: 214, column: 30, scope: !116)
!116 = !DILexicalBlockFile(scope: !117, file: !19, discriminator: 1)
!117 = distinct !DILexicalBlock(scope: !112, file: !19, line: 214, column: 6)
!118 = !DILocation(line: 214, column: 17, scope: !116)
!119 = !DILocation(line: 214, column: 15, scope: !116)
!120 = !DILocation(line: 214, column: 50, scope: !116)
!121 = !DILocation(line: 214, column: 40, scope: !122)
!122 = !DILexicalBlockFile(scope: !116, file: !19, discriminator: 2)
!123 = !DILocation(line: 214, column: 60, scope: !116)
!124 = !DILocation(line: 215, column: 12, scope: !79)
!125 = !DILocation(line: 215, column: 5, scope: !79)
!126 = !DILocation(line: 216, column: 1, scope: !79)
!127 = distinct !DISubprogram(name: "test_default_cipherlist_clear", scope: !19, file: !19, line: 219, type: !31, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DILocalVariable(name: "fixture", scope: !127, file: !19, line: 221, type: !39)
!129 = !DILocation(line: 221, column: 30, scope: !127)
!130 = !DILocation(line: 221, column: 40, scope: !127)
!131 = !DILocalVariable(name: "result", scope: !127, file: !19, line: 221, type: !16)
!132 = !DILocation(line: 221, column: 62, scope: !127)
!133 = !DILocalVariable(name: "s", scope: !127, file: !19, line: 222, type: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !50, line: 151, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !50, line: 151, flags: DIFlagFwdDecl)
!137 = !DILocation(line: 222, column: 10, scope: !127)
!138 = !DILocation(line: 224, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !127, file: !19, line: 224, column: 9)
!140 = !DILocation(line: 224, column: 17, scope: !139)
!141 = !DILocation(line: 224, column: 9, scope: !127)
!142 = !DILocation(line: 225, column: 9, scope: !139)
!143 = !DILocation(line: 227, column: 139, scope: !144)
!144 = distinct !DILexicalBlock(scope: !127, file: !19, line: 227, column: 9)
!145 = !DILocation(line: 227, column: 148, scope: !144)
!146 = !DILocation(line: 227, column: 115, scope: !144)
!147 = !DILocation(line: 227, column: 10, scope: !148)
!148 = !DILexicalBlockFile(scope: !144, file: !19, discriminator: 1)
!149 = !DILocation(line: 227, column: 10, scope: !144)
!150 = !DILocation(line: 227, column: 9, scope: !127)
!151 = !DILocation(line: 228, column: 9, scope: !144)
!152 = !DILocation(line: 230, column: 121, scope: !153)
!153 = distinct !DILexicalBlock(scope: !127, file: !19, line: 230, column: 9)
!154 = !DILocation(line: 230, column: 138, scope: !153)
!155 = !DILocation(line: 230, column: 113, scope: !153)
!156 = !DILocation(line: 230, column: 10, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !19, discriminator: 1)
!158 = !DILocation(line: 230, column: 10, scope: !153)
!159 = !DILocation(line: 230, column: 9, scope: !127)
!160 = !DILocation(line: 231, column: 9, scope: !153)
!161 = !DILocation(line: 233, column: 17, scope: !127)
!162 = !DILocation(line: 233, column: 26, scope: !127)
!163 = !DILocation(line: 233, column: 9, scope: !127)
!164 = !DILocation(line: 233, column: 7, scope: !127)
!165 = !DILocation(line: 235, column: 55, scope: !166)
!166 = distinct !DILexicalBlock(scope: !127, file: !19, line: 235, column: 9)
!167 = !DILocation(line: 235, column: 10, scope: !166)
!168 = !DILocation(line: 235, column: 9, scope: !127)
!169 = !DILocation(line: 236, column: 7, scope: !166)
!170 = !DILocation(line: 238, column: 117, scope: !171)
!171 = distinct !DILexicalBlock(scope: !127, file: !19, line: 238, column: 9)
!172 = !DILocation(line: 238, column: 97, scope: !171)
!173 = !DILocation(line: 238, column: 10, scope: !174)
!174 = !DILexicalBlockFile(scope: !171, file: !19, discriminator: 1)
!175 = !DILocation(line: 238, column: 10, scope: !171)
!176 = !DILocation(line: 238, column: 9, scope: !127)
!177 = !DILocation(line: 239, column: 9, scope: !171)
!178 = !DILocation(line: 241, column: 80, scope: !179)
!179 = distinct !DILexicalBlock(scope: !127, file: !19, line: 241, column: 9)
!180 = !DILocation(line: 241, column: 97, scope: !179)
!181 = !DILocation(line: 241, column: 72, scope: !179)
!182 = !DILocation(line: 241, column: 10, scope: !183)
!183 = !DILexicalBlockFile(scope: !179, file: !19, discriminator: 1)
!184 = !DILocation(line: 241, column: 10, scope: !179)
!185 = !DILocation(line: 241, column: 9, scope: !127)
!186 = !DILocation(line: 243, column: 9, scope: !179)
!187 = !DILocation(line: 245, column: 12, scope: !127)
!188 = !DILocation(line: 245, column: 5, scope: !127)
!189 = !DILocation(line: 247, column: 14, scope: !127)
!190 = !DILocation(line: 247, column: 5, scope: !127)
!191 = !DILocation(line: 248, column: 15, scope: !127)
!192 = !DILocation(line: 248, column: 5, scope: !127)
!193 = !DILocation(line: 249, column: 12, scope: !127)
!194 = !DILocation(line: 249, column: 5, scope: !127)
!195 = !DILocation(line: 250, column: 1, scope: !127)
!196 = distinct !DISubprogram(name: "set_up", scope: !19, file: !19, line: 41, type: !197, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!197 = !DISubroutineType(types: !198)
!198 = !{!39, !199}
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!200 = !DILocalVariable(name: "test_case_name", arg: 1, scope: !196, file: !19, line: 41, type: !199)
!201 = !DILocation(line: 41, column: 58, scope: !196)
!202 = !DILocalVariable(name: "fixture", scope: !196, file: !19, line: 43, type: !39)
!203 = !DILocation(line: 43, column: 30, scope: !196)
!204 = !DILocation(line: 45, column: 105, scope: !205)
!205 = distinct !DILexicalBlock(scope: !196, file: !19, line: 45, column: 9)
!206 = !DILocation(line: 45, column: 103, scope: !205)
!207 = !DILocation(line: 45, column: 95, scope: !205)
!208 = !DILocation(line: 45, column: 10, scope: !209)
!209 = !DILexicalBlockFile(scope: !205, file: !19, discriminator: 1)
!210 = !DILocation(line: 45, column: 10, scope: !205)
!211 = !DILocation(line: 45, column: 9, scope: !196)
!212 = !DILocation(line: 46, column: 9, scope: !205)
!213 = !DILocation(line: 47, column: 31, scope: !196)
!214 = !DILocation(line: 47, column: 5, scope: !196)
!215 = !DILocation(line: 47, column: 14, scope: !196)
!216 = !DILocation(line: 47, column: 29, scope: !196)
!217 = !DILocation(line: 48, column: 133, scope: !218)
!218 = distinct !DILexicalBlock(scope: !196, file: !19, line: 48, column: 9)
!219 = !DILocation(line: 48, column: 121, scope: !220)
!220 = !DILexicalBlockFile(scope: !218, file: !19, discriminator: 2)
!221 = !DILocation(line: 48, column: 103, scope: !218)
!222 = !DILocation(line: 48, column: 112, scope: !218)
!223 = !DILocation(line: 48, column: 119, scope: !218)
!224 = !DILocation(line: 48, column: 10, scope: !225)
!225 = !DILexicalBlockFile(scope: !218, file: !19, discriminator: 3)
!226 = !DILocation(line: 48, column: 10, scope: !218)
!227 = !DILocation(line: 49, column: 13, scope: !218)
!228 = !DILocation(line: 49, column: 140, scope: !229)
!229 = !DILexicalBlockFile(scope: !218, file: !19, discriminator: 1)
!230 = !DILocation(line: 49, column: 128, scope: !231)
!231 = !DILexicalBlockFile(scope: !229, file: !19, discriminator: 2)
!232 = !DILocation(line: 49, column: 110, scope: !229)
!233 = !DILocation(line: 49, column: 119, scope: !229)
!234 = !DILocation(line: 49, column: 126, scope: !229)
!235 = !DILocation(line: 49, column: 17, scope: !236)
!236 = !DILexicalBlockFile(scope: !229, file: !19, discriminator: 3)
!237 = !DILocation(line: 49, column: 17, scope: !229)
!238 = !DILocation(line: 48, column: 9, scope: !239)
!239 = !DILexicalBlockFile(scope: !196, file: !19, discriminator: 1)
!240 = !DILocation(line: 50, column: 19, scope: !241)
!241 = distinct !DILexicalBlock(scope: !218, file: !19, line: 49, column: 163)
!242 = !DILocation(line: 50, column: 9, scope: !241)
!243 = !DILocation(line: 51, column: 9, scope: !241)
!244 = !DILocation(line: 53, column: 12, scope: !196)
!245 = !DILocation(line: 53, column: 5, scope: !196)
!246 = !DILocation(line: 54, column: 1, scope: !196)
!247 = distinct !DISubprogram(name: "execute_test", scope: !19, file: !19, line: 184, type: !248, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!248 = !DISubroutineType(types: !249)
!249 = !{!16, !39}
!250 = !DILocalVariable(name: "fixture", arg: 1, scope: !247, file: !19, line: 184, type: !39)
!251 = !DILocation(line: 184, column: 50, scope: !247)
!252 = !DILocation(line: 186, column: 12, scope: !247)
!253 = !DILocation(line: 186, column: 20, scope: !247)
!254 = !DILocation(line: 187, column: 8, scope: !247)
!255 = !DILocation(line: 187, column: 35, scope: !256)
!256 = !DILexicalBlockFile(scope: !247, file: !19, discriminator: 1)
!257 = !DILocation(line: 187, column: 44, scope: !256)
!258 = !DILocation(line: 187, column: 11, scope: !256)
!259 = !DILocation(line: 188, column: 9, scope: !247)
!260 = !DILocation(line: 188, column: 36, scope: !256)
!261 = !DILocation(line: 188, column: 45, scope: !256)
!262 = !DILocation(line: 188, column: 12, scope: !256)
!263 = !DILocation(line: 188, column: 9, scope: !256)
!264 = !DILocation(line: 188, column: 9, scope: !265)
!265 = !DILexicalBlockFile(scope: !247, file: !19, discriminator: 2)
!266 = !DILocation(line: 186, column: 5, scope: !256)
!267 = distinct !DISubprogram(name: "tear_down", scope: !19, file: !19, line: 31, type: !268, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !39}
!270 = !DILocalVariable(name: "fixture", arg: 1, scope: !267, file: !19, line: 31, type: !39)
!271 = !DILocation(line: 31, column: 48, scope: !267)
!272 = !DILocation(line: 33, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !267, file: !19, line: 33, column: 9)
!274 = !DILocation(line: 33, column: 17, scope: !273)
!275 = !DILocation(line: 33, column: 9, scope: !267)
!276 = !DILocation(line: 34, column: 22, scope: !277)
!277 = distinct !DILexicalBlock(scope: !273, file: !19, line: 33, column: 25)
!278 = !DILocation(line: 34, column: 31, scope: !277)
!279 = !DILocation(line: 34, column: 9, scope: !277)
!280 = !DILocation(line: 35, column: 22, scope: !277)
!281 = !DILocation(line: 35, column: 31, scope: !277)
!282 = !DILocation(line: 35, column: 9, scope: !277)
!283 = !DILocation(line: 36, column: 27, scope: !277)
!284 = !DILocation(line: 36, column: 36, scope: !277)
!285 = !DILocation(line: 36, column: 43, scope: !277)
!286 = !DILocation(line: 36, column: 9, scope: !277)
!287 = !DILocation(line: 36, column: 18, scope: !277)
!288 = !DILocation(line: 36, column: 25, scope: !277)
!289 = !DILocation(line: 37, column: 21, scope: !277)
!290 = !DILocation(line: 37, column: 9, scope: !277)
!291 = !DILocation(line: 38, column: 5, scope: !277)
!292 = !DILocation(line: 39, column: 1, scope: !267)
!293 = distinct !DISubprogram(name: "test_default_cipherlist", scope: !19, file: !19, line: 148, type: !294, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!294 = !DISubroutineType(types: !295)
!295 = !{!16, !48}
!296 = !DILocalVariable(name: "ctx", arg: 1, scope: !293, file: !19, line: 148, type: !48)
!297 = !DILocation(line: 148, column: 45, scope: !293)
!298 = !DILocalVariable(name: "ciphers", scope: !293, file: !19, line: 150, type: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_CIPHER", file: !13, line: 218, flags: DIFlagFwdDecl)
!301 = !DILocation(line: 150, column: 33, scope: !293)
!302 = !DILocalVariable(name: "ssl", scope: !293, file: !19, line: 151, type: !134)
!303 = !DILocation(line: 151, column: 10, scope: !293)
!304 = !DILocalVariable(name: "i", scope: !293, file: !19, line: 152, type: !16)
!305 = !DILocation(line: 152, column: 9, scope: !293)
!306 = !DILocalVariable(name: "ret", scope: !293, file: !19, line: 152, type: !16)
!307 = !DILocation(line: 152, column: 12, scope: !293)
!308 = !DILocalVariable(name: "num_expected_ciphers", scope: !293, file: !19, line: 152, type: !16)
!309 = !DILocation(line: 152, column: 21, scope: !293)
!310 = !DILocalVariable(name: "num_ciphers", scope: !293, file: !19, line: 152, type: !16)
!311 = !DILocation(line: 152, column: 43, scope: !293)
!312 = !DILocalVariable(name: "expected_cipher_id", scope: !293, file: !19, line: 153, type: !22)
!313 = !DILocation(line: 153, column: 14, scope: !293)
!314 = !DILocalVariable(name: "cipher_id", scope: !293, file: !19, line: 153, type: !22)
!315 = !DILocation(line: 153, column: 34, scope: !293)
!316 = !DILocation(line: 155, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !293, file: !19, line: 155, column: 9)
!318 = !DILocation(line: 155, column: 13, scope: !317)
!319 = !DILocation(line: 155, column: 9, scope: !293)
!320 = !DILocation(line: 156, column: 9, scope: !317)
!321 = !DILocation(line: 158, column: 86, scope: !322)
!322 = distinct !DILexicalBlock(scope: !293, file: !19, line: 158, column: 9)
!323 = !DILocation(line: 158, column: 78, scope: !322)
!324 = !DILocation(line: 158, column: 76, scope: !322)
!325 = !DILocation(line: 158, column: 72, scope: !322)
!326 = !DILocation(line: 158, column: 10, scope: !327)
!327 = !DILexicalBlockFile(scope: !322, file: !19, discriminator: 2)
!328 = !DILocation(line: 158, column: 10, scope: !322)
!329 = !DILocation(line: 159, column: 13, scope: !322)
!330 = !DILocation(line: 159, column: 139, scope: !331)
!331 = !DILexicalBlockFile(scope: !322, file: !19, discriminator: 1)
!332 = !DILocation(line: 159, column: 112, scope: !331)
!333 = !DILocation(line: 159, column: 110, scope: !331)
!334 = !DILocation(line: 159, column: 102, scope: !331)
!335 = !DILocation(line: 159, column: 17, scope: !336)
!336 = !DILexicalBlockFile(scope: !331, file: !19, discriminator: 2)
!337 = !DILocation(line: 159, column: 17, scope: !331)
!338 = !DILocation(line: 158, column: 9, scope: !339)
!339 = !DILexicalBlockFile(scope: !293, file: !19, discriminator: 1)
!340 = !DILocation(line: 160, column: 9, scope: !322)
!341 = !DILocation(line: 162, column: 26, scope: !293)
!342 = !DILocation(line: 163, column: 37, scope: !293)
!343 = !DILocation(line: 163, column: 19, scope: !293)
!344 = !DILocation(line: 163, column: 17, scope: !293)
!345 = !DILocation(line: 164, column: 92, scope: !346)
!346 = distinct !DILexicalBlock(scope: !293, file: !19, line: 164, column: 9)
!347 = !DILocation(line: 164, column: 105, scope: !346)
!348 = !DILocation(line: 164, column: 10, scope: !346)
!349 = !DILocation(line: 164, column: 9, scope: !293)
!350 = !DILocation(line: 165, column: 9, scope: !346)
!351 = !DILocation(line: 167, column: 12, scope: !352)
!352 = distinct !DILexicalBlock(scope: !293, file: !19, line: 167, column: 5)
!353 = !DILocation(line: 167, column: 10, scope: !352)
!354 = !DILocation(line: 167, column: 17, scope: !355)
!355 = !DILexicalBlockFile(scope: !356, file: !19, discriminator: 1)
!356 = distinct !DILexicalBlock(scope: !352, file: !19, line: 167, column: 5)
!357 = !DILocation(line: 167, column: 21, scope: !355)
!358 = !DILocation(line: 167, column: 19, scope: !355)
!359 = !DILocation(line: 167, column: 5, scope: !355)
!360 = !DILocation(line: 168, column: 55, scope: !361)
!361 = distinct !DILexicalBlock(scope: !356, file: !19, line: 167, column: 39)
!362 = !DILocation(line: 168, column: 30, scope: !361)
!363 = !DILocation(line: 168, column: 28, scope: !361)
!364 = !DILocation(line: 169, column: 59, scope: !361)
!365 = !DILocation(line: 169, column: 68, scope: !361)
!366 = !DILocation(line: 169, column: 39, scope: !361)
!367 = !DILocation(line: 169, column: 21, scope: !368)
!368 = !DILexicalBlockFile(scope: !361, file: !19, discriminator: 1)
!369 = !DILocation(line: 169, column: 19, scope: !361)
!370 = !DILocation(line: 170, column: 92, scope: !371)
!371 = distinct !DILexicalBlock(scope: !361, file: !19, line: 170, column: 13)
!372 = !DILocation(line: 170, column: 103, scope: !371)
!373 = !DILocation(line: 170, column: 14, scope: !371)
!374 = !DILocation(line: 170, column: 13, scope: !361)
!375 = !DILocation(line: 171, column: 85, scope: !376)
!376 = distinct !DILexicalBlock(scope: !371, file: !19, line: 170, column: 124)
!377 = !DILocation(line: 171, column: 13, scope: !376)
!378 = !DILocation(line: 172, column: 13, scope: !376)
!379 = !DILocation(line: 174, column: 5, scope: !361)
!380 = !DILocation(line: 167, column: 35, scope: !381)
!381 = !DILexicalBlockFile(scope: !356, file: !19, discriminator: 2)
!382 = !DILocation(line: 167, column: 5, scope: !381)
!383 = distinct !{!383, !384}
!384 = !DILocation(line: 167, column: 5, scope: !293)
!385 = !DILocation(line: 176, column: 9, scope: !293)
!386 = !DILocation(line: 176, column: 5, scope: !293)
!387 = !DILocation(line: 179, column: 24, scope: !293)
!388 = !DILocation(line: 179, column: 5, scope: !293)
!389 = !DILocation(line: 180, column: 14, scope: !293)
!390 = !DILocation(line: 180, column: 5, scope: !293)
!391 = !DILocation(line: 181, column: 12, scope: !293)
!392 = !DILocation(line: 181, column: 5, scope: !293)
!393 = !DILocation(line: 182, column: 1, scope: !293)
!394 = distinct !DISubprogram(name: "sk_SSL_CIPHER_num", scope: !13, file: !13, line: 967, type: !395, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!395 = !DISubroutineType(types: !396)
!396 = !{!16, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!399 = !DILocalVariable(name: "sk", arg: 1, scope: !394, file: !13, line: 967, type: !397)
!400 = !DILocation(line: 967, column: 343, scope: !394)
!401 = !DILocation(line: 967, column: 394, scope: !394)
!402 = !DILocation(line: 967, column: 371, scope: !394)
!403 = !DILocation(line: 967, column: 356, scope: !394)
!404 = !DILocation(line: 967, column: 349, scope: !394)
!405 = distinct !DISubprogram(name: "sk_SSL_CIPHER_value", scope: !13, file: !13, line: 967, type: !406, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = !DISubroutineType(types: !407)
!407 = !{!10, !397, !16}
!408 = !DILocalVariable(name: "sk", arg: 1, scope: !405, file: !13, line: 967, type: !397)
!409 = !DILocation(line: 967, column: 511, scope: !405)
!410 = !DILocalVariable(name: "idx", arg: 2, scope: !405, file: !13, line: 967, type: !16)
!411 = !DILocation(line: 967, column: 519, scope: !405)
!412 = !DILocation(line: 967, column: 593, scope: !405)
!413 = !DILocation(line: 967, column: 570, scope: !405)
!414 = !DILocation(line: 967, column: 597, scope: !405)
!415 = !DILocation(line: 967, column: 553, scope: !405)
!416 = !DILocation(line: 967, column: 533, scope: !405)
!417 = !DILocation(line: 967, column: 526, scope: !405)
!418 = distinct !DISubprogram(name: "sk_SSL_CIPHER_free", scope: !13, file: !13, line: 967, type: !419, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !299}
!421 = !DILocalVariable(name: "sk", arg: 1, scope: !418, file: !13, line: 967, type: !299)
!422 = !DILocation(line: 967, column: 1444, scope: !418)
!423 = !DILocation(line: 967, column: 1483, scope: !418)
!424 = !DILocation(line: 967, column: 1466, scope: !418)
!425 = !DILocation(line: 967, column: 1450, scope: !418)
!426 = !DILocation(line: 967, column: 1488, scope: !418)
