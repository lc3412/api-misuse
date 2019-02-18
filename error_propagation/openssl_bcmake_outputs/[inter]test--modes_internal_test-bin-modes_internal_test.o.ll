; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--modes_internal_test-bin-modes_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--modes_internal_test-bin-modes_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTS128_FIXTURE = type { i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)* }
%struct.SIZED_DATA = type { i64, i8* }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.gcm128_data = type { %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], void (i64*, %struct.u128*)*, void (i64*, %struct.u128*, i8*, i64)*, i32, i32, void (i8*, i8*, i8*)*, i8*, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_aes_cts128\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_aes_cts128_nist\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_gcm128\00", align 1
@test_aes_cts128.fixture_cts128 = internal constant %struct.CTS128_FIXTURE { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 (i8*, i8*, i64)* @last_blocks_correction, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)* @CRYPTO_cts128_encrypt_block, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)* @CRYPTO_cts128_encrypt, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)* @CRYPTO_cts128_decrypt_block, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)* @CRYPTO_cts128_decrypt }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"aes_cts128\00", align 1
@cts128_test_iv = internal constant [16 x i8] zeroinitializer, align 16
@aes_cts128_vectors = internal constant [6 x %struct.SIZED_DATA] [%struct.SIZED_DATA { i64 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @vector_17, i32 0, i32 0) }, %struct.SIZED_DATA { i64 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @vector_31, i32 0, i32 0) }, %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @vector_32, i32 0, i32 0) }, %struct.SIZED_DATA { i64 47, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @vector_47, i32 0, i32 0) }, %struct.SIZED_DATA { i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @vector_48, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @vector_64, i32 0, i32 0) }], align 16
@cts128_test_input = internal constant [64 x i8] c"I would like the General Gau's Chicken, please, and wonton soup.", align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"test/modes_internal_test.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s_vector_%lu\00", align 1
@.str.6 = private unnamed_addr constant [103 x i8] c"fixture->encrypt_block(test_input, ciphertext, len, encrypt_key_schedule, iv, (block128_f)AES_encrypt)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ciphertext\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"vector + len - tail\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"len == size || len + 16 == size\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"cleartext\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"test_input\00", align 1
@.str.15 = private unnamed_addr constant [107 x i8] c"fixture->encrypt_stream(test_input, ciphertext, len, encrypt_key_schedule, iv, (cbc128_f) AES_cbc_encrypt)\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"fixture->decrypt_stream(ciphertext, cleartext, len, decrypt_key_schedule, iv, (cbc128_f)AES_cbc_encrypt)\00", align 1
@vector_17 = internal constant [17 x i8] c"\C655h\F2\BF\8C\B4\D8\A5\806-\A7\FF\7F\97", align 16
@vector_31 = internal constant [31 x i8] c"\FC\00x>\0E\FD\B2\C1\D4E\D4\C8\EF\F7\ED\22\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5", align 16
@vector_32 = internal constant [32 x i8] c"91%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5\A8\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\84", align 16
@vector_47 = internal constant [47 x i8] c"\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\84\B3\FF\FD\94\0C\16\A1\8C\1BUI\D2\F88\02\9E91%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5", align 16
@vector_48 = internal constant [48 x i8] c"\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\84\9D\AD\8B\BB\96\C4\CD\C0;\C1\03\E1\A1\94\BB\D891%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5\A8", align 16
@vector_64 = internal constant [64 x i8] c"\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\8491%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5\A8H\07\EF\E86\EE\89\A5&s\0D\BC/{\C8@\9D\AD\8B\BB\96\C4\CD\C0;\C1\03\E1\A1\94\BB\D8", align 16
@cts128_encrypt_key_schedule.init_key = internal global i32 1, align 4
@cts128_encrypt_key_schedule.ks = internal global %struct.aes_key_st zeroinitializer, align 4
@cts128_test_key = internal constant [16 x i8] c"chicken teriyaki", align 16
@cts128_decrypt_key_schedule.init_key = internal global i32 1, align 4
@cts128_decrypt_key_schedule.ks = internal global %struct.aes_key_st zeroinitializer, align 4
@test_aes_cts128_nist.fixture_cts128_nist = internal constant %struct.CTS128_FIXTURE { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i64 (i8*, i8*, i64)* @last_blocks_correction_nist, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)* @CRYPTO_nistcts128_encrypt_block, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)* @CRYPTO_nistcts128_encrypt, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)* @CRYPTO_nistcts128_decrypt_block, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)* @CRYPTO_nistcts128_decrypt }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"aes_cts128_nist\00", align 1
@gcm128_vectors = internal global [20 x %struct.gcm128_data] [%struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @P1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @C1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T1, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @P2, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @C2, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T2, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @P3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @C3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T3, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T4, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @IV5, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C5, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T5, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K3, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @IV6, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P4, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C6, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T6, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @K7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @P7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @C7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T7, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @K7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @P8, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @C8, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T8, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @K9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A7, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @P9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @C9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T9, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @K9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T10, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @K9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @IV11, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C11, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T11, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @K9, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @IV12, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P10, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C12, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T12, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @K13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @P13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @C13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T13, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @K13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV14, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @P14, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @C14, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T14, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @K15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A13, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @P15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @C15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T15, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @K15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T16, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @K15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @IV17, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C17, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T17, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @K15, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @IV18, i32 0, i32 0) }, %struct.SIZED_DATA { i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @A16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @P16, i32 0, i32 0) }, %struct.SIZED_DATA { i64 60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @C18, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T18, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @IV1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 128, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @A19, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @P1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @C1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T19, i32 0, i32 0) } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @K1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @IV20, i32 0, i32 0) }, %struct.SIZED_DATA { i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @A1, i32 0, i32 0) }, %struct.SIZED_DATA { i64 288, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @P20, i32 0, i32 0) }, %struct.SIZED_DATA { i64 288, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @C20, i32 0, i32 0) }, %struct.SIZED_DATA { i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @T20, i32 0, i32 0) } }], align 16
@.str.18 = private unnamed_addr constant [39 x i8] c"CRYPTO_gcm128_finish(&ctx, T.data, 16)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"C.data\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"P.data\00", align 1
@K1 = internal constant [16 x i8] zeroinitializer, align 16
@IV1 = internal constant [12 x i8] zeroinitializer, align 1
@A1 = internal constant [1 x i8] zeroinitializer, align 1
@P1 = internal constant [1 x i8] zeroinitializer, align 1
@C1 = internal constant [1 x i8] zeroinitializer, align 1
@T1 = internal constant [16 x i8] c"X\E2\FC\CE\FA~0a6\7F\1DW\A4\E7EZ", align 16
@P2 = internal constant [16 x i8] zeroinitializer, align 16
@C2 = internal constant [16 x i8] c"\03\88\DA\CE`\B6\A3\92\F3(\C2\B9q\B2\FEx", align 16
@T2 = internal constant [16 x i8] c"\ABnG\D4,\EC\13\BD\F5:g\B2\12W\BD\DF", align 16
@K3 = internal constant [16 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@IV3 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@P3 = internal constant [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", align 16
@C3 = internal constant [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91G?Y\85", align 16
@T3 = internal constant [16 x i8] c"M\5C*\F3'\CDd\A6,\F3Z\BD+\A6\FA\B4", align 16
@A4 = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@P4 = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@C4 = internal constant [60 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91", align 16
@T4 = internal constant [16 x i8] c"[\C9O\BC2!\A5\DB\94\FA\E9Z\E7\12\1AG", align 16
@IV5 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@C5 = internal constant [60 x i8] c"a5;L(\06\93Jw\7F\F5\1F\A2*GUi\9B*qO\CD\C6\F87f\E5\F9{lt#s\80i\00\E4\9F$\B2+\09uD\D4\89kBI\89\B5\E1\EB\AC\0F\07\C2?E\98", align 16
@T5 = internal constant [16 x i8] c"6\12\D2\E7\9E;\07\85V\1B\E1J\AC\A2\FC\CB", align 16
@IV6 = internal constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@C6 = internal constant [60 x i8] c"\8C\E2I\98bV\15\B6\03\A03\AC\A1?\B8\94\BE\91\12\A5\C3\A2\11\A8\BA&*<\CA~,\A7\01\E4\A9\A4\FB\A4<\90\CC\DC\B2\81\D4\8C|o\D6(u\D2\AC\A4\17\03L4\AE\E5", align 16
@T6 = internal constant [16 x i8] c"a\9C\C5\AE\FF\FE\0B\FAF*\F4<\16\99\D0P", align 16
@K7 = internal constant [24 x i8] zeroinitializer, align 16
@IV7 = internal constant [12 x i8] zeroinitializer, align 1
@A7 = internal constant [1 x i8] zeroinitializer, align 1
@P7 = internal constant [1 x i8] zeroinitializer, align 1
@C7 = internal constant [1 x i8] zeroinitializer, align 1
@T7 = internal constant [16 x i8] c"\CD3\B2\8A\C7s\F7K\A0\0E\D1\F3\12W$5", align 16
@P8 = internal constant [16 x i8] zeroinitializer, align 16
@C8 = internal constant [16 x i8] c"\98\E7$|\07\F0\FEA\1C&~C\84\B0\F6\00", align 16
@T8 = internal constant [16 x i8] c"/\F5\8D\80\039'\AB\8E\F4\D4Xu\14\F0\FB", align 16
@K9 = internal constant [24 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1C", align 16
@IV9 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@P9 = internal constant [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", align 16
@C9 = internal constant [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\AC\AD\E2V", align 16
@T9 = internal constant [16 x i8] c"\99$\A7\C8Xs6\BF\B1\18\02M\B8gJ\14", align 16
@A10 = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@P10 = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@C10 = internal constant [60 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10", align 16
@T10 = internal constant [16 x i8] c"%\19I\8E\80\F1G\8F7\BAU\BDm'a\8C", align 16
@IV11 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@C11 = internal constant [60 x i8] c"\0F\10\F5\99\AE\14\A1T\ED$\B3n%2M\B8\C5fc.\F2\BB\B3O\83G(\0F\C4PpW\FD\DC)\DF\9AG\1Fu\C6eA\D4\D4\DA\D1\C9\E9:\19\A5\8E\8BG?\A0\F0b\F7", align 16
@T11 = internal constant [16 x i8] c"e\DC\C5\7F\CFb:$\09O\CC\A4\0D53\F8", align 16
@IV12 = internal constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@C12 = internal constant [60 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;", align 16
@T12 = internal constant [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", align 16
@K13 = internal constant [32 x i8] zeroinitializer, align 16
@IV13 = internal constant [12 x i8] zeroinitializer, align 1
@A13 = internal constant [1 x i8] zeroinitializer, align 1
@P13 = internal constant [1 x i8] zeroinitializer, align 1
@C13 = internal constant [1 x i8] zeroinitializer, align 1
@T13 = internal constant [16 x i8] c"S\0F\8A\FB\C7E6\B9\A9c\B4\F1\C4\CBs\8B", align 16
@IV14 = internal constant [12 x i8] zeroinitializer, align 1
@P14 = internal constant [16 x i8] zeroinitializer, align 16
@C14 = internal constant [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", align 16
@T14 = internal constant [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", align 16
@K15 = internal constant [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@IV15 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@P15 = internal constant [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", align 16
@C15 = internal constant [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", align 16
@T15 = internal constant [16 x i8] c"\B0\94\DA\C5\D94q\BD\EC\1AP\22p\E3\CCl", align 16
@A16 = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@P16 = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@C16 = internal constant [60 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b", align 16
@T16 = internal constant [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", align 16
@IV17 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@C17 = internal constant [60 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F", align 16
@T17 = internal constant [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", align 16
@IV18 = internal constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@C18 = internal constant [60 x i8] c"Z\8D\EF/\0C\9ES\F1\F7]xSe\9E* \EE\B2\B2*\AF\DEd\19\A0X\ABOotk\F4\0F\C0\C3\B7\80\F2DE-\A3\EB\F1\C5\D8,\DE\A2A\89\97 \0E\F8.D\AE~?", align 16
@T18 = internal constant [16 x i8] c"\A4J\82f\EE\1C\8E\B0\C8\B5\D4\CFZ\E9\F1\9A", align 16
@A19 = internal constant [128 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2UR-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", align 16
@T19 = internal constant [16 x i8] c"_\EAy:-o\97M7\E6\8E\0C\B8\FF\94\92", align 16
@IV20 = internal constant [64 x i8] c"\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@P20 = internal constant [288 x i8] zeroinitializer, align 16
@C20 = internal constant [288 x i8] c"V\B37<\A9\EFnJ+d\FE\1E\9A\17\B6\14%\F1\0DG\A7Z_\CE\13\EF\C6\BCxJ\F2OAA\BD\D4\8C\F7\C7p\88z\FDW<\CAT\18\A9\AE\FF\CD|\5C\ED\DF\C6\A7\83\97\B9\A8[I\9D\A5X%rg\CA\AB*\D0\B2<\A4v\A5<\B1\7F\B4\1CK\8BG\5C\B4\F3\F7\16P\94\C2)\C9\E8\C4\DC\0A*_\F1\90>P\15\11\22\13v\A1\CD\B86LPa\A2\0C\AEt\BCJ\CDv\CE\B0\AB\C9\FD2\17\EF\9F\8C\90\BE@-\DFm\86\97\F4\F8\80\DF\F1[\FBzk($\1E\C8\FE\18<-Y\E3\F9\DF\FFe<q&\F0\AC\B9\E6B\11\F4+\AE\12\AFF+\10p\BE\F1\AB^6\06\87,\A1\0D\EE\15\B3$\9B\1A\1B\95\8F#\13LK\CC\B7\D02\00\BC\E4 \A2\F8\EBf\DC\F3dM\14#\C1\B5i\90\03\C1>\CE\F4\BF8\A3\B6\0E\ED\C3@3\BA\C1\90'\83\DCm\89\E2\E7t\18\8AC\9C~\BC\C0g-\BD\A4\DD\CF\B2yF\13\B0\BEA1^\F7xp\8Ap\EE}u\16\5C", align 16
@T20 = internal constant [16 x i8] c"\8B0\7Fk3(m\0A\B0&\A9\ED?\E1\E8_", align 16

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !233 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_aes_cts128, i32 6, i32 1), !dbg !236
  call void @add_all_tests(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_aes_cts128_nist, i32 6, i32 1), !dbg !237
  call void @add_all_tests(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_gcm128, i32 20, i32 1), !dbg !238
  ret i32 1, !dbg !239
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128(i32 %idx) #0 !dbg !26 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !240, metadata !241), !dbg !242
  %0 = load i32, i32* %idx.addr, align 4, !dbg !243
  %call = call i32 @execute_cts128(%struct.CTS128_FIXTURE* @test_aes_cts128.fixture_cts128, i32 %0), !dbg !244
  ret i32 %call, !dbg !245
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128_nist(i32 %idx) #0 !dbg !112 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !246, metadata !241), !dbg !247
  %0 = load i32, i32* %idx.addr, align 4, !dbg !248
  %call = call i32 @execute_cts128(%struct.CTS128_FIXTURE* @test_aes_cts128_nist.fixture_cts128_nist, i32 %0), !dbg !249
  ret i32 %call, !dbg !250
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm128(i32 %idx) #0 !dbg !251 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %out = alloca [512 x i8], align 16
  %K = alloca %struct.SIZED_DATA, align 8
  %IV = alloca %struct.SIZED_DATA, align 8
  %A = alloca %struct.SIZED_DATA, align 8
  %P = alloca %struct.SIZED_DATA, align 8
  %C = alloca %struct.SIZED_DATA, align 8
  %T = alloca %struct.SIZED_DATA, align 8
  %ctx = alloca %struct.gcm128_context, align 8
  %key = alloca %struct.aes_key_st, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !252, metadata !241), !dbg !253
  call void @llvm.dbg.declare(metadata [512 x i8]* %out, metadata !254, metadata !241), !dbg !258
  call void @llvm.dbg.declare(metadata %struct.SIZED_DATA* %K, metadata !259, metadata !241), !dbg !260
  %0 = load i32, i32* %idx.addr, align 4, !dbg !261
  %idxprom = sext i32 %0 to i64, !dbg !262
  %arrayidx = getelementptr inbounds [20 x %struct.gcm128_data], [20 x %struct.gcm128_data]* @gcm128_vectors, i64 0, i64 %idxprom, !dbg !262
  %K1 = getelementptr inbounds %struct.gcm128_data, %struct.gcm128_data* %arrayidx, i32 0, i32 0, !dbg !263
  %1 = bitcast %struct.SIZED_DATA* %K to i8*, !dbg !263
  %2 = bitcast %struct.SIZED_DATA* %K1 to i8*, !dbg !263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !263
  call void @llvm.dbg.declare(metadata %struct.SIZED_DATA* %IV, metadata !264, metadata !241), !dbg !265
  %3 = load i32, i32* %idx.addr, align 4, !dbg !266
  %idxprom2 = sext i32 %3 to i64, !dbg !267
  %arrayidx3 = getelementptr inbounds [20 x %struct.gcm128_data], [20 x %struct.gcm128_data]* @gcm128_vectors, i64 0, i64 %idxprom2, !dbg !267
  %IV4 = getelementptr inbounds %struct.gcm128_data, %struct.gcm128_data* %arrayidx3, i32 0, i32 1, !dbg !268
  %4 = bitcast %struct.SIZED_DATA* %IV to i8*, !dbg !268
  %5 = bitcast %struct.SIZED_DATA* %IV4 to i8*, !dbg !268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 16, i32 8, i1 false), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.SIZED_DATA* %A, metadata !269, metadata !241), !dbg !270
  %6 = load i32, i32* %idx.addr, align 4, !dbg !271
  %idxprom5 = sext i32 %6 to i64, !dbg !272
  %arrayidx6 = getelementptr inbounds [20 x %struct.gcm128_data], [20 x %struct.gcm128_data]* @gcm128_vectors, i64 0, i64 %idxprom5, !dbg !272
  %A7 = getelementptr inbounds %struct.gcm128_data, %struct.gcm128_data* %arrayidx6, i32 0, i32 2, !dbg !273
  %7 = bitcast %struct.SIZED_DATA* %A to i8*, !dbg !273
  %8 = bitcast %struct.SIZED_DATA* %A7 to i8*, !dbg !273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false), !dbg !273
  call void @llvm.dbg.declare(metadata %struct.SIZED_DATA* %P, metadata !274, metadata !241), !dbg !275
  %9 = load i32, i32* %idx.addr, align 4, !dbg !276
  %idxprom8 = sext i32 %9 to i64, !dbg !277
  %arrayidx9 = getelementptr inbounds [20 x %struct.gcm128_data], [20 x %struct.gcm128_data]* @gcm128_vectors, i64 0, i64 %idxprom8, !dbg !277
  %P10 = getelementptr inbounds %struct.gcm128_data, %struct.gcm128_data* %arrayidx9, i32 0, i32 3, !dbg !278
  %10 = bitcast %struct.SIZED_DATA* %P to i8*, !dbg !278
  %11 = bitcast %struct.SIZED_DATA* %P10 to i8*, !dbg !278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.SIZED_DATA* %C, metadata !279, metadata !241), !dbg !280
  %12 = load i32, i32* %idx.addr, align 4, !dbg !281
  %idxprom11 = sext i32 %12 to i64, !dbg !282
  %arrayidx12 = getelementptr inbounds [20 x %struct.gcm128_data], [20 x %struct.gcm128_data]* @gcm128_vectors, i64 0, i64 %idxprom11, !dbg !282
  %C13 = getelementptr inbounds %struct.gcm128_data, %struct.gcm128_data* %arrayidx12, i32 0, i32 4, !dbg !283
  %13 = bitcast %struct.SIZED_DATA* %C to i8*, !dbg !283
  %14 = bitcast %struct.SIZED_DATA* %C13 to i8*, !dbg !283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false), !dbg !283
  call void @llvm.dbg.declare(metadata %struct.SIZED_DATA* %T, metadata !284, metadata !241), !dbg !285
  %15 = load i32, i32* %idx.addr, align 4, !dbg !286
  %idxprom14 = sext i32 %15 to i64, !dbg !287
  %arrayidx15 = getelementptr inbounds [20 x %struct.gcm128_data], [20 x %struct.gcm128_data]* @gcm128_vectors, i64 0, i64 %idxprom14, !dbg !287
  %T16 = getelementptr inbounds %struct.gcm128_data, %struct.gcm128_data* %arrayidx15, i32 0, i32 5, !dbg !288
  %16 = bitcast %struct.SIZED_DATA* %T to i8*, !dbg !288
  %17 = bitcast %struct.SIZED_DATA* %T16 to i8*, !dbg !288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false), !dbg !288
  call void @llvm.dbg.declare(metadata %struct.gcm128_context* %ctx, metadata !289, metadata !241), !dbg !341
  call void @llvm.dbg.declare(metadata %struct.aes_key_st* %key, metadata !342, metadata !241), !dbg !343
  %size = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 0, !dbg !344
  %18 = load i64, i64* %size, align 8, !dbg !344
  %cmp = icmp eq i64 %18, 1, !dbg !346
  br i1 %cmp, label %if.then, label %if.end, !dbg !347

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 1, !dbg !348
  store i8* null, i8** %data, align 8, !dbg !349
  br label %if.end, !dbg !350

if.end:                                           ; preds = %if.then, %entry
  %size17 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !351
  %19 = load i64, i64* %size17, align 8, !dbg !351
  %cmp18 = icmp eq i64 %19, 1, !dbg !353
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !354

if.then19:                                        ; preds = %if.end
  %data20 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 1, !dbg !355
  store i8* null, i8** %data20, align 8, !dbg !356
  br label %if.end21, !dbg !357

if.end21:                                         ; preds = %if.then19, %if.end
  %size22 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %C, i32 0, i32 0, !dbg !358
  %20 = load i64, i64* %size22, align 8, !dbg !358
  %cmp23 = icmp eq i64 %20, 1, !dbg !360
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !361

if.then24:                                        ; preds = %if.end21
  %data25 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %C, i32 0, i32 1, !dbg !362
  store i8* null, i8** %data25, align 8, !dbg !363
  br label %if.end26, !dbg !364

if.end26:                                         ; preds = %if.then24, %if.end21
  %data27 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %K, i32 0, i32 1, !dbg !365
  %21 = load i8*, i8** %data27, align 8, !dbg !365
  %size28 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %K, i32 0, i32 0, !dbg !366
  %22 = load i64, i64* %size28, align 8, !dbg !366
  %mul = mul i64 %22, 8, !dbg !367
  %conv = trunc i64 %mul to i32, !dbg !368
  %call = call i32 @AES_set_encrypt_key(i8* %21, i32 %conv, %struct.aes_key_st* %key), !dbg !369
  %23 = bitcast %struct.aes_key_st* %key to i8*, !dbg !370
  call void @CRYPTO_gcm128_init(%struct.gcm128_context* %ctx, i8* %23, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.aes_key_st*)* @AES_encrypt to void (i8*, i8*, i8*)*)), !dbg !371
  %data29 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %IV, i32 0, i32 1, !dbg !372
  %24 = load i8*, i8** %data29, align 8, !dbg !372
  %size30 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %IV, i32 0, i32 0, !dbg !373
  %25 = load i64, i64* %size30, align 8, !dbg !373
  call void @CRYPTO_gcm128_setiv(%struct.gcm128_context* %ctx, i8* %24, i64 %25), !dbg !374
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %out, i32 0, i32 0, !dbg !375
  %size31 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !376
  %26 = load i64, i64* %size31, align 8, !dbg !376
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 %26, i32 16, i1 false), !dbg !375
  %data32 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 1, !dbg !377
  %27 = load i8*, i8** %data32, align 8, !dbg !377
  %cmp33 = icmp ne i8* %27, null, !dbg !379
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !380

if.then35:                                        ; preds = %if.end26
  %data36 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 1, !dbg !381
  %28 = load i8*, i8** %data36, align 8, !dbg !381
  %size37 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 0, !dbg !382
  %29 = load i64, i64* %size37, align 8, !dbg !382
  %call38 = call i32 @CRYPTO_gcm128_aad(%struct.gcm128_context* %ctx, i8* %28, i64 %29), !dbg !383
  br label %if.end39, !dbg !383

if.end39:                                         ; preds = %if.then35, %if.end26
  %data40 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 1, !dbg !384
  %30 = load i8*, i8** %data40, align 8, !dbg !384
  %cmp41 = icmp ne i8* %30, null, !dbg !386
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !387

if.then43:                                        ; preds = %if.end39
  %data44 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 1, !dbg !388
  %31 = load i8*, i8** %data44, align 8, !dbg !388
  %arraydecay45 = getelementptr inbounds [512 x i8], [512 x i8]* %out, i32 0, i32 0, !dbg !389
  %size46 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !390
  %32 = load i64, i64* %size46, align 8, !dbg !390
  %call47 = call i32 @CRYPTO_gcm128_encrypt(%struct.gcm128_context* %ctx, i8* %31, i8* %arraydecay45, i64 %32), !dbg !391
  br label %if.end48, !dbg !391

if.end48:                                         ; preds = %if.then43, %if.end39
  %data49 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %T, i32 0, i32 1, !dbg !392
  %33 = load i8*, i8** %data49, align 8, !dbg !392
  %call50 = call i32 @CRYPTO_gcm128_finish(%struct.gcm128_context* %ctx, i8* %33, i64 16), !dbg !394
  %cmp51 = icmp ne i32 %call50, 0, !dbg !395
  %conv52 = zext i1 %cmp51 to i32, !dbg !395
  %call53 = call i32 @test_false(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 867, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i32 %conv52), !dbg !396
  %tobool = icmp ne i32 %call53, 0, !dbg !398
  br i1 %tobool, label %lor.lhs.false, label %if.then63, !dbg !399

lor.lhs.false:                                    ; preds = %if.end48
  %data54 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %C, i32 0, i32 1, !dbg !400
  %34 = load i8*, i8** %data54, align 8, !dbg !400
  %cmp55 = icmp ne i8* %34, null, !dbg !402
  br i1 %cmp55, label %land.lhs.true, label %if.end64, !dbg !403

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arraydecay57 = getelementptr inbounds [512 x i8], [512 x i8]* %out, i32 0, i32 0, !dbg !404
  %size58 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !405
  %35 = load i64, i64* %size58, align 8, !dbg !405
  %data59 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %C, i32 0, i32 1, !dbg !406
  %36 = load i8*, i8** %data59, align 8, !dbg !406
  %size60 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !407
  %37 = load i64, i64* %size60, align 8, !dbg !407
  %call61 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 869, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay57, i64 %35, i8* %36, i64 %37), !dbg !408
  %tobool62 = icmp ne i32 %call61, 0, !dbg !408
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !409

if.then63:                                        ; preds = %land.lhs.true, %if.end48
  store i32 0, i32* %retval, align 4, !dbg !411
  br label %return, !dbg !411

if.end64:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %data65 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %IV, i32 0, i32 1, !dbg !412
  %38 = load i8*, i8** %data65, align 8, !dbg !412
  %size66 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %IV, i32 0, i32 0, !dbg !413
  %39 = load i64, i64* %size66, align 8, !dbg !413
  call void @CRYPTO_gcm128_setiv(%struct.gcm128_context* %ctx, i8* %38, i64 %39), !dbg !414
  %arraydecay67 = getelementptr inbounds [512 x i8], [512 x i8]* %out, i32 0, i32 0, !dbg !415
  %size68 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !416
  %40 = load i64, i64* %size68, align 8, !dbg !416
  call void @llvm.memset.p0i8.i64(i8* %arraydecay67, i8 0, i64 %40, i32 16, i1 false), !dbg !415
  %data69 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 1, !dbg !417
  %41 = load i8*, i8** %data69, align 8, !dbg !417
  %cmp70 = icmp ne i8* %41, null, !dbg !419
  br i1 %cmp70, label %if.then72, label %if.end76, !dbg !420

if.then72:                                        ; preds = %if.end64
  %data73 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 1, !dbg !421
  %42 = load i8*, i8** %data73, align 8, !dbg !421
  %size74 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %A, i32 0, i32 0, !dbg !422
  %43 = load i64, i64* %size74, align 8, !dbg !422
  %call75 = call i32 @CRYPTO_gcm128_aad(%struct.gcm128_context* %ctx, i8* %42, i64 %43), !dbg !423
  br label %if.end76, !dbg !423

if.end76:                                         ; preds = %if.then72, %if.end64
  %data77 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %C, i32 0, i32 1, !dbg !424
  %44 = load i8*, i8** %data77, align 8, !dbg !424
  %cmp78 = icmp ne i8* %44, null, !dbg !426
  br i1 %cmp78, label %if.then80, label %if.end85, !dbg !427

if.then80:                                        ; preds = %if.end76
  %data81 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %C, i32 0, i32 1, !dbg !428
  %45 = load i8*, i8** %data81, align 8, !dbg !428
  %arraydecay82 = getelementptr inbounds [512 x i8], [512 x i8]* %out, i32 0, i32 0, !dbg !429
  %size83 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !430
  %46 = load i64, i64* %size83, align 8, !dbg !430
  %call84 = call i32 @CRYPTO_gcm128_decrypt(%struct.gcm128_context* %ctx, i8* %45, i8* %arraydecay82, i64 %46), !dbg !431
  br label %if.end85, !dbg !431

if.end85:                                         ; preds = %if.then80, %if.end76
  %data86 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %T, i32 0, i32 1, !dbg !432
  %47 = load i8*, i8** %data86, align 8, !dbg !432
  %call87 = call i32 @CRYPTO_gcm128_finish(%struct.gcm128_context* %ctx, i8* %47, i64 16), !dbg !434
  %cmp88 = icmp ne i32 %call87, 0, !dbg !435
  %conv89 = zext i1 %cmp88 to i32, !dbg !435
  %call90 = call i32 @test_false(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 878, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i32 %conv89), !dbg !436
  %tobool91 = icmp ne i32 %call90, 0, !dbg !438
  br i1 %tobool91, label %lor.lhs.false92, label %if.then103, !dbg !439

lor.lhs.false92:                                  ; preds = %if.end85
  %data93 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 1, !dbg !440
  %48 = load i8*, i8** %data93, align 8, !dbg !440
  %cmp94 = icmp ne i8* %48, null, !dbg !442
  br i1 %cmp94, label %land.lhs.true96, label %if.end104, !dbg !443

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %arraydecay97 = getelementptr inbounds [512 x i8], [512 x i8]* %out, i32 0, i32 0, !dbg !444
  %size98 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !445
  %49 = load i64, i64* %size98, align 8, !dbg !445
  %data99 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 1, !dbg !446
  %50 = load i8*, i8** %data99, align 8, !dbg !446
  %size100 = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %P, i32 0, i32 0, !dbg !447
  %51 = load i64, i64* %size100, align 8, !dbg !447
  %call101 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 880, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* %arraydecay97, i64 %49, i8* %50, i64 %51), !dbg !448
  %tobool102 = icmp ne i32 %call101, 0, !dbg !448
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !449

if.then103:                                       ; preds = %land.lhs.true96, %if.end85
  store i32 0, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

if.end104:                                        ; preds = %land.lhs.true96, %lor.lhs.false92
  store i32 1, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

return:                                           ; preds = %if.end104, %if.then103, %if.then63
  %52 = load i32, i32* %retval, align 4, !dbg !452
  ret i32 %52, !dbg !452
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i64 @last_blocks_correction(i8* %in, i8* %out, i64 %len) #0 !dbg !453 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %tail = alloca i64, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !454, metadata !241), !dbg !455
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !456, metadata !241), !dbg !457
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !458, metadata !241), !dbg !459
  call void @llvm.dbg.declare(metadata i64* %tail, metadata !460, metadata !241), !dbg !461
  %0 = load i8*, i8** %out.addr, align 8, !dbg !462
  %1 = load i8*, i8** %in.addr, align 8, !dbg !463
  %2 = load i64, i64* %len.addr, align 8, !dbg !464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 %2, i32 1, i1 false), !dbg !465
  %3 = load i64, i64* %len.addr, align 8, !dbg !466
  %rem = urem i64 %3, 16, !dbg !468
  store i64 %rem, i64* %tail, align 8, !dbg !469
  %cmp = icmp eq i64 %rem, 0, !dbg !470
  br i1 %cmp, label %if.then, label %if.end, !dbg !471

if.then:                                          ; preds = %entry
  store i64 16, i64* %tail, align 8, !dbg !472
  br label %if.end, !dbg !473

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, i64* %tail, align 8, !dbg !474
  %add = add i64 %4, 16, !dbg !474
  store i64 %add, i64* %tail, align 8, !dbg !474
  %5 = load i64, i64* %tail, align 8, !dbg !475
  ret i64 %5, !dbg !476
}

declare i64 @CRYPTO_cts128_encrypt_block(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*) #1

declare i64 @CRYPTO_cts128_encrypt(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*) #1

declare i64 @CRYPTO_cts128_decrypt_block(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*) #1

declare i64 @CRYPTO_cts128_decrypt(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_cts128(%struct.CTS128_FIXTURE* %fixture, i32 %num) #0 !dbg !477 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca %struct.CTS128_FIXTURE*, align 8
  %num.addr = alloca i32, align 4
  %test_iv = alloca i8*, align 8
  %test_iv_len = alloca i64, align 8
  %orig_vector = alloca i8*, align 8
  %len = alloca i64, align 8
  %test_input = alloca i8*, align 8
  %encrypt_key_schedule = alloca %struct.aes_key_st*, align 8
  %decrypt_key_schedule = alloca %struct.aes_key_st*, align 8
  %iv = alloca [16 x i8], align 16
  %cleartext = alloca [64 x i8], align 16
  %ciphertext = alloca [64 x i8], align 16
  %vector = alloca [64 x i8], align 16
  %tail = alloca i64, align 8
  %size4 = alloca i64, align 8
  store %struct.CTS128_FIXTURE* %fixture, %struct.CTS128_FIXTURE** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CTS128_FIXTURE** %fixture.addr, metadata !481, metadata !241), !dbg !482
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !483, metadata !241), !dbg !484
  call void @llvm.dbg.declare(metadata i8** %test_iv, metadata !485, metadata !241), !dbg !486
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cts128_test_iv, i32 0, i32 0), i8** %test_iv, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata i64* %test_iv_len, metadata !487, metadata !241), !dbg !488
  store i64 16, i64* %test_iv_len, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata i8** %orig_vector, metadata !489, metadata !241), !dbg !490
  %0 = load i32, i32* %num.addr, align 4, !dbg !491
  %idxprom = sext i32 %0 to i64, !dbg !492
  %arrayidx = getelementptr inbounds [6 x %struct.SIZED_DATA], [6 x %struct.SIZED_DATA]* @aes_cts128_vectors, i64 0, i64 %idxprom, !dbg !492
  %data = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %arrayidx, i32 0, i32 1, !dbg !493
  %1 = load i8*, i8** %data, align 8, !dbg !493
  store i8* %1, i8** %orig_vector, align 8, !dbg !490
  call void @llvm.dbg.declare(metadata i64* %len, metadata !494, metadata !241), !dbg !495
  %2 = load i32, i32* %num.addr, align 4, !dbg !496
  %idxprom1 = sext i32 %2 to i64, !dbg !497
  %arrayidx2 = getelementptr inbounds [6 x %struct.SIZED_DATA], [6 x %struct.SIZED_DATA]* @aes_cts128_vectors, i64 0, i64 %idxprom1, !dbg !497
  %size = getelementptr inbounds %struct.SIZED_DATA, %struct.SIZED_DATA* %arrayidx2, i32 0, i32 0, !dbg !498
  %3 = load i64, i64* %size, align 16, !dbg !498
  store i64 %3, i64* %len, align 8, !dbg !495
  call void @llvm.dbg.declare(metadata i8** %test_input, metadata !499, metadata !241), !dbg !500
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cts128_test_input, i32 0, i32 0), i8** %test_input, align 8, !dbg !500
  call void @llvm.dbg.declare(metadata %struct.aes_key_st** %encrypt_key_schedule, metadata !501, metadata !241), !dbg !504
  %call = call %struct.aes_key_st* @cts128_encrypt_key_schedule(), !dbg !505
  store %struct.aes_key_st* %call, %struct.aes_key_st** %encrypt_key_schedule, align 8, !dbg !504
  call void @llvm.dbg.declare(metadata %struct.aes_key_st** %decrypt_key_schedule, metadata !506, metadata !241), !dbg !507
  %call3 = call %struct.aes_key_st* @cts128_decrypt_key_schedule(), !dbg !508
  store %struct.aes_key_st* %call3, %struct.aes_key_st** %decrypt_key_schedule, align 8, !dbg !507
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !509, metadata !241), !dbg !511
  call void @llvm.dbg.declare(metadata [64 x i8]* %cleartext, metadata !512, metadata !241), !dbg !514
  call void @llvm.dbg.declare(metadata [64 x i8]* %ciphertext, metadata !515, metadata !241), !dbg !516
  call void @llvm.dbg.declare(metadata [64 x i8]* %vector, metadata !517, metadata !241), !dbg !518
  call void @llvm.dbg.declare(metadata i64* %tail, metadata !519, metadata !241), !dbg !520
  call void @llvm.dbg.declare(metadata i64* %size4, metadata !521, metadata !241), !dbg !522
  %4 = load %struct.CTS128_FIXTURE*, %struct.CTS128_FIXTURE** %fixture.addr, align 8, !dbg !523
  %case_name = getelementptr inbounds %struct.CTS128_FIXTURE, %struct.CTS128_FIXTURE* %4, i32 0, i32 0, !dbg !524
  %5 = load i8*, i8** %case_name, align 8, !dbg !524
  %6 = load i64, i64* %len, align 8, !dbg !525
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* %5, i64 %6), !dbg !526
  %7 = load %struct.CTS128_FIXTURE*, %struct.CTS128_FIXTURE** %fixture.addr, align 8, !dbg !527
  %last_blocks_correction = getelementptr inbounds %struct.CTS128_FIXTURE, %struct.CTS128_FIXTURE* %7, i32 0, i32 1, !dbg !528
  %8 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %last_blocks_correction, align 8, !dbg !528
  %9 = load i8*, i8** %orig_vector, align 8, !dbg !529
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !530
  %10 = load i64, i64* %len, align 8, !dbg !531
  %call5 = call i64 %8(i8* %9, i8* %arraydecay, i64 %10), !dbg !527
  store i64 %call5, i64* %tail, align 8, !dbg !532
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !533
  %11 = load i8*, i8** %test_iv, align 8, !dbg !534
  %12 = load i64, i64* %test_iv_len, align 8, !dbg !535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* %11, i64 %12, i32 1, i1 false), !dbg !533
  %13 = load %struct.CTS128_FIXTURE*, %struct.CTS128_FIXTURE** %fixture.addr, align 8, !dbg !536
  %encrypt_block = getelementptr inbounds %struct.CTS128_FIXTURE, %struct.CTS128_FIXTURE* %13, i32 0, i32 2, !dbg !538
  %14 = load i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)** %encrypt_block, align 8, !dbg !538
  %15 = load i8*, i8** %test_input, align 8, !dbg !539
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphertext, i32 0, i32 0, !dbg !540
  %16 = load i64, i64* %len, align 8, !dbg !541
  %17 = load %struct.aes_key_st*, %struct.aes_key_st** %encrypt_key_schedule, align 8, !dbg !542
  %18 = bitcast %struct.aes_key_st* %17 to i8*, !dbg !542
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !543
  %call9 = call i64 %14(i8* %15, i8* %arraydecay7, i64 %16, i8* %18, i8* %arraydecay8, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.aes_key_st*)* @AES_encrypt to void (i8*, i8*, i8*)*)), !dbg !536
  %19 = load i64, i64* %len, align 8, !dbg !544
  %call10 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %call9, i64 %19), !dbg !545
  %tobool = icmp ne i32 %call10, 0, !dbg !547
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !548

