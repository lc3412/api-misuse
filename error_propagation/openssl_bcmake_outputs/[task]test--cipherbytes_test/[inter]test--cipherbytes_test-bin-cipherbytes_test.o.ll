; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test/[inter]test--cipherbytes_test-bin-cipherbytes_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test/[inter]test--cipherbytes_test-bin-cipherbytes_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.ssl_method_st = type opaque
%struct.stack_st_SSL_CIPHER = type opaque
%struct.ssl_cipher_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [24 x i8] c"test/cipherbytes_test.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@ctx = internal global %struct.ssl_ctx_st* null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"s = SSL_new(ctx)\00", align 1
@s = internal global %struct.ssl_st* null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"test_empty\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_unsupported\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"test_v2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"test_v3\00", align 1
@test_empty.bytes = internal constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"SSL_bytes_to_cipher_list(s, bytes, 0, 0, &sk, &scsv)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"scsv\00", align 1
@test_unsupported.bytes = internal constant [6 x i8] c"\C0\0F\00/\01\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 0, &sk, &scsv)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"sk_SSL_CIPHER_num(sk)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sk_SSL_CIPHER_num(scsv)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 0))\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\22AES128-SHA\22\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@test_v2.bytes = internal constant [9 x i8] c"\00\005\01\00\80\00\003", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 1, &sk, &scsv)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@test_v3.bytes = internal constant [10 x i8] c"\00/\003\00\9F\00\FFV\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 1))\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\22DHE-RSA-AES128-SHA\22\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 2))\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\22DHE-RSA-AES256-GCM-SHA384\22\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 0))\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"\22TLS_EMPTY_RENEGOTIATION_INFO_SCSV\22\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 1))\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\22TLS_FALLBACK_SCSV\22\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !54 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !55
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !57
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** @ctx, align 8, !dbg !59
  %0 = bitcast %struct.ssl_ctx_st* %call1 to i8*, !dbg !60
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i8* %0), !dbg !61
  %tobool = icmp ne i32 %call2, 0, !dbg !63
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !64

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @ctx, align 8, !dbg !65
  %call3 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %1), !dbg !67
  store %struct.ssl_st* %call3, %struct.ssl_st** @s, align 8, !dbg !68
  %2 = bitcast %struct.ssl_st* %call3 to i8*, !dbg !69
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* %2), !dbg !70
  %tobool5 = icmp ne i32 %call4, 0, !dbg !72
  br i1 %tobool5, label %if.end, label %if.then, !dbg !73

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !75
  br label %return, !dbg !75

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_empty), !dbg !76
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_unsupported), !dbg !77
  call void @add_test(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_v2), !dbg !78
  call void @add_test(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_v3), !dbg !79
  store i32 1, i32* %retval, align 4, !dbg !80
  br label %return, !dbg !80

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !81
  ret i32 %3, !dbg !81
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_empty() #0 !dbg !27 {
entry:
  %sk = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %scsv = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk, metadata !82, metadata !85), !dbg !86
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %scsv, metadata !87, metadata !85), !dbg !88
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !89, metadata !85), !dbg !90
  store i32 0, i32* %ret, align 4, !dbg !90
  %0 = load %struct.ssl_st*, %struct.ssl_st** @s, align 8, !dbg !91
  %call = call i32 @SSL_bytes_to_cipher_list(%struct.ssl_st* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @test_empty.bytes, i32 0, i32 0), i64 0, i32 0, %struct.stack_st_SSL_CIPHER** %sk, %struct.stack_st_SSL_CIPHER** %scsv), !dbg !93
  %call1 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call, i32 0), !dbg !94
  %tobool = icmp ne i32 %call1, 0, !dbg !96
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !97

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !98
  %2 = bitcast %struct.stack_st_SSL_CIPHER* %1 to i8*, !dbg !98
  %call2 = call i32 @test_ptr_null(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %2), !dbg !100
  %tobool3 = icmp ne i32 %call2, 0, !dbg !100
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !101

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !102
  %4 = bitcast %struct.stack_st_SSL_CIPHER* %3 to i8*, !dbg !102
  %call5 = call i32 @test_ptr_null(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %4), !dbg !103
  %tobool6 = icmp ne i32 %call5, 0, !dbg !103
  br i1 %tobool6, label %if.end, label %if.then, !dbg !104

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err, !dbg !106

if.end:                                           ; preds = %lor.lhs.false4
  store i32 1, i32* %ret, align 4, !dbg !107
  br label %err, !dbg !108

