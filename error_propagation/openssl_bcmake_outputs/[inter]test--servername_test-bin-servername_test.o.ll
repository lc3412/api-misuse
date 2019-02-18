; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--servername_test-bin-servername_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--servername_test-bin-servername_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque
%struct.PACKET = type { i8*, i64 }

@.str = private unnamed_addr constant [23 x i8] c"test/servername_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"test_servername\00", align 1
@sni_test_fns = internal global [3 x i32 ()*] [i32 ()* @client_setup_sni_before_state, i32 ()* @client_setup_sni_after_state, i32 ()* @server_setup_sni], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@host = internal global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"get_sni_from_client_hello(wbio, &hostname)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dummy-host\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt3, &pkt4)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"PACKET_remaining(&pkt4)\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"PACKET_get_1(&pkt4, &servname_type)\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"servname_type\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"TLSEXT_NAMETYPE_host_name\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt4, &pkt5)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"PACKET_remaining(&pkt5)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"TLSEXT_MAXLEN_host_name\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"PACKET_contains_zero_byte(&pkt5)\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"PACKET_strndup(&pkt5, sni)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"test/../ssl/packet_locl.h\00", align 1
@.str.33 = private unnamed_addr constant [108 x i8] c"create_ssl_ctx_pair(TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"SSL_get_servername(serverssl, TLSEXT_NAMETYPE_host_name)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !31 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !32
  store i8* %call, i8** @cert, align 8, !dbg !34
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* %call), !dbg !35
  %tobool = icmp ne i32 %call1, 0, !dbg !37
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !38

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !39
  store i8* %call2, i8** @privkey, align 8, !dbg !41
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i8* %call2), !dbg !42
  %tobool4 = icmp ne i32 %call3, 0, !dbg !44
  br i1 %tobool4, label %if.end, label %if.then, !dbg !45

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !47
  br label %return, !dbg !47

if.end:                                           ; preds = %lor.lhs.false
  call void @add_all_tests(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 (i32)* @test_servername, i32 3, i32 1), !dbg !48
  store i32 1, i32* %retval, align 4, !dbg !49
  br label %return, !dbg !49

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !50
  ret i32 %0, !dbg !50
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_servername(i32 %test) #0 !dbg !51 {
entry:
  %test.addr = alloca i32, align 4
  store i32 %test, i32* %test.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %test.addr, metadata !54, metadata !55), !dbg !56
  %0 = load i32, i32* %test.addr, align 4, !dbg !57
  %idxprom = sext i32 %0 to i64, !dbg !58
  %arrayidx = getelementptr inbounds [3 x i32 ()*], [3 x i32 ()*]* @sni_test_fns, i64 0, i64 %idxprom, !dbg !58
  %1 = load i32 ()*, i32 ()** %arrayidx, align 8, !dbg !58
  %call = call i32 %1(), !dbg !58
  ret i32 %call, !dbg !59
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_before_state() #0 !dbg !60 {
entry:
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %con = alloca %struct.ssl_st*, align 8
  %rbio = alloca %struct.bio_st*, align 8
  %wbio = alloca %struct.bio_st*, align 8
  %hostname = alloca i8*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !61, metadata !55), !dbg !66
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %con, metadata !67, metadata !55), !dbg !71
  store %struct.ssl_st* null, %struct.ssl_st** %con, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio, metadata !72, metadata !55), !dbg !76
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio, metadata !77, metadata !55), !dbg !78
  call void @llvm.dbg.declare(metadata i8** %hostname, metadata !79, metadata !55), !dbg !80
  store i8* null, i8** %hostname, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !81, metadata !55), !dbg !82
  store i32 0, i32* %ret, align 4, !dbg !82
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !83
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !84
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !86
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !87
  %1 = bitcast %struct.ssl_ctx_st* %0 to i8*, !dbg !87
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %1), !dbg !89
  %tobool = icmp ne i32 %call2, 0, !dbg !89
  br i1 %tobool, label %if.end, label %if.then, !dbg !90

if.then:                                          ; preds = %entry
  br label %end, !dbg !91

if.end:                                           ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !92
  %call3 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %2), !dbg !93
  store %struct.ssl_st* %call3, %struct.ssl_st** %con, align 8, !dbg !94
  %3 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !95
  %4 = bitcast %struct.ssl_st* %3 to i8*, !dbg !95
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %4), !dbg !97
  %tobool5 = icmp ne i32 %call4, 0, !dbg !97
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !98

if.then6:                                         ; preds = %if.end
  br label %end, !dbg !99

if.end7:                                          ; preds = %if.end
  %5 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !100
  %6 = load i8*, i8** @host, align 8, !dbg !101
  %call8 = call i64 @SSL_ctrl(%struct.ssl_st* %5, i32 55, i64 0, i8* %6), !dbg !102
  %call9 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !103
  %call10 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call9), !dbg !104
  store %struct.bio_st* %call10, %struct.bio_st** %rbio, align 8, !dbg !105
  %call11 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !106
  %call12 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call11), !dbg !107
  store %struct.bio_st* %call12, %struct.bio_st** %wbio, align 8, !dbg !108
  %7 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !109
  %8 = bitcast %struct.bio_st* %7 to i8*, !dbg !109
  %call13 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %8), !dbg !111
  %tobool14 = icmp ne i32 %call13, 0, !dbg !111
  br i1 %tobool14, label %lor.lhs.false, label %if.then17, !dbg !112

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !113
  %10 = bitcast %struct.bio_st* %9 to i8*, !dbg !113
  %call15 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %10), !dbg !115
  %tobool16 = icmp ne i32 %call15, 0, !dbg !115
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !116

if.then17:                                        ; preds = %lor.lhs.false, %if.end7
  %11 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !117
  %call18 = call i32 @BIO_free(%struct.bio_st* %11), !dbg !119
  %12 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !120
  %call19 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !121
  br label %end, !dbg !122

if.end20:                                         ; preds = %lor.lhs.false
  %13 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !123
  %14 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !124
  %15 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !125
  call void @SSL_set_bio(%struct.ssl_st* %13, %struct.bio_st* %14, %struct.bio_st* %15), !dbg !126
  %16 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !127
  %call21 = call i32 @SSL_connect(%struct.ssl_st* %16), !dbg !129
  %call22 = call i32 @test_int_le(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %call21, i32 0), !dbg !130
  %tobool23 = icmp ne i32 %call22, 0, !dbg !132
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !133

if.then24:                                        ; preds = %if.end20
  br label %end, !dbg !134

if.end25:                                         ; preds = %if.end20
  %17 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !135
  %call26 = call i32 @get_sni_from_client_hello(%struct.bio_st* %17, i8** %hostname), !dbg !137
  %cmp = icmp ne i32 %call26, 0, !dbg !138
  %conv = zext i1 %cmp to i32, !dbg !138
  %call27 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0), i32 %conv), !dbg !139
  %tobool28 = icmp ne i32 %call27, 0, !dbg !141
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !142

if.then29:                                        ; preds = %if.end25
  br label %end, !dbg !143

if.end30:                                         ; preds = %if.end25
  %18 = load i8*, i8** %hostname, align 8, !dbg !144
  %19 = load i8*, i8** @host, align 8, !dbg !146
  %call31 = call i32 @test_str_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* %18, i8* %19), !dbg !147
  %tobool32 = icmp ne i32 %call31, 0, !dbg !147
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !148

if.then33:                                        ; preds = %if.end30
  br label %end, !dbg !149

if.end34:                                         ; preds = %if.end30
  store i32 1, i32* %ret, align 4, !dbg !150
  br label %end, !dbg !151

end:                                              ; preds = %if.end34, %if.then33, %if.then29, %if.then24, %if.then17, %if.then6, %if.then
  %20 = load i8*, i8** %hostname, align 8, !dbg !152
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 126), !dbg !153
  %21 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !154
  call void @SSL_free(%struct.ssl_st* %21), !dbg !155
  %22 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !156
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %22), !dbg !157
  %23 = load i32, i32* %ret, align 4, !dbg !158
  ret i32 %23, !dbg !159
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_after_state() #0 !dbg !160 {
entry:
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %con = alloca %struct.ssl_st*, align 8
  %rbio = alloca %struct.bio_st*, align 8
  %wbio = alloca %struct.bio_st*, align 8
  %hostname = alloca i8*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !161, metadata !55), !dbg !162
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %con, metadata !163, metadata !55), !dbg !164
  store %struct.ssl_st* null, %struct.ssl_st** %con, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio, metadata !165, metadata !55), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio, metadata !167, metadata !55), !dbg !168
  call void @llvm.dbg.declare(metadata i8** %hostname, metadata !169, metadata !55), !dbg !170
  store i8* null, i8** %hostname, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !171, metadata !55), !dbg !172
  store i32 0, i32* %ret, align 4, !dbg !172
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !173
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !174
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !176
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !177
  %1 = bitcast %struct.ssl_ctx_st* %0 to i8*, !dbg !177
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %1), !dbg !179
  %tobool = icmp ne i32 %call2, 0, !dbg !179
  br i1 %tobool, label %if.end, label %if.then, !dbg !180

if.then:                                          ; preds = %entry
  br label %end, !dbg !181

if.end:                                           ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !182
  %call3 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %2), !dbg !183
  store %struct.ssl_st* %call3, %struct.ssl_st** %con, align 8, !dbg !184
  %3 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !185
  %4 = bitcast %struct.ssl_st* %3 to i8*, !dbg !185
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %4), !dbg !187
  %tobool5 = icmp ne i32 %call4, 0, !dbg !187
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !188

if.then6:                                         ; preds = %if.end
  br label %end, !dbg !189

if.end7:                                          ; preds = %if.end
  %call8 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !190
  %call9 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call8), !dbg !191
  store %struct.bio_st* %call9, %struct.bio_st** %rbio, align 8, !dbg !192
  %call10 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !193
  %call11 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call10), !dbg !194
  store %struct.bio_st* %call11, %struct.bio_st** %wbio, align 8, !dbg !195
  %5 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !196
  %6 = bitcast %struct.bio_st* %5 to i8*, !dbg !196
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %6), !dbg !198
  %tobool13 = icmp ne i32 %call12, 0, !dbg !198
  br i1 %tobool13, label %lor.lhs.false, label %if.then16, !dbg !199

lor.lhs.false:                                    ; preds = %if.end7
  %7 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !200
  %8 = bitcast %struct.bio_st* %7 to i8*, !dbg !200
  %call14 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %8), !dbg !202
  %tobool15 = icmp ne i32 %call14, 0, !dbg !202
  br i1 %tobool15, label %if.end19, label %if.then16, !dbg !203

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %9 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !204
  %call17 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !206
  %10 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !207
  %call18 = call i32 @BIO_free(%struct.bio_st* %10), !dbg !208
  br label %end, !dbg !209

if.end19:                                         ; preds = %lor.lhs.false
  %11 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !210
  %12 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !211
  %13 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !212
  call void @SSL_set_bio(%struct.ssl_st* %11, %struct.bio_st* %12, %struct.bio_st* %13), !dbg !213
  %14 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !214
  call void @SSL_set_connect_state(%struct.ssl_st* %14), !dbg !215
  %15 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !216
  %16 = load i8*, i8** @host, align 8, !dbg !217
  %call20 = call i64 @SSL_ctrl(%struct.ssl_st* %15, i32 55, i64 0, i8* %16), !dbg !218
  %17 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !219
  %call21 = call i32 @SSL_connect(%struct.ssl_st* %17), !dbg !221
  %call22 = call i32 @test_int_le(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %call21, i32 0), !dbg !222
  %tobool23 = icmp ne i32 %call22, 0, !dbg !224
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !225

if.then24:                                        ; preds = %if.end19
  br label %end, !dbg !226

if.end25:                                         ; preds = %if.end19
  %18 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !227
  %call26 = call i32 @get_sni_from_client_hello(%struct.bio_st* %18, i8** %hostname), !dbg !229
  %cmp = icmp ne i32 %call26, 0, !dbg !230
  %conv = zext i1 %cmp to i32, !dbg !230
  %call27 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0), i32 %conv), !dbg !231
  %tobool28 = icmp ne i32 %call27, 0, !dbg !233
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !234

if.then29:                                        ; preds = %if.end25
  br label %end, !dbg !235