lor.lhs.false:                                    ; preds = %entry
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphertext, i32 0, i32 0, !dbg !549
  %20 = load i64, i64* %len, align 8, !dbg !551
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !552
  %21 = load i64, i64* %len, align 8, !dbg !553
  %call13 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay11, i64 %20, i8* %arraydecay12, i64 %21), !dbg !554
  %tobool14 = icmp ne i32 %call13, 0, !dbg !554
  br i1 %tobool14, label %lor.lhs.false15, label %if.then, !dbg !555

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %arraydecay16 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !556
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !557
  %22 = load i64, i64* %len, align 8, !dbg !558
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %22, !dbg !559
  %23 = load i64, i64* %tail, align 8, !dbg !560
  %idx.neg = sub i64 0, %23, !dbg !561
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !561
  %call19 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay16, i64 16, i8* %add.ptr18, i64 16), !dbg !562
  %tobool20 = icmp ne i32 %call19, 0, !dbg !562
  br i1 %tobool20, label %if.end, label %if.then, !dbg !563

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

if.end:                                           ; preds = %lor.lhs.false15
  %arraydecay21 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !566
  %24 = load i8*, i8** %test_iv, align 8, !dbg !567
  %25 = load i64, i64* %test_iv_len, align 8, !dbg !568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay21, i8* %24, i64 %25, i32 1, i1 false), !dbg !566
  %26 = load %struct.CTS128_FIXTURE*, %struct.CTS128_FIXTURE** %fixture.addr, align 8, !dbg !569
  %decrypt_block = getelementptr inbounds %struct.CTS128_FIXTURE, %struct.CTS128_FIXTURE* %26, i32 0, i32 4, !dbg !570
  %27 = load i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*)** %decrypt_block, align 8, !dbg !570
  %arraydecay22 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphertext, i32 0, i32 0, !dbg !571
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %cleartext, i32 0, i32 0, !dbg !572
  %28 = load i64, i64* %len, align 8, !dbg !573
  %29 = load %struct.aes_key_st*, %struct.aes_key_st** %decrypt_key_schedule, align 8, !dbg !574
  %30 = bitcast %struct.aes_key_st* %29 to i8*, !dbg !574
  %arraydecay24 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !575
  %call25 = call i64 %27(i8* %arraydecay22, i8* %arraydecay23, i64 %28, i8* %30, i8* %arraydecay24, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.aes_key_st*)* @AES_decrypt to void (i8*, i8*, i8*)*)), !dbg !569
  store i64 %call25, i64* %size4, align 8, !dbg !576
  %31 = load i64, i64* %len, align 8, !dbg !577
  %32 = load i64, i64* %size4, align 8, !dbg !579
  %cmp = icmp eq i64 %31, %32, !dbg !580
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !581

