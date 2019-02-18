; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test/[inter]test--sm2_internal_test-bin-sm2_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test/[inter]test--sm2_internal_test-bin-sm2_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.ec_group_st = type opaque
%struct.evp_md_st = type opaque
%struct.bignum_st = type opaque
%struct.ec_point_st = type opaque
%struct.bignum_ctx = type opaque
%struct.ec_key_st = type opaque
%struct.ECDSA_SIG_st = type opaque

@.str = private unnamed_addr constant [15 x i8] c"sm2_crypt_test\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sm2_sig_test\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"8542D69E4C044F18E8B92435BF6FF7DE457283915C45517D722EDB8B08F1DFC3\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"787968B4FA32C3FD2417842E73BBFEFF2F3C848B6831D7E0EC65228B3937E498\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"63E4C6D3B23B0C849CF84241484BFE48F61D59A5B16BA06E6E12D1DA27C5249A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"421DEBD61B62EAB6746434EBC3CC315E32220B3BADD50BDC4C4E6C147FEDD43D\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"0680512BCBB42C07D47349D2153B70C4E5D7FDFCBFA36EA1A85841B9E46E09A2\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"8542D69E4C044F18E8B92435BF6FF7DD297720630485628D5AE74EE7C32E79B7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"test/sm2_internal_test.c\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"test_group\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"1649AB77A00637BD5E2EFE283FBF353534AA7F7CB89463F208DDBC2920BB0DA0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"encryption standard\00", align 1
@.str.13 = private unnamed_addr constant [199 x i8] c"004C62EEFD6ECFC2B95B92FD6C3D9575148AFA17425546D49018E5388D49DD7B4F0092e8ff62146873c258557548500ab2df2a365e0609ab67640a1f6d57d7b17820008349312695a3e1d2f46905f39a766487f2432e95d6be0cb009fe8c69fd8825a7\00", align 1
@.str.14 = private unnamed_addr constant [251 x i8] c"307B0220245C26FB68B1DDDDB12C4B6BF9F2B6D5FE60A383B0D18D1C4144ABF17F6252E7022076CB9264C2A7E88E52B19903FDC47378F605E36811F5C07423A24B84400F01B804209C3D7360C30156FAB7C80A0276712DA9D8094A634B766D3A285E07480653426D0413650053A89B41C418B0C3AAD00D886C00286467\00", align 1
@.str.15 = private unnamed_addr constant [199 x i8] c"004C62EEFD6ECFC2B95B92FD6C3D9575148AFA17425546D49018E5388D49DD7B4F003da18008784352192d70f22c26c243174a447ba272fec64163dd4742bae8bc9800df17605cf304e9dd1dfeb90c015e93b393a6f046792f790a6fa4228af67d9588\00", align 1
@.str.16 = private unnamed_addr constant [251 x i8] c"307B0220245C26FB68B1DDDDB12C4B6BF9F2B6D5FE60A383B0D18D1C4144ABF17F6252E7022076CB9264C2A7E88E52B19903FDC47378F605E36811F5C07423A24B84400F01B80420BE89139D07853100EFA763F60CBE30099EA3DF7F8F364F9D10A5E988E3C5AAFC0413229E6C9AEE2BB92CAD649FE2C035689785DA33\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&p, p_hex)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&a, a_hex)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&b, b_hex)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&g_x, x_hex)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&g_y, y_hex)\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"EC_POINT_set_affine_coordinates(group, generator, g_x, g_y, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"BN_hex2bn(&order, order_hex)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"BN_hex2bn(&cof, cof_hex)\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"EC_GROUP_set_generator(group, generator, order, cof)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"BN_hex2bn(&priv, privkey_hex)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"EC_KEY_set_group(key, group)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"EC_KEY_set_private_key(key, priv)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"EC_POINT_mul(group, pt, priv, NULL, NULL, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"EC_KEY_set_public_key(key, pt)\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"sm2_ciphertext_size(key, digest, msg_len, &ctext_len)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ctext\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"sm2_encrypt(key, digest, (const uint8_t *)message, msg_len, ctext, &ctext_len)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"fake_rand_bytes_offset\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"fake_rand_size\00", align 1
@fake_rand_bytes_offset = internal global i64 0, align 8
@fake_rand_size = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [55 x i8] c"sm2_plaintext_size(key, digest, ctext_len, &ptext_len)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ptext_len\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"msg_len\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"recovered\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"sm2_decrypt(key, digest, ctext, ctext_len, recovered, &recovered_len)\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"recovered_len\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"saved_rand = RAND_get_rand_method()\00", align 1
@saved_rand = internal global %struct.rand_meth_st* null, align 8
@fake_rand = internal global %struct.rand_meth_st zeroinitializer, align 8
@fake_rand_bytes = internal global i8* null, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"RAND_set_rand_method(&fake_rand)\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"fake_rand_bytes_offset + num\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"RAND_set_rand_method(saved_rand)\00", align 1
@.str.52 = private unnamed_addr constant [410 x i8] c"test_sm2_sign( test_group, \22ALICE123@YAHOO.COM\22, \22128B2FA8BD433C6C068C8D803DFF79792A519A55171B1B650C23661D15897263\22, \22message digest\22, \22006CB28D99385C175C94F94E934817663FC176D925DD72B727260DBAAE1FB2F96F\22 \22007c47811054c6f99613a578eb8453706ccb96384fe7df5c171671e760bfa8be3a\22, \2240F1EC59F793D9F49E09DCEF49130D4194F79FB1EED2CAA55BACDB49C4E755D1\22, \226FC6DAC32C5D5CF10C77DFB20F7C2EB667A457872FB09EC56327A67EC7DEEBE7\22)\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ALICE123@YAHOO.COM\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"128B2FA8BD433C6C068C8D803DFF79792A519A55171B1B650C23661D15897263\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.56 = private unnamed_addr constant [133 x i8] c"006CB28D99385C175C94F94E934817663FC176D925DD72B727260DBAAE1FB2F96F007c47811054c6f99613a578eb8453706ccb96384fe7df5c171671e760bfa8be3a\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"40F1EC59F793D9F49E09DCEF49130D4194F79FB1EED2CAA55BACDB49C4E755D1\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"6FC6DAC32C5D5CF10C77DFB20F7C2EB667A457872FB09EC56327A67EC7DEEBE7\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&r, r_hex)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&s, s_hex)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sig_r\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"sig_s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !57 {
entry:
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 ()* @sm2_crypt_test), !dbg !58
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 ()* @sm2_sig_test), !dbg !59
  ret i32 1, !dbg !60
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm2_crypt_test() #0 !dbg !61 {
entry:
  %testresult = alloca i32, align 4
  %test_group = alloca %struct.ec_group_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !62, metadata !63), !dbg !64
  store i32 0, i32* %testresult, align 4, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %test_group, metadata !65, metadata !63), !dbg !70
  %call = call %struct.ec_group_st* @create_EC_group(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !71
  store %struct.ec_group_st* %call, %struct.ec_group_st** %test_group, align 8, !dbg !70
  %0 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !72
  %1 = bitcast %struct.ec_group_st* %0 to i8*, !dbg !72
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %1), !dbg !74
  %tobool = icmp ne i32 %call1, 0, !dbg !74
  br i1 %tobool, label %if.end, label %if.then, !dbg !75

if.then:                                          ; preds = %entry
  br label %done, !dbg !76

if.end:                                           ; preds = %entry
  %2 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !77
  %call2 = call %struct.evp_md_st* @EVP_sm3(), !dbg !79
  %call3 = call i32 @test_sm2_crypt(%struct.ec_group_st* %2, %struct.evp_md_st* %call2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([199 x i8], [199 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @.str.14, i32 0, i32 0)), !dbg !80
  %tobool4 = icmp ne i32 %call3, 0, !dbg !80
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !81

if.then5:                                         ; preds = %if.end
  br label %done, !dbg !82

if.end6:                                          ; preds = %if.end
  %3 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !83
  %call7 = call %struct.evp_md_st* @EVP_sha256(), !dbg !85
  %call8 = call i32 @test_sm2_crypt(%struct.ec_group_st* %3, %struct.evp_md_st* %call7, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([199 x i8], [199 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @.str.16, i32 0, i32 0)), !dbg !86
  %tobool9 = icmp ne i32 %call8, 0, !dbg !86
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !87

if.then10:                                        ; preds = %if.end6
  br label %done, !dbg !88

if.end11:                                         ; preds = %if.end6
  store i32 1, i32* %testresult, align 4, !dbg !89
  br label %done, !dbg !90

done:                                             ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %4 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !91
  call void @EC_GROUP_free(%struct.ec_group_st* %4), !dbg !92
  %5 = load i32, i32* %testresult, align 4, !dbg !93
  ret i32 %5, !dbg !94
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_test() #0 !dbg !95 {
entry:
  %testresult = alloca i32, align 4
  %test_group = alloca %struct.ec_group_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !96, metadata !63), !dbg !97
  store i32 0, i32* %testresult, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %test_group, metadata !98, metadata !63), !dbg !99
  %call = call %struct.ec_group_st* @create_EC_group(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !100
  store %struct.ec_group_st* %call, %struct.ec_group_st** %test_group, align 8, !dbg !99
  %0 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !101
  %1 = bitcast %struct.ec_group_st* %0 to i8*, !dbg !101
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 345, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %1), !dbg !103
  %tobool = icmp ne i32 %call1, 0, !dbg !103
  br i1 %tobool, label %if.end, label %if.then, !dbg !104

if.then:                                          ; preds = %entry
  br label %done, !dbg !105

if.end:                                           ; preds = %entry
  %2 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !106
  %call2 = call i32 @test_sm2_sign(%struct.ec_group_st* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.58, i32 0, i32 0)), !dbg !108
  %cmp = icmp ne i32 %call2, 0, !dbg !109
  %conv = zext i1 %cmp to i32, !dbg !109
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([410 x i8], [410 x i8]* @.str.52, i32 0, i32 0), i32 %conv), !dbg !110
  %tobool4 = icmp ne i32 %call3, 0, !dbg !112
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !113

if.then5:                                         ; preds = %if.end
  br label %done, !dbg !114

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %testresult, align 4, !dbg !115
  br label %done, !dbg !116

done:                                             ; preds = %if.end6, %if.then5, %if.then
  %3 = load %struct.ec_group_st*, %struct.ec_group_st** %test_group, align 8, !dbg !117
  call void @EC_GROUP_free(%struct.ec_group_st* %3), !dbg !118
  %4 = load i32, i32* %testresult, align 4, !dbg !119
  ret i32 %4, !dbg !120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal %struct.ec_group_st* @create_EC_group(i8* %p_hex, i8* %a_hex, i8* %b_hex, i8* %x_hex, i8* %y_hex, i8* %order_hex, i8* %cof_hex) #0 !dbg !121 {
entry:
  %p_hex.addr = alloca i8*, align 8
  %a_hex.addr = alloca i8*, align 8
  %b_hex.addr = alloca i8*, align 8
  %x_hex.addr = alloca i8*, align 8
  %y_hex.addr = alloca i8*, align 8
  %order_hex.addr = alloca i8*, align 8
  %cof_hex.addr = alloca i8*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %g_x = alloca %struct.bignum_st*, align 8
  %g_y = alloca %struct.bignum_st*, align 8
  %order = alloca %struct.bignum_st*, align 8
  %cof = alloca %struct.bignum_st*, align 8
  %generator = alloca %struct.ec_point_st*, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %ok = alloca i32, align 4
  store i8* %p_hex, i8** %p_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_hex.addr, metadata !127, metadata !63), !dbg !128
  store i8* %a_hex, i8** %a_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_hex.addr, metadata !129, metadata !63), !dbg !130
  store i8* %b_hex, i8** %b_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_hex.addr, metadata !131, metadata !63), !dbg !132
  store i8* %x_hex, i8** %x_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_hex.addr, metadata !133, metadata !63), !dbg !134
  store i8* %y_hex, i8** %y_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y_hex.addr, metadata !135, metadata !63), !dbg !136
  store i8* %order_hex, i8** %order_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %order_hex.addr, metadata !137, metadata !63), !dbg !138
  store i8* %cof_hex, i8** %cof_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cof_hex.addr, metadata !139, metadata !63), !dbg !140
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !141, metadata !63), !dbg !145
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !146, metadata !63), !dbg !147
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !148, metadata !63), !dbg !149
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g_x, metadata !150, metadata !63), !dbg !151
  store %struct.bignum_st* null, %struct.bignum_st** %g_x, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g_y, metadata !152, metadata !63), !dbg !153
  store %struct.bignum_st* null, %struct.bignum_st** %g_y, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %order, metadata !154, metadata !63), !dbg !155
  store %struct.bignum_st* null, %struct.bignum_st** %order, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %cof, metadata !156, metadata !63), !dbg !157
  store %struct.bignum_st* null, %struct.bignum_st** %cof, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %generator, metadata !158, metadata !63), !dbg !162
  store %struct.ec_point_st* null, %struct.ec_point_st** %generator, align 8, !dbg !162
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !163, metadata !63), !dbg !164
  store %struct.ec_group_st* null, %struct.ec_group_st** %group, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !165, metadata !63), !dbg !166
  store i32 0, i32* %ok, align 4, !dbg !166
  %0 = load i8*, i8** %p_hex.addr, align 8, !dbg !167
  %call = call i32 @BN_hex2bn(%struct.bignum_st** %p, i8* %0), !dbg !169
  %cmp = icmp ne i32 %call, 0, !dbg !170
  %conv = zext i1 %cmp to i32, !dbg !170
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 %conv), !dbg !171
  %tobool = icmp ne i32 %call1, 0, !dbg !173
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !174

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %a_hex.addr, align 8, !dbg !175
  %call2 = call i32 @BN_hex2bn(%struct.bignum_st** %a, i8* %1), !dbg !177
  %cmp3 = icmp ne i32 %call2, 0, !dbg !178
  %conv4 = zext i1 %cmp3 to i32, !dbg !178
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 %conv4), !dbg !179
  %tobool6 = icmp ne i32 %call5, 0, !dbg !181
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !182

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %b_hex.addr, align 8, !dbg !183
  %call8 = call i32 @BN_hex2bn(%struct.bignum_st** %b, i8* %2), !dbg !184
  %cmp9 = icmp ne i32 %call8, 0, !dbg !185
  %conv10 = zext i1 %cmp9 to i32, !dbg !185
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i32 %conv10), !dbg !186
  %tobool12 = icmp ne i32 %call11, 0, !dbg !187
  br i1 %tobool12, label %if.end, label %if.then, !dbg !188

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  br label %done, !dbg !190