err:                                              ; preds = %if.end, %if.then
  %5 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !109
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %5), !dbg !110
  %6 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !111
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %6), !dbg !112
  %7 = load i32, i32* %ret, align 4, !dbg !113
  ret i32 %7, !dbg !114
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unsupported() #0 !dbg !37 {
entry:
  %sk = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %scsv = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk, metadata !115, metadata !85), !dbg !116
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %scsv, metadata !117, metadata !85), !dbg !118
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !119, metadata !85), !dbg !120
  store i32 0, i32* %ret, align 4, !dbg !120
  %0 = load %struct.ssl_st*, %struct.ssl_st** @s, align 8, !dbg !121
  %call = call i32 @SSL_bytes_to_cipher_list(%struct.ssl_st* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @test_unsupported.bytes, i32 0, i32 0), i64 6, i32 0, %struct.stack_st_SSL_CIPHER** %sk, %struct.stack_st_SSL_CIPHER** %scsv), !dbg !123
  %cmp = icmp ne i32 %call, 0, !dbg !124
  %conv = zext i1 %cmp to i32, !dbg !124
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i32 0, i32 0), i32 %conv), !dbg !125
  %tobool = icmp ne i32 %call1, 0, !dbg !127
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !128

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !129
  %2 = bitcast %struct.stack_st_SSL_CIPHER* %1 to i8*, !dbg !129
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %2), !dbg !131
  %tobool3 = icmp ne i32 %call2, 0, !dbg !131
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !132

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !133
  %call5 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %3), !dbg !134
  %call6 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 %call5, i32 1), !dbg !135
  %tobool7 = icmp ne i32 %call6, 0, !dbg !137
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !138

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %4 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !139
  %5 = bitcast %struct.stack_st_SSL_CIPHER* %4 to i8*, !dbg !139
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %5), !dbg !140
  %tobool10 = icmp ne i32 %call9, 0, !dbg !140
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !141

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !142
  %call12 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %6), !dbg !143
  %call13 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call12, i32 0), !dbg !144
  %tobool14 = icmp ne i32 %call13, 0, !dbg !145
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !146

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %7 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !147
  %call16 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %7, i32 0), !dbg !148
  %call17 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call16), !dbg !149
  %call18 = call i32 @test_str_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* %call17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0)), !dbg !150
  %tobool19 = icmp ne i32 %call18, 0, !dbg !152
  br i1 %tobool19, label %if.end, label %if.then, !dbg !153

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err, !dbg !155

if.end:                                           ; preds = %lor.lhs.false15
  store i32 1, i32* %ret, align 4, !dbg !156
  br label %err, !dbg !157

err:                                              ; preds = %if.end, %if.then
  %8 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !158
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %8), !dbg !159
  %9 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !160
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %9), !dbg !161
  %10 = load i32, i32* %ret, align 4, !dbg !162
  ret i32 %10, !dbg !163
}

; Function Attrs: nounwind uwtable
define internal i32 @test_v2() #0 !dbg !42 {
entry:
  %sk = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %scsv = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk, metadata !164, metadata !85), !dbg !165
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %scsv, metadata !166, metadata !85), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !168, metadata !85), !dbg !169
  store i32 0, i32* %ret, align 4, !dbg !169
  %0 = load %struct.ssl_st*, %struct.ssl_st** @s, align 8, !dbg !170
  %call = call i32 @SSL_bytes_to_cipher_list(%struct.ssl_st* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_v2.bytes, i32 0, i32 0), i64 9, i32 1, %struct.stack_st_SSL_CIPHER** %sk, %struct.stack_st_SSL_CIPHER** %scsv), !dbg !172
  %cmp = icmp ne i32 %call, 0, !dbg !173
  %conv = zext i1 %cmp to i32, !dbg !173
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.18, i32 0, i32 0), i32 %conv), !dbg !174
  %tobool = icmp ne i32 %call1, 0, !dbg !176
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !177

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !178
  %2 = bitcast %struct.stack_st_SSL_CIPHER* %1 to i8*, !dbg !178
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %2), !dbg !180
  %tobool3 = icmp ne i32 %call2, 0, !dbg !180
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !181

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !182
  %call5 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %3), !dbg !183
  %call6 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %call5, i32 2), !dbg !184
  %tobool7 = icmp ne i32 %call6, 0, !dbg !186
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !187

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %4 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !188
  %5 = bitcast %struct.stack_st_SSL_CIPHER* %4 to i8*, !dbg !188
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %5), !dbg !189
  %tobool10 = icmp ne i32 %call9, 0, !dbg !189
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !190

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !191
  %call12 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %6), !dbg !192
  %call13 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %call12, i32 0), !dbg !193
  %tobool14 = icmp ne i32 %call13, 0, !dbg !194
  br i1 %tobool14, label %if.end, label %if.then, !dbg !195

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err, !dbg !197

if.end:                                           ; preds = %lor.lhs.false11
  %7 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !198
  %call15 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %7, i32 0), !dbg !200
  %call16 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call15), !dbg !201
  %call17 = call i32 @strcmp(i8* %call16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0)) #5, !dbg !203
  %cmp18 = icmp ne i32 %call17, 0, !dbg !205
  br i1 %cmp18, label %if.then26, label %lor.lhs.false20, !dbg !206