lor.rhs:                                          ; preds = %if.end
  %33 = load i64, i64* %len, align 8, !dbg !582
  %add = add i64 %33, 16, !dbg !584
  %34 = load i64, i64* %size4, align 8, !dbg !585
  %cmp26 = icmp eq i64 %add, %34, !dbg !586
  br label %lor.end, !dbg !587

lor.end:                                          ; preds = %lor.rhs, %if.end
  %35 = phi i1 [ true, %if.end ], [ %cmp26, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32, !dbg !588
  %cmp27 = icmp ne i32 %lor.ext, 0, !dbg !590
  %conv = zext i1 %cmp27 to i32, !dbg !590
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i32 %conv), !dbg !591
  %tobool29 = icmp ne i32 %call28, 0, !dbg !591
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42, !dbg !592

lor.lhs.false30:                                  ; preds = %lor.end
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %cleartext, i32 0, i32 0, !dbg !593
  %36 = load i64, i64* %len, align 8, !dbg !594
  %37 = load i8*, i8** %test_input, align 8, !dbg !595
  %38 = load i64, i64* %len, align 8, !dbg !596
  %call32 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay31, i64 %36, i8* %37, i64 %38), !dbg !597
  %tobool33 = icmp ne i32 %call32, 0, !dbg !597
  br i1 %tobool33, label %lor.lhs.false34, label %if.then42, !dbg !598

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %arraydecay35 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !599
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !600
  %39 = load i64, i64* %len, align 8, !dbg !601
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay36, i64 %39, !dbg !602
  %40 = load i64, i64* %tail, align 8, !dbg !603
  %idx.neg38 = sub i64 0, %40, !dbg !604
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr37, i64 %idx.neg38, !dbg !604
  %call40 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay35, i64 16, i8* %add.ptr39, i64 16), !dbg !605
  %tobool41 = icmp ne i32 %call40, 0, !dbg !605
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !606