if.end30:                                         ; preds = %if.end25
  %19 = load i8*, i8** %hostname, align 8, !dbg !236
  %20 = load i8*, i8** @host, align 8, !dbg !238
  %call31 = call i32 @test_str_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* %19, i8* %20), !dbg !239
  %tobool32 = icmp ne i32 %call31, 0, !dbg !239
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !240

if.then33:                                        ; preds = %if.end30
  br label %end, !dbg !241

if.end34:                                         ; preds = %if.end30
  store i32 1, i32* %ret, align 4, !dbg !242
  br label %end, !dbg !243

end:                                              ; preds = %if.end34, %if.then33, %if.then29, %if.then24, %if.then16, %if.then6, %if.then
  %21 = load i8*, i8** %hostname, align 8, !dbg !244
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !245
  %22 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !246
  call void @SSL_free(%struct.ssl_st* %22), !dbg !247
  %23 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !248
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %23), !dbg !249
  %24 = load i32, i32* %ret, align 4, !dbg !250
  ret i32 %24, !dbg !251
}

; Function Attrs: nounwind uwtable
define internal i32 @server_setup_sni() #0 !dbg !252 {
entry:
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %testresult = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !253, metadata !55), !dbg !254
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !254
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !255, metadata !55), !dbg !256
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !257, metadata !55), !dbg !258
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !259, metadata !55), !dbg !260
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !260
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !261, metadata !55), !dbg !262
  store i32 0, i32* %testresult, align 4, !dbg !262
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !263
  %call1 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !265
  %0 = load i8*, i8** @cert, align 8, !dbg !267
  %1 = load i8*, i8** @privkey, align 8, !dbg !268
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !269
  %cmp = icmp ne i32 %call2, 0, !dbg !271
  %conv = zext i1 %cmp to i32, !dbg !271
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.33, i32 0, i32 0), i32 %conv), !dbg !272
  %tobool = icmp ne i32 %call3, 0, !dbg !274
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !275

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !276
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !278
  %call4 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %2, %struct.ssl_ctx_st* %3, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !279
  %cmp5 = icmp ne i32 %call4, 0, !dbg !280
  %conv6 = zext i1 %cmp5 to i32, !dbg !280
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i32 0, i32 0), i32 %conv6), !dbg !281
  %tobool8 = icmp ne i32 %call7, 0, !dbg !283
  br i1 %tobool8, label %if.end, label %if.then, !dbg !284

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end, !dbg !286

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !287
  %5 = load i8*, i8** @host, align 8, !dbg !288
  %call9 = call i64 @SSL_ctrl(%struct.ssl_st* %4, i32 55, i64 0, i8* %5), !dbg !289
  %6 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !290
  %7 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !292
  %call10 = call i32 @create_ssl_connection(%struct.ssl_st* %6, %struct.ssl_st* %7, i32 0), !dbg !293
  %cmp11 = icmp ne i32 %call10, 0, !dbg !294
  %conv12 = zext i1 %cmp11 to i32, !dbg !294
  %call13 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.35, i32 0, i32 0), i32 %conv12), !dbg !295
  %tobool14 = icmp ne i32 %call13, 0, !dbg !297
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !298

if.then15:                                        ; preds = %if.end
  br label %end, !dbg !299

if.end16:                                         ; preds = %if.end
  %8 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !300
  %call17 = call i8* @SSL_get_servername(%struct.ssl_st* %8, i32 0), !dbg !302
  %call18 = call i32 @test_ptr_null(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.36, i32 0, i32 0), i8* %call17), !dbg !303
  %tobool19 = icmp ne i32 %call18, 0, !dbg !305
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !306

if.then20:                                        ; preds = %if.end16
  br label %end, !dbg !307

if.end21:                                         ; preds = %if.end16
  store i32 1, i32* %testresult, align 4, !dbg !309
  br label %end, !dbg !310

end:                                              ; preds = %if.end21, %if.then20, %if.then15, %if.then
  %9 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !311
  call void @SSL_free(%struct.ssl_st* %9), !dbg !312
  %10 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !313
  call void @SSL_free(%struct.ssl_st* %10), !dbg !314
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !315
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %11), !dbg !316
  %12 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !317
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %12), !dbg !318
  %13 = load i32, i32* %testresult, align 4, !dbg !319
  ret i32 %13, !dbg !320
}

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_method() #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare i64 @SSL_ctrl(%struct.ssl_st*, i32, i64, i8*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_connect(%struct.ssl_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sni_from_client_hello(%struct.bio_st* %bio, i8** %sni) #0 !dbg !321 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %sni.addr = alloca i8**, align 8
  %len = alloca i64, align 8
  %data = alloca i8*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %pkt3 = alloca %struct.PACKET, align 8
  %pkt4 = alloca %struct.PACKET, align 8
  %pkt5 = alloca %struct.PACKET, align 8
  %servname_type = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !324, metadata !55), !dbg !325
  store i8** %sni, i8*** %sni.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sni.addr, metadata !326, metadata !55), !dbg !327
  call void @llvm.dbg.declare(metadata i64* %len, metadata !328, metadata !55), !dbg !330
  call void @llvm.dbg.declare(metadata i8** %data, metadata !331, metadata !55), !dbg !334
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !335, metadata !55), !dbg !344
  %0 = bitcast %struct.PACKET* %pkt to i8*, !dbg !344
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt2, metadata !345, metadata !55), !dbg !346
  %1 = bitcast %struct.PACKET* %pkt2 to i8*, !dbg !346
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 8, i1 false), !dbg !347
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt3, metadata !349, metadata !55), !dbg !350
  %2 = bitcast %struct.PACKET* %pkt3 to i8*, !dbg !350
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 8, i1 false), !dbg !351
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt4, metadata !353, metadata !55), !dbg !354
  %3 = bitcast %struct.PACKET* %pkt4 to i8*, !dbg !354
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false), !dbg !355
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt5, metadata !357, metadata !55), !dbg !358
  %4 = bitcast %struct.PACKET* %pkt5 to i8*, !dbg !358
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 8, i1 false), !dbg !359
  call void @llvm.dbg.declare(metadata i32* %servname_type, metadata !361, metadata !55), !dbg !362
  store i32 0, i32* %servname_type, align 4, !dbg !362
  call void @llvm.dbg.declare(metadata i32* %type, metadata !363, metadata !55), !dbg !364
  store i32 0, i32* %type, align 4, !dbg !364
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !365, metadata !55), !dbg !366
  store i32 0, i32* %ret, align 4, !dbg !366
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !367
  %6 = bitcast i8** %data to i8*, !dbg !368
  %call = call i64 @BIO_ctrl(%struct.bio_st* %5, i32 3, i64 0, i8* %6), !dbg !369
  store i64 %call, i64* %len, align 8, !dbg !370
  %7 = load i8*, i8** %data, align 8, !dbg !371
  %8 = load i64, i64* %len, align 8, !dbg !373
  %call1 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %7, i64 %8), !dbg !374
  %cmp = icmp ne i32 %call1, 0, !dbg !375
  %conv = zext i1 %cmp to i32, !dbg !375
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 %conv), !dbg !376
  %tobool = icmp ne i32 %call2, 0, !dbg !378
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !379

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 5), !dbg !380
  %tobool4 = icmp ne i32 %call3, 0, !dbg !380
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !382

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 4), !dbg !383
  %cmp7 = icmp ne i32 %call6, 0, !dbg !384
  %conv8 = zext i1 %cmp7 to i32, !dbg !384
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0), i32 %conv8), !dbg !385
  %tobool10 = icmp ne i32 %call9, 0, !dbg !387
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !388

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 34), !dbg !389
  %cmp13 = icmp ne i32 %call12, 0, !dbg !390
  %conv14 = zext i1 %cmp13 to i32, !dbg !390
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.16, i32 0, i32 0), i32 %conv14), !dbg !391
  %tobool16 = icmp ne i32 %call15, 0, !dbg !392
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !393

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call18 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !394
  %cmp19 = icmp ne i32 %call18, 0, !dbg !395
  %conv20 = zext i1 %cmp19 to i32, !dbg !395
  %call21 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i32 0, i32 0), i32 %conv20), !dbg !396
  %tobool22 = icmp ne i32 %call21, 0, !dbg !397
  br i1 %tobool22, label %lor.lhs.false23, label %if.then, !dbg !398

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !399
  %cmp25 = icmp ne i32 %call24, 0, !dbg !400
  %conv26 = zext i1 %cmp25 to i32, !dbg !400
  %call27 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0), i32 %conv26), !dbg !401
  %tobool28 = icmp ne i32 %call27, 0, !dbg !402
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !403

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !404
  %cmp31 = icmp ne i32 %call30, 0, !dbg !405
  %conv32 = zext i1 %cmp31 to i32, !dbg !405
  %call33 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i32 0, i32 0), i32 %conv32), !dbg !406
  %tobool34 = icmp ne i32 %call33, 0, !dbg !407
  br i1 %tobool34, label %lor.lhs.false35, label %if.then, !dbg !408

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = call i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !409
  %cmp37 = icmp ne i32 %call36, 0, !dbg !410
  %conv38 = zext i1 %cmp37 to i32, !dbg !410
  %call39 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0), i32 %conv38), !dbg !411
  %tobool40 = icmp ne i32 %call39, 0, !dbg !412
  br i1 %tobool40, label %if.end, label %if.then, !dbg !413

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end, !dbg !414

if.end:                                           ; preds = %lor.lhs.false35
  br label %while.cond, !dbg !415

while.cond:                                       ; preds = %if.end103, %if.end
  %call41 = call i64 @PACKET_remaining(%struct.PACKET* %pkt2), !dbg !416
  %tobool42 = icmp ne i64 %call41, 0, !dbg !417
  br i1 %tobool42, label %while.body, label %while.end, !dbg !417

while.body:                                       ; preds = %while.cond
  %call43 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt2, i32* %type), !dbg !418
  %cmp44 = icmp ne i32 %call43, 0, !dbg !421
  %conv45 = zext i1 %cmp44 to i32, !dbg !421
  %call46 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i32 0, i32 0), i32 %conv45), !dbg !422
  %tobool47 = icmp ne i32 %call46, 0, !dbg !424
  br i1 %tobool47, label %lor.lhs.false48, label %if.then54, !dbg !425

lor.lhs.false48:                                  ; preds = %while.body
  %call49 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt2, %struct.PACKET* %pkt3), !dbg !426
  %cmp50 = icmp ne i32 %call49, 0, !dbg !428
  %conv51 = zext i1 %cmp50 to i32, !dbg !428
  %call52 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0), i32 %conv51), !dbg !429
  %tobool53 = icmp ne i32 %call52, 0, !dbg !431
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !432

if.then54:                                        ; preds = %lor.lhs.false48, %while.body
  br label %end, !dbg !434

if.end55:                                         ; preds = %lor.lhs.false48
  %9 = load i32, i32* %type, align 4, !dbg !435
  %cmp56 = icmp eq i32 %9, 0, !dbg !437
  br i1 %cmp56, label %if.then58, label %if.end103, !dbg !438

if.then58:                                        ; preds = %if.end55
  %call59 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt3, %struct.PACKET* %pkt4), !dbg !439
  %cmp60 = icmp ne i32 %call59, 0, !dbg !442
  %conv61 = zext i1 %cmp60 to i32, !dbg !442
  %call62 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0), i32 %conv61), !dbg !443
  %tobool63 = icmp ne i32 %call62, 0, !dbg !445
  br i1 %tobool63, label %lor.lhs.false64, label %if.then101, !dbg !446

lor.lhs.false64:                                  ; preds = %if.then58
  %call65 = call i64 @PACKET_remaining(%struct.PACKET* %pkt4), !dbg !447
  %conv66 = trunc i64 %call65 to i32, !dbg !447
  %call67 = call i32 @test_uint_ne(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %conv66, i32 0), !dbg !449
  %tobool68 = icmp ne i32 %call67, 0, !dbg !451
  br i1 %tobool68, label %lor.lhs.false69, label %if.then101, !dbg !452