lor.lhs.false20:                                  ; preds = %if.end
  %8 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !207
  %call21 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %8, i32 1), !dbg !208
  %call22 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call21), !dbg !209
  %call23 = call i32 @strcmp(i8* %call22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0)) #5, !dbg !211
  %cmp24 = icmp ne i32 %call23, 0, !dbg !212
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !213

if.then26:                                        ; preds = %lor.lhs.false20, %if.end
  br label %err, !dbg !214

if.end27:                                         ; preds = %lor.lhs.false20
  store i32 1, i32* %ret, align 4, !dbg !215
  br label %err, !dbg !216

err:                                              ; preds = %if.end27, %if.then26, %if.then
  %9 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !217
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %9), !dbg !218
  %10 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !219
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %10), !dbg !220
  %11 = load i32, i32* %ret, align 4, !dbg !221
  ret i32 %11, !dbg !222
}

; Function Attrs: nounwind uwtable
define internal i32 @test_v3() #0 !dbg !47 {
entry:
  %sk = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %scsv = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk, metadata !223, metadata !85), !dbg !224
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %scsv, metadata !225, metadata !85), !dbg !226
  store %struct.stack_st_SSL_CIPHER* null, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !227, metadata !85), !dbg !228
  store i32 0, i32* %ret, align 4, !dbg !228
  %0 = load %struct.ssl_st*, %struct.ssl_st** @s, align 8, !dbg !229
  %call = call i32 @SSL_bytes_to_cipher_list(%struct.ssl_st* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_v3.bytes, i32 0, i32 0), i64 10, i32 0, %struct.stack_st_SSL_CIPHER** %sk, %struct.stack_st_SSL_CIPHER** %scsv), !dbg !231
  %tobool = icmp ne i32 %call, 0, !dbg !231
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !232

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !233
  %2 = bitcast %struct.stack_st_SSL_CIPHER* %1 to i8*, !dbg !233
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %2), !dbg !235
  %tobool2 = icmp ne i32 %call1, 0, !dbg !235
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !236

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !237
  %call4 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %3), !dbg !238
  %call5 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call4, i32 3), !dbg !239
  %tobool6 = icmp ne i32 %call5, 0, !dbg !241
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !242

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %4 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !243
  %5 = bitcast %struct.stack_st_SSL_CIPHER* %4 to i8*, !dbg !243
  %call8 = call i32 @test_ptr(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %5), !dbg !244
  %tobool9 = icmp ne i32 %call8, 0, !dbg !244
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !245

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !246
  %call11 = call i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %6), !dbg !247
  %call12 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %call11, i32 2), !dbg !248
  %tobool13 = icmp ne i32 %call12, 0, !dbg !249
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !250

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !251
  %call15 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %7, i32 0), !dbg !252
  %call16 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call15), !dbg !253
  %call17 = call i32 @test_str_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* %call16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0)), !dbg !254
  %tobool18 = icmp ne i32 %call17, 0, !dbg !256
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !257

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %8 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !258
  %call20 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %8, i32 1), !dbg !259
  %call21 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call20), !dbg !260
  %call22 = call i32 @test_str_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0), i8* %call21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0)), !dbg !261
  %tobool23 = icmp ne i32 %call22, 0, !dbg !262
  br i1 %tobool23, label %lor.lhs.false24, label %if.then, !dbg !263

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %9 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !264
  %call25 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %9, i32 2), !dbg !265
  %call26 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call25), !dbg !266
  %call27 = call i32 @test_str_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i8* %call26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0)), !dbg !267
  %tobool28 = icmp ne i32 %call27, 0, !dbg !268
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !269

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %10 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !270
  %call30 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %10, i32 0), !dbg !271
  %call31 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call30), !dbg !272
  %call32 = call i32 @test_str_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i32 0, i32 0), i8* %call31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i32 0, i32 0)), !dbg !273
  %tobool33 = icmp ne i32 %call32, 0, !dbg !274
  br i1 %tobool33, label %lor.lhs.false34, label %if.then, !dbg !275

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %11 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !276
  %call35 = call %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %11, i32 1), !dbg !277
  %call36 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %call35), !dbg !278
  %call37 = call i32 @test_str_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i8* %call36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0)), !dbg !279
  %tobool38 = icmp ne i32 %call37, 0, !dbg !280
  br i1 %tobool38, label %if.end, label %if.then, !dbg !281

if.then:                                          ; preds = %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %err, !dbg !283

if.end:                                           ; preds = %lor.lhs.false34
  store i32 1, i32* %ret, align 4, !dbg !284
  br label %err, !dbg !285