if.then42:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.end
  store i32 0, i32* %retval, align 4, !dbg !608
  br label %return, !dbg !608

if.end43:                                         ; preds = %lor.lhs.false34
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !609
  %41 = load i8*, i8** %test_iv, align 8, !dbg !610
  %42 = load i64, i64* %test_iv_len, align 8, !dbg !611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay44, i8* %41, i64 %42, i32 1, i1 false), !dbg !609
  %43 = load %struct.CTS128_FIXTURE*, %struct.CTS128_FIXTURE** %fixture.addr, align 8, !dbg !612
  %encrypt_stream = getelementptr inbounds %struct.CTS128_FIXTURE, %struct.CTS128_FIXTURE* %43, i32 0, i32 3, !dbg !614
  %44 = load i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)** %encrypt_stream, align 8, !dbg !614
  %45 = load i8*, i8** %test_input, align 8, !dbg !615
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphertext, i32 0, i32 0, !dbg !616
  %46 = load i64, i64* %len, align 8, !dbg !617
  %47 = load %struct.aes_key_st*, %struct.aes_key_st** %encrypt_key_schedule, align 8, !dbg !618
  %48 = bitcast %struct.aes_key_st* %47 to i8*, !dbg !618
  %arraydecay46 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !619
  %call47 = call i64 %44(i8* %45, i8* %arraydecay45, i64 %46, i8* %48, i8* %arraydecay46, void (i8*, i8*, i64, i8*, i8*, i32)* bitcast (void (i8*, i8*, i64, %struct.aes_key_st*, i8*, i32)* @AES_cbc_encrypt to void (i8*, i8*, i64, i8*, i8*, i32)*)), !dbg !612
  %49 = load i64, i64* %len, align 8, !dbg !620
  %call48 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 219, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %call47, i64 %49), !dbg !621
  %tobool49 = icmp ne i32 %call48, 0, !dbg !623
  br i1 %tobool49, label %lor.lhs.false50, label %if.then63, !dbg !624

lor.lhs.false50:                                  ; preds = %if.end43
  %arraydecay51 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphertext, i32 0, i32 0, !dbg !625
  %50 = load i64, i64* %len, align 8, !dbg !627
  %arraydecay52 = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !628
  %51 = load i64, i64* %len, align 8, !dbg !629
  %call53 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay51, i64 %50, i8* %arraydecay52, i64 %51), !dbg !630
  %tobool54 = icmp ne i32 %call53, 0, !dbg !630
  br i1 %tobool54, label %lor.lhs.false55, label %if.then63, !dbg !631

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %arraydecay56 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !632
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !633
  %52 = load i64, i64* %len, align 8, !dbg !634
  %add.ptr58 = getelementptr inbounds i8, i8* %arraydecay57, i64 %52, !dbg !635
  %53 = load i64, i64* %tail, align 8, !dbg !636
  %idx.neg59 = sub i64 0, %53, !dbg !637
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr58, i64 %idx.neg59, !dbg !637
  %call61 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay56, i64 16, i8* %add.ptr60, i64 16), !dbg !638
  %tobool62 = icmp ne i32 %call61, 0, !dbg !638
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !639

if.then63:                                        ; preds = %lor.lhs.false55, %lor.lhs.false50, %if.end43
  store i32 0, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end64:                                         ; preds = %lor.lhs.false55
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !641
  %54 = load i8*, i8** %test_iv, align 8, !dbg !642
  %55 = load i64, i64* %test_iv_len, align 8, !dbg !643
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay65, i8* %54, i64 %55, i32 1, i1 false), !dbg !641
  %56 = load %struct.CTS128_FIXTURE*, %struct.CTS128_FIXTURE** %fixture.addr, align 8, !dbg !644
  %decrypt_stream = getelementptr inbounds %struct.CTS128_FIXTURE, %struct.CTS128_FIXTURE* %56, i32 0, i32 5, !dbg !646
  %57 = load i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)*, i64 (i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*)** %decrypt_stream, align 8, !dbg !646
  %arraydecay66 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphertext, i32 0, i32 0, !dbg !647
  %arraydecay67 = getelementptr inbounds [64 x i8], [64 x i8]* %cleartext, i32 0, i32 0, !dbg !648
  %58 = load i64, i64* %len, align 8, !dbg !649
  %59 = load %struct.aes_key_st*, %struct.aes_key_st** %decrypt_key_schedule, align 8, !dbg !650
  %60 = bitcast %struct.aes_key_st* %59 to i8*, !dbg !650
  %arraydecay68 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !651
  %call69 = call i64 %57(i8* %arraydecay66, i8* %arraydecay67, i64 %58, i8* %60, i8* %arraydecay68, void (i8*, i8*, i64, i8*, i8*, i32)* bitcast (void (i8*, i8*, i64, %struct.aes_key_st*, i8*, i32)* @AES_cbc_encrypt to void (i8*, i8*, i64, i8*, i8*, i32)*)), !dbg !644
  %61 = load i64, i64* %len, align 8, !dbg !652
  %call70 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %call69, i64 %61), !dbg !653
  %tobool71 = icmp ne i32 %call70, 0, !dbg !655
  br i1 %tobool71, label %lor.lhs.false72, label %if.then84, !dbg !656

lor.lhs.false72:                                  ; preds = %if.end64
  %arraydecay73 = getelementptr inbounds [64 x i8], [64 x i8]* %cleartext, i32 0, i32 0, !dbg !657
  %62 = load i64, i64* %len, align 8, !dbg !659
  %63 = load i8*, i8** %test_input, align 8, !dbg !660
  %64 = load i64, i64* %len, align 8, !dbg !661
  %call74 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay73, i64 %62, i8* %63, i64 %64), !dbg !662
  %tobool75 = icmp ne i32 %call74, 0, !dbg !662
  br i1 %tobool75, label %lor.lhs.false76, label %if.then84, !dbg !663

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %arraydecay77 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !664
  %arraydecay78 = getelementptr inbounds [64 x i8], [64 x i8]* %vector, i32 0, i32 0, !dbg !665
  %65 = load i64, i64* %len, align 8, !dbg !666
  %add.ptr79 = getelementptr inbounds i8, i8* %arraydecay78, i64 %65, !dbg !667
  %66 = load i64, i64* %tail, align 8, !dbg !668
  %idx.neg80 = sub i64 0, %66, !dbg !669
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr79, i64 %idx.neg80, !dbg !669
  %call82 = call i32 @test_mem_eq(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay77, i64 16, i8* %add.ptr81, i64 16), !dbg !670
  %tobool83 = icmp ne i32 %call82, 0, !dbg !670
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !671

if.then84:                                        ; preds = %lor.lhs.false76, %lor.lhs.false72, %if.end64
  store i32 0, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end85:                                         ; preds = %lor.lhs.false76
  store i32 1, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

return:                                           ; preds = %if.end85, %if.then84, %if.then63, %if.then42, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !674
  ret i32 %67, !dbg !674
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal %struct.aes_key_st* @cts128_encrypt_key_schedule() #0 !dbg !92 {
entry:
  %0 = load i32, i32* @cts128_encrypt_key_schedule.init_key, align 4, !dbg !675
  %tobool = icmp ne i32 %0, 0, !dbg !675
  br i1 %tobool, label %if.then, label %if.end, !dbg !677

if.then:                                          ; preds = %entry
  %call = call i32 @AES_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cts128_test_key, i32 0, i32 0), i32 128, %struct.aes_key_st* @cts128_encrypt_key_schedule.ks), !dbg !678
  store i32 0, i32* @cts128_encrypt_key_schedule.init_key, align 4, !dbg !680
  br label %if.end, !dbg !681

if.end:                                           ; preds = %if.then, %entry
  ret %struct.aes_key_st* @cts128_encrypt_key_schedule.ks, !dbg !682
}

; Function Attrs: nounwind uwtable
define internal %struct.aes_key_st* @cts128_decrypt_key_schedule() #0 !dbg !109 {
entry:
  %0 = load i32, i32* @cts128_decrypt_key_schedule.init_key, align 4, !dbg !683
  %tobool = icmp ne i32 %0, 0, !dbg !683
  br i1 %tobool, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %entry
  %call = call i32 @AES_set_decrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cts128_test_key, i32 0, i32 0), i32 128, %struct.aes_key_st* @cts128_decrypt_key_schedule.ks), !dbg !686
  store i32 0, i32* @cts128_decrypt_key_schedule.init_key, align 4, !dbg !688
  br label %if.end, !dbg !689

if.end:                                           ; preds = %if.then, %entry
  ret %struct.aes_key_st* @cts128_decrypt_key_schedule.ks, !dbg !690
}

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare void @AES_encrypt(i8*, i8*, %struct.aes_key_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @AES_decrypt(i8*, i8*, %struct.aes_key_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare void @AES_cbc_encrypt(i8*, i8*, i64, %struct.aes_key_st*, i8*, i32) #1

declare i32 @AES_set_encrypt_key(i8*, i32, %struct.aes_key_st*) #1

declare i32 @AES_set_decrypt_key(i8*, i32, %struct.aes_key_st*) #1

; Function Attrs: nounwind uwtable
define internal i64 @last_blocks_correction_nist(i8* %in, i8* %out, i64 %len) #0 !dbg !691 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %tail = alloca i64, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !692, metadata !241), !dbg !693
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !694, metadata !241), !dbg !695
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !696, metadata !241), !dbg !697
  call void @llvm.dbg.declare(metadata i64* %tail, metadata !698, metadata !241), !dbg !699
  %0 = load i64, i64* %len.addr, align 8, !dbg !700
  %rem = urem i64 %0, 16, !dbg !702
  store i64 %rem, i64* %tail, align 8, !dbg !703
  %cmp = icmp eq i64 %rem, 0, !dbg !704
  br i1 %cmp, label %if.then, label %if.end, !dbg !705

