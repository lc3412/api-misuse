; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--drbgtest-bin-drbgtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--drbgtest-bin-drbgtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drbg_selftest_data_st = type { i32, i32, i32, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }
%struct.hook_ctx_st = type { %struct.rand_drbg_st*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, i32, i32 }
%struct.rand_drbg_st = type { i8*, %struct.rand_drbg_st*, i32, i32, i32, i16, %struct.rand_pool_st*, %struct.rand_pool_st*, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i64, i32, %struct.crypto_ex_data_st, %union.anon, %struct.rand_drbg_method_st*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, void (%struct.rand_drbg_st*, i8*, i64)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)*, void (%struct.rand_drbg_st*, i8*, i64)* }
%struct.rand_pool_st = type { i8*, i64, i32, i64, i64, i64, i64 }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%union.anon = type { %struct.rand_drbg_hash_st }
%struct.rand_drbg_hash_st = type { %struct.evp_md_st*, %struct.evp_md_ctx_st*, i64, [111 x i8], [111 x i8], [111 x i8] }
%struct.evp_md_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.rand_drbg_method_st = type { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }
%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.test_ctx_st = type { i8*, i64, i32, i8*, i64, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@app_data_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"test_kats\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_error_checks\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_rand_drbg_reseed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"test_rand_seed\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"test_rand_add\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"test_multi_set\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"test_set_defaults\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_multi_thread\00", align 1
@drbg_test = internal global [16 x %struct.drbg_selftest_data_st] [%struct.drbg_selftest_data_st { i32 0, i32 904, i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @aes_128_no_df_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_no_df_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_no_df_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @aes_128_no_df_pr_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_128_no_df_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_no_df_pr_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_no_df_pr_returnedbits, i32 0, i32 0), i64 16 }, %struct.drbg_selftest_data_st { i32 0, i32 905, i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_entropyinput, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_no_df_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_personalizationstring, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_additionalinput, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_entropyinputreseed, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_additionalinputreseed, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_additionalinput2, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_no_df_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_no_df_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_pr_entropyinput, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_no_df_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_pr_personalizationstring, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_pr_additionalinput, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_pr_entropyinputpr, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_pr_additionalinput2, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @aes_192_no_df_pr_entropyinputpr2, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_no_df_pr_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_no_df_pr_returnedbits, i32 0, i32 0), i64 16 }, %struct.drbg_selftest_data_st { i32 1, i32 906, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_entropyinput, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_no_df_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_personalizationstring, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_additionalinput, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_entropyinputreseed, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_additionalinputreseed, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_additionalinput2, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_no_df_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_no_df_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_pr_entropyinput, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_no_df_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_pr_personalizationstring, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_pr_additionalinput, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_pr_entropyinputpr, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_pr_additionalinput2, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @aes_256_no_df_pr_entropyinputpr2, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_no_df_pr_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_no_df_pr_returnedbits, i32 0, i32 0), i64 16 }, %struct.drbg_selftest_data_st { i32 0, i32 904, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_entropyinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @aes_128_use_df_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_personalizationstring, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_additionalinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_entropyinputreseed, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_additionalinputreseed, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_additionalinput2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_entropyinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @aes_128_use_df_pr_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_personalizationstring, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_additionalinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_entropyinputpr, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_additionalinput2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_entropyinputpr2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_128_use_df_pr_returnedbits, i32 0, i32 0), i64 16 }, %struct.drbg_selftest_data_st { i32 0, i32 905, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @aes_192_use_df_entropyinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_use_df_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @aes_192_use_df_entropyinputreseed, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_use_df_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_use_df_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @aes_192_use_df_pr_entropyinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_use_df_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @aes_192_use_df_pr_entropyinputpr, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_192_use_df_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @aes_192_use_df_pr_entropyinputpr2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_use_df_pr_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_192_use_df_pr_returnedbits, i32 0, i32 0), i64 16 }, %struct.drbg_selftest_data_st { i32 1, i32 906, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_use_df_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_use_df_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_use_df_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_use_df_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @aes_256_use_df_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_use_df_pr_int_returnedbits, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @aes_256_use_df_pr_returnedbits, i32 0, i32 0), i64 16 }, %struct.drbg_selftest_data_st { i32 0, i32 64, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_entropyinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @hmac_sha1_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_personalizationstring, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_additionalinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_entropyinputreseed, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_additionalinputreseed, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_additionalinput2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @hmac_sha1_int_returnedbits, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @hmac_sha1_returnedbits, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_pr_entropyinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @hmac_sha1_pr_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_pr_personalizationstring, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_pr_additionalinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_pr_entropyinputpr, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_pr_additionalinput2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha1_pr_entropyinputpr2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @hmac_sha1_pr_int_returnedbits, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @hmac_sha1_pr_returnedbits, i32 0, i32 0), i64 20 }, %struct.drbg_selftest_data_st { i32 0, i32 64, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_entropyinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @sha1_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_personalizationstring, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_additionalinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_entropyinputreseed, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_additionalinputreseed, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_additionalinput2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sha1_int_returnedbits, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sha1_returnedbits, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_pr_entropyinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @sha1_pr_nonce, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_pr_personalizationstring, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_pr_additionalinput, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_pr_entropyinputpr, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_pr_additionalinput2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha1_pr_entropyinputpr2, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sha1_pr_int_returnedbits, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sha1_pr_returnedbits, i32 0, i32 0), i64 20 }, %struct.drbg_selftest_data_st { i32 0, i32 675, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_entropyinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @hmac_sha224_nonce, i32 0, i32 0), i64 12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_personalizationstring, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_additionalinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_entropyinputreseed, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_additionalinputreseed, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_additionalinput2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @hmac_sha224_int_returnedbits, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @hmac_sha224_returnedbits, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_pr_entropyinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @hmac_sha224_pr_nonce, i32 0, i32 0), i64 12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_pr_personalizationstring, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_pr_additionalinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_pr_entropyinputpr, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_pr_additionalinput2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @hmac_sha224_pr_entropyinputpr2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @hmac_sha224_pr_int_returnedbits, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @hmac_sha224_pr_returnedbits, i32 0, i32 0), i64 28 }, %struct.drbg_selftest_data_st { i32 0, i32 675, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_entropyinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @sha224_nonce, i32 0, i32 0), i64 12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_personalizationstring, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_additionalinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_entropyinputreseed, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_additionalinputreseed, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_additionalinput2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @sha224_int_returnedbits, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @sha224_returnedbits, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_pr_entropyinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @sha224_pr_nonce, i32 0, i32 0), i64 12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_pr_personalizationstring, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_pr_additionalinput, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_pr_entropyinputpr, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_pr_additionalinput2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @sha224_pr_entropyinputpr2, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @sha224_pr_int_returnedbits, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @sha224_pr_returnedbits, i32 0, i32 0), i64 28 }, %struct.drbg_selftest_data_st { i32 1, i32 672, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha256_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_int_returnedbits, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_returnedbits, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha256_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_int_returnedbits, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha256_pr_returnedbits, i32 0, i32 0), i64 32 }, %struct.drbg_selftest_data_st { i32 1, i32 672, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha256_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_int_returnedbits, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_returnedbits, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha256_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_int_returnedbits, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha256_pr_returnedbits, i32 0, i32 0), i64 32 }, %struct.drbg_selftest_data_st { i32 0, i32 673, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha384_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @hmac_sha384_int_returnedbits, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @hmac_sha384_returnedbits, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha384_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha384_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @hmac_sha384_pr_int_returnedbits, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @hmac_sha384_pr_returnedbits, i32 0, i32 0), i64 48 }, %struct.drbg_selftest_data_st { i32 0, i32 673, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha384_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @sha384_int_returnedbits, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @sha384_returnedbits, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha384_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha384_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @sha384_pr_int_returnedbits, i32 0, i32 0), i64 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @sha384_pr_returnedbits, i32 0, i32 0), i64 48 }, %struct.drbg_selftest_data_st { i32 0, i32 674, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha512_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hmac_sha512_int_returnedbits, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hmac_sha512_returnedbits, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @hmac_sha512_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @hmac_sha512_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hmac_sha512_pr_int_returnedbits, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @hmac_sha512_pr_returnedbits, i32 0, i32 0), i64 64 }, %struct.drbg_selftest_data_st { i32 0, i32 674, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha512_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_entropyinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_additionalinputreseed, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @sha512_int_returnedbits, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @sha512_returnedbits, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_pr_entropyinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @sha512_pr_nonce, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_pr_personalizationstring, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_pr_additionalinput, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_pr_entropyinputpr, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_pr_additionalinput2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @sha512_pr_entropyinputpr2, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @sha512_pr_int_returnedbits, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @sha512_pr_returnedbits, i32 0, i32 0), i64 64 }], align 16
@aes_128_no_df_entropyinput = internal constant [32 x i8] c"\C9\C5y\BC\E8\C5\19\D8\BCfsg\F6\D3r\AA\A6\16\B8P\B7G:B\AB\F4\16\B2\96\D2\B6`", align 16
@aes_128_no_df_nonce = internal constant [8 x i8] c"_\BF\97\0CK\A4\87\13", align 1
@aes_128_no_df_personalizationstring = internal constant [32 x i8] c"\CE\FB{?\D4k)\0Di\06\FF\BB\F2\E5\C6l\0A\10\A0\CF\1AH\C7\8B<\16\88\EDP\13\81\CE", align 16
@aes_128_no_df_additionalinput = internal constant [32 x i8] c"K\22F\18\02{\D2\1B\22B|7\D9\F6\E8\9B\120_\E9\90\E8\08$O\06f\DB\19+\13\95", align 16
@aes_128_no_df_entropyinputreseed = internal constant [32 x i8] c"&\C0r\16:K\B7\99\D4\07\AFfb6\96\A4Q\17\FA\07\8B\17^\A1/<\10\E7\90\D0F\00", align 16
@aes_128_no_df_additionalinputreseed = internal constant [32 x i8] c"\8397{\02\06\D2\12\13\8D\8B\F2\F0\F6&\EB\A4\22{\C2\E7\BAy\E4;w]MG\B2-\B4", align 16
@aes_128_no_df_additionalinput2 = internal constant [32 x i8] c"\0B\B9g7\DB\83\DF\CA\81\8B\F9?\F1\11\1B/\F0a\A6\DF\BA\A3\B1\AC\D3\E6\09\B8,jg\D6", align 16
@aes_128_no_df_int_returnedbits = internal constant [16 x i8] c".\96pd\FA\DF\DFW\B5\82\EE\D6\ED>e\C2", align 16
@aes_128_no_df_returnedbits = internal constant [16 x i8] c"\1E\A7\A4\E4\E1\A6|i\9ADl6\817\19\D4", align 16
@aes_128_no_df_pr_entropyinput = internal constant [32 x i8] c"\9A%e\10g\D5\B6kp\A1\B3\A4C\95\80\C0\84\0Ay\B0\88t\F2\BF1l38\0B\00\B2Z", align 16
@aes_128_no_df_pr_nonce = internal constant [8 x i8] c"xGk\F7\90\8E\87\F1", align 1
@aes_128_no_df_pr_personalizationstring = internal constant [32 x i8] c"\F7\22\1D:\BE\1D\CA2\1B\BD\87\0CQ$\19\EE\A3#\09c3=\A8\0C\1C\FAB\89\CCo\A0\A8", align 16
@aes_128_no_df_pr_additionalinput = internal constant [32 x i8] c"\C9\E0\80\BF\8CEX9\FF\00\AB\02L>:\95\9B\80\A8!*\EE\BAs\B1\D9\CF(\F6\8F\9B\12", align 16
@aes_128_no_df_pr_entropyinputpr = internal constant [32 x i8] c"L\A8\C5\F0Y\9E\A6\8D&S\D7\8A\A9\D8\F7\ED\B2\F9\12B\E1\E5\BD\E7\E7\1Dt\99\00\9D1>", align 16
@aes_128_no_df_pr_additionalinput2 = internal constant [32 x i8] c"2\7F8\8Bs\0Ax\83\DC0\BE\9F\10\1F\F5\1F\CA\00\B5\0D\D6\9D`\83QT}8#:RP", align 16
@aes_128_no_df_pr_entropyinputpr2 = internal constant [32 x i8] c"\18aSV\ED\ED\D7 \FBq\04z\B2\AC\C1(\CD\F2\C2\FC\AA\B1\06\07\E9F\95\02H\01x\F9", align 16
@aes_128_no_df_pr_int_returnedbits = internal constant [16 x i8] c"\E2\AC \F0\80\E7\BC~\9C{eq\AF\192\16", align 16
@aes_128_no_df_pr_returnedbits = internal constant [16 x i8] c")\C8\1B\15\B1\D1\C2\F6q\86h3W\823\AF", align 16
@aes_192_no_df_entropyinput = internal constant [40 x i8] c"<}\B5\E0T\D9n\8C\A9\86\CENk\AF\EB/\E7u\E0\8B\A4;\07\FE\BE3u\93\80'\B5)G\8B\C7(\94\C3Yc", align 16
@aes_192_no_df_nonce = internal constant [16 x i8] c"C\F1}\B8\C3\FE\D0#k\B4\92\DB)\FDEq", align 16
@aes_192_no_df_personalizationstring = internal constant [40 x i8] c"\9F$)\99\9E\01\AB\E9\19\D8#\08\B7\D6~\8C\C0\9E\7Fn[3 \96\0B#,\A5j\F8\1B\04&\DB.+;\88\CE5", align 16
@aes_192_no_df_additionalinput = internal constant [40 x i8] c"\94\E9|=\A7\DB`\83\1F\98?\0B\88YWQ\88\9FvI\9F\A6\DAq\1D\0DG\16c\C5h\E4]9i\B3>\BE\D4\8E", align 16
@aes_192_no_df_entropyinputreseed = internal constant [40 x i8] c"\A6qj=\BA\D1\E8f\A6\EF\B2\0E\A8\9C\AAN\AF\17\89P\00\DA\A1\B1\0B\A4\D95\89\C8\E5\B0\D9\B7\C43\9B\CB~u", align 16
@aes_192_no_df_additionalinputreseed = internal constant [40 x i8] c"'!\FC\C2\BD\F3<\CE\C3\CA\C1\01\E0\FF\93\12}TB\E3\9F\03\DF'\04\07<S\7F\A8f\C8\97Ka@]z%y", align 16
@aes_192_no_df_additionalinput2 = internal constant [40 x i8] c"-\8E\16]\0B\9F\EB\AA\D6\EC(q|\0B\C1\1D\D4D\19G\FD\1D|\E5\F3'\E1\B6r\0A\E0\EC\0E\CD\EF\1A\91j\E3_", align 16
@aes_192_no_df_int_returnedbits = internal constant [16 x i8] c"\F9\D7\ADi\AB\8F#Vp\17O*E\E7J\C5", align 16
@aes_192_no_df_returnedbits = internal constant [16 x i8] c"\E5\DA\B8\E0cYZ\CC=\DC\9F\E8fg,\92", align 16
@aes_192_no_df_pr_entropyinput = internal constant [40 x i8] c"\9D,\D2Uf\EA\E0\BE\18\B7v\E7s5\D8\1F\AD:\E3\81\0E\92\D0a\C9\12&\F6\1C\DF\FEG\AA\FE}Z\17\1F\8D\9A", align 16
@aes_192_no_df_pr_nonce = internal constant [16 x i8] c"D\82\ED\E8L(Z\14\FF\88\8D\19a\5C\EE\0F", align 16
@aes_192_no_df_pr_personalizationstring = internal constant [40 x i8] c"G\D7\9B\99\AA\CB\E7\D2Wf,\E1x\D6,\EA\A3#_*\C1:\F0\A4 ;\FA\07\D5\05\02\E4W\01\B6\10W.\E7U", align 16
@aes_192_no_df_pr_additionalinput = internal constant [40 x i8] c"Kt\0B@\CEk\C2j$\B4\F3\ADz\A5z\A2\15\E2\C8a\15\C6\B7\85i\11\AD{\14\D2\F6\12\A1\95]?\E2\D0\0C/", align 16
@aes_192_no_df_pr_entropyinputpr = internal constant [40 x i8] c"\0C\9C\AD\05\EE\AEH#\89Y\A1\94\D7\D8u\D5T\93\C7J\D9&\DE\EB\BA\B0~0\1D_i@\9C;\17X\1D0\B3x", align 16
@aes_192_no_df_pr_additionalinput2 = internal constant [40 x i8] c"\BCK7D\1C\C5E_\8FQb\8A\850\1D|\E4\CF\F7D\CE2>W\95\A4*\DF\FD\9E8A\B3\F6\C5\EE\0CK\EEn", align 16
@aes_192_no_df_pr_entropyinputpr2 = internal constant [40 x i8] c"\EC\AF\F6O\B1\A0T\B5[\E3F\B0vZ|?{\94i!Q\02\E5\9F\04Y\02\98\C6C,\CC&L\87k\8E\0A\83\DF", align 16
@aes_192_no_df_pr_int_returnedbits = internal constant [16 x i8] c"\F7\93\B0mw\83\D58\01\E1R@~>\0C&", align 16
@aes_192_no_df_pr_returnedbits = internal constant [16 x i8] c"tE\FBS\84\96\BE\FF\15\CCA\91\B9\A1!h", align 16
@aes_256_no_df_entropyinput = internal constant [48 x i8] c"\FB\CF\1Ba\16\89x#\F5\D8\96\E3Nd\0B)\9A?\F8\A5\ED\F2\FE\DB\16\CA\7F\10\FA^\18v,c^\96\CF\B3\D6\FC\AF\999(\9Ca\E8\B3", align 16
@aes_256_no_df_nonce = internal constant [16 x i8] c"\12\96\F0R\F3\8D\81\CF\DE\86\F2\99C\96\B9\F0", align 16
@aes_256_no_df_personalizationstring = internal constant [48 x i8] c"c\0Dx\F5\90\8E2G\B0M7`\09\96\BC\BF\97zb\14E\BD\8D\CCi\FB\03\E1\80\1C\C7\E2*\F97?fMb\D9\10\E0\AD\C8\9A\F0\A8m", align 16
@aes_256_no_df_additionalinput = internal constant [48 x i8] c"6\C6\13`\BB\14\AD\22\B08\AC\A6\18\16\93%\86\B7\DC\DC6\98+\F9h3\D3\C6\FF\CE\8D\15Y\82v\EDo\8DIt/\DA\DC\1F\17\D0\DE\17", align 16
@aes_256_no_df_entropyinputreseed = internal constant [48 x i8] c"\91yv\EE\E0\CF\9E\C2\D5\D4#\9B\12\8C~\0A\B7\D2\8B\D6|\A3\C6\E5\0E\AA\C7k\AE\0D\FAS\06y\A1\EDMj\0E\D8\9D\BE\1B1\93{\EC\FB", align 16
@aes_256_no_df_additionalinputreseed = internal constant [48 x i8] c"\D2FP\22\10\14c\F7\EA\0F\B9~\0D\E1\94\07\AF\09D1\EAd\A4\18[\F9\D8\C2\FA\03G\C59C\D5;b\86d\EA,s\8C\AE\9D\98\98)", align 16
@aes_256_no_df_additionalinput2 = internal constant [48 x i8] c"\8C\AB\18\F8\C3\EC\18\5C\B3\1E\9D\BE?\03\B4\00\98\9D\AE\EB\F4\94\F8B\8F\E39\07\E1\C9\AD\0B\1F\ED\C0\BA\F6\D1\EC'\86{\D6U\9B`\A5\C6", align 16
@aes_256_no_df_int_returnedbits = internal constant [16 x i8] c"\16/\8E?!z\1C V\D1\92\F6\D2%u\0E", align 16
@aes_256_no_df_returnedbits = internal constant [16 x i8] c"\EF\D2\D8\5C\DCb%\9F\AA\1E,g\F6\022\E2", align 16
@aes_256_no_df_pr_entropyinput = internal constant [48 x i8] c"\15\C7]\CBAK\16\01:\D1D\E8\222\C6\9C?\E7C\F5\9A\D3\EA\F2\D7NnjUs@\EF\89\AD\0D\03\96~x\81/\91\1BD\B0\02\BA\1C", align 16
@aes_256_no_df_pr_nonce = internal constant [16 x i8] c"\DC\E4\D4'z\90\D7\99C\A1<0\CCK\EE.", align 16
@aes_256_no_df_pr_personalizationstring = internal constant [48 x i8] c"\E3\E6\B9\11\E4z\A4@k\F8s\F7~\EC\C7\B9\97\BF\F8%{\BE\11\9B[j\0C.+\01Q\CDAKk\AC1\A8\0B\F7\E6YB\B8\03\0C\F8\06", align 16
@aes_256_no_df_pr_additionalinput = internal constant [48 x i8] c"j\9F\00\91\AE\FE\CF\84\99\CE\B1@m]3(\84\F4\8CcL~\BD,\80v\EEZ\AA\15\071\D8\BB\8Ci\9D\9D\BC~I\AE\EC9k\D1\1F~", align 16
@aes_256_no_df_pr_entropyinputpr = internal constant [48 x i8] c"\F3\B9u\9C\BD\88\EA\A2P\AD\D6\16\1A\12<\86h\AFo\BE\19\F2\EE\CC\A5p\84SP\CB\9F\14\A9\E5\EE\B9HE@\E2\C7\C9\9At\FF\8C\99\1F", align 16
@aes_256_no_df_pr_additionalinput2 = internal constant [48 x i8] c"\AFi \E9;7\9D?\B4\80\02z%}\B8\DEq\C5\06\0C\B4\E2\8F5\D8\14\0D\7FvcN\B5\EE\E9o4\C7_V\14J\E8s\95[\1C\B9\CB", align 16
@aes_256_no_df_pr_entropyinputpr2 = internal constant [48 x i8] c"\E5\B0.~R0\E3c\82\B6D\D3%\19\05$\9A\9F_'j)\AB\FA\07\A2B\0F\C5\A8\94|\17{\85\83\0C%\0Ec\0B\E9\12`\CD\EF\80\0F", align 16
@aes_256_no_df_pr_int_returnedbits = internal constant [16 x i8] c".\F2ELb.\0A\B9k\A2\FDVy`\93\CF", align 16
@aes_256_no_df_pr_returnedbits = internal constant [16 x i8] c"^\F2&\EF\9FX]\D5J\10\FE\A7-_JF", align 16
@aes_128_use_df_entropyinput = internal constant [16 x i8] c"\1F\8E4\82\0C\B7\BE\C5\01>\D0\A3\9D}\1C\9B", align 16
@aes_128_use_df_nonce = internal constant [8 x i8] c"\D5M\BDJ\93\7F\B8\96", align 1
@aes_128_use_df_personalizationstring = internal constant [16 x i8] c"\AB\D6?\04\FE'k-\D7\C3\1C\F38f\BA\1B", align 16
@aes_128_use_df_additionalinput = internal constant [16 x i8] c"\FE\F4\09\A8\B7s'\9C_\A7\EAF\B5\E2\B2A", align 16
@aes_128_use_df_entropyinputreseed = internal constant [16 x i8] c"\14&i\D9\F3e\03\D6k\B9D\0B\C7\C4\9E9", align 16
@aes_128_use_df_additionalinputreseed = internal constant [16 x i8] c"U.`\9A\05r\8A\A8\EF\22\81Z\C8\93\FA\84", align 16
@aes_128_use_df_additionalinput2 = internal constant [16 x i8] c"<@\C8\C4\16\0C!\A47,\8F\A5\06\0C\15,", align 16
@aes_128_use_df_int_returnedbits = internal constant [16 x i8] c"B\E4N{'\DD\CB\BC\0A\CF\A6g\E7W\11\B4", align 16
@aes_128_use_df_returnedbits = internal constant [16 x i8] c"\E1>\99\98\86g\0Bc{\BE?\88F\81\C7\19", align 16
@aes_128_use_df_pr_entropyinput = internal constant [16 x i8] c"aR|\E3#}\0A\07\10\0CP3\C8\DB\FF\12", align 16
@aes_128_use_df_pr_nonce = internal constant [8 x i8] c"Q\0D\85w\ED\22\97(", align 1
@aes_128_use_df_pr_personalizationstring = internal constant [16 x i8] c"Y\9F\BB\CD\D5%i\B5\CB\B5\03\FE\D7\D7\01g", align 16
@aes_128_use_df_pr_additionalinput = internal constant [16 x i8] c"\EF\88v\01\AF<\FE\8B\AF&\06\9E\9AG\08v", align 16
@aes_128_use_df_pr_entropyinputpr = internal constant [16 x i8] c"\E2v\F9\F6:\BA\10\9F\BFG\0EQ\09\FB\A3\B6", align 16
@aes_128_use_df_pr_additionalinput2 = internal constant [16 x i8] c"\88\8C\91\D6\BEVn\08\9Ab+\11?^1\06", align 16
@aes_128_use_df_pr_entropyinputpr2 = internal constant [16 x i8] c"\C0\5Ck\98\01\0DX\18Q\18\96\AE\A7\E3\A8g", align 16
@aes_128_use_df_pr_int_returnedbits = internal constant [16 x i8] c"\D4\98\8AF\80L\DB\A3Y\02WRf\1C\EA[", align 16
@aes_128_use_df_pr_returnedbits = internal constant [16 x i8] c"\CF\01\AC\221\06\8E\FC\CEV\EA$\0F8C\C6", align 16
@aes_192_use_df_entropyinput = internal constant [24 x i8] c"\8Dt\A4P\1A\02h\0C*i\C4\82;\BB\DA\0E\7Fw\A3\17xW\B2{", align 16
@aes_192_use_df_nonce = internal constant [16 x i8] c"u\D5\1F\AC\A4\8DBx\D7i\86\9Dw\D7A\0E", align 16
@aes_192_use_df_personalizationstring = internal constant [32 x i8] c"N3A<\9C\C2\D2S\AF\90\EA\CF\19P\1E\E6oc\C82\22\DC\07e\9C\D3\F80\9E\ED5p", align 16
@aes_192_use_df_additionalinput = internal constant [32 x i8] c"]\8B\8C\C1\DF\0E\02x\FB\19\B8ixN\9CR\BC\C7 \C9\E6^w\22(=\0C\9Eh\A8E\D7", align 16
@aes_192_use_df_entropyinputreseed = internal constant [24 x i8] c"\9C&\DA\F1\AC\D9Z\D6\A8e\F5\02\8F\DC\A2\09T\A6\E2\A4\DE2\E0\01", align 16
@aes_192_use_df_additionalinputreseed = internal constant [32 x i8] c"\9B\90\B0:\0E:\80\07J\F4\DAv(0<\EET\1B\94YQCVw\AF\88\DDc\89G\06e", align 16
@aes_192_use_df_additionalinput2 = internal constant [32 x i8] c"<\11dz\96\F5\D8\B8\AE\D6pN\16\96\DE\E9b\BC\EE(/&\A6\F0V\EF\A3\F1k\A1\B1w", align 16
@aes_192_use_df_int_returnedbits = internal constant [16 x i8] c"\D5\E7\08\C5\19\99\D51\03\0At\B6\B7\ED\E9\EA", align 16
@aes_192_use_df_returnedbits = internal constant [16 x i8] c"\0B\E2V\03\1E\DB,m\7F\1B\15X\1A\F9\13(", align 16
@aes_192_use_df_pr_entropyinput = internal constant [24 x i8] c"+N\8B\E1\F14\80V\81\F9t\EC\17D*\F1\14\B0\BF\979\B7\04}", align 16
@aes_192_use_df_pr_nonce = internal constant [16 x i8] c"\D6\9D\EB\14Nl0\1E9Us\D0\D1\80x\FA", align 16
@aes_192_use_df_pr_personalizationstring = internal constant [32 x i8] c"\FCCJ\F8\9AU\B3S\83\E2\18\16\0C\DC\CD^O\A0\03\01+\9F\E4\D5}I\F0A\9E=\99\04", align 16
@aes_192_use_df_pr_additionalinput = internal constant [32 x i8] c"^\9FIo!\8B\1D2\D5\84\5C\AC\AF\DF\E4y\9E\AF\A9\82\D0\F8O\CBi\10\0A~\81W\B56", align 16
@aes_192_use_df_pr_entropyinputpr = internal constant [24 x i8] c"\D4\81\0C\D7f9\ECBS\87A\A5\1E}\80\91\8E\BB\ED\AC\14\02\1A\D5", align 16
@aes_192_use_df_pr_additionalinput2 = internal constant [32 x i8] c"\00q'N\D3\14\F1 \7FJA2*\97\11C\8FJ\15{\9BQy\DAI=\DE\E8\BC\93\91\99", align 16
@aes_192_use_df_pr_entropyinputpr2 = internal constant [24 x i8] c"\90\EEv\A1E\8D\B7@\B0\11\BF\D0e\D7<|O ?N\11\9D\B3^", align 16
@aes_192_use_df_pr_int_returnedbits = internal constant [16 x i8] c"\DF\1D9E|\9B\C6+}\8C\93\E9\190kg", align 16
@aes_192_use_df_pr_returnedbits = internal constant [16 x i8] c"$; \A47f\BAr9?\CF<~\1A+\83", align 16
@aes_256_use_df_entropyinput = internal constant [32 x i8] c"\A5>7\10\17C\91\93Y\1EGP\87\AA\DD\D5\C1\C3\86\CD\CA\0D\DBh\E0\02\D8\0F\DC@\1AG", align 16
@aes_256_use_df_nonce = internal constant [16 x i8] c"\A9M\A5Z\FD\C5\0C\E5\1C\9A;\8ALD\84@", align 16
@aes_256_use_df_personalizationstring = internal constant [32 x i8] c"\8BR\A2J\93\C3N\A7\1E\1C\A7\05\EB\82\9B\A6]\E4\D4\E0\7F\A3\D8k7\84_\F1\C7\D5\F6\D2", align 16
@aes_256_use_df_additionalinput = internal constant [32 x i8] c" \F4\22\ED\F8\5C\A1j\01\CF\BE_\8Dl\94\7F\AE\12\A8W\DB*\A9\BF\C7\B3e\81\80\8D\0DF", align 16
@aes_256_use_df_entropyinputreseed = internal constant [32 x i8] c"\DD@\E5\98{'\16s\15h\D2v\BF\0Cg\15uy\03\D3\DE\DE\91FB\DD\D4g\C8y\C8\1E", align 16
@aes_256_use_df_additionalinputreseed = internal constant [32 x i8] c"\7F\D8\1F\BD*\B5\1C\11]\83N\99\F6\5C\A5@ \ED8\8E\D5\9E\E0u\93\FE\12^]s\FBu", align 16
@aes_256_use_df_additionalinput2 = internal constant [32 x i8] c"\CD,\FF\14i>L\9E\FD\FE&\0D\E9\86\00I0\BA\B1\C6PWw*b9,;t\EB\C9\0D", align 16
@aes_256_use_df_int_returnedbits = internal constant [16 x i8] c"ND\FD\F3\9E)\A2\B8\0F]l\E1(\0C;\C1", align 16
@aes_256_use_df_returnedbits = internal constant [16 x i8] c"Ox\BE\B9M\97\8C\E9\D0\97\FE\AD\FA\FD5^", align 16
@aes_256_use_df_pr_entropyinput = internal constant [32 x i8] c"ah\FC\1A\F0\B5\95k\85\09\9Bt?\13xI;\85\EC\93\13;\A9O\96\AB,\E4\C8\8F\DDj", align 16
@aes_256_use_df_pr_nonce = internal constant [16 x i8] c"\AD\D2\BB\BA\B7e\89\C3!lU3+6\FF\A4", align 16
@aes_256_use_df_pr_personalizationstring = internal constant [32 x i8] c"n\CA\E7 r\D3\84Z2\D3K$r\C4c+\9D\12$\0C#&\8E\83\167\0B\D1\06Ohm", align 16
@aes_256_use_df_pr_additionalinput = internal constant [32 x i8] c"~\08J\BB\E3!|\C9#\D2\F8\B0s\98\BA\84t#\AB\06\8A\E2\22\D3{\CE\9B\D2Jv\B8\DE", align 16
@aes_256_use_df_pr_entropyinputpr = internal constant [32 x i8] c"\0B#\AF\DF\F1b\D7\D3C\97\F8w\04\A8B \BD\F6\0F\C1\17/\9FT\BBV\17\86h\0E\BA\A9", align 16
@aes_256_use_df_pr_additionalinput2 = internal constant [32 x i8] c"\94k\C9\9F\AB\8D\C5\ECq\88\1D\00\8C\89h\E4\C8\07w6\17myx\C7\06N\99\04()\C3", align 16
@aes_256_use_df_pr_entropyinputpr2 = internal constant [32 x i8] c"\BFlY*\0DD\0F\AE\9A^\03s\D8\A6\E1\CF%a8$\86\9ES\E8\A4\DFV\F4\06\07\9C\0F", align 16
@aes_256_use_df_pr_int_returnedbits = internal constant [16 x i8] c"1\8E\AD\AF@\EBkt1F\80\C7\17\AB<z", align 16
@aes_256_use_df_pr_returnedbits = internal constant [16 x i8] c"\22J\B4\B8\B6\EE}\B1\9E\C9\F9\A0\D9\E2\97\00", align 16
@hmac_sha1_entropyinput = internal constant [16 x i8] c"2\9A*\87{\89|\F6\CB\95\D5@\17\FEGp", align 16
@hmac_sha1_nonce = internal constant [8 x i8] c"\16\D8\E0\C7R\CFJ%", align 1
@hmac_sha1_personalizationstring = internal constant [16 x i8] c"55\A9\A5@\BE\9B\D1V\DDD\00r\F7\D3^", align 16
@hmac_sha1_additionalinput = internal constant [16 x i8] c"\1B,\84-J\89\8Fi\19\F1\F3\DB\BB\E3\AA\EA", align 16
@hmac_sha1_entropyinputreseed = internal constant [16 x i8] c"\90u\15\04\95\F1\BA\81\0C7\94o\86Rm\9C", align 16
@hmac_sha1_additionalinputreseed = internal constant [16 x i8] c"[@\BA_\17p\F0K\DF\C9\97\92y\C5\82(", align 16
@hmac_sha1_additionalinput2 = internal constant [16 x i8] c"\97\C8\80\90\B3\AAn`\EA\83z\E3\8A\CA\A4\7F", align 16
@hmac_sha1_int_returnedbits = internal constant [20 x i8] c"\CF\FA}r\0F\E6\C7\96\A0i1\11\9B\0B\1A \1F?\AA\D1", align 16
@hmac_sha1_returnedbits = internal constant [20 x i8] c"\90\BD\05Vm\B5\22\D5\B9Z)-\E9\0B\E1\AC\DE'\0B\B0", align 16
@hmac_sha1_pr_entropyinput = internal constant [16 x i8] c"&_6\14\FF=\83\FAs^u\DC,\18\17\1B", align 16
@hmac_sha1_pr_nonce = internal constant [8 x i8] c"\C8\E3W\A5{t\86n", align 1
@hmac_sha1_pr_personalizationstring = internal constant [16 x i8] c"n\DB\0D\FE}\ACy\D0\A5:H\85\80\E2\7F*", align 16
@hmac_sha1_pr_additionalinput = internal constant [16 x i8] c"1\CD^C\DC\FBzy\CA\88\DE\1F\D7\BBB\09", align 16
@hmac_sha1_pr_entropyinputpr = internal constant [16 x i8] c"|#\958\00\95\C1x\1F\8F\D7c#\87*\ED", align 16
@hmac_sha1_pr_additionalinput2 = internal constant [16 x i8] c"I\BC-,\B72\CB \DF\F5wX\A0K\93n", align 16
@hmac_sha1_pr_entropyinputpr2 = internal constant [16 x i8] c"<\AA\B0!B\B0\DD4\F0\16\7F\0C\0F\FF.\AF", align 16
@hmac_sha1_pr_int_returnedbits = internal constant [20 x i8] c"\BB4\E7\93\A3\02,J\D0\89\DA\7F\ED\F4L\DE\17\EC\E5l", align 16
@hmac_sha1_pr_returnedbits = internal constant [20 x i8] c"\8E\CB\A3d\B2\B83ld;x\16\995\C80\CB>\A0\D8", align 16
@sha1_entropyinput = internal constant [16 x i8] c"\A9G\1B)-\1C\05\DFv\D0b\F9\E2\7FL{", align 16
@sha1_nonce = internal constant [8 x i8] c"S#$\E3\EC\0CT\14", align 1
@sha1_personalizationstring = internal constant [16 x i8] c"z\87\A1\AC\1C\FD\AB\AE\F7\D6\FBv(\ECm\CA", align 16
@sha1_additionalinput = internal constant [16 x i8] c"\FC\925\D6~\B7$e\FD\12'5\C0r\CA(", align 16
@sha1_entropyinputreseed = internal constant [16 x i8] c"i\A5@b\98GVsJ\8F`\96\D6\99'\ED", align 16
@sha1_additionalinputreseed = internal constant [16 x i8] c"\E5@N\BDP\00\F5\15\A6\EEE\DA\84=\D4\C0", align 16
@sha1_additionalinput2 = internal constant [16 x i8] c"\11Q\14\F0\09\1BNV\0D\E9\F6\1ERe\CD\96", align 16
@sha1_int_returnedbits = internal constant [20 x i8] c"W\88\82\E5%\A5,J\06 lrUa\DD\90q\9F\95\EA", align 16
@sha1_returnedbits = internal constant [20 x i8] c"\A1\9C\94n)\E13\0D2\D6\AA\CEq?Rr\8BB\A8\D7", align 16
@sha1_pr_entropyinput = internal constant [16 x i8] c"\D26\A5'1s\DD\11O\93\BD\E21\A5\91\13", align 16
@sha1_pr_nonce = internal constant [8 x i8] c"\B5\B3`\EF\F7c1\F3", align 1
@sha1_pr_personalizationstring = internal constant [16 x i8] c"\D4\BB\02\10\B2q\DB\81\D6\F0B`\DA\EAwR", align 16
@sha1_pr_additionalinput = internal constant [16 x i8] c"M\D2l\87\FB,O\A6\8D\16c\22jQ\E3\F8", align 16
@sha1_pr_entropyinputpr = internal constant [16 x i8] c"\C9\83\9E\16\F6\1C\0F\B2\EC`1\A9\CB\A96z", align 16
@sha1_pr_additionalinput2 = internal constant [16 x i8] c"\F9\E8\D2r\134\95o\15IG\99\16\03\19G", align 16
@sha1_pr_entropyinputpr2 = internal constant [16 x i8] c"N\8CI\9BJ\5C\9B\9C:\EE\FB\D2\AE\CD\8C\C4", align 16
@sha1_pr_int_returnedbits = internal constant [20 x i8] c"\A8\13O\F41\02D\E3\D3=a\9E\E5\C6>\89\B5\9B\0F5", align 16
@sha1_pr_returnedbits = internal constant [20 x i8] c"P\B4\B4\CDhW\FC.\C1R\CC\F6h\A4\81\ED~\E4\1D\87", align 16
@hmac_sha224_entropyinput = internal constant [24 x i8] c"\11\82\FD\D9B\F4\FA\C8\F2A\E6T\01\AE\22n\C6\AF\AF\D0\A6\B2\E2m", align 16
@hmac_sha224_nonce = internal constant [12 x i8] c"\A9H\D7\929~*\DC0\1F\0E+", align 1
@hmac_sha224_personalizationstring = internal constant [24 x i8] c"\11\D5\F4\BDg\8C1\CF\A3?\1Ek\A8\07\02\0B\C8.ldA[\C87", align 16
@hmac_sha224_additionalinput = internal constant [24 x i8] c"h\18\C2\06\EB>\04\95D^\FB\E6A\C1\5C\CC@/\B7\D2\0F\F3k\E7", align 16
@hmac_sha224_entropyinputreseed = internal constant [24 x i8] c"\C4\8E7\95iS(\D77\BBp\95\1C\07\1D\D9\B7\E6\1B\BB\FEA\EB\C9", align 16
@hmac_sha224_additionalinputreseed = internal constant [24 x i8] c"S\17\A1j\FAwG\B0\95V\9A W\DE\5C\89\9F\7F\E2\DE\17:P#", align 16
@hmac_sha224_additionalinput2 = internal constant [24 x i8] c":2\F9\85\0C\C1\EDv-\DF@\C3\06\22f\D4\9A\9A\FFZ~z\F3\96", align 16
@hmac_sha224_int_returnedbits = internal constant [28 x i8] c"\7FE\C7]2\E6\17`\BA\DC\B8B\1B\9C\F1\FA;M)T\C6\90\FF\5C\CD\D6\A9\CC", align 16
@hmac_sha224_returnedbits = internal constant [28 x i8] c"C\B4W\5C8%\9D\AE\EC\96\D1\85:\84\8D\FEh\D5\0E\5C\8Fe\A5NE\84\A8\94", align 16
@hmac_sha224_pr_entropyinput = internal constant [24 x i8] c"\172+.o\1B\9Cm1\E04\07\CF\ED\F6\B6ZvL\BCb\85\01\90", align 16
@hmac_sha224_pr_nonce = internal constant [12 x i8] c"8\BF_ \B3h/Ca\05\8F#", align 1
@hmac_sha224_pr_personalizationstring = internal constant [24 x i8] c"\C0\C9E\AC\8D'w\08\0B\17m\ED\C1}\D5\07\9Dn\F8#*\22\13\BD", align 16
@hmac_sha224_pr_additionalinput = internal constant [24 x i8] c"\A4<\E7;\EA\19E2\C2\83m!\8A\C0\EEgE\DE\13}\9Da\00;", align 16
@hmac_sha224_pr_entropyinputpr = internal constant [24 x i8] c"\15\05tJ\7F\8D\5C`\16\E5{\AD\F5A\8FU`\C4\09\EE\1E\11\81\AB", align 16
@hmac_sha224_pr_additionalinput2 = internal constant [24 x i8] c"s\81\88\84\8F\EDo\10\9F\93\BF\175|\EF\D5\8D&\A6z\E8\096O", align 16
@hmac_sha224_pr_entropyinputpr2 = internal constant [24 x i8] c"\E6\CF\CF~\12\E5C\D28\D8$oZ7h\BFO\A0\FF\D5a\8A\93\E0", align 16
@hmac_sha224_pr_int_returnedbits = internal constant [28 x i8] c"o\F5\9A\E2TS0=Z')8'\F2\0D\05\E9&\CB\16\C3Q_\13A\FE\99\F2", align 16
@hmac_sha224_pr_returnedbits = internal constant [28 x i8] c"\AF\F9\D8\19\910\82o\A9\1E\9D\D7\F3P\E0\C7\D5d\96}LMx\03m\D8\9Er", align 16
@sha224_entropyinput = internal constant [24 x i8] c"\B2\1CwM\F6\D3\B6@\B70>)\B0\85\1C\BEJ\EAkZ\B5\8A\97\EB", align 16
@sha224_nonce = internal constant [12 x i8] c"B\02\0A\1C\98\9Aw\9E\9F\80\BA\E0", align 1
@sha224_personalizationstring = internal constant [24 x i8] c"\98\B8\04A\FC\C1]\C5\E9\B9\08\DA\F9\FA\0D\90\CE\DF\1D\10\A9\8DP\0C", align 16
@sha224_additionalinput = internal constant [24 x i8] c"\9A\8D9IB\D5\0B\AE\E1\AF\B7\00\02\FA\96\B1\A5\1D-%x\EE\83?", align 16
@sha224_entropyinputreseed = internal constant [24 x i8] c"g\09H\AA\07\16\99\89\7Fm\A0\E5\8F\DF\BC\DB\FE\E5lz\95Jf\17", align 16
@sha224_additionalinputreseed = internal constant [24 x i8] c"\0FK\1Co\B7\E3G\E5]}8\D6(\9B\EBUc\09>|V\EA\F8\19", align 16
@sha224_additionalinput2 = internal constant [24 x i8] c"-&|7\E4z(^Z<\AF=Z\8EU\A2\1An\C0\E5\F6!\D3\F6", align 16
@sha224_int_returnedbits = internal constant [28 x i8] c"\E4\F5SyZ\97X\06\08\BA{\FA\F0\83\05\8C\22\C0\C9\DB\15\E7\DE U\22\9A\AD", align 16
@sha224_returnedbits = internal constant [28 x i8] c"M\835\DFg\A9\FC\17\DAp\CC\8B\7Fw\AE\A2_\B9~tL&\C1z;\A7\5C\93", align 16
@sha224_pr_entropyinput = internal constant [24 x i8] c"\12i2O\83\A6\F5\14\E3I>u>\DE\AD\A1)\C3\F3\19 \B5L\D9", align 16
@sha224_pr_nonce = internal constant [12 x i8] c"jx\D0\EB\BBZ\F0\EE\E8\C3\BAq", align 1
@sha224_pr_personalizationstring = internal constant [24 x i8] c"\D5\B8\B6\BC\C1[`1<\F5\E5\C0\8ERz\BD\EAG\A9_\8F\F9\8B\AE", align 16
@sha224_pr_additionalinput = internal constant [24 x i8] c"\1FU\EC\AE\16\12\84\BA\84\16\19\88\8E\B83%T\FF\CAy\AF\07%P", align 16
@sha224_pr_entropyinputpr = internal constant [24 x i8] c"\92\A32\A8\9A\0AX|\1DZ~\E1\B2s\AB\0E\16y#\D3)\89\81\E1", align 16
@sha224_pr_additionalinput2 = internal constant [24 x i8] c"u\F3\04%\DD6\A87F\AE\0CR\05yL&\DB\E9q\16L\0A\F2`", align 16
@sha224_pr_entropyinputpr2 = internal constant [24 x i8] c"\EA\C5\03\0AO\B08\8D#\D4\C8w\E2m\9C\0BD\F7-[\BF]*\11", align 16
@sha224_pr_int_returnedbits = internal constant [28 x i8] c"\F38\91@7zQrBtx\0Ai\FD\A6DCEl\0CZ\19\FF\F1T`\EEj", align 16
@sha224_pr_returnedbits = internal constant [28 x i8] c"`P+\E7\86\D8&s\E3\1D\95 \B3,2\1C\F5\CEW\A6g+\DCN\DD\11L\C4", align 16
@hmac_sha256_entropyinput = internal constant [32 x i8] c"\96\B7S\22\1ER*\96\B1\15<5Z\8B\D3J\A6l\83\0A}\A3#=C\A1\07,-\E3\81\CC", align 16
@hmac_sha256_nonce = internal constant [16 x i8] c"\F1\AC\97\CB^\06H\D2\94\BE\15.\C7\FC\C2\01", align 16
@hmac_sha256_personalizationstring = internal constant [32 x i8] c"\98\C5\1E5^\89\0D\CEdm\18\A7Z\C6\F3\E7\D6\9E\C0\EA\B7:\8De\B8\EB\10\D7W\18\A02", align 16
@hmac_sha256_additionalinput = internal constant [32 x i8] c"\1B\10\AF\AC\D0e\95\AD\04\AD\03\1C\E0@\D6>\1CFS9|\E2\BC\DA\8C\A23\A7\9A&\D3'", align 16
@hmac_sha256_entropyinputreseed = internal constant [32 x i8] c"b\7F\1Ek\E8\8E\E15}\9BO\C7\EC\C8\AC\EFk\13\9E\05V\C1\08\F9/\0F'\9C\D4\15\ED-", align 16
@hmac_sha256_additionalinputreseed = internal constant [32 x i8] c"\C7vn\A9\D2\B2v@\82%,\B3o\AC\E9t\EF\8F<\8E\CD\F1\BF\B3Iw4\88R6\E6.", align 16
@hmac_sha256_additionalinput2 = internal constant [32 x i8] c"\8D\B8\0C\D1\BFp\F6\19\C3A\80\9F\E1\A5\A4\1F,&\B1\E5\D8\EB\BE\F8\DF\88j\89\D6\05\D8\9D", align 16
@hmac_sha256_int_returnedbits = internal constant [32 x i8] c"\BAa\0EU\FE\11\8A\9E\0F\80\DF\1D\03\0A\FE\15\94(K\BA\F4\9FQ%\88\E5N\FB\AF\CEi\90", align 16
@hmac_sha256_returnedbits = internal constant [32 x i8] c"C\12*,@S.|f4\AC\C3C\E3\E0j\FC\FA\EA\87!\1F\E2&\C4\F9\09\9A\0Dn\7F\E0", align 16
@hmac_sha256_pr_entropyinput = internal constant [32 x i8] c"M\B0C\D84K\10p\B1\8B\ED\EA\07\92\9Fly1\AF\81)\EBn\CA2H(\E7\02]\A6\A6", align 16
@hmac_sha256_pr_nonce = internal constant [16 x i8] c":\AE\15\A9\99\DC\E4g4;p\15\AA\D30\9A", align 16
@hmac_sha256_pr_personalizationstring = internal constant [32 x i8] c"\13\1D$\04\B0\18\81\15!Q*$Ra\BEd\82kU/\E2\F1@}q\D8\01\86\15\B7\8B\B5", align 16
@hmac_sha256_pr_additionalinput = internal constant [32 x i8] c"\8F\A6T_\B1\D0\D8\C3\E7\0C\15\A9#n\FE\FB\93\F7:\BDY\01\FA\18\8E\E9\1A\A9x\FCy\0B", align 16
@hmac_sha256_pr_entropyinputpr = internal constant [32 x i8] c"\CF$\B9\EB\B3\D4\CD\1778uy\15\CB-uQ\F1\CC\AA2\A4\A76|\5C\E4G\F1>\1D\E5", align 16
@hmac_sha256_pr_additionalinput2 = internal constant [32 x i8] c"\F4\F6I\A1-d+0X\F8\BD\B8u\EB\BB^\1C\9B\81j\DA\14\86n\D0\DA\18\B7\88\FBY\F3", align 16
@hmac_sha256_pr_entropyinputpr2 = internal constant [32 x i8] c"!\CDnF\AD\99\07\17\B4=v\0A\FF[RPx\DF\1F$\06\0D?t\A9\C97\CF\D8&%\91", align 16
@hmac_sha256_pr_int_returnedbits = internal constant [32 x i8] c"RB\FA\EB\85\E00\22y\00\16\B2\88/\14j\B7\FC\B7S\DCJ\12\EFT\D63\E9 \D6\FDV", align 16
@hmac_sha256_pr_returnedbits = internal constant [32 x i8] c"\A7\AF/)\E0:r\95\96\1C\A9\F0J\17Mf\06\10\BF9\89\88\B8\917\18\99\CF\8CS;~", align 16
@sha256_entropyinput = internal constant [32 x i8] c"[\1B\ECM\A98tZ4\0B{\C5\E5\D7f|\BC\82\B9\0E-\1F\92\D7\C1\BCgi\ECk\03<", align 16
@sha256_nonce = internal constant [16 x i8] c"\A4\0C\D8\9Ca\D8\C3T\FES\C9\E5]om5", align 16
@sha256_personalizationstring = internal constant [32 x i8] c"\22^b\93B\83x$\D8@\8C\DEo\F9\A4z\C5\A7;\88\A3\EEB \FDaV\C6L\13A\9C", align 16
@sha256_additionalinput = internal constant [32 x i8] c"\BFt[\F6\C5d^\994\8F\BC\A4\E2\BD\D8\85&7\EA\BAO\F2\9A\9Af\FC\DFc&&\19\87", align 16
@sha256_entropyinputreseed = internal constant [32 x i8] c"\BF 3V)\A87\04\1Fx4=\81*\C9\86\C6z/\88^\D5\BE4F \A45\EB\C7\E2\9D", align 16
@sha256_additionalinputreseed = internal constant [32 x i8] c"\9B\AE--a\A4\89\EBCF\A7\DA\EF@\CAJ\99\11A\DC\5C\94\E9\AC\D4\D0\E6\BD\FB\03\9C\A8", align 16
@sha256_additionalinput2 = internal constant [32 x i8] c"#\AA\0C\BD(3\E2Q\FCq\D2\15\1Fv\FD\0D\E0\B7\B5\84u[\BE\F3\5C\CA\C50\F2u\1F\DA", align 16
@sha256_int_returnedbits = internal constant [32 x i8] c"\B3\C6\07\07\D6u\F6+\D6!\96\F1\AE\DB+\AC%*\AE\AEAr\03^\BF\D3d\BCY\F9\C0v", align 16
@sha256_returnedbits = internal constant [32 x i8] c"\90<\C1\10\8C\12\01\C6\A6:\0FM\B6:OA\9Cau\84\E9tu\FD\FE\F2\1FC\D8^$\A3", align 16
@sha256_pr_entropyinput = internal constant [32 x i8] c"\CEI\00zV\E3g\8F\E1\B6\A7\D4O\08z\1B\01\F4\FAk\EF\B7\E5\EB\07=\11\0D\C8\EA+\FE", align 16
@sha256_pr_nonce = internal constant [16 x i8] c"sA\C8\92\94\E2\C5_\93\FD9]+\91M8", align 16
@sha256_pr_personalizationstring = internal constant [32 x i8] c"Pm\01\01\07Z\805zV\1AV/\9A\0B5\B2\B1\C9\E5\CAiaH\FF\FB\0F\D9Ky\1D\BA", align 16
@sha256_pr_additionalinput = internal constant [32 x i8] c" \B8\DFDwZ\B8\D3\BF\F6\CF\AC^\A6\96bsD@J0\FB8\A5{\0D\E4\0D\C6\E4\9A\1F", align 16
@sha256_pr_entropyinputpr = internal constant [32 x i8] c"\04\C4e\F4\D3\BF\83K\AB\C8A\A8\C2\E0DcwLolIF\FF\94\17\EA\E6\1A\9D^fx", align 16
@sha256_pr_additionalinput2 = internal constant [32 x i8] c"\89NE\8C\11\F9\BC[\ACt\8BK_\F7\19\F3\F5$T\14\D1\15\B1C\12\A4_\D4\EC\FC\CD\09", align 16
@sha256_pr_entropyinputpr2 = internal constant [32 x i8] c"\0E\EB\1F\D7\FC\D1\9D\D4\056\8B\B2\FB\E4\F4Q\0C\87\9B\02D\D5\92MD\FE\1A\03CV\BD\86", align 16
@sha256_pr_int_returnedbits = internal constant [32 x i8] c"\07M\AC\9B\86\CAJ\AAnz\03\A2]\10\EA\0B\F9\83\CC\D1\FC\E2\07\C7\064`o\83\94\99v", align 16
@sha256_pr_returnedbits = internal constant [32 x i8] c"\02\AA\B6\1D~*@\03i-I\A3A\E7D\0B\AF{\85\E4_S;d\BC\89\C8\82\D4x7\A2", align 16
@hmac_sha384_entropyinput = internal constant [32 x i8] c"\C3V+\1D\C2\BB\A8\F0\AE\1B\0D\D3Zl\DAW\8E\A5\8A\0DlK\18\B1\04>\B4\995\C4\C0_", align 16
@hmac_sha384_nonce = internal constant [16 x i8] c"\C5I\1Ef'\92\BE\EC\B5\1EK\B18\E3\EBb", align 16
@hmac_sha384_personalizationstring = internal constant [32 x i8] c"\BE\E7kW\DE\88\11\96\9Bn\EA\E5c\83L\B6\8Df\AA\1F\8BT\E7bmZ\FC\BF\97\BA\CDw", align 16
@hmac_sha384_additionalinput = internal constant [32 x i8] c"\E5(_C\F5\83n\0A\83\5C\E3\81\03\F2\F8x\00|\95\87\16\D6lX3lS5\0Df\E3\CE", align 16
@hmac_sha384_entropyinputreseed = internal constant [32 x i8] c"wa\BA\BC\F2\C1\F3K\86e\FDH\0E<\02^\A2zk|\ED!^\F9\CD\CDw\07+\BE\C5\5C", align 16
@hmac_sha384_additionalinputreseed = internal constant [32 x i8] c"\18$_\C6\84\D1g\C3\9A\11\A5\8C\079!\83M\04\C4j(\19\CF\92!\D9\9EArl\9Ec", align 16
@hmac_sha384_additionalinput2 = internal constant [32 x i8] c"\96gA(\9B\B7\92\8Dd;\E4\CF~\AA\1E\B1K\1D\09Vg\9C\C6m;\E8\91\9D\E1\8A\B72", align 16
@hmac_sha384_int_returnedbits = internal constant [48 x i8] c"\E2\1F\F3\DA\0D\19\99\87\C4\90\A21\CA*\89XCD\B8\DE\CF\A4\BE;S&\221vA\22\B5\A8p/Kd\95MH\965\E6\BD<4\DB\1B", align 16
@hmac_sha384_returnedbits = internal constant [48 x i8] c"\E3Ya8\92\EC\E2<\FF\B7\DB\19\0F[\93h\0D\A4\94@r\0B\E0\EDM\CDh\A0\1E\FEg\B2\FA!Vt\A4\AD\CF\B7`f.@\DE\82\CA\FB", align 16
@hmac_sha384_pr_entropyinput = internal constant [32 x i8] c"i\81\98\88D\F5\D6.\00\08;\C5\FB\D7\8Eo#\F8m\09\D6\85I\D1\F8m\A4XT\FD\88\A9", align 16
@hmac_sha384_pr_nonce = internal constant [16 x i8] c"n8\81\CA\B7\E8nfI\8A\B2Y\EE\16\C9\DE", align 16
@hmac_sha384_pr_personalizationstring = internal constant [32 x i8] c"\FEL\D9\F4x;\08A\8D\8FU\C4CV\B6\126k0\B7^\E1\B9G\04\B1N\A9\00\A1R\A1", align 16
@hmac_sha384_pr_additionalinput = internal constant [32 x i8] c"\89\E9\CC\8F'<&\D1\95\C8}\0F[\1A\F0x9Vo\A4#\E7\D1\DA|f3\A0\90\C9\92\88", align 16
@hmac_sha384_pr_entropyinputpr = internal constant [32 x i8] c"\BE=|\0D\CA\DA|I\B8\126\C0\DB\AD5\A8\C7\0B*,im%Vc\82\11>\A73pr", align 16
@hmac_sha384_pr_additionalinput2 = internal constant [32 x i8] c"\8F\FF\D9\84\BB\85:f\A1!\CE\B2::\17\22\19\AE\C7\B6c\81\D5\FF\0D\C8\E1\AFW\D2\CB`", align 16
@hmac_sha384_pr_entropyinputpr2 = internal constant [32 x i8] c"\D7\FB\C9\E8\E2\F2\AAL\B8Q/\E1\22\BA\F3\DA\0A\19vqW\B2\1D\94\09il\D3\97Q\81\87", align 16
@hmac_sha384_pr_int_returnedbits = internal constant [48 x i8] c"\82=\E6T\80B\F8\BA\90O\06\A6\D2\7F\BFy|\12}\A6\A2f\E8\A6\C0\D6JU\BF\D8\0A\C5\F8\03\88\DD\8E\87\D1ZH&r*\8E\CF\EE\BA", align 16
@hmac_sha384_pr_returnedbits = internal constant [48 x i8] c"\E6\19(\A8!\CE^\DB$y\8Cv]s\B2\DF\AC\EF\85\A7;\19\09\8B\7F\98(\A9\93\D8z\ADU\8B$\9D\E6\98\FEG\D5H\C1#\D8\1Dbu", align 16
@sha384_entropyinput = internal constant [32 x i8] c"\07\15'*\AFt$7\BC\D5\14i\CE\11\FF\A2k\B8\05g4\F8\BDmj\CC\CD`\A3h\CA\F4", align 16
@sha384_nonce = internal constant [16 x i8] c"p\17\C2[]\22\0B\06\15TxwD\AF/\09", align 16
@sha384_personalizationstring = internal constant [32 x i8] c"\899(\B0`\EB=\DCUu\86\EB\AE\A2\8F\BC\1Bu\D4\E1\0F\AA8\CAb\8B\CB,&\F6\BC\B1", align 16
@sha384_additionalinput = internal constant [32 x i8] c"0+B5\EF\DA@U(\C6\95\FBT\01b\D7\87\14Hm\90L\A9\02T@\22\C8f\A5HH", align 16
@sha384_entropyinputreseed = internal constant [32 x i8] c"9\A6\E8\5C\82\17q&WO\9F\C2U\FF\5C\9BS\1A\D1_\BCb\E4'-2\F0\E4R\8C\C5\0C", align 16
@sha384_additionalinputreseed = internal constant [32 x i8] c"\8D\CB\8D\CE\08\EA\80\E8\9Ba\A8\0F\AFI \9Et\CBW\80B\B0\84^0*g\08\F4\E3@\22", align 16
@sha384_additionalinput2 = internal constant [32 x i8] c"|\8F\C2\AE\22J\D6\F6\05\A4z\EA\BB%\D0\B7Z\D6\CF\9D\F3l\E2\B2N\B4\BD\F4\E5@\80\94", align 16
@sha384_int_returnedbits = internal constant [48 x i8] c"\82\C4\A1\9C!\D2\E7\A5\A6\F6_\04\5C\C71\9D\8DYtP\19\89/c\D5\B7~\EB\15\E3p\83\A1$Y\FA,V\F6\88:\92\93\A1\FBy\C1z", align 16
@sha384_returnedbits = internal constant [48 x i8] c"\9E~\FBY\BB\AA<\F7\E1\F8v\DDc_\AF#\D6da\C0\9A\09G\C93\DFmU\914yp\C4\99nT\09d!\1A\BD\1E\80@4\AD\FA\D7", align 16
@sha384_pr_entropyinput = internal constant [32 x i8] c"q\9D\B2Zqm\04\E9\1E\C7\92$n\123\A9Rd1\EFq\EB\22U(\97\06j\C0\0C\A0~", align 16
@sha384_pr_nonce = internal constant [16 x i8] c"\F5\0D\FA\B0\ECj|\D6\BD\9B\05\FD8>.V", align 16
@sha384_pr_personalizationstring = internal constant [32 x i8] c"t\AC~m\B1\A4\E7!\D1\1En\96mMSF\82\96n\CF\AA\81\8D}\9E\E1\0F\15\EAA\BF\E3", align 16
@sha384_pr_additionalinput = internal constant [32 x i8] c"\DA\95\D4\D0\B8\11\D3I']\A99h\F3\A8\E9]\19\8A+f\E8i\06|\9E\03\A1\8B&-n", align 16
@sha384_pr_entropyinputpr = internal constant [32 x i8] c"I\DFD\00\E4\1Cu\0B&ZYd\1FN\B1\B2\13\F1\22N\B4m\9A\CC\A0H\E6\CF\1D\D1\92\0D", align 16
@sha384_pr_additionalinput2 = internal constant [32 x i8] c"a|\03\9A>PW`\C5\83\C9\B2\D1\87\85f\92]\84\0ES\FBp\03r\FD\BA\AE\9C\8F\F8\18", align 16
@sha384_pr_entropyinputpr2 = internal constant [32 x i8] c"\F8\EB\89\B1\8Dx\BE!\E0\BB\9D\B7\95\0E\D9F\0C\8C\E2c\B7\9Dg\90\BD\C7\0B\A5\CE\B2e\81", align 16
@sha384_pr_int_returnedbits = internal constant [48 x i8] c"\C8R\AE\BF\04<'\B7x\18\AA\8F\FF\CF\A4\F1\CC\E7h\FA\22\A2\13E\E8\DD\87\E6\F2n\DD\C7R\90\9F{\FAa-\9D\9E\CF\98\ACR@\CE\AF", align 16
@sha384_pr_returnedbits = internal constant [48 x i8] c"\E6\9F\FEh\D6\B5y\F1\06_\A3\BB#\85\D8\F0)Zh\9E\F5\F4\A6\12\E0\9A\E2\AC\00\1D\98&\FCS\95S\E4>\17\D5\08\0Bp=g\99\ACf", align 16
@hmac_sha512_entropyinput = internal constant [32 x i8] c"n\85\E6%\96)\A7R[`\BA\AA\DE\DB6\0AQ\9A\15\AEn\18\D3\FE9\B9J\96\F8w\CB\95", align 16
@hmac_sha512_nonce = internal constant [16 x i8] c"\E0\A6]\08\C3|\AE%.\80\D1>\D9\AFC<", align 16
@hmac_sha512_personalizationstring = internal constant [32 x i8] c"S\99R_\11\A9df ^\1B_B\B3\F4\DA\ED\BBc\C1#\AF\D0\01\90;\D0x\E4\0B\A7 ", align 16
@hmac_sha512_additionalinput = internal constant [32 x i8] c"\85\90\80\D3\98\F1Smh\15\8F\E5`?\17)U\8D3\B1Edd\8DP!\89\AE\F6\FD2s", align 16
@hmac_sha512_entropyinputreseed = internal constant [32 x i8] c"\8CR~wr?\A3\04\97\10\9BA\BD\E8\FF\89\ED\80\E3\BD\AA\12-\CAu\826w\88\CD\A6s", align 16
@hmac_sha512_additionalinputreseed = internal constant [32 x i8] c"~2\E3ii\074\A2\16\A2]\1A\10\91\D3\E2!\A2\A3\DD\CD\0C\09\86\11\E1P\FF\5C\B7\EB\5C", align 16
@hmac_sha512_additionalinput2 = internal constant [32 x i8] c"\7Fxf\D8\FBg\CF\8D\8C\080\A5\F8}\CFDY\CE\F8\DFX\D3`\CB\A8`\B9\07\C4\B1\95H", align 16
@hmac_sha512_int_returnedbits = internal constant [64 x i8] c"(V0o\F4\A1H\E0\C9\F5u\90\CC\FB\DF\DFq=\0A\9A\03e;\18a\E3\D1\DA\CCJ\FEU8\F8!k\FA\18\01B9/\99S8\15\824\C5\93\92\BCMu\1A_!'\CC\A1\B1Wi\E8", align 16
@hmac_sha512_returnedbits = internal constant [64 x i8] c"\DF\A76\D4\DC]M1\ADiF\9F\F1|\D7;OU\F2\D7\B9\9D\ADzy\08Y\A5\DCt\F5\9Bs\D2\13%\0B\81\08\08%\FB9\F2\F0\A3\A4\8D\EF\05\9E\B8\C7R\E4\0EB\AA|y\C2\D6\FD\A5", align 16
@hmac_sha512_pr_entropyinput = internal constant [32 x i8] c"\AA\9EEg\0E\00*g\98\D6\DA\0B\0F\17~\AC\FD'\C4\CA\84\DF\DE\BA\85\D9\BE\8F\F3\FF\91M", align 16
@hmac_sha512_pr_nonce = internal constant [16 x i8] c"\8CI/X\1Ez\DAK~\8A0{\86\EA\AF\A2", align 16
@hmac_sha512_pr_personalizationstring = internal constant [32 x i8] c"q\E1\BB\AD\A7K.1;\0B\EC$\998\BC\AA\05LFD\FA\AD\8E\02\C1~\AD\ECT\A6\D0\AD", align 16
@hmac_sha512_pr_additionalinput = internal constant [32 x i8] c"=n\A6\A8)*\B2\F5\98B\E4\92x\22g\FD\1B\15\1E)\AAq<<\E7\05 \A9)\C6uq", align 16
@hmac_sha512_pr_entropyinputpr = internal constant [32 x i8] c"\AB\B9\16\D8U5T\B7\97?\94\BC/|p\C7\D0\ED\B7K\F7\F6l\03\0C\B0\03\D8\BBq\D9\10", align 16
@hmac_sha512_pr_additionalinput2 = internal constant [32 x i8] c"\C3\FC\95\AAi\06\AEYA\CE&\08)mE\DA\E8\B3l\95`\0Fp,\10\BA8\8C\CF)\99\AA", align 16
@hmac_sha512_pr_entropyinputpr2 = internal constant [32 x i8] c";\9A%\CE\D7\F9\5C\D1:>\AAq\14>\19\E8\CE\E6\FEQ\84\E9\1B\FE?\A7\F2\FDv_j\E7", align 16
@hmac_sha512_pr_int_returnedbits = internal constant [64 x i8] c"\8E\D3\FDR\9E\83\08I\18n#V\5CE\934\05\E2\98\8F\0C\D42\0C\FD\DA_\92:\8C\81\BD\F6lU\FD\B8 \CE\8D\97'\E8\E8\E0\B3\85P\A2\C2\B2\95\1DH\D3{Kx\135\05\17\BE\0D", align 16
@hmac_sha512_pr_returnedbits = internal constant [64 x i8] c"\B7\82\A9W\81gS\B5\A1\E9=5\F9\E4\97\BE\A6\CA\F1\01\13\09\E7!\C0\ED\93]K\F4\EB\8DS%\8A\C4\B1on7\CD.\AC9\B2\B6\99\A3\82\00\B0!\F0\C7/Ls\92\FD\00\B6\AF\BC\D3", align 16
@sha512_entropyinput = internal constant [32 x i8] c"\B6\0B\B7\BC\84V\F6\12\AFEg\17|\D1\B2x+\A0\F2\BE\B6m\8BV\C6\BCM\E1\F7\BE\CE\BD", align 16
@sha512_nonce = internal constant [16 x i8] c"\9D\ED\C0\E5Z\98j\CBQ}v1Zd\F0\F7", align 16
@sha512_personalizationstring = internal constant [32 x i8] c"\C2m\A3\C3\06t\E5\01\5C\10\17\C7\AF\83\9DY\8D-)8\C5Yp\8BFH-\CF6}Y\C0", align 16
@sha512_additionalinput = internal constant [32 x i8] c"\EC\8C\D4\F7an\0D\95y\B7(\AD_it_-6\06\8Ak\ACT\97\C4\A1\12\85\0A\DFK4", align 16
@sha512_entropyinputreseed = internal constant [32 x i8] c"\FA\7FFQ\83b\98\16\9A\19\A2I\A9\E6J\D8\85\E7\D4;,\82\C5\82\BF\11\F9\9E\BC\D0\01\EE", align 16
@sha512_additionalinputreseed = internal constant [32 x i8] c"\B9\12\E0O\F7\A7\C4\D8\D0\8E\99)|\9A\E9\CF\C4l\F8\C3\A7A\83\D6.\FA\B8^\8Ekx ", align 16
@sha512_additionalinput2 = internal constant [32 x i8] c"\D7\07R\B9\83,\03q\EE\C9\C0\85\E1W\B2\CD:\F0\C94$A\1CB\99\B2\84\E9\17\D2v\92", align 16
@sha512_int_returnedbits = internal constant [64 x i8] c"\84/\1Fhj\A3\AD\1E\FB\F4\15\BD\DE8\D40\80Q\E9\D3\C7 \88\E9\F5\CC\DFW\5CG/W<_\13V\CC\C5O\84\F8\10A\D5~Xn\19\19\9E\AF\C2\22XAPy\C2\D8\04(\D49\9A", align 16
@sha512_returnedbits = internal constant [64 x i8] c"6\17]\98+e%\8E\C8)\DF'\056&\12\8Aht'7\D4\7F2\B1\12\D6\85\83\EB.\A0\EDK\B5{o9<qw\02\12\CC,:\8Ec\DFJ\BDon.\ED\0A\85\A5/\A2h\DEB\B5", align 16
@sha512_pr_entropyinput = internal constant [32 x i8] c"\13\F7aue(\A2Y\13ZJOV`\8CS}\B0\BD\06O\ED\CC\D2\A2\B5\FD[:\AB\EC(", align 16
@sha512_pr_nonce = internal constant [16 x i8] c"\BE\A3\91\93\1D\C31:#3Pg\88\C7\A2\C4", align 16
@sha512_pr_personalizationstring = internal constant [32 x i8] c"\1FYM{\E6F\91H\C1%\FA\FF\89\12w5\DF>\F4\80_\D9\B0\07\22A\DDHxkw+", align 16
@sha512_pr_additionalinput = internal constant [32 x i8] c"0\FFco\AC\D9\849o\E4\99\CE\91}~\C8X\F2\12\C3\B6\AD\DA\22\04\A0\D2!\FE\F2\95\1D", align 16
@sha512_pr_entropyinputpr = internal constant [32 x i8] c"dT\13\ECOw\DA\B2\92.R\80\11\10\C2\F8\E6\A7\CDK\FC2.\9E\EB\BB\B1\BF\15\5Cs\08", align 16
@sha512_pr_additionalinput2 = internal constant [32 x i8] c"\E6\9B\C4\884\CA\EA)/\98\05\A4\D3\C0{\11\E8\BBu\F2\BD)\B7@%\7F\C1\B7\B1\F1%a", align 16
@sha512_pr_entropyinputpr2 = internal constant [32 x i8] c"#m\FF\DE\FB\D1\BA3\18\E6\BE\B5Hwm\7F\A7\E1MH\1E<\A74\1A\C8`\DB\8F\99\15\99", align 16
@sha512_pr_int_returnedbits = internal constant [64 x i8] c"\EF\1E\DC\0A\A46\91\9C='\97P\8D6)\8D\CEj\0C\F7!\C0\91\AE\0C\96r\BDR\81X\FCm\E5\F7\A5\FD]\A7Xh\C8\99X\8E\C8\CE\95\01}\FF\A4\C8\F7c\FE_i\83S\E2\C6\8B\C3", align 16
@sha512_pr_returnedbits = internal constant [64 x i8] c"p'1\DB\92p!\FE\16\B6\C8Q4\87e\D0N\FD\FEh\EC\AC\DC\93A8\92\90\B4\94\F9\0D\A4\F7N\80\92gH@\A7\08\C7\BCf\00\FD\F7L\8B\17n\D1\8F\9B\F3o\F64\DDg\F7h\DD", align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"test/drbgtest.c\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"drbg = RAND_DRBG_new(td->nid, td->flags, NULL)\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"RAND_DRBG_set_callbacks(drbg, kat_entropy, NULL, kat_nonce, NULL)\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"RAND_DRBG_instantiate(drbg, td->pers, td->perslen)\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"RAND_DRBG_generate(drbg, buff, td->exlen, 0, td->adin, td->adinlen)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"td->expected\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"buff\00", align 1
@.str.15 = private unnamed_addr constant [206 x i8] c"RAND_DRBG_reseed(drbg, td->adinreseed, td->adinreseedlen, 0) || !TEST_true(RAND_DRBG_generate(drbg, buff, td->kat2len, 0, td->adin2, td->adin2len)) || !TEST_mem_eq(td->kat2, td->kat2len, buff, td->kat2len)\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"RAND_DRBG_generate(drbg, buff, td->kat2len, 0, td->adin2, td->adin2len)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"td->kat2\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"RAND_DRBG_set(drbg, td->nid, td->flags)\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"RAND_DRBG_instantiate(drbg, td->pers_pr, td->perslen_pr)\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"RAND_DRBG_generate(drbg, buff, td->katlen_pr, 1, td->adin_pr, td->adinlen_pr)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"td->kat_pr\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"RAND_DRBG_generate(drbg, buff, td->kat2len_pr, 1, td->ading_pr, td->adinglen_pr)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"td->kat2_pr\00", align 1
@error_check.zero = internal global [568 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"RAND_DRBG_generate(drbg, buff, drbg->max_request + 1, 0, td->adin, td->adinlen)\00", align 1
@.str.26 = private unnamed_addr constant [78 x i8] c"RAND_DRBG_generate(drbg, buff, td->exlen, 0, td->adin, drbg->max_adinlen + 1)\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"RAND_DRBG_generate(drbg, buff, td->exlen, 1, td->adin, td->adinlen)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"t.entropycnt\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"drbg->reseed_gen_counter\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"reseed_counter_tmp + 1\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"RAND_DRBG_reseed(drbg, td->adin, td->adinlen, 0)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"&drbg->data\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"init(drbg, td, t)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"RAND_get_rand_method()\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"RAND_OpenSSL()\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"master = RAND_DRBG_get0_master()\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"public = RAND_DRBG_get0_public()\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"private = RAND_DRBG_get0_private()\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"public->parent\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"private->parent\00", align 1
@master_ctx = internal global %struct.hook_ctx_st zeroinitializer, align 8
@public_ctx = internal global %struct.hook_ctx_st zeroinitializer, align 8
@private_ctx = internal global %struct.hook_ctx_st zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [57 x i8] c"test_drbg_reseed(1, master, public, private, 1, 1, 1, 0)\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"test_drbg_reseed(1, master, public, private, 0, 0, 0, 0)\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"test_drbg_reseed(1, master, public, private, 0, 1, 1, 0)\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"test_drbg_reseed(1, master, public, private, 0, 1, 0, 0)\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"test_drbg_reseed(1, master, public, private, 0, 0, 1, 0)\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"test_drbg_reseed(1, master, public, private, 1, 1, 1, before_reseed)\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"test_drbg_reseed(0, master, public, private, 0, 0, 0, 0)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"master->reseed_prop_counter\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"public->reseed_prop_counter\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"private->reseed_prop_counter\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"RAND_bytes(buf, sizeof(buf))\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"expect_success\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"RAND_priv_bytes(buf, sizeof(buf))\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"master->state\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"expected_state\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"public->state\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"private->state\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"master_ctx.reseed_count\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"expect_master_reseed\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"public_ctx.reseed_count\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"expect_public_reseed\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"private_ctx.reseed_count\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"expect_private_reseed\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"before_reseed\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"master->reseed_time\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"after_reseed\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"public->reseed_time\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"private->reseed_time\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"RAND_status()\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"(rand_buflen >= required_seed_buflen)\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"drbg = RAND_DRBG_new(0, 0, NULL)\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"RAND_DRBG_set(drbg, NID_sha1, RAND_DRBG_FLAG_HMAC)\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"RAND_DRBG_set(drbg, NID_sha256, 0)\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"RAND_DRBG_set(drbg, NID_aes_192_ctr, 0)\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"RAND_DRBG_instantiate(drbg, NULL, 0)\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"master->type\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"RAND_DRBG_TYPE\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"master->flags\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"RAND_DRBG_FLAGS | RAND_DRBG_FLAG_MASTER\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"public->type\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"public->flags\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"RAND_DRBG_FLAGS | RAND_DRBG_FLAG_PUBLIC\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"private->type\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"private->flags\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"RAND_DRBG_FLAGS | RAND_DRBG_FLAG_PRIVATE\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"RAND_DRBG_set_defaults(NID_sha256, RAND_DRBG_FLAG_MASTER)\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"RAND_DRBG_uninstantiate(master)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"NID_sha256\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"RAND_DRBG_FLAG_MASTER\00", align 1
@.str.95 = private unnamed_addr constant [79 x i8] c"RAND_DRBG_set_defaults(NID_sha256, RAND_DRBG_FLAG_PRIVATE|RAND_DRBG_FLAG_HMAC)\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"RAND_DRBG_uninstantiate(private)\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"RAND_DRBG_FLAG_PRIVATE | RAND_DRBG_FLAG_HMAC\00", align 1
@.str.98 = private unnamed_addr constant [78 x i8] c"RAND_DRBG_set_defaults(NID_sha1, RAND_DRBG_FLAG_PUBLIC | RAND_DRBG_FLAG_HMAC)\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"RAND_DRBG_uninstantiate(public)\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"NID_sha1\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"RAND_DRBG_FLAG_PUBLIC | RAND_DRBG_FLAG_HMAC\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"RAND_DRBG_set_defaults(NID_sha256, 0)\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"RAND_DRBG_FLAG_PUBLIC\00", align 1
@.str.104 = private unnamed_addr constant [66 x i8] c"RAND_DRBG_set_defaults(NID_aes_256_ctr, RAND_DRBG_FLAG_CTR_NO_DF)\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"NID_aes_256_ctr\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"RAND_DRBG_FLAG_MASTER|RAND_DRBG_FLAG_CTR_NO_DF\00", align 1
@.str.107 = private unnamed_addr constant [129 x i8] c"RAND_DRBG_set_defaults(RAND_DRBG_TYPE, RAND_DRBG_FLAGS | RAND_DRBG_FLAG_MASTER | RAND_DRBG_FLAG_PUBLIC | RAND_DRBG_FLAG_PRIVATE)\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"multi_thread_rand_bytes_succeeded\00", align 1
@multi_thread_rand_bytes_succeeded = internal global i32 1, align 4
@.str.109 = private unnamed_addr constant [39 x i8] c"multi_thread_rand_priv_bytes_succeeded\00", align 1
@multi_thread_rand_priv_bytes_succeeded = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !581 {
entry:
  %call = call i32 @CRYPTO_get_ex_new_index(i32 15, i64 0, i8* null, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* null, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* null, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* null), !dbg !584
  store i32 %call, i32* @app_data_index, align 4, !dbg !585
  call void @add_all_tests(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_kats, i32 16, i32 1), !dbg !586
  call void @add_all_tests(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_error_checks, i32 16, i32 1), !dbg !587
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_rand_drbg_reseed), !dbg !588
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_rand_seed), !dbg !589
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_rand_add), !dbg !590
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_multi_set), !dbg !591
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_set_defaults), !dbg !592
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_multi_thread), !dbg !593
  ret i32 1, !dbg !594
}

declare i32 @CRYPTO_get_ex_new_index(i32, i64, i8*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kats(i32 %i) #0 !dbg !595 {
entry:
  %i.addr = alloca i32, align 4
  %td = alloca %struct.drbg_selftest_data_st*, align 8
  %rv = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !598, metadata !599), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.drbg_selftest_data_st** %td, metadata !601, metadata !599), !dbg !602
  %0 = load i32, i32* %i.addr, align 4, !dbg !603
  %idxprom = sext i32 %0 to i64, !dbg !604
  %arrayidx = getelementptr inbounds [16 x %struct.drbg_selftest_data_st], [16 x %struct.drbg_selftest_data_st]* @drbg_test, i64 0, i64 %idxprom, !dbg !604
  store %struct.drbg_selftest_data_st* %arrayidx, %struct.drbg_selftest_data_st** %td, align 8, !dbg !602
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !605, metadata !599), !dbg !606
  store i32 0, i32* %rv, align 4, !dbg !606
  %1 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td, align 8, !dbg !607
  %call = call i32 @single_kat(%struct.drbg_selftest_data_st* %1), !dbg !609
  %tobool = icmp ne i32 %call, 0, !dbg !609
  br i1 %tobool, label %if.end, label %if.then, !dbg !610

if.then:                                          ; preds = %entry
  br label %err, !dbg !611

if.end:                                           ; preds = %entry
  store i32 1, i32* %rv, align 4, !dbg !612
  br label %err, !dbg !613

err:                                              ; preds = %if.end, %if.then
  %2 = load i32, i32* %rv, align 4, !dbg !614
  ret i32 %2, !dbg !615
}

; Function Attrs: nounwind uwtable
define internal i32 @test_error_checks(i32 %i) #0 !dbg !616 {
entry:
  %i.addr = alloca i32, align 4
  %td = alloca %struct.drbg_selftest_data_st*, align 8
  %rv = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !617, metadata !599), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.drbg_selftest_data_st** %td, metadata !619, metadata !599), !dbg !620
  %0 = load i32, i32* %i.addr, align 4, !dbg !621
  %idxprom = sext i32 %0 to i64, !dbg !622
  %arrayidx = getelementptr inbounds [16 x %struct.drbg_selftest_data_st], [16 x %struct.drbg_selftest_data_st]* @drbg_test, i64 0, i64 %idxprom, !dbg !622
  store %struct.drbg_selftest_data_st* %arrayidx, %struct.drbg_selftest_data_st** %td, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !623, metadata !599), !dbg !624
  store i32 0, i32* %rv, align 4, !dbg !624
  %1 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td, align 8, !dbg !625
  %call = call i32 @error_check(%struct.drbg_selftest_data_st* %1), !dbg !627
  %tobool = icmp ne i32 %call, 0, !dbg !627
  br i1 %tobool, label %if.then, label %if.end, !dbg !628

if.then:                                          ; preds = %entry
  br label %err, !dbg !629

if.end:                                           ; preds = %entry
  store i32 1, i32* %rv, align 4, !dbg !630
  br label %err, !dbg !631

err:                                              ; preds = %if.end, %if.then
  %2 = load i32, i32* %rv, align 4, !dbg !632
  ret i32 %2, !dbg !633
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_drbg_reseed() #0 !dbg !634 {
entry:
  %retval = alloca i32, align 4
  %master = alloca %struct.rand_drbg_st*, align 8
  %public = alloca %struct.rand_drbg_st*, align 8
  %private = alloca %struct.rand_drbg_st*, align 8
  %rand_add_buf = alloca [256 x i8], align 16
  %rv = alloca i32, align 4
  %before_reseed = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %master, metadata !635, metadata !599), !dbg !636
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %public, metadata !637, metadata !599), !dbg !638
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %private, metadata !639, metadata !599), !dbg !640
  call void @llvm.dbg.declare(metadata [256 x i8]* %rand_add_buf, metadata !641, metadata !599), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !646, metadata !599), !dbg !647
  store i32 0, i32* %rv, align 4, !dbg !647
  call void @llvm.dbg.declare(metadata i64* %before_reseed, metadata !648, metadata !599), !dbg !649
  %call = call %struct.rand_meth_st* @RAND_get_rand_method(), !dbg !650
  %0 = bitcast %struct.rand_meth_st* %call to i8*, !dbg !650
  %call1 = call %struct.rand_meth_st* @RAND_OpenSSL(), !dbg !652
  %1 = bitcast %struct.rand_meth_st* %call1 to i8*, !dbg !654
  %call2 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 694, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0), i8* %0, i8* %1), !dbg !655
  %tobool = icmp ne i32 %call2, 0, !dbg !657
  br i1 %tobool, label %if.end, label %if.then, !dbg !658

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

if.end:                                           ; preds = %entry
  %call3 = call %struct.rand_drbg_st* @RAND_DRBG_get0_master(), !dbg !660
  store %struct.rand_drbg_st* %call3, %struct.rand_drbg_st** %master, align 8, !dbg !662
  %2 = bitcast %struct.rand_drbg_st* %call3 to i8*, !dbg !663
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 698, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i8* %2), !dbg !664
  %tobool5 = icmp ne i32 %call4, 0, !dbg !666
  br i1 %tobool5, label %lor.lhs.false, label %if.then13, !dbg !667

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call %struct.rand_drbg_st* @RAND_DRBG_get0_public(), !dbg !668
  store %struct.rand_drbg_st* %call6, %struct.rand_drbg_st** %public, align 8, !dbg !670
  %3 = bitcast %struct.rand_drbg_st* %call6 to i8*, !dbg !671
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 699, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i32 0, i32 0), i8* %3), !dbg !672
  %tobool8 = icmp ne i32 %call7, 0, !dbg !674
  br i1 %tobool8, label %lor.lhs.false9, label %if.then13, !dbg !675

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call %struct.rand_drbg_st* @RAND_DRBG_get0_private(), !dbg !676
  store %struct.rand_drbg_st* %call10, %struct.rand_drbg_st** %private, align 8, !dbg !677
  %4 = bitcast %struct.rand_drbg_st* %call10 to i8*, !dbg !678
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 700, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* %4), !dbg !679
  %tobool12 = icmp ne i32 %call11, 0, !dbg !680
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !681

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end14:                                         ; preds = %lor.lhs.false9
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !684
  %6 = bitcast %struct.rand_drbg_st* %5 to i8*, !dbg !684
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !686
  %8 = bitcast %struct.rand_drbg_st* %7 to i8*, !dbg !686
  %call15 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 704, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8* %6, i8* %8), !dbg !687
  %tobool16 = icmp ne i32 %call15, 0, !dbg !687
  br i1 %tobool16, label %lor.lhs.false17, label %if.then30, !dbg !688

lor.lhs.false17:                                  ; preds = %if.end14
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !689
  %10 = bitcast %struct.rand_drbg_st* %9 to i8*, !dbg !689
  %11 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !691
  %12 = bitcast %struct.rand_drbg_st* %11 to i8*, !dbg !691
  %call18 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 705, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* %10, i8* %12), !dbg !692
  %tobool19 = icmp ne i32 %call18, 0, !dbg !692
  br i1 %tobool19, label %lor.lhs.false20, label %if.then30, !dbg !693

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !694
  %14 = bitcast %struct.rand_drbg_st* %13 to i8*, !dbg !694
  %15 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !695
  %16 = bitcast %struct.rand_drbg_st* %15 to i8*, !dbg !695
  %call21 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 706, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* %14, i8* %16), !dbg !696
  %tobool22 = icmp ne i32 %call21, 0, !dbg !696
  br i1 %tobool22, label %lor.lhs.false23, label %if.then30, !dbg !697

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !698
  %parent = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %17, i32 0, i32 1, !dbg !699
  %18 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %parent, align 8, !dbg !699
  %19 = bitcast %struct.rand_drbg_st* %18 to i8*, !dbg !698
  %20 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !700
  %21 = bitcast %struct.rand_drbg_st* %20 to i8*, !dbg !700
  %call24 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 707, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* %19, i8* %21), !dbg !701
  %tobool25 = icmp ne i32 %call24, 0, !dbg !701
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30, !dbg !702

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %22 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !703
  %parent27 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %22, i32 0, i32 1, !dbg !704
  %23 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %parent27, align 8, !dbg !704
  %24 = bitcast %struct.rand_drbg_st* %23 to i8*, !dbg !703
  %25 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !705
  %26 = bitcast %struct.rand_drbg_st* %25 to i8*, !dbg !705
  %call28 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 708, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* %24, i8* %26), !dbg !706
  %tobool29 = icmp ne i32 %call28, 0, !dbg !706
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !707

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.end14
  store i32 0, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

if.end31:                                         ; preds = %lor.lhs.false26
  %27 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !709
  %call32 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %27), !dbg !710
  %28 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !711
  %call33 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %28), !dbg !712
  %29 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !713
  %call34 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %29), !dbg !714
  %30 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !715
  call void @hook_drbg(%struct.rand_drbg_st* %30, %struct.hook_ctx_st* @master_ctx), !dbg !716
  %31 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !717
  call void @hook_drbg(%struct.rand_drbg_st* %31, %struct.hook_ctx_st* @public_ctx), !dbg !718
  %32 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !719
  call void @hook_drbg(%struct.rand_drbg_st* %32, %struct.hook_ctx_st* @private_ctx), !dbg !720
  %33 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !721
  %34 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !723
  %35 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !724
  %call35 = call i32 @test_drbg_reseed(i32 1, %struct.rand_drbg_st* %33, %struct.rand_drbg_st* %34, %struct.rand_drbg_st* %35, i32 1, i32 1, i32 1, i64 0), !dbg !725
  %cmp = icmp ne i32 %call35, 0, !dbg !726
  %conv = zext i1 %cmp to i32, !dbg !726
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 726, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i32 0, i32 0), i32 %conv), !dbg !727
  %tobool37 = icmp ne i32 %call36, 0, !dbg !729
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !730

if.then38:                                        ; preds = %if.end31
  br label %error, !dbg !731

if.end39:                                         ; preds = %if.end31
  call void @reset_drbg_hook_ctx(), !dbg !732
  %36 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !733
  %37 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !735
  %38 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !736
  %call40 = call i32 @test_drbg_reseed(i32 1, %struct.rand_drbg_st* %36, %struct.rand_drbg_st* %37, %struct.rand_drbg_st* %38, i32 0, i32 0, i32 0, i64 0), !dbg !737
  %cmp41 = icmp ne i32 %call40, 0, !dbg !738
  %conv42 = zext i1 %cmp41 to i32, !dbg !738
  %call43 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 734, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.47, i32 0, i32 0), i32 %conv42), !dbg !739
  %tobool44 = icmp ne i32 %call43, 0, !dbg !741
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !742

if.then45:                                        ; preds = %if.end39
  br label %error, !dbg !743

if.end46:                                         ; preds = %if.end39
  call void @reset_drbg_hook_ctx(), !dbg !744
  %39 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !745
  %reseed_prop_counter = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %39, i32 0, i32 20, !dbg !746
  %40 = atomicrmw add i32* %reseed_prop_counter, i32 1 seq_cst, !dbg !747
  %41 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !748
  %42 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !750
  %43 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !751
  %call47 = call i32 @test_drbg_reseed(i32 1, %struct.rand_drbg_st* %41, %struct.rand_drbg_st* %42, %struct.rand_drbg_st* %43, i32 0, i32 1, i32 1, i64 0), !dbg !752
  %cmp48 = icmp ne i32 %call47, 0, !dbg !753
  %conv49 = zext i1 %cmp48 to i32, !dbg !753
  %call50 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 743, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.48, i32 0, i32 0), i32 %conv49), !dbg !754
  %tobool51 = icmp ne i32 %call50, 0, !dbg !756
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !757

if.then52:                                        ; preds = %if.end46
  br label %error, !dbg !758

if.end53:                                         ; preds = %if.end46
  call void @reset_drbg_hook_ctx(), !dbg !759
  %44 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !760
  %reseed_prop_counter54 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %44, i32 0, i32 20, !dbg !761
  %45 = atomicrmw add i32* %reseed_prop_counter54, i32 1 seq_cst, !dbg !762
  %46 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !763
  %reseed_prop_counter55 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %46, i32 0, i32 20, !dbg !764
  %47 = atomicrmw add i32* %reseed_prop_counter55, i32 1 seq_cst, !dbg !765
  %48 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !766
  %49 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !768
  %50 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !769
  %call56 = call i32 @test_drbg_reseed(i32 1, %struct.rand_drbg_st* %48, %struct.rand_drbg_st* %49, %struct.rand_drbg_st* %50, i32 0, i32 1, i32 0, i64 0), !dbg !770
  %cmp57 = icmp ne i32 %call56, 0, !dbg !771
  %conv58 = zext i1 %cmp57 to i32, !dbg !771
  %call59 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 753, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.49, i32 0, i32 0), i32 %conv58), !dbg !772
  %tobool60 = icmp ne i32 %call59, 0, !dbg !774
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !775

if.then61:                                        ; preds = %if.end53
  br label %error, !dbg !776

if.end62:                                         ; preds = %if.end53
  call void @reset_drbg_hook_ctx(), !dbg !777
  %51 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !778
  %reseed_prop_counter63 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %51, i32 0, i32 20, !dbg !779
  %52 = atomicrmw add i32* %reseed_prop_counter63, i32 1 seq_cst, !dbg !780
  %53 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !781
  %reseed_prop_counter64 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %53, i32 0, i32 20, !dbg !782
  %54 = atomicrmw add i32* %reseed_prop_counter64, i32 1 seq_cst, !dbg !783
  %55 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !784
  %56 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !786
  %57 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !787
  %call65 = call i32 @test_drbg_reseed(i32 1, %struct.rand_drbg_st* %55, %struct.rand_drbg_st* %56, %struct.rand_drbg_st* %57, i32 0, i32 0, i32 1, i64 0), !dbg !788
  %cmp66 = icmp ne i32 %call65, 0, !dbg !789
  %conv67 = zext i1 %cmp66 to i32, !dbg !789
  %call68 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 763, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i32 0, i32 0), i32 %conv67), !dbg !790
  %tobool69 = icmp ne i32 %call68, 0, !dbg !792
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !793

if.then70:                                        ; preds = %if.end62
  br label %error, !dbg !794

if.end71:                                         ; preds = %if.end62
  call void @reset_drbg_hook_ctx(), !dbg !795
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %rand_add_buf, i32 0, i32 0, !dbg !796
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 114, i64 256, i32 16, i1 false), !dbg !796
  %call72 = call i64 @time(i64* null) #5, !dbg !797
  store i64 %call72, i64* %before_reseed, align 8, !dbg !798
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %rand_add_buf, i32 0, i32 0, !dbg !799
  call void @RAND_add(i8* %arraydecay73, i32 256, double 2.560000e+02), !dbg !800
  %58 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !801
  %59 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !803
  %60 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !804
  %61 = load i64, i64* %before_reseed, align 8, !dbg !805
  %call74 = call i32 @test_drbg_reseed(i32 1, %struct.rand_drbg_st* %58, %struct.rand_drbg_st* %59, %struct.rand_drbg_st* %60, i32 1, i32 1, i32 1, i64 %61), !dbg !806
  %cmp75 = icmp ne i32 %call74, 0, !dbg !807
  %conv76 = zext i1 %cmp75 to i32, !dbg !807
  %call77 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 782, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.51, i32 0, i32 0), i32 %conv76), !dbg !808
  %tobool78 = icmp ne i32 %call77, 0, !dbg !810
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !811

if.then79:                                        ; preds = %if.end71
  br label %error, !dbg !812

if.end80:                                         ; preds = %if.end71
  call void @reset_drbg_hook_ctx(), !dbg !813
  store i32 1, i32* getelementptr inbounds (%struct.hook_ctx_st, %struct.hook_ctx_st* @master_ctx, i32 0, i32 2), align 8, !dbg !814
  %62 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !815
  %reseed_prop_counter81 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %62, i32 0, i32 20, !dbg !816
  %63 = atomicrmw add i32* %reseed_prop_counter81, i32 1 seq_cst, !dbg !817
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %rand_add_buf, i32 0, i32 0, !dbg !818
  call void @RAND_add(i8* %arraydecay82, i32 256, double 2.560000e+02), !dbg !819
  %64 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !820
  %65 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !822
  %66 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !823
  %call83 = call i32 @test_drbg_reseed(i32 0, %struct.rand_drbg_st* %64, %struct.rand_drbg_st* %65, %struct.rand_drbg_st* %66, i32 0, i32 0, i32 0, i64 0), !dbg !824
  %cmp84 = icmp ne i32 %call83, 0, !dbg !825
  %conv85 = zext i1 %cmp84 to i32, !dbg !825
  %call86 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 793, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i32 0, i32 0), i32 %conv85), !dbg !826
  %tobool87 = icmp ne i32 %call86, 0, !dbg !828
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !829

if.then88:                                        ; preds = %if.end80
  br label %error, !dbg !830

if.end89:                                         ; preds = %if.end80
  call void @reset_drbg_hook_ctx(), !dbg !831
  store i32 1, i32* %rv, align 4, !dbg !832
  br label %error, !dbg !833

error:                                            ; preds = %if.end89, %if.then88, %if.then79, %if.then70, %if.then61, %if.then52, %if.then45, %if.then38
  %67 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !834
  call void @unhook_drbg(%struct.rand_drbg_st* %67), !dbg !835
  %68 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !836
  call void @unhook_drbg(%struct.rand_drbg_st* %68), !dbg !837
  %69 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !838
  call void @unhook_drbg(%struct.rand_drbg_st* %69), !dbg !839
  %70 = load i32, i32* %rv, align 4, !dbg !840
  store i32 %70, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

return:                                           ; preds = %error, %if.then30, %if.then13, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !842
  ret i32 %71, !dbg !842
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_seed() #0 !dbg !843 {
entry:
  %retval = alloca i32, align 4
  %master = alloca %struct.rand_drbg_st*, align 8
  %rand_buf = alloca [256 x i8], align 16
  %rand_buflen = alloca i64, align 8
  %required_seed_buflen = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %master, metadata !844, metadata !599), !dbg !845
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %master, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata [256 x i8]* %rand_buf, metadata !846, metadata !599), !dbg !847
  call void @llvm.dbg.declare(metadata i64* %rand_buflen, metadata !848, metadata !599), !dbg !849
  call void @llvm.dbg.declare(metadata i64* %required_seed_buflen, metadata !850, metadata !599), !dbg !851
  store i64 0, i64* %required_seed_buflen, align 8, !dbg !851
  %call = call %struct.rand_drbg_st* @RAND_DRBG_get0_master(), !dbg !852
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %master, align 8, !dbg !854
  %0 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !855
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 931, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i8* %0), !dbg !856
  %tobool = icmp ne i32 %call1, 0, !dbg !858
  br i1 %tobool, label %if.end, label %if.then, !dbg !859

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %rand_buf, i32 0, i32 0, !dbg !861
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -51, i64 256, i32 16, i1 false), !dbg !861
  store i64 256, i64* %rand_buflen, align 8, !dbg !862
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %rand_buflen, align 8, !dbg !865
  %cmp = icmp ugt i64 %1, 0, !dbg !868
  br i1 %cmp, label %for.body, label %for.end, !dbg !869

for.body:                                         ; preds = %for.cond
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !870
  %call2 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %2), !dbg !872
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rand_buf, i32 0, i32 0, !dbg !873
  %3 = load i64, i64* %rand_buflen, align 8, !dbg !874
  %conv = trunc i64 %3 to i32, !dbg !874
  call void @RAND_seed(i8* %arraydecay3, i32 %conv), !dbg !875
  %call4 = call i32 @RAND_status(), !dbg !876
  %4 = load i64, i64* %rand_buflen, align 8, !dbg !878
  %5 = load i64, i64* %required_seed_buflen, align 8, !dbg !879
  %cmp5 = icmp uge i64 %4, %5, !dbg !880
  %conv6 = zext i1 %cmp5 to i32, !dbg !880
  %call7 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 945, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.75, i32 0, i32 0), i32 %call4, i32 %conv6), !dbg !881
  %tobool8 = icmp ne i32 %call7, 0, !dbg !883
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !884

if.then9:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !886

for.inc:                                          ; preds = %if.end10
  %6 = load i64, i64* %rand_buflen, align 8, !dbg !887
  %dec = add i64 %6, -1, !dbg !887
  store i64 %dec, i64* %rand_buflen, align 8, !dbg !887
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

return:                                           ; preds = %for.end, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !893
  ret i32 %7, !dbg !893
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_add() #0 !dbg !894 {
entry:
  %retval = alloca i32, align 4
  %rand_buf = alloca [256 x i8], align 16
  %rand_buflen = alloca i64, align 8
  call void @llvm.dbg.declare(metadata [256 x i8]* %rand_buf, metadata !895, metadata !599), !dbg !896
  call void @llvm.dbg.declare(metadata i64* %rand_buflen, metadata !897, metadata !599), !dbg !898
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %rand_buf, i32 0, i32 0, !dbg !899
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -51, i64 256, i32 16, i1 false), !dbg !899
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %rand_buf, i32 0, i32 0, !dbg !900
  call void @RAND_seed(i8* %arraydecay1, i32 256), !dbg !901
  %call = call i32 @RAND_status(), !dbg !902
  %cmp = icmp ne i32 %call, 0, !dbg !904
  %conv = zext i1 %cmp to i32, !dbg !904
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 968, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i32 %conv), !dbg !905
  %tobool = icmp ne i32 %call2, 0, !dbg !907
  br i1 %tobool, label %if.end, label %if.then, !dbg !908

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

if.end:                                           ; preds = %entry
  store i64 256, i64* %rand_buflen, align 8, !dbg !910
  br label %for.cond, !dbg !912

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, i64* %rand_buflen, align 8, !dbg !913
  %cmp3 = icmp ugt i64 %0, 0, !dbg !916
  br i1 %cmp3, label %for.body, label %for.end, !dbg !917

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %rand_buf, i32 0, i32 0, !dbg !918
  %1 = load i64, i64* %rand_buflen, align 8, !dbg !920
  %conv6 = trunc i64 %1 to i32, !dbg !920
  call void @RAND_add(i8* %arraydecay5, i32 %conv6, double 0.000000e+00), !dbg !921
  %call7 = call i32 @RAND_status(), !dbg !922
  %cmp8 = icmp ne i32 %call7, 0, !dbg !924
  %conv9 = zext i1 %cmp8 to i32, !dbg !924
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 973, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i32 %conv9), !dbg !925
  %tobool11 = icmp ne i32 %call10, 0, !dbg !927
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !928

if.then12:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !930

for.inc:                                          ; preds = %if.end13
  %2 = load i64, i64* %rand_buflen, align 8, !dbg !931
  %dec = add i64 %2, -1, !dbg !931
  store i64 %dec, i64* %rand_buflen, align 8, !dbg !931
  br label %for.cond, !dbg !933, !llvm.loop !934

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

return:                                           ; preds = %for.end, %if.then12, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !937
  ret i32 %3, !dbg !937
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_set() #0 !dbg !938 {
entry:
  %rv = alloca i32, align 4
  %drbg = alloca %struct.rand_drbg_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !939, metadata !599), !dbg !940
  store i32 0, i32* %rv, align 4, !dbg !940
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg, metadata !941, metadata !599), !dbg !942
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %drbg, align 8, !dbg !942
  %call = call %struct.rand_drbg_st* @RAND_DRBG_new(i32 0, i32 0, %struct.rand_drbg_st* null), !dbg !943
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %drbg, align 8, !dbg !945
  %0 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !946
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 986, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i32 0, i32 0), i8* %0), !dbg !947
  %tobool = icmp ne i32 %call1, 0, !dbg !949
  br i1 %tobool, label %if.end, label %if.then, !dbg !950

if.then:                                          ; preds = %entry
  br label %err, !dbg !951

if.end:                                           ; preds = %entry
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !952
  %call2 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %1, i32 64, i32 2), !dbg !954
  %cmp = icmp ne i32 %call2, 0, !dbg !955
  %conv = zext i1 %cmp to i32, !dbg !955
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 989, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.77, i32 0, i32 0), i32 %conv), !dbg !956
  %tobool4 = icmp ne i32 %call3, 0, !dbg !958
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !959

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !960

if.end6:                                          ; preds = %if.end
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !961
  %call7 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %2, i32 64, i32 2), !dbg !963
  %cmp8 = icmp ne i32 %call7, 0, !dbg !964
  %conv9 = zext i1 %cmp8 to i32, !dbg !964
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 992, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.77, i32 0, i32 0), i32 %conv9), !dbg !965
  %tobool11 = icmp ne i32 %call10, 0, !dbg !967
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !968

if.then12:                                        ; preds = %if.end6
  br label %err, !dbg !969

if.end13:                                         ; preds = %if.end6
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !970
  %call14 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %3, i32 672, i32 0), !dbg !972
  %cmp15 = icmp ne i32 %call14, 0, !dbg !973
  %conv16 = zext i1 %cmp15 to i32, !dbg !973
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 995, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.78, i32 0, i32 0), i32 %conv16), !dbg !974
  %tobool18 = icmp ne i32 %call17, 0, !dbg !976
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !977

if.then19:                                        ; preds = %if.end13
  br label %err, !dbg !978

if.end20:                                         ; preds = %if.end13
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !979
  %call21 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %4, i32 672, i32 0), !dbg !981
  %cmp22 = icmp ne i32 %call21, 0, !dbg !982
  %conv23 = zext i1 %cmp22 to i32, !dbg !982
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 998, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.78, i32 0, i32 0), i32 %conv23), !dbg !983
  %tobool25 = icmp ne i32 %call24, 0, !dbg !985
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !986

if.then26:                                        ; preds = %if.end20
  br label %err, !dbg !987

if.end27:                                         ; preds = %if.end20
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !988
  %call28 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %5, i32 905, i32 0), !dbg !990
  %cmp29 = icmp ne i32 %call28, 0, !dbg !991
  %conv30 = zext i1 %cmp29 to i32, !dbg !991
  %call31 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1001, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.79, i32 0, i32 0), i32 %conv30), !dbg !992
  %tobool32 = icmp ne i32 %call31, 0, !dbg !994
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !995

if.then33:                                        ; preds = %if.end27
  br label %err, !dbg !996

if.end34:                                         ; preds = %if.end27
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !997
  %call35 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %6, i32 905, i32 0), !dbg !999
  %cmp36 = icmp ne i32 %call35, 0, !dbg !1000
  %conv37 = zext i1 %cmp36 to i32, !dbg !1000
  %call38 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1004, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.79, i32 0, i32 0), i32 %conv37), !dbg !1001
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1003
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1004

if.then40:                                        ; preds = %if.end34
  br label %err, !dbg !1005

if.end41:                                         ; preds = %if.end34
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1006
  %call42 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %7, i8* null, i64 0), !dbg !1008
  %call43 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1006, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %call42, i32 0), !dbg !1009
  %tobool44 = icmp ne i32 %call43, 0, !dbg !1011
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !1012

if.then45:                                        ; preds = %if.end41
  br label %err, !dbg !1013

if.end46:                                         ; preds = %if.end41
  store i32 1, i32* %rv, align 4, !dbg !1014
  br label %err, !dbg !1015

err:                                              ; preds = %if.end46, %if.then45, %if.then40, %if.then33, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %8 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1016
  %call47 = call i32 @uninstantiate(%struct.rand_drbg_st* %8), !dbg !1017
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1018
  call void @RAND_DRBG_free(%struct.rand_drbg_st* %9), !dbg !1019
  %10 = load i32, i32* %rv, align 4, !dbg !1020
  ret i32 %10, !dbg !1021
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_defaults() #0 !dbg !1022 {
entry:
  %master = alloca %struct.rand_drbg_st*, align 8
  %public = alloca %struct.rand_drbg_st*, align 8
  %private = alloca %struct.rand_drbg_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %master, metadata !1023, metadata !599), !dbg !1024
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %master, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %public, metadata !1025, metadata !599), !dbg !1026
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %public, align 8, !dbg !1026
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %private, metadata !1027, metadata !599), !dbg !1028
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %private, align 8, !dbg !1028
  %call = call %struct.rand_drbg_st* @RAND_DRBG_get0_master(), !dbg !1029
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %master, align 8, !dbg !1030
  %0 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !1031
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1021, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i8* %0), !dbg !1032
  %tobool = icmp ne i32 %call1, 0, !dbg !1034
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1035

land.lhs.true:                                    ; preds = %entry
  %call2 = call %struct.rand_drbg_st* @RAND_DRBG_get0_public(), !dbg !1036
  store %struct.rand_drbg_st* %call2, %struct.rand_drbg_st** %public, align 8, !dbg !1038
  %1 = bitcast %struct.rand_drbg_st* %call2 to i8*, !dbg !1039
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1022, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i32 0, i32 0), i8* %1), !dbg !1040
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1042
  br i1 %tobool4, label %land.lhs.true5, label %land.end, !dbg !1043

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call %struct.rand_drbg_st* @RAND_DRBG_get0_private(), !dbg !1044
  store %struct.rand_drbg_st* %call6, %struct.rand_drbg_st** %private, align 8, !dbg !1045
  %2 = bitcast %struct.rand_drbg_st* %call6 to i8*, !dbg !1046
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1023, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* %2), !dbg !1047
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1048
  br i1 %tobool8, label %land.lhs.true9, label %land.end, !dbg !1049

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1050
  %type = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %3, i32 0, i32 3, !dbg !1051
  %4 = load i32, i32* %type, align 4, !dbg !1051
  %call10 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i32 %4, i32 906), !dbg !1052
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1052
  br i1 %tobool11, label %land.lhs.true12, label %land.end, !dbg !1053

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1054
  %flags = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %5, i32 0, i32 5, !dbg !1055
  %6 = load i16, i16* %flags, align 4, !dbg !1055
  %conv = zext i16 %6 to i32, !dbg !1054
  %call13 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1026, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.84, i32 0, i32 0), i32 %conv, i32 4), !dbg !1056
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1056
  br i1 %tobool14, label %land.lhs.true15, label %land.end, !dbg !1057

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1058
  %type16 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %7, i32 0, i32 3, !dbg !1059
  %8 = load i32, i32* %type16, align 4, !dbg !1059
  %call17 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1027, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i32 %8, i32 906), !dbg !1060
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1060
  br i1 %tobool18, label %land.lhs.true19, label %land.end, !dbg !1061

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1062
  %flags20 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %9, i32 0, i32 5, !dbg !1063
  %10 = load i16, i16* %flags20, align 4, !dbg !1063
  %conv21 = zext i16 %10 to i32, !dbg !1062
  %call22 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1029, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.87, i32 0, i32 0), i32 %conv21, i32 8), !dbg !1064
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1064
  br i1 %tobool23, label %land.lhs.true24, label %land.end, !dbg !1065

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %11 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1066
  %type25 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %11, i32 0, i32 3, !dbg !1067
  %12 = load i32, i32* %type25, align 4, !dbg !1067
  %call26 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1030, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i32 %12, i32 906), !dbg !1068
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1068
  br i1 %tobool27, label %land.lhs.true28, label %land.end, !dbg !1069

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1070
  %flags29 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %13, i32 0, i32 5, !dbg !1071
  %14 = load i16, i16* %flags29, align 4, !dbg !1071
  %conv30 = zext i16 %14 to i32, !dbg !1070
  %call31 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1032, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i32 0, i32 0), i32 %conv30, i32 16), !dbg !1072
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1072
  br i1 %tobool32, label %land.lhs.true33, label %land.end, !dbg !1073

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %call34 = call i32 @RAND_DRBG_set_defaults(i32 672, i32 4), !dbg !1074
  %cmp = icmp ne i32 %call34, 0, !dbg !1075
  %conv35 = zext i1 %cmp to i32, !dbg !1075
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1036, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.91, i32 0, i32 0), i32 %conv35), !dbg !1076
  %tobool37 = icmp ne i32 %call36, 0, !dbg !1077
  br i1 %tobool37, label %land.lhs.true38, label %land.end, !dbg !1078

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %15 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1079
  %call39 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %15), !dbg !1080
  %cmp40 = icmp ne i32 %call39, 0, !dbg !1081
  %conv41 = zext i1 %cmp40 to i32, !dbg !1081
  %call42 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1037, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i32 0, i32 0), i32 %conv41), !dbg !1082
  %tobool43 = icmp ne i32 %call42, 0, !dbg !1083
  br i1 %tobool43, label %land.lhs.true44, label %land.end, !dbg !1084

land.lhs.true44:                                  ; preds = %land.lhs.true38
  %16 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1085
  %type45 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %16, i32 0, i32 3, !dbg !1086
  %17 = load i32, i32* %type45, align 4, !dbg !1086
  %call46 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1038, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %17, i32 672), !dbg !1087
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1087
  br i1 %tobool47, label %land.lhs.true48, label %land.end, !dbg !1088

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %18 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1089
  %flags49 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %18, i32 0, i32 5, !dbg !1090
  %19 = load i16, i16* %flags49, align 4, !dbg !1090
  %conv50 = zext i16 %19 to i32, !dbg !1089
  %call51 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1039, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0), i32 %conv50, i32 4), !dbg !1091
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1091
  br i1 %tobool52, label %land.lhs.true53, label %land.end, !dbg !1092

land.lhs.true53:                                  ; preds = %land.lhs.true48
  %20 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1093
  %type54 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %20, i32 0, i32 3, !dbg !1094
  %21 = load i32, i32* %type54, align 4, !dbg !1094
  %call55 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1040, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i32 %21, i32 906), !dbg !1095
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1095
  br i1 %tobool56, label %land.lhs.true57, label %land.end, !dbg !1096

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %22 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1097
  %flags58 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %22, i32 0, i32 5, !dbg !1098
  %23 = load i16, i16* %flags58, align 4, !dbg !1098
  %conv59 = zext i16 %23 to i32, !dbg !1097
  %call60 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1042, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.87, i32 0, i32 0), i32 %conv59, i32 8), !dbg !1099
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1099
  br i1 %tobool61, label %land.lhs.true62, label %land.end, !dbg !1100

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1101
  %type63 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %24, i32 0, i32 3, !dbg !1102
  %25 = load i32, i32* %type63, align 4, !dbg !1102
  %call64 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1043, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i32 %25, i32 906), !dbg !1103
  %tobool65 = icmp ne i32 %call64, 0, !dbg !1103
  br i1 %tobool65, label %land.lhs.true66, label %land.end, !dbg !1104

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %26 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1105
  %flags67 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %26, i32 0, i32 5, !dbg !1106
  %27 = load i16, i16* %flags67, align 4, !dbg !1106
  %conv68 = zext i16 %27 to i32, !dbg !1105
  %call69 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i32 0, i32 0), i32 %conv68, i32 16), !dbg !1107
  %tobool70 = icmp ne i32 %call69, 0, !dbg !1107
  br i1 %tobool70, label %land.lhs.true71, label %land.end, !dbg !1108

land.lhs.true71:                                  ; preds = %land.lhs.true66
  %call72 = call i32 @RAND_DRBG_set_defaults(i32 672, i32 18), !dbg !1109
  %cmp73 = icmp ne i32 %call72, 0, !dbg !1110
  %conv74 = zext i1 %cmp73 to i32, !dbg !1110
  %call75 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1048, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.95, i32 0, i32 0), i32 %conv74), !dbg !1111
  %tobool76 = icmp ne i32 %call75, 0, !dbg !1112
  br i1 %tobool76, label %land.lhs.true77, label %land.end, !dbg !1113

land.lhs.true77:                                  ; preds = %land.lhs.true71
  %28 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1114
  %call78 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %28), !dbg !1115
  %cmp79 = icmp ne i32 %call78, 0, !dbg !1116
  %conv80 = zext i1 %cmp79 to i32, !dbg !1116
  %call81 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1049, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.96, i32 0, i32 0), i32 %conv80), !dbg !1117
  %tobool82 = icmp ne i32 %call81, 0, !dbg !1118
  br i1 %tobool82, label %land.lhs.true83, label %land.end, !dbg !1119

land.lhs.true83:                                  ; preds = %land.lhs.true77
  %29 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1120
  %type84 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %29, i32 0, i32 3, !dbg !1121
  %30 = load i32, i32* %type84, align 4, !dbg !1121
  %call85 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1050, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %30, i32 672), !dbg !1122
  %tobool86 = icmp ne i32 %call85, 0, !dbg !1122
  br i1 %tobool86, label %land.lhs.true87, label %land.end, !dbg !1123

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %31 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1124
  %flags88 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %31, i32 0, i32 5, !dbg !1125
  %32 = load i16, i16* %flags88, align 4, !dbg !1125
  %conv89 = zext i16 %32 to i32, !dbg !1124
  %call90 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1051, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0), i32 %conv89, i32 4), !dbg !1126
  %tobool91 = icmp ne i32 %call90, 0, !dbg !1126
  br i1 %tobool91, label %land.lhs.true92, label %land.end, !dbg !1127

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %33 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1128
  %type93 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %33, i32 0, i32 3, !dbg !1129
  %34 = load i32, i32* %type93, align 4, !dbg !1129
  %call94 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1052, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i32 %34, i32 906), !dbg !1130
  %tobool95 = icmp ne i32 %call94, 0, !dbg !1130
  br i1 %tobool95, label %land.lhs.true96, label %land.end, !dbg !1131

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %35 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1132
  %flags97 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %35, i32 0, i32 5, !dbg !1133
  %36 = load i16, i16* %flags97, align 4, !dbg !1133
  %conv98 = zext i16 %36 to i32, !dbg !1132
  %call99 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1054, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.87, i32 0, i32 0), i32 %conv98, i32 8), !dbg !1134
  %tobool100 = icmp ne i32 %call99, 0, !dbg !1134
  br i1 %tobool100, label %land.lhs.true101, label %land.end, !dbg !1135

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %37 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1136
  %type102 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %37, i32 0, i32 3, !dbg !1137
  %38 = load i32, i32* %type102, align 4, !dbg !1137
  %call103 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1055, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %38, i32 672), !dbg !1138
  %tobool104 = icmp ne i32 %call103, 0, !dbg !1138
  br i1 %tobool104, label %land.lhs.true105, label %land.end, !dbg !1139

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %39 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1140
  %flags106 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %39, i32 0, i32 5, !dbg !1141
  %40 = load i16, i16* %flags106, align 4, !dbg !1141
  %conv107 = zext i16 %40 to i32, !dbg !1140
  %call108 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1057, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.97, i32 0, i32 0), i32 %conv107, i32 18), !dbg !1142
  %tobool109 = icmp ne i32 %call108, 0, !dbg !1142
  br i1 %tobool109, label %land.lhs.true110, label %land.end, !dbg !1143

land.lhs.true110:                                 ; preds = %land.lhs.true105
  %call111 = call i32 @RAND_DRBG_set_defaults(i32 64, i32 10), !dbg !1144
  %cmp112 = icmp ne i32 %call111, 0, !dbg !1145
  %conv113 = zext i1 %cmp112 to i32, !dbg !1145
  %call114 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1061, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.98, i32 0, i32 0), i32 %conv113), !dbg !1146
  %tobool115 = icmp ne i32 %call114, 0, !dbg !1147
  br i1 %tobool115, label %land.lhs.true116, label %land.end, !dbg !1148

land.lhs.true116:                                 ; preds = %land.lhs.true110
  %41 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1149
  %call117 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %41), !dbg !1150
  %cmp118 = icmp ne i32 %call117, 0, !dbg !1151
  %conv119 = zext i1 %cmp118 to i32, !dbg !1151
  %call120 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1062, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.99, i32 0, i32 0), i32 %conv119), !dbg !1152
  %tobool121 = icmp ne i32 %call120, 0, !dbg !1153
  br i1 %tobool121, label %land.lhs.true122, label %land.end, !dbg !1154

land.lhs.true122:                                 ; preds = %land.lhs.true116
  %42 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1155
  %type123 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %42, i32 0, i32 3, !dbg !1156
  %43 = load i32, i32* %type123, align 4, !dbg !1156
  %call124 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1063, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %43, i32 672), !dbg !1157
  %tobool125 = icmp ne i32 %call124, 0, !dbg !1157
  br i1 %tobool125, label %land.lhs.true126, label %land.end, !dbg !1158

land.lhs.true126:                                 ; preds = %land.lhs.true122
  %44 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1159
  %flags127 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %44, i32 0, i32 5, !dbg !1160
  %45 = load i16, i16* %flags127, align 4, !dbg !1160
  %conv128 = zext i16 %45 to i32, !dbg !1159
  %call129 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1064, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0), i32 %conv128, i32 4), !dbg !1161
  %tobool130 = icmp ne i32 %call129, 0, !dbg !1161
  br i1 %tobool130, label %land.lhs.true131, label %land.end, !dbg !1162

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %46 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1163
  %type132 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %46, i32 0, i32 3, !dbg !1164
  %47 = load i32, i32* %type132, align 4, !dbg !1164
  %call133 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1065, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i32 0, i32 0), i32 %47, i32 64), !dbg !1165
  %tobool134 = icmp ne i32 %call133, 0, !dbg !1165
  br i1 %tobool134, label %land.lhs.true135, label %land.end, !dbg !1166

land.lhs.true135:                                 ; preds = %land.lhs.true131
  %48 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1167
  %flags136 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %48, i32 0, i32 5, !dbg !1168
  %49 = load i16, i16* %flags136, align 4, !dbg !1168
  %conv137 = zext i16 %49 to i32, !dbg !1167
  %call138 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1067, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.101, i32 0, i32 0), i32 %conv137, i32 10), !dbg !1169
  %tobool139 = icmp ne i32 %call138, 0, !dbg !1169
  br i1 %tobool139, label %land.lhs.true140, label %land.end, !dbg !1170

land.lhs.true140:                                 ; preds = %land.lhs.true135
  %50 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1171
  %type141 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %50, i32 0, i32 3, !dbg !1172
  %51 = load i32, i32* %type141, align 4, !dbg !1172
  %call142 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1068, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %51, i32 672), !dbg !1173
  %tobool143 = icmp ne i32 %call142, 0, !dbg !1173
  br i1 %tobool143, label %land.lhs.true144, label %land.end, !dbg !1174

land.lhs.true144:                                 ; preds = %land.lhs.true140
  %52 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1175
  %flags145 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %52, i32 0, i32 5, !dbg !1176
  %53 = load i16, i16* %flags145, align 4, !dbg !1176
  %conv146 = zext i16 %53 to i32, !dbg !1175
  %call147 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1070, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.97, i32 0, i32 0), i32 %conv146, i32 18), !dbg !1177
  %tobool148 = icmp ne i32 %call147, 0, !dbg !1177
  br i1 %tobool148, label %land.lhs.true149, label %land.end, !dbg !1178

land.lhs.true149:                                 ; preds = %land.lhs.true144
  %call150 = call i32 @RAND_DRBG_set_defaults(i32 672, i32 0), !dbg !1179
  %cmp151 = icmp ne i32 %call150, 0, !dbg !1180
  %conv152 = zext i1 %cmp151 to i32, !dbg !1180
  %call153 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1072, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.102, i32 0, i32 0), i32 %conv152), !dbg !1181
  %tobool154 = icmp ne i32 %call153, 0, !dbg !1182
  br i1 %tobool154, label %land.lhs.true155, label %land.end, !dbg !1183

land.lhs.true155:                                 ; preds = %land.lhs.true149
  %54 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1184
  %call156 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %54), !dbg !1185
  %cmp157 = icmp ne i32 %call156, 0, !dbg !1186
  %conv158 = zext i1 %cmp157 to i32, !dbg !1186
  %call159 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1073, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.99, i32 0, i32 0), i32 %conv158), !dbg !1187
  %tobool160 = icmp ne i32 %call159, 0, !dbg !1188
  br i1 %tobool160, label %land.lhs.true161, label %land.end, !dbg !1189

land.lhs.true161:                                 ; preds = %land.lhs.true155
  %55 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1190
  %type162 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %55, i32 0, i32 3, !dbg !1191
  %56 = load i32, i32* %type162, align 4, !dbg !1191
  %call163 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1074, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %56, i32 672), !dbg !1192
  %tobool164 = icmp ne i32 %call163, 0, !dbg !1192
  br i1 %tobool164, label %land.lhs.true165, label %land.end, !dbg !1193

land.lhs.true165:                                 ; preds = %land.lhs.true161
  %57 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1194
  %flags166 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %57, i32 0, i32 5, !dbg !1195
  %58 = load i16, i16* %flags166, align 4, !dbg !1195
  %conv167 = zext i16 %58 to i32, !dbg !1194
  %call168 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1075, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.103, i32 0, i32 0), i32 %conv167, i32 8), !dbg !1196
  %tobool169 = icmp ne i32 %call168, 0, !dbg !1196
  br i1 %tobool169, label %land.lhs.true170, label %land.end, !dbg !1197

land.lhs.true170:                                 ; preds = %land.lhs.true165
  %call171 = call i32 @RAND_DRBG_set_defaults(i32 906, i32 1), !dbg !1198
  %cmp172 = icmp ne i32 %call171, 0, !dbg !1199
  %conv173 = zext i1 %cmp172 to i32, !dbg !1199
  %call174 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1079, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.104, i32 0, i32 0), i32 %conv173), !dbg !1200
  %tobool175 = icmp ne i32 %call174, 0, !dbg !1201
  br i1 %tobool175, label %land.lhs.true176, label %land.end, !dbg !1202

land.lhs.true176:                                 ; preds = %land.lhs.true170
  %59 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1203
  %call177 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %59), !dbg !1204
  %cmp178 = icmp ne i32 %call177, 0, !dbg !1205
  %conv179 = zext i1 %cmp178 to i32, !dbg !1205
  %call180 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1080, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i32 0, i32 0), i32 %conv179), !dbg !1206
  %tobool181 = icmp ne i32 %call180, 0, !dbg !1207
  br i1 %tobool181, label %land.lhs.true182, label %land.end, !dbg !1208

land.lhs.true182:                                 ; preds = %land.lhs.true176
  %60 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1209
  %type183 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %60, i32 0, i32 3, !dbg !1210
  %61 = load i32, i32* %type183, align 4, !dbg !1210
  %call184 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1081, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.105, i32 0, i32 0), i32 %61, i32 906), !dbg !1211
  %tobool185 = icmp ne i32 %call184, 0, !dbg !1211
  br i1 %tobool185, label %land.lhs.true186, label %land.end, !dbg !1212

land.lhs.true186:                                 ; preds = %land.lhs.true182
  %62 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1213
  %flags187 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %62, i32 0, i32 5, !dbg !1214
  %63 = load i16, i16* %flags187, align 4, !dbg !1214
  %conv188 = zext i16 %63 to i32, !dbg !1213
  %call189 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1083, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.106, i32 0, i32 0), i32 %conv188, i32 5), !dbg !1215
  %tobool190 = icmp ne i32 %call189, 0, !dbg !1215
  br i1 %tobool190, label %land.lhs.true191, label %land.end, !dbg !1216

land.lhs.true191:                                 ; preds = %land.lhs.true186
  %call192 = call i32 @RAND_DRBG_set_defaults(i32 906, i32 28), !dbg !1217
  %cmp193 = icmp ne i32 %call192, 0, !dbg !1218
  %conv194 = zext i1 %cmp193 to i32, !dbg !1218
  %call195 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1090, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.107, i32 0, i32 0), i32 %conv194), !dbg !1219
  %tobool196 = icmp ne i32 %call195, 0, !dbg !1220
  br i1 %tobool196, label %land.lhs.true197, label %land.end, !dbg !1221

land.lhs.true197:                                 ; preds = %land.lhs.true191
  %64 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master, align 8, !dbg !1222
  %call198 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %64), !dbg !1223
  %cmp199 = icmp ne i32 %call198, 0, !dbg !1224
  %conv200 = zext i1 %cmp199 to i32, !dbg !1224
  %call201 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1091, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i32 0, i32 0), i32 %conv200), !dbg !1225
  %tobool202 = icmp ne i32 %call201, 0, !dbg !1226
  br i1 %tobool202, label %land.lhs.true203, label %land.end, !dbg !1227

land.lhs.true203:                                 ; preds = %land.lhs.true197
  %65 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !1228
  %call204 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %65), !dbg !1229
  %cmp205 = icmp ne i32 %call204, 0, !dbg !1230
  %conv206 = zext i1 %cmp205 to i32, !dbg !1230
  %call207 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1092, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.99, i32 0, i32 0), i32 %conv206), !dbg !1231
  %tobool208 = icmp ne i32 %call207, 0, !dbg !1232
  br i1 %tobool208, label %land.rhs, label %land.end, !dbg !1233

land.rhs:                                         ; preds = %land.lhs.true203
  %66 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !1234
  %call209 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %66), !dbg !1235
  %cmp210 = icmp ne i32 %call209, 0, !dbg !1236
  %conv211 = zext i1 %cmp210 to i32, !dbg !1236
  %call212 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1093, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.96, i32 0, i32 0), i32 %conv211), !dbg !1237
  %tobool213 = icmp ne i32 %call212, 0, !dbg !1239
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true203, %land.lhs.true197, %land.lhs.true191, %land.lhs.true186, %land.lhs.true182, %land.lhs.true176, %land.lhs.true170, %land.lhs.true165, %land.lhs.true161, %land.lhs.true155, %land.lhs.true149, %land.lhs.true144, %land.lhs.true140, %land.lhs.true135, %land.lhs.true131, %land.lhs.true126, %land.lhs.true122, %land.lhs.true116, %land.lhs.true110, %land.lhs.true105, %land.lhs.true101, %land.lhs.true96, %land.lhs.true92, %land.lhs.true87, %land.lhs.true83, %land.lhs.true77, %land.lhs.true71, %land.lhs.true66, %land.lhs.true62, %land.lhs.true57, %land.lhs.true53, %land.lhs.true48, %land.lhs.true44, %land.lhs.true38, %land.lhs.true33, %land.lhs.true28, %land.lhs.true24, %land.lhs.true19, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %67 = phi i1 [ false, %land.lhs.true203 ], [ false, %land.lhs.true197 ], [ false, %land.lhs.true191 ], [ false, %land.lhs.true186 ], [ false, %land.lhs.true182 ], [ false, %land.lhs.true176 ], [ false, %land.lhs.true170 ], [ false, %land.lhs.true165 ], [ false, %land.lhs.true161 ], [ false, %land.lhs.true155 ], [ false, %land.lhs.true149 ], [ false, %land.lhs.true144 ], [ false, %land.lhs.true140 ], [ false, %land.lhs.true135 ], [ false, %land.lhs.true131 ], [ false, %land.lhs.true126 ], [ false, %land.lhs.true122 ], [ false, %land.lhs.true116 ], [ false, %land.lhs.true110 ], [ false, %land.lhs.true105 ], [ false, %land.lhs.true101 ], [ false, %land.lhs.true96 ], [ false, %land.lhs.true92 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true83 ], [ false, %land.lhs.true77 ], [ false, %land.lhs.true71 ], [ false, %land.lhs.true66 ], [ false, %land.lhs.true62 ], [ false, %land.lhs.true57 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool213, %land.rhs ]
  %land.ext = zext i1 %67 to i32, !dbg !1240
  ret i32 %land.ext, !dbg !1241
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_thread() #0 !dbg !1242 {
entry:
  %retval = alloca i32, align 4
  %t = alloca [3 x i64], align 16
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [3 x i64]* %t, metadata !1243, metadata !599), !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1251, metadata !599), !dbg !1252
  store i32 0, i32* %i, align 4, !dbg !1253
  br label %for.cond, !dbg !1255

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1256
  %cmp = icmp slt i32 %0, 3, !dbg !1259
  br i1 %cmp, label %for.body, label %for.end, !dbg !1260

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1261
  %idxprom = sext i32 %1 to i64, !dbg !1262
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %t, i64 0, i64 %idxprom, !dbg !1262
  %call = call i32 @run_thread(i64* %arrayidx), !dbg !1263
  br label %for.inc, !dbg !1263

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !1264
  %inc = add nsw i32 %2, 1, !dbg !1264
  store i32 %inc, i32* %i, align 4, !dbg !1264
  br label %for.cond, !dbg !1266, !llvm.loop !1267

for.end:                                          ; preds = %for.cond
  call void @run_multi_thread_test(), !dbg !1269
  store i32 0, i32* %i, align 4, !dbg !1270
  br label %for.cond1, !dbg !1272

for.cond1:                                        ; preds = %for.inc7, %for.end
  %3 = load i32, i32* %i, align 4, !dbg !1273
  %cmp2 = icmp slt i32 %3, 3, !dbg !1276
  br i1 %cmp2, label %for.body3, label %for.end9, !dbg !1277

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !1278
  %idxprom4 = sext i32 %4 to i64, !dbg !1279
  %arrayidx5 = getelementptr inbounds [3 x i64], [3 x i64]* %t, i64 0, i64 %idxprom4, !dbg !1279
  %5 = load i64, i64* %arrayidx5, align 8, !dbg !1279
  %call6 = call i32 @wait_for_thread(i64 %5), !dbg !1280
  br label %for.inc7, !dbg !1280

for.inc7:                                         ; preds = %for.body3
  %6 = load i32, i32* %i, align 4, !dbg !1281
  %inc8 = add nsw i32 %6, 1, !dbg !1281
  store i32 %inc8, i32* %i, align 4, !dbg !1281
  br label %for.cond1, !dbg !1283, !llvm.loop !1284

for.end9:                                         ; preds = %for.cond1
  %7 = load i32, i32* @multi_thread_rand_bytes_succeeded, align 4, !dbg !1286
  %cmp10 = icmp ne i32 %7, 0, !dbg !1288
  %conv = zext i1 %cmp10 to i32, !dbg !1288
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 905, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.108, i32 0, i32 0), i32 %conv), !dbg !1289
  %tobool = icmp ne i32 %call11, 0, !dbg !1289
  br i1 %tobool, label %if.end, label %if.then, !dbg !1290

if.then:                                          ; preds = %for.end9
  store i32 0, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

if.end:                                           ; preds = %for.end9
  %8 = load i32, i32* @multi_thread_rand_priv_bytes_succeeded, align 4, !dbg !1292
  %cmp12 = icmp ne i32 %8, 0, !dbg !1294
  %conv13 = zext i1 %cmp12 to i32, !dbg !1294
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 907, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.109, i32 0, i32 0), i32 %conv13), !dbg !1295
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1295
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1296

if.then16:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

if.end17:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1298
  br label %return, !dbg !1298

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1299
  ret i32 %9, !dbg !1299
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @single_kat(%struct.drbg_selftest_data_st* %td) #0 !dbg !1300 {
entry:
  %retval = alloca i32, align 4
  %td.addr = alloca %struct.drbg_selftest_data_st*, align 8
  %drbg = alloca %struct.rand_drbg_st*, align 8
  %t = alloca %struct.test_ctx_st, align 8
  %failures = alloca i32, align 4
  %buff = alloca [1024 x i8], align 16
  store %struct.drbg_selftest_data_st* %td, %struct.drbg_selftest_data_st** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_selftest_data_st** %td.addr, metadata !1301, metadata !599), !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg, metadata !1303, metadata !599), !dbg !1304
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %drbg, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st* %t, metadata !1305, metadata !599), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %failures, metadata !1307, metadata !599), !dbg !1308
  store i32 0, i32* %failures, align 4, !dbg !1308
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buff, metadata !1309, metadata !599), !dbg !1313
  %0 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1314
  %nid = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %0, i32 0, i32 1, !dbg !1316
  %1 = load i32, i32* %nid, align 4, !dbg !1316
  %2 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1317
  %flags = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %2, i32 0, i32 2, !dbg !1318
  %3 = load i32, i32* %flags, align 8, !dbg !1318
  %call = call %struct.rand_drbg_st* @RAND_DRBG_new(i32 %1, i32 %3, %struct.rand_drbg_st* null), !dbg !1319
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %drbg, align 8, !dbg !1320
  %4 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !1321
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i8* %4), !dbg !1322
  %tobool = icmp ne i32 %call1, 0, !dbg !1324
  br i1 %tobool, label %if.end, label %if.then, !dbg !1325

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1326
  br label %return, !dbg !1326

if.end:                                           ; preds = %entry
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1327
  %call2 = call i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st* %5, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @kat_entropy, void (%struct.rand_drbg_st*, i8*, i64)* null, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)* @kat_nonce, void (%struct.rand_drbg_st*, i8*, i64)* null), !dbg !1329
  %cmp = icmp ne i32 %call2, 0, !dbg !1330
  %conv = zext i1 %cmp to i32, !dbg !1330
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.10, i32 0, i32 0), i32 %conv), !dbg !1331
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1333
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1334

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %failures, align 4, !dbg !1335
  %inc = add nsw i32 %6, 1, !dbg !1335
  store i32 %inc, i32* %failures, align 4, !dbg !1335
  br label %err, !dbg !1337

if.end6:                                          ; preds = %if.end
  %7 = bitcast %struct.test_ctx_st* %t to i8*, !dbg !1338
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 8, i1 false), !dbg !1338
  %8 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1339
  %entropy = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %8, i32 0, i32 3, !dbg !1340
  %9 = load i8*, i8** %entropy, align 8, !dbg !1340
  %entropy7 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 0, !dbg !1341
  store i8* %9, i8** %entropy7, align 8, !dbg !1342
  %10 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1343
  %entropylen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %10, i32 0, i32 4, !dbg !1344
  %11 = load i64, i64* %entropylen, align 8, !dbg !1344
  %entropylen8 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1345
  store i64 %11, i64* %entropylen8, align 8, !dbg !1346
  %12 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1347
  %nonce = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %12, i32 0, i32 5, !dbg !1348
  %13 = load i8*, i8** %nonce, align 8, !dbg !1348
  %nonce9 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 3, !dbg !1349
  store i8* %13, i8** %nonce9, align 8, !dbg !1350
  %14 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1351
  %noncelen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %14, i32 0, i32 6, !dbg !1352
  %15 = load i64, i64* %noncelen, align 8, !dbg !1352
  %noncelen10 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 4, !dbg !1353
  store i64 %15, i64* %noncelen10, align 8, !dbg !1354
  %16 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1355
  %17 = load i32, i32* @app_data_index, align 4, !dbg !1356
  %18 = bitcast %struct.test_ctx_st* %t to i8*, !dbg !1357
  %call11 = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %16, i32 %17, i8* %18), !dbg !1358
  %19 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1359
  %20 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1361
  %pers = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %20, i32 0, i32 7, !dbg !1362
  %21 = load i8*, i8** %pers, align 8, !dbg !1362
  %22 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1363
  %perslen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %22, i32 0, i32 8, !dbg !1364
  %23 = load i64, i64* %perslen, align 8, !dbg !1364
  %call12 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %19, i8* %21, i64 %23), !dbg !1365
  %cmp13 = icmp ne i32 %call12, 0, !dbg !1366
  %conv14 = zext i1 %cmp13 to i32, !dbg !1366
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0), i32 %conv14), !dbg !1367
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1369
  br i1 %tobool16, label %lor.lhs.false, label %if.then28, !dbg !1370

lor.lhs.false:                                    ; preds = %if.end6
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1371
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1373
  %25 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1374
  %exlen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %25, i32 0, i32 18, !dbg !1375
  %26 = load i64, i64* %exlen, align 8, !dbg !1375
  %27 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1376
  %adin = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %27, i32 0, i32 9, !dbg !1377
  %28 = load i8*, i8** %adin, align 8, !dbg !1377
  %29 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1378
  %adinlen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %29, i32 0, i32 10, !dbg !1379
  %30 = load i64, i64* %adinlen, align 8, !dbg !1379
  %call17 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %24, i8* %arraydecay, i64 %26, i32 0, i8* %28, i64 %30), !dbg !1380
  %cmp18 = icmp ne i32 %call17, 0, !dbg !1381
  %conv19 = zext i1 %cmp18 to i32, !dbg !1381
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.12, i32 0, i32 0), i32 %conv19), !dbg !1382
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1384
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28, !dbg !1385

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %31 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1386
  %expected = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %31, i32 0, i32 17, !dbg !1387
  %32 = load i8*, i8** %expected, align 8, !dbg !1387
  %33 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1388
  %exlen23 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %33, i32 0, i32 18, !dbg !1389
  %34 = load i64, i64* %exlen23, align 8, !dbg !1389
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1390
  %35 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1391
  %exlen25 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %35, i32 0, i32 18, !dbg !1392
  %36 = load i64, i64* %exlen25, align 8, !dbg !1392
  %call26 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* %32, i64 %34, i8* %arraydecay24, i64 %36), !dbg !1393
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1393
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !1394

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end6
  %37 = load i32, i32* %failures, align 4, !dbg !1396
  %inc29 = add nsw i32 %37, 1, !dbg !1396
  store i32 %inc29, i32* %failures, align 4, !dbg !1396
  br label %if.end30, !dbg !1397

if.end30:                                         ; preds = %if.then28, %lor.lhs.false22
  %38 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1398
  %entropyreseed = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %38, i32 0, i32 11, !dbg !1399
  %39 = load i8*, i8** %entropyreseed, align 8, !dbg !1399
  %entropy31 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 0, !dbg !1400
  store i8* %39, i8** %entropy31, align 8, !dbg !1401
  %40 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1402
  %entropyreseedlen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %40, i32 0, i32 12, !dbg !1403
  %41 = load i64, i64* %entropyreseedlen, align 8, !dbg !1403
  %entropylen32 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1404
  store i64 %41, i64* %entropylen32, align 8, !dbg !1405
  %42 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1406
  %43 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1408
  %adinreseed = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %43, i32 0, i32 13, !dbg !1409
  %44 = load i8*, i8** %adinreseed, align 8, !dbg !1409
  %45 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1410
  %adinreseedlen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %45, i32 0, i32 14, !dbg !1411
  %46 = load i64, i64* %adinreseedlen, align 8, !dbg !1411
  %call33 = call i32 @RAND_DRBG_reseed(%struct.rand_drbg_st* %42, i8* %44, i64 %46, i32 0), !dbg !1412
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1412
  br i1 %tobool34, label %lor.end, label %lor.lhs.false35, !dbg !1413

lor.lhs.false35:                                  ; preds = %if.end30
  %47 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1414
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1416
  %48 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1417
  %kat2len = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %48, i32 0, i32 20, !dbg !1418
  %49 = load i64, i64* %kat2len, align 8, !dbg !1418
  %50 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1419
  %adin2 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %50, i32 0, i32 15, !dbg !1420
  %51 = load i8*, i8** %adin2, align 8, !dbg !1420
  %52 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1421
  %adin2len = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %52, i32 0, i32 16, !dbg !1422
  %53 = load i64, i64* %adin2len, align 8, !dbg !1422
  %call37 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %47, i8* %arraydecay36, i64 %49, i32 0, i8* %51, i64 %53), !dbg !1423
  %cmp38 = icmp ne i32 %call37, 0, !dbg !1424
  %conv39 = zext i1 %cmp38 to i32, !dbg !1424
  %call40 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i32 0, i32 0), i32 %conv39), !dbg !1425
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1427
  br i1 %tobool41, label %lor.rhs, label %lor.end, !dbg !1428

lor.rhs:                                          ; preds = %lor.lhs.false35
  %54 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1429
  %kat2 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %54, i32 0, i32 19, !dbg !1431
  %55 = load i8*, i8** %kat2, align 8, !dbg !1431
  %56 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1432
  %kat2len42 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %56, i32 0, i32 20, !dbg !1433
  %57 = load i64, i64* %kat2len42, align 8, !dbg !1433
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1434
  %58 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1435
  %kat2len44 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %58, i32 0, i32 20, !dbg !1436
  %59 = load i64, i64* %kat2len44, align 8, !dbg !1436
  %call45 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* %55, i64 %57, i8* %arraydecay43, i64 %59), !dbg !1437
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1438
  %lnot = xor i1 %tobool46, true, !dbg !1438
  br label %lor.end, !dbg !1439

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false35, %if.end30
  %60 = phi i1 [ true, %lor.lhs.false35 ], [ true, %if.end30 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %60 to i32, !dbg !1440
  %cmp47 = icmp ne i32 %lor.ext, 0, !dbg !1442
  %conv48 = zext i1 %cmp47 to i32, !dbg !1442
  %call49 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([206 x i8], [206 x i8]* @.str.15, i32 0, i32 0), i32 %conv48), !dbg !1443
  %tobool50 = icmp ne i32 %call49, 0, !dbg !1443
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !1444

if.then51:                                        ; preds = %lor.end
  %61 = load i32, i32* %failures, align 4, !dbg !1445
  %inc52 = add nsw i32 %61, 1, !dbg !1445
  store i32 %inc52, i32* %failures, align 4, !dbg !1445
  br label %if.end53, !dbg !1446

if.end53:                                         ; preds = %if.then51, %lor.end
  %62 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1447
  %call54 = call i32 @uninstantiate(%struct.rand_drbg_st* %62), !dbg !1448
  %63 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1449
  %64 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1451
  %nid55 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %64, i32 0, i32 1, !dbg !1452
  %65 = load i32, i32* %nid55, align 4, !dbg !1452
  %66 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1453
  %flags56 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %66, i32 0, i32 2, !dbg !1454
  %67 = load i32, i32* %flags56, align 8, !dbg !1454
  %call57 = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %63, i32 %65, i32 %67), !dbg !1455
  %cmp58 = icmp ne i32 %call57, 0, !dbg !1456
  %conv59 = zext i1 %cmp58 to i32, !dbg !1456
  %call60 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0), i32 %conv59), !dbg !1457
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1459
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68, !dbg !1460

lor.lhs.false62:                                  ; preds = %if.end53
  %68 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1461
  %call63 = call i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st* %68, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @kat_entropy, void (%struct.rand_drbg_st*, i8*, i64)* null, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)* @kat_nonce, void (%struct.rand_drbg_st*, i8*, i64)* null), !dbg !1463
  %cmp64 = icmp ne i32 %call63, 0, !dbg !1464
  %conv65 = zext i1 %cmp64 to i32, !dbg !1464
  %call66 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.10, i32 0, i32 0), i32 %conv65), !dbg !1465
  %tobool67 = icmp ne i32 %call66, 0, !dbg !1467
  br i1 %tobool67, label %if.end70, label %if.then68, !dbg !1468

if.then68:                                        ; preds = %lor.lhs.false62, %if.end53
  %69 = load i32, i32* %failures, align 4, !dbg !1469
  %inc69 = add nsw i32 %69, 1, !dbg !1469
  store i32 %inc69, i32* %failures, align 4, !dbg !1469
  br label %if.end70, !dbg !1470

if.end70:                                         ; preds = %if.then68, %lor.lhs.false62
  %70 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1471
  %71 = load i32, i32* @app_data_index, align 4, !dbg !1472
  %72 = bitcast %struct.test_ctx_st* %t to i8*, !dbg !1473
  %call71 = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %70, i32 %71, i8* %72), !dbg !1474
  %73 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1475
  %entropy_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %73, i32 0, i32 21, !dbg !1476
  %74 = load i8*, i8** %entropy_pr, align 8, !dbg !1476
  %entropy72 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 0, !dbg !1477
  store i8* %74, i8** %entropy72, align 8, !dbg !1478
  %75 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1479
  %entropylen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %75, i32 0, i32 22, !dbg !1480
  %76 = load i64, i64* %entropylen_pr, align 8, !dbg !1480
  %entropylen73 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1481
  store i64 %76, i64* %entropylen73, align 8, !dbg !1482
  %77 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1483
  %nonce_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %77, i32 0, i32 23, !dbg !1484
  %78 = load i8*, i8** %nonce_pr, align 8, !dbg !1484
  %nonce74 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 3, !dbg !1485
  store i8* %78, i8** %nonce74, align 8, !dbg !1486
  %79 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1487
  %noncelen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %79, i32 0, i32 24, !dbg !1488
  %80 = load i64, i64* %noncelen_pr, align 8, !dbg !1488
  %noncelen75 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 4, !dbg !1489
  store i64 %80, i64* %noncelen75, align 8, !dbg !1490
  %entropycnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 2, !dbg !1491
  store i32 0, i32* %entropycnt, align 8, !dbg !1492
  %noncecnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 5, !dbg !1493
  store i32 0, i32* %noncecnt, align 8, !dbg !1494
  %81 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1495
  %82 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1497
  %pers_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %82, i32 0, i32 25, !dbg !1498
  %83 = load i8*, i8** %pers_pr, align 8, !dbg !1498
  %84 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1499
  %perslen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %84, i32 0, i32 26, !dbg !1500
  %85 = load i64, i64* %perslen_pr, align 8, !dbg !1500
  %call76 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %81, i8* %83, i64 %85), !dbg !1501
  %cmp77 = icmp ne i32 %call76, 0, !dbg !1502
  %conv78 = zext i1 %cmp77 to i32, !dbg !1502
  %call79 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 222, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.19, i32 0, i32 0), i32 %conv78), !dbg !1503
  %tobool80 = icmp ne i32 %call79, 0, !dbg !1505
  br i1 %tobool80, label %if.end83, label %if.then81, !dbg !1506

if.then81:                                        ; preds = %if.end70
  %86 = load i32, i32* %failures, align 4, !dbg !1507
  %inc82 = add nsw i32 %86, 1, !dbg !1507
  store i32 %inc82, i32* %failures, align 4, !dbg !1507
  br label %if.end83, !dbg !1508

if.end83:                                         ; preds = %if.then81, %if.end70
  %87 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1509
  %entropypr_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %87, i32 0, i32 29, !dbg !1510
  %88 = load i8*, i8** %entropypr_pr, align 8, !dbg !1510
  %entropy84 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 0, !dbg !1511
  store i8* %88, i8** %entropy84, align 8, !dbg !1512
  %89 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1513
  %entropyprlen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %89, i32 0, i32 30, !dbg !1514
  %90 = load i64, i64* %entropyprlen_pr, align 8, !dbg !1514
  %entropylen85 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1515
  store i64 %90, i64* %entropylen85, align 8, !dbg !1516
  %91 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1517
  %arraydecay86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1519
  %92 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1520
  %katlen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %92, i32 0, i32 36, !dbg !1521
  %93 = load i64, i64* %katlen_pr, align 8, !dbg !1521
  %94 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1522
  %adin_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %94, i32 0, i32 27, !dbg !1523
  %95 = load i8*, i8** %adin_pr, align 8, !dbg !1523
  %96 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1524
  %adinlen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %96, i32 0, i32 28, !dbg !1525
  %97 = load i64, i64* %adinlen_pr, align 8, !dbg !1525
  %call87 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %91, i8* %arraydecay86, i64 %93, i32 1, i8* %95, i64 %97), !dbg !1526
  %cmp88 = icmp ne i32 %call87, 0, !dbg !1527
  %conv89 = zext i1 %cmp88 to i32, !dbg !1527
  %call90 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 232, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.20, i32 0, i32 0), i32 %conv89), !dbg !1528
  %tobool91 = icmp ne i32 %call90, 0, !dbg !1530
  br i1 %tobool91, label %lor.lhs.false92, label %if.then98, !dbg !1531

lor.lhs.false92:                                  ; preds = %if.end83
  %98 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1532
  %kat_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %98, i32 0, i32 35, !dbg !1534
  %99 = load i8*, i8** %kat_pr, align 8, !dbg !1534
  %100 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1535
  %katlen_pr93 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %100, i32 0, i32 36, !dbg !1536
  %101 = load i64, i64* %katlen_pr93, align 8, !dbg !1536
  %arraydecay94 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1537
  %102 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1538
  %katlen_pr95 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %102, i32 0, i32 36, !dbg !1539
  %103 = load i64, i64* %katlen_pr95, align 8, !dbg !1539
  %call96 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 233, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* %99, i64 %101, i8* %arraydecay94, i64 %103), !dbg !1540
  %tobool97 = icmp ne i32 %call96, 0, !dbg !1540
  br i1 %tobool97, label %if.end100, label %if.then98, !dbg !1541

if.then98:                                        ; preds = %lor.lhs.false92, %if.end83
  %104 = load i32, i32* %failures, align 4, !dbg !1542
  %inc99 = add nsw i32 %104, 1, !dbg !1542
  store i32 %inc99, i32* %failures, align 4, !dbg !1542
  br label %if.end100, !dbg !1543

if.end100:                                        ; preds = %if.then98, %lor.lhs.false92
  %105 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1544
  %entropyg_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %105, i32 0, i32 33, !dbg !1545
  %106 = load i8*, i8** %entropyg_pr, align 8, !dbg !1545
  %entropy101 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 0, !dbg !1546
  store i8* %106, i8** %entropy101, align 8, !dbg !1547
  %107 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1548
  %entropyglen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %107, i32 0, i32 34, !dbg !1549
  %108 = load i64, i64* %entropyglen_pr, align 8, !dbg !1549
  %entropylen102 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1550
  store i64 %108, i64* %entropylen102, align 8, !dbg !1551
  %109 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1552
  %arraydecay103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1554
  %110 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1555
  %kat2len_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %110, i32 0, i32 38, !dbg !1556
  %111 = load i64, i64* %kat2len_pr, align 8, !dbg !1556
  %112 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1557
  %ading_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %112, i32 0, i32 31, !dbg !1558
  %113 = load i8*, i8** %ading_pr, align 8, !dbg !1558
  %114 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1559
  %adinglen_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %114, i32 0, i32 32, !dbg !1560
  %115 = load i64, i64* %adinglen_pr, align 8, !dbg !1560
  %call104 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %109, i8* %arraydecay103, i64 %111, i32 1, i8* %113, i64 %115), !dbg !1561
  %cmp105 = icmp ne i32 %call104, 0, !dbg !1562
  %conv106 = zext i1 %cmp105 to i32, !dbg !1562
  %call107 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 243, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.22, i32 0, i32 0), i32 %conv106), !dbg !1563
  %tobool108 = icmp ne i32 %call107, 0, !dbg !1565
  br i1 %tobool108, label %lor.lhs.false109, label %if.then115, !dbg !1566

lor.lhs.false109:                                 ; preds = %if.end100
  %116 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1567
  %kat2_pr = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %116, i32 0, i32 37, !dbg !1569
  %117 = load i8*, i8** %kat2_pr, align 8, !dbg !1569
  %118 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1570
  %kat2len_pr110 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %118, i32 0, i32 38, !dbg !1571
  %119 = load i64, i64* %kat2len_pr110, align 8, !dbg !1571
  %arraydecay111 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1572
  %120 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1573
  %kat2len_pr112 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %120, i32 0, i32 38, !dbg !1574
  %121 = load i64, i64* %kat2len_pr112, align 8, !dbg !1574
  %call113 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 245, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* %117, i64 %119, i8* %arraydecay111, i64 %121), !dbg !1575
  %tobool114 = icmp ne i32 %call113, 0, !dbg !1575
  br i1 %tobool114, label %if.end117, label %if.then115, !dbg !1576

if.then115:                                       ; preds = %lor.lhs.false109, %if.end100
  %122 = load i32, i32* %failures, align 4, !dbg !1577
  %inc116 = add nsw i32 %122, 1, !dbg !1577
  store i32 %inc116, i32* %failures, align 4, !dbg !1577
  br label %if.end117, !dbg !1578

if.end117:                                        ; preds = %if.then115, %lor.lhs.false109
  br label %err, !dbg !1579

err:                                              ; preds = %if.end117, %if.then5
  %123 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1580
  %call118 = call i32 @uninstantiate(%struct.rand_drbg_st* %123), !dbg !1581
  %124 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1582
  call void @RAND_DRBG_free(%struct.rand_drbg_st* %124), !dbg !1583
  %125 = load i32, i32* %failures, align 4, !dbg !1584
  %cmp119 = icmp eq i32 %125, 0, !dbg !1585
  %conv120 = zext i1 %cmp119 to i32, !dbg !1585
  store i32 %conv120, i32* %retval, align 4, !dbg !1586
  br label %return, !dbg !1586

return:                                           ; preds = %err, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !1587
  ret i32 %126, !dbg !1587
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.rand_drbg_st* @RAND_DRBG_new(i32, i32, %struct.rand_drbg_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, void (%struct.rand_drbg_st*, i8*, i64)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)*, void (%struct.rand_drbg_st*, i8*, i64)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @kat_entropy(%struct.rand_drbg_st* %drbg, i8** %pout, i32 %entropy, i64 %min_len, i64 %max_len, i32 %prediction_resistance) #0 !dbg !1588 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %pout.addr = alloca i8**, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %t = alloca %struct.test_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !1589, metadata !599), !dbg !1590
  store i8** %pout, i8*** %pout.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pout.addr, metadata !1591, metadata !599), !dbg !1592
  store i32 %entropy, i32* %entropy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entropy.addr, metadata !1593, metadata !599), !dbg !1594
  store i64 %min_len, i64* %min_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_len.addr, metadata !1595, metadata !599), !dbg !1596
  store i64 %max_len, i64* %max_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_len.addr, metadata !1597, metadata !599), !dbg !1598
  store i32 %prediction_resistance, i32* %prediction_resistance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prediction_resistance.addr, metadata !1599, metadata !599), !dbg !1600
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st** %t, metadata !1601, metadata !599), !dbg !1602
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !1603
  %1 = load i32, i32* @app_data_index, align 4, !dbg !1604
  %call = call i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st* %0, i32 %1), !dbg !1605
  %2 = bitcast i8* %call to %struct.test_ctx_st*, !dbg !1606
  store %struct.test_ctx_st* %2, %struct.test_ctx_st** %t, align 8, !dbg !1602
  %3 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !1607
  %entropycnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %3, i32 0, i32 2, !dbg !1608
  %4 = load i32, i32* %entropycnt, align 8, !dbg !1609
  %inc = add nsw i32 %4, 1, !dbg !1609
  store i32 %inc, i32* %entropycnt, align 8, !dbg !1609
  %5 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !1610
  %entropy1 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %5, i32 0, i32 0, !dbg !1611
  %6 = load i8*, i8** %entropy1, align 8, !dbg !1611
  %7 = load i8**, i8*** %pout.addr, align 8, !dbg !1612
  store i8* %6, i8** %7, align 8, !dbg !1613
  %8 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !1614
  %entropylen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %8, i32 0, i32 1, !dbg !1615
  %9 = load i64, i64* %entropylen, align 8, !dbg !1615
  ret i64 %9, !dbg !1616
}

; Function Attrs: nounwind uwtable
define internal i64 @kat_nonce(%struct.rand_drbg_st* %drbg, i8** %pout, i32 %entropy, i64 %min_len, i64 %max_len) #0 !dbg !1617 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %pout.addr = alloca i8**, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %t = alloca %struct.test_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !1618, metadata !599), !dbg !1619
  store i8** %pout, i8*** %pout.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pout.addr, metadata !1620, metadata !599), !dbg !1621
  store i32 %entropy, i32* %entropy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entropy.addr, metadata !1622, metadata !599), !dbg !1623
  store i64 %min_len, i64* %min_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_len.addr, metadata !1624, metadata !599), !dbg !1625
  store i64 %max_len, i64* %max_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_len.addr, metadata !1626, metadata !599), !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st** %t, metadata !1628, metadata !599), !dbg !1629
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !1630
  %1 = load i32, i32* @app_data_index, align 4, !dbg !1631
  %call = call i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st* %0, i32 %1), !dbg !1632
  %2 = bitcast i8* %call to %struct.test_ctx_st*, !dbg !1633
  store %struct.test_ctx_st* %2, %struct.test_ctx_st** %t, align 8, !dbg !1629
  %3 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !1634
  %noncecnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %3, i32 0, i32 5, !dbg !1635
  %4 = load i32, i32* %noncecnt, align 8, !dbg !1636
  %inc = add nsw i32 %4, 1, !dbg !1636
  store i32 %inc, i32* %noncecnt, align 8, !dbg !1636
  %5 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !1637
  %nonce = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %5, i32 0, i32 3, !dbg !1638
  %6 = load i8*, i8** %nonce, align 8, !dbg !1638
  %7 = load i8**, i8*** %pout.addr, align 8, !dbg !1639
  store i8* %6, i8** %7, align 8, !dbg !1640
  %8 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !1641
  %noncelen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %8, i32 0, i32 4, !dbg !1642
  %9 = load i64, i64* %noncelen, align 8, !dbg !1642
  ret i64 %9, !dbg !1643
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st*, i32, i8*) #1

declare i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st*, i8*, i64) #1

declare i32 @RAND_DRBG_generate(%struct.rand_drbg_st*, i8*, i64, i32, i8*, i64) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @RAND_DRBG_reseed(%struct.rand_drbg_st*, i8*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @uninstantiate(%struct.rand_drbg_st* %drbg) #0 !dbg !1644 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ret = alloca i32, align 4
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !1645, metadata !599), !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1647, metadata !599), !dbg !1648
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !1649
  %cmp = icmp eq %struct.rand_drbg_st* %0, null, !dbg !1650
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1649

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1651

cond.false:                                       ; preds = %entry
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !1653
  %call = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %1), !dbg !1655
  br label %cond.end, !dbg !1656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call, %cond.false ], !dbg !1657
  store i32 %cond, i32* %ret, align 4, !dbg !1659
  call void @ERR_clear_error(), !dbg !1660
  %2 = load i32, i32* %ret, align 4, !dbg !1661
  ret i32 %2, !dbg !1662
}

declare i32 @RAND_DRBG_set(%struct.rand_drbg_st*, i32, i32) #1

declare void @RAND_DRBG_free(%struct.rand_drbg_st*) #1

declare i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st*, i32) #1

declare i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st*) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @error_check(%struct.drbg_selftest_data_st* %td) #0 !dbg !564 {
entry:
  %td.addr = alloca %struct.drbg_selftest_data_st*, align 8
  %drbg = alloca %struct.rand_drbg_st*, align 8
  %t = alloca %struct.test_ctx_st, align 8
  %buff = alloca [1024 x i8], align 16
  %reseed_counter_tmp = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.drbg_selftest_data_st* %td, %struct.drbg_selftest_data_st** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_selftest_data_st** %td.addr, metadata !1663, metadata !599), !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg, metadata !1665, metadata !599), !dbg !1666
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %drbg, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st* %t, metadata !1667, metadata !599), !dbg !1668
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buff, metadata !1669, metadata !599), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %reseed_counter_tmp, metadata !1671, metadata !599), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1673, metadata !599), !dbg !1674
  store i32 0, i32* %ret, align 4, !dbg !1674
  %0 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1675
  %nid = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %0, i32 0, i32 1, !dbg !1677
  %1 = load i32, i32* %nid, align 4, !dbg !1677
  %2 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1678
  %flags = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %2, i32 0, i32 2, !dbg !1679
  %3 = load i32, i32* %flags, align 8, !dbg !1679
  %call = call %struct.rand_drbg_st* @RAND_DRBG_new(i32 %1, i32 %3, %struct.rand_drbg_st* null), !dbg !1680
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %drbg, align 8, !dbg !1681
  %4 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !1682
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 298, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i8* %4), !dbg !1683
  %tobool = icmp ne i32 %call1, 0, !dbg !1685
  br i1 %tobool, label %if.end, label %if.then, !dbg !1686

if.then:                                          ; preds = %entry
  br label %err, !dbg !1687

if.end:                                           ; preds = %entry
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1688
  %6 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1690
  %call2 = call i32 @init(%struct.rand_drbg_st* %5, %struct.drbg_selftest_data_st* %6, %struct.test_ctx_st* %t), !dbg !1691
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1691
  br i1 %tobool3, label %lor.lhs.false, label %if.then5, !dbg !1692

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1693
  %8 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1695
  %pers = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %8, i32 0, i32 7, !dbg !1696
  %9 = load i8*, i8** %pers, align 8, !dbg !1696
  %10 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1697
  %max_perslen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %10, i32 0, i32 14, !dbg !1698
  %11 = load i64, i64* %max_perslen, align 8, !dbg !1698
  %add = add i64 %11, 1, !dbg !1699
  %call4 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %7, i8* %9, i64 %add), !dbg !1700
  %cmp = icmp sgt i32 %call4, 0, !dbg !1701
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1702

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !1704

if.end6:                                          ; preds = %lor.lhs.false
  %entropylen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1705
  store i64 0, i64* %entropylen, align 8, !dbg !1706
  %12 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1707
  %13 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1709
  %pers7 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %13, i32 0, i32 7, !dbg !1710
  %14 = load i8*, i8** %pers7, align 8, !dbg !1710
  %15 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1711
  %perslen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %15, i32 0, i32 8, !dbg !1712
  %16 = load i64, i64* %perslen, align 8, !dbg !1712
  %call8 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %12, i8* %14, i64 %16), !dbg !1713
  %call9 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %call8, i32 0), !dbg !1714
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1716
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1717

if.then11:                                        ; preds = %if.end6
  br label %err, !dbg !1718

if.end12:                                         ; preds = %if.end6
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1719
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1721
  %18 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1722
  %exlen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %18, i32 0, i32 18, !dbg !1723
  %19 = load i64, i64* %exlen, align 8, !dbg !1723
  %20 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1724
  %adin = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %20, i32 0, i32 9, !dbg !1725
  %21 = load i8*, i8** %adin, align 8, !dbg !1725
  %22 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1726
  %adinlen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %22, i32 0, i32 10, !dbg !1727
  %23 = load i64, i64* %adinlen, align 8, !dbg !1727
  %call13 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %17, i8* %arraydecay, i64 %19, i32 0, i8* %21, i64 %23), !dbg !1728
  %cmp14 = icmp ne i32 %call13, 0, !dbg !1729
  %conv = zext i1 %cmp14 to i32, !dbg !1729
  %call15 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.12, i32 0, i32 0), i32 %conv), !dbg !1730
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1732
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20, !dbg !1733

lor.lhs.false17:                                  ; preds = %if.end12
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1734
  %call18 = call i32 @uninstantiate(%struct.rand_drbg_st* %24), !dbg !1736
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1736
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1737

if.then20:                                        ; preds = %lor.lhs.false17, %if.end12
  br label %err, !dbg !1738

if.end21:                                         ; preds = %lor.lhs.false17
  %25 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1739
  %min_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %25, i32 0, i32 10, !dbg !1740
  %26 = load i64, i64* %min_entropylen, align 8, !dbg !1740
  %sub = sub i64 %26, 1, !dbg !1741
  %entropylen22 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1742
  store i64 %sub, i64* %entropylen22, align 8, !dbg !1743
  %27 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1744
  %28 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1746
  %call23 = call i32 @init(%struct.rand_drbg_st* %27, %struct.drbg_selftest_data_st* %28, %struct.test_ctx_st* %t), !dbg !1747
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1747
  br i1 %tobool24, label %lor.lhs.false25, label %if.then34, !dbg !1748

lor.lhs.false25:                                  ; preds = %if.end21
  %29 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1749
  %30 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1751
  %pers26 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %30, i32 0, i32 7, !dbg !1752
  %31 = load i8*, i8** %pers26, align 8, !dbg !1752
  %32 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1753
  %perslen27 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %32, i32 0, i32 8, !dbg !1754
  %33 = load i64, i64* %perslen27, align 8, !dbg !1754
  %call28 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %29, i8* %31, i64 %33), !dbg !1755
  %cmp29 = icmp sgt i32 %call28, 0, !dbg !1756
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31, !dbg !1757

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %34 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1758
  %call32 = call i32 @uninstantiate(%struct.rand_drbg_st* %34), !dbg !1759
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1759
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1760

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false25, %if.end21
  br label %err, !dbg !1761

if.end35:                                         ; preds = %lor.lhs.false31
  %35 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1762
  %max_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %35, i32 0, i32 11, !dbg !1763
  %36 = load i64, i64* %max_entropylen, align 8, !dbg !1763
  %add36 = add i64 %36, 1, !dbg !1764
  %entropylen37 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1765
  store i64 %add36, i64* %entropylen37, align 8, !dbg !1766
  %37 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1767
  %38 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1769
  %call38 = call i32 @init(%struct.rand_drbg_st* %37, %struct.drbg_selftest_data_st* %38, %struct.test_ctx_st* %t), !dbg !1770
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1770
  br i1 %tobool39, label %lor.lhs.false40, label %if.then49, !dbg !1771

lor.lhs.false40:                                  ; preds = %if.end35
  %39 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1772
  %40 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1774
  %pers41 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %40, i32 0, i32 7, !dbg !1775
  %41 = load i8*, i8** %pers41, align 8, !dbg !1775
  %42 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1776
  %perslen42 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %42, i32 0, i32 8, !dbg !1777
  %43 = load i64, i64* %perslen42, align 8, !dbg !1777
  %call43 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %39, i8* %41, i64 %43), !dbg !1778
  %cmp44 = icmp sgt i32 %call43, 0, !dbg !1779
  br i1 %cmp44, label %if.then49, label %lor.lhs.false46, !dbg !1780

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %44 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1781
  %call47 = call i32 @uninstantiate(%struct.rand_drbg_st* %44), !dbg !1782
  %tobool48 = icmp ne i32 %call47, 0, !dbg !1782
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !1783

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %if.end35
  br label %err, !dbg !1784

if.end50:                                         ; preds = %lor.lhs.false46
  %45 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1785
  %min_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %45, i32 0, i32 12, !dbg !1787
  %46 = load i64, i64* %min_noncelen, align 8, !dbg !1787
  %tobool51 = icmp ne i64 %46, 0, !dbg !1785
  br i1 %tobool51, label %if.then52, label %if.end68, !dbg !1788

if.then52:                                        ; preds = %if.end50
  %47 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1789
  %min_noncelen53 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %47, i32 0, i32 12, !dbg !1791
  %48 = load i64, i64* %min_noncelen53, align 8, !dbg !1791
  %sub54 = sub i64 %48, 1, !dbg !1792
  %noncelen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 4, !dbg !1793
  store i64 %sub54, i64* %noncelen, align 8, !dbg !1794
  %49 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1795
  %50 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1797
  %call55 = call i32 @init(%struct.rand_drbg_st* %49, %struct.drbg_selftest_data_st* %50, %struct.test_ctx_st* %t), !dbg !1798
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1798
  br i1 %tobool56, label %lor.lhs.false57, label %if.then66, !dbg !1799

lor.lhs.false57:                                  ; preds = %if.then52
  %51 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1800
  %52 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1802
  %pers58 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %52, i32 0, i32 7, !dbg !1803
  %53 = load i8*, i8** %pers58, align 8, !dbg !1803
  %54 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1804
  %perslen59 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %54, i32 0, i32 8, !dbg !1805
  %55 = load i64, i64* %perslen59, align 8, !dbg !1805
  %call60 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %51, i8* %53, i64 %55), !dbg !1806
  %cmp61 = icmp sgt i32 %call60, 0, !dbg !1807
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !1808

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %56 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1809
  %call64 = call i32 @uninstantiate(%struct.rand_drbg_st* %56), !dbg !1810
  %tobool65 = icmp ne i32 %call64, 0, !dbg !1810
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !1811

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false57, %if.then52
  br label %err, !dbg !1813

if.end67:                                         ; preds = %lor.lhs.false63
  br label %if.end68, !dbg !1814

if.end68:                                         ; preds = %if.end67, %if.end50
  %57 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1815
  %max_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %57, i32 0, i32 13, !dbg !1817
  %58 = load i64, i64* %max_noncelen, align 8, !dbg !1817
  %tobool69 = icmp ne i64 %58, 0, !dbg !1815
  br i1 %tobool69, label %if.then70, label %if.end87, !dbg !1818

if.then70:                                        ; preds = %if.end68
  %59 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1819
  %max_noncelen71 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %59, i32 0, i32 13, !dbg !1821
  %60 = load i64, i64* %max_noncelen71, align 8, !dbg !1821
  %add72 = add i64 %60, 1, !dbg !1822
  %noncelen73 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 4, !dbg !1823
  store i64 %add72, i64* %noncelen73, align 8, !dbg !1824
  %61 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1825
  %62 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1827
  %call74 = call i32 @init(%struct.rand_drbg_st* %61, %struct.drbg_selftest_data_st* %62, %struct.test_ctx_st* %t), !dbg !1828
  %tobool75 = icmp ne i32 %call74, 0, !dbg !1828
  br i1 %tobool75, label %lor.lhs.false76, label %if.then85, !dbg !1829

lor.lhs.false76:                                  ; preds = %if.then70
  %63 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1830
  %64 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1832
  %pers77 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %64, i32 0, i32 7, !dbg !1833
  %65 = load i8*, i8** %pers77, align 8, !dbg !1833
  %66 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1834
  %perslen78 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %66, i32 0, i32 8, !dbg !1835
  %67 = load i64, i64* %perslen78, align 8, !dbg !1835
  %call79 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %63, i8* %65, i64 %67), !dbg !1836
  %cmp80 = icmp sgt i32 %call79, 0, !dbg !1837
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82, !dbg !1838

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %68 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1839
  %call83 = call i32 @uninstantiate(%struct.rand_drbg_st* %68), !dbg !1840
  %tobool84 = icmp ne i32 %call83, 0, !dbg !1840
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !1841

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %if.then70
  br label %err, !dbg !1843

if.end86:                                         ; preds = %lor.lhs.false82
  br label %if.end87, !dbg !1844

if.end87:                                         ; preds = %if.end86, %if.end68
  %69 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1845
  %70 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1847
  %call88 = call i32 @instantiate(%struct.rand_drbg_st* %69, %struct.drbg_selftest_data_st* %70, %struct.test_ctx_st* %t), !dbg !1848
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1848
  br i1 %tobool89, label %lor.lhs.false90, label %if.then100, !dbg !1849

lor.lhs.false90:                                  ; preds = %if.end87
  %71 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1850
  %arraydecay91 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1852
  %72 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1853
  %exlen92 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %72, i32 0, i32 18, !dbg !1854
  %73 = load i64, i64* %exlen92, align 8, !dbg !1854
  %74 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1855
  %adin93 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %74, i32 0, i32 9, !dbg !1856
  %75 = load i8*, i8** %adin93, align 8, !dbg !1856
  %76 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1857
  %adinlen94 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %76, i32 0, i32 10, !dbg !1858
  %77 = load i64, i64* %adinlen94, align 8, !dbg !1858
  %call95 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %71, i8* %arraydecay91, i64 %73, i32 0, i8* %75, i64 %77), !dbg !1859
  %cmp96 = icmp ne i32 %call95, 0, !dbg !1860
  %conv97 = zext i1 %cmp96 to i32, !dbg !1860
  %call98 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 364, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.12, i32 0, i32 0), i32 %conv97), !dbg !1861
  %tobool99 = icmp ne i32 %call98, 0, !dbg !1863
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !1864

if.then100:                                       ; preds = %lor.lhs.false90, %if.end87
  br label %err, !dbg !1865

if.end101:                                        ; preds = %lor.lhs.false90
  %78 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1866
  %arraydecay102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1868
  %79 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1869
  %max_request = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %79, i32 0, i32 9, !dbg !1870
  %80 = load i64, i64* %max_request, align 8, !dbg !1870
  %add103 = add i64 %80, 1, !dbg !1871
  %81 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1872
  %adin104 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %81, i32 0, i32 9, !dbg !1873
  %82 = load i8*, i8** %adin104, align 8, !dbg !1873
  %83 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1874
  %adinlen105 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %83, i32 0, i32 10, !dbg !1875
  %84 = load i64, i64* %adinlen105, align 8, !dbg !1875
  %call106 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %78, i8* %arraydecay102, i64 %add103, i32 0, i8* %82, i64 %84), !dbg !1876
  %cmp107 = icmp ne i32 %call106, 0, !dbg !1877
  %conv108 = zext i1 %cmp107 to i32, !dbg !1877
  %call109 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 369, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.25, i32 0, i32 0), i32 %conv108), !dbg !1878
  %tobool110 = icmp ne i32 %call109, 0, !dbg !1880
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !1881

if.then111:                                       ; preds = %if.end101
  br label %err, !dbg !1882

if.end112:                                        ; preds = %if.end101
  %85 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1883
  %arraydecay113 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1885
  %86 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1886
  %exlen114 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %86, i32 0, i32 18, !dbg !1887
  %87 = load i64, i64* %exlen114, align 8, !dbg !1887
  %88 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1888
  %adin115 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %88, i32 0, i32 9, !dbg !1889
  %89 = load i8*, i8** %adin115, align 8, !dbg !1889
  %90 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1890
  %max_adinlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %90, i32 0, i32 15, !dbg !1891
  %91 = load i64, i64* %max_adinlen, align 8, !dbg !1891
  %add116 = add i64 %91, 1, !dbg !1892
  %call117 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %85, i8* %arraydecay113, i64 %87, i32 0, i8* %89, i64 %add116), !dbg !1893
  %cmp118 = icmp ne i32 %call117, 0, !dbg !1894
  %conv119 = zext i1 %cmp118 to i32, !dbg !1894
  %call120 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 374, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.26, i32 0, i32 0), i32 %conv119), !dbg !1895
  %tobool121 = icmp ne i32 %call120, 0, !dbg !1897
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !1898

if.then122:                                       ; preds = %if.end112
  br label %err, !dbg !1899

if.end123:                                        ; preds = %if.end112
  %entropylen124 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1900
  store i64 0, i64* %entropylen124, align 8, !dbg !1901
  %92 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1902
  %arraydecay125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1904
  %93 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1905
  %exlen126 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %93, i32 0, i32 18, !dbg !1906
  %94 = load i64, i64* %exlen126, align 8, !dbg !1906
  %95 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1907
  %adin127 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %95, i32 0, i32 9, !dbg !1908
  %96 = load i8*, i8** %adin127, align 8, !dbg !1908
  %97 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1909
  %adinlen128 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %97, i32 0, i32 10, !dbg !1910
  %98 = load i64, i64* %adinlen128, align 8, !dbg !1910
  %call129 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %92, i8* %arraydecay125, i64 %94, i32 1, i8* %96, i64 %98), !dbg !1911
  %cmp130 = icmp ne i32 %call129, 0, !dbg !1912
  %conv131 = zext i1 %cmp130 to i32, !dbg !1912
  %call132 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 383, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i32 %conv131), !dbg !1913
  %tobool133 = icmp ne i32 %call132, 0, !dbg !1915
  br i1 %tobool133, label %if.then137, label %lor.lhs.false134, !dbg !1916

lor.lhs.false134:                                 ; preds = %if.end123
  %99 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1917
  %call135 = call i32 @uninstantiate(%struct.rand_drbg_st* %99), !dbg !1919
  %tobool136 = icmp ne i32 %call135, 0, !dbg !1919
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !1920

if.then137:                                       ; preds = %lor.lhs.false134, %if.end123
  br label %err, !dbg !1921

if.end138:                                        ; preds = %lor.lhs.false134
  %100 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1922
  %101 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1924
  %call139 = call i32 @instantiate(%struct.rand_drbg_st* %100, %struct.drbg_selftest_data_st* %101, %struct.test_ctx_st* %t), !dbg !1925
  %tobool140 = icmp ne i32 %call139, 0, !dbg !1925
  br i1 %tobool140, label %if.end142, label %if.then141, !dbg !1926

if.then141:                                       ; preds = %if.end138
  br label %err, !dbg !1927

if.end142:                                        ; preds = %if.end138
  %102 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1928
  %reseed_gen_counter = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %102, i32 0, i32 16, !dbg !1929
  %103 = load i32, i32* %reseed_gen_counter, align 8, !dbg !1929
  store i32 %103, i32* %reseed_counter_tmp, align 4, !dbg !1930
  %104 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1931
  %reseed_interval = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %104, i32 0, i32 17, !dbg !1932
  %105 = load i32, i32* %reseed_interval, align 4, !dbg !1932
  %106 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1933
  %reseed_gen_counter143 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %106, i32 0, i32 16, !dbg !1934
  store i32 %105, i32* %reseed_gen_counter143, align 8, !dbg !1935
  %entropycnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 2, !dbg !1936
  store i32 0, i32* %entropycnt, align 8, !dbg !1937
  %107 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1938
  %arraydecay144 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1940
  %108 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1941
  %exlen145 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %108, i32 0, i32 18, !dbg !1942
  %109 = load i64, i64* %exlen145, align 8, !dbg !1942
  %110 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1943
  %adin146 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %110, i32 0, i32 9, !dbg !1944
  %111 = load i8*, i8** %adin146, align 8, !dbg !1944
  %112 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1945
  %adinlen147 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %112, i32 0, i32 10, !dbg !1946
  %113 = load i64, i64* %adinlen147, align 8, !dbg !1946
  %call148 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %107, i8* %arraydecay144, i64 %109, i32 0, i8* %111, i64 %113), !dbg !1947
  %cmp149 = icmp ne i32 %call148, 0, !dbg !1948
  %conv150 = zext i1 %cmp149 to i32, !dbg !1948
  %call151 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 396, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.12, i32 0, i32 0), i32 %conv150), !dbg !1949
  %tobool152 = icmp ne i32 %call151, 0, !dbg !1951
  br i1 %tobool152, label %lor.lhs.false153, label %if.then165, !dbg !1952

lor.lhs.false153:                                 ; preds = %if.end142
  %entropycnt154 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 2, !dbg !1953
  %114 = load i32, i32* %entropycnt154, align 8, !dbg !1953
  %call155 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %114, i32 1), !dbg !1955
  %tobool156 = icmp ne i32 %call155, 0, !dbg !1955
  br i1 %tobool156, label %lor.lhs.false157, label %if.then165, !dbg !1956

lor.lhs.false157:                                 ; preds = %lor.lhs.false153
  %115 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1957
  %reseed_gen_counter158 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %115, i32 0, i32 16, !dbg !1958
  %116 = load i32, i32* %reseed_gen_counter158, align 8, !dbg !1958
  %117 = load i32, i32* %reseed_counter_tmp, align 4, !dbg !1959
  %add159 = add i32 %117, 1, !dbg !1960
  %call160 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 398, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 %116, i32 %add159), !dbg !1961
  %tobool161 = icmp ne i32 %call160, 0, !dbg !1961
  br i1 %tobool161, label %lor.lhs.false162, label %if.then165, !dbg !1962

lor.lhs.false162:                                 ; preds = %lor.lhs.false157
  %118 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1963
  %call163 = call i32 @uninstantiate(%struct.rand_drbg_st* %118), !dbg !1964
  %tobool164 = icmp ne i32 %call163, 0, !dbg !1964
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !1965

if.then165:                                       ; preds = %lor.lhs.false162, %lor.lhs.false157, %lor.lhs.false153, %if.end142
  br label %err, !dbg !1966

if.end166:                                        ; preds = %lor.lhs.false162
  %entropylen167 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !1967
  store i64 0, i64* %entropylen167, align 8, !dbg !1968
  %119 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1969
  %arraydecay168 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !1971
  %120 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1972
  %exlen169 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %120, i32 0, i32 18, !dbg !1973
  %121 = load i64, i64* %exlen169, align 8, !dbg !1973
  %122 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1974
  %adin170 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %122, i32 0, i32 9, !dbg !1975
  %123 = load i8*, i8** %adin170, align 8, !dbg !1975
  %124 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1976
  %adinlen171 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %124, i32 0, i32 10, !dbg !1977
  %125 = load i64, i64* %adinlen171, align 8, !dbg !1977
  %call172 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %119, i8* %arraydecay168, i64 %121, i32 1, i8* %123, i64 %125), !dbg !1978
  %cmp173 = icmp ne i32 %call172, 0, !dbg !1979
  %conv174 = zext i1 %cmp173 to i32, !dbg !1979
  %call175 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 408, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i32 %conv174), !dbg !1980
  %tobool176 = icmp ne i32 %call175, 0, !dbg !1982
  br i1 %tobool176, label %lor.lhs.false177, label %if.then180, !dbg !1983

lor.lhs.false177:                                 ; preds = %if.end166
  %126 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1984
  %call178 = call i32 @uninstantiate(%struct.rand_drbg_st* %126), !dbg !1986
  %tobool179 = icmp ne i32 %call178, 0, !dbg !1986
  br i1 %tobool179, label %if.end181, label %if.then180, !dbg !1987

if.then180:                                       ; preds = %lor.lhs.false177, %if.end166
  br label %err, !dbg !1988

if.end181:                                        ; preds = %lor.lhs.false177
  %127 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1989
  %128 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !1991
  %call182 = call i32 @instantiate(%struct.rand_drbg_st* %127, %struct.drbg_selftest_data_st* %128, %struct.test_ctx_st* %t), !dbg !1992
  %tobool183 = icmp ne i32 %call182, 0, !dbg !1992
  br i1 %tobool183, label %if.end185, label %if.then184, !dbg !1993

if.then184:                                       ; preds = %if.end181
  br label %err, !dbg !1994

if.end185:                                        ; preds = %if.end181
  %129 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1995
  %reseed_gen_counter186 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %129, i32 0, i32 16, !dbg !1996
  %130 = load i32, i32* %reseed_gen_counter186, align 8, !dbg !1996
  store i32 %130, i32* %reseed_counter_tmp, align 4, !dbg !1997
  %131 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !1998
  %reseed_interval187 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %131, i32 0, i32 17, !dbg !1999
  %132 = load i32, i32* %reseed_interval187, align 4, !dbg !1999
  %133 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2000
  %reseed_gen_counter188 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %133, i32 0, i32 16, !dbg !2001
  store i32 %132, i32* %reseed_gen_counter188, align 8, !dbg !2002
  %entropycnt189 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 2, !dbg !2003
  store i32 0, i32* %entropycnt189, align 8, !dbg !2004
  %134 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2005
  %arraydecay190 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buff, i32 0, i32 0, !dbg !2007
  %135 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2008
  %exlen191 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %135, i32 0, i32 18, !dbg !2009
  %136 = load i64, i64* %exlen191, align 8, !dbg !2009
  %137 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2010
  %adin192 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %137, i32 0, i32 9, !dbg !2011
  %138 = load i8*, i8** %adin192, align 8, !dbg !2011
  %139 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2012
  %adinlen193 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %139, i32 0, i32 10, !dbg !2013
  %140 = load i64, i64* %adinlen193, align 8, !dbg !2013
  %call194 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %134, i8* %arraydecay190, i64 %136, i32 0, i8* %138, i64 %140), !dbg !2014
  %cmp195 = icmp ne i32 %call194, 0, !dbg !2015
  %conv196 = zext i1 %cmp195 to i32, !dbg !2015
  %call197 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.12, i32 0, i32 0), i32 %conv196), !dbg !2016
  %tobool198 = icmp ne i32 %call197, 0, !dbg !2018
  br i1 %tobool198, label %lor.lhs.false199, label %if.then211, !dbg !2019

lor.lhs.false199:                                 ; preds = %if.end185
  %entropycnt200 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 2, !dbg !2020
  %141 = load i32, i32* %entropycnt200, align 8, !dbg !2020
  %call201 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 422, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i32 %141, i32 1), !dbg !2022
  %tobool202 = icmp ne i32 %call201, 0, !dbg !2022
  br i1 %tobool202, label %lor.lhs.false203, label %if.then211, !dbg !2023

lor.lhs.false203:                                 ; preds = %lor.lhs.false199
  %142 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2024
  %reseed_gen_counter204 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %142, i32 0, i32 16, !dbg !2025
  %143 = load i32, i32* %reseed_gen_counter204, align 8, !dbg !2025
  %144 = load i32, i32* %reseed_counter_tmp, align 4, !dbg !2026
  %add205 = add i32 %144, 1, !dbg !2027
  %call206 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 423, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 %143, i32 %add205), !dbg !2028
  %tobool207 = icmp ne i32 %call206, 0, !dbg !2028
  br i1 %tobool207, label %lor.lhs.false208, label %if.then211, !dbg !2029

lor.lhs.false208:                                 ; preds = %lor.lhs.false203
  %145 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2030
  %call209 = call i32 @uninstantiate(%struct.rand_drbg_st* %145), !dbg !2031
  %tobool210 = icmp ne i32 %call209, 0, !dbg !2031
  br i1 %tobool210, label %if.end212, label %if.then211, !dbg !2032

if.then211:                                       ; preds = %lor.lhs.false208, %lor.lhs.false203, %lor.lhs.false199, %if.end185
  br label %err, !dbg !2033

if.end212:                                        ; preds = %lor.lhs.false208
  %146 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2034
  %147 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2036
  %call213 = call i32 @instantiate(%struct.rand_drbg_st* %146, %struct.drbg_selftest_data_st* %147, %struct.test_ctx_st* %t), !dbg !2037
  %tobool214 = icmp ne i32 %call213, 0, !dbg !2037
  br i1 %tobool214, label %lor.lhs.false215, label %if.then222, !dbg !2038

lor.lhs.false215:                                 ; preds = %if.end212
  %148 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2039
  %149 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2041
  %adin216 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %149, i32 0, i32 9, !dbg !2042
  %150 = load i8*, i8** %adin216, align 8, !dbg !2042
  %151 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2043
  %max_adinlen217 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %151, i32 0, i32 15, !dbg !2044
  %152 = load i64, i64* %max_adinlen217, align 8, !dbg !2044
  %add218 = add i64 %152, 1, !dbg !2045
  %call219 = call i32 @RAND_DRBG_reseed(%struct.rand_drbg_st* %148, i8* %150, i64 %add218, i32 0), !dbg !2046
  %cmp220 = icmp sgt i32 %call219, 0, !dbg !2047
  br i1 %cmp220, label %if.then222, label %if.end223, !dbg !2048

if.then222:                                       ; preds = %lor.lhs.false215, %if.end212
  br label %err, !dbg !2049

if.end223:                                        ; preds = %lor.lhs.false215
  %entropylen224 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !2050
  store i64 0, i64* %entropylen224, align 8, !dbg !2051
  %153 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2052
  %154 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2054
  %adin225 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %154, i32 0, i32 9, !dbg !2055
  %155 = load i8*, i8** %adin225, align 8, !dbg !2055
  %156 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2056
  %adinlen226 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %156, i32 0, i32 10, !dbg !2057
  %157 = load i64, i64* %adinlen226, align 8, !dbg !2057
  %call227 = call i32 @RAND_DRBG_reseed(%struct.rand_drbg_st* %153, i8* %155, i64 %157, i32 0), !dbg !2058
  %call228 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 438, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %call227, i32 0), !dbg !2059
  %tobool229 = icmp ne i32 %call228, 0, !dbg !2061
  br i1 %tobool229, label %lor.lhs.false230, label %if.then233, !dbg !2062

lor.lhs.false230:                                 ; preds = %if.end223
  %158 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2063
  %call231 = call i32 @uninstantiate(%struct.rand_drbg_st* %158), !dbg !2065
  %tobool232 = icmp ne i32 %call231, 0, !dbg !2065
  br i1 %tobool232, label %if.end234, label %if.then233, !dbg !2066

if.then233:                                       ; preds = %lor.lhs.false230, %if.end223
  br label %err, !dbg !2067

if.end234:                                        ; preds = %lor.lhs.false230
  %159 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2068
  %160 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2070
  %call235 = call i32 @instantiate(%struct.rand_drbg_st* %159, %struct.drbg_selftest_data_st* %160, %struct.test_ctx_st* %t), !dbg !2071
  %tobool236 = icmp ne i32 %call235, 0, !dbg !2071
  br i1 %tobool236, label %if.end238, label %if.then237, !dbg !2072

if.then237:                                       ; preds = %if.end234
  br label %err, !dbg !2073

if.end238:                                        ; preds = %if.end234
  %161 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2074
  %max_entropylen239 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %161, i32 0, i32 11, !dbg !2075
  %162 = load i64, i64* %max_entropylen239, align 8, !dbg !2075
  %add240 = add i64 %162, 1, !dbg !2076
  %entropylen241 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !2077
  store i64 %add240, i64* %entropylen241, align 8, !dbg !2078
  %163 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2079
  %164 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2081
  %adin242 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %164, i32 0, i32 9, !dbg !2082
  %165 = load i8*, i8** %adin242, align 8, !dbg !2082
  %166 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2083
  %adinlen243 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %166, i32 0, i32 10, !dbg !2084
  %167 = load i64, i64* %adinlen243, align 8, !dbg !2084
  %call244 = call i32 @RAND_DRBG_reseed(%struct.rand_drbg_st* %163, i8* %165, i64 %167, i32 0), !dbg !2085
  %call245 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 446, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %call244, i32 0), !dbg !2086
  %tobool246 = icmp ne i32 %call245, 0, !dbg !2088
  br i1 %tobool246, label %lor.lhs.false247, label %if.then250, !dbg !2089

lor.lhs.false247:                                 ; preds = %if.end238
  %168 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2090
  %call248 = call i32 @uninstantiate(%struct.rand_drbg_st* %168), !dbg !2092
  %tobool249 = icmp ne i32 %call248, 0, !dbg !2092
  br i1 %tobool249, label %if.end251, label %if.then250, !dbg !2093

if.then250:                                       ; preds = %lor.lhs.false247, %if.end238
  br label %err, !dbg !2094

if.end251:                                        ; preds = %lor.lhs.false247
  %169 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2095
  %170 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2097
  %call252 = call i32 @instantiate(%struct.rand_drbg_st* %169, %struct.drbg_selftest_data_st* %170, %struct.test_ctx_st* %t), !dbg !2098
  %tobool253 = icmp ne i32 %call252, 0, !dbg !2098
  br i1 %tobool253, label %if.end255, label %if.then254, !dbg !2099

if.then254:                                       ; preds = %if.end251
  br label %err, !dbg !2100

if.end255:                                        ; preds = %if.end251
  %171 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2101
  %min_entropylen256 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %171, i32 0, i32 10, !dbg !2102
  %172 = load i64, i64* %min_entropylen256, align 8, !dbg !2102
  %sub257 = sub i64 %172, 1, !dbg !2103
  %entropylen258 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t, i32 0, i32 1, !dbg !2104
  store i64 %sub257, i64* %entropylen258, align 8, !dbg !2105
  %173 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2106
  %174 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2108
  %adin259 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %174, i32 0, i32 9, !dbg !2109
  %175 = load i8*, i8** %adin259, align 8, !dbg !2109
  %176 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2110
  %adinlen260 = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %176, i32 0, i32 10, !dbg !2111
  %177 = load i64, i64* %adinlen260, align 8, !dbg !2111
  %call261 = call i32 @RAND_DRBG_reseed(%struct.rand_drbg_st* %173, i8* %175, i64 %177, i32 0), !dbg !2112
  %call262 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 454, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %call261, i32 0), !dbg !2113
  %tobool263 = icmp ne i32 %call262, 0, !dbg !2115
  br i1 %tobool263, label %lor.lhs.false264, label %if.then267, !dbg !2116

lor.lhs.false264:                                 ; preds = %if.end255
  %178 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2117
  %call265 = call i32 @uninstantiate(%struct.rand_drbg_st* %178), !dbg !2119
  %tobool266 = icmp ne i32 %call265, 0, !dbg !2119
  br i1 %tobool266, label %if.end268, label %if.then267, !dbg !2120

if.then267:                                       ; preds = %lor.lhs.false264, %if.end255
  br label %err, !dbg !2121

if.end268:                                        ; preds = %lor.lhs.false264
  %179 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2122
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %179, i32 0, i32 25, !dbg !2124
  %180 = bitcast %union.anon* %data to i8*, !dbg !2125
  %call269 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 459, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([568 x i8], [568 x i8]* @error_check.zero, i32 0, i32 0), i64 360, i8* %180, i64 360), !dbg !2126
  %tobool270 = icmp ne i32 %call269, 0, !dbg !2126
  br i1 %tobool270, label %if.end272, label %if.then271, !dbg !2127

if.then271:                                       ; preds = %if.end268
  br label %err, !dbg !2128

if.end272:                                        ; preds = %if.end268
  store i32 1, i32* %ret, align 4, !dbg !2129
  br label %err, !dbg !2130

err:                                              ; preds = %if.end272, %if.then271, %if.then267, %if.then254, %if.then250, %if.then237, %if.then233, %if.then222, %if.then211, %if.then184, %if.then180, %if.then165, %if.then141, %if.then137, %if.then122, %if.then111, %if.then100, %if.then85, %if.then66, %if.then49, %if.then34, %if.then20, %if.then11, %if.then5, %if.then
  %181 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2131
  %call273 = call i32 @uninstantiate(%struct.rand_drbg_st* %181), !dbg !2132
  %182 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !2133
  call void @RAND_DRBG_free(%struct.rand_drbg_st* %182), !dbg !2134
  %183 = load i32, i32* %ret, align 4, !dbg !2135
  ret i32 %183, !dbg !2136
}

; Function Attrs: nounwind uwtable
define internal i32 @init(%struct.rand_drbg_st* %drbg, %struct.drbg_selftest_data_st* %td, %struct.test_ctx_st* %t) #0 !dbg !2137 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %td.addr = alloca %struct.drbg_selftest_data_st*, align 8
  %t.addr = alloca %struct.test_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !2140, metadata !599), !dbg !2141
  store %struct.drbg_selftest_data_st* %td, %struct.drbg_selftest_data_st** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_selftest_data_st** %td.addr, metadata !2142, metadata !599), !dbg !2143
  store %struct.test_ctx_st* %t, %struct.test_ctx_st** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st** %t.addr, metadata !2144, metadata !599), !dbg !2145
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2146
  %1 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2148
  %nid = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %1, i32 0, i32 1, !dbg !2149
  %2 = load i32, i32* %nid, align 4, !dbg !2149
  %3 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2150
  %flags = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %3, i32 0, i32 2, !dbg !2151
  %4 = load i32, i32* %flags, align 8, !dbg !2151
  %call = call i32 @RAND_DRBG_set(%struct.rand_drbg_st* %0, i32 %2, i32 %4), !dbg !2152
  %cmp = icmp ne i32 %call, 0, !dbg !2153
  %conv = zext i1 %cmp to i32, !dbg !2153
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0), i32 %conv), !dbg !2154
  %tobool = icmp ne i32 %call1, 0, !dbg !2156
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2157

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2158
  %call2 = call i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st* %5, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @kat_entropy, void (%struct.rand_drbg_st*, i8*, i64)* null, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)* @kat_nonce, void (%struct.rand_drbg_st*, i8*, i64)* null), !dbg !2160
  %cmp3 = icmp ne i32 %call2, 0, !dbg !2161
  %conv4 = zext i1 %cmp3 to i32, !dbg !2161
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 261, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.10, i32 0, i32 0), i32 %conv4), !dbg !2162
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2164
  br i1 %tobool6, label %if.end, label %if.then, !dbg !2165

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2168
  %7 = load i32, i32* @app_data_index, align 4, !dbg !2169
  %8 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2170
  %9 = bitcast %struct.test_ctx_st* %8 to i8*, !dbg !2170
  %call7 = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %6, i32 %7, i8* %9), !dbg !2171
  %10 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2172
  %entropy = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %10, i32 0, i32 3, !dbg !2173
  %11 = load i8*, i8** %entropy, align 8, !dbg !2173
  %12 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2174
  %entropy8 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %12, i32 0, i32 0, !dbg !2175
  store i8* %11, i8** %entropy8, align 8, !dbg !2176
  %13 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2177
  %entropylen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %13, i32 0, i32 4, !dbg !2178
  %14 = load i64, i64* %entropylen, align 8, !dbg !2178
  %15 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2179
  %entropylen9 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %15, i32 0, i32 1, !dbg !2180
  store i64 %14, i64* %entropylen9, align 8, !dbg !2181
  %16 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2182
  %nonce = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %16, i32 0, i32 5, !dbg !2183
  %17 = load i8*, i8** %nonce, align 8, !dbg !2183
  %18 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2184
  %nonce10 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %18, i32 0, i32 3, !dbg !2185
  store i8* %17, i8** %nonce10, align 8, !dbg !2186
  %19 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2187
  %noncelen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %19, i32 0, i32 6, !dbg !2188
  %20 = load i64, i64* %noncelen, align 8, !dbg !2188
  %21 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2189
  %noncelen11 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %21, i32 0, i32 4, !dbg !2190
  store i64 %20, i64* %noncelen11, align 8, !dbg !2191
  %22 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2192
  %entropycnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %22, i32 0, i32 2, !dbg !2193
  store i32 0, i32* %entropycnt, align 8, !dbg !2194
  %23 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2195
  %noncecnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %23, i32 0, i32 5, !dbg !2196
  store i32 0, i32* %noncecnt, align 8, !dbg !2197
  store i32 1, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2199
  ret i32 %24, !dbg !2199
}

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @instantiate(%struct.rand_drbg_st* %drbg, %struct.drbg_selftest_data_st* %td, %struct.test_ctx_st* %t) #0 !dbg !2200 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %td.addr = alloca %struct.drbg_selftest_data_st*, align 8
  %t.addr = alloca %struct.test_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !2201, metadata !599), !dbg !2202
  store %struct.drbg_selftest_data_st* %td, %struct.drbg_selftest_data_st** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_selftest_data_st** %td.addr, metadata !2203, metadata !599), !dbg !2204
  store %struct.test_ctx_st* %t, %struct.test_ctx_st** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st** %t.addr, metadata !2205, metadata !599), !dbg !2206
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2207
  %1 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2209
  %2 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t.addr, align 8, !dbg !2210
  %call = call i32 @init(%struct.rand_drbg_st* %0, %struct.drbg_selftest_data_st* %1, %struct.test_ctx_st* %2), !dbg !2211
  %cmp = icmp ne i32 %call, 0, !dbg !2212
  %conv = zext i1 %cmp to i32, !dbg !2212
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0), i32 %conv), !dbg !2213
  %tobool = icmp ne i32 %call1, 0, !dbg !2215
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2216

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2217
  %4 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2219
  %pers = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %4, i32 0, i32 7, !dbg !2220
  %5 = load i8*, i8** %pers, align 8, !dbg !2220
  %6 = load %struct.drbg_selftest_data_st*, %struct.drbg_selftest_data_st** %td.addr, align 8, !dbg !2221
  %perslen = getelementptr inbounds %struct.drbg_selftest_data_st, %struct.drbg_selftest_data_st* %6, i32 0, i32 8, !dbg !2222
  %7 = load i64, i64* %perslen, align 8, !dbg !2222
  %call2 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %3, i8* %5, i64 %7), !dbg !2223
  %cmp3 = icmp ne i32 %call2, 0, !dbg !2224
  %conv4 = zext i1 %cmp3 to i32, !dbg !2224
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0), i32 %conv4), !dbg !2225
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2227
  br i1 %tobool6, label %if.end, label %if.then, !dbg !2228

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2232
  ret i32 %8, !dbg !2232
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare %struct.rand_meth_st* @RAND_get_rand_method() #1

declare %struct.rand_meth_st* @RAND_OpenSSL() #1

declare %struct.rand_drbg_st* @RAND_DRBG_get0_master() #1

declare %struct.rand_drbg_st* @RAND_DRBG_get0_public() #1

declare %struct.rand_drbg_st* @RAND_DRBG_get0_private() #1

declare i32 @test_ptr_ne(i8*, i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @hook_drbg(%struct.rand_drbg_st* %drbg, %struct.hook_ctx_st* %ctx) #0 !dbg !2233 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ctx.addr = alloca %struct.hook_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !2236, metadata !599), !dbg !2237
  store %struct.hook_ctx_st* %ctx, %struct.hook_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hook_ctx_st** %ctx.addr, metadata !2238, metadata !599), !dbg !2239
  %0 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx.addr, align 8, !dbg !2240
  %1 = bitcast %struct.hook_ctx_st* %0 to i8*, !dbg !2241
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 8, i1 false), !dbg !2241
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2242
  %3 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx.addr, align 8, !dbg !2243
  %drbg1 = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %3, i32 0, i32 0, !dbg !2244
  store %struct.rand_drbg_st* %2, %struct.rand_drbg_st** %drbg1, align 8, !dbg !2245
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2246
  %get_entropy = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 27, !dbg !2247
  %5 = load i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)** %get_entropy, align 8, !dbg !2247
  %6 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx.addr, align 8, !dbg !2248
  %get_entropy2 = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %6, i32 0, i32 1, !dbg !2249
  store i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* %5, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)** %get_entropy2, align 8, !dbg !2250
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2251
  %get_entropy3 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %7, i32 0, i32 27, !dbg !2252
  store i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @get_entropy_hook, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)** %get_entropy3, align 8, !dbg !2253
  %8 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2254
  %9 = load i32, i32* @app_data_index, align 4, !dbg !2255
  %10 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx.addr, align 8, !dbg !2256
  %11 = bitcast %struct.hook_ctx_st* %10 to i8*, !dbg !2256
  %call = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %8, i32 %9, i8* %11), !dbg !2257
  ret void, !dbg !2258
}

; Function Attrs: nounwind uwtable
define internal i32 @test_drbg_reseed(i32 %expect_success, %struct.rand_drbg_st* %master, %struct.rand_drbg_st* %public, %struct.rand_drbg_st* %private, i32 %expect_master_reseed, i32 %expect_public_reseed, i32 %expect_private_reseed, i64 %reseed_time) #0 !dbg !2259 {
entry:
  %retval = alloca i32, align 4
  %expect_success.addr = alloca i32, align 4
  %master.addr = alloca %struct.rand_drbg_st*, align 8
  %public.addr = alloca %struct.rand_drbg_st*, align 8
  %private.addr = alloca %struct.rand_drbg_st*, align 8
  %expect_master_reseed.addr = alloca i32, align 4
  %expect_public_reseed.addr = alloca i32, align 4
  %expect_private_reseed.addr = alloca i32, align 4
  %reseed_time.addr = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %before_reseed = alloca i64, align 8
  %after_reseed = alloca i64, align 8
  %expected_state = alloca i32, align 4
  store i32 %expect_success, i32* %expect_success.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expect_success.addr, metadata !2262, metadata !599), !dbg !2263
  store %struct.rand_drbg_st* %master, %struct.rand_drbg_st** %master.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %master.addr, metadata !2264, metadata !599), !dbg !2265
  store %struct.rand_drbg_st* %public, %struct.rand_drbg_st** %public.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %public.addr, metadata !2266, metadata !599), !dbg !2267
  store %struct.rand_drbg_st* %private, %struct.rand_drbg_st** %private.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %private.addr, metadata !2268, metadata !599), !dbg !2269
  store i32 %expect_master_reseed, i32* %expect_master_reseed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expect_master_reseed.addr, metadata !2270, metadata !599), !dbg !2271
  store i32 %expect_public_reseed, i32* %expect_public_reseed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expect_public_reseed.addr, metadata !2272, metadata !599), !dbg !2273
  store i32 %expect_private_reseed, i32* %expect_private_reseed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expect_private_reseed.addr, metadata !2274, metadata !599), !dbg !2275
  store i64 %reseed_time, i64* %reseed_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %reseed_time.addr, metadata !2276, metadata !599), !dbg !2277
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !2278, metadata !599), !dbg !2279
  call void @llvm.dbg.declare(metadata i64* %before_reseed, metadata !2280, metadata !599), !dbg !2281
  call void @llvm.dbg.declare(metadata i64* %after_reseed, metadata !2282, metadata !599), !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %expected_state, metadata !2284, metadata !599), !dbg !2285
  %0 = load i32, i32* %expect_success.addr, align 4, !dbg !2286
  %tobool = icmp ne i32 %0, 0, !dbg !2286
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !2286
  store i32 %cond, i32* %expected_state, align 4, !dbg !2285
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2287
  %reseed_prop_counter = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %1, i32 0, i32 20, !dbg !2289
  %atomic-load = load atomic i32, i32* %reseed_prop_counter seq_cst, align 4, !dbg !2289
  %call = call i32 @test_int_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 606, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %atomic-load, i32 0), !dbg !2290
  %tobool1 = icmp ne i32 %call, 0, !dbg !2290
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !2291

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public.addr, align 8, !dbg !2292
  %reseed_prop_counter2 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %2, i32 0, i32 20, !dbg !2294
  %atomic-load3 = load atomic i32, i32* %reseed_prop_counter2 seq_cst, align 4, !dbg !2294
  %call4 = call i32 @test_int_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 607, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %atomic-load3, i32 0), !dbg !2295
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2295
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !2296

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private.addr, align 8, !dbg !2297
  %reseed_prop_counter7 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %3, i32 0, i32 20, !dbg !2298
  %atomic-load8 = load atomic i32, i32* %reseed_prop_counter7 seq_cst, align 4, !dbg !2298
  %call9 = call i32 @test_int_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 608, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %atomic-load8, i32 0), !dbg !2299
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2299
  br i1 %tobool10, label %if.end, label %if.then, !dbg !2300

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end:                                           ; preds = %lor.lhs.false6
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public.addr, align 8, !dbg !2303
  %reseed_prop_counter11 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 20, !dbg !2305
  %atomic-load12 = load atomic i32, i32* %reseed_prop_counter11 seq_cst, align 4, !dbg !2305
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2306
  %reseed_prop_counter13 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %5, i32 0, i32 20, !dbg !2307
  %atomic-load14 = load atomic i32, i32* %reseed_prop_counter13 seq_cst, align 4, !dbg !2307
  %call15 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 612, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i32 0, i32 0), i32 %atomic-load12, i32 %atomic-load14), !dbg !2308
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2308
  br i1 %tobool16, label %lor.lhs.false17, label %if.then24, !dbg !2309

lor.lhs.false17:                                  ; preds = %if.end
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private.addr, align 8, !dbg !2310
  %reseed_prop_counter18 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %6, i32 0, i32 20, !dbg !2312
  %atomic-load19 = load atomic i32, i32* %reseed_prop_counter18 seq_cst, align 4, !dbg !2312
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2313
  %reseed_prop_counter20 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %7, i32 0, i32 20, !dbg !2314
  %atomic-load21 = load atomic i32, i32* %reseed_prop_counter20 seq_cst, align 4, !dbg !2314
  %call22 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 613, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i32 0, i32 0), i32 %atomic-load19, i32 %atomic-load21), !dbg !2315
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2315
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2316

if.then24:                                        ; preds = %lor.lhs.false17, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end25:                                         ; preds = %lor.lhs.false17
  %8 = load i64, i64* %reseed_time.addr, align 8, !dbg !2318
  %cmp = icmp eq i64 %8, 0, !dbg !2320
  br i1 %cmp, label %if.then26, label %if.end28, !dbg !2321

if.then26:                                        ; preds = %if.end25
  %call27 = call i64 @time(i64* null) #5, !dbg !2322
  store i64 %call27, i64* %reseed_time.addr, align 8, !dbg !2323
  br label %if.end28, !dbg !2324

if.end28:                                         ; preds = %if.then26, %if.end25
  %9 = load i32, i32* %expect_master_reseed.addr, align 4, !dbg !2325
  %cmp29 = icmp eq i32 %9, 1, !dbg !2326
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !2325

cond.true:                                        ; preds = %if.end28
  %10 = load i64, i64* %reseed_time.addr, align 8, !dbg !2327
  br label %cond.end, !dbg !2328

cond.false:                                       ; preds = %if.end28
  br label %cond.end, !dbg !2329

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond30 = phi i64 [ %10, %cond.true ], [ 0, %cond.false ], !dbg !2331
  store i64 %cond30, i64* %before_reseed, align 8, !dbg !2333
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !2334
  %call31 = call i32 @RAND_bytes(i8* %arraydecay, i32 32), !dbg !2336
  %11 = load i32, i32* %expect_success.addr, align 4, !dbg !2337
  %call32 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 625, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), i32 %call31, i32 %11), !dbg !2338
  %tobool33 = icmp ne i32 %call32, 0, !dbg !2340
  br i1 %tobool33, label %lor.lhs.false34, label %if.then39, !dbg !2341

lor.lhs.false34:                                  ; preds = %cond.end
  %arraydecay35 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !2342
  %call36 = call i32 @RAND_priv_bytes(i8* %arraydecay35, i32 32), !dbg !2344
  %12 = load i32, i32* %expect_success.addr, align 4, !dbg !2345
  %call37 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 626, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), i32 %call36, i32 %12), !dbg !2346
  %tobool38 = icmp ne i32 %call37, 0, !dbg !2348
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2349

if.then39:                                        ; preds = %lor.lhs.false34, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

if.end40:                                         ; preds = %lor.lhs.false34
  %call41 = call i64 @time(i64* null) #5, !dbg !2351
  store i64 %call41, i64* %after_reseed, align 8, !dbg !2352
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2353
  %state = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %13, i32 0, i32 23, !dbg !2355
  %14 = load i32, i32* %state, align 8, !dbg !2355
  %15 = load i32, i32* %expected_state, align 4, !dbg !2356
  %call42 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 636, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i32 %14, i32 %15), !dbg !2357
  %tobool43 = icmp ne i32 %call42, 0, !dbg !2357
  br i1 %tobool43, label %lor.lhs.false44, label %if.then52, !dbg !2358

lor.lhs.false44:                                  ; preds = %if.end40
  %16 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public.addr, align 8, !dbg !2359
  %state45 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %16, i32 0, i32 23, !dbg !2361
  %17 = load i32, i32* %state45, align 8, !dbg !2361
  %18 = load i32, i32* %expected_state, align 4, !dbg !2362
  %call46 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 637, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i32 %17, i32 %18), !dbg !2363
  %tobool47 = icmp ne i32 %call46, 0, !dbg !2363
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52, !dbg !2364

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %19 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private.addr, align 8, !dbg !2365
  %state49 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %19, i32 0, i32 23, !dbg !2366
  %20 = load i32, i32* %state49, align 8, !dbg !2366
  %21 = load i32, i32* %expected_state, align 4, !dbg !2367
  %call50 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 638, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i32 %20, i32 %21), !dbg !2368
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2368
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2369

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %if.end40
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

if.end53:                                         ; preds = %lor.lhs.false48
  %22 = load i32, i32* %expect_master_reseed.addr, align 4, !dbg !2371
  %cmp54 = icmp sge i32 %22, 0, !dbg !2373
  br i1 %cmp54, label %if.then55, label %if.end60, !dbg !2374

if.then55:                                        ; preds = %if.end53
  %23 = load i32, i32* getelementptr inbounds (%struct.hook_ctx_st, %struct.hook_ctx_st* @master_ctx, i32 0, i32 3), align 4, !dbg !2375
  %24 = load i32, i32* %expect_master_reseed.addr, align 4, !dbg !2378
  %call56 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0), i32 %23, i32 %24), !dbg !2379
  %tobool57 = icmp ne i32 %call56, 0, !dbg !2379
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !2380

if.then58:                                        ; preds = %if.then55
  store i32 0, i32* %retval, align 4, !dbg !2381
  br label %return, !dbg !2381

if.end59:                                         ; preds = %if.then55
  br label %if.end60, !dbg !2382

if.end60:                                         ; preds = %if.end59, %if.end53
  %25 = load i32, i32* %expect_public_reseed.addr, align 4, !dbg !2383
  %cmp61 = icmp sge i32 %25, 0, !dbg !2385
  br i1 %cmp61, label %if.then62, label %if.end67, !dbg !2386

if.then62:                                        ; preds = %if.end60
  %26 = load i32, i32* getelementptr inbounds (%struct.hook_ctx_st, %struct.hook_ctx_st* @public_ctx, i32 0, i32 3), align 4, !dbg !2387
  %27 = load i32, i32* %expect_public_reseed.addr, align 4, !dbg !2390
  %call63 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 649, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0), i32 %26, i32 %27), !dbg !2391
  %tobool64 = icmp ne i32 %call63, 0, !dbg !2391
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !2392

if.then65:                                        ; preds = %if.then62
  store i32 0, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.end66:                                         ; preds = %if.then62
  br label %if.end67, !dbg !2394

if.end67:                                         ; preds = %if.end66, %if.end60
  %28 = load i32, i32* %expect_private_reseed.addr, align 4, !dbg !2395
  %cmp68 = icmp sge i32 %28, 0, !dbg !2397
  br i1 %cmp68, label %if.then69, label %if.end74, !dbg !2398

if.then69:                                        ; preds = %if.end67
  %29 = load i32, i32* getelementptr inbounds (%struct.hook_ctx_st, %struct.hook_ctx_st* @private_ctx, i32 0, i32 3), align 4, !dbg !2399
  %30 = load i32, i32* %expect_private_reseed.addr, align 4, !dbg !2402
  %call70 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 655, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i32 0, i32 0), i32 %29, i32 %30), !dbg !2403
  %tobool71 = icmp ne i32 %call70, 0, !dbg !2403
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !2404

if.then72:                                        ; preds = %if.then69
  store i32 0, i32* %retval, align 4, !dbg !2405
  br label %return, !dbg !2405

if.end73:                                         ; preds = %if.then69
  br label %if.end74, !dbg !2406

if.end74:                                         ; preds = %if.end73, %if.end67
  %31 = load i32, i32* %expect_success.addr, align 4, !dbg !2407
  %cmp75 = icmp eq i32 %31, 1, !dbg !2409
  br i1 %cmp75, label %if.then76, label %if.else, !dbg !2410

if.then76:                                        ; preds = %if.end74
  %32 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public.addr, align 8, !dbg !2411
  %reseed_prop_counter77 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %32, i32 0, i32 20, !dbg !2414
  %atomic-load78 = load atomic i32, i32* %reseed_prop_counter77 seq_cst, align 4, !dbg !2414
  %33 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2415
  %reseed_prop_counter79 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %33, i32 0, i32 20, !dbg !2416
  %atomic-load80 = load atomic i32, i32* %reseed_prop_counter79 seq_cst, align 4, !dbg !2416
  %call81 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 661, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i32 0, i32 0), i32 %atomic-load78, i32 %atomic-load80), !dbg !2417
  %tobool82 = icmp ne i32 %call81, 0, !dbg !2417
  br i1 %tobool82, label %lor.lhs.false83, label %if.then90, !dbg !2418

lor.lhs.false83:                                  ; preds = %if.then76
  %34 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private.addr, align 8, !dbg !2419
  %reseed_prop_counter84 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %34, i32 0, i32 20, !dbg !2421
  %atomic-load85 = load atomic i32, i32* %reseed_prop_counter84 seq_cst, align 4, !dbg !2421
  %35 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2422
  %reseed_prop_counter86 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %35, i32 0, i32 20, !dbg !2423
  %atomic-load87 = load atomic i32, i32* %reseed_prop_counter86 seq_cst, align 4, !dbg !2423
  %call88 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 662, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i32 0, i32 0), i32 %atomic-load85, i32 %atomic-load87), !dbg !2424
  %tobool89 = icmp ne i32 %call88, 0, !dbg !2424
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !2425

if.then90:                                        ; preds = %lor.lhs.false83, %if.then76
  store i32 0, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end91:                                         ; preds = %lor.lhs.false83
  %36 = load i64, i64* %before_reseed, align 8, !dbg !2428
  %37 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2430
  %reseed_time92 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %37, i32 0, i32 18, !dbg !2431
  %38 = load i64, i64* %reseed_time92, align 8, !dbg !2431
  %call93 = call i32 @test_time_t_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 666, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i32 0, i32 0), i64 %36, i64 %38), !dbg !2432
  %tobool94 = icmp ne i32 %call93, 0, !dbg !2432
  br i1 %tobool94, label %lor.lhs.false95, label %if.then99, !dbg !2433

lor.lhs.false95:                                  ; preds = %if.end91
  %39 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2434
  %reseed_time96 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %39, i32 0, i32 18, !dbg !2436
  %40 = load i64, i64* %reseed_time96, align 8, !dbg !2436
  %41 = load i64, i64* %after_reseed, align 8, !dbg !2437
  %call97 = call i32 @test_time_t_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 667, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i64 %40, i64 %41), !dbg !2438
  %tobool98 = icmp ne i32 %call97, 0, !dbg !2438
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !2439

if.then99:                                        ; preds = %lor.lhs.false95, %if.end91
  store i32 0, i32* %retval, align 4, !dbg !2440
  br label %return, !dbg !2440

if.end100:                                        ; preds = %lor.lhs.false95
  %42 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public.addr, align 8, !dbg !2441
  %reseed_time101 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %42, i32 0, i32 18, !dbg !2443
  %43 = load i64, i64* %reseed_time101, align 8, !dbg !2443
  %44 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2444
  %reseed_time102 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %44, i32 0, i32 18, !dbg !2445
  %45 = load i64, i64* %reseed_time102, align 8, !dbg !2445
  %call103 = call i32 @test_time_t_ge(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 671, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i32 0, i32 0), i64 %43, i64 %45), !dbg !2446
  %tobool104 = icmp ne i32 %call103, 0, !dbg !2446
  br i1 %tobool104, label %lor.lhs.false105, label %if.then110, !dbg !2447

lor.lhs.false105:                                 ; preds = %if.end100
  %46 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private.addr, align 8, !dbg !2448
  %reseed_time106 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %46, i32 0, i32 18, !dbg !2450
  %47 = load i64, i64* %reseed_time106, align 8, !dbg !2450
  %48 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %master.addr, align 8, !dbg !2451
  %reseed_time107 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %48, i32 0, i32 18, !dbg !2452
  %49 = load i64, i64* %reseed_time107, align 8, !dbg !2452
  %call108 = call i32 @test_time_t_ge(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 672, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i32 0, i32 0), i64 %47, i64 %49), !dbg !2453
  %tobool109 = icmp ne i32 %call108, 0, !dbg !2453
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !2454

if.then110:                                       ; preds = %lor.lhs.false105, %if.end100
  store i32 0, i32* %retval, align 4, !dbg !2455
  br label %return, !dbg !2455

if.end111:                                        ; preds = %lor.lhs.false105
  br label %if.end112, !dbg !2456

if.else:                                          ; preds = %if.end74
  call void @ERR_clear_error(), !dbg !2457
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.end111
  store i32 1, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.end112, %if.then110, %if.then99, %if.then90, %if.then72, %if.then65, %if.then58, %if.then52, %if.then39, %if.then24, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !2460
  ret i32 %50, !dbg !2460
}

; Function Attrs: nounwind uwtable
define internal void @reset_drbg_hook_ctx() #0 !dbg !2461 {
entry:
  call void @reset_hook_ctx(%struct.hook_ctx_st* @master_ctx), !dbg !2464
  call void @reset_hook_ctx(%struct.hook_ctx_st* @public_ctx), !dbg !2465
  call void @reset_hook_ctx(%struct.hook_ctx_st* @private_ctx), !dbg !2466
  ret void, !dbg !2467
}

; Function Attrs: nounwind
declare i64 @time(i64*) #4

declare void @RAND_add(i8*, i32, double) #1

; Function Attrs: nounwind uwtable
define internal void @unhook_drbg(%struct.rand_drbg_st* %drbg) #0 !dbg !2468 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ctx = alloca %struct.hook_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !2471, metadata !599), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.hook_ctx_st** %ctx, metadata !2473, metadata !599), !dbg !2474
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2475
  %call = call %struct.hook_ctx_st* @get_hook_ctx(%struct.rand_drbg_st* %0), !dbg !2476
  store %struct.hook_ctx_st* %call, %struct.hook_ctx_st** %ctx, align 8, !dbg !2474
  %1 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx, align 8, !dbg !2477
  %get_entropy = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %1, i32 0, i32 1, !dbg !2478
  %2 = load i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)** %get_entropy, align 8, !dbg !2478
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2479
  %get_entropy1 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %3, i32 0, i32 27, !dbg !2480
  store i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* %2, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)** %get_entropy1, align 8, !dbg !2481
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2482
  %5 = bitcast %struct.rand_drbg_st* %4 to i8*, !dbg !2482
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2483
  %ex_data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %6, i32 0, i32 24, !dbg !2484
  call void @CRYPTO_free_ex_data(i32 15, i8* %5, %struct.crypto_ex_data_st* %ex_data), !dbg !2485
  ret void, !dbg !2486
}

; Function Attrs: nounwind uwtable
define internal i64 @get_entropy_hook(%struct.rand_drbg_st* %drbg, i8** %pout, i32 %entropy, i64 %min_len, i64 %max_len, i32 %prediction_resistance) #0 !dbg !2487 {
entry:
  %retval = alloca i64, align 8
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %pout.addr = alloca i8**, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %ctx = alloca %struct.hook_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !2488, metadata !599), !dbg !2489
  store i8** %pout, i8*** %pout.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pout.addr, metadata !2490, metadata !599), !dbg !2491
  store i32 %entropy, i32* %entropy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entropy.addr, metadata !2492, metadata !599), !dbg !2493
  store i64 %min_len, i64* %min_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_len.addr, metadata !2494, metadata !599), !dbg !2495
  store i64 %max_len, i64* %max_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_len.addr, metadata !2496, metadata !599), !dbg !2497
  store i32 %prediction_resistance, i32* %prediction_resistance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prediction_resistance.addr, metadata !2498, metadata !599), !dbg !2499
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2500, metadata !599), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.hook_ctx_st** %ctx, metadata !2502, metadata !599), !dbg !2503
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2504
  %call = call %struct.hook_ctx_st* @get_hook_ctx(%struct.rand_drbg_st* %0), !dbg !2505
  store %struct.hook_ctx_st* %call, %struct.hook_ctx_st** %ctx, align 8, !dbg !2503
  %1 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx, align 8, !dbg !2506
  %fail = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %1, i32 0, i32 2, !dbg !2508
  %2 = load i32, i32* %fail, align 8, !dbg !2508
  %cmp = icmp ne i32 %2, 0, !dbg !2509
  br i1 %cmp, label %if.then, label %if.end, !dbg !2510

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !2511
  br label %return, !dbg !2511

if.end:                                           ; preds = %entry
  %3 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx, align 8, !dbg !2512
  %get_entropy = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %3, i32 0, i32 1, !dbg !2513
  %4 = load i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)** %get_entropy, align 8, !dbg !2513
  %5 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2514
  %6 = load i8**, i8*** %pout.addr, align 8, !dbg !2515
  %7 = load i32, i32* %entropy.addr, align 4, !dbg !2516
  %8 = load i64, i64* %min_len.addr, align 8, !dbg !2517
  %9 = load i64, i64* %max_len.addr, align 8, !dbg !2518
  %10 = load i32, i32* %prediction_resistance.addr, align 4, !dbg !2519
  %call1 = call i64 %4(%struct.rand_drbg_st* %5, i8** %6, i32 %7, i64 %8, i64 %9, i32 %10), !dbg !2512
  store i64 %call1, i64* %ret, align 8, !dbg !2520
  %11 = load i64, i64* %ret, align 8, !dbg !2521
  %cmp2 = icmp ne i64 %11, 0, !dbg !2523
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2524

if.then3:                                         ; preds = %if.end
  %12 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx, align 8, !dbg !2525
  %reseed_count = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %12, i32 0, i32 3, !dbg !2526
  %13 = load i32, i32* %reseed_count, align 4, !dbg !2527
  %inc = add nsw i32 %13, 1, !dbg !2527
  store i32 %inc, i32* %reseed_count, align 4, !dbg !2527
  br label %if.end4, !dbg !2525

if.end4:                                          ; preds = %if.then3, %if.end
  %14 = load i64, i64* %ret, align 8, !dbg !2528
  store i64 %14, i64* %retval, align 8, !dbg !2529
  br label %return, !dbg !2529

return:                                           ; preds = %if.end4, %if.then
  %15 = load i64, i64* %retval, align 8, !dbg !2530
  ret i64 %15, !dbg !2530
}

; Function Attrs: nounwind uwtable
define internal %struct.hook_ctx_st* @get_hook_ctx(%struct.rand_drbg_st* %drbg) #0 !dbg !2531 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !2534, metadata !599), !dbg !2535
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !2536
  %1 = load i32, i32* @app_data_index, align 4, !dbg !2537
  %call = call i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st* %0, i32 %1), !dbg !2538
  %2 = bitcast i8* %call to %struct.hook_ctx_st*, !dbg !2539
  ret %struct.hook_ctx_st* %2, !dbg !2540
}

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @RAND_bytes(i8*, i32) #1

declare i32 @RAND_priv_bytes(i8*, i32) #1

declare i32 @test_time_t_le(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_time_t_ge(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @reset_hook_ctx(%struct.hook_ctx_st* %ctx) #0 !dbg !2541 {
entry:
  %ctx.addr = alloca %struct.hook_ctx_st*, align 8
  store %struct.hook_ctx_st* %ctx, %struct.hook_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hook_ctx_st** %ctx.addr, metadata !2544, metadata !599), !dbg !2545
  %0 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx.addr, align 8, !dbg !2546
  %fail = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %0, i32 0, i32 2, !dbg !2547
  store i32 0, i32* %fail, align 8, !dbg !2548
  %1 = load %struct.hook_ctx_st*, %struct.hook_ctx_st** %ctx.addr, align 8, !dbg !2549
  %reseed_count = getelementptr inbounds %struct.hook_ctx_st, %struct.hook_ctx_st* %1, i32 0, i32 3, !dbg !2550
  store i32 0, i32* %reseed_count, align 4, !dbg !2551
  ret void, !dbg !2552
}

declare void @CRYPTO_free_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #1

declare void @RAND_seed(i8*, i32) #1

declare i32 @RAND_status() #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @RAND_DRBG_set_defaults(i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(i64* %t) #0 !dbg !2553 {
entry:
  %t.addr = alloca i64*, align 8
  store i64* %t, i64** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %t.addr, metadata !2557, metadata !599), !dbg !2558
  %0 = load i64*, i64** %t.addr, align 8, !dbg !2559
  %call = call i32 @pthread_create(i64* %0, %union.pthread_attr_t* null, i8* (i8*)* @thread_run, i8* null) #5, !dbg !2560
  %cmp = icmp eq i32 %call, 0, !dbg !2561
  %conv = zext i1 %cmp to i32, !dbg !2561
  ret i32 %conv, !dbg !2562
}

; Function Attrs: nounwind uwtable
define internal void @run_multi_thread_test() #0 !dbg !2563 {
entry:
  %buf = alloca [256 x i8], align 16
  %start = alloca i64, align 8
  %public = alloca %struct.rand_drbg_st*, align 8
  %private = alloca %struct.rand_drbg_st*, align 8
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2564, metadata !599), !dbg !2565
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2566, metadata !599), !dbg !2567
  %call = call i64 @time(i64* null) #5, !dbg !2568
  store i64 %call, i64* %start, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %public, metadata !2569, metadata !599), !dbg !2570
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %public, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %private, metadata !2571, metadata !599), !dbg !2572
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %private, align 8, !dbg !2572
  %call1 = call %struct.rand_drbg_st* @RAND_DRBG_get0_public(), !dbg !2573
  store %struct.rand_drbg_st* %call1, %struct.rand_drbg_st** %public, align 8, !dbg !2575
  %0 = bitcast %struct.rand_drbg_st* %call1 to i8*, !dbg !2576
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 818, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i32 0, i32 0), i8* %0), !dbg !2577
  %tobool = icmp ne i32 %call2, 0, !dbg !2579
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2580

lor.lhs.false:                                    ; preds = %entry
  %call3 = call %struct.rand_drbg_st* @RAND_DRBG_get0_private(), !dbg !2581
  store %struct.rand_drbg_st* %call3, %struct.rand_drbg_st** %private, align 8, !dbg !2583
  %1 = bitcast %struct.rand_drbg_st* %call3 to i8*, !dbg !2584
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 819, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* %1), !dbg !2585
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2587
  br i1 %tobool5, label %if.end, label %if.then, !dbg !2588

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* @multi_thread_rand_bytes_succeeded, align 4, !dbg !2590
  br label %do.end, !dbg !2592

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %private, align 8, !dbg !2593
  %call6 = call i32 @RAND_DRBG_set_reseed_time_interval(%struct.rand_drbg_st* %2, i64 1), !dbg !2594
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %public, align 8, !dbg !2595
  %call7 = call i32 @RAND_DRBG_set_reseed_time_interval(%struct.rand_drbg_st* %3, i64 1), !dbg !2596
  br label %do.body, !dbg !2597, !llvm.loop !2598

do.body:                                          ; preds = %do.cond, %if.end
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2599
  %call8 = call i32 @RAND_bytes(i8* %arraydecay, i32 256), !dbg !2602
  %cmp = icmp sle i32 %call8, 0, !dbg !2603
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !2604

if.then9:                                         ; preds = %do.body
  store i32 0, i32* @multi_thread_rand_bytes_succeeded, align 4, !dbg !2605
  br label %if.end10, !dbg !2606

if.end10:                                         ; preds = %if.then9, %do.body
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2607
  %call12 = call i32 @RAND_priv_bytes(i8* %arraydecay11, i32 256), !dbg !2609
  %cmp13 = icmp sle i32 %call12, 0, !dbg !2610
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2611

if.then14:                                        ; preds = %if.end10
  store i32 0, i32* @multi_thread_rand_priv_bytes_succeeded, align 4, !dbg !2612
  br label %if.end15, !dbg !2613

if.end15:                                         ; preds = %if.then14, %if.end10
  br label %do.cond, !dbg !2614

do.cond:                                          ; preds = %if.end15
  %call16 = call i64 @time(i64* null) #5, !dbg !2615
  %4 = load i64, i64* %start, align 8, !dbg !2616
  %sub = sub nsw i64 %call16, %4, !dbg !2617
  %cmp17 = icmp slt i64 %sub, 5, !dbg !2618
  br i1 %cmp17, label %do.body, label %do.end, !dbg !2619, !llvm.loop !2598

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !2621
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 %thread) #0 !dbg !2622 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, i64* %thread.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %thread.addr, metadata !2625, metadata !599), !dbg !2626
  %0 = load i64, i64* %thread.addr, align 8, !dbg !2627
  %call = call i32 @pthread_join(i64 %0, i8** null), !dbg !2628
  %cmp = icmp eq i32 %call, 0, !dbg !2629
  %conv = zext i1 %cmp to i32, !dbg !2629
  ret i32 %conv, !dbg !2630
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @thread_run(i8* %arg) #0 !dbg !2631 {
entry:
  %arg.addr = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2634, metadata !599), !dbg !2635
  call void @run_multi_thread_test(), !dbg !2636
  call void @OPENSSL_thread_stop(), !dbg !2637
  ret i8* null, !dbg !2638
}

declare void @OPENSSL_thread_stop() #1

declare i32 @RAND_DRBG_set_reseed_time_interval(%struct.rand_drbg_st*, i64) #1

declare i32 @pthread_join(i64, i8**) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!578, !579}
!llvm.ident = !{!580}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !206)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--drbgtest-bin-drbgtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_status_e", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/../crypto/rand/rand_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "DRBG_UNINITIALISED", value: 0)
!7 = !DIEnumerator(name: "DRBG_READY", value: 1)
!8 = !DIEnumerator(name: "DRBG_ERROR", value: 2)
!9 = !{!10, !11, !29, !30}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEST_CTX", file: !13, line: 132, baseType: !14)
!13 = !DIFile(filename: "test/drbgtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "test_ctx_st", file: !13, line: 125, size: 384, align: 64, elements: !15)
!15 = !{!16, !20, !24, !26, !27, !28}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !14, file: !13, line: 126, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "entropylen", scope: !14, file: !13, line: 127, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 216, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "entropycnt", scope: !14, file: !13, line: 128, baseType: !25, size: 32, align: 32, offset: 128)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !14, file: !13, line: 129, baseType: !17, size: 64, align: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "noncelen", scope: !14, file: !13, line: 130, baseType: !21, size: 64, align: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "noncecnt", scope: !14, file: !13, line: 131, baseType: !25, size: 32, align: 32, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "HOOK_CTX", file: !13, line: 511, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hook_ctx_st", file: !13, line: 499, size: 192, align: 64, elements: !33)
!33 = !{!34, !203, !204, !205}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "drbg", scope: !32, file: !13, line: 500, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG", file: !37, line: 121, baseType: !38)
!37 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_st", file: !4, line: 184, size: 4544, align: 64, elements: !39)
!39 = !{!40, !44, !45, !46, !47, !48, !50, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !72, !73, !79, !80, !81, !82, !83, !85, !92, !159, !184, !191, !196, !201}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !38, file: !4, line: 185, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !43, line: 67, baseType: null)
!43 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !38, file: !4, line: 186, baseType: !35, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !38, file: !4, line: 187, baseType: !25, size: 32, align: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, file: !4, line: 188, baseType: !25, size: 32, align: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fork_count", scope: !38, file: !4, line: 195, baseType: !25, size: 32, align: 32, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !4, line: 196, baseType: !49, size: 16, align: 16, offset: 224)
!49 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "seed_pool", scope: !38, file: !4, line: 206, baseType: !51, size: 64, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_pool_st", file: !4, line: 168, size: 448, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !52, file: !4, line: 169, baseType: !29, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !52, file: !4, line: 170, baseType: !21, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "attached", scope: !52, file: !4, line: 172, baseType: !25, size: 32, align: 32, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "min_len", scope: !52, file: !4, line: 174, baseType: !21, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "max_len", scope: !52, file: !4, line: 175, baseType: !21, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !52, file: !4, line: 176, baseType: !21, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_requested", scope: !52, file: !4, line: 177, baseType: !21, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "adin_pool", scope: !38, file: !4, line: 211, baseType: !51, size: 64, align: 64, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !38, file: !4, line: 233, baseType: !25, size: 32, align: 32, offset: 384)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "max_request", scope: !38, file: !4, line: 234, baseType: !21, size: 64, align: 64, offset: 448)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "min_entropylen", scope: !38, file: !4, line: 235, baseType: !21, size: 64, align: 64, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "max_entropylen", scope: !38, file: !4, line: 235, baseType: !21, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "min_noncelen", scope: !38, file: !4, line: 236, baseType: !21, size: 64, align: 64, offset: 640)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "max_noncelen", scope: !38, file: !4, line: 236, baseType: !21, size: 64, align: 64, offset: 704)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "max_perslen", scope: !38, file: !4, line: 237, baseType: !21, size: 64, align: 64, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "max_adinlen", scope: !38, file: !4, line: 237, baseType: !21, size: 64, align: 64, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_gen_counter", scope: !38, file: !4, line: 244, baseType: !71, size: 32, align: 32, offset: 896)
!71 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_interval", scope: !38, file: !4, line: 249, baseType: !71, size: 32, align: 32, offset: 928)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time", scope: !38, file: !4, line: 251, baseType: !74, size: 64, align: 64, offset: 960)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !75, line: 75, baseType: !76)
!75 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !77, line: 139, baseType: !78)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!78 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time_interval", scope: !38, file: !4, line: 256, baseType: !74, size: 64, align: 64, offset: 1024)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_prop_counter", scope: !38, file: !4, line: 267, baseType: !71, size: 32, align: 32, offset: 1088)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_next_counter", scope: !38, file: !4, line: 268, baseType: !71, size: 32, align: 32, offset: 1120)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "seedlen", scope: !38, file: !4, line: 270, baseType: !21, size: 64, align: 64, offset: 1152)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !38, file: !4, line: 271, baseType: !84, size: 32, align: 32, offset: 1216)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRBG_STATUS", file: !4, line: 81, baseType: !3)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !38, file: !4, line: 274, baseType: !86, size: 64, align: 64, offset: 1280)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !37, line: 167, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !43, line: 86, size: 64, align: 64, elements: !88)
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !87, file: !43, line: 87, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !43, line: 87, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !4, line: 281, baseType: !93, size: 2880, align: 64, offset: 1344)
!93 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !38, file: !4, line: 277, size: 2880, align: 64, elements: !94)
!94 = !{!95, !124, !144}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !93, file: !4, line: 278, baseType: !96, size: 1216, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_CTR", file: !4, line: 154, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_ctr_st", file: !4, line: 143, size: 1216, align: 64, elements: !98)
!98 = !{!99, !103, !104, !109, !110, !114, !118, !119, !120}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !97, file: !4, line: 144, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !37, line: 90, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !37, line: 90, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_df", scope: !97, file: !4, line: 145, baseType: !100, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !97, file: !4, line: 146, baseType: !105, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !37, line: 89, baseType: !108)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !37, line: 89, flags: DIFlagFwdDecl)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !97, file: !4, line: 147, baseType: !21, size: 64, align: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !97, file: !4, line: 148, baseType: !111, size: 256, align: 8, offset: 256)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256, align: 8, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !97, file: !4, line: 149, baseType: !115, size: 128, align: 8, offset: 512)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 16)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp", scope: !97, file: !4, line: 151, baseType: !115, size: 128, align: 8, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp_pos", scope: !97, file: !4, line: 152, baseType: !21, size: 64, align: 64, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "KX", scope: !97, file: !4, line: 153, baseType: !121, size: 384, align: 8, offset: 832)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 384, align: 8, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 48)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !93, file: !4, line: 279, baseType: !125, size: 2880, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HASH", file: !4, line: 130, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hash_st", file: !4, line: 122, size: 2880, align: 64, elements: !127)
!127 = !{!128, !133, !137, !138, !142, !143}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !126, file: !4, line: 123, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !37, line: 91, baseType: !132)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !37, line: 91, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !126, file: !4, line: 124, baseType: !134, size: 64, align: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !37, line: 92, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !37, line: 92, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !126, file: !4, line: 125, baseType: !21, size: 64, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !126, file: !4, line: 126, baseType: !139, size: 888, align: 8, offset: 192)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 888, align: 8, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 111)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !126, file: !4, line: 127, baseType: !139, size: 888, align: 8, offset: 1080)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "vtmp", scope: !126, file: !4, line: 129, baseType: !139, size: 888, align: 8, offset: 1968)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !93, file: !4, line: 280, baseType: !145, size: 1216, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HMAC", file: !4, line: 138, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hmac_st", file: !4, line: 132, size: 1216, align: 64, elements: !147)
!147 = !{!148, !149, !153, !154, !158}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !146, file: !4, line: 133, baseType: !129, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !146, file: !4, line: 134, baseType: !150, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !37, line: 106, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !37, line: 106, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !146, file: !4, line: 135, baseType: !21, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !146, file: !4, line: 136, baseType: !155, size: 512, align: 8, offset: 192)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, align: 8, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !146, file: !4, line: 137, baseType: !155, size: 512, align: 8, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !38, file: !4, line: 284, baseType: !160, size: 64, align: 64, offset: 4224)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_METHOD", file: !4, line: 117, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_method_st", file: !4, line: 112, size: 256, align: 64, elements: !163)
!163 = !{!164, !169, !174, !179}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "instantiate", scope: !162, file: !4, line: 113, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_instantiate_fn", file: !4, line: 85, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!25, !35, !17, !21, !17, !21, !17, !21}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "reseed", scope: !162, file: !4, line: 114, baseType: !170, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_reseed_fn", file: !4, line: 93, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!25, !35, !17, !21, !17, !21}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !162, file: !4, line: 115, baseType: !175, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_generate_fn", file: !4, line: 99, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!25, !35, !29, !21, !17, !21}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "uninstantiate", scope: !162, file: !4, line: 116, baseType: !180, size: 64, align: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_uninstantiate_fn", file: !4, line: 105, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!25, !35}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "get_entropy", scope: !38, file: !4, line: 287, baseType: !185, size: 64, align: 64, offset: 4288)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_entropy_fn", file: !186, line: 120, baseType: !187)
!186 = !DIFile(filename: "include/openssl/rand_drbg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!21, !35, !190, !25, !21, !21, !25}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_entropy", scope: !38, file: !4, line: 288, baseType: !192, size: 64, align: 64, offset: 4352)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_entropy_fn", file: !186, line: 125, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !35, !29, !21}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "get_nonce", scope: !38, file: !4, line: 289, baseType: !197, size: 64, align: 64, offset: 4416)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_nonce_fn", file: !186, line: 127, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!21, !35, !190, !25, !21, !21}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_nonce", scope: !38, file: !4, line: 290, baseType: !202, size: 64, align: 64, offset: 4480)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_nonce_fn", file: !186, line: 130, baseType: !193)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "get_entropy", scope: !32, file: !13, line: 506, baseType: !185, size: 64, align: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fail", scope: !32, file: !13, line: 508, baseType: !25, size: 32, align: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_count", scope: !32, file: !13, line: 510, baseType: !25, size: 32, align: 32, offset: 160)
!206 = !{!207, !208, !252, !255, !259, !260, !261, !262, !263, !264, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !417, !418, !419, !420, !421, !422, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !573, !574, !575, !576, !577}
!207 = distinct !DIGlobalVariable(name: "app_data_index", scope: !0, file: !13, line: 120, type: !25, isLocal: true, isDefinition: true, variable: i32* @app_data_index)
!208 = distinct !DIGlobalVariable(name: "drbg_test", scope: !0, file: !13, line: 106, type: !209, isLocal: true, isDefinition: true, variable: [16 x %struct.drbg_selftest_data_st]* @drbg_test)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 38912, align: 64, elements: !116)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRBG_SELFTEST_DATA", file: !13, line: 72, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drbg_selftest_data_st", file: !13, line: 28, size: 2432, align: 64, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !211, file: !13, line: 29, baseType: !25, size: 32, align: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !211, file: !13, line: 30, baseType: !25, size: 32, align: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !211, file: !13, line: 31, baseType: !71, size: 32, align: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !211, file: !13, line: 34, baseType: !17, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "entropylen", scope: !211, file: !13, line: 35, baseType: !21, size: 64, align: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !211, file: !13, line: 36, baseType: !17, size: 64, align: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "noncelen", scope: !211, file: !13, line: 37, baseType: !21, size: 64, align: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pers", scope: !211, file: !13, line: 38, baseType: !17, size: 64, align: 64, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "perslen", scope: !211, file: !13, line: 39, baseType: !21, size: 64, align: 64, offset: 448)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "adin", scope: !211, file: !13, line: 40, baseType: !17, size: 64, align: 64, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "adinlen", scope: !211, file: !13, line: 41, baseType: !21, size: 64, align: 64, offset: 576)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "entropyreseed", scope: !211, file: !13, line: 42, baseType: !17, size: 64, align: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "entropyreseedlen", scope: !211, file: !13, line: 43, baseType: !21, size: 64, align: 64, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "adinreseed", scope: !211, file: !13, line: 44, baseType: !17, size: 64, align: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "adinreseedlen", scope: !211, file: !13, line: 45, baseType: !21, size: 64, align: 64, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adin2", scope: !211, file: !13, line: 46, baseType: !17, size: 64, align: 64, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "adin2len", scope: !211, file: !13, line: 47, baseType: !21, size: 64, align: 64, offset: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "expected", scope: !211, file: !13, line: 48, baseType: !17, size: 64, align: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "exlen", scope: !211, file: !13, line: 49, baseType: !21, size: 64, align: 64, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "kat2", scope: !211, file: !13, line: 50, baseType: !17, size: 64, align: 64, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "kat2len", scope: !211, file: !13, line: 51, baseType: !21, size: 64, align: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_pr", scope: !211, file: !13, line: 54, baseType: !17, size: 64, align: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "entropylen_pr", scope: !211, file: !13, line: 55, baseType: !21, size: 64, align: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "nonce_pr", scope: !211, file: !13, line: 56, baseType: !17, size: 64, align: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "noncelen_pr", scope: !211, file: !13, line: 57, baseType: !21, size: 64, align: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pers_pr", scope: !211, file: !13, line: 58, baseType: !17, size: 64, align: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "perslen_pr", scope: !211, file: !13, line: 59, baseType: !21, size: 64, align: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "adin_pr", scope: !211, file: !13, line: 60, baseType: !17, size: 64, align: 64, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "adinlen_pr", scope: !211, file: !13, line: 61, baseType: !21, size: 64, align: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "entropypr_pr", scope: !211, file: !13, line: 62, baseType: !17, size: 64, align: 64, offset: 1792)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "entropyprlen_pr", scope: !211, file: !13, line: 63, baseType: !21, size: 64, align: 64, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ading_pr", scope: !211, file: !13, line: 64, baseType: !17, size: 64, align: 64, offset: 1920)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "adinglen_pr", scope: !211, file: !13, line: 65, baseType: !21, size: 64, align: 64, offset: 1984)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "entropyg_pr", scope: !211, file: !13, line: 66, baseType: !17, size: 64, align: 64, offset: 2048)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "entropyglen_pr", scope: !211, file: !13, line: 67, baseType: !21, size: 64, align: 64, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "kat_pr", scope: !211, file: !13, line: 68, baseType: !17, size: 64, align: 64, offset: 2176)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "katlen_pr", scope: !211, file: !13, line: 69, baseType: !21, size: 64, align: 64, offset: 2240)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "kat2_pr", scope: !211, file: !13, line: 70, baseType: !17, size: 64, align: 64, offset: 2304)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "kat2len_pr", scope: !211, file: !13, line: 71, baseType: !21, size: 64, align: 64, offset: 2368)
!252 = distinct !DIGlobalVariable(name: "aes_128_no_df_entropyinput", scope: !0, file: !253, line: 327, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_entropyinput)
!253 = !DIFile(filename: "test/drbgtest.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 256, align: 8, elements: !112)
!255 = distinct !DIGlobalVariable(name: "aes_128_no_df_nonce", scope: !0, file: !253, line: 332, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @aes_128_no_df_nonce)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, align: 8, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 8)
!259 = distinct !DIGlobalVariable(name: "aes_128_no_df_personalizationstring", scope: !0, file: !253, line: 335, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_personalizationstring)
!260 = distinct !DIGlobalVariable(name: "aes_128_no_df_additionalinput", scope: !0, file: !253, line: 340, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_additionalinput)
!261 = distinct !DIGlobalVariable(name: "aes_128_no_df_entropyinputreseed", scope: !0, file: !253, line: 349, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_entropyinputreseed)
!262 = distinct !DIGlobalVariable(name: "aes_128_no_df_additionalinputreseed", scope: !0, file: !253, line: 354, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_additionalinputreseed)
!263 = distinct !DIGlobalVariable(name: "aes_128_no_df_additionalinput2", scope: !0, file: !253, line: 359, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_additionalinput2)
!264 = distinct !DIGlobalVariable(name: "aes_128_no_df_int_returnedbits", scope: !0, file: !253, line: 345, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_no_df_int_returnedbits)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, align: 8, elements: !116)
!266 = distinct !DIGlobalVariable(name: "aes_128_no_df_returnedbits", scope: !0, file: !253, line: 364, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_no_df_returnedbits)
!267 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_entropyinput", scope: !0, file: !253, line: 281, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_pr_entropyinput)
!268 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_nonce", scope: !0, file: !253, line: 286, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @aes_128_no_df_pr_nonce)
!269 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_personalizationstring", scope: !0, file: !253, line: 289, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_pr_personalizationstring)
!270 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_additionalinput", scope: !0, file: !253, line: 294, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_pr_additionalinput)
!271 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_entropyinputpr", scope: !0, file: !253, line: 299, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_pr_entropyinputpr)
!272 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_additionalinput2", scope: !0, file: !253, line: 308, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_pr_additionalinput2)
!273 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_entropyinputpr2", scope: !0, file: !253, line: 313, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_128_no_df_pr_entropyinputpr2)
!274 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_int_returnedbits", scope: !0, file: !253, line: 304, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_no_df_pr_int_returnedbits)
!275 = distinct !DIGlobalVariable(name: "aes_128_no_df_pr_returnedbits", scope: !0, file: !253, line: 318, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_no_df_pr_returnedbits)
!276 = distinct !DIGlobalVariable(name: "aes_192_no_df_entropyinput", scope: !0, file: !253, line: 426, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_entropyinput)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 320, align: 8, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 40)
!280 = distinct !DIGlobalVariable(name: "aes_192_no_df_nonce", scope: !0, file: !253, line: 432, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_no_df_nonce)
!281 = distinct !DIGlobalVariable(name: "aes_192_no_df_personalizationstring", scope: !0, file: !253, line: 436, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_personalizationstring)
!282 = distinct !DIGlobalVariable(name: "aes_192_no_df_additionalinput", scope: !0, file: !253, line: 442, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_additionalinput)
!283 = distinct !DIGlobalVariable(name: "aes_192_no_df_entropyinputreseed", scope: !0, file: !253, line: 452, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_entropyinputreseed)
!284 = distinct !DIGlobalVariable(name: "aes_192_no_df_additionalinputreseed", scope: !0, file: !253, line: 458, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_additionalinputreseed)
!285 = distinct !DIGlobalVariable(name: "aes_192_no_df_additionalinput2", scope: !0, file: !253, line: 464, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_additionalinput2)
!286 = distinct !DIGlobalVariable(name: "aes_192_no_df_int_returnedbits", scope: !0, file: !253, line: 448, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_no_df_int_returnedbits)
!287 = distinct !DIGlobalVariable(name: "aes_192_no_df_returnedbits", scope: !0, file: !253, line: 470, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_no_df_returnedbits)
!288 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_entropyinput", scope: !0, file: !253, line: 373, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_pr_entropyinput)
!289 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_nonce", scope: !0, file: !253, line: 379, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_no_df_pr_nonce)
!290 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_personalizationstring", scope: !0, file: !253, line: 383, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_pr_personalizationstring)
!291 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_additionalinput", scope: !0, file: !253, line: 389, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_pr_additionalinput)
!292 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_entropyinputpr", scope: !0, file: !253, line: 395, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_pr_entropyinputpr)
!293 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_additionalinput2", scope: !0, file: !253, line: 405, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_pr_additionalinput2)
!294 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_entropyinputpr2", scope: !0, file: !253, line: 411, type: !277, isLocal: true, isDefinition: true, variable: [40 x i8]* @aes_192_no_df_pr_entropyinputpr2)
!295 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_int_returnedbits", scope: !0, file: !253, line: 401, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_no_df_pr_int_returnedbits)
!296 = distinct !DIGlobalVariable(name: "aes_192_no_df_pr_returnedbits", scope: !0, file: !253, line: 417, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_no_df_pr_returnedbits)
!297 = distinct !DIGlobalVariable(name: "aes_256_no_df_entropyinput", scope: !0, file: !253, line: 532, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_entropyinput)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 384, align: 8, elements: !122)
!299 = distinct !DIGlobalVariable(name: "aes_256_no_df_nonce", scope: !0, file: !253, line: 538, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_no_df_nonce)
!300 = distinct !DIGlobalVariable(name: "aes_256_no_df_personalizationstring", scope: !0, file: !253, line: 542, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_personalizationstring)
!301 = distinct !DIGlobalVariable(name: "aes_256_no_df_additionalinput", scope: !0, file: !253, line: 548, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_additionalinput)
!302 = distinct !DIGlobalVariable(name: "aes_256_no_df_entropyinputreseed", scope: !0, file: !253, line: 558, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_entropyinputreseed)
!303 = distinct !DIGlobalVariable(name: "aes_256_no_df_additionalinputreseed", scope: !0, file: !253, line: 564, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_additionalinputreseed)
!304 = distinct !DIGlobalVariable(name: "aes_256_no_df_additionalinput2", scope: !0, file: !253, line: 570, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_additionalinput2)
!305 = distinct !DIGlobalVariable(name: "aes_256_no_df_int_returnedbits", scope: !0, file: !253, line: 554, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_no_df_int_returnedbits)
!306 = distinct !DIGlobalVariable(name: "aes_256_no_df_returnedbits", scope: !0, file: !253, line: 576, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_no_df_returnedbits)
!307 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_entropyinput", scope: !0, file: !253, line: 479, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_pr_entropyinput)
!308 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_nonce", scope: !0, file: !253, line: 485, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_no_df_pr_nonce)
!309 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_personalizationstring", scope: !0, file: !253, line: 489, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_pr_personalizationstring)
!310 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_additionalinput", scope: !0, file: !253, line: 495, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_pr_additionalinput)
!311 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_entropyinputpr", scope: !0, file: !253, line: 501, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_pr_entropyinputpr)
!312 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_additionalinput2", scope: !0, file: !253, line: 511, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_pr_additionalinput2)
!313 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_entropyinputpr2", scope: !0, file: !253, line: 517, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @aes_256_no_df_pr_entropyinputpr2)
!314 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_int_returnedbits", scope: !0, file: !253, line: 507, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_no_df_pr_int_returnedbits)
!315 = distinct !DIGlobalVariable(name: "aes_256_no_df_pr_returnedbits", scope: !0, file: !253, line: 523, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_no_df_pr_returnedbits)
!316 = distinct !DIGlobalVariable(name: "aes_128_use_df_entropyinput", scope: !0, file: !253, line: 58, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_entropyinput)
!317 = distinct !DIGlobalVariable(name: "aes_128_use_df_nonce", scope: !0, file: !253, line: 62, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @aes_128_use_df_nonce)
!318 = distinct !DIGlobalVariable(name: "aes_128_use_df_personalizationstring", scope: !0, file: !253, line: 65, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_personalizationstring)
!319 = distinct !DIGlobalVariable(name: "aes_128_use_df_additionalinput", scope: !0, file: !253, line: 69, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_additionalinput)
!320 = distinct !DIGlobalVariable(name: "aes_128_use_df_entropyinputreseed", scope: !0, file: !253, line: 77, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_entropyinputreseed)
!321 = distinct !DIGlobalVariable(name: "aes_128_use_df_additionalinputreseed", scope: !0, file: !253, line: 81, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_additionalinputreseed)
!322 = distinct !DIGlobalVariable(name: "aes_128_use_df_additionalinput2", scope: !0, file: !253, line: 85, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_additionalinput2)
!323 = distinct !DIGlobalVariable(name: "aes_128_use_df_int_returnedbits", scope: !0, file: !253, line: 73, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_int_returnedbits)
!324 = distinct !DIGlobalVariable(name: "aes_128_use_df_returnedbits", scope: !0, file: !253, line: 89, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_returnedbits)
!325 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_entropyinput", scope: !0, file: !253, line: 18, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_entropyinput)
!326 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_nonce", scope: !0, file: !253, line: 22, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @aes_128_use_df_pr_nonce)
!327 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_personalizationstring", scope: !0, file: !253, line: 25, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_personalizationstring)
!328 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_additionalinput", scope: !0, file: !253, line: 29, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_additionalinput)
!329 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_entropyinputpr", scope: !0, file: !253, line: 33, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_entropyinputpr)
!330 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_additionalinput2", scope: !0, file: !253, line: 41, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_additionalinput2)
!331 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_entropyinputpr2", scope: !0, file: !253, line: 45, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_entropyinputpr2)
!332 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_int_returnedbits", scope: !0, file: !253, line: 37, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_int_returnedbits)
!333 = distinct !DIGlobalVariable(name: "aes_128_use_df_pr_returnedbits", scope: !0, file: !253, line: 49, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_128_use_df_pr_returnedbits)
!334 = distinct !DIGlobalVariable(name: "aes_192_use_df_entropyinput", scope: !0, file: !253, line: 142, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @aes_192_use_df_entropyinput)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, align: 8, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 24)
!338 = distinct !DIGlobalVariable(name: "aes_192_use_df_nonce", scope: !0, file: !253, line: 146, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_use_df_nonce)
!339 = distinct !DIGlobalVariable(name: "aes_192_use_df_personalizationstring", scope: !0, file: !253, line: 150, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_personalizationstring)
!340 = distinct !DIGlobalVariable(name: "aes_192_use_df_additionalinput", scope: !0, file: !253, line: 155, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_additionalinput)
!341 = distinct !DIGlobalVariable(name: "aes_192_use_df_entropyinputreseed", scope: !0, file: !253, line: 164, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @aes_192_use_df_entropyinputreseed)
!342 = distinct !DIGlobalVariable(name: "aes_192_use_df_additionalinputreseed", scope: !0, file: !253, line: 168, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_additionalinputreseed)
!343 = distinct !DIGlobalVariable(name: "aes_192_use_df_additionalinput2", scope: !0, file: !253, line: 173, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_additionalinput2)
!344 = distinct !DIGlobalVariable(name: "aes_192_use_df_int_returnedbits", scope: !0, file: !253, line: 160, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_use_df_int_returnedbits)
!345 = distinct !DIGlobalVariable(name: "aes_192_use_df_returnedbits", scope: !0, file: !253, line: 178, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_use_df_returnedbits)
!346 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_entropyinput", scope: !0, file: !253, line: 98, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @aes_192_use_df_pr_entropyinput)
!347 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_nonce", scope: !0, file: !253, line: 102, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_use_df_pr_nonce)
!348 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_personalizationstring", scope: !0, file: !253, line: 106, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_pr_personalizationstring)
!349 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_additionalinput", scope: !0, file: !253, line: 111, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_pr_additionalinput)
!350 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_entropyinputpr", scope: !0, file: !253, line: 116, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @aes_192_use_df_pr_entropyinputpr)
!351 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_additionalinput2", scope: !0, file: !253, line: 124, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_192_use_df_pr_additionalinput2)
!352 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_entropyinputpr2", scope: !0, file: !253, line: 129, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @aes_192_use_df_pr_entropyinputpr2)
!353 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_int_returnedbits", scope: !0, file: !253, line: 120, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_use_df_pr_int_returnedbits)
!354 = distinct !DIGlobalVariable(name: "aes_192_use_df_pr_returnedbits", scope: !0, file: !253, line: 133, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_192_use_df_pr_returnedbits)
!355 = distinct !DIGlobalVariable(name: "aes_256_use_df_entropyinput", scope: !0, file: !253, line: 234, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_entropyinput)
!356 = distinct !DIGlobalVariable(name: "aes_256_use_df_nonce", scope: !0, file: !253, line: 239, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_use_df_nonce)
!357 = distinct !DIGlobalVariable(name: "aes_256_use_df_personalizationstring", scope: !0, file: !253, line: 243, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_personalizationstring)
!358 = distinct !DIGlobalVariable(name: "aes_256_use_df_additionalinput", scope: !0, file: !253, line: 248, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_additionalinput)
!359 = distinct !DIGlobalVariable(name: "aes_256_use_df_entropyinputreseed", scope: !0, file: !253, line: 257, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_entropyinputreseed)
!360 = distinct !DIGlobalVariable(name: "aes_256_use_df_additionalinputreseed", scope: !0, file: !253, line: 262, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_additionalinputreseed)
!361 = distinct !DIGlobalVariable(name: "aes_256_use_df_additionalinput2", scope: !0, file: !253, line: 267, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_additionalinput2)
!362 = distinct !DIGlobalVariable(name: "aes_256_use_df_int_returnedbits", scope: !0, file: !253, line: 253, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_use_df_int_returnedbits)
!363 = distinct !DIGlobalVariable(name: "aes_256_use_df_returnedbits", scope: !0, file: !253, line: 272, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_use_df_returnedbits)
!364 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_entropyinput", scope: !0, file: !253, line: 187, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_pr_entropyinput)
!365 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_nonce", scope: !0, file: !253, line: 192, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_use_df_pr_nonce)
!366 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_personalizationstring", scope: !0, file: !253, line: 196, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_pr_personalizationstring)
!367 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_additionalinput", scope: !0, file: !253, line: 201, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_pr_additionalinput)
!368 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_entropyinputpr", scope: !0, file: !253, line: 206, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_pr_entropyinputpr)
!369 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_additionalinput2", scope: !0, file: !253, line: 215, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_pr_additionalinput2)
!370 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_entropyinputpr2", scope: !0, file: !253, line: 220, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @aes_256_use_df_pr_entropyinputpr2)
!371 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_int_returnedbits", scope: !0, file: !253, line: 211, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_use_df_pr_int_returnedbits)
!372 = distinct !DIGlobalVariable(name: "aes_256_use_df_pr_returnedbits", scope: !0, file: !253, line: 225, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @aes_256_use_df_pr_returnedbits)
!373 = distinct !DIGlobalVariable(name: "hmac_sha1_entropyinput", scope: !0, file: !253, line: 1174, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_entropyinput)
!374 = distinct !DIGlobalVariable(name: "hmac_sha1_nonce", scope: !0, file: !253, line: 1179, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @hmac_sha1_nonce)
!375 = distinct !DIGlobalVariable(name: "hmac_sha1_personalizationstring", scope: !0, file: !253, line: 1183, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_personalizationstring)
!376 = distinct !DIGlobalVariable(name: "hmac_sha1_additionalinput", scope: !0, file: !253, line: 1188, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_additionalinput)
!377 = distinct !DIGlobalVariable(name: "hmac_sha1_entropyinputreseed", scope: !0, file: !253, line: 1198, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_entropyinputreseed)
!378 = distinct !DIGlobalVariable(name: "hmac_sha1_additionalinputreseed", scope: !0, file: !253, line: 1203, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_additionalinputreseed)
!379 = distinct !DIGlobalVariable(name: "hmac_sha1_additionalinput2", scope: !0, file: !253, line: 1208, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_additionalinput2)
!380 = distinct !DIGlobalVariable(name: "hmac_sha1_int_returnedbits", scope: !0, file: !253, line: 1193, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @hmac_sha1_int_returnedbits)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, align: 8, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 20)
!384 = distinct !DIGlobalVariable(name: "hmac_sha1_returnedbits", scope: !0, file: !253, line: 1213, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @hmac_sha1_returnedbits)
!385 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_entropyinput", scope: !0, file: !253, line: 1127, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_pr_entropyinput)
!386 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_nonce", scope: !0, file: !253, line: 1132, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @hmac_sha1_pr_nonce)
!387 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_personalizationstring", scope: !0, file: !253, line: 1136, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_pr_personalizationstring)
!388 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_additionalinput", scope: !0, file: !253, line: 1141, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_pr_additionalinput)
!389 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_entropyinputpr", scope: !0, file: !253, line: 1146, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_pr_entropyinputpr)
!390 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_additionalinput2", scope: !0, file: !253, line: 1156, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_pr_additionalinput2)
!391 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_entropyinputpr2", scope: !0, file: !253, line: 1161, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha1_pr_entropyinputpr2)
!392 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_int_returnedbits", scope: !0, file: !253, line: 1151, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @hmac_sha1_pr_int_returnedbits)
!393 = distinct !DIGlobalVariable(name: "hmac_sha1_pr_returnedbits", scope: !0, file: !253, line: 1166, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @hmac_sha1_pr_returnedbits)
!394 = distinct !DIGlobalVariable(name: "sha1_entropyinput", scope: !0, file: !253, line: 630, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_entropyinput)
!395 = distinct !DIGlobalVariable(name: "sha1_nonce", scope: !0, file: !253, line: 635, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @sha1_nonce)
!396 = distinct !DIGlobalVariable(name: "sha1_personalizationstring", scope: !0, file: !253, line: 639, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_personalizationstring)
!397 = distinct !DIGlobalVariable(name: "sha1_additionalinput", scope: !0, file: !253, line: 644, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_additionalinput)
!398 = distinct !DIGlobalVariable(name: "sha1_entropyinputreseed", scope: !0, file: !253, line: 654, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_entropyinputreseed)
!399 = distinct !DIGlobalVariable(name: "sha1_additionalinputreseed", scope: !0, file: !253, line: 659, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_additionalinputreseed)
!400 = distinct !DIGlobalVariable(name: "sha1_additionalinput2", scope: !0, file: !253, line: 664, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_additionalinput2)
!401 = distinct !DIGlobalVariable(name: "sha1_int_returnedbits", scope: !0, file: !253, line: 649, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @sha1_int_returnedbits)
!402 = distinct !DIGlobalVariable(name: "sha1_returnedbits", scope: !0, file: !253, line: 669, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @sha1_returnedbits)
!403 = distinct !DIGlobalVariable(name: "sha1_pr_entropyinput", scope: !0, file: !253, line: 583, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_pr_entropyinput)
!404 = distinct !DIGlobalVariable(name: "sha1_pr_nonce", scope: !0, file: !253, line: 588, type: !256, isLocal: true, isDefinition: true, variable: [8 x i8]* @sha1_pr_nonce)
!405 = distinct !DIGlobalVariable(name: "sha1_pr_personalizationstring", scope: !0, file: !253, line: 592, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_pr_personalizationstring)
!406 = distinct !DIGlobalVariable(name: "sha1_pr_additionalinput", scope: !0, file: !253, line: 597, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_pr_additionalinput)
!407 = distinct !DIGlobalVariable(name: "sha1_pr_entropyinputpr", scope: !0, file: !253, line: 602, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_pr_entropyinputpr)
!408 = distinct !DIGlobalVariable(name: "sha1_pr_additionalinput2", scope: !0, file: !253, line: 612, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_pr_additionalinput2)
!409 = distinct !DIGlobalVariable(name: "sha1_pr_entropyinputpr2", scope: !0, file: !253, line: 617, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha1_pr_entropyinputpr2)
!410 = distinct !DIGlobalVariable(name: "sha1_pr_int_returnedbits", scope: !0, file: !253, line: 607, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @sha1_pr_int_returnedbits)
!411 = distinct !DIGlobalVariable(name: "sha1_pr_returnedbits", scope: !0, file: !253, line: 622, type: !381, isLocal: true, isDefinition: true, variable: [20 x i8]* @sha1_pr_returnedbits)
!412 = distinct !DIGlobalVariable(name: "hmac_sha224_entropyinput", scope: !0, file: !253, line: 1270, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_entropyinput)
!413 = distinct !DIGlobalVariable(name: "hmac_sha224_nonce", scope: !0, file: !253, line: 1275, type: !414, isLocal: true, isDefinition: true, variable: [12 x i8]* @hmac_sha224_nonce)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 96, align: 8, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 12)
!417 = distinct !DIGlobalVariable(name: "hmac_sha224_personalizationstring", scope: !0, file: !253, line: 1279, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_personalizationstring)
!418 = distinct !DIGlobalVariable(name: "hmac_sha224_additionalinput", scope: !0, file: !253, line: 1284, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_additionalinput)
!419 = distinct !DIGlobalVariable(name: "hmac_sha224_entropyinputreseed", scope: !0, file: !253, line: 1295, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_entropyinputreseed)
!420 = distinct !DIGlobalVariable(name: "hmac_sha224_additionalinputreseed", scope: !0, file: !253, line: 1300, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_additionalinputreseed)
!421 = distinct !DIGlobalVariable(name: "hmac_sha224_additionalinput2", scope: !0, file: !253, line: 1305, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_additionalinput2)
!422 = distinct !DIGlobalVariable(name: "hmac_sha224_int_returnedbits", scope: !0, file: !253, line: 1289, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @hmac_sha224_int_returnedbits)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 224, align: 8, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 28)
!426 = distinct !DIGlobalVariable(name: "hmac_sha224_returnedbits", scope: !0, file: !253, line: 1310, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @hmac_sha224_returnedbits)
!427 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_entropyinput", scope: !0, file: !253, line: 1221, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_pr_entropyinput)
!428 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_nonce", scope: !0, file: !253, line: 1226, type: !414, isLocal: true, isDefinition: true, variable: [12 x i8]* @hmac_sha224_pr_nonce)
!429 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_personalizationstring", scope: !0, file: !253, line: 1230, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_pr_personalizationstring)
!430 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_additionalinput", scope: !0, file: !253, line: 1235, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_pr_additionalinput)
!431 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_entropyinputpr", scope: !0, file: !253, line: 1240, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_pr_entropyinputpr)
!432 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_additionalinput2", scope: !0, file: !253, line: 1251, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_pr_additionalinput2)
!433 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_entropyinputpr2", scope: !0, file: !253, line: 1256, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @hmac_sha224_pr_entropyinputpr2)
!434 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_int_returnedbits", scope: !0, file: !253, line: 1245, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @hmac_sha224_pr_int_returnedbits)
!435 = distinct !DIGlobalVariable(name: "hmac_sha224_pr_returnedbits", scope: !0, file: !253, line: 1261, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @hmac_sha224_pr_returnedbits)
!436 = distinct !DIGlobalVariable(name: "sha224_entropyinput", scope: !0, file: !253, line: 726, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_entropyinput)
!437 = distinct !DIGlobalVariable(name: "sha224_nonce", scope: !0, file: !253, line: 731, type: !414, isLocal: true, isDefinition: true, variable: [12 x i8]* @sha224_nonce)
!438 = distinct !DIGlobalVariable(name: "sha224_personalizationstring", scope: !0, file: !253, line: 735, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_personalizationstring)
!439 = distinct !DIGlobalVariable(name: "sha224_additionalinput", scope: !0, file: !253, line: 740, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_additionalinput)
!440 = distinct !DIGlobalVariable(name: "sha224_entropyinputreseed", scope: !0, file: !253, line: 751, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_entropyinputreseed)
!441 = distinct !DIGlobalVariable(name: "sha224_additionalinputreseed", scope: !0, file: !253, line: 756, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_additionalinputreseed)
!442 = distinct !DIGlobalVariable(name: "sha224_additionalinput2", scope: !0, file: !253, line: 761, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_additionalinput2)
!443 = distinct !DIGlobalVariable(name: "sha224_int_returnedbits", scope: !0, file: !253, line: 745, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @sha224_int_returnedbits)
!444 = distinct !DIGlobalVariable(name: "sha224_returnedbits", scope: !0, file: !253, line: 766, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @sha224_returnedbits)
!445 = distinct !DIGlobalVariable(name: "sha224_pr_entropyinput", scope: !0, file: !253, line: 677, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_pr_entropyinput)
!446 = distinct !DIGlobalVariable(name: "sha224_pr_nonce", scope: !0, file: !253, line: 682, type: !414, isLocal: true, isDefinition: true, variable: [12 x i8]* @sha224_pr_nonce)
!447 = distinct !DIGlobalVariable(name: "sha224_pr_personalizationstring", scope: !0, file: !253, line: 686, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_pr_personalizationstring)
!448 = distinct !DIGlobalVariable(name: "sha224_pr_additionalinput", scope: !0, file: !253, line: 691, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_pr_additionalinput)
!449 = distinct !DIGlobalVariable(name: "sha224_pr_entropyinputpr", scope: !0, file: !253, line: 696, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_pr_entropyinputpr)
!450 = distinct !DIGlobalVariable(name: "sha224_pr_additionalinput2", scope: !0, file: !253, line: 707, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_pr_additionalinput2)
!451 = distinct !DIGlobalVariable(name: "sha224_pr_entropyinputpr2", scope: !0, file: !253, line: 712, type: !335, isLocal: true, isDefinition: true, variable: [24 x i8]* @sha224_pr_entropyinputpr2)
!452 = distinct !DIGlobalVariable(name: "sha224_pr_int_returnedbits", scope: !0, file: !253, line: 701, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @sha224_pr_int_returnedbits)
!453 = distinct !DIGlobalVariable(name: "sha224_pr_returnedbits", scope: !0, file: !253, line: 717, type: !423, isLocal: true, isDefinition: true, variable: [28 x i8]* @sha224_pr_returnedbits)
!454 = distinct !DIGlobalVariable(name: "hmac_sha256_entropyinput", scope: !0, file: !253, line: 1375, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_entropyinput)
!455 = distinct !DIGlobalVariable(name: "hmac_sha256_nonce", scope: !0, file: !253, line: 1381, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha256_nonce)
!456 = distinct !DIGlobalVariable(name: "hmac_sha256_personalizationstring", scope: !0, file: !253, line: 1386, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_personalizationstring)
!457 = distinct !DIGlobalVariable(name: "hmac_sha256_additionalinput", scope: !0, file: !253, line: 1392, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_additionalinput)
!458 = distinct !DIGlobalVariable(name: "hmac_sha256_entropyinputreseed", scope: !0, file: !253, line: 1404, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_entropyinputreseed)
!459 = distinct !DIGlobalVariable(name: "hmac_sha256_additionalinputreseed", scope: !0, file: !253, line: 1410, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_additionalinputreseed)
!460 = distinct !DIGlobalVariable(name: "hmac_sha256_additionalinput2", scope: !0, file: !253, line: 1416, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_additionalinput2)
!461 = distinct !DIGlobalVariable(name: "hmac_sha256_int_returnedbits", scope: !0, file: !253, line: 1398, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_int_returnedbits)
!462 = distinct !DIGlobalVariable(name: "hmac_sha256_returnedbits", scope: !0, file: !253, line: 1422, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_returnedbits)
!463 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_entropyinput", scope: !0, file: !253, line: 1319, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_entropyinput)
!464 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_nonce", scope: !0, file: !253, line: 1325, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha256_pr_nonce)
!465 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_personalizationstring", scope: !0, file: !253, line: 1330, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_personalizationstring)
!466 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_additionalinput", scope: !0, file: !253, line: 1336, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_additionalinput)
!467 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_entropyinputpr", scope: !0, file: !253, line: 1342, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_entropyinputpr)
!468 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_additionalinput2", scope: !0, file: !253, line: 1354, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_additionalinput2)
!469 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_entropyinputpr2", scope: !0, file: !253, line: 1360, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_entropyinputpr2)
!470 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_int_returnedbits", scope: !0, file: !253, line: 1348, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_int_returnedbits)
!471 = distinct !DIGlobalVariable(name: "hmac_sha256_pr_returnedbits", scope: !0, file: !253, line: 1366, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha256_pr_returnedbits)
!472 = distinct !DIGlobalVariable(name: "sha256_entropyinput", scope: !0, file: !253, line: 831, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_entropyinput)
!473 = distinct !DIGlobalVariable(name: "sha256_nonce", scope: !0, file: !253, line: 837, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha256_nonce)
!474 = distinct !DIGlobalVariable(name: "sha256_personalizationstring", scope: !0, file: !253, line: 842, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_personalizationstring)
!475 = distinct !DIGlobalVariable(name: "sha256_additionalinput", scope: !0, file: !253, line: 848, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_additionalinput)
!476 = distinct !DIGlobalVariable(name: "sha256_entropyinputreseed", scope: !0, file: !253, line: 860, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_entropyinputreseed)
!477 = distinct !DIGlobalVariable(name: "sha256_additionalinputreseed", scope: !0, file: !253, line: 866, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_additionalinputreseed)
!478 = distinct !DIGlobalVariable(name: "sha256_additionalinput2", scope: !0, file: !253, line: 872, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_additionalinput2)
!479 = distinct !DIGlobalVariable(name: "sha256_int_returnedbits", scope: !0, file: !253, line: 854, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_int_returnedbits)
!480 = distinct !DIGlobalVariable(name: "sha256_returnedbits", scope: !0, file: !253, line: 878, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_returnedbits)
!481 = distinct !DIGlobalVariable(name: "sha256_pr_entropyinput", scope: !0, file: !253, line: 775, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_entropyinput)
!482 = distinct !DIGlobalVariable(name: "sha256_pr_nonce", scope: !0, file: !253, line: 781, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha256_pr_nonce)
!483 = distinct !DIGlobalVariable(name: "sha256_pr_personalizationstring", scope: !0, file: !253, line: 786, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_personalizationstring)
!484 = distinct !DIGlobalVariable(name: "sha256_pr_additionalinput", scope: !0, file: !253, line: 792, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_additionalinput)
!485 = distinct !DIGlobalVariable(name: "sha256_pr_entropyinputpr", scope: !0, file: !253, line: 798, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_entropyinputpr)
!486 = distinct !DIGlobalVariable(name: "sha256_pr_additionalinput2", scope: !0, file: !253, line: 810, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_additionalinput2)
!487 = distinct !DIGlobalVariable(name: "sha256_pr_entropyinputpr2", scope: !0, file: !253, line: 816, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_entropyinputpr2)
!488 = distinct !DIGlobalVariable(name: "sha256_pr_int_returnedbits", scope: !0, file: !253, line: 804, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_int_returnedbits)
!489 = distinct !DIGlobalVariable(name: "sha256_pr_returnedbits", scope: !0, file: !253, line: 822, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha256_pr_returnedbits)
!490 = distinct !DIGlobalVariable(name: "hmac_sha384_entropyinput", scope: !0, file: !253, line: 1491, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_entropyinput)
!491 = distinct !DIGlobalVariable(name: "hmac_sha384_nonce", scope: !0, file: !253, line: 1497, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha384_nonce)
!492 = distinct !DIGlobalVariable(name: "hmac_sha384_personalizationstring", scope: !0, file: !253, line: 1502, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_personalizationstring)
!493 = distinct !DIGlobalVariable(name: "hmac_sha384_additionalinput", scope: !0, file: !253, line: 1508, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_additionalinput)
!494 = distinct !DIGlobalVariable(name: "hmac_sha384_entropyinputreseed", scope: !0, file: !253, line: 1521, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_entropyinputreseed)
!495 = distinct !DIGlobalVariable(name: "hmac_sha384_additionalinputreseed", scope: !0, file: !253, line: 1527, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_additionalinputreseed)
!496 = distinct !DIGlobalVariable(name: "hmac_sha384_additionalinput2", scope: !0, file: !253, line: 1533, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_additionalinput2)
!497 = distinct !DIGlobalVariable(name: "hmac_sha384_int_returnedbits", scope: !0, file: !253, line: 1514, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @hmac_sha384_int_returnedbits)
!498 = distinct !DIGlobalVariable(name: "hmac_sha384_returnedbits", scope: !0, file: !253, line: 1539, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @hmac_sha384_returnedbits)
!499 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_entropyinput", scope: !0, file: !253, line: 1431, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_pr_entropyinput)
!500 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_nonce", scope: !0, file: !253, line: 1437, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha384_pr_nonce)
!501 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_personalizationstring", scope: !0, file: !253, line: 1442, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_pr_personalizationstring)
!502 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_additionalinput", scope: !0, file: !253, line: 1448, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_pr_additionalinput)
!503 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_entropyinputpr", scope: !0, file: !253, line: 1454, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_pr_entropyinputpr)
!504 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_additionalinput2", scope: !0, file: !253, line: 1467, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_pr_additionalinput2)
!505 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_entropyinputpr2", scope: !0, file: !253, line: 1473, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha384_pr_entropyinputpr2)
!506 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_int_returnedbits", scope: !0, file: !253, line: 1460, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @hmac_sha384_pr_int_returnedbits)
!507 = distinct !DIGlobalVariable(name: "hmac_sha384_pr_returnedbits", scope: !0, file: !253, line: 1481, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @hmac_sha384_pr_returnedbits)
!508 = distinct !DIGlobalVariable(name: "sha384_entropyinput", scope: !0, file: !253, line: 945, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_entropyinput)
!509 = distinct !DIGlobalVariable(name: "sha384_nonce", scope: !0, file: !253, line: 951, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha384_nonce)
!510 = distinct !DIGlobalVariable(name: "sha384_personalizationstring", scope: !0, file: !253, line: 956, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_personalizationstring)
!511 = distinct !DIGlobalVariable(name: "sha384_additionalinput", scope: !0, file: !253, line: 962, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_additionalinput)
!512 = distinct !DIGlobalVariable(name: "sha384_entropyinputreseed", scope: !0, file: !253, line: 975, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_entropyinputreseed)
!513 = distinct !DIGlobalVariable(name: "sha384_additionalinputreseed", scope: !0, file: !253, line: 981, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_additionalinputreseed)
!514 = distinct !DIGlobalVariable(name: "sha384_additionalinput2", scope: !0, file: !253, line: 987, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_additionalinput2)
!515 = distinct !DIGlobalVariable(name: "sha384_int_returnedbits", scope: !0, file: !253, line: 968, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @sha384_int_returnedbits)
!516 = distinct !DIGlobalVariable(name: "sha384_returnedbits", scope: !0, file: !253, line: 993, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @sha384_returnedbits)
!517 = distinct !DIGlobalVariable(name: "sha384_pr_entropyinput", scope: !0, file: !253, line: 887, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_pr_entropyinput)
!518 = distinct !DIGlobalVariable(name: "sha384_pr_nonce", scope: !0, file: !253, line: 893, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha384_pr_nonce)
!519 = distinct !DIGlobalVariable(name: "sha384_pr_personalizationstring", scope: !0, file: !253, line: 898, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_pr_personalizationstring)
!520 = distinct !DIGlobalVariable(name: "sha384_pr_additionalinput", scope: !0, file: !253, line: 904, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_pr_additionalinput)
!521 = distinct !DIGlobalVariable(name: "sha384_pr_entropyinputpr", scope: !0, file: !253, line: 910, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_pr_entropyinputpr)
!522 = distinct !DIGlobalVariable(name: "sha384_pr_additionalinput2", scope: !0, file: !253, line: 923, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_pr_additionalinput2)
!523 = distinct !DIGlobalVariable(name: "sha384_pr_entropyinputpr2", scope: !0, file: !253, line: 929, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha384_pr_entropyinputpr2)
!524 = distinct !DIGlobalVariable(name: "sha384_pr_int_returnedbits", scope: !0, file: !253, line: 916, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @sha384_pr_int_returnedbits)
!525 = distinct !DIGlobalVariable(name: "sha384_pr_returnedbits", scope: !0, file: !253, line: 935, type: !298, isLocal: true, isDefinition: true, variable: [48 x i8]* @sha384_pr_returnedbits)
!526 = distinct !DIGlobalVariable(name: "hmac_sha512_entropyinput", scope: !0, file: !253, line: 1611, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_entropyinput)
!527 = distinct !DIGlobalVariable(name: "hmac_sha512_nonce", scope: !0, file: !253, line: 1617, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha512_nonce)
!528 = distinct !DIGlobalVariable(name: "hmac_sha512_personalizationstring", scope: !0, file: !253, line: 1622, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_personalizationstring)
!529 = distinct !DIGlobalVariable(name: "hmac_sha512_additionalinput", scope: !0, file: !253, line: 1628, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_additionalinput)
!530 = distinct !DIGlobalVariable(name: "hmac_sha512_entropyinputreseed", scope: !0, file: !253, line: 1643, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_entropyinputreseed)
!531 = distinct !DIGlobalVariable(name: "hmac_sha512_additionalinputreseed", scope: !0, file: !253, line: 1649, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_additionalinputreseed)
!532 = distinct !DIGlobalVariable(name: "hmac_sha512_additionalinput2", scope: !0, file: !253, line: 1655, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_additionalinput2)
!533 = distinct !DIGlobalVariable(name: "hmac_sha512_int_returnedbits", scope: !0, file: !253, line: 1634, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @hmac_sha512_int_returnedbits)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 512, align: 8, elements: !156)
!535 = distinct !DIGlobalVariable(name: "hmac_sha512_returnedbits", scope: !0, file: !253, line: 1661, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @hmac_sha512_returnedbits)
!536 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_entropyinput", scope: !0, file: !253, line: 1549, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_pr_entropyinput)
!537 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_nonce", scope: !0, file: !253, line: 1555, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @hmac_sha512_pr_nonce)
!538 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_personalizationstring", scope: !0, file: !253, line: 1560, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_pr_personalizationstring)
!539 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_additionalinput", scope: !0, file: !253, line: 1566, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_pr_additionalinput)
!540 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_entropyinputpr", scope: !0, file: !253, line: 1572, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_pr_entropyinputpr)
!541 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_additionalinput2", scope: !0, file: !253, line: 1587, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_pr_additionalinput2)
!542 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_entropyinputpr2", scope: !0, file: !253, line: 1593, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @hmac_sha512_pr_entropyinputpr2)
!543 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_int_returnedbits", scope: !0, file: !253, line: 1578, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @hmac_sha512_pr_int_returnedbits)
!544 = distinct !DIGlobalVariable(name: "hmac_sha512_pr_returnedbits", scope: !0, file: !253, line: 1599, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @hmac_sha512_pr_returnedbits)
!545 = distinct !DIGlobalVariable(name: "sha512_entropyinput", scope: !0, file: !253, line: 1065, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_entropyinput)
!546 = distinct !DIGlobalVariable(name: "sha512_nonce", scope: !0, file: !253, line: 1071, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha512_nonce)
!547 = distinct !DIGlobalVariable(name: "sha512_personalizationstring", scope: !0, file: !253, line: 1076, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_personalizationstring)
!548 = distinct !DIGlobalVariable(name: "sha512_additionalinput", scope: !0, file: !253, line: 1082, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_additionalinput)
!549 = distinct !DIGlobalVariable(name: "sha512_entropyinputreseed", scope: !0, file: !253, line: 1097, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_entropyinputreseed)
!550 = distinct !DIGlobalVariable(name: "sha512_additionalinputreseed", scope: !0, file: !253, line: 1103, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_additionalinputreseed)
!551 = distinct !DIGlobalVariable(name: "sha512_additionalinput2", scope: !0, file: !253, line: 1109, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_additionalinput2)
!552 = distinct !DIGlobalVariable(name: "sha512_int_returnedbits", scope: !0, file: !253, line: 1088, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @sha512_int_returnedbits)
!553 = distinct !DIGlobalVariable(name: "sha512_returnedbits", scope: !0, file: !253, line: 1115, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @sha512_returnedbits)
!554 = distinct !DIGlobalVariable(name: "sha512_pr_entropyinput", scope: !0, file: !253, line: 1003, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_pr_entropyinput)
!555 = distinct !DIGlobalVariable(name: "sha512_pr_nonce", scope: !0, file: !253, line: 1009, type: !265, isLocal: true, isDefinition: true, variable: [16 x i8]* @sha512_pr_nonce)
!556 = distinct !DIGlobalVariable(name: "sha512_pr_personalizationstring", scope: !0, file: !253, line: 1014, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_pr_personalizationstring)
!557 = distinct !DIGlobalVariable(name: "sha512_pr_additionalinput", scope: !0, file: !253, line: 1020, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_pr_additionalinput)
!558 = distinct !DIGlobalVariable(name: "sha512_pr_entropyinputpr", scope: !0, file: !253, line: 1026, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_pr_entropyinputpr)
!559 = distinct !DIGlobalVariable(name: "sha512_pr_additionalinput2", scope: !0, file: !253, line: 1041, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_pr_additionalinput2)
!560 = distinct !DIGlobalVariable(name: "sha512_pr_entropyinputpr2", scope: !0, file: !253, line: 1047, type: !254, isLocal: true, isDefinition: true, variable: [32 x i8]* @sha512_pr_entropyinputpr2)
!561 = distinct !DIGlobalVariable(name: "sha512_pr_int_returnedbits", scope: !0, file: !253, line: 1032, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @sha512_pr_int_returnedbits)
!562 = distinct !DIGlobalVariable(name: "sha512_pr_returnedbits", scope: !0, file: !253, line: 1053, type: !534, isLocal: true, isDefinition: true, variable: [64 x i8]* @sha512_pr_returnedbits)
!563 = distinct !DIGlobalVariable(name: "zero", scope: !564, file: !13, line: 291, type: !569, isLocal: true, isDefinition: true, variable: [568 x i8]* @error_check.zero)
!564 = distinct !DISubprogram(name: "error_check", scope: !13, file: !13, line: 289, type: !565, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!565 = !DISubroutineType(types: !566)
!566 = !{!25, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!568 = !{}
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 4544, align: 8, elements: !571)
!570 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!571 = !{!572}
!572 = !DISubrange(count: 568)
!573 = distinct !DIGlobalVariable(name: "master_ctx", scope: !0, file: !13, line: 513, type: !31, isLocal: true, isDefinition: true, variable: %struct.hook_ctx_st* @master_ctx)
!574 = distinct !DIGlobalVariable(name: "public_ctx", scope: !0, file: !13, line: 513, type: !31, isLocal: true, isDefinition: true, variable: %struct.hook_ctx_st* @public_ctx)
!575 = distinct !DIGlobalVariable(name: "private_ctx", scope: !0, file: !13, line: 513, type: !31, isLocal: true, isDefinition: true, variable: %struct.hook_ctx_st* @private_ctx)
!576 = distinct !DIGlobalVariable(name: "multi_thread_rand_bytes_succeeded", scope: !0, file: !13, line: 809, type: !25, isLocal: true, isDefinition: true, variable: i32* @multi_thread_rand_bytes_succeeded)
!577 = distinct !DIGlobalVariable(name: "multi_thread_rand_priv_bytes_succeeded", scope: !0, file: !13, line: 810, type: !25, isLocal: true, isDefinition: true, variable: i32* @multi_thread_rand_priv_bytes_succeeded)
!578 = !{i32 2, !"Dwarf Version", i32 4}
!579 = !{i32 2, !"Debug Info Version", i32 3}
!580 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!581 = distinct !DISubprogram(name: "setup_tests", scope: !13, file: !13, line: 1096, type: !582, isLocal: false, isDefinition: true, scopeLine: 1097, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!582 = !DISubroutineType(types: !583)
!583 = !{!25}
!584 = !DILocation(line: 1098, column: 22, scope: !581)
!585 = !DILocation(line: 1098, column: 20, scope: !581)
!586 = !DILocation(line: 1100, column: 5, scope: !581)
!587 = !DILocation(line: 1101, column: 5, scope: !581)
!588 = !DILocation(line: 1102, column: 5, scope: !581)
!589 = !DILocation(line: 1103, column: 5, scope: !581)
!590 = !DILocation(line: 1104, column: 5, scope: !581)
!591 = !DILocation(line: 1105, column: 5, scope: !581)
!592 = !DILocation(line: 1106, column: 5, scope: !581)
!593 = !DILocation(line: 1108, column: 5, scope: !581)
!594 = !DILocation(line: 1110, column: 5, scope: !581)
!595 = distinct !DISubprogram(name: "test_kats", scope: !13, file: !13, line: 470, type: !596, isLocal: true, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!596 = !DISubroutineType(types: !597)
!597 = !{!25, !25}
!598 = !DILocalVariable(name: "i", arg: 1, scope: !595, file: !13, line: 470, type: !25)
!599 = !DIExpression()
!600 = !DILocation(line: 470, column: 26, scope: !595)
!601 = !DILocalVariable(name: "td", scope: !595, file: !13, line: 472, type: !567)
!602 = !DILocation(line: 472, column: 25, scope: !595)
!603 = !DILocation(line: 472, column: 41, scope: !595)
!604 = !DILocation(line: 472, column: 31, scope: !595)
!605 = !DILocalVariable(name: "rv", scope: !595, file: !13, line: 473, type: !25)
!606 = !DILocation(line: 473, column: 9, scope: !595)
!607 = !DILocation(line: 475, column: 21, scope: !608)
!608 = distinct !DILexicalBlock(scope: !595, file: !13, line: 475, column: 9)
!609 = !DILocation(line: 475, column: 10, scope: !608)
!610 = !DILocation(line: 475, column: 9, scope: !595)
!611 = !DILocation(line: 476, column: 9, scope: !608)
!612 = !DILocation(line: 477, column: 8, scope: !595)
!613 = !DILocation(line: 477, column: 5, scope: !595)
!614 = !DILocation(line: 480, column: 12, scope: !595)
!615 = !DILocation(line: 480, column: 5, scope: !595)
!616 = distinct !DISubprogram(name: "test_error_checks", scope: !13, file: !13, line: 483, type: !596, isLocal: true, isDefinition: true, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!617 = !DILocalVariable(name: "i", arg: 1, scope: !616, file: !13, line: 483, type: !25)
!618 = !DILocation(line: 483, column: 34, scope: !616)
!619 = !DILocalVariable(name: "td", scope: !616, file: !13, line: 485, type: !567)
!620 = !DILocation(line: 485, column: 25, scope: !616)
!621 = !DILocation(line: 485, column: 41, scope: !616)
!622 = !DILocation(line: 485, column: 31, scope: !616)
!623 = !DILocalVariable(name: "rv", scope: !616, file: !13, line: 486, type: !25)
!624 = !DILocation(line: 486, column: 9, scope: !616)
!625 = !DILocation(line: 488, column: 21, scope: !626)
!626 = distinct !DILexicalBlock(scope: !616, file: !13, line: 488, column: 9)
!627 = !DILocation(line: 488, column: 9, scope: !626)
!628 = !DILocation(line: 488, column: 9, scope: !616)
!629 = !DILocation(line: 489, column: 9, scope: !626)
!630 = !DILocation(line: 490, column: 8, scope: !616)
!631 = !DILocation(line: 490, column: 5, scope: !616)
!632 = !DILocation(line: 493, column: 12, scope: !616)
!633 = !DILocation(line: 493, column: 5, scope: !616)
!634 = distinct !DISubprogram(name: "test_rand_drbg_reseed", scope: !13, file: !13, line: 686, type: !582, isLocal: true, isDefinition: true, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!635 = !DILocalVariable(name: "master", scope: !634, file: !13, line: 688, type: !35)
!636 = !DILocation(line: 688, column: 16, scope: !634)
!637 = !DILocalVariable(name: "public", scope: !634, file: !13, line: 688, type: !35)
!638 = !DILocation(line: 688, column: 25, scope: !634)
!639 = !DILocalVariable(name: "private", scope: !634, file: !13, line: 688, type: !35)
!640 = !DILocation(line: 688, column: 34, scope: !634)
!641 = !DILocalVariable(name: "rand_add_buf", scope: !634, file: !13, line: 689, type: !642)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 256)
!645 = !DILocation(line: 689, column: 19, scope: !634)
!646 = !DILocalVariable(name: "rv", scope: !634, file: !13, line: 690, type: !25)
!647 = !DILocation(line: 690, column: 9, scope: !634)
!648 = !DILocalVariable(name: "before_reseed", scope: !634, file: !13, line: 691, type: !74)
!649 = !DILocation(line: 691, column: 12, scope: !634)
!650 = !DILocation(line: 694, column: 90, scope: !651)
!651 = distinct !DILexicalBlock(scope: !634, file: !13, line: 694, column: 9)
!652 = !DILocation(line: 694, column: 114, scope: !653)
!653 = !DILexicalBlockFile(scope: !651, file: !13, discriminator: 1)
!654 = !DILocation(line: 694, column: 114, scope: !651)
!655 = !DILocation(line: 694, column: 10, scope: !656)
!656 = !DILexicalBlockFile(scope: !651, file: !13, discriminator: 2)
!657 = !DILocation(line: 694, column: 10, scope: !651)
!658 = !DILocation(line: 694, column: 9, scope: !634)
!659 = !DILocation(line: 695, column: 9, scope: !651)
!660 = !DILocation(line: 698, column: 88, scope: !661)
!661 = distinct !DILexicalBlock(scope: !634, file: !13, line: 698, column: 9)
!662 = !DILocation(line: 698, column: 86, scope: !661)
!663 = !DILocation(line: 698, column: 79, scope: !661)
!664 = !DILocation(line: 698, column: 10, scope: !665)
!665 = !DILexicalBlockFile(scope: !661, file: !13, discriminator: 2)
!666 = !DILocation(line: 698, column: 10, scope: !661)
!667 = !DILocation(line: 699, column: 9, scope: !661)
!668 = !DILocation(line: 699, column: 91, scope: !669)
!669 = !DILexicalBlockFile(scope: !661, file: !13, discriminator: 1)
!670 = !DILocation(line: 699, column: 89, scope: !669)
!671 = !DILocation(line: 699, column: 82, scope: !669)
!672 = !DILocation(line: 699, column: 13, scope: !673)
!673 = !DILexicalBlockFile(scope: !669, file: !13, discriminator: 2)
!674 = !DILocation(line: 699, column: 13, scope: !669)
!675 = !DILocation(line: 700, column: 9, scope: !661)
!676 = !DILocation(line: 700, column: 94, scope: !669)
!677 = !DILocation(line: 700, column: 92, scope: !669)
!678 = !DILocation(line: 700, column: 84, scope: !669)
!679 = !DILocation(line: 700, column: 13, scope: !673)
!680 = !DILocation(line: 700, column: 13, scope: !669)
!681 = !DILocation(line: 698, column: 9, scope: !682)
!682 = !DILexicalBlockFile(scope: !634, file: !13, discriminator: 1)
!683 = !DILocation(line: 701, column: 9, scope: !661)
!684 = !DILocation(line: 704, column: 67, scope: !685)
!685 = distinct !DILexicalBlock(scope: !634, file: !13, line: 704, column: 9)
!686 = !DILocation(line: 704, column: 75, scope: !685)
!687 = !DILocation(line: 704, column: 10, scope: !685)
!688 = !DILocation(line: 705, column: 9, scope: !685)
!689 = !DILocation(line: 705, column: 69, scope: !690)
!690 = !DILexicalBlockFile(scope: !685, file: !13, discriminator: 1)
!691 = !DILocation(line: 705, column: 77, scope: !690)
!692 = !DILocation(line: 705, column: 13, scope: !690)
!693 = !DILocation(line: 706, column: 9, scope: !685)
!694 = !DILocation(line: 706, column: 70, scope: !690)
!695 = !DILocation(line: 706, column: 79, scope: !690)
!696 = !DILocation(line: 706, column: 13, scope: !690)
!697 = !DILocation(line: 707, column: 9, scope: !685)
!698 = !DILocation(line: 707, column: 77, scope: !690)
!699 = !DILocation(line: 707, column: 85, scope: !690)
!700 = !DILocation(line: 707, column: 93, scope: !690)
!701 = !DILocation(line: 707, column: 13, scope: !690)
!702 = !DILocation(line: 708, column: 9, scope: !685)
!703 = !DILocation(line: 708, column: 78, scope: !690)
!704 = !DILocation(line: 708, column: 87, scope: !690)
!705 = !DILocation(line: 708, column: 95, scope: !690)
!706 = !DILocation(line: 708, column: 13, scope: !690)
!707 = !DILocation(line: 704, column: 9, scope: !682)
!708 = !DILocation(line: 709, column: 9, scope: !685)
!709 = !DILocation(line: 712, column: 29, scope: !634)
!710 = !DILocation(line: 712, column: 5, scope: !634)
!711 = !DILocation(line: 713, column: 29, scope: !634)
!712 = !DILocation(line: 713, column: 5, scope: !634)
!713 = !DILocation(line: 714, column: 29, scope: !634)
!714 = !DILocation(line: 714, column: 5, scope: !634)
!715 = !DILocation(line: 718, column: 15, scope: !634)
!716 = !DILocation(line: 718, column: 5, scope: !634)
!717 = !DILocation(line: 719, column: 15, scope: !634)
!718 = !DILocation(line: 719, column: 5, scope: !634)
!719 = !DILocation(line: 720, column: 15, scope: !634)
!720 = !DILocation(line: 720, column: 5, scope: !634)
!721 = !DILocation(line: 726, column: 125, scope: !722)
!722 = distinct !DILexicalBlock(scope: !634, file: !13, line: 726, column: 9)
!723 = !DILocation(line: 726, column: 133, scope: !722)
!724 = !DILocation(line: 726, column: 141, scope: !722)
!725 = !DILocation(line: 726, column: 105, scope: !722)
!726 = !DILocation(line: 726, column: 163, scope: !722)
!727 = !DILocation(line: 726, column: 10, scope: !728)
!728 = !DILexicalBlockFile(scope: !722, file: !13, discriminator: 1)
!729 = !DILocation(line: 726, column: 10, scope: !722)
!730 = !DILocation(line: 726, column: 9, scope: !634)
!731 = !DILocation(line: 727, column: 9, scope: !722)
!732 = !DILocation(line: 728, column: 5, scope: !634)
!733 = !DILocation(line: 734, column: 125, scope: !734)
!734 = distinct !DILexicalBlock(scope: !634, file: !13, line: 734, column: 9)
!735 = !DILocation(line: 734, column: 133, scope: !734)
!736 = !DILocation(line: 734, column: 141, scope: !734)
!737 = !DILocation(line: 734, column: 105, scope: !734)
!738 = !DILocation(line: 734, column: 163, scope: !734)
!739 = !DILocation(line: 734, column: 10, scope: !740)
!740 = !DILexicalBlockFile(scope: !734, file: !13, discriminator: 1)
!741 = !DILocation(line: 734, column: 10, scope: !734)
!742 = !DILocation(line: 734, column: 9, scope: !634)
!743 = !DILocation(line: 735, column: 9, scope: !734)
!744 = !DILocation(line: 736, column: 5, scope: !634)
!745 = !DILocation(line: 742, column: 5, scope: !634)
!746 = !DILocation(line: 742, column: 13, scope: !634)
!747 = !DILocation(line: 742, column: 32, scope: !634)
!748 = !DILocation(line: 743, column: 125, scope: !749)
!749 = distinct !DILexicalBlock(scope: !634, file: !13, line: 743, column: 9)
!750 = !DILocation(line: 743, column: 133, scope: !749)
!751 = !DILocation(line: 743, column: 141, scope: !749)
!752 = !DILocation(line: 743, column: 105, scope: !749)
!753 = !DILocation(line: 743, column: 163, scope: !749)
!754 = !DILocation(line: 743, column: 10, scope: !755)
!755 = !DILexicalBlockFile(scope: !749, file: !13, discriminator: 1)
!756 = !DILocation(line: 743, column: 10, scope: !749)
!757 = !DILocation(line: 743, column: 9, scope: !634)
!758 = !DILocation(line: 744, column: 9, scope: !749)
!759 = !DILocation(line: 745, column: 5, scope: !634)
!760 = !DILocation(line: 751, column: 5, scope: !634)
!761 = !DILocation(line: 751, column: 13, scope: !634)
!762 = !DILocation(line: 751, column: 32, scope: !634)
!763 = !DILocation(line: 752, column: 5, scope: !634)
!764 = !DILocation(line: 752, column: 14, scope: !634)
!765 = !DILocation(line: 752, column: 33, scope: !634)
!766 = !DILocation(line: 753, column: 125, scope: !767)
!767 = distinct !DILexicalBlock(scope: !634, file: !13, line: 753, column: 9)
!768 = !DILocation(line: 753, column: 133, scope: !767)
!769 = !DILocation(line: 753, column: 141, scope: !767)
!770 = !DILocation(line: 753, column: 105, scope: !767)
!771 = !DILocation(line: 753, column: 163, scope: !767)
!772 = !DILocation(line: 753, column: 10, scope: !773)
!773 = !DILexicalBlockFile(scope: !767, file: !13, discriminator: 1)
!774 = !DILocation(line: 753, column: 10, scope: !767)
!775 = !DILocation(line: 753, column: 9, scope: !634)
!776 = !DILocation(line: 754, column: 9, scope: !767)
!777 = !DILocation(line: 755, column: 5, scope: !634)
!778 = !DILocation(line: 761, column: 5, scope: !634)
!779 = !DILocation(line: 761, column: 13, scope: !634)
!780 = !DILocation(line: 761, column: 32, scope: !634)
!781 = !DILocation(line: 762, column: 5, scope: !634)
!782 = !DILocation(line: 762, column: 13, scope: !634)
!783 = !DILocation(line: 762, column: 32, scope: !634)
!784 = !DILocation(line: 763, column: 125, scope: !785)
!785 = distinct !DILexicalBlock(scope: !634, file: !13, line: 763, column: 9)
!786 = !DILocation(line: 763, column: 133, scope: !785)
!787 = !DILocation(line: 763, column: 141, scope: !785)
!788 = !DILocation(line: 763, column: 105, scope: !785)
!789 = !DILocation(line: 763, column: 163, scope: !785)
!790 = !DILocation(line: 763, column: 10, scope: !791)
!791 = !DILexicalBlockFile(scope: !785, file: !13, discriminator: 1)
!792 = !DILocation(line: 763, column: 10, scope: !785)
!793 = !DILocation(line: 763, column: 9, scope: !634)
!794 = !DILocation(line: 764, column: 9, scope: !785)
!795 = !DILocation(line: 765, column: 5, scope: !634)
!796 = !DILocation(line: 769, column: 5, scope: !634)
!797 = !DILocation(line: 779, column: 21, scope: !634)
!798 = !DILocation(line: 779, column: 19, scope: !634)
!799 = !DILocation(line: 780, column: 14, scope: !634)
!800 = !DILocation(line: 780, column: 5, scope: !634)
!801 = !DILocation(line: 781, column: 105, scope: !802)
!802 = distinct !DILexicalBlock(scope: !634, file: !13, line: 781, column: 9)
!803 = !DILocation(line: 781, column: 113, scope: !802)
!804 = !DILocation(line: 781, column: 121, scope: !802)
!805 = !DILocation(line: 781, column: 139, scope: !802)
!806 = !DILocation(line: 781, column: 85, scope: !802)
!807 = !DILocation(line: 781, column: 155, scope: !802)
!808 = !DILocation(line: 781, column: 10, scope: !809)
!809 = !DILexicalBlockFile(scope: !802, file: !13, discriminator: 1)
!810 = !DILocation(line: 781, column: 10, scope: !802)
!811 = !DILocation(line: 781, column: 9, scope: !634)
!812 = !DILocation(line: 783, column: 9, scope: !802)
!813 = !DILocation(line: 784, column: 5, scope: !634)
!814 = !DILocation(line: 790, column: 21, scope: !634)
!815 = !DILocation(line: 791, column: 5, scope: !634)
!816 = !DILocation(line: 791, column: 13, scope: !634)
!817 = !DILocation(line: 791, column: 32, scope: !634)
!818 = !DILocation(line: 792, column: 14, scope: !634)
!819 = !DILocation(line: 792, column: 5, scope: !634)
!820 = !DILocation(line: 793, column: 125, scope: !821)
!821 = distinct !DILexicalBlock(scope: !634, file: !13, line: 793, column: 9)
!822 = !DILocation(line: 793, column: 133, scope: !821)
!823 = !DILocation(line: 793, column: 141, scope: !821)
!824 = !DILocation(line: 793, column: 105, scope: !821)
!825 = !DILocation(line: 793, column: 163, scope: !821)
!826 = !DILocation(line: 793, column: 10, scope: !827)
!827 = !DILexicalBlockFile(scope: !821, file: !13, discriminator: 1)
!828 = !DILocation(line: 793, column: 10, scope: !821)
!829 = !DILocation(line: 793, column: 9, scope: !634)
!830 = !DILocation(line: 794, column: 9, scope: !821)
!831 = !DILocation(line: 795, column: 5, scope: !634)
!832 = !DILocation(line: 797, column: 8, scope: !634)
!833 = !DILocation(line: 797, column: 5, scope: !634)
!834 = !DILocation(line: 801, column: 17, scope: !634)
!835 = !DILocation(line: 801, column: 5, scope: !634)
!836 = !DILocation(line: 802, column: 17, scope: !634)
!837 = !DILocation(line: 802, column: 5, scope: !634)
!838 = !DILocation(line: 803, column: 17, scope: !634)
!839 = !DILocation(line: 803, column: 5, scope: !634)
!840 = !DILocation(line: 805, column: 12, scope: !634)
!841 = !DILocation(line: 805, column: 5, scope: !634)
!842 = !DILocation(line: 806, column: 1, scope: !634)
!843 = distinct !DISubprogram(name: "test_rand_seed", scope: !13, file: !13, line: 924, type: !582, isLocal: true, isDefinition: true, scopeLine: 925, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!844 = !DILocalVariable(name: "master", scope: !843, file: !13, line: 926, type: !35)
!845 = !DILocation(line: 926, column: 16, scope: !843)
!846 = !DILocalVariable(name: "rand_buf", scope: !843, file: !13, line: 927, type: !642)
!847 = !DILocation(line: 927, column: 19, scope: !843)
!848 = !DILocalVariable(name: "rand_buflen", scope: !843, file: !13, line: 928, type: !21)
!849 = !DILocation(line: 928, column: 12, scope: !843)
!850 = !DILocalVariable(name: "required_seed_buflen", scope: !843, file: !13, line: 929, type: !21)
!851 = !DILocation(line: 929, column: 12, scope: !843)
!852 = !DILocation(line: 931, column: 88, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !13, line: 931, column: 9)
!854 = !DILocation(line: 931, column: 86, scope: !853)
!855 = !DILocation(line: 931, column: 79, scope: !853)
!856 = !DILocation(line: 931, column: 10, scope: !857)
!857 = !DILexicalBlockFile(scope: !853, file: !13, discriminator: 1)
!858 = !DILocation(line: 931, column: 10, scope: !853)
!859 = !DILocation(line: 931, column: 9, scope: !843)
!860 = !DILocation(line: 932, column: 9, scope: !853)
!861 = !DILocation(line: 938, column: 5, scope: !843)
!862 = !DILocation(line: 940, column: 23, scope: !863)
!863 = distinct !DILexicalBlock(scope: !843, file: !13, line: 940, column: 5)
!864 = !DILocation(line: 940, column: 11, scope: !863)
!865 = !DILocation(line: 940, column: 31, scope: !866)
!866 = !DILexicalBlockFile(scope: !867, file: !13, discriminator: 1)
!867 = distinct !DILexicalBlock(scope: !863, file: !13, line: 940, column: 5)
!868 = !DILocation(line: 940, column: 43, scope: !866)
!869 = !DILocation(line: 940, column: 5, scope: !866)
!870 = !DILocation(line: 941, column: 33, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !13, line: 940, column: 65)
!872 = !DILocation(line: 941, column: 9, scope: !871)
!873 = !DILocation(line: 942, column: 19, scope: !871)
!874 = !DILocation(line: 942, column: 29, scope: !871)
!875 = !DILocation(line: 942, column: 9, scope: !871)
!876 = !DILocation(line: 944, column: 74, scope: !877)
!877 = distinct !DILexicalBlock(scope: !871, file: !13, line: 944, column: 13)
!878 = !DILocation(line: 944, column: 90, scope: !877)
!879 = !DILocation(line: 944, column: 105, scope: !877)
!880 = !DILocation(line: 944, column: 102, scope: !877)
!881 = !DILocation(line: 944, column: 14, scope: !882)
!882 = !DILexicalBlockFile(scope: !877, file: !13, discriminator: 1)
!883 = !DILocation(line: 944, column: 14, scope: !877)
!884 = !DILocation(line: 944, column: 13, scope: !871)
!885 = !DILocation(line: 946, column: 13, scope: !877)
!886 = !DILocation(line: 947, column: 5, scope: !871)
!887 = !DILocation(line: 940, column: 49, scope: !888)
!888 = !DILexicalBlockFile(scope: !867, file: !13, discriminator: 2)
!889 = !DILocation(line: 940, column: 5, scope: !888)
!890 = distinct !{!890, !891}
!891 = !DILocation(line: 940, column: 5, scope: !843)
!892 = !DILocation(line: 949, column: 5, scope: !843)
!893 = !DILocation(line: 950, column: 1, scope: !843)
!894 = distinct !DISubprogram(name: "test_rand_add", scope: !13, file: !13, line: 959, type: !582, isLocal: true, isDefinition: true, scopeLine: 960, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!895 = !DILocalVariable(name: "rand_buf", scope: !894, file: !13, line: 961, type: !642)
!896 = !DILocation(line: 961, column: 19, scope: !894)
!897 = !DILocalVariable(name: "rand_buflen", scope: !894, file: !13, line: 962, type: !21)
!898 = !DILocation(line: 962, column: 12, scope: !894)
!899 = !DILocation(line: 964, column: 5, scope: !894)
!900 = !DILocation(line: 967, column: 15, scope: !894)
!901 = !DILocation(line: 967, column: 5, scope: !894)
!902 = !DILocation(line: 968, column: 62, scope: !903)
!903 = distinct !DILexicalBlock(scope: !894, file: !13, line: 968, column: 9)
!904 = !DILocation(line: 968, column: 77, scope: !903)
!905 = !DILocation(line: 968, column: 10, scope: !906)
!906 = !DILexicalBlockFile(scope: !903, file: !13, discriminator: 1)
!907 = !DILocation(line: 968, column: 10, scope: !903)
!908 = !DILocation(line: 968, column: 9, scope: !894)
!909 = !DILocation(line: 969, column: 9, scope: !903)
!910 = !DILocation(line: 971, column: 23, scope: !911)
!911 = distinct !DILexicalBlock(scope: !894, file: !13, line: 971, column: 5)
!912 = !DILocation(line: 971, column: 11, scope: !911)
!913 = !DILocation(line: 971, column: 31, scope: !914)
!914 = !DILexicalBlockFile(scope: !915, file: !13, discriminator: 1)
!915 = distinct !DILexicalBlock(scope: !911, file: !13, line: 971, column: 5)
!916 = !DILocation(line: 971, column: 43, scope: !914)
!917 = !DILocation(line: 971, column: 5, scope: !914)
!918 = !DILocation(line: 972, column: 18, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !13, line: 971, column: 65)
!920 = !DILocation(line: 972, column: 28, scope: !919)
!921 = !DILocation(line: 972, column: 9, scope: !919)
!922 = !DILocation(line: 973, column: 66, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !13, line: 973, column: 13)
!924 = !DILocation(line: 973, column: 81, scope: !923)
!925 = !DILocation(line: 973, column: 14, scope: !926)
!926 = !DILexicalBlockFile(scope: !923, file: !13, discriminator: 1)
!927 = !DILocation(line: 973, column: 14, scope: !923)
!928 = !DILocation(line: 973, column: 13, scope: !919)
!929 = !DILocation(line: 974, column: 13, scope: !923)
!930 = !DILocation(line: 975, column: 5, scope: !919)
!931 = !DILocation(line: 971, column: 49, scope: !932)
!932 = !DILexicalBlockFile(scope: !915, file: !13, discriminator: 2)
!933 = !DILocation(line: 971, column: 5, scope: !932)
!934 = distinct !{!934, !935}
!935 = !DILocation(line: 971, column: 5, scope: !894)
!936 = !DILocation(line: 977, column: 5, scope: !894)
!937 = !DILocation(line: 978, column: 1, scope: !894)
!938 = distinct !DISubprogram(name: "test_multi_set", scope: !13, file: !13, line: 980, type: !582, isLocal: true, isDefinition: true, scopeLine: 981, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!939 = !DILocalVariable(name: "rv", scope: !938, file: !13, line: 982, type: !25)
!940 = !DILocation(line: 982, column: 9, scope: !938)
!941 = !DILocalVariable(name: "drbg", scope: !938, file: !13, line: 983, type: !35)
!942 = !DILocation(line: 983, column: 16, scope: !938)
!943 = !DILocation(line: 986, column: 86, scope: !944)
!944 = distinct !DILexicalBlock(scope: !938, file: !13, line: 986, column: 9)
!945 = !DILocation(line: 986, column: 84, scope: !944)
!946 = !DILocation(line: 986, column: 79, scope: !944)
!947 = !DILocation(line: 986, column: 10, scope: !948)
!948 = !DILexicalBlockFile(scope: !944, file: !13, discriminator: 1)
!949 = !DILocation(line: 986, column: 10, scope: !944)
!950 = !DILocation(line: 986, column: 9, scope: !938)
!951 = !DILocation(line: 987, column: 9, scope: !944)
!952 = !DILocation(line: 989, column: 113, scope: !953)
!953 = distinct !DILexicalBlock(scope: !938, file: !13, line: 989, column: 9)
!954 = !DILocation(line: 989, column: 99, scope: !953)
!955 = !DILocation(line: 989, column: 129, scope: !953)
!956 = !DILocation(line: 989, column: 10, scope: !957)
!957 = !DILexicalBlockFile(scope: !953, file: !13, discriminator: 1)
!958 = !DILocation(line: 989, column: 10, scope: !953)
!959 = !DILocation(line: 989, column: 9, scope: !938)
!960 = !DILocation(line: 990, column: 9, scope: !953)
!961 = !DILocation(line: 992, column: 113, scope: !962)
!962 = distinct !DILexicalBlock(scope: !938, file: !13, line: 992, column: 9)
!963 = !DILocation(line: 992, column: 99, scope: !962)
!964 = !DILocation(line: 992, column: 129, scope: !962)
!965 = !DILocation(line: 992, column: 10, scope: !966)
!966 = !DILexicalBlockFile(scope: !962, file: !13, discriminator: 1)
!967 = !DILocation(line: 992, column: 10, scope: !962)
!968 = !DILocation(line: 992, column: 9, scope: !938)
!969 = !DILocation(line: 993, column: 9, scope: !962)
!970 = !DILocation(line: 995, column: 97, scope: !971)
!971 = distinct !DILexicalBlock(scope: !938, file: !13, line: 995, column: 9)
!972 = !DILocation(line: 995, column: 83, scope: !971)
!973 = !DILocation(line: 995, column: 112, scope: !971)
!974 = !DILocation(line: 995, column: 10, scope: !975)
!975 = !DILexicalBlockFile(scope: !971, file: !13, discriminator: 1)
!976 = !DILocation(line: 995, column: 10, scope: !971)
!977 = !DILocation(line: 995, column: 9, scope: !938)
!978 = !DILocation(line: 996, column: 9, scope: !971)
!979 = !DILocation(line: 998, column: 97, scope: !980)
!980 = distinct !DILexicalBlock(scope: !938, file: !13, line: 998, column: 9)
!981 = !DILocation(line: 998, column: 83, scope: !980)
!982 = !DILocation(line: 998, column: 112, scope: !980)
!983 = !DILocation(line: 998, column: 10, scope: !984)
!984 = !DILexicalBlockFile(scope: !980, file: !13, discriminator: 1)
!985 = !DILocation(line: 998, column: 10, scope: !980)
!986 = !DILocation(line: 998, column: 9, scope: !938)
!987 = !DILocation(line: 999, column: 9, scope: !980)
!988 = !DILocation(line: 1001, column: 103, scope: !989)
!989 = distinct !DILexicalBlock(scope: !938, file: !13, line: 1001, column: 9)
!990 = !DILocation(line: 1001, column: 89, scope: !989)
!991 = !DILocation(line: 1001, column: 118, scope: !989)
!992 = !DILocation(line: 1001, column: 10, scope: !993)
!993 = !DILexicalBlockFile(scope: !989, file: !13, discriminator: 1)
!994 = !DILocation(line: 1001, column: 10, scope: !989)
!995 = !DILocation(line: 1001, column: 9, scope: !938)
!996 = !DILocation(line: 1002, column: 9, scope: !989)
!997 = !DILocation(line: 1004, column: 103, scope: !998)
!998 = distinct !DILexicalBlock(scope: !938, file: !13, line: 1004, column: 9)
!999 = !DILocation(line: 1004, column: 89, scope: !998)
!1000 = !DILocation(line: 1004, column: 118, scope: !998)
!1001 = !DILocation(line: 1004, column: 10, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !998, file: !13, discriminator: 1)
!1003 = !DILocation(line: 1004, column: 10, scope: !998)
!1004 = !DILocation(line: 1004, column: 9, scope: !938)
!1005 = !DILocation(line: 1005, column: 9, scope: !998)
!1006 = !DILocation(line: 1006, column: 114, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !938, file: !13, line: 1006, column: 9)
!1008 = !DILocation(line: 1006, column: 92, scope: !1007)
!1009 = !DILocation(line: 1006, column: 10, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1007, file: !13, discriminator: 1)
!1011 = !DILocation(line: 1006, column: 10, scope: !1007)
!1012 = !DILocation(line: 1006, column: 9, scope: !938)
!1013 = !DILocation(line: 1007, column: 9, scope: !1007)
!1014 = !DILocation(line: 1009, column: 8, scope: !938)
!1015 = !DILocation(line: 1009, column: 5, scope: !938)
!1016 = !DILocation(line: 1011, column: 19, scope: !938)
!1017 = !DILocation(line: 1011, column: 5, scope: !938)
!1018 = !DILocation(line: 1012, column: 20, scope: !938)
!1019 = !DILocation(line: 1012, column: 5, scope: !938)
!1020 = !DILocation(line: 1013, column: 12, scope: !938)
!1021 = !DILocation(line: 1013, column: 5, scope: !938)
!1022 = distinct !DISubprogram(name: "test_set_defaults", scope: !13, file: !13, line: 1016, type: !582, isLocal: true, isDefinition: true, scopeLine: 1017, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!1023 = !DILocalVariable(name: "master", scope: !1022, file: !13, line: 1018, type: !35)
!1024 = !DILocation(line: 1018, column: 16, scope: !1022)
!1025 = !DILocalVariable(name: "public", scope: !1022, file: !13, line: 1018, type: !35)
!1026 = !DILocation(line: 1018, column: 31, scope: !1022)
!1027 = !DILocalVariable(name: "private", scope: !1022, file: !13, line: 1018, type: !35)
!1028 = !DILocation(line: 1018, column: 47, scope: !1022)
!1029 = !DILocation(line: 1021, column: 91, scope: !1022)
!1030 = !DILocation(line: 1021, column: 89, scope: !1022)
!1031 = !DILocation(line: 1021, column: 82, scope: !1022)
!1032 = !DILocation(line: 1021, column: 12, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1022, file: !13, discriminator: 2)
!1034 = !DILocation(line: 1021, column: 12, scope: !1022)
!1035 = !DILocation(line: 1022, column: 12, scope: !1022)
!1036 = !DILocation(line: 1022, column: 94, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1022, file: !13, discriminator: 1)
!1038 = !DILocation(line: 1022, column: 92, scope: !1037)
!1039 = !DILocation(line: 1022, column: 85, scope: !1037)
!1040 = !DILocation(line: 1022, column: 15, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1037, file: !13, discriminator: 2)
!1042 = !DILocation(line: 1022, column: 15, scope: !1037)
!1043 = !DILocation(line: 1023, column: 12, scope: !1022)
!1044 = !DILocation(line: 1023, column: 97, scope: !1037)
!1045 = !DILocation(line: 1023, column: 95, scope: !1037)
!1046 = !DILocation(line: 1023, column: 87, scope: !1037)
!1047 = !DILocation(line: 1023, column: 15, scope: !1041)
!1048 = !DILocation(line: 1023, column: 15, scope: !1037)
!1049 = !DILocation(line: 1024, column: 12, scope: !1022)
!1050 = !DILocation(line: 1024, column: 86, scope: !1037)
!1051 = !DILocation(line: 1024, column: 94, scope: !1037)
!1052 = !DILocation(line: 1024, column: 15, scope: !1037)
!1053 = !DILocation(line: 1025, column: 12, scope: !1022)
!1054 = !DILocation(line: 1025, column: 77, scope: !1037)
!1055 = !DILocation(line: 1025, column: 85, scope: !1037)
!1056 = !DILocation(line: 1025, column: 15, scope: !1037)
!1057 = !DILocation(line: 1027, column: 12, scope: !1022)
!1058 = !DILocation(line: 1027, column: 86, scope: !1037)
!1059 = !DILocation(line: 1027, column: 94, scope: !1037)
!1060 = !DILocation(line: 1027, column: 15, scope: !1037)
!1061 = !DILocation(line: 1028, column: 12, scope: !1022)
!1062 = !DILocation(line: 1028, column: 77, scope: !1037)
!1063 = !DILocation(line: 1028, column: 85, scope: !1037)
!1064 = !DILocation(line: 1028, column: 15, scope: !1037)
!1065 = !DILocation(line: 1030, column: 12, scope: !1022)
!1066 = !DILocation(line: 1030, column: 87, scope: !1037)
!1067 = !DILocation(line: 1030, column: 96, scope: !1037)
!1068 = !DILocation(line: 1030, column: 15, scope: !1037)
!1069 = !DILocation(line: 1031, column: 12, scope: !1022)
!1070 = !DILocation(line: 1031, column: 79, scope: !1037)
!1071 = !DILocation(line: 1031, column: 88, scope: !1037)
!1072 = !DILocation(line: 1031, column: 15, scope: !1037)
!1073 = !DILocation(line: 1035, column: 12, scope: !1022)
!1074 = !DILocation(line: 1035, column: 79, scope: !1037)
!1075 = !DILocation(line: 1035, column: 113, scope: !1037)
!1076 = !DILocation(line: 1035, column: 15, scope: !1041)
!1077 = !DILocation(line: 1035, column: 15, scope: !1037)
!1078 = !DILocation(line: 1037, column: 12, scope: !1022)
!1079 = !DILocation(line: 1037, column: 110, scope: !1037)
!1080 = !DILocation(line: 1037, column: 86, scope: !1037)
!1081 = !DILocation(line: 1037, column: 119, scope: !1037)
!1082 = !DILocation(line: 1037, column: 15, scope: !1041)
!1083 = !DILocation(line: 1037, column: 15, scope: !1037)
!1084 = !DILocation(line: 1038, column: 12, scope: !1022)
!1085 = !DILocation(line: 1038, column: 82, scope: !1037)
!1086 = !DILocation(line: 1038, column: 90, scope: !1037)
!1087 = !DILocation(line: 1038, column: 15, scope: !1037)
!1088 = !DILocation(line: 1039, column: 12, scope: !1022)
!1089 = !DILocation(line: 1039, column: 94, scope: !1037)
!1090 = !DILocation(line: 1039, column: 102, scope: !1037)
!1091 = !DILocation(line: 1039, column: 15, scope: !1037)
!1092 = !DILocation(line: 1040, column: 12, scope: !1022)
!1093 = !DILocation(line: 1040, column: 86, scope: !1037)
!1094 = !DILocation(line: 1040, column: 94, scope: !1037)
!1095 = !DILocation(line: 1040, column: 15, scope: !1037)
!1096 = !DILocation(line: 1041, column: 12, scope: !1022)
!1097 = !DILocation(line: 1041, column: 77, scope: !1037)
!1098 = !DILocation(line: 1041, column: 85, scope: !1037)
!1099 = !DILocation(line: 1041, column: 15, scope: !1037)
!1100 = !DILocation(line: 1043, column: 12, scope: !1022)
!1101 = !DILocation(line: 1043, column: 87, scope: !1037)
!1102 = !DILocation(line: 1043, column: 96, scope: !1037)
!1103 = !DILocation(line: 1043, column: 15, scope: !1037)
!1104 = !DILocation(line: 1044, column: 12, scope: !1022)
!1105 = !DILocation(line: 1044, column: 79, scope: !1037)
!1106 = !DILocation(line: 1044, column: 88, scope: !1037)
!1107 = !DILocation(line: 1044, column: 15, scope: !1037)
!1108 = !DILocation(line: 1047, column: 12, scope: !1022)
!1109 = !DILocation(line: 1047, column: 100, scope: !1037)
!1110 = !DILocation(line: 1047, column: 139, scope: !1037)
!1111 = !DILocation(line: 1047, column: 15, scope: !1041)
!1112 = !DILocation(line: 1047, column: 15, scope: !1037)
!1113 = !DILocation(line: 1049, column: 12, scope: !1022)
!1114 = !DILocation(line: 1049, column: 111, scope: !1037)
!1115 = !DILocation(line: 1049, column: 87, scope: !1037)
!1116 = !DILocation(line: 1049, column: 121, scope: !1037)
!1117 = !DILocation(line: 1049, column: 15, scope: !1041)
!1118 = !DILocation(line: 1049, column: 15, scope: !1037)
!1119 = !DILocation(line: 1050, column: 12, scope: !1022)
!1120 = !DILocation(line: 1050, column: 82, scope: !1037)
!1121 = !DILocation(line: 1050, column: 90, scope: !1037)
!1122 = !DILocation(line: 1050, column: 15, scope: !1037)
!1123 = !DILocation(line: 1051, column: 12, scope: !1022)
!1124 = !DILocation(line: 1051, column: 94, scope: !1037)
!1125 = !DILocation(line: 1051, column: 102, scope: !1037)
!1126 = !DILocation(line: 1051, column: 15, scope: !1037)
!1127 = !DILocation(line: 1052, column: 12, scope: !1022)
!1128 = !DILocation(line: 1052, column: 86, scope: !1037)
!1129 = !DILocation(line: 1052, column: 94, scope: !1037)
!1130 = !DILocation(line: 1052, column: 15, scope: !1037)
!1131 = !DILocation(line: 1053, column: 12, scope: !1022)
!1132 = !DILocation(line: 1053, column: 77, scope: !1037)
!1133 = !DILocation(line: 1053, column: 85, scope: !1037)
!1134 = !DILocation(line: 1053, column: 15, scope: !1037)
!1135 = !DILocation(line: 1055, column: 12, scope: !1022)
!1136 = !DILocation(line: 1055, column: 83, scope: !1037)
!1137 = !DILocation(line: 1055, column: 92, scope: !1037)
!1138 = !DILocation(line: 1055, column: 15, scope: !1037)
!1139 = !DILocation(line: 1056, column: 12, scope: !1022)
!1140 = !DILocation(line: 1056, column: 83, scope: !1037)
!1141 = !DILocation(line: 1056, column: 92, scope: !1037)
!1142 = !DILocation(line: 1056, column: 15, scope: !1037)
!1143 = !DILocation(line: 1059, column: 12, scope: !1022)
!1144 = !DILocation(line: 1059, column: 99, scope: !1037)
!1145 = !DILocation(line: 1059, column: 138, scope: !1037)
!1146 = !DILocation(line: 1059, column: 15, scope: !1041)
!1147 = !DILocation(line: 1059, column: 15, scope: !1037)
!1148 = !DILocation(line: 1062, column: 12, scope: !1022)
!1149 = !DILocation(line: 1062, column: 110, scope: !1037)
!1150 = !DILocation(line: 1062, column: 86, scope: !1037)
!1151 = !DILocation(line: 1062, column: 119, scope: !1037)
!1152 = !DILocation(line: 1062, column: 15, scope: !1041)
!1153 = !DILocation(line: 1062, column: 15, scope: !1037)
!1154 = !DILocation(line: 1063, column: 12, scope: !1022)
!1155 = !DILocation(line: 1063, column: 82, scope: !1037)
!1156 = !DILocation(line: 1063, column: 90, scope: !1037)
!1157 = !DILocation(line: 1063, column: 15, scope: !1037)
!1158 = !DILocation(line: 1064, column: 12, scope: !1022)
!1159 = !DILocation(line: 1064, column: 94, scope: !1037)
!1160 = !DILocation(line: 1064, column: 102, scope: !1037)
!1161 = !DILocation(line: 1064, column: 15, scope: !1037)
!1162 = !DILocation(line: 1065, column: 12, scope: !1022)
!1163 = !DILocation(line: 1065, column: 80, scope: !1037)
!1164 = !DILocation(line: 1065, column: 88, scope: !1037)
!1165 = !DILocation(line: 1065, column: 15, scope: !1037)
!1166 = !DILocation(line: 1066, column: 12, scope: !1022)
!1167 = !DILocation(line: 1066, column: 81, scope: !1037)
!1168 = !DILocation(line: 1066, column: 89, scope: !1037)
!1169 = !DILocation(line: 1066, column: 15, scope: !1037)
!1170 = !DILocation(line: 1068, column: 12, scope: !1022)
!1171 = !DILocation(line: 1068, column: 83, scope: !1037)
!1172 = !DILocation(line: 1068, column: 92, scope: !1037)
!1173 = !DILocation(line: 1068, column: 15, scope: !1037)
!1174 = !DILocation(line: 1069, column: 12, scope: !1022)
!1175 = !DILocation(line: 1069, column: 83, scope: !1037)
!1176 = !DILocation(line: 1069, column: 92, scope: !1037)
!1177 = !DILocation(line: 1069, column: 15, scope: !1037)
!1178 = !DILocation(line: 1072, column: 12, scope: !1022)
!1179 = !DILocation(line: 1072, column: 92, scope: !1037)
!1180 = !DILocation(line: 1072, column: 124, scope: !1037)
!1181 = !DILocation(line: 1072, column: 15, scope: !1041)
!1182 = !DILocation(line: 1072, column: 15, scope: !1037)
!1183 = !DILocation(line: 1073, column: 12, scope: !1022)
!1184 = !DILocation(line: 1073, column: 110, scope: !1037)
!1185 = !DILocation(line: 1073, column: 86, scope: !1037)
!1186 = !DILocation(line: 1073, column: 119, scope: !1037)
!1187 = !DILocation(line: 1073, column: 15, scope: !1041)
!1188 = !DILocation(line: 1073, column: 15, scope: !1037)
!1189 = !DILocation(line: 1074, column: 12, scope: !1022)
!1190 = !DILocation(line: 1074, column: 82, scope: !1037)
!1191 = !DILocation(line: 1074, column: 90, scope: !1037)
!1192 = !DILocation(line: 1074, column: 15, scope: !1037)
!1193 = !DILocation(line: 1075, column: 12, scope: !1022)
!1194 = !DILocation(line: 1075, column: 94, scope: !1037)
!1195 = !DILocation(line: 1075, column: 102, scope: !1037)
!1196 = !DILocation(line: 1075, column: 15, scope: !1037)
!1197 = !DILocation(line: 1078, column: 12, scope: !1022)
!1198 = !DILocation(line: 1078, column: 87, scope: !1037)
!1199 = !DILocation(line: 1078, column: 121, scope: !1037)
!1200 = !DILocation(line: 1078, column: 15, scope: !1041)
!1201 = !DILocation(line: 1078, column: 15, scope: !1037)
!1202 = !DILocation(line: 1080, column: 12, scope: !1022)
!1203 = !DILocation(line: 1080, column: 110, scope: !1037)
!1204 = !DILocation(line: 1080, column: 86, scope: !1037)
!1205 = !DILocation(line: 1080, column: 119, scope: !1037)
!1206 = !DILocation(line: 1080, column: 15, scope: !1041)
!1207 = !DILocation(line: 1080, column: 15, scope: !1037)
!1208 = !DILocation(line: 1081, column: 12, scope: !1022)
!1209 = !DILocation(line: 1081, column: 87, scope: !1037)
!1210 = !DILocation(line: 1081, column: 95, scope: !1037)
!1211 = !DILocation(line: 1081, column: 15, scope: !1037)
!1212 = !DILocation(line: 1082, column: 12, scope: !1022)
!1213 = !DILocation(line: 1082, column: 84, scope: !1037)
!1214 = !DILocation(line: 1082, column: 92, scope: !1037)
!1215 = !DILocation(line: 1082, column: 15, scope: !1037)
!1216 = !DILocation(line: 1086, column: 12, scope: !1022)
!1217 = !DILocation(line: 1086, column: 150, scope: !1037)
!1218 = !DILocation(line: 1086, column: 201, scope: !1037)
!1219 = !DILocation(line: 1086, column: 15, scope: !1041)
!1220 = !DILocation(line: 1086, column: 15, scope: !1037)
!1221 = !DILocation(line: 1091, column: 12, scope: !1022)
!1222 = !DILocation(line: 1091, column: 110, scope: !1037)
!1223 = !DILocation(line: 1091, column: 86, scope: !1037)
!1224 = !DILocation(line: 1091, column: 119, scope: !1037)
!1225 = !DILocation(line: 1091, column: 15, scope: !1041)
!1226 = !DILocation(line: 1091, column: 15, scope: !1037)
!1227 = !DILocation(line: 1092, column: 12, scope: !1022)
!1228 = !DILocation(line: 1092, column: 110, scope: !1037)
!1229 = !DILocation(line: 1092, column: 86, scope: !1037)
!1230 = !DILocation(line: 1092, column: 119, scope: !1037)
!1231 = !DILocation(line: 1092, column: 15, scope: !1041)
!1232 = !DILocation(line: 1092, column: 15, scope: !1037)
!1233 = !DILocation(line: 1093, column: 12, scope: !1022)
!1234 = !DILocation(line: 1093, column: 111, scope: !1037)
!1235 = !DILocation(line: 1093, column: 87, scope: !1037)
!1236 = !DILocation(line: 1093, column: 121, scope: !1037)
!1237 = !DILocation(line: 1093, column: 15, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1037, file: !13, discriminator: 3)
!1239 = !DILocation(line: 1093, column: 12, scope: !1037)
!1240 = !DILocation(line: 1093, column: 12, scope: !1033)
!1241 = !DILocation(line: 1021, column: 5, scope: !1037)
!1242 = distinct !DISubprogram(name: "test_multi_thread", scope: !13, file: !13, line: 894, type: !582, isLocal: true, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!1243 = !DILocalVariable(name: "t", scope: !1242, file: !13, line: 896, type: !1244)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 192, align: 64, elements: !1248)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "thread_t", file: !13, line: 863, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !1247, line: 60, baseType: !23)
!1247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1248 = !{!1249}
!1249 = !DISubrange(count: 3)
!1250 = !DILocation(line: 896, column: 14, scope: !1242)
!1251 = !DILocalVariable(name: "i", scope: !1242, file: !13, line: 897, type: !25)
!1252 = !DILocation(line: 897, column: 9, scope: !1242)
!1253 = !DILocation(line: 899, column: 12, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1242, file: !13, line: 899, column: 5)
!1255 = !DILocation(line: 899, column: 10, scope: !1254)
!1256 = !DILocation(line: 899, column: 17, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1258, file: !13, discriminator: 1)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !13, line: 899, column: 5)
!1259 = !DILocation(line: 899, column: 19, scope: !1257)
!1260 = !DILocation(line: 899, column: 5, scope: !1257)
!1261 = !DILocation(line: 900, column: 23, scope: !1258)
!1262 = !DILocation(line: 900, column: 21, scope: !1258)
!1263 = !DILocation(line: 900, column: 9, scope: !1258)
!1264 = !DILocation(line: 899, column: 25, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1258, file: !13, discriminator: 2)
!1266 = !DILocation(line: 899, column: 5, scope: !1265)
!1267 = distinct !{!1267, !1268}
!1268 = !DILocation(line: 899, column: 5, scope: !1242)
!1269 = !DILocation(line: 901, column: 5, scope: !1242)
!1270 = !DILocation(line: 902, column: 12, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1242, file: !13, line: 902, column: 5)
!1272 = !DILocation(line: 902, column: 10, scope: !1271)
!1273 = !DILocation(line: 902, column: 17, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1275, file: !13, discriminator: 1)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !13, line: 902, column: 5)
!1276 = !DILocation(line: 902, column: 19, scope: !1274)
!1277 = !DILocation(line: 902, column: 5, scope: !1274)
!1278 = !DILocation(line: 903, column: 27, scope: !1275)
!1279 = !DILocation(line: 903, column: 25, scope: !1275)
!1280 = !DILocation(line: 903, column: 9, scope: !1275)
!1281 = !DILocation(line: 902, column: 25, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1275, file: !13, discriminator: 2)
!1283 = !DILocation(line: 902, column: 5, scope: !1282)
!1284 = distinct !{!1284, !1285}
!1285 = !DILocation(line: 902, column: 5, scope: !1242)
!1286 = !DILocation(line: 905, column: 82, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1242, file: !13, line: 905, column: 9)
!1288 = !DILocation(line: 905, column: 117, scope: !1287)
!1289 = !DILocation(line: 905, column: 10, scope: !1287)
!1290 = !DILocation(line: 905, column: 9, scope: !1242)
!1291 = !DILocation(line: 906, column: 9, scope: !1287)
!1292 = !DILocation(line: 907, column: 87, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1242, file: !13, line: 907, column: 9)
!1294 = !DILocation(line: 907, column: 127, scope: !1293)
!1295 = !DILocation(line: 907, column: 10, scope: !1293)
!1296 = !DILocation(line: 907, column: 9, scope: !1242)
!1297 = !DILocation(line: 908, column: 9, scope: !1293)
!1298 = !DILocation(line: 910, column: 5, scope: !1242)
!1299 = !DILocation(line: 911, column: 1, scope: !1242)
!1300 = distinct !DISubprogram(name: "single_kat", scope: !13, file: !13, line: 166, type: !565, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!1301 = !DILocalVariable(name: "td", arg: 1, scope: !1300, file: !13, line: 166, type: !567)
!1302 = !DILocation(line: 166, column: 43, scope: !1300)
!1303 = !DILocalVariable(name: "drbg", scope: !1300, file: !13, line: 168, type: !35)
!1304 = !DILocation(line: 168, column: 16, scope: !1300)
!1305 = !DILocalVariable(name: "t", scope: !1300, file: !13, line: 169, type: !12)
!1306 = !DILocation(line: 169, column: 14, scope: !1300)
!1307 = !DILocalVariable(name: "failures", scope: !1300, file: !13, line: 170, type: !25)
!1308 = !DILocation(line: 170, column: 9, scope: !1300)
!1309 = !DILocalVariable(name: "buff", scope: !1300, file: !13, line: 171, type: !1310)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, align: 8, elements: !1311)
!1311 = !{!1312}
!1312 = !DISubrange(count: 1024)
!1313 = !DILocation(line: 171, column: 19, scope: !1300)
!1314 = !DILocation(line: 177, column: 114, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 177, column: 9)
!1316 = !DILocation(line: 177, column: 118, scope: !1315)
!1317 = !DILocation(line: 177, column: 123, scope: !1315)
!1318 = !DILocation(line: 177, column: 127, scope: !1315)
!1319 = !DILocation(line: 177, column: 100, scope: !1315)
!1320 = !DILocation(line: 177, column: 98, scope: !1315)
!1321 = !DILocation(line: 177, column: 93, scope: !1315)
!1322 = !DILocation(line: 177, column: 10, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1315, file: !13, discriminator: 1)
!1324 = !DILocation(line: 177, column: 10, scope: !1315)
!1325 = !DILocation(line: 177, column: 9, scope: !1300)
!1326 = !DILocation(line: 178, column: 9, scope: !1315)
!1327 = !DILocation(line: 179, column: 106, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 179, column: 9)
!1329 = !DILocation(line: 179, column: 82, scope: !1328)
!1330 = !DILocation(line: 179, column: 12, scope: !1328)
!1331 = !DILocation(line: 179, column: 10, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1328, file: !13, discriminator: 1)
!1333 = !DILocation(line: 179, column: 10, scope: !1328)
!1334 = !DILocation(line: 179, column: 9, scope: !1300)
!1335 = !DILocation(line: 181, column: 17, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !13, line: 180, column: 63)
!1337 = !DILocation(line: 182, column: 9, scope: !1336)
!1338 = !DILocation(line: 184, column: 5, scope: !1300)
!1339 = !DILocation(line: 185, column: 17, scope: !1300)
!1340 = !DILocation(line: 185, column: 21, scope: !1300)
!1341 = !DILocation(line: 185, column: 7, scope: !1300)
!1342 = !DILocation(line: 185, column: 15, scope: !1300)
!1343 = !DILocation(line: 186, column: 20, scope: !1300)
!1344 = !DILocation(line: 186, column: 24, scope: !1300)
!1345 = !DILocation(line: 186, column: 7, scope: !1300)
!1346 = !DILocation(line: 186, column: 18, scope: !1300)
!1347 = !DILocation(line: 187, column: 15, scope: !1300)
!1348 = !DILocation(line: 187, column: 19, scope: !1300)
!1349 = !DILocation(line: 187, column: 7, scope: !1300)
!1350 = !DILocation(line: 187, column: 13, scope: !1300)
!1351 = !DILocation(line: 188, column: 18, scope: !1300)
!1352 = !DILocation(line: 188, column: 22, scope: !1300)
!1353 = !DILocation(line: 188, column: 7, scope: !1300)
!1354 = !DILocation(line: 188, column: 16, scope: !1300)
!1355 = !DILocation(line: 189, column: 27, scope: !1300)
!1356 = !DILocation(line: 189, column: 33, scope: !1300)
!1357 = !DILocation(line: 189, column: 49, scope: !1300)
!1358 = !DILocation(line: 189, column: 5, scope: !1300)
!1359 = !DILocation(line: 191, column: 121, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 191, column: 9)
!1361 = !DILocation(line: 191, column: 127, scope: !1360)
!1362 = !DILocation(line: 191, column: 131, scope: !1360)
!1363 = !DILocation(line: 191, column: 137, scope: !1360)
!1364 = !DILocation(line: 191, column: 141, scope: !1360)
!1365 = !DILocation(line: 191, column: 99, scope: !1360)
!1366 = !DILocation(line: 191, column: 151, scope: !1360)
!1367 = !DILocation(line: 191, column: 10, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1360, file: !13, discriminator: 2)
!1369 = !DILocation(line: 191, column: 10, scope: !1360)
!1370 = !DILocation(line: 192, column: 13, scope: !1360)
!1371 = !DILocation(line: 192, column: 110, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1360, file: !13, discriminator: 1)
!1373 = !DILocation(line: 192, column: 116, scope: !1372)
!1374 = !DILocation(line: 192, column: 122, scope: !1372)
!1375 = !DILocation(line: 192, column: 126, scope: !1372)
!1376 = !DILocation(line: 192, column: 136, scope: !1372)
!1377 = !DILocation(line: 192, column: 140, scope: !1372)
!1378 = !DILocation(line: 192, column: 146, scope: !1372)
!1379 = !DILocation(line: 192, column: 150, scope: !1372)
!1380 = !DILocation(line: 192, column: 91, scope: !1372)
!1381 = !DILocation(line: 192, column: 160, scope: !1372)
!1382 = !DILocation(line: 192, column: 17, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1372, file: !13, discriminator: 2)
!1384 = !DILocation(line: 192, column: 17, scope: !1372)
!1385 = !DILocation(line: 194, column: 13, scope: !1360)
!1386 = !DILocation(line: 194, column: 77, scope: !1372)
!1387 = !DILocation(line: 194, column: 81, scope: !1372)
!1388 = !DILocation(line: 194, column: 91, scope: !1372)
!1389 = !DILocation(line: 194, column: 95, scope: !1372)
!1390 = !DILocation(line: 194, column: 102, scope: !1372)
!1391 = !DILocation(line: 194, column: 108, scope: !1372)
!1392 = !DILocation(line: 194, column: 112, scope: !1372)
!1393 = !DILocation(line: 194, column: 17, scope: !1372)
!1394 = !DILocation(line: 191, column: 9, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1300, file: !13, discriminator: 1)
!1396 = !DILocation(line: 195, column: 17, scope: !1360)
!1397 = !DILocation(line: 195, column: 9, scope: !1360)
!1398 = !DILocation(line: 198, column: 17, scope: !1300)
!1399 = !DILocation(line: 198, column: 21, scope: !1300)
!1400 = !DILocation(line: 198, column: 7, scope: !1300)
!1401 = !DILocation(line: 198, column: 15, scope: !1300)
!1402 = !DILocation(line: 199, column: 20, scope: !1300)
!1403 = !DILocation(line: 199, column: 24, scope: !1300)
!1404 = !DILocation(line: 199, column: 7, scope: !1300)
!1405 = !DILocation(line: 199, column: 18, scope: !1300)
!1406 = !DILocation(line: 200, column: 239, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 200, column: 9)
!1408 = !DILocation(line: 200, column: 245, scope: !1407)
!1409 = !DILocation(line: 200, column: 249, scope: !1407)
!1410 = !DILocation(line: 200, column: 261, scope: !1407)
!1411 = !DILocation(line: 200, column: 265, scope: !1407)
!1412 = !DILocation(line: 200, column: 222, scope: !1407)
!1413 = !DILocation(line: 200, column: 283, scope: !1407)
!1414 = !DILocation(line: 200, column: 416, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1407, file: !13, discriminator: 1)
!1416 = !DILocation(line: 200, column: 422, scope: !1415)
!1417 = !DILocation(line: 200, column: 428, scope: !1415)
!1418 = !DILocation(line: 200, column: 432, scope: !1415)
!1419 = !DILocation(line: 200, column: 444, scope: !1415)
!1420 = !DILocation(line: 200, column: 448, scope: !1415)
!1421 = !DILocation(line: 200, column: 455, scope: !1415)
!1422 = !DILocation(line: 200, column: 459, scope: !1415)
!1423 = !DILocation(line: 200, column: 397, scope: !1415)
!1424 = !DILocation(line: 200, column: 470, scope: !1415)
!1425 = !DILocation(line: 200, column: 287, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1415, file: !13, discriminator: 4)
!1427 = !DILocation(line: 200, column: 287, scope: !1415)
!1428 = !DILocation(line: 200, column: 476, scope: !1415)
!1429 = !DILocation(line: 200, column: 536, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1407, file: !13, discriminator: 2)
!1431 = !DILocation(line: 200, column: 540, scope: !1430)
!1432 = !DILocation(line: 200, column: 546, scope: !1430)
!1433 = !DILocation(line: 200, column: 550, scope: !1430)
!1434 = !DILocation(line: 200, column: 559, scope: !1430)
!1435 = !DILocation(line: 200, column: 565, scope: !1430)
!1436 = !DILocation(line: 200, column: 569, scope: !1430)
!1437 = !DILocation(line: 200, column: 480, scope: !1430)
!1438 = !DILocation(line: 200, column: 479, scope: !1430)
!1439 = !DILocation(line: 200, column: 476, scope: !1430)
!1440 = !DILocation(line: 200, column: 476, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1407, file: !13, discriminator: 3)
!1442 = !DILocation(line: 200, column: 579, scope: !1441)
!1443 = !DILocation(line: 200, column: 10, scope: !1441)
!1444 = !DILocation(line: 200, column: 9, scope: !1441)
!1445 = !DILocation(line: 204, column: 17, scope: !1407)
!1446 = !DILocation(line: 204, column: 9, scope: !1407)
!1447 = !DILocation(line: 205, column: 19, scope: !1300)
!1448 = !DILocation(line: 205, column: 5, scope: !1300)
!1449 = !DILocation(line: 211, column: 102, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 211, column: 9)
!1451 = !DILocation(line: 211, column: 108, scope: !1450)
!1452 = !DILocation(line: 211, column: 112, scope: !1450)
!1453 = !DILocation(line: 211, column: 117, scope: !1450)
!1454 = !DILocation(line: 211, column: 121, scope: !1450)
!1455 = !DILocation(line: 211, column: 88, scope: !1450)
!1456 = !DILocation(line: 211, column: 129, scope: !1450)
!1457 = !DILocation(line: 211, column: 10, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1450, file: !13, discriminator: 2)
!1459 = !DILocation(line: 211, column: 10, scope: !1450)
!1460 = !DILocation(line: 212, column: 13, scope: !1450)
!1461 = !DILocation(line: 212, column: 113, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1450, file: !13, discriminator: 1)
!1463 = !DILocation(line: 212, column: 89, scope: !1462)
!1464 = !DILocation(line: 212, column: 19, scope: !1462)
!1465 = !DILocation(line: 212, column: 17, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1462, file: !13, discriminator: 2)
!1467 = !DILocation(line: 212, column: 17, scope: !1462)
!1468 = !DILocation(line: 211, column: 9, scope: !1395)
!1469 = !DILocation(line: 214, column: 17, scope: !1450)
!1470 = !DILocation(line: 214, column: 9, scope: !1450)
!1471 = !DILocation(line: 215, column: 27, scope: !1300)
!1472 = !DILocation(line: 215, column: 33, scope: !1300)
!1473 = !DILocation(line: 215, column: 49, scope: !1300)
!1474 = !DILocation(line: 215, column: 5, scope: !1300)
!1475 = !DILocation(line: 216, column: 17, scope: !1300)
!1476 = !DILocation(line: 216, column: 21, scope: !1300)
!1477 = !DILocation(line: 216, column: 7, scope: !1300)
!1478 = !DILocation(line: 216, column: 15, scope: !1300)
!1479 = !DILocation(line: 217, column: 20, scope: !1300)
!1480 = !DILocation(line: 217, column: 24, scope: !1300)
!1481 = !DILocation(line: 217, column: 7, scope: !1300)
!1482 = !DILocation(line: 217, column: 18, scope: !1300)
!1483 = !DILocation(line: 218, column: 15, scope: !1300)
!1484 = !DILocation(line: 218, column: 19, scope: !1300)
!1485 = !DILocation(line: 218, column: 7, scope: !1300)
!1486 = !DILocation(line: 218, column: 13, scope: !1300)
!1487 = !DILocation(line: 219, column: 18, scope: !1300)
!1488 = !DILocation(line: 219, column: 22, scope: !1300)
!1489 = !DILocation(line: 219, column: 7, scope: !1300)
!1490 = !DILocation(line: 219, column: 16, scope: !1300)
!1491 = !DILocation(line: 220, column: 7, scope: !1300)
!1492 = !DILocation(line: 220, column: 18, scope: !1300)
!1493 = !DILocation(line: 221, column: 7, scope: !1300)
!1494 = !DILocation(line: 221, column: 16, scope: !1300)
!1495 = !DILocation(line: 222, column: 127, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 222, column: 9)
!1497 = !DILocation(line: 222, column: 133, scope: !1496)
!1498 = !DILocation(line: 222, column: 137, scope: !1496)
!1499 = !DILocation(line: 222, column: 146, scope: !1496)
!1500 = !DILocation(line: 222, column: 150, scope: !1496)
!1501 = !DILocation(line: 222, column: 105, scope: !1496)
!1502 = !DILocation(line: 222, column: 163, scope: !1496)
!1503 = !DILocation(line: 222, column: 10, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1496, file: !13, discriminator: 1)
!1505 = !DILocation(line: 222, column: 10, scope: !1496)
!1506 = !DILocation(line: 222, column: 9, scope: !1300)
!1507 = !DILocation(line: 223, column: 17, scope: !1496)
!1508 = !DILocation(line: 223, column: 9, scope: !1496)
!1509 = !DILocation(line: 229, column: 17, scope: !1300)
!1510 = !DILocation(line: 229, column: 21, scope: !1300)
!1511 = !DILocation(line: 229, column: 7, scope: !1300)
!1512 = !DILocation(line: 229, column: 15, scope: !1300)
!1513 = !DILocation(line: 230, column: 20, scope: !1300)
!1514 = !DILocation(line: 230, column: 24, scope: !1300)
!1515 = !DILocation(line: 230, column: 7, scope: !1300)
!1516 = !DILocation(line: 230, column: 18, scope: !1300)
!1517 = !DILocation(line: 231, column: 113, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 231, column: 9)
!1519 = !DILocation(line: 231, column: 119, scope: !1518)
!1520 = !DILocation(line: 231, column: 125, scope: !1518)
!1521 = !DILocation(line: 231, column: 129, scope: !1518)
!1522 = !DILocation(line: 231, column: 143, scope: !1518)
!1523 = !DILocation(line: 231, column: 147, scope: !1518)
!1524 = !DILocation(line: 231, column: 156, scope: !1518)
!1525 = !DILocation(line: 231, column: 160, scope: !1518)
!1526 = !DILocation(line: 231, column: 94, scope: !1518)
!1527 = !DILocation(line: 231, column: 173, scope: !1518)
!1528 = !DILocation(line: 231, column: 10, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1518, file: !13, discriminator: 2)
!1530 = !DILocation(line: 231, column: 10, scope: !1518)
!1531 = !DILocation(line: 233, column: 13, scope: !1518)
!1532 = !DILocation(line: 233, column: 75, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1518, file: !13, discriminator: 1)
!1534 = !DILocation(line: 233, column: 79, scope: !1533)
!1535 = !DILocation(line: 233, column: 87, scope: !1533)
!1536 = !DILocation(line: 233, column: 91, scope: !1533)
!1537 = !DILocation(line: 233, column: 102, scope: !1533)
!1538 = !DILocation(line: 233, column: 108, scope: !1533)
!1539 = !DILocation(line: 233, column: 112, scope: !1533)
!1540 = !DILocation(line: 233, column: 17, scope: !1533)
!1541 = !DILocation(line: 231, column: 9, scope: !1395)
!1542 = !DILocation(line: 234, column: 17, scope: !1518)
!1543 = !DILocation(line: 234, column: 9, scope: !1518)
!1544 = !DILocation(line: 239, column: 17, scope: !1300)
!1545 = !DILocation(line: 239, column: 21, scope: !1300)
!1546 = !DILocation(line: 239, column: 7, scope: !1300)
!1547 = !DILocation(line: 239, column: 15, scope: !1300)
!1548 = !DILocation(line: 240, column: 20, scope: !1300)
!1549 = !DILocation(line: 240, column: 24, scope: !1300)
!1550 = !DILocation(line: 240, column: 7, scope: !1300)
!1551 = !DILocation(line: 240, column: 18, scope: !1300)
!1552 = !DILocation(line: 242, column: 116, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1300, file: !13, line: 242, column: 9)
!1554 = !DILocation(line: 242, column: 122, scope: !1553)
!1555 = !DILocation(line: 242, column: 128, scope: !1553)
!1556 = !DILocation(line: 242, column: 132, scope: !1553)
!1557 = !DILocation(line: 242, column: 147, scope: !1553)
!1558 = !DILocation(line: 242, column: 151, scope: !1553)
!1559 = !DILocation(line: 242, column: 161, scope: !1553)
!1560 = !DILocation(line: 242, column: 165, scope: !1553)
!1561 = !DILocation(line: 242, column: 97, scope: !1553)
!1562 = !DILocation(line: 242, column: 179, scope: !1553)
!1563 = !DILocation(line: 242, column: 10, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1553, file: !13, discriminator: 2)
!1565 = !DILocation(line: 242, column: 10, scope: !1553)
!1566 = !DILocation(line: 244, column: 17, scope: !1553)
!1567 = !DILocation(line: 244, column: 46, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1553, file: !13, discriminator: 1)
!1569 = !DILocation(line: 244, column: 50, scope: !1568)
!1570 = !DILocation(line: 244, column: 59, scope: !1568)
!1571 = !DILocation(line: 244, column: 63, scope: !1568)
!1572 = !DILocation(line: 244, column: 75, scope: !1568)
!1573 = !DILocation(line: 244, column: 81, scope: !1568)
!1574 = !DILocation(line: 244, column: 85, scope: !1568)
!1575 = !DILocation(line: 244, column: 21, scope: !1568)
!1576 = !DILocation(line: 242, column: 9, scope: !1395)
!1577 = !DILocation(line: 246, column: 17, scope: !1553)
!1578 = !DILocation(line: 246, column: 9, scope: !1553)
!1579 = !DILocation(line: 244, column: 95, scope: !1564)
!1580 = !DILocation(line: 249, column: 19, scope: !1300)
!1581 = !DILocation(line: 249, column: 5, scope: !1300)
!1582 = !DILocation(line: 250, column: 20, scope: !1300)
!1583 = !DILocation(line: 250, column: 5, scope: !1300)
!1584 = !DILocation(line: 251, column: 12, scope: !1300)
!1585 = !DILocation(line: 251, column: 21, scope: !1300)
!1586 = !DILocation(line: 251, column: 5, scope: !1300)
!1587 = !DILocation(line: 252, column: 1, scope: !1300)
!1588 = distinct !DISubprogram(name: "kat_entropy", scope: !13, file: !13, line: 134, type: !188, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!1589 = !DILocalVariable(name: "drbg", arg: 1, scope: !1588, file: !13, line: 134, type: !35)
!1590 = !DILocation(line: 134, column: 38, scope: !1588)
!1591 = !DILocalVariable(name: "pout", arg: 2, scope: !1588, file: !13, line: 134, type: !190)
!1592 = !DILocation(line: 134, column: 60, scope: !1588)
!1593 = !DILocalVariable(name: "entropy", arg: 3, scope: !1588, file: !13, line: 135, type: !25)
!1594 = !DILocation(line: 135, column: 31, scope: !1588)
!1595 = !DILocalVariable(name: "min_len", arg: 4, scope: !1588, file: !13, line: 135, type: !21)
!1596 = !DILocation(line: 135, column: 47, scope: !1588)
!1597 = !DILocalVariable(name: "max_len", arg: 5, scope: !1588, file: !13, line: 135, type: !21)
!1598 = !DILocation(line: 135, column: 63, scope: !1588)
!1599 = !DILocalVariable(name: "prediction_resistance", arg: 6, scope: !1588, file: !13, line: 136, type: !25)
!1600 = !DILocation(line: 136, column: 31, scope: !1588)
!1601 = !DILocalVariable(name: "t", scope: !1588, file: !13, line: 138, type: !11)
!1602 = !DILocation(line: 138, column: 15, scope: !1588)
!1603 = !DILocation(line: 138, column: 53, scope: !1588)
!1604 = !DILocation(line: 138, column: 59, scope: !1588)
!1605 = !DILocation(line: 138, column: 31, scope: !1588)
!1606 = !DILocation(line: 138, column: 19, scope: !1588)
!1607 = !DILocation(line: 140, column: 5, scope: !1588)
!1608 = !DILocation(line: 140, column: 8, scope: !1588)
!1609 = !DILocation(line: 140, column: 18, scope: !1588)
!1610 = !DILocation(line: 141, column: 30, scope: !1588)
!1611 = !DILocation(line: 141, column: 33, scope: !1588)
!1612 = !DILocation(line: 141, column: 6, scope: !1588)
!1613 = !DILocation(line: 141, column: 11, scope: !1588)
!1614 = !DILocation(line: 142, column: 12, scope: !1588)
!1615 = !DILocation(line: 142, column: 15, scope: !1588)
!1616 = !DILocation(line: 142, column: 5, scope: !1588)
!1617 = distinct !DISubprogram(name: "kat_nonce", scope: !13, file: !13, line: 145, type: !199, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!1618 = !DILocalVariable(name: "drbg", arg: 1, scope: !1617, file: !13, line: 145, type: !35)
!1619 = !DILocation(line: 145, column: 36, scope: !1617)
!1620 = !DILocalVariable(name: "pout", arg: 2, scope: !1617, file: !13, line: 145, type: !190)
!1621 = !DILocation(line: 145, column: 58, scope: !1617)
!1622 = !DILocalVariable(name: "entropy", arg: 3, scope: !1617, file: !13, line: 146, type: !25)
!1623 = !DILocation(line: 146, column: 29, scope: !1617)
!1624 = !DILocalVariable(name: "min_len", arg: 4, scope: !1617, file: !13, line: 146, type: !21)
!1625 = !DILocation(line: 146, column: 45, scope: !1617)
!1626 = !DILocalVariable(name: "max_len", arg: 5, scope: !1617, file: !13, line: 146, type: !21)
!1627 = !DILocation(line: 146, column: 61, scope: !1617)
!1628 = !DILocalVariable(name: "t", scope: !1617, file: !13, line: 148, type: !11)
!1629 = !DILocation(line: 148, column: 15, scope: !1617)
!1630 = !DILocation(line: 148, column: 53, scope: !1617)
!1631 = !DILocation(line: 148, column: 59, scope: !1617)
!1632 = !DILocation(line: 148, column: 31, scope: !1617)
!1633 = !DILocation(line: 148, column: 19, scope: !1617)
!1634 = !DILocation(line: 150, column: 5, scope: !1617)
!1635 = !DILocation(line: 150, column: 8, scope: !1617)
!1636 = !DILocation(line: 150, column: 16, scope: !1617)
!1637 = !DILocation(line: 151, column: 30, scope: !1617)
!1638 = !DILocation(line: 151, column: 33, scope: !1617)
!1639 = !DILocation(line: 151, column: 6, scope: !1617)
!1640 = !DILocation(line: 151, column: 11, scope: !1617)
!1641 = !DILocation(line: 152, column: 12, scope: !1617)
!1642 = !DILocation(line: 152, column: 15, scope: !1617)
!1643 = !DILocation(line: 152, column: 5, scope: !1617)
!1644 = distinct !DISubprogram(name: "uninstantiate", scope: !13, file: !13, line: 155, type: !182, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!1645 = !DILocalVariable(name: "drbg", arg: 1, scope: !1644, file: !13, line: 155, type: !35)
!1646 = !DILocation(line: 155, column: 37, scope: !1644)
!1647 = !DILocalVariable(name: "ret", scope: !1644, file: !13, line: 157, type: !25)
!1648 = !DILocation(line: 157, column: 9, scope: !1644)
!1649 = !DILocation(line: 157, column: 15, scope: !1644)
!1650 = !DILocation(line: 157, column: 20, scope: !1644)
!1651 = !DILocation(line: 157, column: 15, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1644, file: !13, discriminator: 1)
!1653 = !DILocation(line: 157, column: 57, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1644, file: !13, discriminator: 2)
!1655 = !DILocation(line: 157, column: 33, scope: !1654)
!1656 = !DILocation(line: 157, column: 15, scope: !1654)
!1657 = !DILocation(line: 157, column: 15, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1644, file: !13, discriminator: 3)
!1659 = !DILocation(line: 157, column: 9, scope: !1658)
!1660 = !DILocation(line: 159, column: 5, scope: !1644)
!1661 = !DILocation(line: 160, column: 12, scope: !1644)
!1662 = !DILocation(line: 160, column: 5, scope: !1644)
!1663 = !DILocalVariable(name: "td", arg: 1, scope: !564, file: !13, line: 289, type: !567)
!1664 = !DILocation(line: 289, column: 44, scope: !564)
!1665 = !DILocalVariable(name: "drbg", scope: !564, file: !13, line: 292, type: !35)
!1666 = !DILocation(line: 292, column: 16, scope: !564)
!1667 = !DILocalVariable(name: "t", scope: !564, file: !13, line: 293, type: !12)
!1668 = !DILocation(line: 293, column: 14, scope: !564)
!1669 = !DILocalVariable(name: "buff", scope: !564, file: !13, line: 294, type: !1310)
!1670 = !DILocation(line: 294, column: 19, scope: !564)
!1671 = !DILocalVariable(name: "reseed_counter_tmp", scope: !564, file: !13, line: 295, type: !71)
!1672 = !DILocation(line: 295, column: 18, scope: !564)
!1673 = !DILocalVariable(name: "ret", scope: !564, file: !13, line: 296, type: !25)
!1674 = !DILocation(line: 296, column: 9, scope: !564)
!1675 = !DILocation(line: 298, column: 114, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !564, file: !13, line: 298, column: 9)
!1677 = !DILocation(line: 298, column: 118, scope: !1676)
!1678 = !DILocation(line: 298, column: 123, scope: !1676)
!1679 = !DILocation(line: 298, column: 127, scope: !1676)
!1680 = !DILocation(line: 298, column: 100, scope: !1676)
!1681 = !DILocation(line: 298, column: 98, scope: !1676)
!1682 = !DILocation(line: 298, column: 93, scope: !1676)
!1683 = !DILocation(line: 298, column: 10, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1676, file: !13, discriminator: 1)
!1685 = !DILocation(line: 298, column: 10, scope: !1676)
!1686 = !DILocation(line: 298, column: 9, scope: !564)
!1687 = !DILocation(line: 299, column: 9, scope: !1676)
!1688 = !DILocation(line: 306, column: 15, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !564, file: !13, line: 306, column: 9)
!1690 = !DILocation(line: 306, column: 21, scope: !1689)
!1691 = !DILocation(line: 306, column: 10, scope: !1689)
!1692 = !DILocation(line: 307, column: 13, scope: !1689)
!1693 = !DILocation(line: 307, column: 38, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1689, file: !13, discriminator: 1)
!1695 = !DILocation(line: 307, column: 44, scope: !1694)
!1696 = !DILocation(line: 307, column: 48, scope: !1694)
!1697 = !DILocation(line: 307, column: 54, scope: !1694)
!1698 = !DILocation(line: 307, column: 60, scope: !1694)
!1699 = !DILocation(line: 307, column: 72, scope: !1694)
!1700 = !DILocation(line: 307, column: 16, scope: !1694)
!1701 = !DILocation(line: 307, column: 77, scope: !1694)
!1702 = !DILocation(line: 306, column: 9, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !564, file: !13, discriminator: 1)
!1704 = !DILocation(line: 308, column: 9, scope: !1689)
!1705 = !DILocation(line: 315, column: 7, scope: !564)
!1706 = !DILocation(line: 315, column: 18, scope: !564)
!1707 = !DILocation(line: 316, column: 126, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !564, file: !13, line: 316, column: 9)
!1709 = !DILocation(line: 316, column: 132, scope: !1708)
!1710 = !DILocation(line: 316, column: 136, scope: !1708)
!1711 = !DILocation(line: 316, column: 142, scope: !1708)
!1712 = !DILocation(line: 316, column: 146, scope: !1708)
!1713 = !DILocation(line: 316, column: 104, scope: !1708)
!1714 = !DILocation(line: 316, column: 9, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1708, file: !13, discriminator: 1)
!1716 = !DILocation(line: 316, column: 9, scope: !1708)
!1717 = !DILocation(line: 316, column: 9, scope: !564)
!1718 = !DILocation(line: 317, column: 9, scope: !1708)
!1719 = !DILocation(line: 320, column: 103, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !564, file: !13, line: 320, column: 9)
!1721 = !DILocation(line: 320, column: 109, scope: !1720)
!1722 = !DILocation(line: 320, column: 115, scope: !1720)
!1723 = !DILocation(line: 320, column: 119, scope: !1720)
!1724 = !DILocation(line: 320, column: 129, scope: !1720)
!1725 = !DILocation(line: 320, column: 133, scope: !1720)
!1726 = !DILocation(line: 320, column: 139, scope: !1720)
!1727 = !DILocation(line: 320, column: 143, scope: !1720)
!1728 = !DILocation(line: 320, column: 84, scope: !1720)
!1729 = !DILocation(line: 320, column: 153, scope: !1720)
!1730 = !DILocation(line: 320, column: 10, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1720, file: !13, discriminator: 2)
!1732 = !DILocation(line: 320, column: 10, scope: !1720)
!1733 = !DILocation(line: 322, column: 13, scope: !1720)
!1734 = !DILocation(line: 322, column: 31, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1720, file: !13, discriminator: 1)
!1736 = !DILocation(line: 322, column: 17, scope: !1735)
!1737 = !DILocation(line: 320, column: 9, scope: !1703)
!1738 = !DILocation(line: 323, column: 9, scope: !1720)
!1739 = !DILocation(line: 326, column: 20, scope: !564)
!1740 = !DILocation(line: 326, column: 26, scope: !564)
!1741 = !DILocation(line: 326, column: 41, scope: !564)
!1742 = !DILocation(line: 326, column: 7, scope: !564)
!1743 = !DILocation(line: 326, column: 18, scope: !564)
!1744 = !DILocation(line: 327, column: 15, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !564, file: !13, line: 327, column: 9)
!1746 = !DILocation(line: 327, column: 21, scope: !1745)
!1747 = !DILocation(line: 327, column: 10, scope: !1745)
!1748 = !DILocation(line: 328, column: 13, scope: !1745)
!1749 = !DILocation(line: 328, column: 38, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1745, file: !13, discriminator: 1)
!1751 = !DILocation(line: 328, column: 44, scope: !1750)
!1752 = !DILocation(line: 328, column: 48, scope: !1750)
!1753 = !DILocation(line: 328, column: 54, scope: !1750)
!1754 = !DILocation(line: 328, column: 58, scope: !1750)
!1755 = !DILocation(line: 328, column: 16, scope: !1750)
!1756 = !DILocation(line: 328, column: 67, scope: !1750)
!1757 = !DILocation(line: 329, column: 13, scope: !1745)
!1758 = !DILocation(line: 329, column: 31, scope: !1750)
!1759 = !DILocation(line: 329, column: 17, scope: !1750)
!1760 = !DILocation(line: 327, column: 9, scope: !1703)
!1761 = !DILocation(line: 330, column: 9, scope: !1745)
!1762 = !DILocation(line: 333, column: 20, scope: !564)
!1763 = !DILocation(line: 333, column: 26, scope: !564)
!1764 = !DILocation(line: 333, column: 41, scope: !564)
!1765 = !DILocation(line: 333, column: 7, scope: !564)
!1766 = !DILocation(line: 333, column: 18, scope: !564)
!1767 = !DILocation(line: 334, column: 15, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !564, file: !13, line: 334, column: 9)
!1769 = !DILocation(line: 334, column: 21, scope: !1768)
!1770 = !DILocation(line: 334, column: 10, scope: !1768)
!1771 = !DILocation(line: 335, column: 13, scope: !1768)
!1772 = !DILocation(line: 335, column: 38, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1768, file: !13, discriminator: 1)
!1774 = !DILocation(line: 335, column: 44, scope: !1773)
!1775 = !DILocation(line: 335, column: 48, scope: !1773)
!1776 = !DILocation(line: 335, column: 54, scope: !1773)
!1777 = !DILocation(line: 335, column: 58, scope: !1773)
!1778 = !DILocation(line: 335, column: 16, scope: !1773)
!1779 = !DILocation(line: 335, column: 67, scope: !1773)
!1780 = !DILocation(line: 336, column: 13, scope: !1768)
!1781 = !DILocation(line: 336, column: 31, scope: !1773)
!1782 = !DILocation(line: 336, column: 17, scope: !1773)
!1783 = !DILocation(line: 334, column: 9, scope: !1703)
!1784 = !DILocation(line: 337, column: 9, scope: !1768)
!1785 = !DILocation(line: 344, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !564, file: !13, line: 344, column: 9)
!1787 = !DILocation(line: 344, column: 15, scope: !1786)
!1788 = !DILocation(line: 344, column: 9, scope: !564)
!1789 = !DILocation(line: 345, column: 22, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !13, line: 344, column: 29)
!1791 = !DILocation(line: 345, column: 28, scope: !1790)
!1792 = !DILocation(line: 345, column: 41, scope: !1790)
!1793 = !DILocation(line: 345, column: 11, scope: !1790)
!1794 = !DILocation(line: 345, column: 20, scope: !1790)
!1795 = !DILocation(line: 346, column: 19, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !13, line: 346, column: 13)
!1797 = !DILocation(line: 346, column: 25, scope: !1796)
!1798 = !DILocation(line: 346, column: 14, scope: !1796)
!1799 = !DILocation(line: 347, column: 17, scope: !1796)
!1800 = !DILocation(line: 347, column: 42, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1796, file: !13, discriminator: 1)
!1802 = !DILocation(line: 347, column: 48, scope: !1801)
!1803 = !DILocation(line: 347, column: 52, scope: !1801)
!1804 = !DILocation(line: 347, column: 58, scope: !1801)
!1805 = !DILocation(line: 347, column: 62, scope: !1801)
!1806 = !DILocation(line: 347, column: 20, scope: !1801)
!1807 = !DILocation(line: 347, column: 71, scope: !1801)
!1808 = !DILocation(line: 348, column: 17, scope: !1796)
!1809 = !DILocation(line: 348, column: 35, scope: !1801)
!1810 = !DILocation(line: 348, column: 21, scope: !1801)
!1811 = !DILocation(line: 346, column: 13, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1790, file: !13, discriminator: 1)
!1813 = !DILocation(line: 349, column: 13, scope: !1796)
!1814 = !DILocation(line: 350, column: 5, scope: !1790)
!1815 = !DILocation(line: 353, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !564, file: !13, line: 353, column: 9)
!1817 = !DILocation(line: 353, column: 15, scope: !1816)
!1818 = !DILocation(line: 353, column: 9, scope: !564)
!1819 = !DILocation(line: 354, column: 22, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !13, line: 353, column: 29)
!1821 = !DILocation(line: 354, column: 28, scope: !1820)
!1822 = !DILocation(line: 354, column: 41, scope: !1820)
!1823 = !DILocation(line: 354, column: 11, scope: !1820)
!1824 = !DILocation(line: 354, column: 20, scope: !1820)
!1825 = !DILocation(line: 355, column: 19, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1820, file: !13, line: 355, column: 13)
!1827 = !DILocation(line: 355, column: 25, scope: !1826)
!1828 = !DILocation(line: 355, column: 14, scope: !1826)
!1829 = !DILocation(line: 356, column: 17, scope: !1826)
!1830 = !DILocation(line: 356, column: 42, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1826, file: !13, discriminator: 1)
!1832 = !DILocation(line: 356, column: 48, scope: !1831)
!1833 = !DILocation(line: 356, column: 52, scope: !1831)
!1834 = !DILocation(line: 356, column: 58, scope: !1831)
!1835 = !DILocation(line: 356, column: 62, scope: !1831)
!1836 = !DILocation(line: 356, column: 20, scope: !1831)
!1837 = !DILocation(line: 356, column: 71, scope: !1831)
!1838 = !DILocation(line: 357, column: 17, scope: !1826)
!1839 = !DILocation(line: 357, column: 35, scope: !1831)
!1840 = !DILocation(line: 357, column: 21, scope: !1831)
!1841 = !DILocation(line: 355, column: 13, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1820, file: !13, discriminator: 1)
!1843 = !DILocation(line: 358, column: 13, scope: !1826)
!1844 = !DILocation(line: 359, column: 5, scope: !1820)
!1845 = !DILocation(line: 362, column: 22, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !564, file: !13, line: 362, column: 9)
!1847 = !DILocation(line: 362, column: 28, scope: !1846)
!1848 = !DILocation(line: 362, column: 10, scope: !1846)
!1849 = !DILocation(line: 363, column: 13, scope: !1846)
!1850 = !DILocation(line: 363, column: 110, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1846, file: !13, discriminator: 1)
!1852 = !DILocation(line: 363, column: 116, scope: !1851)
!1853 = !DILocation(line: 363, column: 122, scope: !1851)
!1854 = !DILocation(line: 363, column: 126, scope: !1851)
!1855 = !DILocation(line: 363, column: 136, scope: !1851)
!1856 = !DILocation(line: 363, column: 140, scope: !1851)
!1857 = !DILocation(line: 363, column: 146, scope: !1851)
!1858 = !DILocation(line: 363, column: 150, scope: !1851)
!1859 = !DILocation(line: 363, column: 91, scope: !1851)
!1860 = !DILocation(line: 363, column: 160, scope: !1851)
!1861 = !DILocation(line: 363, column: 17, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1851, file: !13, discriminator: 2)
!1863 = !DILocation(line: 363, column: 17, scope: !1851)
!1864 = !DILocation(line: 362, column: 9, scope: !1703)
!1865 = !DILocation(line: 365, column: 9, scope: !1846)
!1866 = !DILocation(line: 368, column: 115, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !564, file: !13, line: 368, column: 9)
!1868 = !DILocation(line: 368, column: 121, scope: !1867)
!1869 = !DILocation(line: 368, column: 127, scope: !1867)
!1870 = !DILocation(line: 368, column: 133, scope: !1867)
!1871 = !DILocation(line: 368, column: 145, scope: !1867)
!1872 = !DILocation(line: 368, column: 153, scope: !1867)
!1873 = !DILocation(line: 368, column: 157, scope: !1867)
!1874 = !DILocation(line: 368, column: 163, scope: !1867)
!1875 = !DILocation(line: 368, column: 167, scope: !1867)
!1876 = !DILocation(line: 368, column: 96, scope: !1867)
!1877 = !DILocation(line: 368, column: 177, scope: !1867)
!1878 = !DILocation(line: 368, column: 10, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1867, file: !13, discriminator: 1)
!1880 = !DILocation(line: 368, column: 10, scope: !1867)
!1881 = !DILocation(line: 368, column: 9, scope: !564)
!1882 = !DILocation(line: 370, column: 9, scope: !1867)
!1883 = !DILocation(line: 373, column: 113, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !564, file: !13, line: 373, column: 9)
!1885 = !DILocation(line: 373, column: 119, scope: !1884)
!1886 = !DILocation(line: 373, column: 125, scope: !1884)
!1887 = !DILocation(line: 373, column: 129, scope: !1884)
!1888 = !DILocation(line: 373, column: 139, scope: !1884)
!1889 = !DILocation(line: 373, column: 143, scope: !1884)
!1890 = !DILocation(line: 373, column: 149, scope: !1884)
!1891 = !DILocation(line: 373, column: 155, scope: !1884)
!1892 = !DILocation(line: 373, column: 167, scope: !1884)
!1893 = !DILocation(line: 373, column: 94, scope: !1884)
!1894 = !DILocation(line: 373, column: 173, scope: !1884)
!1895 = !DILocation(line: 373, column: 10, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1884, file: !13, discriminator: 1)
!1897 = !DILocation(line: 373, column: 10, scope: !1884)
!1898 = !DILocation(line: 373, column: 9, scope: !564)
!1899 = !DILocation(line: 375, column: 9, scope: !1884)
!1900 = !DILocation(line: 381, column: 7, scope: !564)
!1901 = !DILocation(line: 381, column: 18, scope: !564)
!1902 = !DILocation(line: 382, column: 102, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !564, file: !13, line: 382, column: 9)
!1904 = !DILocation(line: 382, column: 108, scope: !1903)
!1905 = !DILocation(line: 382, column: 114, scope: !1903)
!1906 = !DILocation(line: 382, column: 118, scope: !1903)
!1907 = !DILocation(line: 382, column: 128, scope: !1903)
!1908 = !DILocation(line: 382, column: 132, scope: !1903)
!1909 = !DILocation(line: 382, column: 138, scope: !1903)
!1910 = !DILocation(line: 382, column: 142, scope: !1903)
!1911 = !DILocation(line: 382, column: 83, scope: !1903)
!1912 = !DILocation(line: 382, column: 152, scope: !1903)
!1913 = !DILocation(line: 382, column: 9, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1903, file: !13, discriminator: 2)
!1915 = !DILocation(line: 382, column: 9, scope: !1903)
!1916 = !DILocation(line: 384, column: 13, scope: !1903)
!1917 = !DILocation(line: 384, column: 31, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1903, file: !13, discriminator: 1)
!1919 = !DILocation(line: 384, column: 17, scope: !1918)
!1920 = !DILocation(line: 382, column: 9, scope: !1703)
!1921 = !DILocation(line: 385, column: 9, scope: !1903)
!1922 = !DILocation(line: 388, column: 22, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !564, file: !13, line: 388, column: 9)
!1924 = !DILocation(line: 388, column: 28, scope: !1923)
!1925 = !DILocation(line: 388, column: 10, scope: !1923)
!1926 = !DILocation(line: 388, column: 9, scope: !564)
!1927 = !DILocation(line: 389, column: 9, scope: !1923)
!1928 = !DILocation(line: 390, column: 26, scope: !564)
!1929 = !DILocation(line: 390, column: 32, scope: !564)
!1930 = !DILocation(line: 390, column: 24, scope: !564)
!1931 = !DILocation(line: 391, column: 32, scope: !564)
!1932 = !DILocation(line: 391, column: 38, scope: !564)
!1933 = !DILocation(line: 391, column: 5, scope: !564)
!1934 = !DILocation(line: 391, column: 11, scope: !564)
!1935 = !DILocation(line: 391, column: 30, scope: !564)
!1936 = !DILocation(line: 394, column: 7, scope: !564)
!1937 = !DILocation(line: 394, column: 18, scope: !564)
!1938 = !DILocation(line: 395, column: 103, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !564, file: !13, line: 395, column: 9)
!1940 = !DILocation(line: 395, column: 109, scope: !1939)
!1941 = !DILocation(line: 395, column: 115, scope: !1939)
!1942 = !DILocation(line: 395, column: 119, scope: !1939)
!1943 = !DILocation(line: 395, column: 129, scope: !1939)
!1944 = !DILocation(line: 395, column: 133, scope: !1939)
!1945 = !DILocation(line: 395, column: 139, scope: !1939)
!1946 = !DILocation(line: 395, column: 143, scope: !1939)
!1947 = !DILocation(line: 395, column: 84, scope: !1939)
!1948 = !DILocation(line: 395, column: 153, scope: !1939)
!1949 = !DILocation(line: 395, column: 10, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1939, file: !13, discriminator: 2)
!1951 = !DILocation(line: 395, column: 10, scope: !1939)
!1952 = !DILocation(line: 397, column: 13, scope: !1939)
!1953 = !DILocation(line: 397, column: 76, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1939, file: !13, discriminator: 1)
!1955 = !DILocation(line: 397, column: 17, scope: !1954)
!1956 = !DILocation(line: 398, column: 13, scope: !1939)
!1957 = !DILocation(line: 398, column: 107, scope: !1954)
!1958 = !DILocation(line: 398, column: 113, scope: !1954)
!1959 = !DILocation(line: 398, column: 133, scope: !1954)
!1960 = !DILocation(line: 398, column: 152, scope: !1954)
!1961 = !DILocation(line: 398, column: 17, scope: !1954)
!1962 = !DILocation(line: 399, column: 13, scope: !1939)
!1963 = !DILocation(line: 399, column: 31, scope: !1954)
!1964 = !DILocation(line: 399, column: 17, scope: !1954)
!1965 = !DILocation(line: 395, column: 9, scope: !1703)
!1966 = !DILocation(line: 400, column: 9, scope: !1939)
!1967 = !DILocation(line: 406, column: 7, scope: !564)
!1968 = !DILocation(line: 406, column: 18, scope: !564)
!1969 = !DILocation(line: 407, column: 103, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !564, file: !13, line: 407, column: 9)
!1971 = !DILocation(line: 407, column: 109, scope: !1970)
!1972 = !DILocation(line: 407, column: 115, scope: !1970)
!1973 = !DILocation(line: 407, column: 119, scope: !1970)
!1974 = !DILocation(line: 407, column: 129, scope: !1970)
!1975 = !DILocation(line: 407, column: 133, scope: !1970)
!1976 = !DILocation(line: 407, column: 139, scope: !1970)
!1977 = !DILocation(line: 407, column: 143, scope: !1970)
!1978 = !DILocation(line: 407, column: 84, scope: !1970)
!1979 = !DILocation(line: 407, column: 153, scope: !1970)
!1980 = !DILocation(line: 407, column: 10, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1970, file: !13, discriminator: 2)
!1982 = !DILocation(line: 407, column: 10, scope: !1970)
!1983 = !DILocation(line: 409, column: 13, scope: !1970)
!1984 = !DILocation(line: 409, column: 31, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1970, file: !13, discriminator: 1)
!1986 = !DILocation(line: 409, column: 17, scope: !1985)
!1987 = !DILocation(line: 407, column: 9, scope: !1703)
!1988 = !DILocation(line: 410, column: 9, scope: !1970)
!1989 = !DILocation(line: 413, column: 22, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !564, file: !13, line: 413, column: 9)
!1991 = !DILocation(line: 413, column: 28, scope: !1990)
!1992 = !DILocation(line: 413, column: 10, scope: !1990)
!1993 = !DILocation(line: 413, column: 9, scope: !564)
!1994 = !DILocation(line: 414, column: 9, scope: !1990)
!1995 = !DILocation(line: 415, column: 26, scope: !564)
!1996 = !DILocation(line: 415, column: 32, scope: !564)
!1997 = !DILocation(line: 415, column: 24, scope: !564)
!1998 = !DILocation(line: 416, column: 32, scope: !564)
!1999 = !DILocation(line: 416, column: 38, scope: !564)
!2000 = !DILocation(line: 416, column: 5, scope: !564)
!2001 = !DILocation(line: 416, column: 11, scope: !564)
!2002 = !DILocation(line: 416, column: 30, scope: !564)
!2003 = !DILocation(line: 419, column: 7, scope: !564)
!2004 = !DILocation(line: 419, column: 18, scope: !564)
!2005 = !DILocation(line: 420, column: 103, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !564, file: !13, line: 420, column: 9)
!2007 = !DILocation(line: 420, column: 109, scope: !2006)
!2008 = !DILocation(line: 420, column: 115, scope: !2006)
!2009 = !DILocation(line: 420, column: 119, scope: !2006)
!2010 = !DILocation(line: 420, column: 129, scope: !2006)
!2011 = !DILocation(line: 420, column: 133, scope: !2006)
!2012 = !DILocation(line: 420, column: 139, scope: !2006)
!2013 = !DILocation(line: 420, column: 143, scope: !2006)
!2014 = !DILocation(line: 420, column: 84, scope: !2006)
!2015 = !DILocation(line: 420, column: 153, scope: !2006)
!2016 = !DILocation(line: 420, column: 10, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2006, file: !13, discriminator: 2)
!2018 = !DILocation(line: 420, column: 10, scope: !2006)
!2019 = !DILocation(line: 422, column: 13, scope: !2006)
!2020 = !DILocation(line: 422, column: 76, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2006, file: !13, discriminator: 1)
!2022 = !DILocation(line: 422, column: 17, scope: !2021)
!2023 = !DILocation(line: 423, column: 13, scope: !2006)
!2024 = !DILocation(line: 423, column: 107, scope: !2021)
!2025 = !DILocation(line: 423, column: 113, scope: !2021)
!2026 = !DILocation(line: 423, column: 133, scope: !2021)
!2027 = !DILocation(line: 423, column: 152, scope: !2021)
!2028 = !DILocation(line: 423, column: 17, scope: !2021)
!2029 = !DILocation(line: 424, column: 13, scope: !2006)
!2030 = !DILocation(line: 424, column: 31, scope: !2021)
!2031 = !DILocation(line: 424, column: 17, scope: !2021)
!2032 = !DILocation(line: 420, column: 9, scope: !1703)
!2033 = !DILocation(line: 425, column: 9, scope: !2006)
!2034 = !DILocation(line: 432, column: 22, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !564, file: !13, line: 432, column: 9)
!2036 = !DILocation(line: 432, column: 28, scope: !2035)
!2037 = !DILocation(line: 432, column: 10, scope: !2035)
!2038 = !DILocation(line: 433, column: 13, scope: !2035)
!2039 = !DILocation(line: 433, column: 33, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2035, file: !13, discriminator: 1)
!2041 = !DILocation(line: 433, column: 39, scope: !2040)
!2042 = !DILocation(line: 433, column: 43, scope: !2040)
!2043 = !DILocation(line: 433, column: 49, scope: !2040)
!2044 = !DILocation(line: 433, column: 55, scope: !2040)
!2045 = !DILocation(line: 433, column: 67, scope: !2040)
!2046 = !DILocation(line: 433, column: 16, scope: !2040)
!2047 = !DILocation(line: 433, column: 75, scope: !2040)
!2048 = !DILocation(line: 432, column: 9, scope: !1703)
!2049 = !DILocation(line: 434, column: 9, scope: !2035)
!2050 = !DILocation(line: 437, column: 7, scope: !564)
!2051 = !DILocation(line: 437, column: 18, scope: !564)
!2052 = !DILocation(line: 438, column: 120, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !564, file: !13, line: 438, column: 9)
!2054 = !DILocation(line: 438, column: 126, scope: !2053)
!2055 = !DILocation(line: 438, column: 130, scope: !2053)
!2056 = !DILocation(line: 438, column: 136, scope: !2053)
!2057 = !DILocation(line: 438, column: 140, scope: !2053)
!2058 = !DILocation(line: 438, column: 103, scope: !2053)
!2059 = !DILocation(line: 438, column: 10, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2053, file: !13, discriminator: 2)
!2061 = !DILocation(line: 438, column: 10, scope: !2053)
!2062 = !DILocation(line: 439, column: 13, scope: !2053)
!2063 = !DILocation(line: 439, column: 31, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2053, file: !13, discriminator: 1)
!2065 = !DILocation(line: 439, column: 17, scope: !2064)
!2066 = !DILocation(line: 438, column: 9, scope: !1703)
!2067 = !DILocation(line: 440, column: 9, scope: !2053)
!2068 = !DILocation(line: 443, column: 22, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !564, file: !13, line: 443, column: 9)
!2070 = !DILocation(line: 443, column: 28, scope: !2069)
!2071 = !DILocation(line: 443, column: 10, scope: !2069)
!2072 = !DILocation(line: 443, column: 9, scope: !564)
!2073 = !DILocation(line: 444, column: 9, scope: !2069)
!2074 = !DILocation(line: 445, column: 20, scope: !564)
!2075 = !DILocation(line: 445, column: 26, scope: !564)
!2076 = !DILocation(line: 445, column: 41, scope: !564)
!2077 = !DILocation(line: 445, column: 7, scope: !564)
!2078 = !DILocation(line: 445, column: 18, scope: !564)
!2079 = !DILocation(line: 446, column: 120, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !564, file: !13, line: 446, column: 9)
!2081 = !DILocation(line: 446, column: 126, scope: !2080)
!2082 = !DILocation(line: 446, column: 130, scope: !2080)
!2083 = !DILocation(line: 446, column: 136, scope: !2080)
!2084 = !DILocation(line: 446, column: 140, scope: !2080)
!2085 = !DILocation(line: 446, column: 103, scope: !2080)
!2086 = !DILocation(line: 446, column: 10, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2080, file: !13, discriminator: 2)
!2088 = !DILocation(line: 446, column: 10, scope: !2080)
!2089 = !DILocation(line: 447, column: 13, scope: !2080)
!2090 = !DILocation(line: 447, column: 31, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2080, file: !13, discriminator: 1)
!2092 = !DILocation(line: 447, column: 17, scope: !2091)
!2093 = !DILocation(line: 446, column: 9, scope: !1703)
!2094 = !DILocation(line: 448, column: 9, scope: !2080)
!2095 = !DILocation(line: 451, column: 22, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !564, file: !13, line: 451, column: 9)
!2097 = !DILocation(line: 451, column: 28, scope: !2096)
!2098 = !DILocation(line: 451, column: 10, scope: !2096)
!2099 = !DILocation(line: 451, column: 9, scope: !564)
!2100 = !DILocation(line: 452, column: 9, scope: !2096)
!2101 = !DILocation(line: 453, column: 20, scope: !564)
!2102 = !DILocation(line: 453, column: 26, scope: !564)
!2103 = !DILocation(line: 453, column: 41, scope: !564)
!2104 = !DILocation(line: 453, column: 7, scope: !564)
!2105 = !DILocation(line: 453, column: 18, scope: !564)
!2106 = !DILocation(line: 454, column: 120, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !564, file: !13, line: 454, column: 9)
!2108 = !DILocation(line: 454, column: 126, scope: !2107)
!2109 = !DILocation(line: 454, column: 130, scope: !2107)
!2110 = !DILocation(line: 454, column: 136, scope: !2107)
!2111 = !DILocation(line: 454, column: 140, scope: !2107)
!2112 = !DILocation(line: 454, column: 103, scope: !2107)
!2113 = !DILocation(line: 454, column: 10, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2107, file: !13, discriminator: 2)
!2115 = !DILocation(line: 454, column: 10, scope: !2107)
!2116 = !DILocation(line: 455, column: 13, scope: !2107)
!2117 = !DILocation(line: 455, column: 31, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2107, file: !13, discriminator: 1)
!2119 = !DILocation(line: 455, column: 17, scope: !2118)
!2120 = !DILocation(line: 454, column: 9, scope: !1703)
!2121 = !DILocation(line: 456, column: 9, scope: !2107)
!2122 = !DILocation(line: 459, column: 96, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !564, file: !13, line: 459, column: 9)
!2124 = !DILocation(line: 459, column: 102, scope: !2123)
!2125 = !DILocation(line: 459, column: 95, scope: !2123)
!2126 = !DILocation(line: 459, column: 10, scope: !2123)
!2127 = !DILocation(line: 459, column: 9, scope: !564)
!2128 = !DILocation(line: 460, column: 9, scope: !2123)
!2129 = !DILocation(line: 462, column: 9, scope: !564)
!2130 = !DILocation(line: 462, column: 5, scope: !564)
!2131 = !DILocation(line: 465, column: 19, scope: !564)
!2132 = !DILocation(line: 465, column: 5, scope: !564)
!2133 = !DILocation(line: 466, column: 20, scope: !564)
!2134 = !DILocation(line: 466, column: 5, scope: !564)
!2135 = !DILocation(line: 467, column: 12, scope: !564)
!2136 = !DILocation(line: 467, column: 5, scope: !564)
!2137 = distinct !DISubprogram(name: "init", scope: !13, file: !13, line: 257, type: !2138, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!25, !35, !567, !11}
!2140 = !DILocalVariable(name: "drbg", arg: 1, scope: !2137, file: !13, line: 257, type: !35)
!2141 = !DILocation(line: 257, column: 28, scope: !2137)
!2142 = !DILocalVariable(name: "td", arg: 2, scope: !2137, file: !13, line: 257, type: !567)
!2143 = !DILocation(line: 257, column: 54, scope: !2137)
!2144 = !DILocalVariable(name: "t", arg: 3, scope: !2137, file: !13, line: 257, type: !11)
!2145 = !DILocation(line: 257, column: 68, scope: !2137)
!2146 = !DILocation(line: 259, column: 102, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !13, line: 259, column: 9)
!2148 = !DILocation(line: 259, column: 108, scope: !2147)
!2149 = !DILocation(line: 259, column: 112, scope: !2147)
!2150 = !DILocation(line: 259, column: 117, scope: !2147)
!2151 = !DILocation(line: 259, column: 121, scope: !2147)
!2152 = !DILocation(line: 259, column: 88, scope: !2147)
!2153 = !DILocation(line: 259, column: 129, scope: !2147)
!2154 = !DILocation(line: 259, column: 10, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2147, file: !13, discriminator: 2)
!2156 = !DILocation(line: 259, column: 10, scope: !2147)
!2157 = !DILocation(line: 260, column: 13, scope: !2147)
!2158 = !DILocation(line: 260, column: 113, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2147, file: !13, discriminator: 1)
!2160 = !DILocation(line: 260, column: 89, scope: !2159)
!2161 = !DILocation(line: 260, column: 19, scope: !2159)
!2162 = !DILocation(line: 260, column: 17, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2159, file: !13, discriminator: 2)
!2164 = !DILocation(line: 260, column: 17, scope: !2159)
!2165 = !DILocation(line: 259, column: 9, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2137, file: !13, discriminator: 1)
!2167 = !DILocation(line: 262, column: 9, scope: !2147)
!2168 = !DILocation(line: 263, column: 27, scope: !2137)
!2169 = !DILocation(line: 263, column: 33, scope: !2137)
!2170 = !DILocation(line: 263, column: 49, scope: !2137)
!2171 = !DILocation(line: 263, column: 5, scope: !2137)
!2172 = !DILocation(line: 264, column: 18, scope: !2137)
!2173 = !DILocation(line: 264, column: 22, scope: !2137)
!2174 = !DILocation(line: 264, column: 5, scope: !2137)
!2175 = !DILocation(line: 264, column: 8, scope: !2137)
!2176 = !DILocation(line: 264, column: 16, scope: !2137)
!2177 = !DILocation(line: 265, column: 21, scope: !2137)
!2178 = !DILocation(line: 265, column: 25, scope: !2137)
!2179 = !DILocation(line: 265, column: 5, scope: !2137)
!2180 = !DILocation(line: 265, column: 8, scope: !2137)
!2181 = !DILocation(line: 265, column: 19, scope: !2137)
!2182 = !DILocation(line: 266, column: 16, scope: !2137)
!2183 = !DILocation(line: 266, column: 20, scope: !2137)
!2184 = !DILocation(line: 266, column: 5, scope: !2137)
!2185 = !DILocation(line: 266, column: 8, scope: !2137)
!2186 = !DILocation(line: 266, column: 14, scope: !2137)
!2187 = !DILocation(line: 267, column: 19, scope: !2137)
!2188 = !DILocation(line: 267, column: 23, scope: !2137)
!2189 = !DILocation(line: 267, column: 5, scope: !2137)
!2190 = !DILocation(line: 267, column: 8, scope: !2137)
!2191 = !DILocation(line: 267, column: 17, scope: !2137)
!2192 = !DILocation(line: 268, column: 5, scope: !2137)
!2193 = !DILocation(line: 268, column: 8, scope: !2137)
!2194 = !DILocation(line: 268, column: 19, scope: !2137)
!2195 = !DILocation(line: 269, column: 5, scope: !2137)
!2196 = !DILocation(line: 269, column: 8, scope: !2137)
!2197 = !DILocation(line: 269, column: 17, scope: !2137)
!2198 = !DILocation(line: 270, column: 5, scope: !2137)
!2199 = !DILocation(line: 271, column: 1, scope: !2137)
!2200 = distinct !DISubprogram(name: "instantiate", scope: !13, file: !13, line: 276, type: !2138, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2201 = !DILocalVariable(name: "drbg", arg: 1, scope: !2200, file: !13, line: 276, type: !35)
!2202 = !DILocation(line: 276, column: 35, scope: !2200)
!2203 = !DILocalVariable(name: "td", arg: 2, scope: !2200, file: !13, line: 276, type: !567)
!2204 = !DILocation(line: 276, column: 61, scope: !2200)
!2205 = !DILocalVariable(name: "t", arg: 3, scope: !2200, file: !13, line: 277, type: !11)
!2206 = !DILocation(line: 277, column: 34, scope: !2200)
!2207 = !DILocation(line: 279, column: 71, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2200, file: !13, line: 279, column: 9)
!2209 = !DILocation(line: 279, column: 77, scope: !2208)
!2210 = !DILocation(line: 279, column: 81, scope: !2208)
!2211 = !DILocation(line: 279, column: 66, scope: !2208)
!2212 = !DILocation(line: 279, column: 85, scope: !2208)
!2213 = !DILocation(line: 279, column: 10, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2208, file: !13, discriminator: 2)
!2215 = !DILocation(line: 279, column: 10, scope: !2208)
!2216 = !DILocation(line: 280, column: 13, scope: !2208)
!2217 = !DILocation(line: 280, column: 128, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2208, file: !13, discriminator: 1)
!2219 = !DILocation(line: 280, column: 134, scope: !2218)
!2220 = !DILocation(line: 280, column: 138, scope: !2218)
!2221 = !DILocation(line: 280, column: 144, scope: !2218)
!2222 = !DILocation(line: 280, column: 148, scope: !2218)
!2223 = !DILocation(line: 280, column: 106, scope: !2218)
!2224 = !DILocation(line: 280, column: 158, scope: !2218)
!2225 = !DILocation(line: 280, column: 17, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2218, file: !13, discriminator: 2)
!2227 = !DILocation(line: 280, column: 17, scope: !2218)
!2228 = !DILocation(line: 279, column: 9, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2200, file: !13, discriminator: 1)
!2230 = !DILocation(line: 281, column: 9, scope: !2208)
!2231 = !DILocation(line: 282, column: 5, scope: !2200)
!2232 = !DILocation(line: 283, column: 1, scope: !2200)
!2233 = distinct !DISubprogram(name: "hook_drbg", scope: !13, file: !13, line: 540, type: !2234, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !35, !30}
!2236 = !DILocalVariable(name: "drbg", arg: 1, scope: !2233, file: !13, line: 540, type: !35)
!2237 = !DILocation(line: 540, column: 34, scope: !2233)
!2238 = !DILocalVariable(name: "ctx", arg: 2, scope: !2233, file: !13, line: 540, type: !30)
!2239 = !DILocation(line: 540, column: 50, scope: !2233)
!2240 = !DILocation(line: 542, column: 12, scope: !2233)
!2241 = !DILocation(line: 542, column: 5, scope: !2233)
!2242 = !DILocation(line: 543, column: 17, scope: !2233)
!2243 = !DILocation(line: 543, column: 5, scope: !2233)
!2244 = !DILocation(line: 543, column: 10, scope: !2233)
!2245 = !DILocation(line: 543, column: 15, scope: !2233)
!2246 = !DILocation(line: 544, column: 24, scope: !2233)
!2247 = !DILocation(line: 544, column: 30, scope: !2233)
!2248 = !DILocation(line: 544, column: 5, scope: !2233)
!2249 = !DILocation(line: 544, column: 10, scope: !2233)
!2250 = !DILocation(line: 544, column: 22, scope: !2233)
!2251 = !DILocation(line: 545, column: 5, scope: !2233)
!2252 = !DILocation(line: 545, column: 11, scope: !2233)
!2253 = !DILocation(line: 545, column: 23, scope: !2233)
!2254 = !DILocation(line: 546, column: 27, scope: !2233)
!2255 = !DILocation(line: 546, column: 33, scope: !2233)
!2256 = !DILocation(line: 546, column: 49, scope: !2233)
!2257 = !DILocation(line: 546, column: 5, scope: !2233)
!2258 = !DILocation(line: 547, column: 1, scope: !2233)
!2259 = distinct !DISubprogram(name: "test_drbg_reseed", scope: !13, file: !13, line: 587, type: !2260, isLocal: true, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!25, !25, !35, !35, !35, !25, !25, !25, !74}
!2262 = !DILocalVariable(name: "expect_success", arg: 1, scope: !2259, file: !13, line: 587, type: !25)
!2263 = !DILocation(line: 587, column: 33, scope: !2259)
!2264 = !DILocalVariable(name: "master", arg: 2, scope: !2259, file: !13, line: 588, type: !35)
!2265 = !DILocation(line: 588, column: 40, scope: !2259)
!2266 = !DILocalVariable(name: "public", arg: 3, scope: !2259, file: !13, line: 589, type: !35)
!2267 = !DILocation(line: 589, column: 40, scope: !2259)
!2268 = !DILocalVariable(name: "private", arg: 4, scope: !2259, file: !13, line: 590, type: !35)
!2269 = !DILocation(line: 590, column: 40, scope: !2259)
!2270 = !DILocalVariable(name: "expect_master_reseed", arg: 5, scope: !2259, file: !13, line: 591, type: !25)
!2271 = !DILocation(line: 591, column: 33, scope: !2259)
!2272 = !DILocalVariable(name: "expect_public_reseed", arg: 6, scope: !2259, file: !13, line: 592, type: !25)
!2273 = !DILocation(line: 592, column: 33, scope: !2259)
!2274 = !DILocalVariable(name: "expect_private_reseed", arg: 7, scope: !2259, file: !13, line: 593, type: !25)
!2275 = !DILocation(line: 593, column: 33, scope: !2259)
!2276 = !DILocalVariable(name: "reseed_time", arg: 8, scope: !2259, file: !13, line: 594, type: !74)
!2277 = !DILocation(line: 594, column: 36, scope: !2259)
!2278 = !DILocalVariable(name: "buf", scope: !2259, file: !13, line: 597, type: !111)
!2279 = !DILocation(line: 597, column: 19, scope: !2259)
!2280 = !DILocalVariable(name: "before_reseed", scope: !2259, file: !13, line: 598, type: !74)
!2281 = !DILocation(line: 598, column: 12, scope: !2259)
!2282 = !DILocalVariable(name: "after_reseed", scope: !2259, file: !13, line: 598, type: !74)
!2283 = !DILocation(line: 598, column: 27, scope: !2259)
!2284 = !DILocalVariable(name: "expected_state", scope: !2259, file: !13, line: 599, type: !25)
!2285 = !DILocation(line: 599, column: 9, scope: !2259)
!2286 = !DILocation(line: 599, column: 27, scope: !2259)
!2287 = !DILocation(line: 606, column: 82, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 606, column: 9)
!2289 = !DILocation(line: 606, column: 90, scope: !2288)
!2290 = !DILocation(line: 606, column: 10, scope: !2288)
!2291 = !DILocation(line: 607, column: 9, scope: !2288)
!2292 = !DILocation(line: 607, column: 85, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2288, file: !13, discriminator: 1)
!2294 = !DILocation(line: 607, column: 93, scope: !2293)
!2295 = !DILocation(line: 607, column: 13, scope: !2293)
!2296 = !DILocation(line: 608, column: 9, scope: !2288)
!2297 = !DILocation(line: 608, column: 86, scope: !2293)
!2298 = !DILocation(line: 608, column: 95, scope: !2293)
!2299 = !DILocation(line: 608, column: 13, scope: !2293)
!2300 = !DILocation(line: 606, column: 9, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2259, file: !13, discriminator: 1)
!2302 = !DILocation(line: 609, column: 9, scope: !2288)
!2303 = !DILocation(line: 612, column: 108, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 612, column: 9)
!2305 = !DILocation(line: 612, column: 116, scope: !2304)
!2306 = !DILocation(line: 612, column: 137, scope: !2304)
!2307 = !DILocation(line: 612, column: 145, scope: !2304)
!2308 = !DILocation(line: 612, column: 10, scope: !2304)
!2309 = !DILocation(line: 613, column: 9, scope: !2304)
!2310 = !DILocation(line: 613, column: 112, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2304, file: !13, discriminator: 1)
!2312 = !DILocation(line: 613, column: 121, scope: !2311)
!2313 = !DILocation(line: 613, column: 142, scope: !2311)
!2314 = !DILocation(line: 613, column: 150, scope: !2311)
!2315 = !DILocation(line: 613, column: 13, scope: !2311)
!2316 = !DILocation(line: 612, column: 9, scope: !2301)
!2317 = !DILocation(line: 614, column: 9, scope: !2304)
!2318 = !DILocation(line: 620, column: 9, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 620, column: 9)
!2320 = !DILocation(line: 620, column: 21, scope: !2319)
!2321 = !DILocation(line: 620, column: 9, scope: !2259)
!2322 = !DILocation(line: 621, column: 23, scope: !2319)
!2323 = !DILocation(line: 621, column: 21, scope: !2319)
!2324 = !DILocation(line: 621, column: 9, scope: !2319)
!2325 = !DILocation(line: 624, column: 21, scope: !2259)
!2326 = !DILocation(line: 624, column: 42, scope: !2259)
!2327 = !DILocation(line: 624, column: 49, scope: !2301)
!2328 = !DILocation(line: 624, column: 21, scope: !2301)
!2329 = !DILocation(line: 624, column: 21, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2259, file: !13, discriminator: 2)
!2331 = !DILocation(line: 624, column: 21, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2259, file: !13, discriminator: 3)
!2333 = !DILocation(line: 624, column: 19, scope: !2332)
!2334 = !DILocation(line: 625, column: 107, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 625, column: 9)
!2336 = !DILocation(line: 625, column: 96, scope: !2335)
!2337 = !DILocation(line: 625, column: 126, scope: !2335)
!2338 = !DILocation(line: 625, column: 10, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2335, file: !13, discriminator: 2)
!2340 = !DILocation(line: 625, column: 10, scope: !2335)
!2341 = !DILocation(line: 626, column: 9, scope: !2335)
!2342 = !DILocation(line: 626, column: 120, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2335, file: !13, discriminator: 1)
!2344 = !DILocation(line: 626, column: 104, scope: !2343)
!2345 = !DILocation(line: 626, column: 139, scope: !2343)
!2346 = !DILocation(line: 626, column: 13, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2343, file: !13, discriminator: 2)
!2348 = !DILocation(line: 626, column: 13, scope: !2343)
!2349 = !DILocation(line: 625, column: 9, scope: !2301)
!2350 = !DILocation(line: 627, column: 9, scope: !2335)
!2351 = !DILocation(line: 628, column: 20, scope: !2259)
!2352 = !DILocation(line: 628, column: 18, scope: !2259)
!2353 = !DILocation(line: 636, column: 81, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 636, column: 9)
!2355 = !DILocation(line: 636, column: 89, scope: !2354)
!2356 = !DILocation(line: 636, column: 96, scope: !2354)
!2357 = !DILocation(line: 636, column: 10, scope: !2354)
!2358 = !DILocation(line: 637, column: 9, scope: !2354)
!2359 = !DILocation(line: 637, column: 84, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2354, file: !13, discriminator: 1)
!2361 = !DILocation(line: 637, column: 92, scope: !2360)
!2362 = !DILocation(line: 637, column: 99, scope: !2360)
!2363 = !DILocation(line: 637, column: 13, scope: !2360)
!2364 = !DILocation(line: 638, column: 9, scope: !2354)
!2365 = !DILocation(line: 638, column: 85, scope: !2360)
!2366 = !DILocation(line: 638, column: 94, scope: !2360)
!2367 = !DILocation(line: 638, column: 101, scope: !2360)
!2368 = !DILocation(line: 638, column: 13, scope: !2360)
!2369 = !DILocation(line: 636, column: 9, scope: !2301)
!2370 = !DILocation(line: 639, column: 9, scope: !2354)
!2371 = !DILocation(line: 641, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 641, column: 9)
!2373 = !DILocation(line: 641, column: 30, scope: !2372)
!2374 = !DILocation(line: 641, column: 9, scope: !2259)
!2375 = !DILocation(line: 643, column: 112, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !13, line: 643, column: 13)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !13, line: 641, column: 36)
!2378 = !DILocation(line: 643, column: 126, scope: !2376)
!2379 = !DILocation(line: 643, column: 14, scope: !2376)
!2380 = !DILocation(line: 643, column: 13, scope: !2377)
!2381 = !DILocation(line: 644, column: 13, scope: !2376)
!2382 = !DILocation(line: 645, column: 5, scope: !2377)
!2383 = !DILocation(line: 647, column: 9, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 647, column: 9)
!2385 = !DILocation(line: 647, column: 30, scope: !2384)
!2386 = !DILocation(line: 647, column: 9, scope: !2259)
!2387 = !DILocation(line: 649, column: 112, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !13, line: 649, column: 13)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !13, line: 647, column: 36)
!2390 = !DILocation(line: 649, column: 126, scope: !2388)
!2391 = !DILocation(line: 649, column: 14, scope: !2388)
!2392 = !DILocation(line: 649, column: 13, scope: !2389)
!2393 = !DILocation(line: 650, column: 13, scope: !2388)
!2394 = !DILocation(line: 651, column: 5, scope: !2389)
!2395 = !DILocation(line: 653, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 653, column: 9)
!2397 = !DILocation(line: 653, column: 31, scope: !2396)
!2398 = !DILocation(line: 653, column: 9, scope: !2259)
!2399 = !DILocation(line: 655, column: 115, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !13, line: 655, column: 13)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !13, line: 653, column: 37)
!2402 = !DILocation(line: 655, column: 129, scope: !2400)
!2403 = !DILocation(line: 655, column: 14, scope: !2400)
!2404 = !DILocation(line: 655, column: 13, scope: !2401)
!2405 = !DILocation(line: 656, column: 13, scope: !2400)
!2406 = !DILocation(line: 657, column: 5, scope: !2401)
!2407 = !DILocation(line: 659, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2259, file: !13, line: 659, column: 9)
!2409 = !DILocation(line: 659, column: 24, scope: !2408)
!2410 = !DILocation(line: 659, column: 9, scope: !2259)
!2411 = !DILocation(line: 661, column: 112, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !13, line: 661, column: 13)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !13, line: 659, column: 30)
!2414 = !DILocation(line: 661, column: 120, scope: !2412)
!2415 = !DILocation(line: 661, column: 141, scope: !2412)
!2416 = !DILocation(line: 661, column: 149, scope: !2412)
!2417 = !DILocation(line: 661, column: 14, scope: !2412)
!2418 = !DILocation(line: 662, column: 13, scope: !2412)
!2419 = !DILocation(line: 662, column: 116, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2412, file: !13, discriminator: 1)
!2421 = !DILocation(line: 662, column: 125, scope: !2420)
!2422 = !DILocation(line: 662, column: 146, scope: !2420)
!2423 = !DILocation(line: 662, column: 154, scope: !2420)
!2424 = !DILocation(line: 662, column: 17, scope: !2420)
!2425 = !DILocation(line: 661, column: 13, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2413, file: !13, discriminator: 1)
!2427 = !DILocation(line: 663, column: 13, scope: !2412)
!2428 = !DILocation(line: 666, column: 93, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2413, file: !13, line: 666, column: 13)
!2430 = !DILocation(line: 666, column: 108, scope: !2429)
!2431 = !DILocation(line: 666, column: 116, scope: !2429)
!2432 = !DILocation(line: 666, column: 14, scope: !2429)
!2433 = !DILocation(line: 667, column: 13, scope: !2429)
!2434 = !DILocation(line: 667, column: 95, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2429, file: !13, discriminator: 1)
!2436 = !DILocation(line: 667, column: 103, scope: !2435)
!2437 = !DILocation(line: 667, column: 116, scope: !2435)
!2438 = !DILocation(line: 667, column: 17, scope: !2435)
!2439 = !DILocation(line: 666, column: 13, scope: !2426)
!2440 = !DILocation(line: 668, column: 13, scope: !2429)
!2441 = !DILocation(line: 671, column: 99, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2413, file: !13, line: 671, column: 13)
!2443 = !DILocation(line: 671, column: 107, scope: !2442)
!2444 = !DILocation(line: 671, column: 120, scope: !2442)
!2445 = !DILocation(line: 671, column: 128, scope: !2442)
!2446 = !DILocation(line: 671, column: 14, scope: !2442)
!2447 = !DILocation(line: 672, column: 13, scope: !2442)
!2448 = !DILocation(line: 672, column: 103, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2442, file: !13, discriminator: 1)
!2450 = !DILocation(line: 672, column: 112, scope: !2449)
!2451 = !DILocation(line: 672, column: 125, scope: !2449)
!2452 = !DILocation(line: 672, column: 133, scope: !2449)
!2453 = !DILocation(line: 672, column: 17, scope: !2449)
!2454 = !DILocation(line: 671, column: 13, scope: !2426)
!2455 = !DILocation(line: 673, column: 13, scope: !2442)
!2456 = !DILocation(line: 674, column: 5, scope: !2413)
!2457 = !DILocation(line: 675, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2408, file: !13, line: 674, column: 12)
!2459 = !DILocation(line: 678, column: 5, scope: !2259)
!2460 = !DILocation(line: 679, column: 1, scope: !2259)
!2461 = distinct !DISubprogram(name: "reset_drbg_hook_ctx", scope: !13, file: !13, line: 566, type: !2462, isLocal: true, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null}
!2464 = !DILocation(line: 568, column: 5, scope: !2461)
!2465 = !DILocation(line: 569, column: 5, scope: !2461)
!2466 = !DILocation(line: 570, column: 5, scope: !2461)
!2467 = !DILocation(line: 571, column: 1, scope: !2461)
!2468 = distinct !DISubprogram(name: "unhook_drbg", scope: !13, file: !13, line: 550, type: !2469, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !35}
!2471 = !DILocalVariable(name: "drbg", arg: 1, scope: !2468, file: !13, line: 550, type: !35)
!2472 = !DILocation(line: 550, column: 36, scope: !2468)
!2473 = !DILocalVariable(name: "ctx", scope: !2468, file: !13, line: 552, type: !30)
!2474 = !DILocation(line: 552, column: 15, scope: !2468)
!2475 = !DILocation(line: 552, column: 34, scope: !2468)
!2476 = !DILocation(line: 552, column: 21, scope: !2468)
!2477 = !DILocation(line: 554, column: 25, scope: !2468)
!2478 = !DILocation(line: 554, column: 30, scope: !2468)
!2479 = !DILocation(line: 554, column: 5, scope: !2468)
!2480 = !DILocation(line: 554, column: 11, scope: !2468)
!2481 = !DILocation(line: 554, column: 23, scope: !2468)
!2482 = !DILocation(line: 555, column: 29, scope: !2468)
!2483 = !DILocation(line: 555, column: 36, scope: !2468)
!2484 = !DILocation(line: 555, column: 42, scope: !2468)
!2485 = !DILocation(line: 555, column: 5, scope: !2468)
!2486 = !DILocation(line: 556, column: 1, scope: !2468)
!2487 = distinct !DISubprogram(name: "get_entropy_hook", scope: !13, file: !13, line: 521, type: !188, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2488 = !DILocalVariable(name: "drbg", arg: 1, scope: !2487, file: !13, line: 521, type: !35)
!2489 = !DILocation(line: 521, column: 43, scope: !2487)
!2490 = !DILocalVariable(name: "pout", arg: 2, scope: !2487, file: !13, line: 521, type: !190)
!2491 = !DILocation(line: 521, column: 65, scope: !2487)
!2492 = !DILocalVariable(name: "entropy", arg: 3, scope: !2487, file: !13, line: 522, type: !25)
!2493 = !DILocation(line: 522, column: 35, scope: !2487)
!2494 = !DILocalVariable(name: "min_len", arg: 4, scope: !2487, file: !13, line: 522, type: !21)
!2495 = !DILocation(line: 522, column: 51, scope: !2487)
!2496 = !DILocalVariable(name: "max_len", arg: 5, scope: !2487, file: !13, line: 522, type: !21)
!2497 = !DILocation(line: 522, column: 67, scope: !2487)
!2498 = !DILocalVariable(name: "prediction_resistance", arg: 6, scope: !2487, file: !13, line: 523, type: !25)
!2499 = !DILocation(line: 523, column: 35, scope: !2487)
!2500 = !DILocalVariable(name: "ret", scope: !2487, file: !13, line: 525, type: !21)
!2501 = !DILocation(line: 525, column: 12, scope: !2487)
!2502 = !DILocalVariable(name: "ctx", scope: !2487, file: !13, line: 526, type: !30)
!2503 = !DILocation(line: 526, column: 15, scope: !2487)
!2504 = !DILocation(line: 526, column: 34, scope: !2487)
!2505 = !DILocation(line: 526, column: 21, scope: !2487)
!2506 = !DILocation(line: 528, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2487, file: !13, line: 528, column: 9)
!2508 = !DILocation(line: 528, column: 14, scope: !2507)
!2509 = !DILocation(line: 528, column: 19, scope: !2507)
!2510 = !DILocation(line: 528, column: 9, scope: !2487)
!2511 = !DILocation(line: 529, column: 9, scope: !2507)
!2512 = !DILocation(line: 531, column: 11, scope: !2487)
!2513 = !DILocation(line: 531, column: 16, scope: !2487)
!2514 = !DILocation(line: 531, column: 28, scope: !2487)
!2515 = !DILocation(line: 531, column: 34, scope: !2487)
!2516 = !DILocation(line: 531, column: 40, scope: !2487)
!2517 = !DILocation(line: 531, column: 49, scope: !2487)
!2518 = !DILocation(line: 531, column: 58, scope: !2487)
!2519 = !DILocation(line: 532, column: 28, scope: !2487)
!2520 = !DILocation(line: 531, column: 9, scope: !2487)
!2521 = !DILocation(line: 534, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2487, file: !13, line: 534, column: 9)
!2523 = !DILocation(line: 534, column: 13, scope: !2522)
!2524 = !DILocation(line: 534, column: 9, scope: !2487)
!2525 = !DILocation(line: 535, column: 9, scope: !2522)
!2526 = !DILocation(line: 535, column: 14, scope: !2522)
!2527 = !DILocation(line: 535, column: 26, scope: !2522)
!2528 = !DILocation(line: 536, column: 12, scope: !2487)
!2529 = !DILocation(line: 536, column: 5, scope: !2487)
!2530 = !DILocation(line: 537, column: 1, scope: !2487)
!2531 = distinct !DISubprogram(name: "get_hook_ctx", scope: !13, file: !13, line: 515, type: !2532, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!30, !35}
!2534 = !DILocalVariable(name: "drbg", arg: 1, scope: !2531, file: !13, line: 515, type: !35)
!2535 = !DILocation(line: 515, column: 42, scope: !2531)
!2536 = !DILocation(line: 517, column: 46, scope: !2531)
!2537 = !DILocation(line: 517, column: 52, scope: !2531)
!2538 = !DILocation(line: 517, column: 24, scope: !2531)
!2539 = !DILocation(line: 517, column: 12, scope: !2531)
!2540 = !DILocation(line: 517, column: 5, scope: !2531)
!2541 = distinct !DISubprogram(name: "reset_hook_ctx", scope: !13, file: !13, line: 559, type: !2542, isLocal: true, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !30}
!2544 = !DILocalVariable(name: "ctx", arg: 1, scope: !2541, file: !13, line: 559, type: !30)
!2545 = !DILocation(line: 559, column: 38, scope: !2541)
!2546 = !DILocation(line: 561, column: 5, scope: !2541)
!2547 = !DILocation(line: 561, column: 10, scope: !2541)
!2548 = !DILocation(line: 561, column: 15, scope: !2541)
!2549 = !DILocation(line: 562, column: 5, scope: !2541)
!2550 = !DILocation(line: 562, column: 10, scope: !2541)
!2551 = !DILocation(line: 562, column: 23, scope: !2541)
!2552 = !DILocation(line: 563, column: 1, scope: !2541)
!2553 = distinct !DISubprogram(name: "run_thread", scope: !13, file: !13, line: 876, type: !2554, isLocal: true, isDefinition: true, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!25, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!2557 = !DILocalVariable(name: "t", arg: 1, scope: !2553, file: !13, line: 876, type: !2556)
!2558 = !DILocation(line: 876, column: 33, scope: !2553)
!2559 = !DILocation(line: 878, column: 27, scope: !2553)
!2560 = !DILocation(line: 878, column: 12, scope: !2553)
!2561 = !DILocation(line: 878, column: 53, scope: !2553)
!2562 = !DILocation(line: 878, column: 5, scope: !2553)
!2563 = distinct !DISubprogram(name: "run_multi_thread_test", scope: !13, file: !13, line: 812, type: !2462, isLocal: true, isDefinition: true, scopeLine: 813, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2564 = !DILocalVariable(name: "buf", scope: !2563, file: !13, line: 814, type: !642)
!2565 = !DILocation(line: 814, column: 19, scope: !2563)
!2566 = !DILocalVariable(name: "start", scope: !2563, file: !13, line: 815, type: !74)
!2567 = !DILocation(line: 815, column: 12, scope: !2563)
!2568 = !DILocation(line: 815, column: 20, scope: !2563)
!2569 = !DILocalVariable(name: "public", scope: !2563, file: !13, line: 816, type: !35)
!2570 = !DILocation(line: 816, column: 16, scope: !2563)
!2571 = !DILocalVariable(name: "private", scope: !2563, file: !13, line: 816, type: !35)
!2572 = !DILocation(line: 816, column: 31, scope: !2563)
!2573 = !DILocation(line: 818, column: 88, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2563, file: !13, line: 818, column: 9)
!2575 = !DILocation(line: 818, column: 86, scope: !2574)
!2576 = !DILocation(line: 818, column: 79, scope: !2574)
!2577 = !DILocation(line: 818, column: 10, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2574, file: !13, discriminator: 2)
!2579 = !DILocation(line: 818, column: 10, scope: !2574)
!2580 = !DILocation(line: 819, column: 13, scope: !2574)
!2581 = !DILocation(line: 819, column: 98, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2574, file: !13, discriminator: 1)
!2583 = !DILocation(line: 819, column: 96, scope: !2582)
!2584 = !DILocation(line: 819, column: 88, scope: !2582)
!2585 = !DILocation(line: 819, column: 17, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2582, file: !13, discriminator: 2)
!2587 = !DILocation(line: 819, column: 17, scope: !2582)
!2588 = !DILocation(line: 818, column: 9, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2563, file: !13, discriminator: 1)
!2590 = !DILocation(line: 820, column: 43, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2574, file: !13, line: 819, column: 125)
!2592 = !DILocation(line: 821, column: 9, scope: !2591)
!2593 = !DILocation(line: 823, column: 40, scope: !2563)
!2594 = !DILocation(line: 823, column: 5, scope: !2563)
!2595 = !DILocation(line: 824, column: 40, scope: !2563)
!2596 = !DILocation(line: 824, column: 5, scope: !2563)
!2597 = !DILocation(line: 826, column: 5, scope: !2563)
!2598 = distinct !{!2598, !2597}
!2599 = !DILocation(line: 827, column: 24, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !13, line: 827, column: 13)
!2601 = distinct !DILexicalBlock(scope: !2563, file: !13, line: 826, column: 8)
!2602 = !DILocation(line: 827, column: 13, scope: !2600)
!2603 = !DILocation(line: 827, column: 42, scope: !2600)
!2604 = !DILocation(line: 827, column: 13, scope: !2601)
!2605 = !DILocation(line: 828, column: 47, scope: !2600)
!2606 = !DILocation(line: 828, column: 13, scope: !2600)
!2607 = !DILocation(line: 829, column: 29, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2601, file: !13, line: 829, column: 13)
!2609 = !DILocation(line: 829, column: 13, scope: !2608)
!2610 = !DILocation(line: 829, column: 47, scope: !2608)
!2611 = !DILocation(line: 829, column: 13, scope: !2601)
!2612 = !DILocation(line: 830, column: 52, scope: !2608)
!2613 = !DILocation(line: 830, column: 13, scope: !2608)
!2614 = !DILocation(line: 831, column: 5, scope: !2601)
!2615 = !DILocation(line: 832, column: 11, scope: !2563)
!2616 = !DILocation(line: 832, column: 23, scope: !2563)
!2617 = !DILocation(line: 832, column: 21, scope: !2563)
!2618 = !DILocation(line: 832, column: 29, scope: !2563)
!2619 = !DILocation(line: 831, column: 5, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2601, file: !13, discriminator: 1)
!2621 = !DILocation(line: 833, column: 1, scope: !2563)
!2622 = distinct !DISubprogram(name: "wait_for_thread", scope: !13, file: !13, line: 881, type: !2623, isLocal: true, isDefinition: true, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!25, !1245}
!2625 = !DILocalVariable(name: "thread", arg: 1, scope: !2622, file: !13, line: 881, type: !1245)
!2626 = !DILocation(line: 881, column: 37, scope: !2622)
!2627 = !DILocation(line: 883, column: 25, scope: !2622)
!2628 = !DILocation(line: 883, column: 12, scope: !2622)
!2629 = !DILocation(line: 883, column: 38, scope: !2622)
!2630 = !DILocation(line: 883, column: 5, scope: !2622)
!2631 = distinct !DISubprogram(name: "thread_run", scope: !13, file: !13, line: 865, type: !2632, isLocal: true, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !568)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!10, !10}
!2634 = !DILocalVariable(name: "arg", arg: 1, scope: !2631, file: !13, line: 865, type: !10)
!2635 = !DILocation(line: 865, column: 31, scope: !2631)
!2636 = !DILocation(line: 867, column: 5, scope: !2631)
!2637 = !DILocation(line: 872, column: 5, scope: !2631)
!2638 = !DILocation(line: 873, column: 5, scope: !2631)
