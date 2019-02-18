; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--igetest-bin-igetest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--igetest-bin-igetest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ige_test = type { [16 x i8], [32 x i8], [64 x i8], [64 x i8], i64, i32 }
%struct.bi_ige_test = type { [32 x i8], [32 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i64, i32 }
%struct.aes_key_st = type { [60 x i32], i32 }

@rkey = internal global [16 x i8] zeroinitializer, align 16
@rkey2 = internal global [16 x i8] zeroinitializer, align 16
@plaintext = internal global [10240 x i8] zeroinitializer, align 16
@saved_iv = internal global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"test_ige_enc_dec\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_ige_enc_chaining\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_ige_dec_chaining\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_ige_garble_forwards\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test_bi_ige_enc_dec\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_bi_ige_garble1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"test_bi_ige_garble2\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_bi_ige_garble3\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"test_ige_vectors\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"test_bi_ige_vectors\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"test/igetest.c\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"checktext\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ctsize / 2 + ctsize / 100\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ctsize / 2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"sizeof(checktext) / 100\00", align 1
@ige_test_vectors = internal constant [2 x %struct.ige_test] [%struct.ige_test { [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [64 x i8] zeroinitializer, [64 x i8] c"\1A\85\19\A6U{\E6R\E9\DA\8EC\DAN\F4E<\F4V\B4\CAH\8A\A3\83\C7\9C\98\B3G\97\CB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 32, i32 1 }, %struct.ige_test { [16 x i8] c"This is an imple", [32 x i8] c"mentation of IGE mode for OpenSS", [64 x i8] c"L. Let's hope Ben got it right!\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\99pd\87\A1\CD\E6\13\BCm\E0\B6\F2K\1Cz\A4H\C8\B9\C3@>4g\A8\CA\D8\93@\F5;\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 32, i32 0 }], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"v->length\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MAX_VECTOR_SIZE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"v->out\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"IGE test vector %d failed\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"IGE test vector %d failed (with in == out)\00", align 1
@bi_ige_test_vectors = internal constant [2 x %struct.bi_ige_test] [%struct.bi_ige_test { [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", [64 x i8] zeroinitializer, [64 x i8] c"\14@o\AE\A2y\F2V\1F\86\EB;}\FFS\DCN'\0C\03\DE|\E5\16j\9C 3\9D3\FE\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 16, i64 32, i32 1 }, %struct.bi_ige_test { [32 x i8] c"X\0A\06\E9\97\07Y\5C\9E\19\D2\A7\BB@+z\C7\D8\11\9ELQ5ud(\0F#\ADt\AC7", [32 x i8] c"\D1\80\A01G\A3\11\13\86&\9Em\FF\AFrt[\A25\81\D2\A6=!g{X\A8\18\F9r\E4", [64 x i8] c"\80=\BDL\E6{\06\A9S5\D5~q\C1ppt\9A\00(\0C\BFlB\9B\A4\DDe\11w|g\FEv\0A\F0\D5\C6nj\E7^L\F2~\9E\F9 \0ETo-\8A\8D~\BDHy7\99\FF'\93\A3", [64 x i8] c"\F1T=\CA\FE\B5\EF\1CO\A6C\F6\E6HW\F0\EE\15\7F\E3\E7/\D0/\11\95z\17\00\AB\A7\0B\BED\09\9C\CD\AC\A8R\A1\8E{u\BC\A4\92Z\ABF\D3:\A0\D55\1CU\A4\B3\A8@\81\A5\0B", [64 x i8] c"B\E5(01\C2\A0#hIN\B3$Y\92y\C1\A5\CC\E6vS\B1\CF \86#\E8rU\99\92\0D\16\1CZ/\CE\CBQ\E2g\FA\10\EC\CD=g\A5\E6\F71&\B0\0Dv^(\DC\7F\01\C5\A5L", i64 32, i64 64, i32 1 }], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"key 1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"key 2\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !60 {
entry:
  %call = call i32 @RAND_bytes(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 16), !dbg !63
  %call1 = call i32 @RAND_bytes(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 16), !dbg !64
  %call2 = call i32 @RAND_bytes(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i32 10240), !dbg !65
  %call3 = call i32 @RAND_bytes(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i32 64), !dbg !66
  call void @add_test(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 ()* @test_ige_enc_dec), !dbg !67
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_ige_enc_chaining), !dbg !68
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_ige_dec_chaining), !dbg !69
  call void @add_test(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_ige_garble_forwards), !dbg !70
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_bi_ige_enc_dec), !dbg !71
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_bi_ige_garble1), !dbg !72
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_bi_ige_garble2), !dbg !73
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_bi_ige_garble3), !dbg !74
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 (i32)* @test_ige_vectors, i32 2, i32 1), !dbg !75
  call void @add_all_tests(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 (i32)* @test_bi_ige_vectors, i32 2, i32 1), !dbg !76
  ret i32 1, !dbg !77
}

declare i32 @RAND_bytes(i8*, i32) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_dec() #0 !dbg !78 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !79, metadata !90), !dbg !91
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !92, metadata !90), !dbg !93
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !94, metadata !90), !dbg !95
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !96, metadata !90), !dbg !97
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !98
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !99
  %arraydecay1 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !100
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !101
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay1, i64 128, %struct.aes_key_st* %key, i8* %arraydecay2, i32 1), !dbg !102
  %call3 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !103
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !104
  %arraydecay5 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !105
  %arraydecay6 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !106
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !107
  call void @AES_ige_encrypt(i8* %arraydecay5, i8* %arraydecay6, i64 128, %struct.aes_key_st* %key, i8* %arraydecay7, i32 0), !dbg !108
  %arraydecay8 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !109
  %call9 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 233, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay8, i64 128, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i64 128), !dbg !110
  ret i32 %call9, !dbg !111
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_chaining() #0 !dbg !112 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !113, metadata !90), !dbg !114
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !115, metadata !90), !dbg !116
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !117, metadata !90), !dbg !118
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !119, metadata !90), !dbg !120
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !121
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !122
  %arraydecay1 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !123
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !124
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay1, i64 64, %struct.aes_key_st* %key, i8* %arraydecay2, i32 1), !dbg !125
  %arraydecay3 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !126
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 64, !dbg !127
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !128
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i64 64), i8* %add.ptr, i64 64, %struct.aes_key_st* %key, i8* %arraydecay4, i32 1), !dbg !129
  %call5 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !130
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !131
  %arraydecay7 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !132
  %arraydecay8 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !133
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !134
  call void @AES_ige_encrypt(i8* %arraydecay7, i8* %arraydecay8, i64 128, %struct.aes_key_st* %key, i8* %arraydecay9, i32 0), !dbg !135
  %arraydecay10 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !136
  %call11 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay10, i64 128, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i64 128), !dbg !137
  ret i32 %call11, !dbg !138
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_dec_chaining() #0 !dbg !139 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !140, metadata !90), !dbg !141
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !142, metadata !90), !dbg !143
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !144, metadata !90), !dbg !145
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !146, metadata !90), !dbg !147
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !148
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !149
  %arraydecay1 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !150
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !151
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay1, i64 64, %struct.aes_key_st* %key, i8* %arraydecay2, i32 1), !dbg !152
  %arraydecay3 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !153
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 64, !dbg !154
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !155
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i64 64), i8* %add.ptr, i64 64, %struct.aes_key_st* %key, i8* %arraydecay4, i32 1), !dbg !156
  %call5 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !157
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !158
  %arraydecay7 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !159
  %arraydecay8 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !160
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !161
  call void @AES_ige_encrypt(i8* %arraydecay7, i8* %arraydecay8, i64 64, %struct.aes_key_st* %key, i8* %arraydecay9, i32 0), !dbg !162
  %arraydecay10 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !163
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay10, i64 64, !dbg !164
  %arraydecay12 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !165
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 64, !dbg !166
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !167
  call void @AES_ige_encrypt(i8* %add.ptr11, i8* %add.ptr13, i64 64, %struct.aes_key_st* %key, i8* %arraydecay14, i32 0), !dbg !168
  %arraydecay15 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !169
  %call16 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay15, i64 128, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i64 128), !dbg !170
  ret i32 %call16, !dbg !171
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_garble_forwards() #0 !dbg !172 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %testresult = alloca i32, align 4
  %ctsize = alloca i64, align 8
  %matches = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !173, metadata !90), !dbg !174
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !175, metadata !90), !dbg !176
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !177, metadata !90), !dbg !178
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !179, metadata !90), !dbg !180
  call void @llvm.dbg.declare(metadata i32* %n, metadata !181, metadata !90), !dbg !182
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !183, metadata !90), !dbg !184
  store i32 1, i32* %testresult, align 4, !dbg !184
  call void @llvm.dbg.declare(metadata i64* %ctsize, metadata !185, metadata !90), !dbg !186
  store i64 10240, i64* %ctsize, align 8, !dbg !186
  call void @llvm.dbg.declare(metadata i64* %matches, metadata !187, metadata !90), !dbg !188
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !189
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !190
  %arraydecay1 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !191
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !192
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay1, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay2, i32 1), !dbg !193
  %arrayidx = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i64 0, i64 5120, !dbg !194
  %0 = load i8, i8* %arrayidx, align 16, !dbg !195
  %inc = add i8 %0, 1, !dbg !195
  store i8 %inc, i8* %arrayidx, align 16, !dbg !195
  %call3 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !196
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !197
  %arraydecay5 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !198
  %arraydecay6 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !199
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !200
  call void @AES_ige_encrypt(i8* %arraydecay5, i8* %arraydecay6, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay7, i32 0), !dbg !201
  store i64 0, i64* %matches, align 8, !dbg !202
  store i32 0, i32* %n, align 4, !dbg !203
  br label %for.cond, !dbg !205

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %n, align 4, !dbg !206
  %conv = zext i32 %1 to i64, !dbg !206
  %cmp = icmp ult i64 %conv, 10240, !dbg !209
  br i1 %cmp, label %for.body, label %for.end, !dbg !210

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !211
  %idxprom = zext i32 %2 to i64, !dbg !213
  %arrayidx9 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i64 0, i64 %idxprom, !dbg !213
  %3 = load i8, i8* %arrayidx9, align 1, !dbg !213
  %conv10 = zext i8 %3 to i32, !dbg !213
  %4 = load i32, i32* %n, align 4, !dbg !214
  %idxprom11 = zext i32 %4 to i64, !dbg !215
  %arrayidx12 = getelementptr inbounds [10240 x i8], [10240 x i8]* @plaintext, i64 0, i64 %idxprom11, !dbg !215
  %5 = load i8, i8* %arrayidx12, align 1, !dbg !215
  %conv13 = zext i8 %5 to i32, !dbg !215
  %cmp14 = icmp eq i32 %conv10, %conv13, !dbg !216
  br i1 %cmp14, label %if.then, label %if.end, !dbg !217

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %matches, align 8, !dbg !218
  %inc16 = add i64 %6, 1, !dbg !218
  store i64 %inc16, i64* %matches, align 8, !dbg !218
  br label %if.end, !dbg !218

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !219

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %n, align 4, !dbg !221
  %inc17 = add i32 %7, 1, !dbg !221
  store i32 %inc17, i32* %n, align 4, !dbg !221
  br label %for.cond, !dbg !223, !llvm.loop !224

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %matches, align 8, !dbg !226
  %call18 = call i32 @test_size_t_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 313, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i64 %8, i64 5222), !dbg !228
  %tobool = icmp ne i32 %call18, 0, !dbg !228
  br i1 %tobool, label %if.end20, label %if.then19, !dbg !229