if.then:                                          ; preds = %entry
  store i64 16, i64* %tail, align 8, !dbg !706
  br label %if.end, !dbg !707

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %tail, align 8, !dbg !708
  %add = add i64 16, %1, !dbg !709
  %2 = load i64, i64* %len.addr, align 8, !dbg !710
  %sub = sub i64 %2, %add, !dbg !710
  store i64 %sub, i64* %len.addr, align 8, !dbg !710
  %3 = load i8*, i8** %out.addr, align 8, !dbg !711
  %4 = load i8*, i8** %in.addr, align 8, !dbg !712
  %5 = load i64, i64* %len.addr, align 8, !dbg !713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 %5, i32 1, i1 false), !dbg !714
  %6 = load i8*, i8** %out.addr, align 8, !dbg !715
  %7 = load i64, i64* %len.addr, align 8, !dbg !716
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !717
  %8 = load i8*, i8** %in.addr, align 8, !dbg !718
  %9 = load i64, i64* %len.addr, align 8, !dbg !719
  %add.ptr1 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !720
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr1, i64 16, !dbg !721
  %10 = load i64, i64* %tail, align 8, !dbg !722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr2, i64 %10, i32 1, i1 false), !dbg !723
  %11 = load i8*, i8** %out.addr, align 8, !dbg !724
  %12 = load i64, i64* %len.addr, align 8, !dbg !725
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !726
  %13 = load i64, i64* %tail, align 8, !dbg !727
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 %13, !dbg !728
  %14 = load i8*, i8** %in.addr, align 8, !dbg !729
  %15 = load i64, i64* %len.addr, align 8, !dbg !730
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr4, i8* %add.ptr5, i64 16, i32 1, i1 false), !dbg !732
  %16 = load i64, i64* %tail, align 8, !dbg !733
  %add6 = add i64 16, %16, !dbg !734
  %17 = load i64, i64* %len.addr, align 8, !dbg !735
  %add7 = add i64 %17, %add6, !dbg !735
  store i64 %add7, i64* %len.addr, align 8, !dbg !735
  store i64 16, i64* %tail, align 8, !dbg !736
  %18 = load i64, i64* %tail, align 8, !dbg !737
  ret i64 %18, !dbg !738
}

declare i64 @CRYPTO_nistcts128_encrypt_block(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*) #1

declare i64 @CRYPTO_nistcts128_encrypt(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*) #1

declare i64 @CRYPTO_nistcts128_decrypt_block(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*) #1

declare i64 @CRYPTO_nistcts128_decrypt(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i64, i8*, i8*, i32)*) #1

declare void @CRYPTO_gcm128_init(%struct.gcm128_context*, i8*, void (i8*, i8*, i8*)*) #1