if.end:                                           ; preds = %lor.lhs.false7
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !191
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !192
  %5 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !193
  %call13 = call %struct.ec_group_st* @EC_GROUP_new_curve_GFp(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_ctx* null), !dbg !194
  store %struct.ec_group_st* %call13, %struct.ec_group_st** %group, align 8, !dbg !195
  %6 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !196
  %7 = bitcast %struct.ec_group_st* %6 to i8*, !dbg !196
  %call14 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %7), !dbg !198
  %tobool15 = icmp ne i32 %call14, 0, !dbg !198
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !199

if.then16:                                        ; preds = %if.end
  br label %done, !dbg !200

if.end17:                                         ; preds = %if.end
  %8 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !201
  %call18 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %8), !dbg !202
  store %struct.ec_point_st* %call18, %struct.ec_point_st** %generator, align 8, !dbg !203
  %9 = load %struct.ec_point_st*, %struct.ec_point_st** %generator, align 8, !dbg !204
  %10 = bitcast %struct.ec_point_st* %9 to i8*, !dbg !204
  %call19 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* %10), !dbg !206
  %tobool20 = icmp ne i32 %call19, 0, !dbg !206
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !207

if.then21:                                        ; preds = %if.end17
  br label %done, !dbg !208

if.end22:                                         ; preds = %if.end17
  %11 = load i8*, i8** %x_hex.addr, align 8, !dbg !209
  %call23 = call i32 @BN_hex2bn(%struct.bignum_st** %g_x, i8* %11), !dbg !211
  %cmp24 = icmp ne i32 %call23, 0, !dbg !212
  %conv25 = zext i1 %cmp24 to i32, !dbg !212
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i32 %conv25), !dbg !213
  %tobool27 = icmp ne i32 %call26, 0, !dbg !215
  br i1 %tobool27, label %lor.lhs.false28, label %if.then40, !dbg !216

lor.lhs.false28:                                  ; preds = %if.end22
  %12 = load i8*, i8** %y_hex.addr, align 8, !dbg !217
  %call29 = call i32 @BN_hex2bn(%struct.bignum_st** %g_y, i8* %12), !dbg !219
  %cmp30 = icmp ne i32 %call29, 0, !dbg !220
  %conv31 = zext i1 %cmp30 to i32, !dbg !220
  %call32 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i32 0, i32 0), i32 %conv31), !dbg !221
  %tobool33 = icmp ne i32 %call32, 0, !dbg !223
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40, !dbg !224

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %13 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !225
  %14 = load %struct.ec_point_st*, %struct.ec_point_st** %generator, align 8, !dbg !226
  %15 = load %struct.bignum_st*, %struct.bignum_st** %g_x, align 8, !dbg !227
  %16 = load %struct.bignum_st*, %struct.bignum_st** %g_y, align 8, !dbg !228
  %call35 = call i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* %13, %struct.ec_point_st* %14, %struct.bignum_st* %15, %struct.bignum_st* %16, %struct.bignum_ctx* null), !dbg !229
  %cmp36 = icmp ne i32 %call35, 0, !dbg !230
  %conv37 = zext i1 %cmp36 to i32, !dbg !230
  %call38 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.24, i32 0, i32 0), i32 %conv37), !dbg !231
  %tobool39 = icmp ne i32 %call38, 0, !dbg !232
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !233

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false28, %if.end22
  br label %done, !dbg !234

if.end41:                                         ; preds = %lor.lhs.false34
  %17 = load i8*, i8** %order_hex.addr, align 8, !dbg !235
  %call42 = call i32 @BN_hex2bn(%struct.bignum_st** %order, i8* %17), !dbg !237
  %cmp43 = icmp ne i32 %call42, 0, !dbg !238
  %conv44 = zext i1 %cmp43 to i32, !dbg !238
  %call45 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i32 0, i32 0), i32 %conv44), !dbg !239
  %tobool46 = icmp ne i32 %call45, 0, !dbg !241
  br i1 %tobool46, label %lor.lhs.false47, label %if.then59, !dbg !242

lor.lhs.false47:                                  ; preds = %if.end41
  %18 = load i8*, i8** %cof_hex.addr, align 8, !dbg !243
  %call48 = call i32 @BN_hex2bn(%struct.bignum_st** %cof, i8* %18), !dbg !245
  %cmp49 = icmp ne i32 %call48, 0, !dbg !246
  %conv50 = zext i1 %cmp49 to i32, !dbg !246
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i32 %conv50), !dbg !247
  %tobool52 = icmp ne i32 %call51, 0, !dbg !249
  br i1 %tobool52, label %lor.lhs.false53, label %if.then59, !dbg !250

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %19 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !251
  %20 = load %struct.ec_point_st*, %struct.ec_point_st** %generator, align 8, !dbg !252
  %21 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !253
  %22 = load %struct.bignum_st*, %struct.bignum_st** %cof, align 8, !dbg !254
  %call54 = call i32 @EC_GROUP_set_generator(%struct.ec_group_st* %19, %struct.ec_point_st* %20, %struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !255
  %cmp55 = icmp ne i32 %call54, 0, !dbg !256
  %conv56 = zext i1 %cmp55 to i32, !dbg !256
  %call57 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0), i32 %conv56), !dbg !257
  %tobool58 = icmp ne i32 %call57, 0, !dbg !258
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !259

if.then59:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %if.end41
  br label %done, !dbg !260

if.end60:                                         ; preds = %lor.lhs.false53
  store i32 1, i32* %ok, align 4, !dbg !261
  br label %done, !dbg !262

done:                                             ; preds = %if.end60, %if.then59, %if.then40, %if.then21, %if.then16, %if.then
  %23 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !263
  call void @BN_free(%struct.bignum_st* %23), !dbg !264
  %24 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !265
  call void @BN_free(%struct.bignum_st* %24), !dbg !266
  %25 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !267
  call void @BN_free(%struct.bignum_st* %25), !dbg !268
  %26 = load %struct.bignum_st*, %struct.bignum_st** %g_x, align 8, !dbg !269
  call void @BN_free(%struct.bignum_st* %26), !dbg !270
  %27 = load %struct.bignum_st*, %struct.bignum_st** %g_y, align 8, !dbg !271
  call void @BN_free(%struct.bignum_st* %27), !dbg !272
  %28 = load %struct.ec_point_st*, %struct.ec_point_st** %generator, align 8, !dbg !273
  call void @EC_POINT_free(%struct.ec_point_st* %28), !dbg !274
  %29 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !dbg !275
  call void @BN_free(%struct.bignum_st* %29), !dbg !276
  %30 = load %struct.bignum_st*, %struct.bignum_st** %cof, align 8, !dbg !277
  call void @BN_free(%struct.bignum_st* %30), !dbg !278
  %31 = load i32, i32* %ok, align 4, !dbg !279
  %tobool61 = icmp ne i32 %31, 0, !dbg !279
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !281

if.then62:                                        ; preds = %done
  %32 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !282
  call void @EC_GROUP_free(%struct.ec_group_st* %32), !dbg !284
  store %struct.ec_group_st* null, %struct.ec_group_st** %group, align 8, !dbg !285
  br label %if.end63, !dbg !286

if.end63:                                         ; preds = %if.then62, %done
  %33 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !287
  ret %struct.ec_group_st* %33, !dbg !288
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_crypt(%struct.ec_group_st* %group, %struct.evp_md_st* %digest, i8* %privkey_hex, i8* %message, i8* %k_hex, i8* %ctext_hex) #0 !dbg !289 {
entry:
  %group.addr = alloca %struct.ec_group_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %privkey_hex.addr = alloca i8*, align 8
  %message.addr = alloca i8*, align 8
  %k_hex.addr = alloca i8*, align 8
  %ctext_hex.addr = alloca i8*, align 8
  %msg_len = alloca i64, align 8
  %priv = alloca %struct.bignum_st*, align 8
  %key = alloca %struct.ec_key_st*, align 8
  %pt = alloca %struct.ec_point_st*, align 8
  %expected = alloca i8*, align 8
  %ctext_len = alloca i64, align 8
  %ptext_len = alloca i64, align 8
  %ctext = alloca i8*, align 8
  %recovered = alloca i8*, align 8
  %recovered_len = alloca i64, align 8
  %rc = alloca i32, align 4
  store %struct.ec_group_st* %group, %struct.ec_group_st** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group.addr, metadata !298, metadata !63), !dbg !299
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !300, metadata !63), !dbg !301
  store i8* %privkey_hex, i8** %privkey_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privkey_hex.addr, metadata !302, metadata !63), !dbg !303
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !304, metadata !63), !dbg !305
  store i8* %k_hex, i8** %k_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %k_hex.addr, metadata !306, metadata !63), !dbg !307
  store i8* %ctext_hex, i8** %ctext_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctext_hex.addr, metadata !308, metadata !63), !dbg !309
  call void @llvm.dbg.declare(metadata i64* %msg_len, metadata !310, metadata !63), !dbg !312
  %0 = load i8*, i8** %message.addr, align 8, !dbg !313
  %call = call i64 @strlen(i8* %0) #5, !dbg !314
  store i64 %call, i64* %msg_len, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv, metadata !315, metadata !63), !dbg !316
  store %struct.bignum_st* null, %struct.bignum_st** %priv, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key, metadata !317, metadata !63), !dbg !321
  store %struct.ec_key_st* null, %struct.ec_key_st** %key, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %pt, metadata !322, metadata !63), !dbg !323
  store %struct.ec_point_st* null, %struct.ec_point_st** %pt, align 8, !dbg !323
  call void @llvm.dbg.declare(metadata i8** %expected, metadata !324, metadata !63), !dbg !325
  %1 = load i8*, i8** %ctext_hex.addr, align 8, !dbg !326
  %call1 = call i8* @OPENSSL_hexstr2buf(i8* %1, i64* null), !dbg !327
  store i8* %call1, i8** %expected, align 8, !dbg !325
  call void @llvm.dbg.declare(metadata i64* %ctext_len, metadata !328, metadata !63), !dbg !329
  store i64 0, i64* %ctext_len, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata i64* %ptext_len, metadata !330, metadata !63), !dbg !331
  store i64 0, i64* %ptext_len, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata i8** %ctext, metadata !332, metadata !63), !dbg !333
  store i8* null, i8** %ctext, align 8, !dbg !333
  call void @llvm.dbg.declare(metadata i8** %recovered, metadata !334, metadata !63), !dbg !335
  store i8* null, i8** %recovered, align 8, !dbg !335
  call void @llvm.dbg.declare(metadata i64* %recovered_len, metadata !336, metadata !63), !dbg !337
  %2 = load i64, i64* %msg_len, align 8, !dbg !338
  store i64 %2, i64* %recovered_len, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !339, metadata !63), !dbg !340
  store i32 0, i32* %rc, align 4, !dbg !340
  %3 = load i8*, i8** %expected, align 8, !dbg !341
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* %3), !dbg !343
  %tobool = icmp ne i32 %call2, 0, !dbg !343
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !344

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %privkey_hex.addr, align 8, !dbg !345
  %call3 = call i32 @BN_hex2bn(%struct.bignum_st** %priv, i8* %4), !dbg !347
  %cmp = icmp ne i32 %call3, 0, !dbg !348
  %conv = zext i1 %cmp to i32, !dbg !348
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0), i32 %conv), !dbg !349
  %tobool5 = icmp ne i32 %call4, 0, !dbg !351
  br i1 %tobool5, label %if.end, label %if.then, !dbg !352

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done, !dbg !354

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call %struct.ec_key_st* @EC_KEY_new(), !dbg !355
  store %struct.ec_key_st* %call6, %struct.ec_key_st** %key, align 8, !dbg !356
  %5 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !357
  %6 = bitcast %struct.ec_key_st* %5 to i8*, !dbg !357
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* %6), !dbg !359
  %tobool8 = icmp ne i32 %call7, 0, !dbg !359
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21, !dbg !360

lor.lhs.false9:                                   ; preds = %if.end
  %7 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !361
  %8 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !363
  %call10 = call i32 @EC_KEY_set_group(%struct.ec_key_st* %7, %struct.ec_group_st* %8), !dbg !364
  %cmp11 = icmp ne i32 %call10, 0, !dbg !365
  %conv12 = zext i1 %cmp11 to i32, !dbg !365
  %call13 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i32 0, i32 0), i32 %conv12), !dbg !366
  %tobool14 = icmp ne i32 %call13, 0, !dbg !368
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !369

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %9 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !370
  %10 = load %struct.bignum_st*, %struct.bignum_st** %priv, align 8, !dbg !371
  %call16 = call i32 @EC_KEY_set_private_key(%struct.ec_key_st* %9, %struct.bignum_st* %10), !dbg !372
  %cmp17 = icmp ne i32 %call16, 0, !dbg !373
  %conv18 = zext i1 %cmp17 to i32, !dbg !373
  %call19 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i32 0, i32 0), i32 %conv18), !dbg !374
  %tobool20 = icmp ne i32 %call19, 0, !dbg !375
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !376

if.then21:                                        ; preds = %lor.lhs.false15, %lor.lhs.false9, %if.end
  br label %done, !dbg !377

if.end22:                                         ; preds = %lor.lhs.false15
  %11 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !378
  %call23 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %11), !dbg !379
  store %struct.ec_point_st* %call23, %struct.ec_point_st** %pt, align 8, !dbg !380
  %12 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !381
  %13 = bitcast %struct.ec_point_st* %12 to i8*, !dbg !381
  %call24 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* %13), !dbg !383
  %tobool25 = icmp ne i32 %call24, 0, !dbg !383
  br i1 %tobool25, label %lor.lhs.false26, label %if.then44, !dbg !384