if.then19:                                        ; preds = %for.end
  store i32 0, i32* %testresult, align 4, !dbg !230
  br label %if.end20, !dbg !231

if.end20:                                         ; preds = %if.then19, %for.end
  %9 = load i64, i64* %matches, align 8, !dbg !232
  %call21 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 317, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i64 %9, i64 5120), !dbg !234
  %tobool22 = icmp ne i32 %call21, 0, !dbg !234
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !235

if.then23:                                        ; preds = %if.end20
  store i32 0, i32* %testresult, align 4, !dbg !236
  br label %if.end24, !dbg !237

if.end24:                                         ; preds = %if.then23, %if.end20
  %10 = load i32, i32* %testresult, align 4, !dbg !238
  ret i32 %10, !dbg !239
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_enc_dec() #0 !dbg !240 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !241, metadata !90), !dbg !242
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key2, metadata !243, metadata !90), !dbg !244
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !245, metadata !90), !dbg !246
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !247, metadata !90), !dbg !248
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !249, metadata !90), !dbg !250
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !251
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !252
  %call1 = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !253
  %arraydecay2 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !254
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !255
  call void @AES_bi_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay2, i64 128, %struct.aes_key_st* %key, %struct.aes_key_st* %key2, i8* %arraydecay3, i32 1), !dbg !256
  %call4 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !257
  %call5 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !258
  %arraydecay6 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !259
  %arraydecay7 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !260
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !261
  call void @AES_bi_ige_encrypt(i8* %arraydecay6, i8* %arraydecay7, i64 128, %struct.aes_key_st* %key, %struct.aes_key_st* %key2, i8* %arraydecay8, i32 0), !dbg !262
  %arraydecay9 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !263
  %call10 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay9, i64 128, i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i64 128), !dbg !264
  ret i32 %call10, !dbg !265
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble1() #0 !dbg !266 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %matches = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !267, metadata !90), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key2, metadata !269, metadata !90), !dbg !270
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !271, metadata !90), !dbg !272
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !273, metadata !90), !dbg !274
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !275, metadata !90), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %n, metadata !277, metadata !90), !dbg !278
  call void @llvm.dbg.declare(metadata i64* %matches, metadata !279, metadata !90), !dbg !280
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !281
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !282
  %call1 = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !283
  %arraydecay2 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !284
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !285
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay2, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay3, i32 1), !dbg !286
  %arrayidx = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i64 0, i64 5120, !dbg !287
  %0 = load i8, i8* %arrayidx, align 16, !dbg !288
  %inc = add i8 %0, 1, !dbg !288
  store i8 %inc, i8* %arrayidx, align 16, !dbg !288
  %call4 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !289
  %call5 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !290
  %arraydecay6 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !291
  %arraydecay7 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !292
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !293
  call void @AES_ige_encrypt(i8* %arraydecay6, i8* %arraydecay7, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay8, i32 0), !dbg !294
  store i64 0, i64* %matches, align 8, !dbg !295
  store i32 0, i32* %n, align 4, !dbg !296
  br label %for.cond, !dbg !298

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %n, align 4, !dbg !299
  %conv = zext i32 %1 to i64, !dbg !299
  %cmp = icmp ult i64 %conv, 10240, !dbg !302
  br i1 %cmp, label %for.body, label %for.end, !dbg !303

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !304
  %idxprom = zext i32 %2 to i64, !dbg !306
  %arrayidx10 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i64 0, i64 %idxprom, !dbg !306
  %3 = load i8, i8* %arrayidx10, align 1, !dbg !306
  %conv11 = zext i8 %3 to i32, !dbg !306
  %4 = load i32, i32* %n, align 4, !dbg !307
  %idxprom12 = zext i32 %4 to i64, !dbg !308
  %arrayidx13 = getelementptr inbounds [10240 x i8], [10240 x i8]* @plaintext, i64 0, i64 %idxprom12, !dbg !308
  %5 = load i8, i8* %arrayidx13, align 1, !dbg !308
  %conv14 = zext i8 %5 to i32, !dbg !308
  %cmp15 = icmp eq i32 %conv11, %conv14, !dbg !309
  br i1 %cmp15, label %if.then, label %if.end, !dbg !310

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %matches, align 8, !dbg !311
  %inc17 = add i64 %6, 1, !dbg !311
  store i64 %inc17, i64* %matches, align 8, !dbg !311
  br label %if.end, !dbg !311

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !312

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %n, align 4, !dbg !314
  %inc18 = add i32 %7, 1, !dbg !314
  store i32 %inc18, i32* %n, align 4, !dbg !314
  br label %for.cond, !dbg !316, !llvm.loop !317

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %matches, align 8, !dbg !319
  %call19 = call i32 @test_size_t_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 371, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i64 %8, i64 102), !dbg !320
  ret i32 %call19, !dbg !321
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble2() #0 !dbg !322 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %matches = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !323, metadata !90), !dbg !324
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key2, metadata !325, metadata !90), !dbg !326
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !327, metadata !90), !dbg !328
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !329, metadata !90), !dbg !330
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !331, metadata !90), !dbg !332
  call void @llvm.dbg.declare(metadata i32* %n, metadata !333, metadata !90), !dbg !334
  call void @llvm.dbg.declare(metadata i64* %matches, metadata !335, metadata !90), !dbg !336
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !337
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !338
  %call1 = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !339
  %arraydecay2 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !340
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !341
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay2, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay3, i32 1), !dbg !342
  %arrayidx = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i64 0, i64 10239, !dbg !343
  %0 = load i8, i8* %arrayidx, align 1, !dbg !344
  %inc = add i8 %0, 1, !dbg !344
  store i8 %inc, i8* %arrayidx, align 1, !dbg !344
  %call4 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !345
  %call5 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !346
  %arraydecay6 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !347
  %arraydecay7 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !348
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !349
  call void @AES_ige_encrypt(i8* %arraydecay6, i8* %arraydecay7, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay8, i32 0), !dbg !350
  store i64 0, i64* %matches, align 8, !dbg !351
  store i32 0, i32* %n, align 4, !dbg !352
  br label %for.cond, !dbg !354

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %n, align 4, !dbg !355
  %conv = zext i32 %1 to i64, !dbg !355
  %cmp = icmp ult i64 %conv, 10240, !dbg !358
  br i1 %cmp, label %for.body, label %for.end, !dbg !359

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !360
  %idxprom = zext i32 %2 to i64, !dbg !362
  %arrayidx10 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i64 0, i64 %idxprom, !dbg !362
  %3 = load i8, i8* %arrayidx10, align 1, !dbg !362
  %conv11 = zext i8 %3 to i32, !dbg !362
  %4 = load i32, i32* %n, align 4, !dbg !363
  %idxprom12 = zext i32 %4 to i64, !dbg !364
  %arrayidx13 = getelementptr inbounds [10240 x i8], [10240 x i8]* @plaintext, i64 0, i64 %idxprom12, !dbg !364
  %5 = load i8, i8* %arrayidx13, align 1, !dbg !364
  %conv14 = zext i8 %5 to i32, !dbg !364
  %cmp15 = icmp eq i32 %conv11, %conv14, !dbg !365
  br i1 %cmp15, label %if.then, label %if.end, !dbg !366

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %matches, align 8, !dbg !367
  %inc17 = add i64 %6, 1, !dbg !367
  store i64 %inc17, i64* %matches, align 8, !dbg !367
  br label %if.end, !dbg !367

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !368

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %n, align 4, !dbg !370
  %inc18 = add i32 %7, 1, !dbg !370
  store i32 %inc18, i32* %n, align 4, !dbg !370
  br label %for.cond, !dbg !372, !llvm.loop !373

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %matches, align 8, !dbg !375
  %call19 = call i32 @test_size_t_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 402, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i64 %8, i64 102), !dbg !376
  ret i32 %call19, !dbg !377
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble3() #0 !dbg !378 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %matches = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !379, metadata !90), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key2, metadata !381, metadata !90), !dbg !382
  call void @llvm.dbg.declare(metadata [64 x i8]* %iv, metadata !383, metadata !90), !dbg !384
  call void @llvm.dbg.declare(metadata [10240 x i8]* %ciphertext, metadata !385, metadata !90), !dbg !386
  call void @llvm.dbg.declare(metadata [10240 x i8]* %checktext, metadata !387, metadata !90), !dbg !388
  call void @llvm.dbg.declare(metadata i32* %n, metadata !389, metadata !90), !dbg !390
  call void @llvm.dbg.declare(metadata i64* %matches, metadata !391, metadata !90), !dbg !392
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @saved_iv, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !393
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !394
  %call1 = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !395
  %arraydecay2 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !396
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !397
  call void @AES_ige_encrypt(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @plaintext, i32 0, i32 0), i8* %arraydecay2, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay3, i32 1), !dbg !398
  %arrayidx = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i64 0, i64 0, !dbg !399
  %0 = load i8, i8* %arrayidx, align 16, !dbg !400
  %inc = add i8 %0, 1, !dbg !400
  store i8 %inc, i8* %arrayidx, align 16, !dbg !400
  %call4 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey, i32 0, i32 0), i32 128, %struct.aes_key_st* %key), !dbg !401
  %call5 = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @rkey2, i32 0, i32 0), i32 128, %struct.aes_key_st* %key2), !dbg !402
  %arraydecay6 = getelementptr inbounds [10240 x i8], [10240 x i8]* %ciphertext, i32 0, i32 0, !dbg !403
  %arraydecay7 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i32 0, i32 0, !dbg !404
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !405
  call void @AES_ige_encrypt(i8* %arraydecay6, i8* %arraydecay7, i64 10240, %struct.aes_key_st* %key, i8* %arraydecay8, i32 0), !dbg !406
  store i64 0, i64* %matches, align 8, !dbg !407
  store i32 0, i32* %n, align 4, !dbg !408
  br label %for.cond, !dbg !410

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %n, align 4, !dbg !411
  %conv = zext i32 %1 to i64, !dbg !411
  %cmp = icmp ult i64 %conv, 10240, !dbg !414
  br i1 %cmp, label %for.body, label %for.end, !dbg !415

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !416
  %idxprom = zext i32 %2 to i64, !dbg !418
  %arrayidx10 = getelementptr inbounds [10240 x i8], [10240 x i8]* %checktext, i64 0, i64 %idxprom, !dbg !418
  %3 = load i8, i8* %arrayidx10, align 1, !dbg !418
  %conv11 = zext i8 %3 to i32, !dbg !418
  %4 = load i32, i32* %n, align 4, !dbg !419
  %idxprom12 = zext i32 %4 to i64, !dbg !420
  %arrayidx13 = getelementptr inbounds [10240 x i8], [10240 x i8]* @plaintext, i64 0, i64 %idxprom12, !dbg !420
  %5 = load i8, i8* %arrayidx13, align 1, !dbg !420
  %conv14 = zext i8 %5 to i32, !dbg !420
  %cmp15 = icmp eq i32 %conv11, %conv14, !dbg !421
  br i1 %cmp15, label %if.then, label %if.end, !dbg !422

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %matches, align 8, !dbg !423
  %inc17 = add i64 %6, 1, !dbg !423
  store i64 %inc17, i64* %matches, align 8, !dbg !423
  br label %if.end, !dbg !423

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !424

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %n, align 4, !dbg !426
  %inc18 = add i32 %7, 1, !dbg !426
  store i32 %inc18, i32* %n, align 4, !dbg !426
  br label %for.cond, !dbg !428, !llvm.loop !429

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %matches, align 8, !dbg !431
  %call19 = call i32 @test_size_t_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i64 %8, i64 102), !dbg !432
  ret i32 %call19, !dbg !433
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_vectors(i32 %n) #0 !dbg !434 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %v = alloca %struct.ige_test*, align 8
  %key = alloca %struct.aes_key_st, align 4
  %buf = alloca [64 x i8], align 16
  %iv = alloca [32 x i8], align 16
  %testresult = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !437, metadata !90), !dbg !438
  call void @llvm.dbg.declare(metadata %struct.ige_test** %v, metadata !439, metadata !90), !dbg !442
  %0 = load i32, i32* %n.addr, align 4, !dbg !443
  %idxprom = sext i32 %0 to i64, !dbg !444
  %arrayidx = getelementptr inbounds [2 x %struct.ige_test], [2 x %struct.ige_test]* @ige_test_vectors, i64 0, i64 %idxprom, !dbg !444
  store %struct.ige_test* %arrayidx, %struct.ige_test** %v, align 8, !dbg !442
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !445, metadata !90), !dbg !446
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !447, metadata !90), !dbg !448
  call void @llvm.dbg.declare(metadata [32 x i8]* %iv, metadata !449, metadata !90), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !452, metadata !90), !dbg !453
  store i32 1, i32* %testresult, align 4, !dbg !453
  %1 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !454
  %length = getelementptr inbounds %struct.ige_test, %struct.ige_test* %1, i32 0, i32 4, !dbg !456
  %2 = load i64, i64* %length, align 8, !dbg !456
  %conv = trunc i64 %2 to i32, !dbg !454
  %call = call i32 @test_int_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 %conv, i32 64), !dbg !457
  %tobool = icmp ne i32 %call, 0, !dbg !457
  br i1 %tobool, label %if.end, label %if.then, !dbg !458

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