lor.lhs.false69:                                  ; preds = %lor.lhs.false64
  %call70 = call i32 @PACKET_get_1(%struct.PACKET* %pkt4, i32* %servname_type), !dbg !453
  %cmp71 = icmp ne i32 %call70, 0, !dbg !454
  %conv72 = zext i1 %cmp71 to i32, !dbg !454
  %call73 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0), i32 %conv72), !dbg !455
  %tobool74 = icmp ne i32 %call73, 0, !dbg !456
  br i1 %tobool74, label %lor.lhs.false75, label %if.then101, !dbg !457

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %10 = load i32, i32* %servname_type, align 4, !dbg !458
  %call76 = call i32 @test_uint_eq(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %10, i32 0), !dbg !459
  %tobool77 = icmp ne i32 %call76, 0, !dbg !459
  br i1 %tobool77, label %lor.lhs.false78, label %if.then101, !dbg !460

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %call79 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt4, %struct.PACKET* %pkt5), !dbg !461
  %cmp80 = icmp ne i32 %call79, 0, !dbg !462
  %conv81 = zext i1 %cmp80 to i32, !dbg !462
  %call82 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0), i32 %conv81), !dbg !463
  %tobool83 = icmp ne i32 %call82, 0, !dbg !464
  br i1 %tobool83, label %lor.lhs.false84, label %if.then101, !dbg !465

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %call85 = call i64 @PACKET_remaining(%struct.PACKET* %pkt5), !dbg !466
  %conv86 = trunc i64 %call85 to i32, !dbg !466
  %call87 = call i32 @test_uint_le(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i32 %conv86, i32 255), !dbg !467
  %tobool88 = icmp ne i32 %call87, 0, !dbg !468
  br i1 %tobool88, label %lor.lhs.false89, label %if.then101, !dbg !469

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %call90 = call i32 @PACKET_contains_zero_byte(%struct.PACKET* %pkt5), !dbg !470
  %cmp91 = icmp ne i32 %call90, 0, !dbg !471
  %conv92 = zext i1 %cmp91 to i32, !dbg !471
  %call93 = call i32 @test_false(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i32 %conv92), !dbg !472
  %tobool94 = icmp ne i32 %call93, 0, !dbg !473
  br i1 %tobool94, label %lor.lhs.false95, label %if.then101, !dbg !474

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %11 = load i8**, i8*** %sni.addr, align 8, !dbg !475
  %call96 = call i32 @PACKET_strndup(%struct.PACKET* %pkt5, i8** %11), !dbg !476
  %cmp97 = icmp ne i32 %call96, 0, !dbg !477
  %conv98 = zext i1 %cmp97 to i32, !dbg !477
  %call99 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i32 0, i32 0), i32 %conv98), !dbg !478
  %tobool100 = icmp ne i32 %call99, 0, !dbg !479
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !480

if.then101:                                       ; preds = %lor.lhs.false95, %lor.lhs.false89, %lor.lhs.false84, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false69, %lor.lhs.false64, %if.then58
  br label %end, !dbg !482

if.end102:                                        ; preds = %lor.lhs.false95
  store i32 1, i32* %ret, align 4, !dbg !483
  br label %end, !dbg !484

if.end103:                                        ; preds = %if.end55
  br label %while.cond, !dbg !485, !llvm.loop !486

while.end:                                        ; preds = %while.cond
  br label %end, !dbg !487

end:                                              ; preds = %while.end, %if.end102, %if.then101, %if.then54, %if.then
  %12 = load i32, i32* %ret, align 4, !dbg !488
  ret i32 %12, !dbg !489
}

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %buf, i64 %len) #4 !dbg !490 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !494, metadata !55), !dbg !495
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !496, metadata !55), !dbg !497
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !498, metadata !55), !dbg !499
  %0 = load i64, i64* %len.addr, align 8, !dbg !500
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !502
  br i1 %cmp, label %if.then, label %if.end, !dbg !503

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !505
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !506
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !507
  store i8* %1, i8** %curr, align 8, !dbg !508
  %3 = load i64, i64* %len.addr, align 8, !dbg !509
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !510
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !511
  store i64 %3, i64* %remaining, align 8, !dbg !512
  store i32 1, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !514
  ret i32 %5, !dbg !514
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %len) #4 !dbg !515 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !518, metadata !55), !dbg !519
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !520, metadata !55), !dbg !521
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !522
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !524
  %1 = load i64, i64* %len.addr, align 8, !dbg !525
  %cmp = icmp ult i64 %call, %1, !dbg !526
  br i1 %cmp, label %if.then, label %if.end, !dbg !527

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !529
  %3 = load i64, i64* %len.addr, align 8, !dbg !530
  call void @packet_forward(%struct.PACKET* %2, i64 %3), !dbg !531
  store i32 1, i32* %retval, align 4, !dbg !532
  br label %return, !dbg !532

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !533
  ret i32 %4, !dbg !533
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #4 !dbg !534 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !537, metadata !55), !dbg !538
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !539, metadata !55), !dbg !540
  call void @llvm.dbg.declare(metadata i32* %length, metadata !541, metadata !55), !dbg !542
  call void @llvm.dbg.declare(metadata i8** %data, metadata !543, metadata !55), !dbg !544
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !545, metadata !55), !dbg !546
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !547
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !548
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !548
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !548
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !549
  %tobool = icmp ne i32 %call, 0, !dbg !549
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !551

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !552
  %conv = zext i32 %3 to i64, !dbg !553
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !554
  %tobool2 = icmp ne i32 %call1, 0, !dbg !554
  br i1 %tobool2, label %if.end, label %if.then, !dbg !555

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !559
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !560
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !560
  %7 = load i8*, i8** %data, align 8, !dbg !561
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !562
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !563
  store i8* %7, i8** %curr, align 8, !dbg !564
  %9 = load i32, i32* %length, align 4, !dbg !565
  %conv3 = zext i32 %9 to i64, !dbg !565
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !566
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !567
  store i64 %conv3, i64* %remaining, align 8, !dbg !568
  store i32 1, i32* %retval, align 4, !dbg !569
  br label %return, !dbg !569

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !570
  ret i32 %11, !dbg !570
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #4 !dbg !571 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !572, metadata !55), !dbg !573
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !574, metadata !55), !dbg !575
  call void @llvm.dbg.declare(metadata i32* %length, metadata !576, metadata !55), !dbg !577
  call void @llvm.dbg.declare(metadata i8** %data, metadata !578, metadata !55), !dbg !579
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !580, metadata !55), !dbg !581
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !582
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !583
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !583
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !584
  %tobool = icmp ne i32 %call, 0, !dbg !584
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !586

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !587
  %conv = zext i32 %3 to i64, !dbg !588
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !589
  %tobool2 = icmp ne i32 %call1, 0, !dbg !589
  br i1 %tobool2, label %if.end, label %if.then, !dbg !590

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !592
  br label %return, !dbg !592

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !594
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !595
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !595
  %7 = load i8*, i8** %data, align 8, !dbg !596
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !597
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !598
  store i8* %7, i8** %curr, align 8, !dbg !599
  %9 = load i32, i32* %length, align 4, !dbg !600
  %conv3 = zext i32 %9 to i64, !dbg !600
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !601
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !602
  store i64 %conv3, i64* %remaining, align 8, !dbg !603
  store i32 1, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !605
  ret i32 %11, !dbg !605
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #4 !dbg !606 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !607, metadata !55), !dbg !608
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !609, metadata !55), !dbg !610
  call void @llvm.dbg.declare(metadata i32* %length, metadata !611, metadata !55), !dbg !612
  call void @llvm.dbg.declare(metadata i8** %data, metadata !613, metadata !55), !dbg !614
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !615, metadata !55), !dbg !616
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !617
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !618
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !618
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !619
  %tobool = icmp ne i32 %call, 0, !dbg !619
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !621

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !622
  %conv = zext i32 %3 to i64, !dbg !623
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !624
  %tobool2 = icmp ne i32 %call1, 0, !dbg !624
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !625

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(%struct.PACKET* %tmp), !dbg !626
  %cmp = icmp ne i64 %call4, 0, !dbg !627
  br i1 %cmp, label %if.then, label %if.end, !dbg !628

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !632
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !633
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !633
  %7 = load i8*, i8** %data, align 8, !dbg !634
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !635
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !636
  store i8* %7, i8** %curr, align 8, !dbg !637
  %9 = load i32, i32* %length, align 4, !dbg !638
  %conv6 = zext i32 %9 to i64, !dbg !638
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !639
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !640
  store i64 %conv6, i64* %remaining, align 8, !dbg !641
  store i32 1, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !643
  ret i32 %11, !dbg !643
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(%struct.PACKET* %pkt) #4 !dbg !644 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !649, metadata !55), !dbg !650
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !651
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 1, !dbg !652
  %1 = load i64, i64* %remaining, align 8, !dbg !652
  ret i64 %1, !dbg !653
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %data) #4 !dbg !654 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !658, metadata !55), !dbg !659
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !660, metadata !55), !dbg !661
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !662
  %1 = load i32*, i32** %data.addr, align 8, !dbg !664
  %call = call i32 @PACKET_peek_net_2(%struct.PACKET* %0, i32* %1), !dbg !665
  %tobool = icmp ne i32 %call, 0, !dbg !665
  br i1 %tobool, label %if.end, label %if.then, !dbg !666

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !668
  call void @packet_forward(%struct.PACKET* %2, i64 2), !dbg !669
  store i32 1, i32* %retval, align 4, !dbg !670
  br label %return, !dbg !670

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !671
  ret i32 %3, !dbg !671
}