lor.lhs.false26:                                  ; preds = %if.end22
  %14 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !385
  %15 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !387
  %16 = load %struct.bignum_st*, %struct.bignum_st** %priv, align 8, !dbg !388
  %call27 = call i32 @EC_POINT_mul(%struct.ec_group_st* %14, %struct.ec_point_st* %15, %struct.bignum_st* %16, %struct.ec_point_st* null, %struct.bignum_st* null, %struct.bignum_ctx* null), !dbg !389
  %cmp28 = icmp ne i32 %call27, 0, !dbg !390
  %conv29 = zext i1 %cmp28 to i32, !dbg !390
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i32 0, i32 0), i32 %conv29), !dbg !391
  %tobool31 = icmp ne i32 %call30, 0, !dbg !393
  br i1 %tobool31, label %lor.lhs.false32, label %if.then44, !dbg !394

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %17 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !395
  %18 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !396
  %call33 = call i32 @EC_KEY_set_public_key(%struct.ec_key_st* %17, %struct.ec_point_st* %18), !dbg !397
  %cmp34 = icmp ne i32 %call33, 0, !dbg !398
  %conv35 = zext i1 %cmp34 to i32, !dbg !398
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0), i32 %conv35), !dbg !399
  %tobool37 = icmp ne i32 %call36, 0, !dbg !400
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44, !dbg !401

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %19 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !402
  %20 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !403
  %21 = load i64, i64* %msg_len, align 8, !dbg !404
  %call39 = call i32 @sm2_ciphertext_size(%struct.ec_key_st* %19, %struct.evp_md_st* %20, i64 %21, i64* %ctext_len), !dbg !405
  %cmp40 = icmp ne i32 %call39, 0, !dbg !406
  %conv41 = zext i1 %cmp40 to i32, !dbg !406
  %call42 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i32 %conv41), !dbg !407
  %tobool43 = icmp ne i32 %call42, 0, !dbg !408
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !409

if.then44:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %if.end22
  br label %done, !dbg !410

if.end45:                                         ; preds = %lor.lhs.false38
  %22 = load i64, i64* %ctext_len, align 8, !dbg !411
  %call46 = call i8* @CRYPTO_zalloc(i64 %22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 172), !dbg !412
  store i8* %call46, i8** %ctext, align 8, !dbg !413
  %23 = load i8*, i8** %ctext, align 8, !dbg !414
  %call47 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* %23), !dbg !416
  %tobool48 = icmp ne i32 %call47, 0, !dbg !416
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !417

if.then49:                                        ; preds = %if.end45
  br label %done, !dbg !418

if.end50:                                         ; preds = %if.end45
  %24 = load i8*, i8** %k_hex.addr, align 8, !dbg !419
  %call51 = call i32 @start_fake_rand(i8* %24), !dbg !420
  %25 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !421
  %26 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !423
  %27 = load i8*, i8** %message.addr, align 8, !dbg !424
  %28 = load i64, i64* %msg_len, align 8, !dbg !425
  %29 = load i8*, i8** %ctext, align 8, !dbg !426
  %call52 = call i32 @sm2_encrypt(%struct.ec_key_st* %25, %struct.evp_md_st* %26, i8* %27, i64 %28, i8* %29, i64* %ctext_len), !dbg !427
  %cmp53 = icmp ne i32 %call52, 0, !dbg !428
  %conv54 = zext i1 %cmp53 to i32, !dbg !428
  %call55 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.38, i32 0, i32 0), i32 %conv54), !dbg !429
  %tobool56 = icmp ne i32 %call55, 0, !dbg !431
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60, !dbg !432

lor.lhs.false57:                                  ; preds = %if.end50
  %30 = load i64, i64* @fake_rand_bytes_offset, align 8, !dbg !433
  %31 = load i64, i64* @fake_rand_size, align 8, !dbg !435
  %call58 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i64 %30, i64 %31), !dbg !436
  %tobool59 = icmp ne i32 %call58, 0, !dbg !436
  br i1 %tobool59, label %if.end62, label %if.then60, !dbg !437

if.then60:                                        ; preds = %lor.lhs.false57, %if.end50
  %call61 = call i32 @restore_rand(), !dbg !438
  br label %done, !dbg !440

if.end62:                                         ; preds = %lor.lhs.false57
  %call63 = call i32 @restore_rand(), !dbg !441
  %32 = load i8*, i8** %ctext, align 8, !dbg !442
  %33 = load i64, i64* %ctext_len, align 8, !dbg !444
  %34 = load i8*, i8** %expected, align 8, !dbg !445
  %35 = load i64, i64* %ctext_len, align 8, !dbg !446
  %call64 = call i32 @test_mem_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* %32, i64 %33, i8* %34, i64 %35), !dbg !447
  %tobool65 = icmp ne i32 %call64, 0, !dbg !447
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !448

if.then66:                                        ; preds = %if.end62
  br label %done, !dbg !449

if.end67:                                         ; preds = %if.end62
  %36 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !450
  %37 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !452
  %38 = load i64, i64* %ctext_len, align 8, !dbg !453
  %call68 = call i32 @sm2_plaintext_size(%struct.ec_key_st* %36, %struct.evp_md_st* %37, i64 %38, i64* %ptext_len), !dbg !454
  %cmp69 = icmp ne i32 %call68, 0, !dbg !455
  %conv70 = zext i1 %cmp69 to i32, !dbg !455
  %call71 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.41, i32 0, i32 0), i32 %conv70), !dbg !456
  %tobool72 = icmp ne i32 %call71, 0, !dbg !458
  br i1 %tobool72, label %lor.lhs.false73, label %if.then78, !dbg !459

lor.lhs.false73:                                  ; preds = %if.end67
  %39 = load i64, i64* %ptext_len, align 8, !dbg !460
  %conv74 = trunc i64 %39 to i32, !dbg !460
  %40 = load i64, i64* %msg_len, align 8, !dbg !462
  %conv75 = trunc i64 %40 to i32, !dbg !462
  %call76 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 %conv74, i32 %conv75), !dbg !463
  %tobool77 = icmp ne i32 %call76, 0, !dbg !463
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !464

if.then78:                                        ; preds = %lor.lhs.false73, %if.end67
  br label %done, !dbg !465

if.end79:                                         ; preds = %lor.lhs.false73
  %41 = load i64, i64* %ptext_len, align 8, !dbg !466
  %call80 = call i8* @CRYPTO_zalloc(i64 %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 192), !dbg !467
  store i8* %call80, i8** %recovered, align 8, !dbg !468
  %42 = load i8*, i8** %recovered, align 8, !dbg !469
  %call81 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* %42), !dbg !471
  %tobool82 = icmp ne i32 %call81, 0, !dbg !471
  br i1 %tobool82, label %lor.lhs.false83, label %if.then97, !dbg !472

lor.lhs.false83:                                  ; preds = %if.end79
  %43 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !473
  %44 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !475
  %45 = load i8*, i8** %ctext, align 8, !dbg !476
  %46 = load i64, i64* %ctext_len, align 8, !dbg !477
  %47 = load i8*, i8** %recovered, align 8, !dbg !478
  %call84 = call i32 @sm2_decrypt(%struct.ec_key_st* %43, %struct.evp_md_st* %44, i8* %45, i64 %46, i8* %47, i64* %recovered_len), !dbg !479
  %cmp85 = icmp ne i32 %call84, 0, !dbg !480
  %conv86 = zext i1 %cmp85 to i32, !dbg !480
  %call87 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.45, i32 0, i32 0), i32 %conv86), !dbg !481
  %tobool88 = icmp ne i32 %call87, 0, !dbg !483
  br i1 %tobool88, label %lor.lhs.false89, label %if.then97, !dbg !484

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %48 = load i64, i64* %recovered_len, align 8, !dbg !485
  %conv90 = trunc i64 %48 to i32, !dbg !485
  %49 = load i64, i64* %msg_len, align 8, !dbg !486
  %conv91 = trunc i64 %49 to i32, !dbg !486
  %call92 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 %conv90, i32 %conv91), !dbg !487
  %tobool93 = icmp ne i32 %call92, 0, !dbg !487
  br i1 %tobool93, label %lor.lhs.false94, label %if.then97, !dbg !488

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %50 = load i8*, i8** %recovered, align 8, !dbg !489
  %51 = load i64, i64* %recovered_len, align 8, !dbg !490
  %52 = load i8*, i8** %message.addr, align 8, !dbg !491
  %53 = load i64, i64* %msg_len, align 8, !dbg !492
  %call95 = call i32 @test_mem_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* %50, i64 %51, i8* %52, i64 %53), !dbg !493
  %tobool96 = icmp ne i32 %call95, 0, !dbg !493
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !494

if.then97:                                        ; preds = %lor.lhs.false94, %lor.lhs.false89, %lor.lhs.false83, %if.end79
  br label %done, !dbg !495

if.end98:                                         ; preds = %lor.lhs.false94
  store i32 1, i32* %rc, align 4, !dbg !496
  br label %done, !dbg !497

done:                                             ; preds = %if.end98, %if.then97, %if.then78, %if.then66, %if.then60, %if.then49, %if.then44, %if.then21, %if.then
  %54 = load %struct.bignum_st*, %struct.bignum_st** %priv, align 8, !dbg !498
  call void @BN_free(%struct.bignum_st* %54), !dbg !499
  %55 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !500
  call void @EC_POINT_free(%struct.ec_point_st* %55), !dbg !501
  %56 = load i8*, i8** %ctext, align 8, !dbg !502
  call void @CRYPTO_free(i8* %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 203), !dbg !503
  %57 = load i8*, i8** %recovered, align 8, !dbg !504
  call void @CRYPTO_free(i8* %57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 204), !dbg !505
  %58 = load i8*, i8** %expected, align 8, !dbg !506
  call void @CRYPTO_free(i8* %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 205), !dbg !507
  %59 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !508
  call void @EC_KEY_free(%struct.ec_key_st* %59), !dbg !509
  %60 = load i32, i32* %rc, align 4, !dbg !510
  ret i32 %60, !dbg !511
}

declare %struct.evp_md_st* @EVP_sm3() #1

declare %struct.evp_md_st* @EVP_sha256() #1

declare void @EC_GROUP_free(%struct.ec_group_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #1

declare %struct.ec_group_st* @EC_GROUP_new_curve_GFp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

declare %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st*) #1

declare i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

declare i32 @EC_GROUP_set_generator(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare void @BN_free(%struct.bignum_st*) #1

declare void @EC_POINT_free(%struct.ec_point_st*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @OPENSSL_hexstr2buf(i8*, i64*) #1

declare %struct.ec_key_st* @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(%struct.ec_key_st*, %struct.ec_group_st*) #1

declare i32 @EC_KEY_set_private_key(%struct.ec_key_st*, %struct.bignum_st*) #1

declare i32 @EC_POINT_mul(%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_ctx*) #1

declare i32 @EC_KEY_set_public_key(%struct.ec_key_st*, %struct.ec_point_st*) #1

declare i32 @sm2_ciphertext_size(%struct.ec_key_st*, %struct.evp_md_st*, i64, i64*) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_fake_rand(i8* %hex_bytes) #0 !dbg !512 {
entry:
  %retval = alloca i32, align 4
  %hex_bytes.addr = alloca i8*, align 8
  store i8* %hex_bytes, i8** %hex_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hex_bytes.addr, metadata !515, metadata !63), !dbg !516
  %call = call %struct.rand_meth_st* @RAND_get_rand_method(), !dbg !517
  store %struct.rand_meth_st* %call, %struct.rand_meth_st** @saved_rand, align 8, !dbg !519
  %0 = bitcast %struct.rand_meth_st* %call to i8*, !dbg !520
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.48, i32 0, i32 0), i8* %0), !dbg !521
  %tobool = icmp ne i32 %call1, 0, !dbg !523
  br i1 %tobool, label %if.end, label %if.then, !dbg !524

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end:                                           ; preds = %entry
  %1 = load %struct.rand_meth_st*, %struct.rand_meth_st** @saved_rand, align 8, !dbg !526
  %2 = bitcast %struct.rand_meth_st* %1 to i8*, !dbg !527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.rand_meth_st* @fake_rand to i8*), i8* %2, i64 48, i32 8, i1 false), !dbg !527
  store i32 (i8*, i32)* @get_faked_bytes, i32 (i8*, i32)** getelementptr inbounds (%struct.rand_meth_st, %struct.rand_meth_st* @fake_rand, i32 0, i32 1), align 8, !dbg !528
  %3 = load i8*, i8** %hex_bytes.addr, align 8, !dbg !529
  %call2 = call i8* @OPENSSL_hexstr2buf(i8* %3, i64* null), !dbg !530
  store i8* %call2, i8** @fake_rand_bytes, align 8, !dbg !531
  store i64 0, i64* @fake_rand_bytes_offset, align 8, !dbg !532
  %4 = load i8*, i8** %hex_bytes.addr, align 8, !dbg !533
  %call3 = call i64 @strlen(i8* %4) #5, !dbg !534
  %div = udiv i64 %call3, 2, !dbg !535
  store i64 %div, i64* @fake_rand_size, align 8, !dbg !536
  %call4 = call i32 @RAND_set_rand_method(%struct.rand_meth_st* @fake_rand), !dbg !537
  %cmp = icmp ne i32 %call4, 0, !dbg !539
  %conv = zext i1 %cmp to i32, !dbg !539
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i32 %conv), !dbg !540
  %tobool6 = icmp ne i32 %call5, 0, !dbg !542
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !543

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

if.end8:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !545
  br label %return, !dbg !545

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !546
  ret i32 %5, !dbg !546
}