if.end:                                           ; preds = %entry
  %3 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !460
  %encrypt = getelementptr inbounds %struct.ige_test, %struct.ige_test* %3, i32 0, i32 5, !dbg !462
  %4 = load i32, i32* %encrypt, align 8, !dbg !462
  %cmp = icmp eq i32 %4, 1, !dbg !463
  br i1 %cmp, label %if.then2, label %if.else, !dbg !464

if.then2:                                         ; preds = %if.end
  %5 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !465
  %key3 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %5, i32 0, i32 0, !dbg !466
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %key3, i32 0, i32 0, !dbg !465
  %call4 = call i32 @AES_set_encrypt_key(i8* %arraydecay, i32 128, %struct.aes_key_st* %key), !dbg !467
  br label %if.end8, !dbg !467

if.else:                                          ; preds = %if.end
  %6 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !468
  %key5 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %6, i32 0, i32 0, !dbg !469
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %key5, i32 0, i32 0, !dbg !468
  %call7 = call i32 @AES_set_decrypt_key(i8* %arraydecay6, i32 128, %struct.aes_key_st* %key), !dbg !470
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %iv, i32 0, i32 0, !dbg !471
  %7 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !472
  %iv10 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %7, i32 0, i32 1, !dbg !473
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %iv10, i32 0, i32 0, !dbg !471
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay9, i8* %arraydecay11, i64 32, i32 8, i1 false), !dbg !471
  %8 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !474
  %in = getelementptr inbounds %struct.ige_test, %struct.ige_test* %8, i32 0, i32 2, !dbg !475
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %in, i32 0, i32 0, !dbg !474
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !476
  %9 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !477
  %length14 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %9, i32 0, i32 4, !dbg !478
  %10 = load i64, i64* %length14, align 8, !dbg !478
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %iv, i32 0, i32 0, !dbg !479
  %11 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !480
  %encrypt16 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %11, i32 0, i32 5, !dbg !481
  %12 = load i32, i32* %encrypt16, align 8, !dbg !481
  call void @AES_ige_encrypt(i8* %arraydecay12, i8* %arraydecay13, i64 %10, %struct.aes_key_st* %key, i8* %arraydecay15, i32 %12), !dbg !482
  %13 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !483
  %out = getelementptr inbounds %struct.ige_test, %struct.ige_test* %13, i32 0, i32 3, !dbg !485
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !483
  %14 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !486
  %length18 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %14, i32 0, i32 4, !dbg !487
  %15 = load i64, i64* %length18, align 8, !dbg !487
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !488
  %16 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !489
  %length20 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %16, i32 0, i32 4, !dbg !490
  %17 = load i64, i64* %length20, align 8, !dbg !490
  %call21 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay17, i64 %15, i8* %arraydecay19, i64 %17), !dbg !491
  %tobool22 = icmp ne i32 %call21, 0, !dbg !491
  br i1 %tobool22, label %if.end31, label %if.then23, !dbg !492

if.then23:                                        ; preds = %if.end8
  %18 = load i32, i32* %n.addr, align 4, !dbg !493
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 %18), !dbg !495
  %19 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !496
  %key24 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %19, i32 0, i32 0, !dbg !497
  %arraydecay25 = getelementptr inbounds [16 x i8], [16 x i8]* %key24, i32 0, i32 0, !dbg !496
  call void @test_output_memory(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay25, i64 16), !dbg !498
  %20 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !499
  %iv26 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %20, i32 0, i32 1, !dbg !500
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %iv26, i32 0, i32 0, !dbg !499
  call void @test_output_memory(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay27, i64 32), !dbg !501
  %21 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !502
  %in28 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %21, i32 0, i32 2, !dbg !503
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %in28, i32 0, i32 0, !dbg !502
  %22 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !504
  %length30 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %22, i32 0, i32 4, !dbg !505
  %23 = load i64, i64* %length30, align 8, !dbg !505
  call void @test_output_memory(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay29, i64 %23), !dbg !506
  store i32 0, i32* %testresult, align 4, !dbg !507
  br label %if.end31, !dbg !508

if.end31:                                         ; preds = %if.then23, %if.end8
  %arraydecay32 = getelementptr inbounds [32 x i8], [32 x i8]* %iv, i32 0, i32 0, !dbg !509
  %24 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !510
  %iv33 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %24, i32 0, i32 1, !dbg !511
  %arraydecay34 = getelementptr inbounds [32 x i8], [32 x i8]* %iv33, i32 0, i32 0, !dbg !509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay32, i8* %arraydecay34, i64 32, i32 8, i1 false), !dbg !509
  %arraydecay35 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !512
  %25 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !513
  %in36 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %25, i32 0, i32 2, !dbg !514
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %in36, i32 0, i32 0, !dbg !512
  %26 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !515
  %length38 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %26, i32 0, i32 4, !dbg !516
  %27 = load i64, i64* %length38, align 8, !dbg !516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay35, i8* %arraydecay37, i64 %27, i32 8, i1 false), !dbg !512
  %arraydecay39 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !517
  %arraydecay40 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !518
  %28 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !519
  %length41 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %28, i32 0, i32 4, !dbg !520
  %29 = load i64, i64* %length41, align 8, !dbg !520
  %arraydecay42 = getelementptr inbounds [32 x i8], [32 x i8]* %iv, i32 0, i32 0, !dbg !521
  %30 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !522
  %encrypt43 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %30, i32 0, i32 5, !dbg !523
  %31 = load i32, i32* %encrypt43, align 8, !dbg !523
  call void @AES_ige_encrypt(i8* %arraydecay39, i8* %arraydecay40, i64 %29, %struct.aes_key_st* %key, i8* %arraydecay42, i32 %31), !dbg !524
  %32 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !525
  %out44 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %32, i32 0, i32 3, !dbg !527
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %out44, i32 0, i32 0, !dbg !525
  %33 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !528
  %length46 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %33, i32 0, i32 4, !dbg !529
  %34 = load i64, i64* %length46, align 8, !dbg !529
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !530
  %35 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !531
  %length48 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %35, i32 0, i32 4, !dbg !532
  %36 = load i64, i64* %length48, align 8, !dbg !532
  %call49 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay45, i64 %34, i8* %arraydecay47, i64 %36), !dbg !533
  %tobool50 = icmp ne i32 %call49, 0, !dbg !533
  br i1 %tobool50, label %if.end59, label %if.then51, !dbg !534

if.then51:                                        ; preds = %if.end31
  %37 = load i32, i32* %n.addr, align 4, !dbg !535
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 176, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i32 0, i32 0), i32 %37), !dbg !537
  %38 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !538
  %key52 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %38, i32 0, i32 0, !dbg !539
  %arraydecay53 = getelementptr inbounds [16 x i8], [16 x i8]* %key52, i32 0, i32 0, !dbg !538
  call void @test_output_memory(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay53, i64 16), !dbg !540
  %39 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !541
  %iv54 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %39, i32 0, i32 1, !dbg !542
  %arraydecay55 = getelementptr inbounds [32 x i8], [32 x i8]* %iv54, i32 0, i32 0, !dbg !541
  call void @test_output_memory(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay55, i64 32), !dbg !543
  %40 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !544
  %in56 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %40, i32 0, i32 2, !dbg !545
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %in56, i32 0, i32 0, !dbg !544
  %41 = load %struct.ige_test*, %struct.ige_test** %v, align 8, !dbg !546
  %length58 = getelementptr inbounds %struct.ige_test, %struct.ige_test* %41, i32 0, i32 4, !dbg !547
  %42 = load i64, i64* %length58, align 8, !dbg !547
  call void @test_output_memory(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay57, i64 %42), !dbg !548
  store i32 0, i32* %testresult, align 4, !dbg !549
  br label %if.end59, !dbg !550