declare i32 @test_uint_ne(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %data) #4 !dbg !672 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !673, metadata !55), !dbg !674
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !675, metadata !55), !dbg !676
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !677
  %1 = load i32*, i32** %data.addr, align 8, !dbg !679
  %call = call i32 @PACKET_peek_1(%struct.PACKET* %0, i32* %1), !dbg !680
  %tobool = icmp ne i32 %call, 0, !dbg !680
  br i1 %tobool, label %if.end, label %if.then, !dbg !681

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !683
  call void @packet_forward(%struct.PACKET* %2, i64 1), !dbg !684
  store i32 1, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !686
  ret i32 %3, !dbg !686
}

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_uint_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(%struct.PACKET* %pkt) #4 !dbg !687 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !690, metadata !55), !dbg !691
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !692
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 0, !dbg !693
  %1 = load i8*, i8** %curr, align 8, !dbg !693
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !694
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 1, !dbg !695
  %3 = load i64, i64* %remaining, align 8, !dbg !695
  %call = call i8* @memchr(i8* %1, i32 0, i64 %3) #6, !dbg !696
  %cmp = icmp ne i8* %call, null, !dbg !697
  %conv = zext i1 %cmp to i32, !dbg !697
  ret i32 %conv, !dbg !698
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(%struct.PACKET* %pkt, i8** %data) #4 !dbg !699 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !702, metadata !55), !dbg !703
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !704, metadata !55), !dbg !705
  %0 = load i8**, i8*** %data.addr, align 8, !dbg !706
  %1 = load i8*, i8** %0, align 8, !dbg !707
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i32 449), !dbg !708
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !709
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !710
  %3 = load i8*, i8** %curr, align 8, !dbg !710
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !711
  %call = call i64 @PACKET_remaining(%struct.PACKET* %4), !dbg !712
  %call1 = call i8* @CRYPTO_strndup(i8* %3, i64 %call, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i32 452), !dbg !713
  %5 = load i8**, i8*** %data.addr, align 8, !dbg !715
  store i8* %call1, i8** %5, align 8, !dbg !716
  %6 = load i8**, i8*** %data.addr, align 8, !dbg !717
  %7 = load i8*, i8** %6, align 8, !dbg !718
  %cmp = icmp ne i8* %7, null, !dbg !719
  %conv = zext i1 %cmp to i32, !dbg !719
  ret i32 %conv, !dbg !720
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(%struct.PACKET* %pkt, i64 %len) #4 !dbg !721 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !724, metadata !55), !dbg !725
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !726, metadata !55), !dbg !727
  %0 = load i64, i64* %len.addr, align 8, !dbg !728
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !729
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !730
  %2 = load i8*, i8** %curr, align 8, !dbg !731
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %0, !dbg !731
  store i8* %add.ptr, i8** %curr, align 8, !dbg !731
  %3 = load i64, i64* %len.addr, align 8, !dbg !732
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !733
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !734
  %5 = load i64, i64* %remaining, align 8, !dbg !735
  %sub = sub i64 %5, %3, !dbg !735
  store i64 %sub, i64* %remaining, align 8, !dbg !735
  ret void, !dbg !736
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #4 !dbg !737 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !741, metadata !55), !dbg !742
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !743, metadata !55), !dbg !744
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !745, metadata !55), !dbg !746
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !747
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !749
  %2 = load i64, i64* %len.addr, align 8, !dbg !750
  %call = call i32 @PACKET_peek_bytes(%struct.PACKET* %0, i8** %1, i64 %2), !dbg !751
  %tobool = icmp ne i32 %call, 0, !dbg !751
  br i1 %tobool, label %if.end, label %if.then, !dbg !752

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !754
  %4 = load i64, i64* %len.addr, align 8, !dbg !755
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !756
  store i32 1, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !758
  ret i32 %5, !dbg !758
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #4 !dbg !759 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !762, metadata !55), !dbg !763
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !764, metadata !55), !dbg !765
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !766, metadata !55), !dbg !767
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !768
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !770
  %1 = load i64, i64* %len.addr, align 8, !dbg !771
  %cmp = icmp ult i64 %call, %1, !dbg !772
  br i1 %cmp, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !775
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !776
  %3 = load i8*, i8** %curr, align 8, !dbg !776
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !777
  store i8* %3, i8** %4, align 8, !dbg !778
  store i32 1, i32* %retval, align 4, !dbg !779
  br label %return, !dbg !779

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !780
  ret i32 %5, !dbg !780
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(%struct.PACKET* %pkt, i32* %data) #4 !dbg !781 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !784, metadata !55), !dbg !785
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !786, metadata !55), !dbg !787
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !788
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !790
  %cmp = icmp ult i64 %call, 2, !dbg !791
  br i1 %cmp, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !794
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !795
  %2 = load i8*, i8** %curr, align 8, !dbg !795
  %3 = load i8, i8* %2, align 1, !dbg !796
  %conv = zext i8 %3 to i32, !dbg !797
  %shl = shl i32 %conv, 8, !dbg !798
  %4 = load i32*, i32** %data.addr, align 8, !dbg !799
  store i32 %shl, i32* %4, align 4, !dbg !800
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !801
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !802
  %6 = load i8*, i8** %curr1, align 8, !dbg !802
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !803
  %7 = load i8, i8* %add.ptr, align 1, !dbg !804
  %conv2 = zext i8 %7 to i32, !dbg !804
  %8 = load i32*, i32** %data.addr, align 8, !dbg !805
  %9 = load i32, i32* %8, align 4, !dbg !806
  %or = or i32 %9, %conv2, !dbg !806
  store i32 %or, i32* %8, align 4, !dbg !806
  store i32 1, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !808
  ret i32 %10, !dbg !808
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(%struct.PACKET* %pkt, i32* %data) #4 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !810, metadata !55), !dbg !811
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !812, metadata !55), !dbg !813
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !814
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !816
  %tobool = icmp ne i64 %call, 0, !dbg !816
  br i1 %tobool, label %if.end, label %if.then, !dbg !817

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !818
  br label %return, !dbg !818

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !819
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !820
  %2 = load i8*, i8** %curr, align 8, !dbg !820
  %3 = load i8, i8* %2, align 1, !dbg !821
  %conv = zext i8 %3 to i32, !dbg !821
  %4 = load i32*, i32** %data.addr, align 8, !dbg !822
  store i32 %conv, i32* %4, align 4, !dbg !823
  store i32 1, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !825
  ret i32 %5, !dbg !825
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #5

declare i8* @CRYPTO_strndup(i8*, i64, i8*, i32) #1

declare void @SSL_set_connect_state(%struct.ssl_st*) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