err:                                              ; preds = %if.end, %if.then
  %12 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk, align 8, !dbg !286
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %12), !dbg !287
  %13 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %scsv, align 8, !dbg !288
  call void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %13), !dbg !289
  %14 = load i32, i32* %ret, align 4, !dbg !290
  ret i32 %14, !dbg !291
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !292 {
entry:
  %0 = load %struct.ssl_st*, %struct.ssl_st** @s, align 8, !dbg !295
  call void @SSL_free(%struct.ssl_st* %0), !dbg !296
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @ctx, align 8, !dbg !297
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %1), !dbg !298
  ret void, !dbg !299
}

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_bytes_to_cipher_list(%struct.ssl_st*, i8*, i64, i32, %struct.stack_st_SSL_CIPHER**, %struct.stack_st_SSL_CIPHER**) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_CIPHER_free(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !300 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !303, metadata !85), !dbg !304
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !305
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !306
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !307
  ret void, !dbg !308
}

declare void @OPENSSL_sk_free(%struct.stack_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SSL_CIPHER_num(%struct.stack_st_SSL_CIPHER* %sk) #3 !dbg !309 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !314, metadata !85), !dbg !315
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !316
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !317
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !318
  ret i32 %call, !dbg !319
}

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ssl_cipher_st* @sk_SSL_CIPHER_value(%struct.stack_st_SSL_CIPHER* %sk, i32 %idx) #3 !dbg !320 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_CIPHER*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SSL_CIPHER* %sk, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_CIPHER** %sk.addr, metadata !323, metadata !85), !dbg !324
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !325, metadata !85), !dbg !326
  %0 = load %struct.stack_st_SSL_CIPHER*, %struct.stack_st_SSL_CIPHER** %sk.addr, align 8, !dbg !327
  %1 = bitcast %struct.stack_st_SSL_CIPHER* %0 to %struct.stack_st*, !dbg !328
  %2 = load i32, i32* %idx.addr, align 4, !dbg !329
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !330
  %3 = bitcast i8* %call to %struct.ssl_cipher_st*, !dbg !331
  ret %struct.ssl_cipher_st* %3, !dbg !332
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test/[inter]test--cipherbytes_test-bin-cipherbytes_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test")
!2 = !{}
!3 = !{!4, !8, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !6, line: 17, baseType: !7)
!6 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !6, line: 17, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CIPHER", file: !13, line: 212, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_cipher_st", file: !13, line: 212, flags: DIFlagFwdDecl)
!15 = !{!16, !22, !26, !36, !41, !46}
!16 = distinct !DIGlobalVariable(name: "ctx", scope: !0, file: !17, line: 24, type: !18, isLocal: true, isDefinition: true, variable: %struct.ssl_ctx_st** @ctx)
!17 = !DIFile(filename: "test/cipherbytes_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !20, line: 152, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--cipherbytes_test")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !20, line: 152, flags: DIFlagFwdDecl)
!22 = distinct !DIGlobalVariable(name: "s", scope: !0, file: !17, line: 25, type: !23, isLocal: true, isDefinition: true, variable: %struct.ssl_st** @s)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !20, line: 151, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !20, line: 151, flags: DIFlagFwdDecl)
!26 = distinct !DIGlobalVariable(name: "bytes", scope: !27, file: !17, line: 30, type: !31, isLocal: true, isDefinition: true, variable: [1 x i8]* @test_empty.bytes)
!27 = distinct !DISubprogram(name: "test_empty", scope: !17, file: !17, line: 27, type: !28, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8, align: 8, elements: !34)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 1)
!36 = distinct !DIGlobalVariable(name: "bytes", scope: !37, file: !17, line: 49, type: !38, isLocal: true, isDefinition: true, variable: [6 x i8]* @test_unsupported.bytes)
!37 = distinct !DISubprogram(name: "test_unsupported", scope: !17, file: !17, line: 45, type: !28, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 48, align: 8, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 6)
!41 = distinct !DIGlobalVariable(name: "bytes", scope: !42, file: !17, line: 74, type: !43, isLocal: true, isDefinition: true, variable: [9 x i8]* @test_v2.bytes)
!42 = distinct !DISubprogram(name: "test_v2", scope: !17, file: !17, line: 69, type: !28, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 72, align: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 9)
!46 = distinct !DIGlobalVariable(name: "bytes", scope: !47, file: !17, line: 104, type: !48, isLocal: true, isDefinition: true, variable: [10 x i8]* @test_v3.bytes)
!47 = distinct !DISubprogram(name: "test_v3", scope: !17, file: !17, line: 99, type: !28, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 80, align: 8, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 10)
!51 = !{i32 2, !"Dwarf Version", i32 4}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!54 = distinct !DISubprogram(name: "setup_tests", scope: !17, file: !17, line: 132, type: !28, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!55 = !DILocation(line: 134, column: 111, scope: !56)
!56 = distinct !DILexicalBlock(scope: !54, file: !17, line: 134, column: 9)
!57 = !DILocation(line: 134, column: 99, scope: !58)
!58 = !DILexicalBlockFile(scope: !56, file: !17, discriminator: 2)
!59 = !DILocation(line: 134, column: 97, scope: !56)
!60 = !DILocation(line: 134, column: 93, scope: !56)
!61 = !DILocation(line: 134, column: 10, scope: !62)
!62 = !DILexicalBlockFile(scope: !56, file: !17, discriminator: 3)
!63 = !DILocation(line: 134, column: 10, scope: !56)
!64 = !DILocation(line: 135, column: 13, scope: !56)
!65 = !DILocation(line: 135, column: 90, scope: !66)
!66 = !DILexicalBlockFile(scope: !56, file: !17, discriminator: 1)
!67 = !DILocation(line: 135, column: 82, scope: !66)
!68 = !DILocation(line: 135, column: 80, scope: !66)
!69 = !DILocation(line: 135, column: 78, scope: !66)
!70 = !DILocation(line: 135, column: 17, scope: !71)
!71 = !DILexicalBlockFile(scope: !66, file: !17, discriminator: 2)
!72 = !DILocation(line: 135, column: 17, scope: !66)
!73 = !DILocation(line: 134, column: 9, scope: !74)
!74 = !DILexicalBlockFile(scope: !54, file: !17, discriminator: 1)
!75 = !DILocation(line: 136, column: 9, scope: !56)
!76 = !DILocation(line: 138, column: 5, scope: !54)
!77 = !DILocation(line: 139, column: 5, scope: !54)
!78 = !DILocation(line: 140, column: 5, scope: !54)
!79 = !DILocation(line: 141, column: 5, scope: !54)
!80 = !DILocation(line: 142, column: 5, scope: !54)
!81 = !DILocation(line: 143, column: 1, scope: !54)
!82 = !DILocalVariable(name: "sk", scope: !27, file: !17, line: 29, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_CIPHER", file: !13, line: 218, flags: DIFlagFwdDecl)
!85 = !DIExpression()
!86 = !DILocation(line: 29, column: 33, scope: !27)
!87 = !DILocalVariable(name: "scsv", scope: !27, file: !17, line: 29, type: !83)
!88 = !DILocation(line: 29, column: 38, scope: !27)
!89 = !DILocalVariable(name: "ret", scope: !27, file: !17, line: 31, type: !30)
!90 = !DILocation(line: 31, column: 9, scope: !27)
!91 = !DILocation(line: 33, column: 139, scope: !92)
!92 = distinct !DILexicalBlock(scope: !27, file: !17, line: 33, column: 9)
!93 = !DILocation(line: 33, column: 114, scope: !92)
!94 = !DILocation(line: 33, column: 10, scope: !95)
!95 = !DILexicalBlockFile(scope: !92, file: !17, discriminator: 2)
!96 = !DILocation(line: 33, column: 10, scope: !92)
!97 = !DILocation(line: 34, column: 13, scope: !92)
!98 = !DILocation(line: 34, column: 68, scope: !99)
!99 = !DILexicalBlockFile(scope: !92, file: !17, discriminator: 1)
!100 = !DILocation(line: 34, column: 17, scope: !99)
!101 = !DILocation(line: 35, column: 13, scope: !92)
!102 = !DILocation(line: 35, column: 70, scope: !99)
!103 = !DILocation(line: 35, column: 17, scope: !99)
!104 = !DILocation(line: 33, column: 9, scope: !105)
!105 = !DILexicalBlockFile(scope: !27, file: !17, discriminator: 1)
!106 = !DILocation(line: 36, column: 9, scope: !92)
!107 = !DILocation(line: 37, column: 9, scope: !27)
!108 = !DILocation(line: 37, column: 5, scope: !27)
!109 = !DILocation(line: 40, column: 24, scope: !27)
!110 = !DILocation(line: 40, column: 5, scope: !27)
!111 = !DILocation(line: 41, column: 24, scope: !27)
!112 = !DILocation(line: 41, column: 5, scope: !27)
!113 = !DILocation(line: 42, column: 12, scope: !27)
!114 = !DILocation(line: 42, column: 5, scope: !27)
!115 = !DILocalVariable(name: "sk", scope: !37, file: !17, line: 47, type: !83)
!116 = !DILocation(line: 47, column: 33, scope: !37)
!117 = !DILocalVariable(name: "scsv", scope: !37, file: !17, line: 47, type: !83)
!118 = !DILocation(line: 47, column: 38, scope: !37)
!119 = !DILocalVariable(name: "ret", scope: !37, file: !17, line: 50, type: !30)
!120 = !DILocation(line: 50, column: 9, scope: !37)
!121 = !DILocation(line: 52, column: 106, scope: !122)
!122 = distinct !DILexicalBlock(scope: !37, file: !17, line: 52, column: 9)
!123 = !DILocation(line: 52, column: 81, scope: !122)
!124 = !DILocation(line: 52, column: 147, scope: !122)
!125 = !DILocation(line: 52, column: 10, scope: !126)
!126 = !DILexicalBlockFile(scope: !122, file: !17, discriminator: 2)
!127 = !DILocation(line: 52, column: 10, scope: !122)
!128 = !DILocation(line: 54, column: 13, scope: !122)
!129 = !DILocation(line: 54, column: 63, scope: !130)
!130 = !DILexicalBlockFile(scope: !122, file: !17, discriminator: 1)
!131 = !DILocation(line: 54, column: 17, scope: !130)
!132 = !DILocation(line: 55, column: 13, scope: !122)
!133 = !DILocation(line: 55, column: 108, scope: !130)
!134 = !DILocation(line: 55, column: 90, scope: !130)
!135 = !DILocation(line: 55, column: 17, scope: !136)
!136 = !DILexicalBlockFile(scope: !130, file: !17, discriminator: 2)
!137 = !DILocation(line: 55, column: 17, scope: !130)
!138 = !DILocation(line: 56, column: 13, scope: !122)
!139 = !DILocation(line: 56, column: 65, scope: !130)
!140 = !DILocation(line: 56, column: 17, scope: !130)
!141 = !DILocation(line: 57, column: 13, scope: !122)
!142 = !DILocation(line: 57, column: 110, scope: !130)
!143 = !DILocation(line: 57, column: 92, scope: !130)
!144 = !DILocation(line: 57, column: 17, scope: !136)
!145 = !DILocation(line: 57, column: 17, scope: !130)
!146 = !DILocation(line: 58, column: 13, scope: !122)
!147 = !DILocation(line: 58, column: 128, scope: !130)
!148 = !DILocation(line: 58, column: 108, scope: !130)
!149 = !DILocation(line: 58, column: 88, scope: !136)
!150 = !DILocation(line: 58, column: 17, scope: !151)
!151 = !DILexicalBlockFile(scope: !130, file: !17, discriminator: 3)
!152 = !DILocation(line: 58, column: 17, scope: !130)
!153 = !DILocation(line: 52, column: 9, scope: !154)
!154 = !DILexicalBlockFile(scope: !37, file: !17, discriminator: 1)
!155 = !DILocation(line: 60, column: 9, scope: !122)
!156 = !DILocation(line: 62, column: 9, scope: !37)
!157 = !DILocation(line: 62, column: 5, scope: !37)
!158 = !DILocation(line: 64, column: 24, scope: !37)
!159 = !DILocation(line: 64, column: 5, scope: !37)
!160 = !DILocation(line: 65, column: 24, scope: !37)
!161 = !DILocation(line: 65, column: 5, scope: !37)
!162 = !DILocation(line: 66, column: 12, scope: !37)
!163 = !DILocation(line: 66, column: 5, scope: !37)
!164 = !DILocalVariable(name: "sk", scope: !42, file: !17, line: 71, type: !83)
!165 = !DILocation(line: 71, column: 33, scope: !42)
!166 = !DILocalVariable(name: "scsv", scope: !42, file: !17, line: 71, type: !83)
!167 = !DILocation(line: 71, column: 38, scope: !42)
!168 = !DILocalVariable(name: "ret", scope: !42, file: !17, line: 76, type: !30)
!169 = !DILocation(line: 76, column: 9, scope: !42)
!170 = !DILocation(line: 78, column: 106, scope: !171)
!171 = distinct !DILexicalBlock(scope: !42, file: !17, line: 78, column: 9)
!172 = !DILocation(line: 78, column: 81, scope: !171)
!173 = !DILocation(line: 78, column: 147, scope: !171)
!174 = !DILocation(line: 78, column: 10, scope: !175)
!175 = !DILexicalBlockFile(scope: !171, file: !17, discriminator: 2)
!176 = !DILocation(line: 78, column: 10, scope: !171)
!177 = !DILocation(line: 80, column: 13, scope: !171)
!178 = !DILocation(line: 80, column: 63, scope: !179)
!179 = !DILexicalBlockFile(scope: !171, file: !17, discriminator: 1)
!180 = !DILocation(line: 80, column: 17, scope: !179)
!181 = !DILocation(line: 81, column: 13, scope: !171)
!182 = !DILocation(line: 81, column: 108, scope: !179)
!183 = !DILocation(line: 81, column: 90, scope: !179)
!184 = !DILocation(line: 81, column: 17, scope: !185)
!185 = !DILexicalBlockFile(scope: !179, file: !17, discriminator: 2)
!186 = !DILocation(line: 81, column: 17, scope: !179)
!187 = !DILocation(line: 82, column: 13, scope: !171)
!188 = !DILocation(line: 82, column: 65, scope: !179)
!189 = !DILocation(line: 82, column: 17, scope: !179)
!190 = !DILocation(line: 83, column: 13, scope: !171)
!191 = !DILocation(line: 83, column: 110, scope: !179)
!192 = !DILocation(line: 83, column: 92, scope: !179)
!193 = !DILocation(line: 83, column: 17, scope: !185)
!194 = !DILocation(line: 83, column: 17, scope: !179)
!195 = !DILocation(line: 78, column: 9, scope: !196)
!196 = !DILexicalBlockFile(scope: !42, file: !17, discriminator: 1)
!197 = !DILocation(line: 84, column: 9, scope: !171)
!198 = !DILocation(line: 85, column: 56, scope: !199)
!199 = distinct !DILexicalBlock(scope: !42, file: !17, line: 85, column: 9)
!200 = !DILocation(line: 85, column: 36, scope: !199)
!201 = !DILocation(line: 85, column: 16, scope: !202)
!202 = !DILexicalBlockFile(scope: !199, file: !17, discriminator: 2)
!203 = !DILocation(line: 85, column: 9, scope: !204)
!204 = !DILexicalBlockFile(scope: !199, file: !17, discriminator: 3)
!205 = !DILocation(line: 86, column: 30, scope: !199)
!206 = !DILocation(line: 86, column: 35, scope: !199)
!207 = !DILocation(line: 87, column: 56, scope: !199)
!208 = !DILocation(line: 87, column: 36, scope: !199)
!209 = !DILocation(line: 87, column: 16, scope: !210)
!210 = !DILexicalBlockFile(scope: !199, file: !17, discriminator: 1)
!211 = !DILocation(line: 87, column: 9, scope: !202)
!212 = !DILocation(line: 88, column: 38, scope: !199)
!213 = !DILocation(line: 85, column: 9, scope: !196)
!214 = !DILocation(line: 89, column: 9, scope: !199)
!215 = !DILocation(line: 91, column: 9, scope: !42)
!216 = !DILocation(line: 91, column: 5, scope: !42)
!217 = !DILocation(line: 94, column: 24, scope: !42)
!218 = !DILocation(line: 94, column: 5, scope: !42)
!219 = !DILocation(line: 95, column: 24, scope: !42)
!220 = !DILocation(line: 95, column: 5, scope: !42)
!221 = !DILocation(line: 96, column: 12, scope: !42)
!222 = !DILocation(line: 96, column: 5, scope: !42)
!223 = !DILocalVariable(name: "sk", scope: !47, file: !17, line: 101, type: !83)
!224 = !DILocation(line: 101, column: 33, scope: !47)
!225 = !DILocalVariable(name: "scsv", scope: !47, file: !17, line: 101, type: !83)
!226 = !DILocation(line: 101, column: 38, scope: !47)
!227 = !DILocalVariable(name: "ret", scope: !47, file: !17, line: 106, type: !30)
!228 = !DILocation(line: 106, column: 9, scope: !47)
!229 = !DILocation(line: 108, column: 35, scope: !230)
!230 = distinct !DILexicalBlock(scope: !47, file: !17, line: 108, column: 9)
!231 = !DILocation(line: 108, column: 10, scope: !230)
!232 = !DILocation(line: 109, column: 13, scope: !230)
!233 = !DILocation(line: 109, column: 64, scope: !234)
!234 = !DILexicalBlockFile(scope: !230, file: !17, discriminator: 1)
!235 = !DILocation(line: 109, column: 17, scope: !234)
!236 = !DILocation(line: 110, column: 13, scope: !230)
!237 = !DILocation(line: 110, column: 109, scope: !234)
!238 = !DILocation(line: 110, column: 91, scope: !234)
!239 = !DILocation(line: 110, column: 17, scope: !240)
!240 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 2)
!241 = !DILocation(line: 110, column: 17, scope: !234)
!242 = !DILocation(line: 111, column: 13, scope: !230)
!243 = !DILocation(line: 111, column: 66, scope: !234)
!244 = !DILocation(line: 111, column: 17, scope: !234)
!245 = !DILocation(line: 112, column: 13, scope: !230)
!246 = !DILocation(line: 112, column: 111, scope: !234)
!247 = !DILocation(line: 112, column: 93, scope: !234)
!248 = !DILocation(line: 112, column: 17, scope: !240)
!249 = !DILocation(line: 112, column: 17, scope: !234)
!250 = !DILocation(line: 113, column: 13, scope: !230)
!251 = !DILocation(line: 113, column: 128, scope: !234)
!252 = !DILocation(line: 113, column: 108, scope: !234)
!253 = !DILocation(line: 113, column: 88, scope: !240)
!254 = !DILocation(line: 113, column: 17, scope: !255)
!255 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 3)
!256 = !DILocation(line: 113, column: 17, scope: !234)
!257 = !DILocation(line: 115, column: 13, scope: !230)
!258 = !DILocation(line: 115, column: 136, scope: !234)
!259 = !DILocation(line: 115, column: 116, scope: !234)
!260 = !DILocation(line: 115, column: 96, scope: !240)
!261 = !DILocation(line: 115, column: 17, scope: !255)
!262 = !DILocation(line: 115, column: 17, scope: !234)
!263 = !DILocation(line: 117, column: 13, scope: !230)
!264 = !DILocation(line: 117, column: 143, scope: !234)
!265 = !DILocation(line: 117, column: 123, scope: !234)
!266 = !DILocation(line: 117, column: 103, scope: !240)
!267 = !DILocation(line: 117, column: 17, scope: !255)
!268 = !DILocation(line: 117, column: 17, scope: !234)
!269 = !DILocation(line: 119, column: 13, scope: !230)
!270 = !DILocation(line: 119, column: 153, scope: !234)
!271 = !DILocation(line: 119, column: 133, scope: !234)
!272 = !DILocation(line: 119, column: 113, scope: !240)
!273 = !DILocation(line: 119, column: 17, scope: !255)
!274 = !DILocation(line: 119, column: 17, scope: !234)
!275 = !DILocation(line: 121, column: 13, scope: !230)
!276 = !DILocation(line: 121, column: 137, scope: !234)
!277 = !DILocation(line: 121, column: 117, scope: !234)
!278 = !DILocation(line: 121, column: 97, scope: !240)
!279 = !DILocation(line: 121, column: 17, scope: !255)
!280 = !DILocation(line: 121, column: 17, scope: !234)
!281 = !DILocation(line: 108, column: 9, scope: !282)
!282 = !DILexicalBlockFile(scope: !47, file: !17, discriminator: 1)
!283 = !DILocation(line: 123, column: 9, scope: !230)
!284 = !DILocation(line: 125, column: 9, scope: !47)
!285 = !DILocation(line: 125, column: 5, scope: !47)
!286 = !DILocation(line: 127, column: 24, scope: !47)
!287 = !DILocation(line: 127, column: 5, scope: !47)
!288 = !DILocation(line: 128, column: 24, scope: !47)
!289 = !DILocation(line: 128, column: 5, scope: !47)
!290 = !DILocation(line: 129, column: 12, scope: !47)
!291 = !DILocation(line: 129, column: 5, scope: !47)
!292 = distinct !DISubprogram(name: "cleanup_tests", scope: !17, file: !17, line: 145, type: !293, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!293 = !DISubroutineType(types: !294)
!294 = !{null}
!295 = !DILocation(line: 147, column: 14, scope: !292)
!296 = !DILocation(line: 147, column: 5, scope: !292)
!297 = !DILocation(line: 148, column: 18, scope: !292)
!298 = !DILocation(line: 148, column: 5, scope: !292)
!299 = !DILocation(line: 149, column: 1, scope: !292)
!300 = distinct !DISubprogram(name: "sk_SSL_CIPHER_free", scope: !13, file: !13, line: 967, type: !301, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !83}
!303 = !DILocalVariable(name: "sk", arg: 1, scope: !300, file: !13, line: 967, type: !83)
!304 = !DILocation(line: 967, column: 1444, scope: !300)
!305 = !DILocation(line: 967, column: 1483, scope: !300)
!306 = !DILocation(line: 967, column: 1466, scope: !300)
!307 = !DILocation(line: 967, column: 1450, scope: !300)
!308 = !DILocation(line: 967, column: 1488, scope: !300)
!309 = distinct !DISubprogram(name: "sk_SSL_CIPHER_num", scope: !13, file: !13, line: 967, type: !310, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!310 = !DISubroutineType(types: !311)
!311 = !{!30, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!314 = !DILocalVariable(name: "sk", arg: 1, scope: !309, file: !13, line: 967, type: !312)
!315 = !DILocation(line: 967, column: 343, scope: !309)
!316 = !DILocation(line: 967, column: 394, scope: !309)
!317 = !DILocation(line: 967, column: 371, scope: !309)
!318 = !DILocation(line: 967, column: 356, scope: !309)
!319 = !DILocation(line: 967, column: 349, scope: !309)
!320 = distinct !DISubprogram(name: "sk_SSL_CIPHER_value", scope: !13, file: !13, line: 967, type: !321, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!321 = !DISubroutineType(types: !322)
!322 = !{!10, !312, !30}
!323 = !DILocalVariable(name: "sk", arg: 1, scope: !320, file: !13, line: 967, type: !312)
!324 = !DILocation(line: 967, column: 511, scope: !320)
!325 = !DILocalVariable(name: "idx", arg: 2, scope: !320, file: !13, line: 967, type: !30)
!326 = !DILocation(line: 967, column: 519, scope: !320)
!327 = !DILocation(line: 967, column: 593, scope: !320)
!328 = !DILocation(line: 967, column: 570, scope: !320)
!329 = !DILocation(line: 967, column: 597, scope: !320)
!330 = !DILocation(line: 967, column: 553, scope: !320)
!331 = !DILocation(line: 967, column: 533, scope: !320)
!332 = !DILocation(line: 967, column: 526, scope: !320)