if.end59:                                         ; preds = %if.then51, %if.end31
  %43 = load i32, i32* %testresult, align 4, !dbg !551
  store i32 %43, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

return:                                           ; preds = %if.end59, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !553
  ret i32 %44, !dbg !553
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_vectors(i32 %n) #0 !dbg !554 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %v = alloca %struct.bi_ige_test*, align 8
  %key1 = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %buf = alloca [64 x i8], align 16
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !555, metadata !90), !dbg !556
  call void @llvm.dbg.declare(metadata %struct.bi_ige_test** %v, metadata !557, metadata !90), !dbg !560
  %0 = load i32, i32* %n.addr, align 4, !dbg !561
  %idxprom = sext i32 %0 to i64, !dbg !562
  %arrayidx = getelementptr inbounds [2 x %struct.bi_ige_test], [2 x %struct.bi_ige_test]* @bi_ige_test_vectors, i64 0, i64 %idxprom, !dbg !562
  store %struct.bi_ige_test* %arrayidx, %struct.bi_ige_test** %v, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key1, metadata !563, metadata !90), !dbg !564
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key2, metadata !565, metadata !90), !dbg !566
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !567, metadata !90), !dbg !568
  %1 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !569
  %length = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %1, i32 0, i32 6, !dbg !571
  %2 = load i64, i64* %length, align 8, !dbg !571
  %conv = trunc i64 %2 to i32, !dbg !569
  %call = call i32 @test_int_le(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 %conv, i32 64), !dbg !572
  %tobool = icmp ne i32 %call, 0, !dbg !572
  br i1 %tobool, label %if.end, label %if.then, !dbg !573

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %entry
  %3 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !575
  %encrypt = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %3, i32 0, i32 7, !dbg !577
  %4 = load i32, i32* %encrypt, align 8, !dbg !577
  %cmp = icmp eq i32 %4, 1, !dbg !578
  br i1 %cmp, label %if.then2, label %if.else, !dbg !579

if.then2:                                         ; preds = %if.end
  %5 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !580
  %key13 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %5, i32 0, i32 0, !dbg !582
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %key13, i32 0, i32 0, !dbg !580
  %6 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !583
  %keysize = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %6, i32 0, i32 5, !dbg !584
  %7 = load i64, i64* %keysize, align 8, !dbg !584
  %mul = mul i64 8, %7, !dbg !585
  %conv4 = trunc i64 %mul to i32, !dbg !586
  %call5 = call i32 @AES_set_encrypt_key(i8* %arraydecay, i32 %conv4, %struct.aes_key_st* %key1), !dbg !587
  %8 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !588
  %key26 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %8, i32 0, i32 1, !dbg !589
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %key26, i32 0, i32 0, !dbg !588
  %9 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !590
  %keysize8 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %9, i32 0, i32 5, !dbg !591
  %10 = load i64, i64* %keysize8, align 8, !dbg !591
  %mul9 = mul i64 8, %10, !dbg !592
  %conv10 = trunc i64 %mul9 to i32, !dbg !593
  %call11 = call i32 @AES_set_encrypt_key(i8* %arraydecay7, i32 %conv10, %struct.aes_key_st* %key2), !dbg !594
  br label %if.end24, !dbg !595

if.else:                                          ; preds = %if.end
  %11 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !596
  %key112 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %11, i32 0, i32 0, !dbg !598
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %key112, i32 0, i32 0, !dbg !596
  %12 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !599
  %keysize14 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %12, i32 0, i32 5, !dbg !600
  %13 = load i64, i64* %keysize14, align 8, !dbg !600
  %mul15 = mul i64 8, %13, !dbg !601
  %conv16 = trunc i64 %mul15 to i32, !dbg !602
  %call17 = call i32 @AES_set_decrypt_key(i8* %arraydecay13, i32 %conv16, %struct.aes_key_st* %key1), !dbg !603
  %14 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !604
  %key218 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %14, i32 0, i32 1, !dbg !605
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %key218, i32 0, i32 0, !dbg !604
  %15 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !606
  %keysize20 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %15, i32 0, i32 5, !dbg !607
  %16 = load i64, i64* %keysize20, align 8, !dbg !607
  %mul21 = mul i64 8, %16, !dbg !608
  %conv22 = trunc i64 %mul21 to i32, !dbg !609
  %call23 = call i32 @AES_set_decrypt_key(i8* %arraydecay19, i32 %conv22, %struct.aes_key_st* %key2), !dbg !610
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then2
  %17 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !611
  %in = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %17, i32 0, i32 3, !dbg !612
  %arraydecay25 = getelementptr inbounds [64 x i8], [64 x i8]* %in, i32 0, i32 0, !dbg !611
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !613
  %18 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !614
  %length27 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %18, i32 0, i32 6, !dbg !615
  %19 = load i64, i64* %length27, align 8, !dbg !615
  %20 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !616
  %iv = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %20, i32 0, i32 2, !dbg !617
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %iv, i32 0, i32 0, !dbg !616
  %21 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !618
  %encrypt29 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %21, i32 0, i32 7, !dbg !619
  %22 = load i32, i32* %encrypt29, align 8, !dbg !619
  call void @AES_bi_ige_encrypt(i8* %arraydecay25, i8* %arraydecay26, i64 %19, %struct.aes_key_st* %key1, %struct.aes_key_st* %key2, i8* %arraydecay28, i32 %22), !dbg !620
  %23 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !621
  %out = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %23, i32 0, i32 4, !dbg !623
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !621
  %24 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !624
  %length31 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %24, i32 0, i32 6, !dbg !625
  %25 = load i64, i64* %length31, align 8, !dbg !625
  %arraydecay32 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !626
  %26 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !627
  %length33 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %26, i32 0, i32 6, !dbg !628
  %27 = load i64, i64* %length33, align 8, !dbg !628
  %call34 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 207, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay30, i64 %25, i8* %arraydecay32, i64 %27), !dbg !629
  %tobool35 = icmp ne i32 %call34, 0, !dbg !629
  br i1 %tobool35, label %if.end46, label %if.then36, !dbg !630

if.then36:                                        ; preds = %if.end24
  %28 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !631
  %key137 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %28, i32 0, i32 0, !dbg !633
  %arraydecay38 = getelementptr inbounds [32 x i8], [32 x i8]* %key137, i32 0, i32 0, !dbg !631
  call void @test_output_memory(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay38, i64 32), !dbg !634
  %29 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !635
  %key239 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %29, i32 0, i32 1, !dbg !636
  %arraydecay40 = getelementptr inbounds [32 x i8], [32 x i8]* %key239, i32 0, i32 0, !dbg !635
  call void @test_output_memory(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* %arraydecay40, i64 32), !dbg !637
  %30 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !638
  %iv41 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %30, i32 0, i32 2, !dbg !639
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %iv41, i32 0, i32 0, !dbg !638
  call void @test_output_memory(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay42, i64 64), !dbg !640
  %31 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !641
  %in43 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %31, i32 0, i32 3, !dbg !642
  %arraydecay44 = getelementptr inbounds [64 x i8], [64 x i8]* %in43, i32 0, i32 0, !dbg !641
  %32 = load %struct.bi_ige_test*, %struct.bi_ige_test** %v, align 8, !dbg !643
  %length45 = getelementptr inbounds %struct.bi_ige_test, %struct.bi_ige_test* %32, i32 0, i32 6, !dbg !644
  %33 = load i64, i64* %length45, align 8, !dbg !644
  call void @test_output_memory(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay44, i64 %33), !dbg !645
  store i32 0, i32* %retval, align 4, !dbg !646
  br label %return, !dbg !646

if.end46:                                         ; preds = %if.end24
  store i32 1, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

return:                                           ; preds = %if.end46, %if.then36, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !648
  ret i32 %34, !dbg !648
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @AES_set_encrypt_key(i8*, i32, %struct.aes_key_st*) #1

declare void @AES_ige_encrypt(i8*, i8*, i64, %struct.aes_key_st*, i8*, i32) #1