declare i8* @SSL_get_servername(%struct.ssl_st*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--servername_test-bin-servername_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !8, !11, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 216, baseType: !10)
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!14 = !{!15, !17, !18, !27}
!15 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !16, line: 31, type: !5, isLocal: true, isDefinition: true, variable: i8** @cert)
!16 = !DIFile(filename: "test/servername_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !16, line: 32, type: !5, isLocal: true, isDefinition: true, variable: i8** @privkey)
!18 = distinct !DIGlobalVariable(name: "sni_test_fns", scope: !0, file: !16, line: 219, type: !19, isLocal: true, isDefinition: true, variable: [3 x i32 ()*]* @sni_test_fns)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, align: 64, elements: !25)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "sni_test_fn", file: !16, line: 217, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!24}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !{!26}
!26 = !DISubrange(count: 3)
!27 = distinct !DIGlobalVariable(name: "host", scope: !0, file: !16, line: 29, type: !12, isLocal: true, isDefinition: true, variable: i8** @host)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "setup_tests", scope: !16, file: !16, line: 234, type: !22, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DILocation(line: 236, column: 88, scope: !33)
!33 = distinct !DILexicalBlock(scope: !31, file: !16, line: 236, column: 9)
!34 = !DILocation(line: 236, column: 86, scope: !33)
!35 = !DILocation(line: 236, column: 10, scope: !36)
!36 = !DILexicalBlockFile(scope: !33, file: !16, discriminator: 2)
!37 = !DILocation(line: 236, column: 10, scope: !33)
!38 = !DILocation(line: 237, column: 13, scope: !33)
!39 = !DILocation(line: 237, column: 101, scope: !40)
!40 = !DILexicalBlockFile(scope: !33, file: !16, discriminator: 1)
!41 = !DILocation(line: 237, column: 99, scope: !40)
!42 = !DILocation(line: 237, column: 17, scope: !43)
!43 = !DILexicalBlockFile(scope: !40, file: !16, discriminator: 2)
!44 = !DILocation(line: 237, column: 17, scope: !40)
!45 = !DILocation(line: 236, column: 9, scope: !46)
!46 = !DILexicalBlockFile(scope: !31, file: !16, discriminator: 1)
!47 = !DILocation(line: 238, column: 9, scope: !33)
!48 = !DILocation(line: 240, column: 5, scope: !31)
!49 = !DILocation(line: 241, column: 5, scope: !31)
!50 = !DILocation(line: 242, column: 1, scope: !31)
!51 = distinct !DISubprogram(name: "test_servername", scope: !16, file: !16, line: 225, type: !52, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!24, !24}
!54 = !DILocalVariable(name: "test", arg: 1, scope: !51, file: !16, line: 225, type: !24)
!55 = !DIExpression()
!56 = !DILocation(line: 225, column: 32, scope: !51)
!57 = !DILocation(line: 231, column: 25, scope: !51)
!58 = !DILocation(line: 231, column: 12, scope: !51)
!59 = !DILocation(line: 231, column: 5, scope: !51)
!60 = distinct !DISubprogram(name: "client_setup_sni_before_state", scope: !16, file: !16, line: 84, type: !22, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DILocalVariable(name: "ctx", scope: !60, file: !16, line: 86, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !64, line: 152, baseType: !65)
!64 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !64, line: 152, flags: DIFlagFwdDecl)
!66 = !DILocation(line: 86, column: 14, scope: !60)
!67 = !DILocalVariable(name: "con", scope: !60, file: !16, line: 87, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !64, line: 151, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !64, line: 151, flags: DIFlagFwdDecl)
!71 = !DILocation(line: 87, column: 10, scope: !60)
!72 = !DILocalVariable(name: "rbio", scope: !60, file: !16, line: 88, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !64, line: 79, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !64, line: 79, flags: DIFlagFwdDecl)
!76 = !DILocation(line: 88, column: 10, scope: !60)
!77 = !DILocalVariable(name: "wbio", scope: !60, file: !16, line: 89, type: !73)
!78 = !DILocation(line: 89, column: 10, scope: !60)
!79 = !DILocalVariable(name: "hostname", scope: !60, file: !16, line: 90, type: !5)
!80 = !DILocation(line: 90, column: 11, scope: !60)
!81 = !DILocalVariable(name: "ret", scope: !60, file: !16, line: 91, type: !24)
!82 = !DILocation(line: 91, column: 9, scope: !60)
!83 = !DILocation(line: 94, column: 23, scope: !60)
!84 = !DILocation(line: 94, column: 11, scope: !85)
!85 = !DILexicalBlockFile(scope: !60, file: !16, discriminator: 1)
!86 = !DILocation(line: 94, column: 9, scope: !60)
!87 = !DILocation(line: 95, column: 56, scope: !88)
!88 = distinct !DILexicalBlock(scope: !60, file: !16, line: 95, column: 9)
!89 = !DILocation(line: 95, column: 10, scope: !88)
!90 = !DILocation(line: 95, column: 9, scope: !60)
!91 = !DILocation(line: 96, column: 9, scope: !88)
!92 = !DILocation(line: 98, column: 19, scope: !60)
!93 = !DILocation(line: 98, column: 11, scope: !60)
!94 = !DILocation(line: 98, column: 9, scope: !60)
!95 = !DILocation(line: 99, column: 56, scope: !96)
!96 = distinct !DILexicalBlock(scope: !60, file: !16, line: 99, column: 9)
!97 = !DILocation(line: 99, column: 10, scope: !96)
!98 = !DILocation(line: 99, column: 9, scope: !60)
!99 = !DILocation(line: 100, column: 9, scope: !96)
!100 = !DILocation(line: 103, column: 14, scope: !60)
!101 = !DILocation(line: 103, column: 32, scope: !60)
!102 = !DILocation(line: 103, column: 5, scope: !60)
!103 = !DILocation(line: 105, column: 20, scope: !60)
!104 = !DILocation(line: 105, column: 12, scope: !85)
!105 = !DILocation(line: 105, column: 10, scope: !60)
!106 = !DILocation(line: 106, column: 20, scope: !60)
!107 = !DILocation(line: 106, column: 12, scope: !85)
!108 = !DILocation(line: 106, column: 10, scope: !60)
!109 = !DILocation(line: 107, column: 58, scope: !110)
!110 = distinct !DILexicalBlock(scope: !60, file: !16, line: 107, column: 9)
!111 = !DILocation(line: 107, column: 10, scope: !110)
!112 = !DILocation(line: 107, column: 63, scope: !110)
!113 = !DILocation(line: 107, column: 115, scope: !114)
!114 = !DILexicalBlockFile(scope: !110, file: !16, discriminator: 1)
!115 = !DILocation(line: 107, column: 67, scope: !114)
!116 = !DILocation(line: 107, column: 9, scope: !114)
!117 = !DILocation(line: 108, column: 18, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !16, line: 107, column: 122)
!119 = !DILocation(line: 108, column: 9, scope: !118)
!120 = !DILocation(line: 109, column: 18, scope: !118)
!121 = !DILocation(line: 109, column: 9, scope: !118)
!122 = !DILocation(line: 110, column: 9, scope: !118)
!123 = !DILocation(line: 113, column: 17, scope: !60)
!124 = !DILocation(line: 113, column: 22, scope: !60)
!125 = !DILocation(line: 113, column: 28, scope: !60)
!126 = !DILocation(line: 113, column: 5, scope: !60)
!127 = !DILocation(line: 115, column: 90, scope: !128)
!128 = distinct !DILexicalBlock(scope: !60, file: !16, line: 115, column: 9)
!129 = !DILocation(line: 115, column: 78, scope: !128)
!130 = !DILocation(line: 115, column: 10, scope: !131)
!131 = !DILexicalBlockFile(scope: !128, file: !16, discriminator: 1)
!132 = !DILocation(line: 115, column: 10, scope: !128)
!133 = !DILocation(line: 115, column: 9, scope: !60)
!134 = !DILocation(line: 117, column: 9, scope: !128)
!135 = !DILocation(line: 118, column: 124, scope: !136)
!136 = distinct !DILexicalBlock(scope: !60, file: !16, line: 118, column: 9)
!137 = !DILocation(line: 118, column: 98, scope: !136)
!138 = !DILocation(line: 118, column: 142, scope: !136)
!139 = !DILocation(line: 118, column: 10, scope: !140)
!140 = !DILexicalBlockFile(scope: !136, file: !16, discriminator: 1)
!141 = !DILocation(line: 118, column: 10, scope: !136)
!142 = !DILocation(line: 118, column: 9, scope: !60)
!143 = !DILocation(line: 120, column: 9, scope: !136)
!144 = !DILocation(line: 121, column: 73, scope: !145)
!145 = distinct !DILexicalBlock(scope: !60, file: !16, line: 121, column: 9)
!146 = !DILocation(line: 121, column: 83, scope: !145)
!147 = !DILocation(line: 121, column: 10, scope: !145)
!148 = !DILocation(line: 121, column: 9, scope: !60)
!149 = !DILocation(line: 123, column: 9, scope: !145)
!150 = !DILocation(line: 124, column: 9, scope: !60)
!151 = !DILocation(line: 124, column: 5, scope: !60)
!152 = !DILocation(line: 126, column: 17, scope: !60)
!153 = !DILocation(line: 126, column: 5, scope: !60)
!154 = !DILocation(line: 127, column: 14, scope: !60)
!155 = !DILocation(line: 127, column: 5, scope: !60)
!156 = !DILocation(line: 128, column: 18, scope: !60)
!157 = !DILocation(line: 128, column: 5, scope: !60)
!158 = !DILocation(line: 129, column: 12, scope: !60)
!159 = !DILocation(line: 129, column: 5, scope: !60)
!160 = distinct !DISubprogram(name: "client_setup_sni_after_state", scope: !16, file: !16, line: 132, type: !22, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!161 = !DILocalVariable(name: "ctx", scope: !160, file: !16, line: 134, type: !62)
!162 = !DILocation(line: 134, column: 14, scope: !160)
!163 = !DILocalVariable(name: "con", scope: !160, file: !16, line: 135, type: !68)
!164 = !DILocation(line: 135, column: 10, scope: !160)
!165 = !DILocalVariable(name: "rbio", scope: !160, file: !16, line: 136, type: !73)
!166 = !DILocation(line: 136, column: 10, scope: !160)
!167 = !DILocalVariable(name: "wbio", scope: !160, file: !16, line: 137, type: !73)
!168 = !DILocation(line: 137, column: 10, scope: !160)
!169 = !DILocalVariable(name: "hostname", scope: !160, file: !16, line: 138, type: !5)
!170 = !DILocation(line: 138, column: 11, scope: !160)
!171 = !DILocalVariable(name: "ret", scope: !160, file: !16, line: 139, type: !24)
!172 = !DILocation(line: 139, column: 9, scope: !160)
!173 = !DILocation(line: 142, column: 23, scope: !160)
!174 = !DILocation(line: 142, column: 11, scope: !175)
!175 = !DILexicalBlockFile(scope: !160, file: !16, discriminator: 1)
!176 = !DILocation(line: 142, column: 9, scope: !160)
!177 = !DILocation(line: 143, column: 57, scope: !178)
!178 = distinct !DILexicalBlock(scope: !160, file: !16, line: 143, column: 9)
!179 = !DILocation(line: 143, column: 10, scope: !178)
!180 = !DILocation(line: 143, column: 9, scope: !160)
!181 = !DILocation(line: 144, column: 9, scope: !178)
!182 = !DILocation(line: 146, column: 19, scope: !160)
!183 = !DILocation(line: 146, column: 11, scope: !160)
!184 = !DILocation(line: 146, column: 9, scope: !160)
!185 = !DILocation(line: 147, column: 57, scope: !186)
!186 = distinct !DILexicalBlock(scope: !160, file: !16, line: 147, column: 9)
!187 = !DILocation(line: 147, column: 10, scope: !186)
!188 = !DILocation(line: 147, column: 9, scope: !160)
!189 = !DILocation(line: 148, column: 9, scope: !186)
!190 = !DILocation(line: 150, column: 20, scope: !160)
!191 = !DILocation(line: 150, column: 12, scope: !175)
!192 = !DILocation(line: 150, column: 10, scope: !160)
!193 = !DILocation(line: 151, column: 20, scope: !160)
!194 = !DILocation(line: 151, column: 12, scope: !175)
!195 = !DILocation(line: 151, column: 10, scope: !160)
!196 = !DILocation(line: 152, column: 58, scope: !197)
!197 = distinct !DILexicalBlock(scope: !160, file: !16, line: 152, column: 9)
!198 = !DILocation(line: 152, column: 10, scope: !197)
!199 = !DILocation(line: 152, column: 63, scope: !197)
!200 = !DILocation(line: 152, column: 115, scope: !201)
!201 = !DILexicalBlockFile(scope: !197, file: !16, discriminator: 1)
!202 = !DILocation(line: 152, column: 67, scope: !201)
!203 = !DILocation(line: 152, column: 9, scope: !201)
!204 = !DILocation(line: 153, column: 18, scope: !205)
!205 = distinct !DILexicalBlock(scope: !197, file: !16, line: 152, column: 122)
!206 = !DILocation(line: 153, column: 9, scope: !205)
!207 = !DILocation(line: 154, column: 18, scope: !205)
!208 = !DILocation(line: 154, column: 9, scope: !205)
!209 = !DILocation(line: 155, column: 9, scope: !205)
!210 = !DILocation(line: 158, column: 17, scope: !160)
!211 = !DILocation(line: 158, column: 22, scope: !160)
!212 = !DILocation(line: 158, column: 28, scope: !160)
!213 = !DILocation(line: 158, column: 5, scope: !160)
!214 = !DILocation(line: 159, column: 27, scope: !160)
!215 = !DILocation(line: 159, column: 5, scope: !160)
!216 = !DILocation(line: 162, column: 14, scope: !160)
!217 = !DILocation(line: 162, column: 32, scope: !160)
!218 = !DILocation(line: 162, column: 5, scope: !160)
!219 = !DILocation(line: 164, column: 90, scope: !220)
!220 = distinct !DILexicalBlock(scope: !160, file: !16, line: 164, column: 9)
!221 = !DILocation(line: 164, column: 78, scope: !220)
!222 = !DILocation(line: 164, column: 10, scope: !223)
!223 = !DILexicalBlockFile(scope: !220, file: !16, discriminator: 1)
!224 = !DILocation(line: 164, column: 10, scope: !220)
!225 = !DILocation(line: 164, column: 9, scope: !160)
!226 = !DILocation(line: 166, column: 9, scope: !220)
!227 = !DILocation(line: 167, column: 124, scope: !228)
!228 = distinct !DILexicalBlock(scope: !160, file: !16, line: 167, column: 9)
!229 = !DILocation(line: 167, column: 98, scope: !228)
!230 = !DILocation(line: 167, column: 142, scope: !228)
!231 = !DILocation(line: 167, column: 10, scope: !232)
!232 = !DILexicalBlockFile(scope: !228, file: !16, discriminator: 1)
!233 = !DILocation(line: 167, column: 10, scope: !228)
!234 = !DILocation(line: 167, column: 9, scope: !160)
!235 = !DILocation(line: 169, column: 9, scope: !228)
!236 = !DILocation(line: 170, column: 73, scope: !237)
!237 = distinct !DILexicalBlock(scope: !160, file: !16, line: 170, column: 9)
!238 = !DILocation(line: 170, column: 83, scope: !237)
!239 = !DILocation(line: 170, column: 10, scope: !237)
!240 = !DILocation(line: 170, column: 9, scope: !160)
!241 = !DILocation(line: 172, column: 9, scope: !237)
!242 = !DILocation(line: 173, column: 9, scope: !160)
!243 = !DILocation(line: 173, column: 5, scope: !160)
!244 = !DILocation(line: 175, column: 17, scope: !160)
!245 = !DILocation(line: 175, column: 5, scope: !160)
!246 = !DILocation(line: 176, column: 14, scope: !160)
!247 = !DILocation(line: 176, column: 5, scope: !160)
!248 = !DILocation(line: 177, column: 18, scope: !160)
!249 = !DILocation(line: 177, column: 5, scope: !160)
!250 = !DILocation(line: 178, column: 12, scope: !160)
!251 = !DILocation(line: 178, column: 5, scope: !160)
!252 = distinct !DISubprogram(name: "server_setup_sni", scope: !16, file: !16, line: 181, type: !22, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!253 = !DILocalVariable(name: "cctx", scope: !252, file: !16, line: 183, type: !62)
!254 = !DILocation(line: 183, column: 14, scope: !252)
!255 = !DILocalVariable(name: "sctx", scope: !252, file: !16, line: 183, type: !62)
!256 = !DILocation(line: 183, column: 27, scope: !252)
!257 = !DILocalVariable(name: "clientssl", scope: !252, file: !16, line: 184, type: !68)
!258 = !DILocation(line: 184, column: 10, scope: !252)
!259 = !DILocalVariable(name: "serverssl", scope: !252, file: !16, line: 184, type: !68)
!260 = !DILocation(line: 184, column: 28, scope: !252)
!261 = !DILocalVariable(name: "testresult", scope: !252, file: !16, line: 185, type: !24)
!262 = !DILocation(line: 185, column: 9, scope: !252)
!263 = !DILocation(line: 187, column: 144, scope: !264)
!264 = distinct !DILexicalBlock(scope: !252, file: !16, line: 187, column: 9)
!265 = !DILocation(line: 187, column: 165, scope: !266)
!266 = !DILexicalBlockFile(scope: !264, file: !16, discriminator: 2)
!267 = !DILocation(line: 187, column: 211, scope: !264)
!268 = !DILocation(line: 187, column: 217, scope: !264)
!269 = !DILocation(line: 187, column: 124, scope: !270)
!270 = !DILexicalBlockFile(scope: !264, file: !16, discriminator: 3)
!271 = !DILocation(line: 187, column: 227, scope: !264)
!272 = !DILocation(line: 187, column: 10, scope: !273)
!273 = !DILexicalBlockFile(scope: !264, file: !16, discriminator: 4)
!274 = !DILocation(line: 187, column: 10, scope: !264)
!275 = !DILocation(line: 191, column: 13, scope: !264)
!276 = !DILocation(line: 191, column: 109, scope: !277)
!277 = !DILexicalBlockFile(scope: !264, file: !16, discriminator: 1)
!278 = !DILocation(line: 191, column: 115, scope: !277)
!279 = !DILocation(line: 191, column: 90, scope: !277)
!280 = !DILocation(line: 191, column: 19, scope: !277)
!281 = !DILocation(line: 191, column: 17, scope: !282)
!282 = !DILexicalBlockFile(scope: !277, file: !16, discriminator: 2)
!283 = !DILocation(line: 191, column: 17, scope: !277)
!284 = !DILocation(line: 187, column: 9, scope: !285)
!285 = !DILexicalBlockFile(scope: !252, file: !16, discriminator: 1)
!286 = !DILocation(line: 193, column: 9, scope: !264)
!287 = !DILocation(line: 196, column: 14, scope: !252)
!288 = !DILocation(line: 196, column: 38, scope: !252)
!289 = !DILocation(line: 196, column: 5, scope: !252)
!290 = !DILocation(line: 198, column: 137, scope: !291)
!291 = distinct !DILexicalBlock(scope: !252, file: !16, line: 198, column: 9)
!292 = !DILocation(line: 198, column: 148, scope: !291)
!293 = !DILocation(line: 198, column: 115, scope: !291)
!294 = !DILocation(line: 198, column: 163, scope: !291)
!295 = !DILocation(line: 198, column: 10, scope: !296)
!296 = !DILexicalBlockFile(scope: !291, file: !16, discriminator: 1)
!297 = !DILocation(line: 198, column: 10, scope: !291)
!298 = !DILocation(line: 198, column: 9, scope: !252)
!299 = !DILocation(line: 199, column: 9, scope: !291)
!300 = !DILocation(line: 201, column: 91, scope: !301)
!301 = distinct !DILexicalBlock(scope: !252, file: !16, line: 201, column: 9)
!302 = !DILocation(line: 201, column: 72, scope: !301)
!303 = !DILocation(line: 201, column: 10, scope: !304)
!304 = !DILexicalBlockFile(scope: !301, file: !16, discriminator: 1)
!305 = !DILocation(line: 201, column: 10, scope: !301)
!306 = !DILocation(line: 201, column: 9, scope: !252)
!307 = !DILocation(line: 204, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !301, file: !16, line: 202, column: 72)
!309 = !DILocation(line: 207, column: 16, scope: !252)
!310 = !DILocation(line: 207, column: 5, scope: !252)
!311 = !DILocation(line: 209, column: 14, scope: !252)
!312 = !DILocation(line: 209, column: 5, scope: !252)
!313 = !DILocation(line: 210, column: 14, scope: !252)
!314 = !DILocation(line: 210, column: 5, scope: !252)
!315 = !DILocation(line: 211, column: 18, scope: !252)
!316 = !DILocation(line: 211, column: 5, scope: !252)
!317 = !DILocation(line: 212, column: 18, scope: !252)
!318 = !DILocation(line: 212, column: 5, scope: !252)
!319 = !DILocation(line: 214, column: 12, scope: !252)
!320 = !DILocation(line: 214, column: 5, scope: !252)
!321 = distinct !DISubprogram(name: "get_sni_from_client_hello", scope: !16, file: !16, line: 34, type: !322, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!322 = !DISubroutineType(types: !323)
!323 = !{!24, !73, !7}
!324 = !DILocalVariable(name: "bio", arg: 1, scope: !321, file: !16, line: 34, type: !73)
!325 = !DILocation(line: 34, column: 43, scope: !321)
!326 = !DILocalVariable(name: "sni", arg: 2, scope: !321, file: !16, line: 34, type: !7)
!327 = !DILocation(line: 34, column: 55, scope: !321)
!328 = !DILocalVariable(name: "len", scope: !321, file: !16, line: 36, type: !329)
!329 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!330 = !DILocation(line: 36, column: 10, scope: !321)
!331 = !DILocalVariable(name: "data", scope: !321, file: !16, line: 37, type: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!334 = !DILocation(line: 37, column: 20, scope: !321)
!335 = !DILocalVariable(name: "pkt", scope: !321, file: !16, line: 38, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PACKET", file: !337, line: 26, baseType: !338)
!337 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 21, size: 128, align: 64, elements: !339)
!339 = !{!340, !343}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !338, file: !337, line: 23, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !338, file: !337, line: 25, baseType: !8, size: 64, align: 64, offset: 64)
!344 = !DILocation(line: 38, column: 12, scope: !321)
!345 = !DILocalVariable(name: "pkt2", scope: !321, file: !16, line: 38, type: !336)
!346 = !DILocation(line: 38, column: 23, scope: !321)
!347 = !DILocation(line: 38, column: 23, scope: !348)
!348 = !DILexicalBlockFile(scope: !321, file: !16, discriminator: 1)
!349 = !DILocalVariable(name: "pkt3", scope: !321, file: !16, line: 38, type: !336)
!350 = !DILocation(line: 38, column: 35, scope: !321)
!351 = !DILocation(line: 38, column: 35, scope: !352)
!352 = !DILexicalBlockFile(scope: !321, file: !16, discriminator: 2)
!353 = !DILocalVariable(name: "pkt4", scope: !321, file: !16, line: 38, type: !336)
!354 = !DILocation(line: 38, column: 47, scope: !321)
!355 = !DILocation(line: 38, column: 47, scope: !356)
!356 = !DILexicalBlockFile(scope: !321, file: !16, discriminator: 3)
!357 = !DILocalVariable(name: "pkt5", scope: !321, file: !16, line: 38, type: !336)
!358 = !DILocation(line: 38, column: 59, scope: !321)
!359 = !DILocation(line: 38, column: 59, scope: !360)
!360 = !DILexicalBlockFile(scope: !321, file: !16, discriminator: 4)
!361 = !DILocalVariable(name: "servname_type", scope: !321, file: !16, line: 39, type: !11)
!362 = !DILocation(line: 39, column: 18, scope: !321)
!363 = !DILocalVariable(name: "type", scope: !321, file: !16, line: 39, type: !11)
!364 = !DILocation(line: 39, column: 37, scope: !321)
!365 = !DILocalVariable(name: "ret", scope: !321, file: !16, line: 40, type: !24)
!366 = !DILocation(line: 40, column: 9, scope: !321)
!367 = !DILocation(line: 42, column: 20, scope: !321)
!368 = !DILocation(line: 42, column: 28, scope: !321)
!369 = !DILocation(line: 42, column: 11, scope: !321)
!370 = !DILocation(line: 42, column: 9, scope: !321)
!371 = !DILocation(line: 43, column: 109, scope: !372)
!372 = distinct !DILexicalBlock(scope: !321, file: !16, line: 43, column: 9)
!373 = !DILocation(line: 43, column: 115, scope: !372)
!374 = !DILocation(line: 43, column: 87, scope: !372)
!375 = !DILocation(line: 43, column: 121, scope: !372)
!376 = !DILocation(line: 43, column: 10, scope: !377)
!377 = !DILexicalBlockFile(scope: !372, file: !16, discriminator: 2)
!378 = !DILocation(line: 43, column: 10, scope: !372)
!379 = !DILocation(line: 45, column: 13, scope: !372)
!380 = !DILocation(line: 45, column: 17, scope: !381)
!381 = !DILexicalBlockFile(scope: !372, file: !16, discriminator: 1)
!382 = !DILocation(line: 47, column: 13, scope: !372)
!383 = !DILocation(line: 47, column: 105, scope: !381)
!384 = !DILocation(line: 47, column: 130, scope: !381)
!385 = !DILocation(line: 47, column: 17, scope: !386)
!386 = !DILexicalBlockFile(scope: !381, file: !16, discriminator: 2)
!387 = !DILocation(line: 47, column: 17, scope: !381)
!388 = !DILocation(line: 49, column: 13, scope: !372)
!389 = !DILocation(line: 49, column: 83, scope: !381)
!390 = !DILocation(line: 49, column: 113, scope: !381)
!391 = !DILocation(line: 49, column: 17, scope: !386)
!392 = !DILocation(line: 49, column: 17, scope: !381)
!393 = !DILocation(line: 52, column: 13, scope: !372)
!394 = !DILocation(line: 52, column: 103, scope: !381)
!395 = !DILocation(line: 52, column: 146, scope: !381)
!396 = !DILocation(line: 52, column: 17, scope: !386)
!397 = !DILocation(line: 52, column: 17, scope: !381)
!398 = !DILocation(line: 54, column: 13, scope: !372)
!399 = !DILocation(line: 54, column: 103, scope: !381)
!400 = !DILocation(line: 54, column: 146, scope: !381)
!401 = !DILocation(line: 54, column: 17, scope: !386)
!402 = !DILocation(line: 54, column: 17, scope: !381)
!403 = !DILocation(line: 56, column: 13, scope: !372)
!404 = !DILocation(line: 56, column: 103, scope: !381)
!405 = !DILocation(line: 56, column: 146, scope: !381)
!406 = !DILocation(line: 56, column: 17, scope: !386)
!407 = !DILocation(line: 56, column: 17, scope: !381)
!408 = !DILocation(line: 58, column: 13, scope: !372)
!409 = !DILocation(line: 58, column: 102, scope: !381)
!410 = !DILocation(line: 58, column: 144, scope: !381)
!411 = !DILocation(line: 58, column: 17, scope: !386)
!412 = !DILocation(line: 58, column: 17, scope: !381)
!413 = !DILocation(line: 43, column: 9, scope: !348)
!414 = !DILocation(line: 59, column: 9, scope: !372)
!415 = !DILocation(line: 62, column: 5, scope: !321)
!416 = !DILocation(line: 62, column: 12, scope: !348)
!417 = !DILocation(line: 62, column: 5, scope: !348)
!418 = !DILocation(line: 63, column: 89, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !16, line: 63, column: 13)
!420 = distinct !DILexicalBlock(scope: !321, file: !16, line: 62, column: 37)
!421 = !DILocation(line: 63, column: 121, scope: !419)
!422 = !DILocation(line: 63, column: 14, scope: !423)
!423 = !DILexicalBlockFile(scope: !419, file: !16, discriminator: 2)
!424 = !DILocation(line: 63, column: 14, scope: !419)
!425 = !DILocation(line: 64, column: 17, scope: !419)
!426 = !DILocation(line: 64, column: 108, scope: !427)
!427 = !DILexicalBlockFile(scope: !419, file: !16, discriminator: 1)
!428 = !DILocation(line: 64, column: 152, scope: !427)
!429 = !DILocation(line: 64, column: 21, scope: !430)
!430 = !DILexicalBlockFile(scope: !427, file: !16, discriminator: 2)
!431 = !DILocation(line: 64, column: 21, scope: !427)
!432 = !DILocation(line: 63, column: 13, scope: !433)
!433 = !DILexicalBlockFile(scope: !420, file: !16, discriminator: 1)
!434 = !DILocation(line: 65, column: 13, scope: !419)
!435 = !DILocation(line: 66, column: 13, scope: !436)
!436 = distinct !DILexicalBlock(scope: !420, file: !16, line: 66, column: 13)
!437 = !DILocation(line: 66, column: 18, scope: !436)
!438 = !DILocation(line: 66, column: 13, scope: !420)
!439 = !DILocation(line: 67, column: 105, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !16, line: 67, column: 17)
!441 = distinct !DILexicalBlock(scope: !436, file: !16, line: 66, column: 24)
!442 = !DILocation(line: 67, column: 149, scope: !440)
!443 = !DILocation(line: 67, column: 18, scope: !444)
!444 = !DILexicalBlockFile(scope: !440, file: !16, discriminator: 2)
!445 = !DILocation(line: 67, column: 18, scope: !440)
!446 = !DILocation(line: 68, column: 21, scope: !440)
!447 = !DILocation(line: 68, column: 100, scope: !448)
!448 = !DILexicalBlockFile(scope: !440, file: !16, discriminator: 1)
!449 = !DILocation(line: 68, column: 25, scope: !450)
!450 = !DILexicalBlockFile(scope: !448, file: !16, discriminator: 2)
!451 = !DILocation(line: 68, column: 25, scope: !448)
!452 = !DILocation(line: 69, column: 21, scope: !440)
!453 = !DILocation(line: 69, column: 105, scope: !448)
!454 = !DILocation(line: 69, column: 142, scope: !448)
!455 = !DILocation(line: 69, column: 25, scope: !450)
!456 = !DILocation(line: 69, column: 25, scope: !448)
!457 = !DILocation(line: 70, column: 21, scope: !440)
!458 = !DILocation(line: 70, column: 114, scope: !448)
!459 = !DILocation(line: 70, column: 25, scope: !448)
!460 = !DILocation(line: 71, column: 21, scope: !440)
!461 = !DILocation(line: 71, column: 112, scope: !448)
!462 = !DILocation(line: 71, column: 156, scope: !448)
!463 = !DILocation(line: 71, column: 25, scope: !450)
!464 = !DILocation(line: 71, column: 25, scope: !448)
!465 = !DILocation(line: 72, column: 21, scope: !440)
!466 = !DILocation(line: 72, column: 122, scope: !448)
!467 = !DILocation(line: 72, column: 25, scope: !450)
!468 = !DILocation(line: 72, column: 25, scope: !448)
!469 = !DILocation(line: 73, column: 21, scope: !440)
!470 = !DILocation(line: 73, column: 103, scope: !448)
!471 = !DILocation(line: 73, column: 137, scope: !448)
!472 = !DILocation(line: 73, column: 25, scope: !450)
!473 = !DILocation(line: 73, column: 25, scope: !448)
!474 = !DILocation(line: 74, column: 21, scope: !440)
!475 = !DILocation(line: 74, column: 118, scope: !448)
!476 = !DILocation(line: 74, column: 96, scope: !448)
!477 = !DILocation(line: 74, column: 124, scope: !448)
!478 = !DILocation(line: 74, column: 25, scope: !450)
!479 = !DILocation(line: 74, column: 25, scope: !448)
!480 = !DILocation(line: 67, column: 17, scope: !481)
!481 = !DILexicalBlockFile(scope: !441, file: !16, discriminator: 1)
!482 = !DILocation(line: 75, column: 17, scope: !440)
!483 = !DILocation(line: 76, column: 17, scope: !441)
!484 = !DILocation(line: 77, column: 13, scope: !441)
!485 = !DILocation(line: 62, column: 5, scope: !352)
!486 = distinct !{!486, !415}
!487 = !DILocation(line: 62, column: 5, scope: !356)
!488 = !DILocation(line: 81, column: 12, scope: !321)
!489 = !DILocation(line: 81, column: 5, scope: !321)
!490 = distinct !DISubprogram(name: "PACKET_buf_init", scope: !337, file: !337, line: 68, type: !491, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!491 = !DISubroutineType(types: !492)
!492 = !{!24, !493, !341, !8}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!494 = !DILocalVariable(name: "pkt", arg: 1, scope: !490, file: !337, line: 68, type: !493)
!495 = !DILocation(line: 68, column: 44, scope: !490)
!496 = !DILocalVariable(name: "buf", arg: 2, scope: !490, file: !337, line: 69, type: !341)
!497 = !DILocation(line: 69, column: 68, scope: !490)
!498 = !DILocalVariable(name: "len", arg: 3, scope: !490, file: !337, line: 70, type: !8)
!499 = !DILocation(line: 70, column: 54, scope: !490)
!500 = !DILocation(line: 73, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !490, file: !337, line: 73, column: 9)
!502 = !DILocation(line: 73, column: 13, scope: !501)
!503 = !DILocation(line: 73, column: 9, scope: !490)
!504 = !DILocation(line: 74, column: 9, scope: !501)
!505 = !DILocation(line: 76, column: 17, scope: !490)
!506 = !DILocation(line: 76, column: 5, scope: !490)
!507 = !DILocation(line: 76, column: 10, scope: !490)
!508 = !DILocation(line: 76, column: 15, scope: !490)
!509 = !DILocation(line: 77, column: 22, scope: !490)
!510 = !DILocation(line: 77, column: 5, scope: !490)
!511 = !DILocation(line: 77, column: 10, scope: !490)
!512 = !DILocation(line: 77, column: 20, scope: !490)
!513 = !DILocation(line: 78, column: 5, scope: !490)
!514 = !DILocation(line: 79, column: 1, scope: !490)
!515 = distinct !DISubprogram(name: "PACKET_forward", scope: !337, file: !337, line: 463, type: !516, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!516 = !DISubroutineType(types: !517)
!517 = !{!24, !493, !8}
!518 = !DILocalVariable(name: "pkt", arg: 1, scope: !515, file: !337, line: 463, type: !493)
!519 = !DILocation(line: 463, column: 43, scope: !515)
!520 = !DILocalVariable(name: "len", arg: 2, scope: !515, file: !337, line: 463, type: !8)
!521 = !DILocation(line: 463, column: 55, scope: !515)
!522 = !DILocation(line: 465, column: 26, scope: !523)
!523 = distinct !DILexicalBlock(scope: !515, file: !337, line: 465, column: 9)
!524 = !DILocation(line: 465, column: 9, scope: !523)
!525 = !DILocation(line: 465, column: 33, scope: !523)
!526 = !DILocation(line: 465, column: 31, scope: !523)
!527 = !DILocation(line: 465, column: 9, scope: !515)
!528 = !DILocation(line: 466, column: 9, scope: !523)
!529 = !DILocation(line: 468, column: 20, scope: !515)
!530 = !DILocation(line: 468, column: 25, scope: !515)
!531 = !DILocation(line: 468, column: 5, scope: !515)
!532 = !DILocation(line: 470, column: 5, scope: !515)
!533 = !DILocation(line: 471, column: 1, scope: !515)
!534 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_1", scope: !337, file: !337, line: 480, type: !535, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!535 = !DISubroutineType(types: !536)
!536 = !{!24, !493, !493}
!537 = !DILocalVariable(name: "pkt", arg: 1, scope: !534, file: !337, line: 480, type: !493)
!538 = !DILocation(line: 480, column: 57, scope: !534)
!539 = !DILocalVariable(name: "subpkt", arg: 2, scope: !534, file: !337, line: 481, type: !493)
!540 = !DILocation(line: 481, column: 68, scope: !534)
!541 = !DILocalVariable(name: "length", scope: !534, file: !337, line: 483, type: !11)
!542 = !DILocation(line: 483, column: 18, scope: !534)
!543 = !DILocalVariable(name: "data", scope: !534, file: !337, line: 484, type: !341)
!544 = !DILocation(line: 484, column: 26, scope: !534)
!545 = !DILocalVariable(name: "tmp", scope: !534, file: !337, line: 485, type: !336)
!546 = !DILocation(line: 485, column: 12, scope: !534)
!547 = !DILocation(line: 485, column: 19, scope: !534)
!548 = !DILocation(line: 485, column: 18, scope: !534)
!549 = !DILocation(line: 486, column: 10, scope: !550)
!550 = distinct !DILexicalBlock(scope: !534, file: !337, line: 486, column: 9)
!551 = !DILocation(line: 486, column: 38, scope: !550)
!552 = !DILocation(line: 487, column: 48, scope: !550)
!553 = !DILocation(line: 487, column: 40, scope: !550)
!554 = !DILocation(line: 487, column: 10, scope: !550)
!555 = !DILocation(line: 486, column: 9, scope: !556)
!556 = !DILexicalBlockFile(scope: !534, file: !337, discriminator: 1)
!557 = !DILocation(line: 488, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !550, file: !337, line: 487, column: 57)
!559 = !DILocation(line: 491, column: 6, scope: !534)
!560 = !DILocation(line: 491, column: 12, scope: !534)
!561 = !DILocation(line: 492, column: 20, scope: !534)
!562 = !DILocation(line: 492, column: 5, scope: !534)
!563 = !DILocation(line: 492, column: 13, scope: !534)
!564 = !DILocation(line: 492, column: 18, scope: !534)
!565 = !DILocation(line: 493, column: 25, scope: !534)
!566 = !DILocation(line: 493, column: 5, scope: !534)
!567 = !DILocation(line: 493, column: 13, scope: !534)
!568 = !DILocation(line: 493, column: 23, scope: !534)
!569 = !DILocation(line: 495, column: 5, scope: !534)
!570 = !DILocation(line: 496, column: 1, scope: !534)
!571 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_2", scope: !337, file: !337, line: 528, type: !535, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!572 = !DILocalVariable(name: "pkt", arg: 1, scope: !571, file: !337, line: 528, type: !493)
!573 = !DILocation(line: 528, column: 57, scope: !571)
!574 = !DILocalVariable(name: "subpkt", arg: 2, scope: !571, file: !337, line: 529, type: !493)
!575 = !DILocation(line: 529, column: 68, scope: !571)
!576 = !DILocalVariable(name: "length", scope: !571, file: !337, line: 531, type: !11)
!577 = !DILocation(line: 531, column: 18, scope: !571)
!578 = !DILocalVariable(name: "data", scope: !571, file: !337, line: 532, type: !341)
!579 = !DILocation(line: 532, column: 26, scope: !571)
!580 = !DILocalVariable(name: "tmp", scope: !571, file: !337, line: 533, type: !336)
!581 = !DILocation(line: 533, column: 12, scope: !571)
!582 = !DILocation(line: 533, column: 19, scope: !571)
!583 = !DILocation(line: 533, column: 18, scope: !571)
!584 = !DILocation(line: 535, column: 10, scope: !585)
!585 = distinct !DILexicalBlock(scope: !571, file: !337, line: 535, column: 9)
!586 = !DILocation(line: 535, column: 42, scope: !585)
!587 = !DILocation(line: 536, column: 48, scope: !585)
!588 = !DILocation(line: 536, column: 40, scope: !585)
!589 = !DILocation(line: 536, column: 10, scope: !585)
!590 = !DILocation(line: 535, column: 9, scope: !591)
!591 = !DILexicalBlockFile(scope: !571, file: !337, discriminator: 1)
!592 = !DILocation(line: 537, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !585, file: !337, line: 536, column: 57)
!594 = !DILocation(line: 540, column: 6, scope: !571)
!595 = !DILocation(line: 540, column: 12, scope: !571)
!596 = !DILocation(line: 541, column: 20, scope: !571)
!597 = !DILocation(line: 541, column: 5, scope: !571)
!598 = !DILocation(line: 541, column: 13, scope: !571)
!599 = !DILocation(line: 541, column: 18, scope: !571)
!600 = !DILocation(line: 542, column: 25, scope: !571)
!601 = !DILocation(line: 542, column: 5, scope: !571)
!602 = !DILocation(line: 542, column: 13, scope: !571)
!603 = !DILocation(line: 542, column: 23, scope: !571)
!604 = !DILocation(line: 544, column: 5, scope: !571)
!605 = !DILocation(line: 545, column: 1, scope: !571)
!606 = distinct !DISubprogram(name: "PACKET_as_length_prefixed_2", scope: !337, file: !337, line: 551, type: !535, isLocal: true, isDefinition: true, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!607 = !DILocalVariable(name: "pkt", arg: 1, scope: !606, file: !337, line: 551, type: !493)
!608 = !DILocation(line: 551, column: 56, scope: !606)
!609 = !DILocalVariable(name: "subpkt", arg: 2, scope: !606, file: !337, line: 552, type: !493)
!610 = !DILocation(line: 552, column: 67, scope: !606)
!611 = !DILocalVariable(name: "length", scope: !606, file: !337, line: 554, type: !11)
!612 = !DILocation(line: 554, column: 18, scope: !606)
!613 = !DILocalVariable(name: "data", scope: !606, file: !337, line: 555, type: !341)
!614 = !DILocation(line: 555, column: 26, scope: !606)
!615 = !DILocalVariable(name: "tmp", scope: !606, file: !337, line: 556, type: !336)
!616 = !DILocation(line: 556, column: 12, scope: !606)
!617 = !DILocation(line: 556, column: 19, scope: !606)
!618 = !DILocation(line: 556, column: 18, scope: !606)
!619 = !DILocation(line: 558, column: 10, scope: !620)
!620 = distinct !DILexicalBlock(scope: !606, file: !337, line: 558, column: 9)
!621 = !DILocation(line: 558, column: 42, scope: !620)
!622 = !DILocation(line: 559, column: 48, scope: !620)
!623 = !DILocation(line: 559, column: 40, scope: !620)
!624 = !DILocation(line: 559, column: 10, scope: !620)
!625 = !DILocation(line: 559, column: 56, scope: !620)
!626 = !DILocation(line: 560, column: 9, scope: !620)
!627 = !DILocation(line: 560, column: 32, scope: !620)
!628 = !DILocation(line: 558, column: 9, scope: !629)
!629 = !DILexicalBlockFile(scope: !606, file: !337, discriminator: 1)
!630 = !DILocation(line: 561, column: 9, scope: !631)
!631 = distinct !DILexicalBlock(scope: !620, file: !337, line: 560, column: 38)
!632 = !DILocation(line: 564, column: 6, scope: !606)
!633 = !DILocation(line: 564, column: 12, scope: !606)
!634 = !DILocation(line: 565, column: 20, scope: !606)
!635 = !DILocation(line: 565, column: 5, scope: !606)
!636 = !DILocation(line: 565, column: 13, scope: !606)
!637 = !DILocation(line: 565, column: 18, scope: !606)
!638 = !DILocation(line: 566, column: 25, scope: !606)
!639 = !DILocation(line: 566, column: 5, scope: !606)
!640 = !DILocation(line: 566, column: 13, scope: !606)
!641 = !DILocation(line: 566, column: 23, scope: !606)
!642 = !DILocation(line: 568, column: 5, scope: !606)
!643 = !DILocation(line: 569, column: 1, scope: !606)
!644 = distinct !DISubprogram(name: "PACKET_remaining", scope: !337, file: !337, line: 38, type: !645, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!645 = !DISubroutineType(types: !646)
!646 = !{!8, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!649 = !DILocalVariable(name: "pkt", arg: 1, scope: !644, file: !337, line: 38, type: !647)
!650 = !DILocation(line: 38, column: 53, scope: !644)
!651 = !DILocation(line: 40, column: 12, scope: !644)
!652 = !DILocation(line: 40, column: 17, scope: !644)
!653 = !DILocation(line: 40, column: 5, scope: !644)
!654 = distinct !DISubprogram(name: "PACKET_get_net_2", scope: !337, file: !337, line: 149, type: !655, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!655 = !DISubroutineType(types: !656)
!656 = !{!24, !493, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!658 = !DILocalVariable(name: "pkt", arg: 1, scope: !654, file: !337, line: 149, type: !493)
!659 = !DILocation(line: 149, column: 45, scope: !654)
!660 = !DILocalVariable(name: "data", arg: 2, scope: !654, file: !337, line: 149, type: !657)
!661 = !DILocation(line: 149, column: 64, scope: !654)
!662 = !DILocation(line: 151, column: 28, scope: !663)
!663 = distinct !DILexicalBlock(scope: !654, file: !337, line: 151, column: 9)
!664 = !DILocation(line: 151, column: 33, scope: !663)
!665 = !DILocation(line: 151, column: 10, scope: !663)
!666 = !DILocation(line: 151, column: 9, scope: !654)
!667 = !DILocation(line: 152, column: 9, scope: !663)
!668 = !DILocation(line: 154, column: 20, scope: !654)
!669 = !DILocation(line: 154, column: 5, scope: !654)
!670 = !DILocation(line: 156, column: 5, scope: !654)
!671 = !DILocation(line: 157, column: 1, scope: !654)
!672 = distinct !DISubprogram(name: "PACKET_get_1", scope: !337, file: !337, line: 267, type: !655, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!673 = !DILocalVariable(name: "pkt", arg: 1, scope: !672, file: !337, line: 267, type: !493)
!674 = !DILocation(line: 267, column: 41, scope: !672)
!675 = !DILocalVariable(name: "data", arg: 2, scope: !672, file: !337, line: 267, type: !657)
!676 = !DILocation(line: 267, column: 60, scope: !672)
!677 = !DILocation(line: 269, column: 24, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !337, line: 269, column: 9)
!679 = !DILocation(line: 269, column: 29, scope: !678)
!680 = !DILocation(line: 269, column: 10, scope: !678)
!681 = !DILocation(line: 269, column: 9, scope: !672)
!682 = !DILocation(line: 270, column: 9, scope: !678)
!683 = !DILocation(line: 272, column: 20, scope: !672)
!684 = !DILocation(line: 272, column: 5, scope: !672)
!685 = !DILocation(line: 274, column: 5, scope: !672)
!686 = !DILocation(line: 275, column: 1, scope: !672)
!687 = distinct !DISubprogram(name: "PACKET_contains_zero_byte", scope: !337, file: !337, line: 457, type: !688, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!688 = !DISubroutineType(types: !689)
!689 = !{!24, !647}
!690 = !DILocalVariable(name: "pkt", arg: 1, scope: !687, file: !337, line: 457, type: !647)
!691 = !DILocation(line: 457, column: 59, scope: !687)
!692 = !DILocation(line: 459, column: 19, scope: !687)
!693 = !DILocation(line: 459, column: 24, scope: !687)
!694 = !DILocation(line: 459, column: 33, scope: !687)
!695 = !DILocation(line: 459, column: 38, scope: !687)
!696 = !DILocation(line: 459, column: 12, scope: !687)
!697 = !DILocation(line: 459, column: 49, scope: !687)
!698 = !DILocation(line: 459, column: 5, scope: !687)
!699 = distinct !DISubprogram(name: "PACKET_strndup", scope: !337, file: !337, line: 447, type: !700, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!700 = !DISubroutineType(types: !701)
!701 = !{!24, !647, !7}
!702 = !DILocalVariable(name: "pkt", arg: 1, scope: !699, file: !337, line: 447, type: !647)
!703 = !DILocation(line: 447, column: 49, scope: !699)
!704 = !DILocalVariable(name: "data", arg: 2, scope: !699, file: !337, line: 447, type: !7)
!705 = !DILocation(line: 447, column: 61, scope: !699)
!706 = !DILocation(line: 449, column: 18, scope: !699)
!707 = !DILocation(line: 449, column: 17, scope: !699)
!708 = !DILocation(line: 449, column: 5, scope: !699)
!709 = !DILocation(line: 452, column: 42, scope: !699)
!710 = !DILocation(line: 452, column: 47, scope: !699)
!711 = !DILocation(line: 452, column: 70, scope: !699)
!712 = !DILocation(line: 452, column: 53, scope: !699)
!713 = !DILocation(line: 452, column: 13, scope: !714)
!714 = !DILexicalBlockFile(scope: !699, file: !337, discriminator: 1)
!715 = !DILocation(line: 452, column: 6, scope: !699)
!716 = !DILocation(line: 452, column: 11, scope: !699)
!717 = !DILocation(line: 453, column: 14, scope: !699)
!718 = !DILocation(line: 453, column: 13, scope: !699)
!719 = !DILocation(line: 453, column: 19, scope: !699)
!720 = !DILocation(line: 453, column: 5, scope: !699)
!721 = distinct !DISubprogram(name: "packet_forward", scope: !337, file: !337, line: 29, type: !722, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !493, !8}
!724 = !DILocalVariable(name: "pkt", arg: 1, scope: !721, file: !337, line: 29, type: !493)
!725 = !DILocation(line: 29, column: 43, scope: !721)
!726 = !DILocalVariable(name: "len", arg: 2, scope: !721, file: !337, line: 29, type: !8)
!727 = !DILocation(line: 29, column: 55, scope: !721)
!728 = !DILocation(line: 31, column: 18, scope: !721)
!729 = !DILocation(line: 31, column: 5, scope: !721)
!730 = !DILocation(line: 31, column: 10, scope: !721)
!731 = !DILocation(line: 31, column: 15, scope: !721)
!732 = !DILocation(line: 32, column: 23, scope: !721)
!733 = !DILocation(line: 32, column: 5, scope: !721)
!734 = !DILocation(line: 32, column: 10, scope: !721)
!735 = !DILocation(line: 32, column: 20, scope: !721)
!736 = !DILocation(line: 33, column: 1, scope: !721)
!737 = distinct !DISubprogram(name: "PACKET_get_bytes", scope: !337, file: !337, line: 346, type: !738, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!738 = !DISubroutineType(types: !739)
!739 = !{!24, !493, !740, !8}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!741 = !DILocalVariable(name: "pkt", arg: 1, scope: !737, file: !337, line: 346, type: !493)
!742 = !DILocation(line: 346, column: 45, scope: !737)
!743 = !DILocalVariable(name: "data", arg: 2, scope: !737, file: !337, line: 347, type: !740)
!744 = !DILocation(line: 347, column: 70, scope: !737)
!745 = !DILocalVariable(name: "len", arg: 3, scope: !737, file: !337, line: 348, type: !8)
!746 = !DILocation(line: 348, column: 55, scope: !737)
!747 = !DILocation(line: 350, column: 28, scope: !748)
!748 = distinct !DILexicalBlock(scope: !737, file: !337, line: 350, column: 9)
!749 = !DILocation(line: 350, column: 33, scope: !748)
!750 = !DILocation(line: 350, column: 39, scope: !748)
!751 = !DILocation(line: 350, column: 10, scope: !748)
!752 = !DILocation(line: 350, column: 9, scope: !737)
!753 = !DILocation(line: 351, column: 9, scope: !748)
!754 = !DILocation(line: 353, column: 20, scope: !737)
!755 = !DILocation(line: 353, column: 25, scope: !737)
!756 = !DILocation(line: 353, column: 5, scope: !737)
!757 = !DILocation(line: 355, column: 5, scope: !737)
!758 = !DILocation(line: 356, column: 1, scope: !737)
!759 = distinct !DISubprogram(name: "PACKET_peek_bytes", scope: !337, file: !337, line: 328, type: !760, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!760 = !DISubroutineType(types: !761)
!761 = !{!24, !647, !740, !8}
!762 = !DILocalVariable(name: "pkt", arg: 1, scope: !759, file: !337, line: 328, type: !647)
!763 = !DILocation(line: 328, column: 52, scope: !759)
!764 = !DILocalVariable(name: "data", arg: 2, scope: !759, file: !337, line: 329, type: !740)
!765 = !DILocation(line: 329, column: 71, scope: !759)
!766 = !DILocalVariable(name: "len", arg: 3, scope: !759, file: !337, line: 330, type: !8)
!767 = !DILocation(line: 330, column: 56, scope: !759)
!768 = !DILocation(line: 332, column: 26, scope: !769)
!769 = distinct !DILexicalBlock(scope: !759, file: !337, line: 332, column: 9)
!770 = !DILocation(line: 332, column: 9, scope: !769)
!771 = !DILocation(line: 332, column: 33, scope: !769)
!772 = !DILocation(line: 332, column: 31, scope: !769)
!773 = !DILocation(line: 332, column: 9, scope: !759)
!774 = !DILocation(line: 333, column: 9, scope: !769)
!775 = !DILocation(line: 335, column: 13, scope: !759)
!776 = !DILocation(line: 335, column: 18, scope: !759)
!777 = !DILocation(line: 335, column: 6, scope: !759)
!778 = !DILocation(line: 335, column: 11, scope: !759)
!779 = !DILocation(line: 337, column: 5, scope: !759)
!780 = !DILocation(line: 338, column: 1, scope: !759)
!781 = distinct !DISubprogram(name: "PACKET_peek_net_2", scope: !337, file: !337, line: 135, type: !782, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!782 = !DISubroutineType(types: !783)
!783 = !{!24, !647, !657}
!784 = !DILocalVariable(name: "pkt", arg: 1, scope: !781, file: !337, line: 135, type: !647)
!785 = !DILocation(line: 135, column: 52, scope: !781)
!786 = !DILocalVariable(name: "data", arg: 2, scope: !781, file: !337, line: 136, type: !657)
!787 = !DILocation(line: 136, column: 63, scope: !781)
!788 = !DILocation(line: 138, column: 26, scope: !789)
!789 = distinct !DILexicalBlock(scope: !781, file: !337, line: 138, column: 9)
!790 = !DILocation(line: 138, column: 9, scope: !789)
!791 = !DILocation(line: 138, column: 31, scope: !789)
!792 = !DILocation(line: 138, column: 9, scope: !781)
!793 = !DILocation(line: 139, column: 9, scope: !789)
!794 = !DILocation(line: 141, column: 30, scope: !781)
!795 = !DILocation(line: 141, column: 35, scope: !781)
!796 = !DILocation(line: 141, column: 29, scope: !781)
!797 = !DILocation(line: 141, column: 14, scope: !781)
!798 = !DILocation(line: 141, column: 42, scope: !781)
!799 = !DILocation(line: 141, column: 6, scope: !781)
!800 = !DILocation(line: 141, column: 11, scope: !781)
!801 = !DILocation(line: 142, column: 16, scope: !781)
!802 = !DILocation(line: 142, column: 21, scope: !781)
!803 = !DILocation(line: 142, column: 26, scope: !781)
!804 = !DILocation(line: 142, column: 14, scope: !781)
!805 = !DILocation(line: 142, column: 6, scope: !781)
!806 = !DILocation(line: 142, column: 11, scope: !781)
!807 = !DILocation(line: 144, column: 5, scope: !781)
!808 = !DILocation(line: 145, column: 1, scope: !781)
!809 = distinct !DISubprogram(name: "PACKET_peek_1", scope: !337, file: !337, line: 255, type: !782, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!810 = !DILocalVariable(name: "pkt", arg: 1, scope: !809, file: !337, line: 255, type: !647)
!811 = !DILocation(line: 255, column: 48, scope: !809)
!812 = !DILocalVariable(name: "data", arg: 2, scope: !809, file: !337, line: 256, type: !657)
!813 = !DILocation(line: 256, column: 59, scope: !809)
!814 = !DILocation(line: 258, column: 27, scope: !815)
!815 = distinct !DILexicalBlock(scope: !809, file: !337, line: 258, column: 9)
!816 = !DILocation(line: 258, column: 10, scope: !815)
!817 = !DILocation(line: 258, column: 9, scope: !809)
!818 = !DILocation(line: 259, column: 9, scope: !815)
!819 = !DILocation(line: 261, column: 14, scope: !809)
!820 = !DILocation(line: 261, column: 19, scope: !809)
!821 = !DILocation(line: 261, column: 13, scope: !809)
!822 = !DILocation(line: 261, column: 6, scope: !809)
!823 = !DILocation(line: 261, column: 11, scope: !809)
!824 = !DILocation(line: 263, column: 5, scope: !809)
!825 = !DILocation(line: 264, column: 1, scope: !809)