declare i32 @sm2_encrypt(%struct.ec_key_st*, %struct.evp_md_st*, i8*, i64, i8*, i64*) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @restore_rand() #0 !dbg !547 {
entry:
  %retval = alloca i32, align 4
  %0 = load i8*, i8** @fake_rand_bytes, align 8, !dbg !548
  call void @CRYPTO_free(i8* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 71), !dbg !549
  store i8* null, i8** @fake_rand_bytes, align 8, !dbg !550
  store i64 0, i64* @fake_rand_bytes_offset, align 8, !dbg !551
  %1 = load %struct.rand_meth_st*, %struct.rand_meth_st** @saved_rand, align 8, !dbg !552
  %call = call i32 @RAND_set_rand_method(%struct.rand_meth_st* %1), !dbg !554
  %cmp = icmp ne i32 %call, 0, !dbg !555
  %conv = zext i1 %cmp to i32, !dbg !555
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.51, i32 0, i32 0), i32 %conv), !dbg !556
  %tobool = icmp ne i32 %call1, 0, !dbg !558
  br i1 %tobool, label %if.end, label %if.then, !dbg !559

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !562
  ret i32 %2, !dbg !562
}

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @sm2_plaintext_size(%struct.ec_key_st*, %struct.evp_md_st*, i64, i64*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @sm2_decrypt(%struct.ec_key_st*, %struct.evp_md_st*, i8*, i64, i8*, i64*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @EC_KEY_free(%struct.ec_key_st*) #1

declare %struct.rand_meth_st* @RAND_get_rand_method() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_faked_bytes(i8* %buf, i32 %num) #0 !dbg !563 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !564, metadata !63), !dbg !565
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !566, metadata !63), !dbg !567
  call void @llvm.dbg.declare(metadata i32* %i, metadata !568, metadata !63), !dbg !569
  %0 = load i8*, i8** @fake_rand_bytes, align 8, !dbg !570
  %cmp = icmp eq i8* %0, null, !dbg !572
  br i1 %cmp, label %if.then, label %if.end, !dbg !573

if.then:                                          ; preds = %entry
  %1 = load %struct.rand_meth_st*, %struct.rand_meth_st** @saved_rand, align 8, !dbg !574
  %bytes = getelementptr inbounds %struct.rand_meth_st, %struct.rand_meth_st* %1, i32 0, i32 1, !dbg !575
  %2 = load i32 (i8*, i32)*, i32 (i8*, i32)** %bytes, align 8, !dbg !575
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !576
  %4 = load i32, i32* %num.addr, align 4, !dbg !577
  %call = call i32 %2(i8* %3, i32 %4), !dbg !574
  store i32 %call, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

if.end:                                           ; preds = %entry
  %5 = load i64, i64* @fake_rand_bytes_offset, align 8, !dbg !579
  %6 = load i32, i32* %num.addr, align 4, !dbg !581
  %conv = sext i32 %6 to i64, !dbg !581
  %add = add i64 %5, %conv, !dbg !582
  %7 = load i64, i64* @fake_rand_size, align 8, !dbg !583
  %call1 = call i32 @test_size_t_le(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i64 %add, i64 %7), !dbg !584
  %tobool = icmp ne i32 %call1, 0, !dbg !584
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !585

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !587
  br label %for.cond, !dbg !589

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i32, i32* %i, align 4, !dbg !590
  %9 = load i32, i32* %num.addr, align 4, !dbg !593
  %cmp4 = icmp ne i32 %8, %9, !dbg !594
  br i1 %cmp4, label %for.body, label %for.end, !dbg !595

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* @fake_rand_bytes_offset, align 8, !dbg !596
  %11 = load i32, i32* %i, align 4, !dbg !597
  %conv6 = sext i32 %11 to i64, !dbg !597
  %add7 = add i64 %10, %conv6, !dbg !598
  %12 = load i8*, i8** @fake_rand_bytes, align 8, !dbg !599
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %add7, !dbg !599
  %13 = load i8, i8* %arrayidx, align 1, !dbg !599
  %14 = load i32, i32* %i, align 4, !dbg !600
  %idxprom = sext i32 %14 to i64, !dbg !601
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !601
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !601
  store i8 %13, i8* %arrayidx8, align 1, !dbg !602
  br label %for.inc, !dbg !601

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !603
  %inc = add nsw i32 %16, 1, !dbg !603
  store i32 %inc, i32* %i, align 4, !dbg !603
  br label %for.cond, !dbg !605, !llvm.loop !606

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %num.addr, align 4, !dbg !608
  %conv9 = sext i32 %17 to i64, !dbg !608
  %18 = load i64, i64* @fake_rand_bytes_offset, align 8, !dbg !609
  %add10 = add i64 %18, %conv9, !dbg !609
  store i64 %add10, i64* @fake_rand_bytes_offset, align 8, !dbg !609
  store i32 1, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

return:                                           ; preds = %for.end, %if.then2, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !611
  ret i32 %19, !dbg !611
}

declare i32 @RAND_set_rand_method(%struct.rand_meth_st*) #1

declare i32 @test_size_t_le(i8*, i32, i8*, i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_sign(%struct.ec_group_st* %group, i8* %userid, i8* %privkey_hex, i8* %message, i8* %k_hex, i8* %r_hex, i8* %s_hex) #0 !dbg !612 {
entry:
  %group.addr = alloca %struct.ec_group_st*, align 8
  %userid.addr = alloca i8*, align 8
  %privkey_hex.addr = alloca i8*, align 8
  %message.addr = alloca i8*, align 8
  %k_hex.addr = alloca i8*, align 8
  %r_hex.addr = alloca i8*, align 8
  %s_hex.addr = alloca i8*, align 8
  %msg_len = alloca i64, align 8
  %ok = alloca i32, align 4
  %priv = alloca %struct.bignum_st*, align 8
  %pt = alloca %struct.ec_point_st*, align 8
  %key = alloca %struct.ec_key_st*, align 8
  %sig = alloca %struct.ECDSA_SIG_st*, align 8
  %sig_r = alloca %struct.bignum_st*, align 8
  %sig_s = alloca %struct.bignum_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %s = alloca %struct.bignum_st*, align 8
  store %struct.ec_group_st* %group, %struct.ec_group_st** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group.addr, metadata !615, metadata !63), !dbg !616
  store i8* %userid, i8** %userid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userid.addr, metadata !617, metadata !63), !dbg !618
  store i8* %privkey_hex, i8** %privkey_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privkey_hex.addr, metadata !619, metadata !63), !dbg !620
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !621, metadata !63), !dbg !622
  store i8* %k_hex, i8** %k_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %k_hex.addr, metadata !623, metadata !63), !dbg !624
  store i8* %r_hex, i8** %r_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_hex.addr, metadata !625, metadata !63), !dbg !626
  store i8* %s_hex, i8** %s_hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s_hex.addr, metadata !627, metadata !63), !dbg !628
  call void @llvm.dbg.declare(metadata i64* %msg_len, metadata !629, metadata !63), !dbg !630
  %0 = load i8*, i8** %message.addr, align 8, !dbg !631
  %call = call i64 @strlen(i8* %0) #5, !dbg !632
  store i64 %call, i64* %msg_len, align 8, !dbg !630
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !633, metadata !63), !dbg !634
  store i32 0, i32* %ok, align 4, !dbg !634
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv, metadata !635, metadata !63), !dbg !636
  store %struct.bignum_st* null, %struct.bignum_st** %priv, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %pt, metadata !637, metadata !63), !dbg !638
  store %struct.ec_point_st* null, %struct.ec_point_st** %pt, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key, metadata !639, metadata !63), !dbg !640
  store %struct.ec_key_st* null, %struct.ec_key_st** %key, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %sig, metadata !641, metadata !63), !dbg !645
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sig_r, metadata !646, metadata !63), !dbg !649
  store %struct.bignum_st* null, %struct.bignum_st** %sig_r, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sig_s, metadata !650, metadata !63), !dbg !651
  store %struct.bignum_st* null, %struct.bignum_st** %sig_s, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !652, metadata !63), !dbg !653
  store %struct.bignum_st* null, %struct.bignum_st** %r, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !654, metadata !63), !dbg !655
  store %struct.bignum_st* null, %struct.bignum_st** %s, align 8, !dbg !655
  %1 = load i8*, i8** %privkey_hex.addr, align 8, !dbg !656
  %call1 = call i32 @BN_hex2bn(%struct.bignum_st** %priv, i8* %1), !dbg !658
  %cmp = icmp ne i32 %call1, 0, !dbg !659
  %conv = zext i1 %cmp to i32, !dbg !659
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0), i32 %conv), !dbg !660
  %tobool = icmp ne i32 %call2, 0, !dbg !662
  br i1 %tobool, label %if.end, label %if.then, !dbg !663

if.then:                                          ; preds = %entry
  br label %done, !dbg !664

if.end:                                           ; preds = %entry
  %call3 = call %struct.ec_key_st* @EC_KEY_new(), !dbg !665
  store %struct.ec_key_st* %call3, %struct.ec_key_st** %key, align 8, !dbg !666
  %2 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !667
  %3 = bitcast %struct.ec_key_st* %2 to i8*, !dbg !667
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* %3), !dbg !669
  %tobool5 = icmp ne i32 %call4, 0, !dbg !669
  br i1 %tobool5, label %lor.lhs.false, label %if.then17, !dbg !670

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !671
  %5 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !673
  %call6 = call i32 @EC_KEY_set_group(%struct.ec_key_st* %4, %struct.ec_group_st* %5), !dbg !674
  %cmp7 = icmp ne i32 %call6, 0, !dbg !675
  %conv8 = zext i1 %cmp7 to i32, !dbg !675
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 286, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i32 0, i32 0), i32 %conv8), !dbg !676
  %tobool10 = icmp ne i32 %call9, 0, !dbg !678
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17, !dbg !679

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !680
  %7 = load %struct.bignum_st*, %struct.bignum_st** %priv, align 8, !dbg !681
  %call12 = call i32 @EC_KEY_set_private_key(%struct.ec_key_st* %6, %struct.bignum_st* %7), !dbg !682
  %cmp13 = icmp ne i32 %call12, 0, !dbg !683
  %conv14 = zext i1 %cmp13 to i32, !dbg !683
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i32 0, i32 0), i32 %conv14), !dbg !684
  %tobool16 = icmp ne i32 %call15, 0, !dbg !685
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !686

if.then17:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  br label %done, !dbg !688

if.end18:                                         ; preds = %lor.lhs.false11
  %8 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !689
  %call19 = call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* %8), !dbg !690
  store %struct.ec_point_st* %call19, %struct.ec_point_st** %pt, align 8, !dbg !691
  %9 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !692
  %10 = bitcast %struct.ec_point_st* %9 to i8*, !dbg !692
  %call20 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* %10), !dbg !694
  %tobool21 = icmp ne i32 %call20, 0, !dbg !694
  br i1 %tobool21, label %lor.lhs.false22, label %if.then34, !dbg !695

lor.lhs.false22:                                  ; preds = %if.end18
  %11 = load %struct.ec_group_st*, %struct.ec_group_st** %group.addr, align 8, !dbg !696
  %12 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !698
  %13 = load %struct.bignum_st*, %struct.bignum_st** %priv, align 8, !dbg !699
  %call23 = call i32 @EC_POINT_mul(%struct.ec_group_st* %11, %struct.ec_point_st* %12, %struct.bignum_st* %13, %struct.ec_point_st* null, %struct.bignum_st* null, %struct.bignum_ctx* null), !dbg !700
  %cmp24 = icmp ne i32 %call23, 0, !dbg !701
  %conv25 = zext i1 %cmp24 to i32, !dbg !701
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i32 0, i32 0), i32 %conv25), !dbg !702
  %tobool27 = icmp ne i32 %call26, 0, !dbg !704
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34, !dbg !705

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %14 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !706
  %15 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !707
  %call29 = call i32 @EC_KEY_set_public_key(%struct.ec_key_st* %14, %struct.ec_point_st* %15), !dbg !708
  %cmp30 = icmp ne i32 %call29, 0, !dbg !709
  %conv31 = zext i1 %cmp30 to i32, !dbg !709
  %call32 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0), i32 %conv31), !dbg !710
  %tobool33 = icmp ne i32 %call32, 0, !dbg !711
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !712

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false22, %if.end18
  br label %done, !dbg !713

if.end35:                                         ; preds = %lor.lhs.false28
  %16 = load i8*, i8** %k_hex.addr, align 8, !dbg !714
  %call36 = call i32 @start_fake_rand(i8* %16), !dbg !715
  %17 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !716
  %call37 = call %struct.evp_md_st* @EVP_sm3(), !dbg !717
  %18 = load i8*, i8** %userid.addr, align 8, !dbg !718
  %19 = load i8*, i8** %userid.addr, align 8, !dbg !719
  %call38 = call i64 @strlen(i8* %19) #5, !dbg !720
  %20 = load i8*, i8** %message.addr, align 8, !dbg !721
  %21 = load i64, i64* %msg_len, align 8, !dbg !722
  %call39 = call %struct.ECDSA_SIG_st* @sm2_do_sign(%struct.ec_key_st* %17, %struct.evp_md_st* %call37, i8* %18, i64 %call38, i8* %20, i64 %21), !dbg !723
  store %struct.ECDSA_SIG_st* %call39, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !725
  %22 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !726
  %23 = bitcast %struct.ECDSA_SIG_st* %22 to i8*, !dbg !726
  %call40 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i8* %23), !dbg !728
  %tobool41 = icmp ne i32 %call40, 0, !dbg !728
  br i1 %tobool41, label %lor.lhs.false42, label %if.then45, !dbg !729

lor.lhs.false42:                                  ; preds = %if.end35
  %24 = load i64, i64* @fake_rand_bytes_offset, align 8, !dbg !730
  %25 = load i64, i64* @fake_rand_size, align 8, !dbg !732
  %call43 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i64 %24, i64 %25), !dbg !733
  %tobool44 = icmp ne i32 %call43, 0, !dbg !733
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !734

if.then45:                                        ; preds = %lor.lhs.false42, %if.end35
  %call46 = call i32 @restore_rand(), !dbg !735
  br label %done, !dbg !737

if.end47:                                         ; preds = %lor.lhs.false42
  %call48 = call i32 @restore_rand(), !dbg !738
  %26 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !739
  call void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st* %26, %struct.bignum_st** %sig_r, %struct.bignum_st** %sig_s), !dbg !740
  %27 = load i8*, i8** %r_hex.addr, align 8, !dbg !741
  %call49 = call i32 @BN_hex2bn(%struct.bignum_st** %r, i8* %27), !dbg !743
  %cmp50 = icmp ne i32 %call49, 0, !dbg !744
  %conv51 = zext i1 %cmp50 to i32, !dbg !744
  %call52 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.60, i32 0, i32 0), i32 %conv51), !dbg !745
  %tobool53 = icmp ne i32 %call52, 0, !dbg !747
  br i1 %tobool53, label %lor.lhs.false54, label %if.then66, !dbg !748