declare i32 @AES_set_decrypt_key(i8*, i32, %struct.aes_key_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @test_size_t_le(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_gt(i8*, i32, i8*, i8*, i64, i64) #1

declare void @AES_bi_ige_encrypt(i8*, i8*, i64, %struct.aes_key_st*, %struct.aes_key_st*, i8*, i32) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare void @test_output_memory(i8*, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--igetest-bin-igetest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !10, !11, !15, !19, !44}
!4 = distinct !DIGlobalVariable(name: "rkey", scope: !0, file: !5, line: 25, type: !6, isLocal: true, isDefinition: true, variable: [16 x i8]* @rkey)
!5 = !DIFile(filename: "test/igetest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, align: 8, elements: !8)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9}
!9 = !DISubrange(count: 16)
!10 = distinct !DIGlobalVariable(name: "rkey2", scope: !0, file: !5, line: 26, type: !6, isLocal: true, isDefinition: true, variable: [16 x i8]* @rkey2)
!11 = distinct !DIGlobalVariable(name: "plaintext", scope: !0, file: !5, line: 27, type: !12, isLocal: true, isDefinition: true, variable: [10240 x i8]* @plaintext)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 81920, align: 8, elements: !13)
!13 = !{!14}
!14 = !DISubrange(count: 10240)
!15 = distinct !DIGlobalVariable(name: "saved_iv", scope: !0, file: !5, line: 28, type: !16, isLocal: true, isDefinition: true, variable: [64 x i8]* @saved_iv)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, align: 8, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 64)
!19 = distinct !DIGlobalVariable(name: "ige_test_vectors", scope: !0, file: !5, line: 41, type: !20, isLocal: true, isDefinition: true, variable: [2 x %struct.ige_test]* @ige_test_vectors)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 3072, align: 64, elements: !42)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ige_test", file: !5, line: 32, size: 1536, align: 64, elements: !23)
!23 = !{!24, !27, !31, !33, !34, !39}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !22, file: !5, line: 33, baseType: !25, size: 128, align: 8)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 8, elements: !8)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !22, file: !5, line: 34, baseType: !28, size: 256, align: 8, offset: 128)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 256, align: 8, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !22, file: !5, line: 35, baseType: !32, size: 512, align: 8, offset: 384)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, align: 8, elements: !17)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !22, file: !5, line: 36, baseType: !32, size: 512, align: 8, offset: 896)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !22, file: !5, line: 37, baseType: !35, size: 64, align: 64, offset: 1408)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 216, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt", scope: !22, file: !5, line: 38, baseType: !40, size: 32, align: 32, offset: 1472)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!42 = !{!43}
!43 = !DISubrange(count: 2)
!44 = distinct !DIGlobalVariable(name: "bi_ige_test_vectors", scope: !0, file: !5, line: 86, type: !45, isLocal: true, isDefinition: true, variable: [2 x %struct.bi_ige_test]* @bi_ige_test_vectors)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 4480, align: 64, elements: !42)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bi_ige_test", file: !5, line: 75, size: 2240, align: 64, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "key1", scope: !47, file: !5, line: 76, baseType: !28, size: 256, align: 8)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "key2", scope: !47, file: !5, line: 77, baseType: !28, size: 256, align: 8, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !47, file: !5, line: 78, baseType: !32, size: 512, align: 8, offset: 512)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !47, file: !5, line: 79, baseType: !32, size: 512, align: 8, offset: 1024)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !47, file: !5, line: 80, baseType: !32, size: 512, align: 8, offset: 1536)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "keysize", scope: !47, file: !5, line: 81, baseType: !35, size: 64, align: 64, offset: 2048)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !47, file: !5, line: 82, baseType: !35, size: 64, align: 64, offset: 2112)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt", scope: !47, file: !5, line: 83, baseType: !40, size: 32, align: 32, offset: 2176)
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!60 = distinct !DISubprogram(name: "setup_tests", scope: !5, file: !5, line: 436, type: !61, isLocal: false, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!41}
!63 = !DILocation(line: 438, column: 5, scope: !60)
!64 = !DILocation(line: 439, column: 5, scope: !60)
!65 = !DILocation(line: 440, column: 5, scope: !60)
!66 = !DILocation(line: 441, column: 5, scope: !60)
!67 = !DILocation(line: 443, column: 5, scope: !60)
!68 = !DILocation(line: 444, column: 5, scope: !60)
!69 = !DILocation(line: 445, column: 5, scope: !60)
!70 = !DILocation(line: 446, column: 5, scope: !60)
!71 = !DILocation(line: 447, column: 5, scope: !60)
!72 = !DILocation(line: 448, column: 5, scope: !60)
!73 = !DILocation(line: 449, column: 5, scope: !60)
!74 = !DILocation(line: 450, column: 5, scope: !60)
!75 = !DILocation(line: 451, column: 5, scope: !60)
!76 = !DILocation(line: 452, column: 5, scope: !60)
!77 = !DILocation(line: 453, column: 5, scope: !60)
!78 = distinct !DISubprogram(name: "test_ige_enc_dec", scope: !5, file: !5, line: 218, type: !61, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!79 = !DILocalVariable(name: "key", scope: !78, file: !5, line: 220, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "AES_KEY", file: !81, line: 39, baseType: !82)
!81 = !DIFile(filename: "include/openssl/aes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_key_st", file: !81, line: 31, size: 1952, align: 32, elements: !83)
!83 = !{!84, !89}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !82, file: !81, line: 35, baseType: !85, size: 1920, align: 32)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1920, align: 32, elements: !87)
!86 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!87 = !{!88}
!88 = !DISubrange(count: 60)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !82, file: !81, line: 37, baseType: !41, size: 32, align: 32, offset: 1920)
!90 = !DIExpression()
!91 = !DILocation(line: 220, column: 13, scope: !78)
!92 = !DILocalVariable(name: "iv", scope: !78, file: !5, line: 221, type: !16)
!93 = !DILocation(line: 221, column: 19, scope: !78)
!94 = !DILocalVariable(name: "ciphertext", scope: !78, file: !5, line: 222, type: !12)
!95 = !DILocation(line: 222, column: 19, scope: !78)
!96 = !DILocalVariable(name: "checktext", scope: !78, file: !5, line: 223, type: !12)
!97 = !DILocation(line: 223, column: 19, scope: !78)
!98 = !DILocation(line: 225, column: 5, scope: !78)
!99 = !DILocation(line: 226, column: 5, scope: !78)
!100 = !DILocation(line: 227, column: 32, scope: !78)
!101 = !DILocation(line: 227, column: 55, scope: !78)
!102 = !DILocation(line: 227, column: 5, scope: !78)
!103 = !DILocation(line: 229, column: 5, scope: !78)
!104 = !DILocation(line: 230, column: 5, scope: !78)
!105 = !DILocation(line: 231, column: 21, scope: !78)
!106 = !DILocation(line: 231, column: 33, scope: !78)
!107 = !DILocation(line: 231, column: 55, scope: !78)
!108 = !DILocation(line: 231, column: 5, scope: !78)
!109 = !DILocation(line: 233, column: 73, scope: !78)
!110 = !DILocation(line: 233, column: 12, scope: !78)
!111 = !DILocation(line: 233, column: 5, scope: !78)
!112 = distinct !DISubprogram(name: "test_ige_enc_chaining", scope: !5, file: !5, line: 236, type: !61, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DILocalVariable(name: "key", scope: !112, file: !5, line: 238, type: !80)
!114 = !DILocation(line: 238, column: 13, scope: !112)
!115 = !DILocalVariable(name: "iv", scope: !112, file: !5, line: 239, type: !16)
!116 = !DILocation(line: 239, column: 19, scope: !112)
!117 = !DILocalVariable(name: "ciphertext", scope: !112, file: !5, line: 240, type: !12)
!118 = !DILocation(line: 240, column: 19, scope: !112)
!119 = !DILocalVariable(name: "checktext", scope: !112, file: !5, line: 241, type: !12)
!120 = !DILocation(line: 241, column: 19, scope: !112)
!121 = !DILocation(line: 243, column: 5, scope: !112)
!122 = !DILocation(line: 244, column: 5, scope: !112)
!123 = !DILocation(line: 245, column: 32, scope: !112)
!124 = !DILocation(line: 245, column: 59, scope: !112)
!125 = !DILocation(line: 245, column: 5, scope: !112)
!126 = !DILocation(line: 248, column: 21, scope: !112)
!127 = !DILocation(line: 248, column: 32, scope: !112)
!128 = !DILocation(line: 249, column: 27, scope: !112)
!129 = !DILocation(line: 247, column: 5, scope: !112)
!130 = !DILocation(line: 251, column: 5, scope: !112)
!131 = !DILocation(line: 252, column: 5, scope: !112)
!132 = !DILocation(line: 253, column: 21, scope: !112)
!133 = !DILocation(line: 253, column: 33, scope: !112)
!134 = !DILocation(line: 253, column: 55, scope: !112)
!135 = !DILocation(line: 253, column: 5, scope: !112)
!136 = !DILocation(line: 255, column: 73, scope: !112)
!137 = !DILocation(line: 255, column: 12, scope: !112)
!138 = !DILocation(line: 255, column: 5, scope: !112)
!139 = distinct !DISubprogram(name: "test_ige_dec_chaining", scope: !5, file: !5, line: 258, type: !61, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!140 = !DILocalVariable(name: "key", scope: !139, file: !5, line: 260, type: !80)
!141 = !DILocation(line: 260, column: 13, scope: !139)
!142 = !DILocalVariable(name: "iv", scope: !139, file: !5, line: 261, type: !16)
!143 = !DILocation(line: 261, column: 19, scope: !139)
!144 = !DILocalVariable(name: "ciphertext", scope: !139, file: !5, line: 262, type: !12)
!145 = !DILocation(line: 262, column: 19, scope: !139)
!146 = !DILocalVariable(name: "checktext", scope: !139, file: !5, line: 263, type: !12)
!147 = !DILocation(line: 263, column: 19, scope: !139)
!148 = !DILocation(line: 265, column: 5, scope: !139)
!149 = !DILocation(line: 266, column: 5, scope: !139)
!150 = !DILocation(line: 267, column: 32, scope: !139)
!151 = !DILocation(line: 267, column: 59, scope: !139)
!152 = !DILocation(line: 267, column: 5, scope: !139)
!153 = !DILocation(line: 270, column: 21, scope: !139)
!154 = !DILocation(line: 270, column: 32, scope: !139)
!155 = !DILocation(line: 271, column: 27, scope: !139)
!156 = !DILocation(line: 269, column: 5, scope: !139)
!157 = !DILocation(line: 273, column: 5, scope: !139)
!158 = !DILocation(line: 274, column: 5, scope: !139)
!159 = !DILocation(line: 275, column: 21, scope: !139)
!160 = !DILocation(line: 275, column: 33, scope: !139)
!161 = !DILocation(line: 275, column: 59, scope: !139)
!162 = !DILocation(line: 275, column: 5, scope: !139)
!163 = !DILocation(line: 277, column: 21, scope: !139)
!164 = !DILocation(line: 277, column: 32, scope: !139)
!165 = !DILocation(line: 278, column: 21, scope: !139)
!166 = !DILocation(line: 278, column: 31, scope: !139)
!167 = !DILocation(line: 278, column: 57, scope: !139)
!168 = !DILocation(line: 277, column: 5, scope: !139)
!169 = !DILocation(line: 281, column: 73, scope: !139)
!170 = !DILocation(line: 281, column: 12, scope: !139)
!171 = !DILocation(line: 281, column: 5, scope: !139)
!172 = distinct !DISubprogram(name: "test_ige_garble_forwards", scope: !5, file: !5, line: 284, type: !61, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DILocalVariable(name: "key", scope: !172, file: !5, line: 286, type: !80)
!174 = !DILocation(line: 286, column: 13, scope: !172)
!175 = !DILocalVariable(name: "iv", scope: !172, file: !5, line: 287, type: !16)
!176 = !DILocation(line: 287, column: 19, scope: !172)
!177 = !DILocalVariable(name: "ciphertext", scope: !172, file: !5, line: 288, type: !12)
!178 = !DILocation(line: 288, column: 19, scope: !172)
!179 = !DILocalVariable(name: "checktext", scope: !172, file: !5, line: 289, type: !12)
!180 = !DILocation(line: 289, column: 19, scope: !172)
!181 = !DILocalVariable(name: "n", scope: !172, file: !5, line: 290, type: !86)
!182 = !DILocation(line: 290, column: 18, scope: !172)
!183 = !DILocalVariable(name: "testresult", scope: !172, file: !5, line: 291, type: !41)
!184 = !DILocation(line: 291, column: 9, scope: !172)
!185 = !DILocalVariable(name: "ctsize", scope: !172, file: !5, line: 292, type: !35)
!186 = !DILocation(line: 292, column: 18, scope: !172)
!187 = !DILocalVariable(name: "matches", scope: !172, file: !5, line: 293, type: !36)
!188 = !DILocation(line: 293, column: 12, scope: !172)
!189 = !DILocation(line: 295, column: 5, scope: !172)
!190 = !DILocation(line: 296, column: 5, scope: !172)
!191 = !DILocation(line: 297, column: 32, scope: !172)
!192 = !DILocation(line: 297, column: 69, scope: !172)
!193 = !DILocation(line: 297, column: 5, scope: !172)
!194 = !DILocation(line: 301, column: 7, scope: !172)
!195 = !DILocation(line: 301, column: 5, scope: !172)
!196 = !DILocation(line: 302, column: 5, scope: !172)
!197 = !DILocation(line: 303, column: 5, scope: !172)
!198 = !DILocation(line: 304, column: 21, scope: !172)
!199 = !DILocation(line: 304, column: 33, scope: !172)
!200 = !DILocation(line: 304, column: 69, scope: !172)
!201 = !DILocation(line: 304, column: 5, scope: !172)
!202 = !DILocation(line: 307, column: 13, scope: !172)
!203 = !DILocation(line: 308, column: 12, scope: !204)
!204 = distinct !DILexicalBlock(scope: !172, file: !5, line: 308, column: 5)
!205 = !DILocation(line: 308, column: 10, scope: !204)
!206 = !DILocation(line: 308, column: 17, scope: !207)
!207 = !DILexicalBlockFile(scope: !208, file: !5, discriminator: 1)
!208 = distinct !DILexicalBlock(scope: !204, file: !5, line: 308, column: 5)
!209 = !DILocation(line: 308, column: 19, scope: !207)
!210 = !DILocation(line: 308, column: 5, scope: !207)
!211 = !DILocation(line: 309, column: 23, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !5, line: 309, column: 13)
!213 = !DILocation(line: 309, column: 13, scope: !212)
!214 = !DILocation(line: 309, column: 39, scope: !212)
!215 = !DILocation(line: 309, column: 29, scope: !212)
!216 = !DILocation(line: 309, column: 26, scope: !212)
!217 = !DILocation(line: 309, column: 13, scope: !208)
!218 = !DILocation(line: 310, column: 13, scope: !212)
!219 = !DILocation(line: 309, column: 40, scope: !220)
!220 = !DILexicalBlockFile(scope: !212, file: !5, discriminator: 1)
!221 = !DILocation(line: 308, column: 40, scope: !222)
!222 = !DILexicalBlockFile(scope: !208, file: !5, discriminator: 2)
!223 = !DILocation(line: 308, column: 5, scope: !222)
!224 = distinct !{!224, !225}
!225 = !DILocation(line: 308, column: 5, scope: !172)
!226 = !DILocation(line: 313, column: 88, scope: !227)
!227 = distinct !DILexicalBlock(scope: !172, file: !5, line: 313, column: 9)
!228 = !DILocation(line: 313, column: 10, scope: !227)
!229 = !DILocation(line: 313, column: 9, scope: !172)
!230 = !DILocation(line: 314, column: 20, scope: !227)
!231 = !DILocation(line: 314, column: 9, scope: !227)
!232 = !DILocation(line: 317, column: 73, scope: !233)
!233 = distinct !DILexicalBlock(scope: !172, file: !5, line: 317, column: 9)
!234 = !DILocation(line: 317, column: 10, scope: !233)
!235 = !DILocation(line: 317, column: 9, scope: !172)
!236 = !DILocation(line: 318, column: 20, scope: !233)
!237 = !DILocation(line: 318, column: 9, scope: !233)
!238 = !DILocation(line: 319, column: 12, scope: !172)
!239 = !DILocation(line: 319, column: 5, scope: !172)
!240 = distinct !DISubprogram(name: "test_bi_ige_enc_dec", scope: !5, file: !5, line: 322, type: !61, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!241 = !DILocalVariable(name: "key", scope: !240, file: !5, line: 324, type: !80)
!242 = !DILocation(line: 324, column: 13, scope: !240)
!243 = !DILocalVariable(name: "key2", scope: !240, file: !5, line: 324, type: !80)
!244 = !DILocation(line: 324, column: 18, scope: !240)
!245 = !DILocalVariable(name: "iv", scope: !240, file: !5, line: 325, type: !16)
!246 = !DILocation(line: 325, column: 19, scope: !240)
!247 = !DILocalVariable(name: "ciphertext", scope: !240, file: !5, line: 326, type: !12)
!248 = !DILocation(line: 326, column: 19, scope: !240)
!249 = !DILocalVariable(name: "checktext", scope: !240, file: !5, line: 327, type: !12)
!250 = !DILocation(line: 327, column: 19, scope: !240)
!251 = !DILocation(line: 329, column: 5, scope: !240)
!252 = !DILocation(line: 330, column: 5, scope: !240)
!253 = !DILocation(line: 331, column: 5, scope: !240)
!254 = !DILocation(line: 332, column: 35, scope: !240)
!255 = !DILocation(line: 332, column: 65, scope: !240)
!256 = !DILocation(line: 332, column: 5, scope: !240)
!257 = !DILocation(line: 335, column: 5, scope: !240)
!258 = !DILocation(line: 336, column: 5, scope: !240)
!259 = !DILocation(line: 337, column: 24, scope: !240)
!260 = !DILocation(line: 337, column: 36, scope: !240)
!261 = !DILocation(line: 337, column: 65, scope: !240)
!262 = !DILocation(line: 337, column: 5, scope: !240)
!263 = !DILocation(line: 340, column: 73, scope: !240)
!264 = !DILocation(line: 340, column: 12, scope: !240)
!265 = !DILocation(line: 340, column: 5, scope: !240)
!266 = distinct !DISubprogram(name: "test_bi_ige_garble1", scope: !5, file: !5, line: 343, type: !61, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DILocalVariable(name: "key", scope: !266, file: !5, line: 345, type: !80)
!268 = !DILocation(line: 345, column: 13, scope: !266)
!269 = !DILocalVariable(name: "key2", scope: !266, file: !5, line: 345, type: !80)
!270 = !DILocation(line: 345, column: 18, scope: !266)
!271 = !DILocalVariable(name: "iv", scope: !266, file: !5, line: 346, type: !16)
!272 = !DILocation(line: 346, column: 19, scope: !266)
!273 = !DILocalVariable(name: "ciphertext", scope: !266, file: !5, line: 347, type: !12)
!274 = !DILocation(line: 347, column: 19, scope: !266)
!275 = !DILocalVariable(name: "checktext", scope: !266, file: !5, line: 348, type: !12)
!276 = !DILocation(line: 348, column: 19, scope: !266)
!277 = !DILocalVariable(name: "n", scope: !266, file: !5, line: 349, type: !86)
!278 = !DILocation(line: 349, column: 18, scope: !266)
!279 = !DILocalVariable(name: "matches", scope: !266, file: !5, line: 350, type: !36)
!280 = !DILocation(line: 350, column: 12, scope: !266)
!281 = !DILocation(line: 352, column: 5, scope: !266)
!282 = !DILocation(line: 353, column: 5, scope: !266)
!283 = !DILocation(line: 354, column: 5, scope: !266)
!284 = !DILocation(line: 355, column: 32, scope: !266)
!285 = !DILocation(line: 355, column: 69, scope: !266)
!286 = !DILocation(line: 355, column: 5, scope: !266)
!287 = !DILocation(line: 359, column: 7, scope: !266)
!288 = !DILocation(line: 359, column: 5, scope: !266)
!289 = !DILocation(line: 360, column: 5, scope: !266)
!290 = !DILocation(line: 361, column: 5, scope: !266)
!291 = !DILocation(line: 362, column: 21, scope: !266)
!292 = !DILocation(line: 362, column: 33, scope: !266)
!293 = !DILocation(line: 362, column: 69, scope: !266)
!294 = !DILocation(line: 362, column: 5, scope: !266)
!295 = !DILocation(line: 365, column: 13, scope: !266)
!296 = !DILocation(line: 366, column: 12, scope: !297)
!297 = distinct !DILexicalBlock(scope: !266, file: !5, line: 366, column: 5)
!298 = !DILocation(line: 366, column: 10, scope: !297)
!299 = !DILocation(line: 366, column: 17, scope: !300)
!300 = !DILexicalBlockFile(scope: !301, file: !5, discriminator: 1)
!301 = distinct !DILexicalBlock(scope: !297, file: !5, line: 366, column: 5)
!302 = !DILocation(line: 366, column: 19, scope: !300)
!303 = !DILocation(line: 366, column: 5, scope: !300)
!304 = !DILocation(line: 367, column: 23, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !5, line: 367, column: 13)
!306 = !DILocation(line: 367, column: 13, scope: !305)
!307 = !DILocation(line: 367, column: 39, scope: !305)
!308 = !DILocation(line: 367, column: 29, scope: !305)
!309 = !DILocation(line: 367, column: 26, scope: !305)
!310 = !DILocation(line: 367, column: 13, scope: !301)
!311 = !DILocation(line: 368, column: 13, scope: !305)
!312 = !DILocation(line: 367, column: 40, scope: !313)
!313 = !DILexicalBlockFile(scope: !305, file: !5, discriminator: 1)
!314 = !DILocation(line: 366, column: 40, scope: !315)
!315 = !DILexicalBlockFile(scope: !301, file: !5, discriminator: 2)
!316 = !DILocation(line: 366, column: 5, scope: !315)
!317 = distinct !{!317, !318}
!318 = !DILocation(line: 366, column: 5, scope: !266)
!319 = !DILocation(line: 371, column: 88, scope: !266)
!320 = !DILocation(line: 371, column: 12, scope: !266)
!321 = !DILocation(line: 371, column: 5, scope: !266)
!322 = distinct !DISubprogram(name: "test_bi_ige_garble2", scope: !5, file: !5, line: 374, type: !61, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!323 = !DILocalVariable(name: "key", scope: !322, file: !5, line: 376, type: !80)
!324 = !DILocation(line: 376, column: 13, scope: !322)
!325 = !DILocalVariable(name: "key2", scope: !322, file: !5, line: 376, type: !80)
!326 = !DILocation(line: 376, column: 18, scope: !322)
!327 = !DILocalVariable(name: "iv", scope: !322, file: !5, line: 377, type: !16)
!328 = !DILocation(line: 377, column: 19, scope: !322)
!329 = !DILocalVariable(name: "ciphertext", scope: !322, file: !5, line: 378, type: !12)
!330 = !DILocation(line: 378, column: 19, scope: !322)
!331 = !DILocalVariable(name: "checktext", scope: !322, file: !5, line: 379, type: !12)
!332 = !DILocation(line: 379, column: 19, scope: !322)
!333 = !DILocalVariable(name: "n", scope: !322, file: !5, line: 380, type: !86)
!334 = !DILocation(line: 380, column: 18, scope: !322)
!335 = !DILocalVariable(name: "matches", scope: !322, file: !5, line: 381, type: !36)
!336 = !DILocation(line: 381, column: 12, scope: !322)
!337 = !DILocation(line: 383, column: 5, scope: !322)
!338 = !DILocation(line: 384, column: 5, scope: !322)
!339 = !DILocation(line: 385, column: 5, scope: !322)
!340 = !DILocation(line: 386, column: 32, scope: !322)
!341 = !DILocation(line: 386, column: 69, scope: !322)
!342 = !DILocation(line: 386, column: 5, scope: !322)
!343 = !DILocation(line: 390, column: 7, scope: !322)
!344 = !DILocation(line: 390, column: 5, scope: !322)
!345 = !DILocation(line: 391, column: 5, scope: !322)
!346 = !DILocation(line: 392, column: 5, scope: !322)
!347 = !DILocation(line: 393, column: 21, scope: !322)
!348 = !DILocation(line: 393, column: 33, scope: !322)
!349 = !DILocation(line: 393, column: 69, scope: !322)
!350 = !DILocation(line: 393, column: 5, scope: !322)
!351 = !DILocation(line: 396, column: 13, scope: !322)
!352 = !DILocation(line: 397, column: 12, scope: !353)
!353 = distinct !DILexicalBlock(scope: !322, file: !5, line: 397, column: 5)
!354 = !DILocation(line: 397, column: 10, scope: !353)
!355 = !DILocation(line: 397, column: 17, scope: !356)
!356 = !DILexicalBlockFile(scope: !357, file: !5, discriminator: 1)
!357 = distinct !DILexicalBlock(scope: !353, file: !5, line: 397, column: 5)
!358 = !DILocation(line: 397, column: 19, scope: !356)
!359 = !DILocation(line: 397, column: 5, scope: !356)
!360 = !DILocation(line: 398, column: 23, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !5, line: 398, column: 13)
!362 = !DILocation(line: 398, column: 13, scope: !361)
!363 = !DILocation(line: 398, column: 39, scope: !361)
!364 = !DILocation(line: 398, column: 29, scope: !361)
!365 = !DILocation(line: 398, column: 26, scope: !361)
!366 = !DILocation(line: 398, column: 13, scope: !357)
!367 = !DILocation(line: 399, column: 13, scope: !361)
!368 = !DILocation(line: 398, column: 40, scope: !369)
!369 = !DILexicalBlockFile(scope: !361, file: !5, discriminator: 1)
!370 = !DILocation(line: 397, column: 40, scope: !371)
!371 = !DILexicalBlockFile(scope: !357, file: !5, discriminator: 2)
!372 = !DILocation(line: 397, column: 5, scope: !371)
!373 = distinct !{!373, !374}
!374 = !DILocation(line: 397, column: 5, scope: !322)
!375 = !DILocation(line: 402, column: 88, scope: !322)
!376 = !DILocation(line: 402, column: 12, scope: !322)
!377 = !DILocation(line: 402, column: 5, scope: !322)
!378 = distinct !DISubprogram(name: "test_bi_ige_garble3", scope: !5, file: !5, line: 405, type: !61, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!379 = !DILocalVariable(name: "key", scope: !378, file: !5, line: 407, type: !80)
!380 = !DILocation(line: 407, column: 13, scope: !378)
!381 = !DILocalVariable(name: "key2", scope: !378, file: !5, line: 407, type: !80)
!382 = !DILocation(line: 407, column: 18, scope: !378)
!383 = !DILocalVariable(name: "iv", scope: !378, file: !5, line: 408, type: !16)
!384 = !DILocation(line: 408, column: 19, scope: !378)
!385 = !DILocalVariable(name: "ciphertext", scope: !378, file: !5, line: 409, type: !12)
!386 = !DILocation(line: 409, column: 19, scope: !378)
!387 = !DILocalVariable(name: "checktext", scope: !378, file: !5, line: 410, type: !12)
!388 = !DILocation(line: 410, column: 19, scope: !378)
!389 = !DILocalVariable(name: "n", scope: !378, file: !5, line: 411, type: !86)
!390 = !DILocation(line: 411, column: 18, scope: !378)
!391 = !DILocalVariable(name: "matches", scope: !378, file: !5, line: 412, type: !36)
!392 = !DILocation(line: 412, column: 12, scope: !378)
!393 = !DILocation(line: 414, column: 5, scope: !378)
!394 = !DILocation(line: 415, column: 5, scope: !378)
!395 = !DILocation(line: 416, column: 5, scope: !378)
!396 = !DILocation(line: 417, column: 32, scope: !378)
!397 = !DILocation(line: 417, column: 69, scope: !378)
!398 = !DILocation(line: 417, column: 5, scope: !378)
!399 = !DILocation(line: 421, column: 7, scope: !378)
!400 = !DILocation(line: 421, column: 5, scope: !378)
!401 = !DILocation(line: 422, column: 5, scope: !378)
!402 = !DILocation(line: 423, column: 5, scope: !378)
!403 = !DILocation(line: 424, column: 21, scope: !378)
!404 = !DILocation(line: 424, column: 33, scope: !378)
!405 = !DILocation(line: 424, column: 69, scope: !378)
!406 = !DILocation(line: 424, column: 5, scope: !378)
!407 = !DILocation(line: 427, column: 13, scope: !378)
!408 = !DILocation(line: 428, column: 12, scope: !409)
!409 = distinct !DILexicalBlock(scope: !378, file: !5, line: 428, column: 5)
!410 = !DILocation(line: 428, column: 10, scope: !409)
!411 = !DILocation(line: 428, column: 17, scope: !412)
!412 = !DILexicalBlockFile(scope: !413, file: !5, discriminator: 1)
!413 = distinct !DILexicalBlock(scope: !409, file: !5, line: 428, column: 5)
!414 = !DILocation(line: 428, column: 19, scope: !412)
!415 = !DILocation(line: 428, column: 5, scope: !412)
!416 = !DILocation(line: 429, column: 23, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !5, line: 429, column: 13)
!418 = !DILocation(line: 429, column: 13, scope: !417)
!419 = !DILocation(line: 429, column: 39, scope: !417)
!420 = !DILocation(line: 429, column: 29, scope: !417)
!421 = !DILocation(line: 429, column: 26, scope: !417)
!422 = !DILocation(line: 429, column: 13, scope: !413)
!423 = !DILocation(line: 430, column: 13, scope: !417)
!424 = !DILocation(line: 429, column: 40, scope: !425)
!425 = !DILexicalBlockFile(scope: !417, file: !5, discriminator: 1)
!426 = !DILocation(line: 428, column: 40, scope: !427)
!427 = !DILexicalBlockFile(scope: !413, file: !5, discriminator: 2)
!428 = !DILocation(line: 428, column: 5, scope: !427)
!429 = distinct !{!429, !430}
!430 = !DILocation(line: 428, column: 5, scope: !378)
!431 = !DILocation(line: 433, column: 88, scope: !378)
!432 = !DILocation(line: 433, column: 12, scope: !378)
!433 = !DILocation(line: 433, column: 5, scope: !378)
!434 = distinct !DISubprogram(name: "test_ige_vectors", scope: !5, file: !5, line: 144, type: !435, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!435 = !DISubroutineType(types: !436)
!436 = !{!41, !41}
!437 = !DILocalVariable(name: "n", arg: 1, scope: !434, file: !5, line: 144, type: !41)
!438 = !DILocation(line: 144, column: 33, scope: !434)
!439 = !DILocalVariable(name: "v", scope: !434, file: !5, line: 146, type: !440)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!442 = !DILocation(line: 146, column: 34, scope: !434)
!443 = !DILocation(line: 146, column: 56, scope: !434)
!444 = !DILocation(line: 146, column: 39, scope: !434)
!445 = !DILocalVariable(name: "key", scope: !434, file: !5, line: 147, type: !80)
!446 = !DILocation(line: 147, column: 13, scope: !434)
!447 = !DILocalVariable(name: "buf", scope: !434, file: !5, line: 148, type: !16)
!448 = !DILocation(line: 148, column: 19, scope: !434)
!449 = !DILocalVariable(name: "iv", scope: !434, file: !5, line: 149, type: !450)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, align: 8, elements: !29)
!451 = !DILocation(line: 149, column: 19, scope: !434)
!452 = !DILocalVariable(name: "testresult", scope: !434, file: !5, line: 150, type: !41)
!453 = !DILocation(line: 150, column: 9, scope: !434)
!454 = !DILocation(line: 152, column: 77, scope: !455)
!455 = distinct !DILexicalBlock(scope: !434, file: !5, line: 152, column: 9)
!456 = !DILocation(line: 152, column: 80, scope: !455)
!457 = !DILocation(line: 152, column: 10, scope: !455)
!458 = !DILocation(line: 152, column: 9, scope: !434)
!459 = !DILocation(line: 153, column: 9, scope: !455)
!460 = !DILocation(line: 155, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !434, file: !5, line: 155, column: 9)
!462 = !DILocation(line: 155, column: 12, scope: !461)
!463 = !DILocation(line: 155, column: 20, scope: !461)
!464 = !DILocation(line: 155, column: 9, scope: !434)
!465 = !DILocation(line: 156, column: 29, scope: !461)
!466 = !DILocation(line: 156, column: 32, scope: !461)
!467 = !DILocation(line: 156, column: 9, scope: !461)
!468 = !DILocation(line: 158, column: 29, scope: !461)
!469 = !DILocation(line: 158, column: 32, scope: !461)
!470 = !DILocation(line: 158, column: 9, scope: !461)
!471 = !DILocation(line: 159, column: 5, scope: !434)
!472 = !DILocation(line: 159, column: 16, scope: !434)
!473 = !DILocation(line: 159, column: 19, scope: !434)
!474 = !DILocation(line: 160, column: 21, scope: !434)
!475 = !DILocation(line: 160, column: 24, scope: !434)
!476 = !DILocation(line: 160, column: 28, scope: !434)
!477 = !DILocation(line: 160, column: 33, scope: !434)
!478 = !DILocation(line: 160, column: 36, scope: !434)
!479 = !DILocation(line: 160, column: 50, scope: !434)
!480 = !DILocation(line: 160, column: 54, scope: !434)
!481 = !DILocation(line: 160, column: 57, scope: !434)
!482 = !DILocation(line: 160, column: 5, scope: !434)
!483 = !DILocation(line: 162, column: 62, scope: !484)
!484 = distinct !DILexicalBlock(scope: !434, file: !5, line: 162, column: 9)
!485 = !DILocation(line: 162, column: 65, scope: !484)
!486 = !DILocation(line: 162, column: 70, scope: !484)
!487 = !DILocation(line: 162, column: 73, scope: !484)
!488 = !DILocation(line: 162, column: 81, scope: !484)
!489 = !DILocation(line: 162, column: 86, scope: !484)
!490 = !DILocation(line: 162, column: 89, scope: !484)
!491 = !DILocation(line: 162, column: 10, scope: !484)
!492 = !DILocation(line: 162, column: 9, scope: !434)
!493 = !DILocation(line: 163, column: 71, scope: !494)
!494 = distinct !DILexicalBlock(scope: !484, file: !5, line: 162, column: 98)
!495 = !DILocation(line: 163, column: 9, scope: !494)
!496 = !DILocation(line: 164, column: 35, scope: !494)
!497 = !DILocation(line: 164, column: 38, scope: !494)
!498 = !DILocation(line: 164, column: 9, scope: !494)
!499 = !DILocation(line: 165, column: 34, scope: !494)
!500 = !DILocation(line: 165, column: 37, scope: !494)
!501 = !DILocation(line: 165, column: 9, scope: !494)
!502 = !DILocation(line: 166, column: 34, scope: !494)
!503 = !DILocation(line: 166, column: 37, scope: !494)
!504 = !DILocation(line: 166, column: 41, scope: !494)
!505 = !DILocation(line: 166, column: 44, scope: !494)
!506 = !DILocation(line: 166, column: 9, scope: !494)
!507 = !DILocation(line: 167, column: 20, scope: !494)
!508 = !DILocation(line: 168, column: 5, scope: !494)
!509 = !DILocation(line: 171, column: 5, scope: !434)
!510 = !DILocation(line: 171, column: 16, scope: !434)
!511 = !DILocation(line: 171, column: 19, scope: !434)
!512 = !DILocation(line: 172, column: 5, scope: !434)
!513 = !DILocation(line: 172, column: 17, scope: !434)
!514 = !DILocation(line: 172, column: 20, scope: !434)
!515 = !DILocation(line: 172, column: 24, scope: !434)
!516 = !DILocation(line: 172, column: 27, scope: !434)
!517 = !DILocation(line: 173, column: 21, scope: !434)
!518 = !DILocation(line: 173, column: 26, scope: !434)
!519 = !DILocation(line: 173, column: 31, scope: !434)
!520 = !DILocation(line: 173, column: 34, scope: !434)
!521 = !DILocation(line: 173, column: 48, scope: !434)
!522 = !DILocation(line: 173, column: 52, scope: !434)
!523 = !DILocation(line: 173, column: 55, scope: !434)
!524 = !DILocation(line: 173, column: 5, scope: !434)
!525 = !DILocation(line: 175, column: 62, scope: !526)
!526 = distinct !DILexicalBlock(scope: !434, file: !5, line: 175, column: 9)
!527 = !DILocation(line: 175, column: 65, scope: !526)
!528 = !DILocation(line: 175, column: 70, scope: !526)
!529 = !DILocation(line: 175, column: 73, scope: !526)
!530 = !DILocation(line: 175, column: 81, scope: !526)
!531 = !DILocation(line: 175, column: 86, scope: !526)
!532 = !DILocation(line: 175, column: 89, scope: !526)
!533 = !DILocation(line: 175, column: 10, scope: !526)
!534 = !DILocation(line: 175, column: 9, scope: !434)
!535 = !DILocation(line: 176, column: 88, scope: !536)
!536 = distinct !DILexicalBlock(scope: !526, file: !5, line: 175, column: 98)
!537 = !DILocation(line: 176, column: 9, scope: !536)
!538 = !DILocation(line: 177, column: 35, scope: !536)
!539 = !DILocation(line: 177, column: 38, scope: !536)
!540 = !DILocation(line: 177, column: 9, scope: !536)
!541 = !DILocation(line: 178, column: 34, scope: !536)
!542 = !DILocation(line: 178, column: 37, scope: !536)
!543 = !DILocation(line: 178, column: 9, scope: !536)
!544 = !DILocation(line: 179, column: 34, scope: !536)
!545 = !DILocation(line: 179, column: 37, scope: !536)
!546 = !DILocation(line: 179, column: 41, scope: !536)
!547 = !DILocation(line: 179, column: 44, scope: !536)
!548 = !DILocation(line: 179, column: 9, scope: !536)
!549 = !DILocation(line: 180, column: 20, scope: !536)
!550 = !DILocation(line: 181, column: 5, scope: !536)
!551 = !DILocation(line: 183, column: 12, scope: !434)
!552 = !DILocation(line: 183, column: 5, scope: !434)
!553 = !DILocation(line: 184, column: 1, scope: !434)
!554 = distinct !DISubprogram(name: "test_bi_ige_vectors", scope: !5, file: !5, line: 186, type: !435, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!555 = !DILocalVariable(name: "n", arg: 1, scope: !554, file: !5, line: 186, type: !41)
!556 = !DILocation(line: 186, column: 36, scope: !554)
!557 = !DILocalVariable(name: "v", scope: !554, file: !5, line: 188, type: !558)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!560 = !DILocation(line: 188, column: 37, scope: !554)
!561 = !DILocation(line: 188, column: 62, scope: !554)
!562 = !DILocation(line: 188, column: 42, scope: !554)
!563 = !DILocalVariable(name: "key1", scope: !554, file: !5, line: 189, type: !80)
!564 = !DILocation(line: 189, column: 13, scope: !554)
!565 = !DILocalVariable(name: "key2", scope: !554, file: !5, line: 190, type: !80)
!566 = !DILocation(line: 190, column: 13, scope: !554)
!567 = !DILocalVariable(name: "buf", scope: !554, file: !5, line: 191, type: !16)
!568 = !DILocation(line: 191, column: 19, scope: !554)
!569 = !DILocation(line: 193, column: 81, scope: !570)
!570 = distinct !DILexicalBlock(scope: !554, file: !5, line: 193, column: 13)
!571 = !DILocation(line: 193, column: 84, scope: !570)
!572 = !DILocation(line: 193, column: 14, scope: !570)
!573 = !DILocation(line: 193, column: 13, scope: !554)
!574 = !DILocation(line: 194, column: 13, scope: !570)
!575 = !DILocation(line: 196, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !554, file: !5, line: 196, column: 9)
!577 = !DILocation(line: 196, column: 12, scope: !576)
!578 = !DILocation(line: 196, column: 20, scope: !576)
!579 = !DILocation(line: 196, column: 9, scope: !554)
!580 = !DILocation(line: 197, column: 29, scope: !581)
!581 = distinct !DILexicalBlock(scope: !576, file: !5, line: 196, column: 26)
!582 = !DILocation(line: 197, column: 32, scope: !581)
!583 = !DILocation(line: 197, column: 42, scope: !581)
!584 = !DILocation(line: 197, column: 45, scope: !581)
!585 = !DILocation(line: 197, column: 40, scope: !581)
!586 = !DILocation(line: 197, column: 38, scope: !581)
!587 = !DILocation(line: 197, column: 9, scope: !581)
!588 = !DILocation(line: 198, column: 29, scope: !581)
!589 = !DILocation(line: 198, column: 32, scope: !581)
!590 = !DILocation(line: 198, column: 42, scope: !581)
!591 = !DILocation(line: 198, column: 45, scope: !581)
!592 = !DILocation(line: 198, column: 40, scope: !581)
!593 = !DILocation(line: 198, column: 38, scope: !581)
!594 = !DILocation(line: 198, column: 9, scope: !581)
!595 = !DILocation(line: 199, column: 5, scope: !581)
!596 = !DILocation(line: 200, column: 29, scope: !597)
!597 = distinct !DILexicalBlock(scope: !576, file: !5, line: 199, column: 12)
!598 = !DILocation(line: 200, column: 32, scope: !597)
!599 = !DILocation(line: 200, column: 42, scope: !597)
!600 = !DILocation(line: 200, column: 45, scope: !597)
!601 = !DILocation(line: 200, column: 40, scope: !597)
!602 = !DILocation(line: 200, column: 38, scope: !597)
!603 = !DILocation(line: 200, column: 9, scope: !597)
!604 = !DILocation(line: 201, column: 29, scope: !597)
!605 = !DILocation(line: 201, column: 32, scope: !597)
!606 = !DILocation(line: 201, column: 42, scope: !597)
!607 = !DILocation(line: 201, column: 45, scope: !597)
!608 = !DILocation(line: 201, column: 40, scope: !597)
!609 = !DILocation(line: 201, column: 38, scope: !597)
!610 = !DILocation(line: 201, column: 9, scope: !597)
!611 = !DILocation(line: 204, column: 24, scope: !554)
!612 = !DILocation(line: 204, column: 27, scope: !554)
!613 = !DILocation(line: 204, column: 31, scope: !554)
!614 = !DILocation(line: 204, column: 36, scope: !554)
!615 = !DILocation(line: 204, column: 39, scope: !554)
!616 = !DILocation(line: 204, column: 61, scope: !554)
!617 = !DILocation(line: 204, column: 64, scope: !554)
!618 = !DILocation(line: 205, column: 24, scope: !554)
!619 = !DILocation(line: 205, column: 27, scope: !554)
!620 = !DILocation(line: 204, column: 5, scope: !554)
!621 = !DILocation(line: 207, column: 62, scope: !622)
!622 = distinct !DILexicalBlock(scope: !554, file: !5, line: 207, column: 9)
!623 = !DILocation(line: 207, column: 65, scope: !622)
!624 = !DILocation(line: 207, column: 70, scope: !622)
!625 = !DILocation(line: 207, column: 73, scope: !622)
!626 = !DILocation(line: 207, column: 81, scope: !622)
!627 = !DILocation(line: 207, column: 86, scope: !622)
!628 = !DILocation(line: 207, column: 89, scope: !622)
!629 = !DILocation(line: 207, column: 10, scope: !622)
!630 = !DILocation(line: 207, column: 9, scope: !554)
!631 = !DILocation(line: 208, column: 37, scope: !632)
!632 = distinct !DILexicalBlock(scope: !622, file: !5, line: 207, column: 98)
!633 = !DILocation(line: 208, column: 40, scope: !632)
!634 = !DILocation(line: 208, column: 9, scope: !632)
!635 = !DILocation(line: 209, column: 37, scope: !632)
!636 = !DILocation(line: 209, column: 40, scope: !632)
!637 = !DILocation(line: 209, column: 9, scope: !632)
!638 = !DILocation(line: 210, column: 34, scope: !632)
!639 = !DILocation(line: 210, column: 37, scope: !632)
!640 = !DILocation(line: 210, column: 9, scope: !632)
!641 = !DILocation(line: 211, column: 34, scope: !632)
!642 = !DILocation(line: 211, column: 37, scope: !632)
!643 = !DILocation(line: 211, column: 41, scope: !632)
!644 = !DILocation(line: 211, column: 44, scope: !632)
!645 = !DILocation(line: 211, column: 9, scope: !632)
!646 = !DILocation(line: 212, column: 9, scope: !632)
!647 = !DILocation(line: 215, column: 5, scope: !554)
!648 = !DILocation(line: 216, column: 1, scope: !554)