declare void @CRYPTO_gcm128_setiv(%struct.gcm128_context*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @CRYPTO_gcm128_aad(%struct.gcm128_context*, i8*, i64) #1

declare i32 @CRYPTO_gcm128_encrypt(%struct.gcm128_context*, i8*, i8*, i64) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @CRYPTO_gcm128_finish(%struct.gcm128_context*, i8*, i64) #1

declare i32 @CRYPTO_gcm128_decrypt(%struct.gcm128_context*, i8*, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!230, !231}
!llvm.ident = !{!232}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !24)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--modes_internal_test-bin-modes_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !16, !23}
!4 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !6, line: 19, baseType: !7)
!6 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !13, !14}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbc128_f", file: !6, line: 22, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !10, !13, !20, !14, !13, !22}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !21, line: 216, baseType: !4)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!24 = !{!25, !52, !56, !66, !70, !74, !78, !82, !86, !90, !91, !106, !107, !108, !110, !111, !113, !125, !130, !134, !138, !139, !140, !141, !142, !143, !144, !145, !146, !148, !149, !150, !152, !154, !155, !156, !160, !161, !162, !163, !164, !165, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !222, !223, !224, !228, !229}
!25 = distinct !DIGlobalVariable(name: "fixture_cts128", scope: !26, file: !27, line: 239, type: !30, isLocal: true, isDefinition: true, variable: %struct.CTS128_FIXTURE* @test_aes_cts128.fixture_cts128)
!26 = distinct !DISubprogram(name: "test_aes_cts128", scope: !27, file: !27, line: 237, type: !28, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DIFile(filename: "test/modes_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !DISubroutineType(types: !29)
!29 = !{!22, !22}
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTS128_FIXTURE", file: !27, line: 144, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 126, size: 384, align: 64, elements: !33)
!33 = !{!34, !38, !42, !46, !50, !51}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "case_name", scope: !32, file: !27, line: 127, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "last_blocks_correction", scope: !32, file: !27, line: 128, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!20, !10, !13, !20}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt_block", scope: !32, file: !27, line: 130, baseType: !43, size: 64, align: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!20, !10, !13, !20, !14, !13, !5}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt_stream", scope: !32, file: !27, line: 134, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!20, !10, !13, !20, !14, !13, !16}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt_block", scope: !32, file: !27, line: 137, baseType: !43, size: 64, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt_stream", scope: !32, file: !27, line: 141, baseType: !47, size: 64, align: 64, offset: 320)
!52 = distinct !DIGlobalVariable(name: "cts128_test_iv", scope: !0, file: !27, line: 37, type: !53, isLocal: true, isDefinition: true, variable: [16 x i8]* @cts128_test_iv)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 8, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 16)
!56 = distinct !DIGlobalVariable(name: "aes_cts128_vectors", scope: !0, file: !27, line: 93, type: !57, isLocal: true, isDefinition: true, variable: [6 x %struct.SIZED_DATA]* @aes_cts128_vectors)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 768, align: 64, elements: !64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "SIZED_DATA", file: !27, line: 24, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 21, size: 128, align: 64, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !27, line: 22, baseType: !20, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !60, file: !27, line: 23, baseType: !10, size: 64, align: 64, offset: 64)
!64 = !{!65}
!65 = !DISubrange(count: 6)
!66 = distinct !DIGlobalVariable(name: "vector_17", scope: !0, file: !27, line: 40, type: !67, isLocal: true, isDefinition: true, variable: [17 x i8]* @vector_17)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 136, align: 8, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 17)
!70 = distinct !DIGlobalVariable(name: "vector_31", scope: !0, file: !27, line: 46, type: !71, isLocal: true, isDefinition: true, variable: [31 x i8]* @vector_31)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 248, align: 8, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 31)
!74 = distinct !DIGlobalVariable(name: "vector_32", scope: !0, file: !27, line: 53, type: !75, isLocal: true, isDefinition: true, variable: [32 x i8]* @vector_32)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, align: 8, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 32)
!78 = distinct !DIGlobalVariable(name: "vector_47", scope: !0, file: !27, line: 60, type: !79, isLocal: true, isDefinition: true, variable: [47 x i8]* @vector_47)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 376, align: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 47)
!82 = distinct !DIGlobalVariable(name: "vector_48", scope: !0, file: !27, line: 69, type: !83, isLocal: true, isDefinition: true, variable: [48 x i8]* @vector_48)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 384, align: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 48)
!86 = distinct !DIGlobalVariable(name: "vector_64", scope: !0, file: !27, line: 78, type: !87, isLocal: true, isDefinition: true, variable: [64 x i8]* @vector_64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 8, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 64)
!90 = distinct !DIGlobalVariable(name: "cts128_test_input", scope: !0, file: !27, line: 34, type: !87, isLocal: true, isDefinition: true, variable: [64 x i8]* @cts128_test_input)
!91 = distinct !DIGlobalVariable(name: "init_key", scope: !92, file: !27, line: 104, type: !22, isLocal: true, isDefinition: true, variable: i32* @cts128_encrypt_key_schedule.init_key)
!92 = distinct !DISubprogram(name: "cts128_encrypt_key_schedule", scope: !27, file: !27, line: 102, type: !93, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!93 = !DISubroutineType(types: !94)
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "AES_KEY", file: !97, line: 39, baseType: !98)
!97 = !DIFile(filename: "include/openssl/aes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_key_st", file: !97, line: 31, size: 1952, align: 32, elements: !99)
!99 = !{!100, !105}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !98, file: !97, line: 35, baseType: !101, size: 1920, align: 32)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1920, align: 32, elements: !103)
!102 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!103 = !{!104}
!104 = !DISubrange(count: 60)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !98, file: !97, line: 37, baseType: !22, size: 32, align: 32, offset: 1920)
!106 = distinct !DIGlobalVariable(name: "ks", scope: !92, file: !27, line: 105, type: !96, isLocal: true, isDefinition: true, variable: %struct.aes_key_st* @cts128_encrypt_key_schedule.ks)
!107 = distinct !DIGlobalVariable(name: "cts128_test_key", scope: !0, file: !27, line: 33, type: !53, isLocal: true, isDefinition: true, variable: [16 x i8]* @cts128_test_key)
!108 = distinct !DIGlobalVariable(name: "init_key", scope: !109, file: !27, line: 116, type: !22, isLocal: true, isDefinition: true, variable: i32* @cts128_decrypt_key_schedule.init_key)
!109 = distinct !DISubprogram(name: "cts128_decrypt_key_schedule", scope: !27, file: !27, line: 114, type: !93, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = distinct !DIGlobalVariable(name: "ks", scope: !109, file: !27, line: 117, type: !96, isLocal: true, isDefinition: true, variable: %struct.aes_key_st* @cts128_decrypt_key_schedule.ks)
!111 = distinct !DIGlobalVariable(name: "fixture_cts128_nist", scope: !112, file: !27, line: 250, type: !30, isLocal: true, isDefinition: true, variable: %struct.CTS128_FIXTURE* @test_aes_cts128_nist.fixture_cts128_nist)
!112 = distinct !DISubprogram(name: "test_aes_cts128_nist", scope: !27, file: !27, line: 248, type: !28, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = distinct !DIGlobalVariable(name: "gcm128_vectors", scope: !0, file: !27, line: 815, type: !114, isLocal: true, isDefinition: true, variable: [20 x %struct.gcm128_data]* @gcm128_vectors)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 15360, align: 64, elements: !123)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcm128_data", file: !27, line: 808, size: 768, align: 64, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !115, file: !27, line: 809, baseType: !58, size: 128, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "IV", scope: !115, file: !27, line: 810, baseType: !58, size: 128, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !115, file: !27, line: 811, baseType: !58, size: 128, align: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !115, file: !27, line: 812, baseType: !58, size: 128, align: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !115, file: !27, line: 813, baseType: !58, size: 128, align: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !115, file: !27, line: 814, baseType: !58, size: 128, align: 64, offset: 640)
!123 = !{!124}
!124 = !DISubrange(count: 20)
!125 = distinct !DIGlobalVariable(name: "K1", scope: !0, file: !27, line: 266, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @K1)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 128, align: 8, elements: !54)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !129, line: 27, baseType: !12)
!129 = !DIFile(filename: "test/../crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!130 = distinct !DIGlobalVariable(name: "IV1", scope: !0, file: !27, line: 266, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV1)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 96, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 12)
!134 = distinct !DIGlobalVariable(name: "A1", scope: !0, file: !27, line: 266, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @A1)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 8, align: 8, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 1)
!138 = distinct !DIGlobalVariable(name: "P1", scope: !0, file: !27, line: 266, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @P1)
!139 = distinct !DIGlobalVariable(name: "C1", scope: !0, file: !27, line: 266, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @C1)
!140 = distinct !DIGlobalVariable(name: "T1", scope: !0, file: !27, line: 267, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T1)
!141 = distinct !DIGlobalVariable(name: "P2", scope: !0, file: !27, line: 276, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @P2)
!142 = distinct !DIGlobalVariable(name: "C2", scope: !0, file: !27, line: 277, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @C2)
!143 = distinct !DIGlobalVariable(name: "T2", scope: !0, file: !27, line: 282, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T2)
!144 = distinct !DIGlobalVariable(name: "K3", scope: !0, file: !27, line: 289, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @K3)
!145 = distinct !DIGlobalVariable(name: "IV3", scope: !0, file: !27, line: 305, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV3)
!146 = distinct !DIGlobalVariable(name: "P3", scope: !0, file: !27, line: 294, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @P3)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 512, align: 8, elements: !88)
!148 = distinct !DIGlobalVariable(name: "C3", scope: !0, file: !27, line: 310, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @C3)
!149 = distinct !DIGlobalVariable(name: "T3", scope: !0, file: !27, line: 321, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T3)
!150 = distinct !DIGlobalVariable(name: "A4", scope: !0, file: !27, line: 340, type: !151, isLocal: true, isDefinition: true, variable: [20 x i8]* @A4)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 160, align: 8, elements: !123)
!152 = distinct !DIGlobalVariable(name: "P4", scope: !0, file: !27, line: 329, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @P4)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 480, align: 8, elements: !103)
!154 = distinct !DIGlobalVariable(name: "C4", scope: !0, file: !27, line: 346, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C4)
!155 = distinct !DIGlobalVariable(name: "T4", scope: !0, file: !27, line: 357, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T4)
!156 = distinct !DIGlobalVariable(name: "IV5", scope: !0, file: !27, line: 366, type: !157, isLocal: true, isDefinition: true, variable: [8 x i8]* @IV5)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 64, align: 8, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 8)
!160 = distinct !DIGlobalVariable(name: "C5", scope: !0, file: !27, line: 370, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C5)
!161 = distinct !DIGlobalVariable(name: "T5", scope: !0, file: !27, line: 381, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T5)
!162 = distinct !DIGlobalVariable(name: "IV6", scope: !0, file: !27, line: 390, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @IV6)
!163 = distinct !DIGlobalVariable(name: "C6", scope: !0, file: !27, line: 401, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C6)
!164 = distinct !DIGlobalVariable(name: "T6", scope: !0, file: !27, line: 412, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T6)
!165 = distinct !DIGlobalVariable(name: "K7", scope: !0, file: !27, line: 418, type: !166, isLocal: true, isDefinition: true, variable: [24 x i8]* @K7)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 192, align: 8, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 24)
!169 = distinct !DIGlobalVariable(name: "IV7", scope: !0, file: !27, line: 418, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV7)
!170 = distinct !DIGlobalVariable(name: "A7", scope: !0, file: !27, line: 418, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @A7)
!171 = distinct !DIGlobalVariable(name: "P7", scope: !0, file: !27, line: 418, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @P7)
!172 = distinct !DIGlobalVariable(name: "C7", scope: !0, file: !27, line: 418, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @C7)
!173 = distinct !DIGlobalVariable(name: "T7", scope: !0, file: !27, line: 419, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T7)
!174 = distinct !DIGlobalVariable(name: "P8", scope: !0, file: !27, line: 428, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @P8)
!175 = distinct !DIGlobalVariable(name: "C8", scope: !0, file: !27, line: 429, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @C8)
!176 = distinct !DIGlobalVariable(name: "T8", scope: !0, file: !27, line: 434, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T8)
!177 = distinct !DIGlobalVariable(name: "K9", scope: !0, file: !27, line: 441, type: !166, isLocal: true, isDefinition: true, variable: [24 x i8]* @K9)
!178 = distinct !DIGlobalVariable(name: "IV9", scope: !0, file: !27, line: 458, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV9)
!179 = distinct !DIGlobalVariable(name: "P9", scope: !0, file: !27, line: 447, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @P9)
!180 = distinct !DIGlobalVariable(name: "C9", scope: !0, file: !27, line: 463, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @C9)
!181 = distinct !DIGlobalVariable(name: "T9", scope: !0, file: !27, line: 474, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T9)
!182 = distinct !DIGlobalVariable(name: "A10", scope: !0, file: !27, line: 493, type: !151, isLocal: true, isDefinition: true, variable: [20 x i8]* @A10)
!183 = distinct !DIGlobalVariable(name: "P10", scope: !0, file: !27, line: 482, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @P10)
!184 = distinct !DIGlobalVariable(name: "C10", scope: !0, file: !27, line: 499, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C10)
!185 = distinct !DIGlobalVariable(name: "T10", scope: !0, file: !27, line: 510, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T10)
!186 = distinct !DIGlobalVariable(name: "IV11", scope: !0, file: !27, line: 519, type: !157, isLocal: true, isDefinition: true, variable: [8 x i8]* @IV11)
!187 = distinct !DIGlobalVariable(name: "C11", scope: !0, file: !27, line: 521, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C11)
!188 = distinct !DIGlobalVariable(name: "T11", scope: !0, file: !27, line: 532, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T11)
!189 = distinct !DIGlobalVariable(name: "IV12", scope: !0, file: !27, line: 541, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @IV12)
!190 = distinct !DIGlobalVariable(name: "C12", scope: !0, file: !27, line: 552, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C12)
!191 = distinct !DIGlobalVariable(name: "T12", scope: !0, file: !27, line: 563, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T12)
!192 = distinct !DIGlobalVariable(name: "K13", scope: !0, file: !27, line: 569, type: !193, isLocal: true, isDefinition: true, variable: [32 x i8]* @K13)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 256, align: 8, elements: !76)
!194 = distinct !DIGlobalVariable(name: "IV13", scope: !0, file: !27, line: 569, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV13)
!195 = distinct !DIGlobalVariable(name: "A13", scope: !0, file: !27, line: 569, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @A13)
!196 = distinct !DIGlobalVariable(name: "P13", scope: !0, file: !27, line: 569, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @P13)
!197 = distinct !DIGlobalVariable(name: "C13", scope: !0, file: !27, line: 569, type: !135, isLocal: true, isDefinition: true, variable: [1 x i8]* @C13)
!198 = distinct !DIGlobalVariable(name: "T13", scope: !0, file: !27, line: 570, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T13)
!199 = distinct !DIGlobalVariable(name: "IV14", scope: !0, file: !27, line: 578, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV14)
!200 = distinct !DIGlobalVariable(name: "P14", scope: !0, file: !27, line: 578, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @P14)
!201 = distinct !DIGlobalVariable(name: "C14", scope: !0, file: !27, line: 579, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @C14)
!202 = distinct !DIGlobalVariable(name: "T14", scope: !0, file: !27, line: 584, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T14)
!203 = distinct !DIGlobalVariable(name: "K15", scope: !0, file: !27, line: 591, type: !193, isLocal: true, isDefinition: true, variable: [32 x i8]* @K15)
!204 = distinct !DIGlobalVariable(name: "IV15", scope: !0, file: !27, line: 609, type: !131, isLocal: true, isDefinition: true, variable: [12 x i8]* @IV15)
!205 = distinct !DIGlobalVariable(name: "P15", scope: !0, file: !27, line: 598, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @P15)
!206 = distinct !DIGlobalVariable(name: "C15", scope: !0, file: !27, line: 614, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @C15)
!207 = distinct !DIGlobalVariable(name: "T15", scope: !0, file: !27, line: 625, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T15)
!208 = distinct !DIGlobalVariable(name: "A16", scope: !0, file: !27, line: 644, type: !151, isLocal: true, isDefinition: true, variable: [20 x i8]* @A16)
!209 = distinct !DIGlobalVariable(name: "P16", scope: !0, file: !27, line: 633, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @P16)
!210 = distinct !DIGlobalVariable(name: "C16", scope: !0, file: !27, line: 650, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C16)
!211 = distinct !DIGlobalVariable(name: "T16", scope: !0, file: !27, line: 661, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T16)
!212 = distinct !DIGlobalVariable(name: "IV17", scope: !0, file: !27, line: 670, type: !157, isLocal: true, isDefinition: true, variable: [8 x i8]* @IV17)
!213 = distinct !DIGlobalVariable(name: "C17", scope: !0, file: !27, line: 672, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C17)
!214 = distinct !DIGlobalVariable(name: "T17", scope: !0, file: !27, line: 683, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T17)
!215 = distinct !DIGlobalVariable(name: "IV18", scope: !0, file: !27, line: 692, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @IV18)
!216 = distinct !DIGlobalVariable(name: "C18", scope: !0, file: !27, line: 703, type: !153, isLocal: true, isDefinition: true, variable: [60 x i8]* @C18)
!217 = distinct !DIGlobalVariable(name: "T18", scope: !0, file: !27, line: 714, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T18)
!218 = distinct !DIGlobalVariable(name: "A19", scope: !0, file: !27, line: 724, type: !219, isLocal: true, isDefinition: true, variable: [128 x i8]* @A19)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 1024, align: 8, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 128)
!222 = distinct !DIGlobalVariable(name: "T19", scope: !0, file: !27, line: 743, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T19)
!223 = distinct !DIGlobalVariable(name: "IV20", scope: !0, file: !27, line: 752, type: !147, isLocal: true, isDefinition: true, variable: [64 x i8]* @IV20)
!224 = distinct !DIGlobalVariable(name: "P20", scope: !0, file: !27, line: 754, type: !225, isLocal: true, isDefinition: true, variable: [288 x i8]* @P20)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 2304, align: 8, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 288)
!228 = distinct !DIGlobalVariable(name: "C20", scope: !0, file: !27, line: 755, type: !225, isLocal: true, isDefinition: true, variable: [288 x i8]* @C20)
!229 = distinct !DIGlobalVariable(name: "T20", scope: !0, file: !27, line: 794, type: !126, isLocal: true, isDefinition: true, variable: [16 x i8]* @T20)
!230 = !{i32 2, !"Dwarf Version", i32 4}
!231 = !{i32 2, !"Debug Info Version", i32 3}
!232 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!233 = distinct !DISubprogram(name: "setup_tests", scope: !27, file: !27, line: 886, type: !234, isLocal: false, isDefinition: true, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!22}
!236 = !DILocation(line: 888, column: 5, scope: !233)
!237 = !DILocation(line: 889, column: 5, scope: !233)
!238 = !DILocation(line: 890, column: 5, scope: !233)
!239 = !DILocation(line: 891, column: 5, scope: !233)
!240 = !DILocalVariable(name: "idx", arg: 1, scope: !26, file: !27, line: 237, type: !22)
!241 = !DIExpression()
!242 = !DILocation(line: 237, column: 32, scope: !26)
!243 = !DILocation(line: 245, column: 44, scope: !26)
!244 = !DILocation(line: 245, column: 12, scope: !26)
!245 = !DILocation(line: 245, column: 5, scope: !26)
!246 = !DILocalVariable(name: "idx", arg: 1, scope: !112, file: !27, line: 248, type: !22)
!247 = !DILocation(line: 248, column: 37, scope: !112)
!248 = !DILocation(line: 256, column: 49, scope: !112)
!249 = !DILocation(line: 256, column: 12, scope: !112)
!250 = !DILocation(line: 256, column: 5, scope: !112)
!251 = distinct !DISubprogram(name: "test_gcm128", scope: !27, file: !27, line: 838, type: !28, isLocal: true, isDefinition: true, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DILocalVariable(name: "idx", arg: 1, scope: !251, file: !27, line: 838, type: !22)
!253 = !DILocation(line: 838, column: 28, scope: !251)
!254 = !DILocalVariable(name: "out", scope: !251, file: !27, line: 840, type: !255)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 512)
!258 = !DILocation(line: 840, column: 19, scope: !251)
!259 = !DILocalVariable(name: "K", scope: !251, file: !27, line: 841, type: !59)
!260 = !DILocation(line: 841, column: 16, scope: !251)
!261 = !DILocation(line: 841, column: 35, scope: !251)
!262 = !DILocation(line: 841, column: 20, scope: !251)
!263 = !DILocation(line: 841, column: 40, scope: !251)
!264 = !DILocalVariable(name: "IV", scope: !251, file: !27, line: 842, type: !59)
!265 = !DILocation(line: 842, column: 16, scope: !251)
!266 = !DILocation(line: 842, column: 36, scope: !251)
!267 = !DILocation(line: 842, column: 21, scope: !251)
!268 = !DILocation(line: 842, column: 41, scope: !251)
!269 = !DILocalVariable(name: "A", scope: !251, file: !27, line: 843, type: !59)
!270 = !DILocation(line: 843, column: 16, scope: !251)
!271 = !DILocation(line: 843, column: 35, scope: !251)
!272 = !DILocation(line: 843, column: 20, scope: !251)
!273 = !DILocation(line: 843, column: 40, scope: !251)
!274 = !DILocalVariable(name: "P", scope: !251, file: !27, line: 844, type: !59)
!275 = !DILocation(line: 844, column: 16, scope: !251)
!276 = !DILocation(line: 844, column: 35, scope: !251)
!277 = !DILocation(line: 844, column: 20, scope: !251)
!278 = !DILocation(line: 844, column: 40, scope: !251)
!279 = !DILocalVariable(name: "C", scope: !251, file: !27, line: 845, type: !59)
!280 = !DILocation(line: 845, column: 16, scope: !251)
!281 = !DILocation(line: 845, column: 35, scope: !251)
!282 = !DILocation(line: 845, column: 20, scope: !251)
!283 = !DILocation(line: 845, column: 40, scope: !251)
!284 = !DILocalVariable(name: "T", scope: !251, file: !27, line: 846, type: !59)
!285 = !DILocation(line: 846, column: 16, scope: !251)
!286 = !DILocation(line: 846, column: 35, scope: !251)
!287 = !DILocation(line: 846, column: 20, scope: !251)
!288 = !DILocation(line: 846, column: 40, scope: !251)
!289 = !DILocalVariable(name: "ctx", scope: !251, file: !27, line: 847, type: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "GCM128_CONTEXT", file: !6, line: 104, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcm128_context", file: !129, line: 108, size: 3520, align: 64, elements: !292)
!292 = !{!293, !311, !312, !313, !314, !315, !316, !323, !330, !335, !336, !337, !338, !339}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Yi", scope: !291, file: !129, line: 115, baseType: !294, size: 128, align: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !291, file: !129, line: 110, size: 128, align: 64, elements: !295)
!295 = !{!296, !302, !307, !309}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !294, file: !129, line: 111, baseType: !297, size: 128, align: 64)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 128, align: 64, elements: !300)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !129, line: 22, baseType: !299)
!299 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!300 = !{!301}
!301 = !DISubrange(count: 2)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !294, file: !129, line: 112, baseType: !303, size: 128, align: 32)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 128, align: 32, elements: !305)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !129, line: 26, baseType: !102)
!305 = !{!306}
!306 = !DISubrange(count: 4)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !294, file: !129, line: 113, baseType: !308, size: 128, align: 8)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 128, align: 8, elements: !54)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !294, file: !129, line: 114, baseType: !310, size: 128, align: 64)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 64, elements: !300)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "EKi", scope: !291, file: !129, line: 115, baseType: !294, size: 128, align: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "EK0", scope: !291, file: !129, line: 115, baseType: !294, size: 128, align: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !291, file: !129, line: 115, baseType: !294, size: 128, align: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Xi", scope: !291, file: !129, line: 115, baseType: !294, size: 128, align: 64, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "H", scope: !291, file: !129, line: 115, baseType: !294, size: 128, align: 64, offset: 640)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Htable", scope: !291, file: !129, line: 123, baseType: !317, size: 2048, align: 64, offset: 768)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 2048, align: 64, elements: !54)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "u128", file: !129, line: 97, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !129, line: 95, size: 128, align: 64, elements: !320)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !319, file: !129, line: 96, baseType: !298, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !319, file: !129, line: 96, baseType: !298, size: 64, align: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "gmult", scope: !291, file: !129, line: 124, baseType: !324, size: 64, align: 64, offset: 2816)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327, !328}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !291, file: !129, line: 125, baseType: !331, size: 64, align: 64, offset: 2880)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !327, !328, !334, !20}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mres", scope: !291, file: !129, line: 128, baseType: !102, size: 32, align: 32, offset: 2944)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ares", scope: !291, file: !129, line: 128, baseType: !102, size: 32, align: 32, offset: 2976)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !291, file: !129, line: 129, baseType: !5, size: 64, align: 64, offset: 3008)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !291, file: !129, line: 130, baseType: !23, size: 64, align: 64, offset: 3072)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Xn", scope: !291, file: !129, line: 132, baseType: !340, size: 384, align: 8, offset: 3136)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 384, align: 8, elements: !84)
!341 = !DILocation(line: 847, column: 20, scope: !251)
!342 = !DILocalVariable(name: "key", scope: !251, file: !27, line: 848, type: !96)
!343 = !DILocation(line: 848, column: 13, scope: !251)
!344 = !DILocation(line: 851, column: 11, scope: !345)
!345 = distinct !DILexicalBlock(scope: !251, file: !27, line: 851, column: 9)
!346 = !DILocation(line: 851, column: 16, scope: !345)
!347 = !DILocation(line: 851, column: 9, scope: !251)
!348 = !DILocation(line: 852, column: 11, scope: !345)
!349 = !DILocation(line: 852, column: 16, scope: !345)
!350 = !DILocation(line: 852, column: 9, scope: !345)
!351 = !DILocation(line: 853, column: 11, scope: !352)
!352 = distinct !DILexicalBlock(scope: !251, file: !27, line: 853, column: 9)
!353 = !DILocation(line: 853, column: 16, scope: !352)
!354 = !DILocation(line: 853, column: 9, scope: !251)
!355 = !DILocation(line: 854, column: 11, scope: !352)
!356 = !DILocation(line: 854, column: 16, scope: !352)
!357 = !DILocation(line: 854, column: 9, scope: !352)
!358 = !DILocation(line: 855, column: 11, scope: !359)
!359 = distinct !DILexicalBlock(scope: !251, file: !27, line: 855, column: 9)
!360 = !DILocation(line: 855, column: 16, scope: !359)
!361 = !DILocation(line: 855, column: 9, scope: !251)
!362 = !DILocation(line: 856, column: 11, scope: !359)
!363 = !DILocation(line: 856, column: 16, scope: !359)
!364 = !DILocation(line: 856, column: 9, scope: !359)
!365 = !DILocation(line: 858, column: 27, scope: !251)
!366 = !DILocation(line: 858, column: 35, scope: !251)
!367 = !DILocation(line: 858, column: 40, scope: !251)
!368 = !DILocation(line: 858, column: 33, scope: !251)
!369 = !DILocation(line: 858, column: 5, scope: !251)
!370 = !DILocation(line: 860, column: 30, scope: !251)
!371 = !DILocation(line: 860, column: 5, scope: !251)
!372 = !DILocation(line: 861, column: 34, scope: !251)
!373 = !DILocation(line: 861, column: 43, scope: !251)
!374 = !DILocation(line: 861, column: 5, scope: !251)
!375 = !DILocation(line: 862, column: 5, scope: !251)
!376 = !DILocation(line: 862, column: 22, scope: !251)
!377 = !DILocation(line: 863, column: 11, scope: !378)
!378 = distinct !DILexicalBlock(scope: !251, file: !27, line: 863, column: 9)
!379 = !DILocation(line: 863, column: 16, scope: !378)
!380 = !DILocation(line: 863, column: 9, scope: !251)
!381 = !DILocation(line: 864, column: 35, scope: !378)
!382 = !DILocation(line: 864, column: 43, scope: !378)
!383 = !DILocation(line: 864, column: 9, scope: !378)
!384 = !DILocation(line: 865, column: 11, scope: !385)
!385 = distinct !DILexicalBlock(scope: !251, file: !27, line: 865, column: 9)
!386 = !DILocation(line: 865, column: 16, scope: !385)
!387 = !DILocation(line: 865, column: 9, scope: !251)
!388 = !DILocation(line: 866, column: 40, scope: !385)
!389 = !DILocation(line: 866, column: 46, scope: !385)
!390 = !DILocation(line: 866, column: 53, scope: !385)
!391 = !DILocation(line: 866, column: 9, scope: !385)
!392 = !DILocation(line: 867, column: 128, scope: !393)
!393 = distinct !DILexicalBlock(scope: !251, file: !27, line: 867, column: 9)
!394 = !DILocation(line: 867, column: 99, scope: !393)
!395 = !DILocation(line: 867, column: 139, scope: !393)
!396 = !DILocation(line: 867, column: 10, scope: !397)
!397 = !DILexicalBlockFile(scope: !393, file: !27, discriminator: 2)
!398 = !DILocation(line: 867, column: 10, scope: !393)
!399 = !DILocation(line: 868, column: 13, scope: !393)
!400 = !DILocation(line: 868, column: 19, scope: !401)
!401 = !DILexicalBlockFile(scope: !393, file: !27, discriminator: 1)
!402 = !DILocation(line: 868, column: 24, scope: !401)
!403 = !DILocation(line: 869, column: 20, scope: !393)
!404 = !DILocation(line: 869, column: 88, scope: !401)
!405 = !DILocation(line: 869, column: 95, scope: !401)
!406 = !DILocation(line: 869, column: 103, scope: !401)
!407 = !DILocation(line: 869, column: 111, scope: !401)
!408 = !DILocation(line: 869, column: 24, scope: !401)
!409 = !DILocation(line: 867, column: 9, scope: !410)
!410 = !DILexicalBlockFile(scope: !251, file: !27, discriminator: 1)
!411 = !DILocation(line: 870, column: 9, scope: !393)
!412 = !DILocation(line: 872, column: 34, scope: !251)
!413 = !DILocation(line: 872, column: 43, scope: !251)
!414 = !DILocation(line: 872, column: 5, scope: !251)
!415 = !DILocation(line: 873, column: 5, scope: !251)
!416 = !DILocation(line: 873, column: 22, scope: !251)
!417 = !DILocation(line: 874, column: 11, scope: !418)
!418 = distinct !DILexicalBlock(scope: !251, file: !27, line: 874, column: 9)
!419 = !DILocation(line: 874, column: 16, scope: !418)
!420 = !DILocation(line: 874, column: 9, scope: !251)
!421 = !DILocation(line: 875, column: 35, scope: !418)
!422 = !DILocation(line: 875, column: 43, scope: !418)
!423 = !DILocation(line: 875, column: 9, scope: !418)
!424 = !DILocation(line: 876, column: 11, scope: !425)
!425 = distinct !DILexicalBlock(scope: !251, file: !27, line: 876, column: 9)
!426 = !DILocation(line: 876, column: 16, scope: !425)
!427 = !DILocation(line: 876, column: 9, scope: !251)
!428 = !DILocation(line: 877, column: 39, scope: !425)
!429 = !DILocation(line: 877, column: 45, scope: !425)
!430 = !DILocation(line: 877, column: 52, scope: !425)
!431 = !DILocation(line: 877, column: 9, scope: !425)
!432 = !DILocation(line: 878, column: 128, scope: !433)
!433 = distinct !DILexicalBlock(scope: !251, file: !27, line: 878, column: 9)
!434 = !DILocation(line: 878, column: 99, scope: !433)
!435 = !DILocation(line: 878, column: 139, scope: !433)
!436 = !DILocation(line: 878, column: 10, scope: !437)
!437 = !DILexicalBlockFile(scope: !433, file: !27, discriminator: 2)
!438 = !DILocation(line: 878, column: 10, scope: !433)
!439 = !DILocation(line: 879, column: 13, scope: !433)
!440 = !DILocation(line: 879, column: 19, scope: !441)
!441 = !DILexicalBlockFile(scope: !433, file: !27, discriminator: 1)
!442 = !DILocation(line: 879, column: 24, scope: !441)
!443 = !DILocation(line: 880, column: 20, scope: !433)
!444 = !DILocation(line: 880, column: 88, scope: !441)
!445 = !DILocation(line: 880, column: 95, scope: !441)
!446 = !DILocation(line: 880, column: 103, scope: !441)
!447 = !DILocation(line: 880, column: 111, scope: !441)
!448 = !DILocation(line: 880, column: 24, scope: !441)
!449 = !DILocation(line: 878, column: 9, scope: !410)
!450 = !DILocation(line: 881, column: 9, scope: !433)
!451 = !DILocation(line: 883, column: 5, scope: !251)
!452 = !DILocation(line: 884, column: 1, scope: !251)
!453 = distinct !DISubprogram(name: "last_blocks_correction", scope: !27, file: !27, line: 146, type: !40, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!454 = !DILocalVariable(name: "in", arg: 1, scope: !453, file: !27, line: 146, type: !10)
!455 = !DILocation(line: 146, column: 59, scope: !453)
!456 = !DILocalVariable(name: "out", arg: 2, scope: !453, file: !27, line: 147, type: !13)
!457 = !DILocation(line: 147, column: 53, scope: !453)
!458 = !DILocalVariable(name: "len", arg: 3, scope: !453, file: !27, line: 147, type: !20)
!459 = !DILocation(line: 147, column: 65, scope: !453)
!460 = !DILocalVariable(name: "tail", scope: !453, file: !27, line: 149, type: !20)
!461 = !DILocation(line: 149, column: 12, scope: !453)
!462 = !DILocation(line: 151, column: 12, scope: !453)
!463 = !DILocation(line: 151, column: 17, scope: !453)
!464 = !DILocation(line: 151, column: 21, scope: !453)
!465 = !DILocation(line: 151, column: 5, scope: !453)
!466 = !DILocation(line: 152, column: 17, scope: !467)
!467 = distinct !DILexicalBlock(scope: !453, file: !27, line: 152, column: 9)
!468 = !DILocation(line: 152, column: 21, scope: !467)
!469 = !DILocation(line: 152, column: 15, scope: !467)
!470 = !DILocation(line: 152, column: 27, scope: !467)
!471 = !DILocation(line: 152, column: 9, scope: !453)
!472 = !DILocation(line: 153, column: 14, scope: !467)
!473 = !DILocation(line: 153, column: 9, scope: !467)
!474 = !DILocation(line: 154, column: 10, scope: !453)
!475 = !DILocation(line: 156, column: 12, scope: !453)
!476 = !DILocation(line: 156, column: 5, scope: !453)
!477 = distinct !DISubprogram(name: "execute_cts128", scope: !27, file: !27, line: 177, type: !478, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!478 = !DISubroutineType(types: !479)
!479 = !{!22, !480, !22}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!481 = !DILocalVariable(name: "fixture", arg: 1, scope: !477, file: !27, line: 177, type: !480)
!482 = !DILocation(line: 177, column: 49, scope: !477)
!483 = !DILocalVariable(name: "num", arg: 2, scope: !477, file: !27, line: 177, type: !22)
!484 = !DILocation(line: 177, column: 62, scope: !477)
!485 = !DILocalVariable(name: "test_iv", scope: !477, file: !27, line: 179, type: !10)
!486 = !DILocation(line: 179, column: 26, scope: !477)
!487 = !DILocalVariable(name: "test_iv_len", scope: !477, file: !27, line: 180, type: !20)
!488 = !DILocation(line: 180, column: 12, scope: !477)
!489 = !DILocalVariable(name: "orig_vector", scope: !477, file: !27, line: 181, type: !10)
!490 = !DILocation(line: 181, column: 26, scope: !477)
!491 = !DILocation(line: 181, column: 59, scope: !477)
!492 = !DILocation(line: 181, column: 40, scope: !477)
!493 = !DILocation(line: 181, column: 64, scope: !477)
!494 = !DILocalVariable(name: "len", scope: !477, file: !27, line: 182, type: !20)
!495 = !DILocation(line: 182, column: 12, scope: !477)
!496 = !DILocation(line: 182, column: 37, scope: !477)
!497 = !DILocation(line: 182, column: 18, scope: !477)
!498 = !DILocation(line: 182, column: 42, scope: !477)
!499 = !DILocalVariable(name: "test_input", scope: !477, file: !27, line: 183, type: !10)
!500 = !DILocation(line: 183, column: 26, scope: !477)
!501 = !DILocalVariable(name: "encrypt_key_schedule", scope: !477, file: !27, line: 184, type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, align: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!504 = !DILocation(line: 184, column: 20, scope: !477)
!505 = !DILocation(line: 184, column: 43, scope: !477)
!506 = !DILocalVariable(name: "decrypt_key_schedule", scope: !477, file: !27, line: 185, type: !502)
!507 = !DILocation(line: 185, column: 20, scope: !477)
!508 = !DILocation(line: 185, column: 43, scope: !477)
!509 = !DILocalVariable(name: "iv", scope: !477, file: !27, line: 186, type: !510)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !54)
!511 = !DILocation(line: 186, column: 19, scope: !477)
!512 = !DILocalVariable(name: "cleartext", scope: !477, file: !27, line: 188, type: !513)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 8, elements: !88)
!514 = !DILocation(line: 188, column: 19, scope: !477)
!515 = !DILocalVariable(name: "ciphertext", scope: !477, file: !27, line: 188, type: !513)
!516 = !DILocation(line: 188, column: 34, scope: !477)
!517 = !DILocalVariable(name: "vector", scope: !477, file: !27, line: 188, type: !513)
!518 = !DILocation(line: 188, column: 50, scope: !477)
!519 = !DILocalVariable(name: "tail", scope: !477, file: !27, line: 189, type: !20)
!520 = !DILocation(line: 189, column: 12, scope: !477)
!521 = !DILocalVariable(name: "size", scope: !477, file: !27, line: 189, type: !20)
!522 = !DILocation(line: 189, column: 18, scope: !477)
!523 = !DILocation(line: 191, column: 67, scope: !477)
!524 = !DILocation(line: 191, column: 76, scope: !477)
!525 = !DILocation(line: 191, column: 102, scope: !477)
!526 = !DILocation(line: 191, column: 5, scope: !477)
!527 = !DILocation(line: 193, column: 12, scope: !477)
!528 = !DILocation(line: 193, column: 21, scope: !477)
!529 = !DILocation(line: 193, column: 44, scope: !477)
!530 = !DILocation(line: 193, column: 57, scope: !477)
!531 = !DILocation(line: 193, column: 65, scope: !477)
!532 = !DILocation(line: 193, column: 10, scope: !477)
!533 = !DILocation(line: 196, column: 5, scope: !477)
!534 = !DILocation(line: 196, column: 16, scope: !477)
!535 = !DILocation(line: 196, column: 25, scope: !477)
!536 = !DILocation(line: 197, column: 125, scope: !537)
!537 = distinct !DILexicalBlock(scope: !477, file: !27, line: 197, column: 9)
!538 = !DILocation(line: 197, column: 134, scope: !537)
!539 = !DILocation(line: 197, column: 148, scope: !537)
!540 = !DILocation(line: 197, column: 160, scope: !537)
!541 = !DILocation(line: 197, column: 172, scope: !537)
!542 = !DILocation(line: 197, column: 177, scope: !537)
!543 = !DILocation(line: 197, column: 199, scope: !537)
!544 = !DILocation(line: 197, column: 229, scope: !537)
!545 = !DILocation(line: 197, column: 10, scope: !546)
!546 = !DILexicalBlockFile(scope: !537, file: !27, discriminator: 2)
!547 = !DILocation(line: 197, column: 10, scope: !537)
!548 = !DILocation(line: 200, column: 13, scope: !537)
!549 = !DILocation(line: 200, column: 88, scope: !550)
!550 = !DILexicalBlockFile(scope: !537, file: !27, discriminator: 1)
!551 = !DILocation(line: 200, column: 100, scope: !550)
!552 = !DILocation(line: 200, column: 105, scope: !550)
!553 = !DILocation(line: 200, column: 113, scope: !550)
!554 = !DILocation(line: 200, column: 17, scope: !550)
!555 = !DILocation(line: 201, column: 13, scope: !537)
!556 = !DILocation(line: 201, column: 93, scope: !550)
!557 = !DILocation(line: 201, column: 109, scope: !550)
!558 = !DILocation(line: 201, column: 118, scope: !550)
!559 = !DILocation(line: 201, column: 116, scope: !550)
!560 = !DILocation(line: 201, column: 124, scope: !550)
!561 = !DILocation(line: 201, column: 122, scope: !550)
!562 = !DILocation(line: 201, column: 17, scope: !550)
!563 = !DILocation(line: 197, column: 9, scope: !564)
!564 = !DILexicalBlockFile(scope: !477, file: !27, discriminator: 1)
!565 = !DILocation(line: 202, column: 9, scope: !537)
!566 = !DILocation(line: 205, column: 5, scope: !477)
!567 = !DILocation(line: 205, column: 16, scope: !477)
!568 = !DILocation(line: 205, column: 25, scope: !477)
!569 = !DILocation(line: 206, column: 12, scope: !477)
!570 = !DILocation(line: 206, column: 21, scope: !477)
!571 = !DILocation(line: 206, column: 35, scope: !477)
!572 = !DILocation(line: 206, column: 47, scope: !477)
!573 = !DILocation(line: 206, column: 58, scope: !477)
!574 = !DILocation(line: 207, column: 35, scope: !477)
!575 = !DILocation(line: 207, column: 57, scope: !477)
!576 = !DILocation(line: 206, column: 10, scope: !477)
!577 = !DILocation(line: 209, column: 91, scope: !578)
!578 = distinct !DILexicalBlock(scope: !477, file: !27, line: 209, column: 9)
!579 = !DILocation(line: 209, column: 98, scope: !578)
!580 = !DILocation(line: 209, column: 95, scope: !578)
!581 = !DILocation(line: 209, column: 103, scope: !578)
!582 = !DILocation(line: 209, column: 106, scope: !583)
!583 = !DILexicalBlockFile(scope: !578, file: !27, discriminator: 1)
!584 = !DILocation(line: 209, column: 110, scope: !583)
!585 = !DILocation(line: 209, column: 118, scope: !583)
!586 = !DILocation(line: 209, column: 115, scope: !583)
!587 = !DILocation(line: 209, column: 103, scope: !583)
!588 = !DILocation(line: 209, column: 103, scope: !589)
!589 = !DILexicalBlockFile(scope: !578, file: !27, discriminator: 2)
!590 = !DILocation(line: 209, column: 124, scope: !589)
!591 = !DILocation(line: 209, column: 10, scope: !589)
!592 = !DILocation(line: 210, column: 13, scope: !578)
!593 = !DILocation(line: 210, column: 91, scope: !583)
!594 = !DILocation(line: 210, column: 102, scope: !583)
!595 = !DILocation(line: 210, column: 107, scope: !583)
!596 = !DILocation(line: 210, column: 119, scope: !583)
!597 = !DILocation(line: 210, column: 17, scope: !583)
!598 = !DILocation(line: 211, column: 13, scope: !578)
!599 = !DILocation(line: 211, column: 93, scope: !583)
!600 = !DILocation(line: 211, column: 109, scope: !583)
!601 = !DILocation(line: 211, column: 118, scope: !583)
!602 = !DILocation(line: 211, column: 116, scope: !583)
!603 = !DILocation(line: 211, column: 124, scope: !583)
!604 = !DILocation(line: 211, column: 122, scope: !583)
!605 = !DILocation(line: 211, column: 17, scope: !583)
!606 = !DILocation(line: 209, column: 9, scope: !607)
!607 = !DILexicalBlockFile(scope: !477, file: !27, discriminator: 3)
!608 = !DILocation(line: 212, column: 9, scope: !578)
!609 = !DILocation(line: 215, column: 5, scope: !477)
!610 = !DILocation(line: 215, column: 16, scope: !477)
!611 = !DILocation(line: 215, column: 25, scope: !477)
!612 = !DILocation(line: 216, column: 129, scope: !613)
!613 = distinct !DILexicalBlock(scope: !477, file: !27, line: 216, column: 9)
!614 = !DILocation(line: 216, column: 138, scope: !613)
!615 = !DILocation(line: 216, column: 153, scope: !613)
!616 = !DILocation(line: 216, column: 165, scope: !613)
!617 = !DILocation(line: 216, column: 177, scope: !613)
!618 = !DILocation(line: 216, column: 182, scope: !613)
!619 = !DILocation(line: 216, column: 204, scope: !613)
!620 = !DILocation(line: 216, column: 237, scope: !613)
!621 = !DILocation(line: 216, column: 10, scope: !622)
!622 = !DILexicalBlockFile(scope: !613, file: !27, discriminator: 2)
!623 = !DILocation(line: 216, column: 10, scope: !613)
!624 = !DILocation(line: 220, column: 13, scope: !613)
!625 = !DILocation(line: 220, column: 88, scope: !626)
!626 = !DILexicalBlockFile(scope: !613, file: !27, discriminator: 1)
!627 = !DILocation(line: 220, column: 100, scope: !626)
!628 = !DILocation(line: 220, column: 105, scope: !626)
!629 = !DILocation(line: 220, column: 113, scope: !626)
!630 = !DILocation(line: 220, column: 17, scope: !626)
!631 = !DILocation(line: 221, column: 13, scope: !613)
!632 = !DILocation(line: 221, column: 93, scope: !626)
!633 = !DILocation(line: 221, column: 109, scope: !626)
!634 = !DILocation(line: 221, column: 118, scope: !626)
!635 = !DILocation(line: 221, column: 116, scope: !626)
!636 = !DILocation(line: 221, column: 124, scope: !626)
!637 = !DILocation(line: 221, column: 122, scope: !626)
!638 = !DILocation(line: 221, column: 17, scope: !626)
!639 = !DILocation(line: 216, column: 9, scope: !564)
!640 = !DILocation(line: 222, column: 9, scope: !613)
!641 = !DILocation(line: 225, column: 5, scope: !477)
!642 = !DILocation(line: 225, column: 16, scope: !477)
!643 = !DILocation(line: 225, column: 25, scope: !477)
!644 = !DILocation(line: 226, column: 127, scope: !645)
!645 = distinct !DILexicalBlock(scope: !477, file: !27, line: 226, column: 9)
!646 = !DILocation(line: 226, column: 136, scope: !645)
!647 = !DILocation(line: 226, column: 151, scope: !645)
!648 = !DILocation(line: 226, column: 163, scope: !645)
!649 = !DILocation(line: 226, column: 174, scope: !645)
!650 = !DILocation(line: 226, column: 179, scope: !645)
!651 = !DILocation(line: 226, column: 201, scope: !645)
!652 = !DILocation(line: 226, column: 233, scope: !645)
!653 = !DILocation(line: 226, column: 10, scope: !654)
!654 = !DILexicalBlockFile(scope: !645, file: !27, discriminator: 2)
!655 = !DILocation(line: 226, column: 10, scope: !645)
!656 = !DILocation(line: 230, column: 13, scope: !645)
!657 = !DILocation(line: 230, column: 91, scope: !658)
!658 = !DILexicalBlockFile(scope: !645, file: !27, discriminator: 1)
!659 = !DILocation(line: 230, column: 102, scope: !658)
!660 = !DILocation(line: 230, column: 107, scope: !658)
!661 = !DILocation(line: 230, column: 119, scope: !658)
!662 = !DILocation(line: 230, column: 17, scope: !658)
!663 = !DILocation(line: 231, column: 13, scope: !645)
!664 = !DILocation(line: 231, column: 93, scope: !658)
!665 = !DILocation(line: 231, column: 109, scope: !658)
!666 = !DILocation(line: 231, column: 118, scope: !658)
!667 = !DILocation(line: 231, column: 116, scope: !658)
!668 = !DILocation(line: 231, column: 124, scope: !658)
!669 = !DILocation(line: 231, column: 122, scope: !658)
!670 = !DILocation(line: 231, column: 17, scope: !658)
!671 = !DILocation(line: 226, column: 9, scope: !564)
!672 = !DILocation(line: 232, column: 9, scope: !645)
!673 = !DILocation(line: 234, column: 5, scope: !477)
!674 = !DILocation(line: 235, column: 1, scope: !477)
!675 = !DILocation(line: 107, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !92, file: !27, line: 107, column: 9)
!677 = !DILocation(line: 107, column: 9, scope: !92)
!678 = !DILocation(line: 108, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !27, line: 107, column: 19)
!680 = !DILocation(line: 109, column: 18, scope: !679)
!681 = !DILocation(line: 110, column: 5, scope: !679)
!682 = !DILocation(line: 111, column: 5, scope: !92)
!683 = !DILocation(line: 119, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !109, file: !27, line: 119, column: 9)
!685 = !DILocation(line: 119, column: 9, scope: !109)
!686 = !DILocation(line: 120, column: 9, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !27, line: 119, column: 19)
!688 = !DILocation(line: 121, column: 18, scope: !687)
!689 = !DILocation(line: 122, column: 5, scope: !687)
!690 = !DILocation(line: 123, column: 5, scope: !109)
!691 = distinct !DISubprogram(name: "last_blocks_correction_nist", scope: !27, file: !27, line: 159, type: !40, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DILocalVariable(name: "in", arg: 1, scope: !691, file: !27, line: 159, type: !10)
!693 = !DILocation(line: 159, column: 64, scope: !691)
!694 = !DILocalVariable(name: "out", arg: 2, scope: !691, file: !27, line: 160, type: !13)
!695 = !DILocation(line: 160, column: 58, scope: !691)
!696 = !DILocalVariable(name: "len", arg: 3, scope: !691, file: !27, line: 160, type: !20)
!697 = !DILocation(line: 160, column: 70, scope: !691)
!698 = !DILocalVariable(name: "tail", scope: !691, file: !27, line: 162, type: !20)
!699 = !DILocation(line: 162, column: 12, scope: !691)
!700 = !DILocation(line: 164, column: 17, scope: !701)
!701 = distinct !DILexicalBlock(scope: !691, file: !27, line: 164, column: 9)
!702 = !DILocation(line: 164, column: 21, scope: !701)
!703 = !DILocation(line: 164, column: 15, scope: !701)
!704 = !DILocation(line: 164, column: 27, scope: !701)
!705 = !DILocation(line: 164, column: 9, scope: !691)
!706 = !DILocation(line: 165, column: 14, scope: !701)
!707 = !DILocation(line: 165, column: 9, scope: !701)
!708 = !DILocation(line: 166, column: 17, scope: !691)
!709 = !DILocation(line: 166, column: 15, scope: !691)
!710 = !DILocation(line: 166, column: 9, scope: !691)
!711 = !DILocation(line: 167, column: 12, scope: !691)
!712 = !DILocation(line: 167, column: 17, scope: !691)
!713 = !DILocation(line: 167, column: 21, scope: !691)
!714 = !DILocation(line: 167, column: 5, scope: !691)
!715 = !DILocation(line: 169, column: 12, scope: !691)
!716 = !DILocation(line: 169, column: 18, scope: !691)
!717 = !DILocation(line: 169, column: 16, scope: !691)
!718 = !DILocation(line: 169, column: 23, scope: !691)
!719 = !DILocation(line: 169, column: 28, scope: !691)
!720 = !DILocation(line: 169, column: 26, scope: !691)
!721 = !DILocation(line: 169, column: 32, scope: !691)
!722 = !DILocation(line: 169, column: 38, scope: !691)
!723 = !DILocation(line: 169, column: 5, scope: !691)
!724 = !DILocation(line: 170, column: 12, scope: !691)
!725 = !DILocation(line: 170, column: 18, scope: !691)
!726 = !DILocation(line: 170, column: 16, scope: !691)
!727 = !DILocation(line: 170, column: 24, scope: !691)
!728 = !DILocation(line: 170, column: 22, scope: !691)
!729 = !DILocation(line: 170, column: 30, scope: !691)
!730 = !DILocation(line: 170, column: 35, scope: !691)
!731 = !DILocation(line: 170, column: 33, scope: !691)
!732 = !DILocation(line: 170, column: 5, scope: !691)
!733 = !DILocation(line: 171, column: 17, scope: !691)
!734 = !DILocation(line: 171, column: 15, scope: !691)
!735 = !DILocation(line: 171, column: 9, scope: !691)
!736 = !DILocation(line: 172, column: 10, scope: !691)
!737 = !DILocation(line: 174, column: 12, scope: !691)
!738 = !DILocation(line: 174, column: 5, scope: !691)