lor.lhs.false54:                                  ; preds = %if.end47
  %28 = load i8*, i8** %s_hex.addr, align 8, !dbg !749
  %call55 = call i32 @BN_hex2bn(%struct.bignum_st** %s, i8* %28), !dbg !751
  %cmp56 = icmp ne i32 %call55, 0, !dbg !752
  %conv57 = zext i1 %cmp56 to i32, !dbg !752
  %call58 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.61, i32 0, i32 0), i32 %conv57), !dbg !753
  %tobool59 = icmp ne i32 %call58, 0, !dbg !755
  br i1 %tobool59, label %lor.lhs.false60, label %if.then66, !dbg !756

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %29 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !757
  %30 = load %struct.bignum_st*, %struct.bignum_st** %sig_r, align 8, !dbg !758
  %call61 = call i32 @test_BN_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), %struct.bignum_st* %29, %struct.bignum_st* %30), !dbg !759
  %tobool62 = icmp ne i32 %call61, 0, !dbg !759
  br i1 %tobool62, label %lor.lhs.false63, label %if.then66, !dbg !760

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %31 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !761
  %32 = load %struct.bignum_st*, %struct.bignum_st** %sig_s, align 8, !dbg !762
  %call64 = call i32 @test_BN_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), %struct.bignum_st* %31, %struct.bignum_st* %32), !dbg !763
  %tobool65 = icmp ne i32 %call64, 0, !dbg !763
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !764

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false54, %if.end47
  br label %done, !dbg !765

if.end67:                                         ; preds = %lor.lhs.false63
  %33 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !766
  %call68 = call %struct.evp_md_st* @EVP_sm3(), !dbg !767
  %34 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !768
  %35 = load i8*, i8** %userid.addr, align 8, !dbg !769
  %36 = load i8*, i8** %userid.addr, align 8, !dbg !770
  %call69 = call i64 @strlen(i8* %36) #5, !dbg !771
  %37 = load i8*, i8** %message.addr, align 8, !dbg !772
  %38 = load i64, i64* %msg_len, align 8, !dbg !773
  %call70 = call i32 @sm2_do_verify(%struct.ec_key_st* %33, %struct.evp_md_st* %call68, %struct.ECDSA_SIG_st* %34, i8* %35, i64 %call69, i8* %37, i64 %38), !dbg !774
  store i32 %call70, i32* %ok, align 4, !dbg !775
  %39 = load i32, i32* %ok, align 4, !dbg !776
  %cmp71 = icmp ne i32 %39, 0, !dbg !777
  %conv72 = zext i1 %cmp71 to i32, !dbg !777
  %call73 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i32 %conv72), !dbg !778
  br label %done, !dbg !778

done:                                             ; preds = %if.end67, %if.then66, %if.then45, %if.then34, %if.then17, %if.then
  %40 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %sig, align 8, !dbg !779
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %40), !dbg !780
  %41 = load %struct.ec_point_st*, %struct.ec_point_st** %pt, align 8, !dbg !781
  call void @EC_POINT_free(%struct.ec_point_st* %41), !dbg !782
  %42 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !783
  call void @EC_KEY_free(%struct.ec_key_st* %42), !dbg !784
  %43 = load %struct.bignum_st*, %struct.bignum_st** %priv, align 8, !dbg !785
  call void @BN_free(%struct.bignum_st* %43), !dbg !786
  %44 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !787
  call void @BN_free(%struct.bignum_st* %44), !dbg !788
  %45 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !789
  call void @BN_free(%struct.bignum_st* %45), !dbg !790
  %46 = load i32, i32* %ok, align 4, !dbg !791
  ret i32 %46, !dbg !792
}

declare %struct.ECDSA_SIG_st* @sm2_do_sign(%struct.ec_key_st*, %struct.evp_md_st*, i8*, i64, i8*, i64) #1

declare void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st*, %struct.bignum_st**, %struct.bignum_st**) #1

declare i32 @test_BN_eq(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @sm2_do_verify(%struct.ec_key_st*, %struct.evp_md_st*, %struct.ECDSA_SIG_st*, i8*, i64, i8*, i64) #1

declare void @ECDSA_SIG_free(%struct.ECDSA_SIG_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!54, !55}
!llvm.ident = !{!56}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test/[inter]test--sm2_internal_test-bin-sm2_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !{!11, !46, !47, !49, !53}
!11 = distinct !DIGlobalVariable(name: "saved_rand", scope: !0, file: !12, line: 27, type: !13, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st** @saved_rand)
!12 = !DIFile(filename: "test/sm2_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !16, line: 120, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !18, line: 22, size: 384, align: 64, elements: !19)
!18 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!19 = !{!20, !27, !32, !36, !41, !42}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !17, file: !18, line: 23, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !24}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !17, file: !18, line: 24, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!24, !31, !24}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !17, file: !18, line: 25, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !17, file: !18, line: 26, baseType: !37, size: 64, align: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!24, !25, !24, !40}
!40 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !17, file: !18, line: 27, baseType: !28, size: 64, align: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !17, file: !18, line: 28, baseType: !43, size: 64, align: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!24}
!46 = distinct !DIGlobalVariable(name: "fake_rand", scope: !0, file: !12, line: 26, type: !15, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @fake_rand)
!47 = distinct !DIGlobalVariable(name: "fake_rand_bytes", scope: !0, file: !12, line: 29, type: !48, isLocal: true, isDefinition: true, variable: i8** @fake_rand_bytes)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!49 = distinct !DIGlobalVariable(name: "fake_rand_bytes_offset", scope: !0, file: !12, line: 30, type: !50, isLocal: true, isDefinition: true, variable: i64* @fake_rand_bytes_offset)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 216, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!52 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!53 = distinct !DIGlobalVariable(name: "fake_rand_size", scope: !0, file: !12, line: 31, type: !50, isLocal: true, isDefinition: true, variable: i64* @fake_rand_size)
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!57 = distinct !DISubprogram(name: "setup_tests", scope: !12, file: !12, line: 369, type: !44, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DILocation(line: 374, column: 5, scope: !57)
!59 = !DILocation(line: 375, column: 5, scope: !57)
!60 = !DILocation(line: 377, column: 5, scope: !57)
!61 = distinct !DISubprogram(name: "sm2_crypt_test", scope: !12, file: !12, line: 210, type: !44, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DILocalVariable(name: "testresult", scope: !61, file: !12, line: 212, type: !24)
!63 = !DIExpression()
!64 = !DILocation(line: 212, column: 9, scope: !61)
!65 = !DILocalVariable(name: "test_group", scope: !61, file: !12, line: 213, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !68, line: 45, baseType: !69)
!68 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--sm2_internal_test")
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !68, line: 45, flags: DIFlagFwdDecl)
!70 = !DILocation(line: 213, column: 15, scope: !61)
!71 = !DILocation(line: 214, column: 9, scope: !61)
!72 = !DILocation(line: 223, column: 66, scope: !73)
!73 = distinct !DILexicalBlock(scope: !61, file: !12, line: 223, column: 9)
!74 = !DILocation(line: 223, column: 10, scope: !73)
!75 = !DILocation(line: 223, column: 9, scope: !61)
!76 = !DILocation(line: 224, column: 9, scope: !73)
!77 = !DILocation(line: 227, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !61, file: !12, line: 226, column: 9)
!79 = !DILocation(line: 228, column: 13, scope: !78)
!80 = !DILocation(line: 226, column: 10, scope: !78)
!81 = !DILocation(line: 226, column: 9, scope: !61)
!82 = !DILocation(line: 238, column: 9, scope: !78)
!83 = !DILocation(line: 242, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !61, file: !12, line: 241, column: 9)
!85 = !DILocation(line: 243, column: 13, scope: !84)
!86 = !DILocation(line: 241, column: 10, scope: !84)
!87 = !DILocation(line: 241, column: 9, scope: !61)
!88 = !DILocation(line: 253, column: 9, scope: !84)
!89 = !DILocation(line: 255, column: 16, scope: !61)
!90 = !DILocation(line: 255, column: 5, scope: !61)
!91 = !DILocation(line: 257, column: 19, scope: !61)
!92 = !DILocation(line: 257, column: 5, scope: !61)
!93 = !DILocation(line: 259, column: 12, scope: !61)
!94 = !DILocation(line: 259, column: 5, scope: !61)
!95 = distinct !DISubprogram(name: "sm2_sig_test", scope: !12, file: !12, line: 331, type: !44, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!96 = !DILocalVariable(name: "testresult", scope: !95, file: !12, line: 333, type: !24)
!97 = !DILocation(line: 333, column: 9, scope: !95)
!98 = !DILocalVariable(name: "test_group", scope: !95, file: !12, line: 335, type: !66)
!99 = !DILocation(line: 335, column: 15, scope: !95)
!100 = !DILocation(line: 336, column: 9, scope: !95)
!101 = !DILocation(line: 345, column: 66, scope: !102)
!102 = distinct !DILexicalBlock(scope: !95, file: !12, line: 345, column: 9)
!103 = !DILocation(line: 345, column: 10, scope: !102)
!104 = !DILocation(line: 345, column: 9, scope: !95)
!105 = !DILocation(line: 346, column: 9, scope: !102)
!106 = !DILocation(line: 348, column: 455, scope: !107)
!107 = distinct !DILexicalBlock(scope: !95, file: !12, line: 348, column: 9)
!108 = !DILocation(line: 348, column: 440, scope: !107)
!109 = !DILocation(line: 348, column: 851, scope: !107)
!110 = !DILocation(line: 348, column: 10, scope: !111)
!111 = !DILexicalBlockFile(scope: !107, file: !12, discriminator: 1)
!112 = !DILocation(line: 348, column: 10, scope: !107)
!113 = !DILocation(line: 348, column: 9, scope: !95)
!114 = !DILocation(line: 357, column: 9, scope: !107)
!115 = !DILocation(line: 359, column: 16, scope: !95)
!116 = !DILocation(line: 359, column: 5, scope: !95)
!117 = !DILocation(line: 362, column: 19, scope: !95)
!118 = !DILocation(line: 362, column: 5, scope: !95)
!119 = !DILocation(line: 364, column: 12, scope: !95)
!120 = !DILocation(line: 364, column: 5, scope: !95)
!121 = distinct !DISubprogram(name: "create_EC_group", scope: !12, file: !12, line: 79, type: !122, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!66, !124, !124, !124, !124, !124, !124, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!127 = !DILocalVariable(name: "p_hex", arg: 1, scope: !121, file: !12, line: 79, type: !124)
!128 = !DILocation(line: 79, column: 46, scope: !121)
!129 = !DILocalVariable(name: "a_hex", arg: 2, scope: !121, file: !12, line: 79, type: !124)
!130 = !DILocation(line: 79, column: 65, scope: !121)
!131 = !DILocalVariable(name: "b_hex", arg: 3, scope: !121, file: !12, line: 80, type: !124)
!132 = !DILocation(line: 80, column: 46, scope: !121)
!133 = !DILocalVariable(name: "x_hex", arg: 4, scope: !121, file: !12, line: 80, type: !124)
!134 = !DILocation(line: 80, column: 65, scope: !121)
!135 = !DILocalVariable(name: "y_hex", arg: 5, scope: !121, file: !12, line: 81, type: !124)
!136 = !DILocation(line: 81, column: 46, scope: !121)
!137 = !DILocalVariable(name: "order_hex", arg: 6, scope: !121, file: !12, line: 81, type: !124)
!138 = !DILocation(line: 81, column: 65, scope: !121)
!139 = !DILocalVariable(name: "cof_hex", arg: 7, scope: !121, file: !12, line: 82, type: !124)
!140 = !DILocation(line: 82, column: 46, scope: !121)
!141 = !DILocalVariable(name: "p", scope: !121, file: !12, line: 84, type: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !144)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !16, line: 80, flags: DIFlagFwdDecl)
!145 = !DILocation(line: 84, column: 13, scope: !121)
!146 = !DILocalVariable(name: "a", scope: !121, file: !12, line: 85, type: !142)
!147 = !DILocation(line: 85, column: 13, scope: !121)
!148 = !DILocalVariable(name: "b", scope: !121, file: !12, line: 86, type: !142)
!149 = !DILocation(line: 86, column: 13, scope: !121)
!150 = !DILocalVariable(name: "g_x", scope: !121, file: !12, line: 87, type: !142)
!151 = !DILocation(line: 87, column: 13, scope: !121)
!152 = !DILocalVariable(name: "g_y", scope: !121, file: !12, line: 88, type: !142)
!153 = !DILocation(line: 88, column: 13, scope: !121)
!154 = !DILocalVariable(name: "order", scope: !121, file: !12, line: 89, type: !142)
!155 = !DILocation(line: 89, column: 13, scope: !121)
!156 = !DILocalVariable(name: "cof", scope: !121, file: !12, line: 90, type: !142)
!157 = !DILocation(line: 90, column: 13, scope: !121)
!158 = !DILocalVariable(name: "generator", scope: !121, file: !12, line: 91, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_POINT", file: !68, line: 46, baseType: !161)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_point_st", file: !68, line: 46, flags: DIFlagFwdDecl)
!162 = !DILocation(line: 91, column: 15, scope: !121)
!163 = !DILocalVariable(name: "group", scope: !121, file: !12, line: 92, type: !66)
!164 = !DILocation(line: 92, column: 15, scope: !121)
!165 = !DILocalVariable(name: "ok", scope: !121, file: !12, line: 93, type: !24)
!166 = !DILocation(line: 93, column: 9, scope: !121)
!167 = !DILocation(line: 95, column: 91, scope: !168)
!168 = distinct !DILexicalBlock(scope: !121, file: !12, line: 95, column: 9)
!169 = !DILocation(line: 95, column: 77, scope: !168)
!170 = !DILocation(line: 95, column: 99, scope: !168)
!171 = !DILocation(line: 95, column: 10, scope: !172)
!172 = !DILexicalBlockFile(scope: !168, file: !12, discriminator: 2)
!173 = !DILocation(line: 95, column: 10, scope: !168)
!174 = !DILocation(line: 96, column: 13, scope: !168)
!175 = !DILocation(line: 96, column: 98, scope: !176)
!176 = !DILexicalBlockFile(scope: !168, file: !12, discriminator: 1)
!177 = !DILocation(line: 96, column: 84, scope: !176)
!178 = !DILocation(line: 96, column: 106, scope: !176)
!179 = !DILocation(line: 96, column: 17, scope: !180)
!180 = !DILexicalBlockFile(scope: !176, file: !12, discriminator: 2)
!181 = !DILocation(line: 96, column: 17, scope: !176)
!182 = !DILocation(line: 97, column: 13, scope: !168)
!183 = !DILocation(line: 97, column: 98, scope: !176)
!184 = !DILocation(line: 97, column: 84, scope: !176)
!185 = !DILocation(line: 97, column: 106, scope: !176)
!186 = !DILocation(line: 97, column: 17, scope: !180)
!187 = !DILocation(line: 97, column: 17, scope: !176)
!188 = !DILocation(line: 95, column: 9, scope: !189)
!189 = !DILexicalBlockFile(scope: !121, file: !12, discriminator: 1)
!190 = !DILocation(line: 98, column: 9, scope: !168)
!191 = !DILocation(line: 100, column: 36, scope: !121)
!192 = !DILocation(line: 100, column: 39, scope: !121)
!193 = !DILocation(line: 100, column: 42, scope: !121)
!194 = !DILocation(line: 100, column: 13, scope: !121)
!195 = !DILocation(line: 100, column: 11, scope: !121)
!196 = !DILocation(line: 101, column: 61, scope: !197)
!197 = distinct !DILexicalBlock(scope: !121, file: !12, line: 101, column: 9)
!198 = !DILocation(line: 101, column: 10, scope: !197)
!199 = !DILocation(line: 101, column: 9, scope: !121)
!200 = !DILocation(line: 102, column: 9, scope: !197)
!201 = !DILocation(line: 104, column: 30, scope: !121)
!202 = !DILocation(line: 104, column: 17, scope: !121)
!203 = !DILocation(line: 104, column: 15, scope: !121)
!204 = !DILocation(line: 105, column: 65, scope: !205)
!205 = distinct !DILexicalBlock(scope: !121, file: !12, line: 105, column: 9)
!206 = !DILocation(line: 105, column: 10, scope: !205)
!207 = !DILocation(line: 105, column: 9, scope: !121)
!208 = !DILocation(line: 106, column: 9, scope: !205)
!209 = !DILocation(line: 108, column: 96, scope: !210)
!210 = distinct !DILexicalBlock(scope: !121, file: !12, line: 108, column: 9)
!211 = !DILocation(line: 108, column: 80, scope: !210)
!212 = !DILocation(line: 108, column: 104, scope: !210)
!213 = !DILocation(line: 108, column: 10, scope: !214)
!214 = !DILexicalBlockFile(scope: !210, file: !12, discriminator: 2)
!215 = !DILocation(line: 108, column: 10, scope: !210)
!216 = !DILocation(line: 109, column: 13, scope: !210)
!217 = !DILocation(line: 109, column: 103, scope: !218)
!218 = !DILexicalBlockFile(scope: !210, file: !12, discriminator: 1)
!219 = !DILocation(line: 109, column: 87, scope: !218)
!220 = !DILocation(line: 109, column: 111, scope: !218)
!221 = !DILocation(line: 109, column: 17, scope: !222)
!222 = !DILexicalBlockFile(scope: !218, file: !12, discriminator: 2)
!223 = !DILocation(line: 109, column: 17, scope: !218)
!224 = !DILocation(line: 110, column: 13, scope: !210)
!225 = !DILocation(line: 110, column: 121, scope: !218)
!226 = !DILocation(line: 110, column: 128, scope: !218)
!227 = !DILocation(line: 110, column: 139, scope: !218)
!228 = !DILocation(line: 110, column: 144, scope: !218)
!229 = !DILocation(line: 110, column: 89, scope: !218)
!230 = !DILocation(line: 110, column: 19, scope: !218)
!231 = !DILocation(line: 110, column: 17, scope: !222)
!232 = !DILocation(line: 110, column: 17, scope: !218)
!233 = !DILocation(line: 108, column: 9, scope: !189)
!234 = !DILocation(line: 112, column: 9, scope: !210)
!235 = !DILocation(line: 114, column: 104, scope: !236)
!236 = distinct !DILexicalBlock(scope: !121, file: !12, line: 114, column: 9)
!237 = !DILocation(line: 114, column: 86, scope: !236)
!238 = !DILocation(line: 114, column: 116, scope: !236)
!239 = !DILocation(line: 114, column: 10, scope: !240)
!240 = !DILexicalBlockFile(scope: !236, file: !12, discriminator: 2)
!241 = !DILocation(line: 114, column: 10, scope: !236)
!242 = !DILocation(line: 115, column: 13, scope: !236)
!243 = !DILocation(line: 115, column: 105, scope: !244)
!244 = !DILexicalBlockFile(scope: !236, file: !12, discriminator: 1)
!245 = !DILocation(line: 115, column: 89, scope: !244)
!246 = !DILocation(line: 115, column: 115, scope: !244)
!247 = !DILocation(line: 115, column: 17, scope: !248)
!248 = !DILexicalBlockFile(scope: !244, file: !12, discriminator: 2)
!249 = !DILocation(line: 115, column: 17, scope: !244)
!250 = !DILocation(line: 116, column: 13, scope: !236)
!251 = !DILocation(line: 116, column: 140, scope: !244)
!252 = !DILocation(line: 116, column: 147, scope: !244)
!253 = !DILocation(line: 116, column: 158, scope: !244)
!254 = !DILocation(line: 116, column: 165, scope: !244)
!255 = !DILocation(line: 116, column: 117, scope: !244)
!256 = !DILocation(line: 116, column: 171, scope: !244)
!257 = !DILocation(line: 116, column: 17, scope: !248)
!258 = !DILocation(line: 116, column: 17, scope: !244)
!259 = !DILocation(line: 114, column: 9, scope: !189)
!260 = !DILocation(line: 117, column: 9, scope: !236)
!261 = !DILocation(line: 119, column: 8, scope: !121)
!262 = !DILocation(line: 119, column: 5, scope: !121)
!263 = !DILocation(line: 121, column: 13, scope: !121)
!264 = !DILocation(line: 121, column: 5, scope: !121)
!265 = !DILocation(line: 122, column: 13, scope: !121)
!266 = !DILocation(line: 122, column: 5, scope: !121)
!267 = !DILocation(line: 123, column: 13, scope: !121)
!268 = !DILocation(line: 123, column: 5, scope: !121)
!269 = !DILocation(line: 124, column: 13, scope: !121)
!270 = !DILocation(line: 124, column: 5, scope: !121)
!271 = !DILocation(line: 125, column: 13, scope: !121)
!272 = !DILocation(line: 125, column: 5, scope: !121)
!273 = !DILocation(line: 126, column: 19, scope: !121)
!274 = !DILocation(line: 126, column: 5, scope: !121)
!275 = !DILocation(line: 127, column: 13, scope: !121)
!276 = !DILocation(line: 127, column: 5, scope: !121)
!277 = !DILocation(line: 128, column: 13, scope: !121)
!278 = !DILocation(line: 128, column: 5, scope: !121)
!279 = !DILocation(line: 129, column: 10, scope: !280)
!280 = distinct !DILexicalBlock(scope: !121, file: !12, line: 129, column: 9)
!281 = !DILocation(line: 129, column: 9, scope: !121)
!282 = !DILocation(line: 130, column: 23, scope: !283)
!283 = distinct !DILexicalBlock(scope: !280, file: !12, line: 129, column: 14)
!284 = !DILocation(line: 130, column: 9, scope: !283)
!285 = !DILocation(line: 131, column: 15, scope: !283)
!286 = !DILocation(line: 132, column: 5, scope: !283)
!287 = !DILocation(line: 134, column: 12, scope: !121)
!288 = !DILocation(line: 134, column: 5, scope: !121)
!289 = distinct !DISubprogram(name: "test_sm2_crypt", scope: !12, file: !12, line: 137, type: !290, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!290 = !DISubroutineType(types: !291)
!291 = !{!24, !292, !294, !124, !124, !124, !124}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !16, line: 91, baseType: !297)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !16, line: 91, flags: DIFlagFwdDecl)
!298 = !DILocalVariable(name: "group", arg: 1, scope: !289, file: !12, line: 137, type: !292)
!299 = !DILocation(line: 137, column: 43, scope: !289)
!300 = !DILocalVariable(name: "digest", arg: 2, scope: !289, file: !12, line: 138, type: !294)
!301 = !DILocation(line: 138, column: 41, scope: !289)
!302 = !DILocalVariable(name: "privkey_hex", arg: 3, scope: !289, file: !12, line: 139, type: !124)
!303 = !DILocation(line: 139, column: 39, scope: !289)
!304 = !DILocalVariable(name: "message", arg: 4, scope: !289, file: !12, line: 140, type: !124)
!305 = !DILocation(line: 140, column: 39, scope: !289)
!306 = !DILocalVariable(name: "k_hex", arg: 5, scope: !289, file: !12, line: 141, type: !124)
!307 = !DILocation(line: 141, column: 39, scope: !289)
!308 = !DILocalVariable(name: "ctext_hex", arg: 6, scope: !289, file: !12, line: 141, type: !124)
!309 = !DILocation(line: 141, column: 58, scope: !289)
!310 = !DILocalVariable(name: "msg_len", scope: !289, file: !12, line: 143, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!312 = !DILocation(line: 143, column: 18, scope: !289)
!313 = !DILocation(line: 143, column: 35, scope: !289)
!314 = !DILocation(line: 143, column: 28, scope: !289)
!315 = !DILocalVariable(name: "priv", scope: !289, file: !12, line: 144, type: !142)
!316 = !DILocation(line: 144, column: 13, scope: !289)
!317 = !DILocalVariable(name: "key", scope: !289, file: !12, line: 145, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !16, line: 117, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !16, line: 117, flags: DIFlagFwdDecl)
!321 = !DILocation(line: 145, column: 13, scope: !289)
!322 = !DILocalVariable(name: "pt", scope: !289, file: !12, line: 146, type: !159)
!323 = !DILocation(line: 146, column: 15, scope: !289)
!324 = !DILocalVariable(name: "expected", scope: !289, file: !12, line: 147, type: !31)
!325 = !DILocation(line: 147, column: 20, scope: !289)
!326 = !DILocation(line: 147, column: 50, scope: !289)
!327 = !DILocation(line: 147, column: 31, scope: !289)
!328 = !DILocalVariable(name: "ctext_len", scope: !289, file: !12, line: 148, type: !50)
!329 = !DILocation(line: 148, column: 12, scope: !289)
!330 = !DILocalVariable(name: "ptext_len", scope: !289, file: !12, line: 149, type: !50)
!331 = !DILocation(line: 149, column: 12, scope: !289)
!332 = !DILocalVariable(name: "ctext", scope: !289, file: !12, line: 150, type: !48)
!333 = !DILocation(line: 150, column: 14, scope: !289)
!334 = !DILocalVariable(name: "recovered", scope: !289, file: !12, line: 151, type: !48)
!335 = !DILocation(line: 151, column: 14, scope: !289)
!336 = !DILocalVariable(name: "recovered_len", scope: !289, file: !12, line: 152, type: !50)
!337 = !DILocation(line: 152, column: 12, scope: !289)
!338 = !DILocation(line: 152, column: 28, scope: !289)
!339 = !DILocalVariable(name: "rc", scope: !289, file: !12, line: 153, type: !24)
!340 = !DILocation(line: 153, column: 9, scope: !289)
!341 = !DILocation(line: 155, column: 64, scope: !342)
!342 = distinct !DILexicalBlock(scope: !289, file: !12, line: 155, column: 9)
!343 = !DILocation(line: 155, column: 10, scope: !342)
!344 = !DILocation(line: 156, column: 13, scope: !342)
!345 = !DILocation(line: 156, column: 111, scope: !346)
!346 = !DILexicalBlockFile(scope: !342, file: !12, discriminator: 1)
!347 = !DILocation(line: 156, column: 94, scope: !346)
!348 = !DILocation(line: 156, column: 125, scope: !346)
!349 = !DILocation(line: 156, column: 17, scope: !350)
!350 = !DILexicalBlockFile(scope: !346, file: !12, discriminator: 2)
!351 = !DILocation(line: 156, column: 17, scope: !346)
!352 = !DILocation(line: 155, column: 9, scope: !353)
!353 = !DILexicalBlockFile(scope: !289, file: !12, discriminator: 1)
!354 = !DILocation(line: 157, column: 9, scope: !342)
!355 = !DILocation(line: 159, column: 11, scope: !289)
!356 = !DILocation(line: 159, column: 9, scope: !289)
!357 = !DILocation(line: 160, column: 59, scope: !358)
!358 = distinct !DILexicalBlock(scope: !289, file: !12, line: 160, column: 9)
!359 = !DILocation(line: 160, column: 10, scope: !358)
!360 = !DILocation(line: 161, column: 13, scope: !358)
!361 = !DILocation(line: 161, column: 110, scope: !362)
!362 = !DILexicalBlockFile(scope: !358, file: !12, discriminator: 1)
!363 = !DILocation(line: 161, column: 115, scope: !362)
!364 = !DILocation(line: 161, column: 93, scope: !362)
!365 = !DILocation(line: 161, column: 123, scope: !362)
!366 = !DILocation(line: 161, column: 17, scope: !367)
!367 = !DILexicalBlockFile(scope: !362, file: !12, discriminator: 2)
!368 = !DILocation(line: 161, column: 17, scope: !362)
!369 = !DILocation(line: 162, column: 13, scope: !358)
!370 = !DILocation(line: 162, column: 121, scope: !362)
!371 = !DILocation(line: 162, column: 126, scope: !362)
!372 = !DILocation(line: 162, column: 98, scope: !362)
!373 = !DILocation(line: 162, column: 133, scope: !362)
!374 = !DILocation(line: 162, column: 17, scope: !367)
!375 = !DILocation(line: 162, column: 17, scope: !362)
!376 = !DILocation(line: 160, column: 9, scope: !353)
!377 = !DILocation(line: 163, column: 9, scope: !358)
!378 = !DILocation(line: 165, column: 23, scope: !289)
!379 = !DILocation(line: 165, column: 10, scope: !289)
!380 = !DILocation(line: 165, column: 8, scope: !289)
!381 = !DILocation(line: 166, column: 58, scope: !382)
!382 = distinct !DILexicalBlock(scope: !289, file: !12, line: 166, column: 9)
!383 = !DILocation(line: 166, column: 10, scope: !382)
!384 = !DILocation(line: 167, column: 13, scope: !382)
!385 = !DILocation(line: 167, column: 125, scope: !386)
!386 = !DILexicalBlockFile(scope: !382, file: !12, discriminator: 1)
!387 = !DILocation(line: 167, column: 132, scope: !386)
!388 = !DILocation(line: 167, column: 136, scope: !386)
!389 = !DILocation(line: 167, column: 112, scope: !386)
!390 = !DILocation(line: 167, column: 19, scope: !386)
!391 = !DILocation(line: 167, column: 17, scope: !392)
!392 = !DILexicalBlockFile(scope: !386, file: !12, discriminator: 2)
!393 = !DILocation(line: 167, column: 17, scope: !386)
!394 = !DILocation(line: 168, column: 13, scope: !382)
!395 = !DILocation(line: 168, column: 117, scope: !386)
!396 = !DILocation(line: 168, column: 122, scope: !386)
!397 = !DILocation(line: 168, column: 95, scope: !386)
!398 = !DILocation(line: 168, column: 127, scope: !386)
!399 = !DILocation(line: 168, column: 17, scope: !392)
!400 = !DILocation(line: 168, column: 17, scope: !386)
!401 = !DILocation(line: 169, column: 13, scope: !382)
!402 = !DILocation(line: 169, column: 138, scope: !386)
!403 = !DILocation(line: 169, column: 143, scope: !386)
!404 = !DILocation(line: 169, column: 151, scope: !386)
!405 = !DILocation(line: 169, column: 118, scope: !386)
!406 = !DILocation(line: 169, column: 173, scope: !386)
!407 = !DILocation(line: 169, column: 17, scope: !392)
!408 = !DILocation(line: 169, column: 17, scope: !386)
!409 = !DILocation(line: 166, column: 9, scope: !353)
!410 = !DILocation(line: 170, column: 9, scope: !382)
!411 = !DILocation(line: 172, column: 27, scope: !289)
!412 = !DILocation(line: 172, column: 13, scope: !289)
!413 = !DILocation(line: 172, column: 11, scope: !289)
!414 = !DILocation(line: 173, column: 61, scope: !415)
!415 = distinct !DILexicalBlock(scope: !289, file: !12, line: 173, column: 9)
!416 = !DILocation(line: 173, column: 10, scope: !415)
!417 = !DILocation(line: 173, column: 9, scope: !289)
!418 = !DILocation(line: 174, column: 9, scope: !415)
!419 = !DILocation(line: 176, column: 21, scope: !289)
!420 = !DILocation(line: 176, column: 5, scope: !289)
!421 = !DILocation(line: 177, column: 107, scope: !422)
!422 = distinct !DILexicalBlock(scope: !289, file: !12, line: 177, column: 9)
!423 = !DILocation(line: 177, column: 112, scope: !422)
!424 = !DILocation(line: 177, column: 137, scope: !422)
!425 = !DILocation(line: 177, column: 146, scope: !422)
!426 = !DILocation(line: 177, column: 155, scope: !422)
!427 = !DILocation(line: 177, column: 95, scope: !422)
!428 = !DILocation(line: 177, column: 175, scope: !422)
!429 = !DILocation(line: 177, column: 10, scope: !430)
!430 = !DILexicalBlockFile(scope: !422, file: !12, discriminator: 2)
!431 = !DILocation(line: 177, column: 10, scope: !422)
!432 = !DILocation(line: 179, column: 13, scope: !422)
!433 = !DILocation(line: 179, column: 109, scope: !434)
!434 = !DILexicalBlockFile(scope: !422, file: !12, discriminator: 1)
!435 = !DILocation(line: 179, column: 133, scope: !434)
!436 = !DILocation(line: 179, column: 17, scope: !434)
!437 = !DILocation(line: 177, column: 9, scope: !353)
!438 = !DILocation(line: 180, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !422, file: !12, line: 179, column: 150)
!440 = !DILocation(line: 181, column: 9, scope: !439)
!441 = !DILocation(line: 183, column: 5, scope: !289)
!442 = !DILocation(line: 185, column: 76, scope: !443)
!443 = distinct !DILexicalBlock(scope: !289, file: !12, line: 185, column: 9)
!444 = !DILocation(line: 185, column: 83, scope: !443)
!445 = !DILocation(line: 185, column: 94, scope: !443)
!446 = !DILocation(line: 185, column: 104, scope: !443)
!447 = !DILocation(line: 185, column: 10, scope: !443)
!448 = !DILocation(line: 185, column: 9, scope: !289)
!449 = !DILocation(line: 186, column: 9, scope: !443)
!450 = !DILocation(line: 188, column: 131, scope: !451)
!451 = distinct !DILexicalBlock(scope: !289, file: !12, line: 188, column: 9)
!452 = !DILocation(line: 188, column: 136, scope: !451)
!453 = !DILocation(line: 188, column: 144, scope: !451)
!454 = !DILocation(line: 188, column: 112, scope: !451)
!455 = !DILocation(line: 188, column: 168, scope: !451)
!456 = !DILocation(line: 188, column: 10, scope: !457)
!457 = !DILexicalBlockFile(scope: !451, file: !12, discriminator: 2)
!458 = !DILocation(line: 188, column: 10, scope: !451)
!459 = !DILocation(line: 189, column: 13, scope: !451)
!460 = !DILocation(line: 189, column: 86, scope: !461)
!461 = !DILexicalBlockFile(scope: !451, file: !12, discriminator: 1)
!462 = !DILocation(line: 189, column: 97, scope: !461)
!463 = !DILocation(line: 189, column: 17, scope: !461)
!464 = !DILocation(line: 188, column: 9, scope: !353)
!465 = !DILocation(line: 190, column: 9, scope: !451)
!466 = !DILocation(line: 192, column: 31, scope: !289)
!467 = !DILocation(line: 192, column: 17, scope: !289)
!468 = !DILocation(line: 192, column: 15, scope: !289)
!469 = !DILocation(line: 193, column: 65, scope: !470)
!470 = distinct !DILexicalBlock(scope: !289, file: !12, line: 193, column: 9)
!471 = !DILocation(line: 193, column: 10, scope: !470)
!472 = !DILocation(line: 194, column: 13, scope: !470)
!473 = !DILocation(line: 194, column: 146, scope: !474)
!474 = !DILexicalBlockFile(scope: !470, file: !12, discriminator: 1)
!475 = !DILocation(line: 194, column: 151, scope: !474)
!476 = !DILocation(line: 194, column: 159, scope: !474)
!477 = !DILocation(line: 194, column: 166, scope: !474)
!478 = !DILocation(line: 194, column: 177, scope: !474)
!479 = !DILocation(line: 194, column: 134, scope: !474)
!480 = !DILocation(line: 194, column: 205, scope: !474)
!481 = !DILocation(line: 194, column: 17, scope: !482)
!482 = !DILexicalBlockFile(scope: !474, file: !12, discriminator: 2)
!483 = !DILocation(line: 194, column: 17, scope: !474)
!484 = !DILocation(line: 195, column: 13, scope: !470)
!485 = !DILocation(line: 195, column: 90, scope: !474)
!486 = !DILocation(line: 195, column: 105, scope: !474)
!487 = !DILocation(line: 195, column: 17, scope: !474)
!488 = !DILocation(line: 196, column: 13, scope: !470)
!489 = !DILocation(line: 196, column: 86, scope: !474)
!490 = !DILocation(line: 196, column: 97, scope: !474)
!491 = !DILocation(line: 196, column: 112, scope: !474)
!492 = !DILocation(line: 196, column: 121, scope: !474)
!493 = !DILocation(line: 196, column: 17, scope: !474)
!494 = !DILocation(line: 193, column: 9, scope: !353)
!495 = !DILocation(line: 197, column: 9, scope: !470)
!496 = !DILocation(line: 199, column: 8, scope: !289)
!497 = !DILocation(line: 199, column: 5, scope: !289)
!498 = !DILocation(line: 201, column: 13, scope: !289)
!499 = !DILocation(line: 201, column: 5, scope: !289)
!500 = !DILocation(line: 202, column: 19, scope: !289)
!501 = !DILocation(line: 202, column: 5, scope: !289)
!502 = !DILocation(line: 203, column: 17, scope: !289)
!503 = !DILocation(line: 203, column: 5, scope: !289)
!504 = !DILocation(line: 204, column: 17, scope: !289)
!505 = !DILocation(line: 204, column: 5, scope: !289)
!506 = !DILocation(line: 205, column: 17, scope: !289)
!507 = !DILocation(line: 205, column: 5, scope: !289)
!508 = !DILocation(line: 206, column: 17, scope: !289)
!509 = !DILocation(line: 206, column: 5, scope: !289)
!510 = !DILocation(line: 207, column: 12, scope: !289)
!511 = !DILocation(line: 207, column: 5, scope: !289)
!512 = distinct !DISubprogram(name: "start_fake_rand", scope: !12, file: !12, line: 49, type: !513, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!513 = !DISubroutineType(types: !514)
!514 = !{!24, !124}
!515 = !DILocalVariable(name: "hex_bytes", arg: 1, scope: !512, file: !12, line: 49, type: !124)
!516 = !DILocation(line: 49, column: 40, scope: !512)
!517 = !DILocation(line: 52, column: 103, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !12, line: 52, column: 9)
!519 = !DILocation(line: 52, column: 101, scope: !518)
!520 = !DILocation(line: 52, column: 90, scope: !518)
!521 = !DILocation(line: 52, column: 10, scope: !522)
!522 = !DILexicalBlockFile(scope: !518, file: !12, discriminator: 1)
!523 = !DILocation(line: 52, column: 10, scope: !518)
!524 = !DILocation(line: 52, column: 9, scope: !512)
!525 = !DILocation(line: 53, column: 9, scope: !518)
!526 = !DILocation(line: 55, column: 18, scope: !512)
!527 = !DILocation(line: 55, column: 17, scope: !512)
!528 = !DILocation(line: 57, column: 21, scope: !512)
!529 = !DILocation(line: 59, column: 42, scope: !512)
!530 = !DILocation(line: 59, column: 23, scope: !512)
!531 = !DILocation(line: 59, column: 21, scope: !512)
!532 = !DILocation(line: 60, column: 28, scope: !512)
!533 = !DILocation(line: 61, column: 29, scope: !512)
!534 = !DILocation(line: 61, column: 22, scope: !512)
!535 = !DILocation(line: 61, column: 40, scope: !512)
!536 = !DILocation(line: 61, column: 20, scope: !512)
!537 = !DILocation(line: 64, column: 89, scope: !538)
!538 = distinct !DILexicalBlock(scope: !512, file: !12, line: 64, column: 9)
!539 = !DILocation(line: 64, column: 123, scope: !538)
!540 = !DILocation(line: 64, column: 10, scope: !541)
!541 = !DILexicalBlockFile(scope: !538, file: !12, discriminator: 1)
!542 = !DILocation(line: 64, column: 10, scope: !538)
!543 = !DILocation(line: 64, column: 9, scope: !512)
!544 = !DILocation(line: 65, column: 9, scope: !538)
!545 = !DILocation(line: 66, column: 5, scope: !512)
!546 = !DILocation(line: 67, column: 1, scope: !512)
!547 = distinct !DISubprogram(name: "restore_rand", scope: !12, file: !12, line: 69, type: !44, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!548 = !DILocation(line: 71, column: 17, scope: !547)
!549 = !DILocation(line: 71, column: 5, scope: !547)
!550 = !DILocation(line: 72, column: 21, scope: !547)
!551 = !DILocation(line: 73, column: 28, scope: !547)
!552 = !DILocation(line: 74, column: 110, scope: !553)
!553 = distinct !DILexicalBlock(scope: !547, file: !12, line: 74, column: 9)
!554 = !DILocation(line: 74, column: 89, scope: !553)
!555 = !DILocation(line: 74, column: 123, scope: !553)
!556 = !DILocation(line: 74, column: 10, scope: !557)
!557 = !DILexicalBlockFile(scope: !553, file: !12, discriminator: 1)
!558 = !DILocation(line: 74, column: 10, scope: !553)
!559 = !DILocation(line: 74, column: 9, scope: !547)
!560 = !DILocation(line: 75, column: 9, scope: !553)
!561 = !DILocation(line: 76, column: 5, scope: !547)
!562 = !DILocation(line: 77, column: 1, scope: !547)
!563 = distinct !DISubprogram(name: "get_faked_bytes", scope: !12, file: !12, line: 33, type: !29, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!564 = !DILocalVariable(name: "buf", arg: 1, scope: !563, file: !12, line: 33, type: !31)
!565 = !DILocation(line: 33, column: 43, scope: !563)
!566 = !DILocalVariable(name: "num", arg: 2, scope: !563, file: !12, line: 33, type: !24)
!567 = !DILocation(line: 33, column: 52, scope: !563)
!568 = !DILocalVariable(name: "i", scope: !563, file: !12, line: 35, type: !24)
!569 = !DILocation(line: 35, column: 9, scope: !563)
!570 = !DILocation(line: 37, column: 9, scope: !571)
!571 = distinct !DILexicalBlock(scope: !563, file: !12, line: 37, column: 9)
!572 = !DILocation(line: 37, column: 25, scope: !571)
!573 = !DILocation(line: 37, column: 9, scope: !563)
!574 = !DILocation(line: 38, column: 16, scope: !571)
!575 = !DILocation(line: 38, column: 28, scope: !571)
!576 = !DILocation(line: 38, column: 34, scope: !571)
!577 = !DILocation(line: 38, column: 39, scope: !571)
!578 = !DILocation(line: 38, column: 9, scope: !571)
!579 = !DILocation(line: 40, column: 107, scope: !580)
!580 = distinct !DILexicalBlock(scope: !563, file: !12, line: 40, column: 9)
!581 = !DILocation(line: 40, column: 132, scope: !580)
!582 = !DILocation(line: 40, column: 130, scope: !580)
!583 = !DILocation(line: 40, column: 137, scope: !580)
!584 = !DILocation(line: 40, column: 10, scope: !580)
!585 = !DILocation(line: 40, column: 9, scope: !563)
!586 = !DILocation(line: 41, column: 9, scope: !580)
!587 = !DILocation(line: 43, column: 12, scope: !588)
!588 = distinct !DILexicalBlock(scope: !563, file: !12, line: 43, column: 5)
!589 = !DILocation(line: 43, column: 10, scope: !588)
!590 = !DILocation(line: 43, column: 17, scope: !591)
!591 = !DILexicalBlockFile(scope: !592, file: !12, discriminator: 1)
!592 = distinct !DILexicalBlock(scope: !588, file: !12, line: 43, column: 5)
!593 = !DILocation(line: 43, column: 22, scope: !591)
!594 = !DILocation(line: 43, column: 19, scope: !591)
!595 = !DILocation(line: 43, column: 5, scope: !591)
!596 = !DILocation(line: 44, column: 34, scope: !592)
!597 = !DILocation(line: 44, column: 59, scope: !592)
!598 = !DILocation(line: 44, column: 57, scope: !592)
!599 = !DILocation(line: 44, column: 18, scope: !592)
!600 = !DILocation(line: 44, column: 13, scope: !592)
!601 = !DILocation(line: 44, column: 9, scope: !592)
!602 = !DILocation(line: 44, column: 16, scope: !592)
!603 = !DILocation(line: 43, column: 27, scope: !604)
!604 = !DILexicalBlockFile(scope: !592, file: !12, discriminator: 2)
!605 = !DILocation(line: 43, column: 5, scope: !604)
!606 = distinct !{!606, !607}
!607 = !DILocation(line: 43, column: 5, scope: !563)
!608 = !DILocation(line: 45, column: 31, scope: !563)
!609 = !DILocation(line: 45, column: 28, scope: !563)
!610 = !DILocation(line: 46, column: 5, scope: !563)
!611 = !DILocation(line: 47, column: 1, scope: !563)
!612 = distinct !DISubprogram(name: "test_sm2_sign", scope: !12, file: !12, line: 262, type: !613, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{!24, !292, !124, !124, !124, !124, !124, !124}
!615 = !DILocalVariable(name: "group", arg: 1, scope: !612, file: !12, line: 262, type: !292)
!616 = !DILocation(line: 262, column: 42, scope: !612)
!617 = !DILocalVariable(name: "userid", arg: 2, scope: !612, file: !12, line: 263, type: !124)
!618 = !DILocation(line: 263, column: 38, scope: !612)
!619 = !DILocalVariable(name: "privkey_hex", arg: 3, scope: !612, file: !12, line: 264, type: !124)
!620 = !DILocation(line: 264, column: 38, scope: !612)
!621 = !DILocalVariable(name: "message", arg: 4, scope: !612, file: !12, line: 265, type: !124)
!622 = !DILocation(line: 265, column: 38, scope: !612)
!623 = !DILocalVariable(name: "k_hex", arg: 5, scope: !612, file: !12, line: 266, type: !124)
!624 = !DILocation(line: 266, column: 38, scope: !612)
!625 = !DILocalVariable(name: "r_hex", arg: 6, scope: !612, file: !12, line: 267, type: !124)
!626 = !DILocation(line: 267, column: 38, scope: !612)
!627 = !DILocalVariable(name: "s_hex", arg: 7, scope: !612, file: !12, line: 268, type: !124)
!628 = !DILocation(line: 268, column: 38, scope: !612)
!629 = !DILocalVariable(name: "msg_len", scope: !612, file: !12, line: 270, type: !311)
!630 = !DILocation(line: 270, column: 18, scope: !612)
!631 = !DILocation(line: 270, column: 35, scope: !612)
!632 = !DILocation(line: 270, column: 28, scope: !612)
!633 = !DILocalVariable(name: "ok", scope: !612, file: !12, line: 271, type: !24)
!634 = !DILocation(line: 271, column: 9, scope: !612)
!635 = !DILocalVariable(name: "priv", scope: !612, file: !12, line: 272, type: !142)
!636 = !DILocation(line: 272, column: 13, scope: !612)
!637 = !DILocalVariable(name: "pt", scope: !612, file: !12, line: 273, type: !159)
!638 = !DILocation(line: 273, column: 15, scope: !612)
!639 = !DILocalVariable(name: "key", scope: !612, file: !12, line: 274, type: !318)
!640 = !DILocation(line: 274, column: 13, scope: !612)
!641 = !DILocalVariable(name: "sig", scope: !612, file: !12, line: 275, type: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ECDSA_SIG", file: !68, line: 1131, baseType: !644)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "ECDSA_SIG_st", file: !68, line: 1131, flags: DIFlagFwdDecl)
!645 = !DILocation(line: 275, column: 16, scope: !612)
!646 = !DILocalVariable(name: "sig_r", scope: !612, file: !12, line: 276, type: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!649 = !DILocation(line: 276, column: 19, scope: !612)
!650 = !DILocalVariable(name: "sig_s", scope: !612, file: !12, line: 277, type: !647)
!651 = !DILocation(line: 277, column: 19, scope: !612)
!652 = !DILocalVariable(name: "r", scope: !612, file: !12, line: 278, type: !142)
!653 = !DILocation(line: 278, column: 13, scope: !612)
!654 = !DILocalVariable(name: "s", scope: !612, file: !12, line: 279, type: !142)
!655 = !DILocation(line: 279, column: 13, scope: !612)
!656 = !DILocation(line: 281, column: 104, scope: !657)
!657 = distinct !DILexicalBlock(scope: !612, file: !12, line: 281, column: 9)
!658 = !DILocation(line: 281, column: 87, scope: !657)
!659 = !DILocation(line: 281, column: 118, scope: !657)
!660 = !DILocation(line: 281, column: 10, scope: !661)
!661 = !DILexicalBlockFile(scope: !657, file: !12, discriminator: 1)
!662 = !DILocation(line: 281, column: 10, scope: !657)
!663 = !DILocation(line: 281, column: 9, scope: !612)
!664 = !DILocation(line: 282, column: 9, scope: !657)
!665 = !DILocation(line: 284, column: 11, scope: !612)
!666 = !DILocation(line: 284, column: 9, scope: !612)
!667 = !DILocation(line: 285, column: 59, scope: !668)
!668 = distinct !DILexicalBlock(scope: !612, file: !12, line: 285, column: 9)
!669 = !DILocation(line: 285, column: 10, scope: !668)
!670 = !DILocation(line: 286, column: 13, scope: !668)
!671 = !DILocation(line: 286, column: 110, scope: !672)
!672 = !DILexicalBlockFile(scope: !668, file: !12, discriminator: 1)
!673 = !DILocation(line: 286, column: 115, scope: !672)
!674 = !DILocation(line: 286, column: 93, scope: !672)
!675 = !DILocation(line: 286, column: 123, scope: !672)
!676 = !DILocation(line: 286, column: 17, scope: !677)
!677 = !DILexicalBlockFile(scope: !672, file: !12, discriminator: 2)
!678 = !DILocation(line: 286, column: 17, scope: !672)
!679 = !DILocation(line: 287, column: 13, scope: !668)
!680 = !DILocation(line: 287, column: 121, scope: !672)
!681 = !DILocation(line: 287, column: 126, scope: !672)
!682 = !DILocation(line: 287, column: 98, scope: !672)
!683 = !DILocation(line: 287, column: 133, scope: !672)
!684 = !DILocation(line: 287, column: 17, scope: !677)
!685 = !DILocation(line: 287, column: 17, scope: !672)
!686 = !DILocation(line: 285, column: 9, scope: !687)
!687 = !DILexicalBlockFile(scope: !612, file: !12, discriminator: 1)
!688 = !DILocation(line: 288, column: 9, scope: !668)
!689 = !DILocation(line: 290, column: 23, scope: !612)
!690 = !DILocation(line: 290, column: 10, scope: !612)
!691 = !DILocation(line: 290, column: 8, scope: !612)
!692 = !DILocation(line: 291, column: 58, scope: !693)
!693 = distinct !DILexicalBlock(scope: !612, file: !12, line: 291, column: 9)
!694 = !DILocation(line: 291, column: 10, scope: !693)
!695 = !DILocation(line: 292, column: 13, scope: !693)
!696 = !DILocation(line: 292, column: 125, scope: !697)
!697 = !DILexicalBlockFile(scope: !693, file: !12, discriminator: 1)
!698 = !DILocation(line: 292, column: 132, scope: !697)
!699 = !DILocation(line: 292, column: 136, scope: !697)
!700 = !DILocation(line: 292, column: 112, scope: !697)
!701 = !DILocation(line: 292, column: 19, scope: !697)
!702 = !DILocation(line: 292, column: 17, scope: !703)
!703 = !DILexicalBlockFile(scope: !697, file: !12, discriminator: 2)
!704 = !DILocation(line: 292, column: 17, scope: !697)
!705 = !DILocation(line: 293, column: 13, scope: !693)
!706 = !DILocation(line: 293, column: 117, scope: !697)
!707 = !DILocation(line: 293, column: 122, scope: !697)
!708 = !DILocation(line: 293, column: 95, scope: !697)
!709 = !DILocation(line: 293, column: 127, scope: !697)
!710 = !DILocation(line: 293, column: 17, scope: !703)
!711 = !DILocation(line: 293, column: 17, scope: !697)
!712 = !DILocation(line: 291, column: 9, scope: !687)
!713 = !DILocation(line: 294, column: 9, scope: !693)
!714 = !DILocation(line: 296, column: 21, scope: !612)
!715 = !DILocation(line: 296, column: 5, scope: !612)
!716 = !DILocation(line: 297, column: 23, scope: !612)
!717 = !DILocation(line: 297, column: 28, scope: !612)
!718 = !DILocation(line: 297, column: 56, scope: !612)
!719 = !DILocation(line: 297, column: 71, scope: !612)
!720 = !DILocation(line: 297, column: 64, scope: !687)
!721 = !DILocation(line: 298, column: 40, scope: !612)
!722 = !DILocation(line: 298, column: 49, scope: !612)
!723 = !DILocation(line: 297, column: 11, scope: !724)
!724 = !DILexicalBlockFile(scope: !612, file: !12, discriminator: 2)
!725 = !DILocation(line: 297, column: 9, scope: !612)
!726 = !DILocation(line: 299, column: 59, scope: !727)
!727 = distinct !DILexicalBlock(scope: !612, file: !12, line: 299, column: 9)
!728 = !DILocation(line: 299, column: 10, scope: !727)
!729 = !DILocation(line: 300, column: 13, scope: !727)
!730 = !DILocation(line: 300, column: 109, scope: !731)
!731 = !DILexicalBlockFile(scope: !727, file: !12, discriminator: 1)
!732 = !DILocation(line: 300, column: 133, scope: !731)
!733 = !DILocation(line: 300, column: 17, scope: !731)
!734 = !DILocation(line: 299, column: 9, scope: !687)
!735 = !DILocation(line: 301, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !727, file: !12, line: 300, column: 150)
!737 = !DILocation(line: 302, column: 9, scope: !736)
!738 = !DILocation(line: 304, column: 5, scope: !612)
!739 = !DILocation(line: 306, column: 20, scope: !612)
!740 = !DILocation(line: 306, column: 5, scope: !612)
!741 = !DILocation(line: 308, column: 92, scope: !742)
!742 = distinct !DILexicalBlock(scope: !612, file: !12, line: 308, column: 9)
!743 = !DILocation(line: 308, column: 78, scope: !742)
!744 = !DILocation(line: 308, column: 100, scope: !742)
!745 = !DILocation(line: 308, column: 10, scope: !746)
!746 = !DILexicalBlockFile(scope: !742, file: !12, discriminator: 2)
!747 = !DILocation(line: 308, column: 10, scope: !742)
!748 = !DILocation(line: 309, column: 13, scope: !742)
!749 = !DILocation(line: 309, column: 99, scope: !750)
!750 = !DILexicalBlockFile(scope: !742, file: !12, discriminator: 1)
!751 = !DILocation(line: 309, column: 85, scope: !750)
!752 = !DILocation(line: 309, column: 107, scope: !750)
!753 = !DILocation(line: 309, column: 17, scope: !754)
!754 = !DILexicalBlockFile(scope: !750, file: !12, discriminator: 2)
!755 = !DILocation(line: 309, column: 17, scope: !750)
!756 = !DILocation(line: 310, column: 13, scope: !742)
!757 = !DILocation(line: 310, column: 75, scope: !750)
!758 = !DILocation(line: 310, column: 78, scope: !750)
!759 = !DILocation(line: 310, column: 17, scope: !750)
!760 = !DILocation(line: 311, column: 13, scope: !742)
!761 = !DILocation(line: 311, column: 75, scope: !750)
!762 = !DILocation(line: 311, column: 78, scope: !750)
!763 = !DILocation(line: 311, column: 17, scope: !750)
!764 = !DILocation(line: 308, column: 9, scope: !687)
!765 = !DILocation(line: 312, column: 9, scope: !742)
!766 = !DILocation(line: 314, column: 24, scope: !612)
!767 = !DILocation(line: 314, column: 29, scope: !612)
!768 = !DILocation(line: 314, column: 40, scope: !612)
!769 = !DILocation(line: 314, column: 62, scope: !612)
!770 = !DILocation(line: 315, column: 31, scope: !612)
!771 = !DILocation(line: 315, column: 24, scope: !612)
!772 = !DILocation(line: 315, column: 57, scope: !612)
!773 = !DILocation(line: 315, column: 66, scope: !612)
!774 = !DILocation(line: 314, column: 10, scope: !687)
!775 = !DILocation(line: 314, column: 8, scope: !612)
!776 = !DILocation(line: 318, column: 55, scope: !612)
!777 = !DILocation(line: 318, column: 59, scope: !612)
!778 = !DILocation(line: 318, column: 5, scope: !612)
!779 = !DILocation(line: 321, column: 20, scope: !612)
!780 = !DILocation(line: 321, column: 5, scope: !612)
!781 = !DILocation(line: 322, column: 19, scope: !612)
!782 = !DILocation(line: 322, column: 5, scope: !612)
!783 = !DILocation(line: 323, column: 17, scope: !612)
!784 = !DILocation(line: 323, column: 5, scope: !612)
!785 = !DILocation(line: 324, column: 13, scope: !612)
!786 = !DILocation(line: 324, column: 5, scope: !612)
!787 = !DILocation(line: 325, column: 13, scope: !612)
!788 = !DILocation(line: 325, column: 5, scope: !612)
!789 = !DILocation(line: 326, column: 13, scope: !612)
!790 = !DILocation(line: 326, column: 5, scope: !612)
!791 = !DILocation(line: 328, column: 12, scope: !612)
!792 = !DILocation(line: 328, column: 5, scope: !612)
