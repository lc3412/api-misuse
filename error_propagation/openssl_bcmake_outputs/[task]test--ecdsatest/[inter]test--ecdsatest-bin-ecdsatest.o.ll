; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest/[inter]test--ecdsatest-bin-ecdsatest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest/[inter]test--ecdsatest-bin-ecdsatest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.EC_builtin_curve = type { i32, i8* }
%struct.ec_key_st = type opaque
%struct.ec_group_st = type opaque
%struct.ECDSA_SIG_st = type opaque
%struct.bignum_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [12 x i8] c"x9_62_tests\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_builtin\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"test/ecdsatest.c\00", align 1
@.str.3 = private unnamed_addr constant [166 x i8] c"x9_62_test_internal(NID_X9_62_prime192v1, \223342403536405981729393488334694600415596881826869351677613\22, \225735822328888155254683894997897571951568553642892029982342\22)\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"3342403536405981729393488334694600415596881826869351677613\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"5735822328888155254683894997897571951568553642892029982342\00", align 1
@.str.6 = private unnamed_addr constant [200 x i8] c"x9_62_test_internal(NID_X9_62_prime239v1, \223086361431751678114926225473006680188549593787585317781474\22 \2262058306432176\22, \223238135532097973577080787768312505059318910517550078427819\22 \2278505179448783\22)\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"308636143175167811492622547300668018854959378758531778147462058306432176\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"323813553209797357708078776831250505931891051755007842781978505179448783\00", align 1
@.str.9 = private unnamed_addr constant [163 x i8] c"x9_62_test_internal(NID_X9_62_c2tnb191v1, \2287194383164871543355722284926904419997237591535066528048\22, \22308992691965804947361541664549085895292153777025772063598\22)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"87194383164871543355722284926904419997237591535066528048\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"308992691965804947361541664549085895292153777025772063598\00", align 1
@.str.12 = private unnamed_addr constant [199 x i8] c"x9_62_test_internal(NID_X9_62_c2tnb239v1, \222159633321041961198501834003903461262881815148684178964245\22 \225876922391552\22, \221970303740007316867383349976549972270528498040721988191026\22 \2249413465737174\22)\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"21596333210419611985018340039034612628818151486841789642455876922391552\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"197030374000731686738334997654997227052849804072198819102649413465737174\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"restore_rand()\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"old_rand = RAND_get_rand_method()\00", align 1
@old_rand = internal global %struct.rand_meth_st* null, align 8
@fake_rand = internal global %struct.rand_meth_st zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"RAND_set_rand_method(&fake_rand)\00", align 1
@use_fake = internal global i32 0, align 4
@fbytes_counter = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"tmp = BN_new()\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"BN_dec2bn(&tmp, numbers[fbytes_counter])\00", align 1
@numbers = internal global [8 x i8*] [i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.20 = private unnamed_addr constant [18 x i8] c"BN_num_bytes(tmp)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"BN_bn2bin(tmp, buf)\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"651056770906015076056810763456358567190100156695615665659\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"6140507067065001063065065565667405560006161556565665656654\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"876300101507107567501066130761671078357010671067781776716671676178726717\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"700000017569056646655505781757157107570501575775705779575555657156756655\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"1275552191113212300012030439187146164646146646466749494799\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"1542725565216523985789236956265265265235675811949404040041\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"145642755521911534651321230007534120304391871461646461466464667494947990\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"171278725565216523967285789236956265265265235675811949404040041670216363\00", align 1
@x9_62_test_internal.message = internal constant [4 x i8] c"abc\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"EVP_DigestInit(md_ctx, EVP_sha1())\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"EVP_DigestUpdate(md_ctx, (const void *)message, 3)\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"EVP_DigestFinal(md_ctx, digest, &dgst_len)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"testing %s\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"key = EC_KEY_new_by_curve_name(nid)\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"EC_KEY_generate_key(key)\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"ECDSA_sign_setup(key, NULL, &kinv, &rp)\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"signature = ECDSA_do_sign_ex(digest, SHA_DIGEST_LENGTH, kinv, rp, key)\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"r = BN_new()\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"s = BN_new()\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"BN_dec2bn(&r, r_in)\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"BN_dec2bn(&s, s_in)\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"sig_r\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"sig_s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"ECDSA_do_verify(digest, SHA_DIGEST_LENGTH, signature, key)\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"RAND_set_rand_method(old_rand)\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"RAND_bytes(digest, SHA512_DIGEST_LENGTH)\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"RAND_bytes(wrong_digest, SHA512_DIGEST_LENGTH)\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"EC_get_builtin_curves(curves, crv_len)\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"eckey = EC_KEY_new()\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"group = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"EC_KEY_set_group(eckey, group)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"EC_KEY_generate_key(eckey)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"wrong_eckey = EC_KEY_new()\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"EC_KEY_set_group(wrong_eckey, group)\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"EC_KEY_generate_key(wrong_eckey)\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"EC_KEY_check_key(eckey)\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"signature = OPENSSL_malloc(sig_len)\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"ECDSA_sign(0, digest, SHA512_DIGEST_LENGTH, signature, &sig_len, eckey)\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"ECDSA_verify(0, digest, SHA512_DIGEST_LENGTH, signature, sig_len, eckey)\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"ECDSA_verify(0, digest, SHA512_DIGEST_LENGTH, signature, sig_len, wrong_eckey)\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"ECDSA_verify(0, wrong_digest, SHA512_DIGEST_LENGTH, signature, sig_len, eckey)\00", align 1
@.str.68 = private unnamed_addr constant [77 x i8] c"ECDSA_verify(0, digest, SHA512_DIGEST_LENGTH, signature, sig_len - 1, eckey)\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"ecdsa_sig = d2i_ECDSA_SIG(NULL, &sig_ptr, sig_len)\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"r_len > bn_len\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"s_len > bn_len\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"raw_buf = OPENSSL_zalloc(buf_len)\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"modified_sig = ECDSA_SIG_new()\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"modified_r = BN_bin2bn(raw_buf, bn_len, NULL)\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"modified_s = BN_bin2bn(raw_buf + bn_len, bn_len, NULL)\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"ECDSA_SIG_set0(modified_sig, modified_r, modified_s)\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"unmodified_r = BN_bin2bn(raw_buf, bn_len, NULL)\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"unmodified_s = BN_bin2bn(raw_buf + bn_len, bn_len, NULL)\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"ECDSA_SIG_set0(modified_sig, unmodified_r, unmodified_s)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !61 {
entry:
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 ()* @x9_62_tests), !dbg !62
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_builtin), !dbg !63
  ret i32 1, !dbg !64
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @x9_62_tests() #0 !dbg !65 {
entry:
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !66, metadata !67), !dbg !68
  store i32 0, i32* %ret, align 4, !dbg !68
  %call = call i32 @change_rand(), !dbg !69
  %tobool = icmp ne i32 %call, 0, !dbg !69
  br i1 %tobool, label %if.end, label %if.then, !dbg !71

if.then:                                          ; preds = %entry
  br label %x962_err, !dbg !72

if.end:                                           ; preds = %entry
  %call1 = call i32 @x9_62_test_internal(i32 409, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i32 0, i32 0)), !dbg !73
  %cmp = icmp ne i32 %call1, 0, !dbg !75
  %conv = zext i1 %cmp to i32, !dbg !75
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([166 x i8], [166 x i8]* @.str.3, i32 0, i32 0), i32 %conv), !dbg !76
  %tobool3 = icmp ne i32 %call2, 0, !dbg !78
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !79

if.then4:                                         ; preds = %if.end
  br label %x962_err, !dbg !80

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @x9_62_test_internal(i32 412, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.8, i32 0, i32 0)), !dbg !81
  %cmp7 = icmp ne i32 %call6, 0, !dbg !83
  %conv8 = zext i1 %cmp7 to i32, !dbg !83
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @.str.6, i32 0, i32 0), i32 %conv8), !dbg !84
  %tobool10 = icmp ne i32 %call9, 0, !dbg !86
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !87

if.then11:                                        ; preds = %if.end5
  br label %x962_err, !dbg !88

if.end12:                                         ; preds = %if.end5
  %call13 = call i32 @x9_62_test_internal(i32 688, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.11, i32 0, i32 0)), !dbg !89
  %cmp14 = icmp ne i32 %call13, 0, !dbg !91
  %conv15 = zext i1 %cmp14 to i32, !dbg !91
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.9, i32 0, i32 0), i32 %conv15), !dbg !92
  %tobool17 = icmp ne i32 %call16, 0, !dbg !94
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !95

if.then18:                                        ; preds = %if.end12
  br label %x962_err, !dbg !96

if.end19:                                         ; preds = %if.end12
  %call20 = call i32 @x9_62_test_internal(i32 694, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i32 0, i32 0)), !dbg !97
  %cmp21 = icmp ne i32 %call20, 0, !dbg !99
  %conv22 = zext i1 %cmp21 to i32, !dbg !99
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([199 x i8], [199 x i8]* @.str.12, i32 0, i32 0), i32 %conv22), !dbg !100
  %tobool24 = icmp ne i32 %call23, 0, !dbg !102
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !103

if.then25:                                        ; preds = %if.end19
  br label %x962_err, !dbg !104

if.end26:                                         ; preds = %if.end19
  store i32 1, i32* %ret, align 4, !dbg !105
  br label %x962_err, !dbg !106

x962_err:                                         ; preds = %if.end26, %if.then25, %if.then18, %if.then11, %if.then4, %if.then
  %call27 = call i32 @restore_rand(), !dbg !107
  %cmp28 = icmp ne i32 %call27, 0, !dbg !109
  %conv29 = zext i1 %cmp28 to i32, !dbg !109
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i32 %conv29), !dbg !110
  %tobool31 = icmp ne i32 %call30, 0, !dbg !112
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !113

if.then32:                                        ; preds = %x962_err
  store i32 0, i32* %ret, align 4, !dbg !114
  br label %if.end33, !dbg !115

if.end33:                                         ; preds = %if.then32, %x962_err
  %0 = load i32, i32* %ret, align 4, !dbg !116
  ret i32 %0, !dbg !117
}

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin() #0 !dbg !118 {
entry:
  %curves = alloca %struct.EC_builtin_curve*, align 8
  %crv_len = alloca i64, align 8
  %n = alloca i64, align 8
  %eckey = alloca %struct.ec_key_st*, align 8
  %wrong_eckey = alloca %struct.ec_key_st*, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %ecdsa_sig = alloca %struct.ECDSA_SIG_st*, align 8
  %modified_sig = alloca %struct.ECDSA_SIG_st*, align 8
  %digest = alloca [64 x i8], align 16
  %wrong_digest = alloca [64 x i8], align 16
  %signature = alloca i8*, align 8
  %sig_ptr = alloca i8*, align 8
  %sig_ptr2 = alloca i8*, align 8
  %raw_buf = alloca i8*, align 8
  %sig_r = alloca %struct.bignum_st*, align 8
  %sig_s = alloca %struct.bignum_st*, align 8
  %modified_r = alloca %struct.bignum_st*, align 8
  %modified_s = alloca %struct.bignum_st*, align 8
  %unmodified_r = alloca %struct.bignum_st*, align 8
  %unmodified_s = alloca %struct.bignum_st*, align 8
  %sig_len = alloca i32, align 4
  %order = alloca i32, align 4
  %r_len = alloca i32, align 4
  %s_len = alloca i32, align 4
  %bn_len = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %nid = alloca i32, align 4
  %ret = alloca i32, align 4
  %dirt = alloca i8, align 1
  %offset = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.EC_builtin_curve** %curves, metadata !119, metadata !67), !dbg !127
  store %struct.EC_builtin_curve* null, %struct.EC_builtin_curve** %curves, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata i64* %crv_len, metadata !128, metadata !67), !dbg !132
  store i64 0, i64* %crv_len, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata i64* %n, metadata !133, metadata !67), !dbg !134
  store i64 0, i64* %n, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %eckey, metadata !135, metadata !67), !dbg !139
  store %struct.ec_key_st* null, %struct.ec_key_st** %eckey, align 8, !dbg !139
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %wrong_eckey, metadata !140, metadata !67), !dbg !141
  store %struct.ec_key_st* null, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !142, metadata !67), !dbg !146
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %ecdsa_sig, metadata !147, metadata !67), !dbg !151
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %ecdsa_sig, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %modified_sig, metadata !152, metadata !67), !dbg !153
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata [64 x i8]* %digest, metadata !154, metadata !67), !dbg !158
  call void @llvm.dbg.declare(metadata [64 x i8]* %wrong_digest, metadata !159, metadata !67), !dbg !160
  call void @llvm.dbg.declare(metadata i8** %signature, metadata !161, metadata !67), !dbg !162
  store i8* null, i8** %signature, align 8, !dbg !162
  call void @llvm.dbg.declare(metadata i8** %sig_ptr, metadata !163, metadata !67), !dbg !166
  call void @llvm.dbg.declare(metadata i8** %sig_ptr2, metadata !167, metadata !67), !dbg !168
  call void @llvm.dbg.declare(metadata i8** %raw_buf, metadata !169, metadata !67), !dbg !170
  store i8* null, i8** %raw_buf, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sig_r, metadata !171, metadata !67), !dbg !176
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sig_s, metadata !177, metadata !67), !dbg !178
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %modified_r, metadata !179, metadata !67), !dbg !181
  store %struct.bignum_st* null, %struct.bignum_st** %modified_r, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %modified_s, metadata !182, metadata !67), !dbg !183
  store %struct.bignum_st* null, %struct.bignum_st** %modified_s, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %unmodified_r, metadata !184, metadata !67), !dbg !185
  store %struct.bignum_st* null, %struct.bignum_st** %unmodified_r, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %unmodified_s, metadata !186, metadata !67), !dbg !187
  store %struct.bignum_st* null, %struct.bignum_st** %unmodified_s, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata i32* %sig_len, metadata !188, metadata !67), !dbg !190
  call void @llvm.dbg.declare(metadata i32* %order, metadata !191, metadata !67), !dbg !192
  call void @llvm.dbg.declare(metadata i32* %r_len, metadata !193, metadata !67), !dbg !194
  call void @llvm.dbg.declare(metadata i32* %s_len, metadata !195, metadata !67), !dbg !196
  call void @llvm.dbg.declare(metadata i32* %bn_len, metadata !197, metadata !67), !dbg !198
  call void @llvm.dbg.declare(metadata i32* %buf_len, metadata !199, metadata !67), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !201, metadata !67), !dbg !202
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !203, metadata !67), !dbg !204
  store i32 0, i32* %ret, align 4, !dbg !204
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !205
  %call = call i32 @RAND_bytes(i8* %arraydecay, i32 64), !dbg !207
  %cmp = icmp ne i32 %call, 0, !dbg !208
  %conv = zext i1 %cmp to i32, !dbg !208
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.51, i32 0, i32 0), i32 %conv), !dbg !209
  %tobool = icmp ne i32 %call1, 0, !dbg !211
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !212

lor.lhs.false:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %wrong_digest, i32 0, i32 0, !dbg !213
  %call3 = call i32 @RAND_bytes(i8* %arraydecay2, i32 64), !dbg !215
  %cmp4 = icmp ne i32 %call3, 0, !dbg !216
  %conv5 = zext i1 %cmp4 to i32, !dbg !216
  %call6 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.52, i32 0, i32 0), i32 %conv5), !dbg !217
  %tobool7 = icmp ne i32 %call6, 0, !dbg !219
  br i1 %tobool7, label %if.end, label %if.then, !dbg !220

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %builtin_err, !dbg !222

if.end:                                           ; preds = %lor.lhs.false
  %call8 = call i64 @EC_get_builtin_curves(%struct.EC_builtin_curve* null, i64 0), !dbg !223
  store i64 %call8, i64* %crv_len, align 8, !dbg !224
  %0 = load i64, i64* %crv_len, align 8, !dbg !225
  %mul = mul i64 16, %0, !dbg !227
  %call9 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 237), !dbg !228
  %1 = bitcast i8* %call9 to %struct.EC_builtin_curve*, !dbg !228
  store %struct.EC_builtin_curve* %1, %struct.EC_builtin_curve** %curves, align 8, !dbg !229
  %2 = bitcast %struct.EC_builtin_curve* %1 to i8*, !dbg !230
  %call10 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.53, i32 0, i32 0), i8* %2), !dbg !231
  %tobool11 = icmp ne i32 %call10, 0, !dbg !233
  br i1 %tobool11, label %lor.lhs.false12, label %if.then18, !dbg !234

lor.lhs.false12:                                  ; preds = %if.end
  %3 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !235
  %4 = load i64, i64* %crv_len, align 8, !dbg !237
  %call13 = call i64 @EC_get_builtin_curves(%struct.EC_builtin_curve* %3, i64 %4), !dbg !238
  %cmp14 = icmp ne i64 %call13, 0, !dbg !239
  %conv15 = zext i1 %cmp14 to i32, !dbg !239
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 238, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.54, i32 0, i32 0), i32 %conv15), !dbg !240
  %tobool17 = icmp ne i32 %call16, 0, !dbg !242
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !243

if.then18:                                        ; preds = %lor.lhs.false12, %if.end
  br label %builtin_err, !dbg !244

if.end19:                                         ; preds = %lor.lhs.false12
  store i64 0, i64* %n, align 8, !dbg !245
  br label %for.cond, !dbg !247

for.cond:                                         ; preds = %for.inc, %if.end19
  %5 = load i64, i64* %n, align 8, !dbg !248
  %6 = load i64, i64* %crv_len, align 8, !dbg !251
  %cmp20 = icmp ult i64 %5, %6, !dbg !252
  br i1 %cmp20, label %for.body, label %for.end, !dbg !253

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %dirt, metadata !254, metadata !67), !dbg !256
  call void @llvm.dbg.declare(metadata i8* %offset, metadata !257, metadata !67), !dbg !258
  %7 = load i64, i64* %n, align 8, !dbg !259
  %8 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !260
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, %struct.EC_builtin_curve* %8, i64 %7, !dbg !260
  %nid22 = getelementptr inbounds %struct.EC_builtin_curve, %struct.EC_builtin_curve* %arrayidx, i32 0, i32 0, !dbg !261
  %9 = load i32, i32* %nid22, align 8, !dbg !261
  store i32 %9, i32* %nid, align 4, !dbg !262
  %10 = load i32, i32* %nid, align 4, !dbg !263
  %cmp23 = icmp eq i32 %10, 750, !dbg !265
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25, !dbg !266

lor.lhs.false25:                                  ; preds = %for.body
  %11 = load i32, i32* %nid, align 4, !dbg !267
  %cmp26 = icmp eq i32 %11, 749, !dbg !269
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !270

if.then28:                                        ; preds = %lor.lhs.false25, %for.body
  br label %for.inc, !dbg !271

if.end29:                                         ; preds = %lor.lhs.false25
  %call30 = call %struct.ec_key_st* @EC_KEY_new(), !dbg !272
  store %struct.ec_key_st* %call30, %struct.ec_key_st** %eckey, align 8, !dbg !274
  %12 = bitcast %struct.ec_key_st* %call30 to i8*, !dbg !275
  %call31 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 249, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0), i8* %12), !dbg !276
  %tobool32 = icmp ne i32 %call31, 0, !dbg !278
  br i1 %tobool32, label %lor.lhs.false33, label %if.then43, !dbg !279

lor.lhs.false33:                                  ; preds = %if.end29
  %13 = load i32, i32* %nid, align 4, !dbg !280
  %call34 = call %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32 %13), !dbg !282
  store %struct.ec_group_st* %call34, %struct.ec_group_st** %group, align 8, !dbg !283
  %14 = bitcast %struct.ec_group_st* %call34 to i8*, !dbg !284
  %call35 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 250, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i32 0, i32 0), i8* %14), !dbg !285
  %tobool36 = icmp ne i32 %call35, 0, !dbg !287
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43, !dbg !288

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %15 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !289
  %16 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !290
  %call38 = call i32 @EC_KEY_set_group(%struct.ec_key_st* %15, %struct.ec_group_st* %16), !dbg !291
  %cmp39 = icmp ne i32 %call38, 0, !dbg !292
  %conv40 = zext i1 %cmp39 to i32, !dbg !292
  %call41 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i32 0, i32 0), i32 %conv40), !dbg !293
  %tobool42 = icmp ne i32 %call41, 0, !dbg !294
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !295

if.then43:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %if.end29
  br label %builtin_err, !dbg !297

if.end44:                                         ; preds = %lor.lhs.false37
  %17 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !298
  call void @EC_GROUP_free(%struct.ec_group_st* %17), !dbg !299
  %18 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !300
  %call45 = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %18), !dbg !301
  %call46 = call i32 @EC_GROUP_order_bits(%struct.ec_group_st* %call45), !dbg !302
  store i32 %call46, i32* %order, align 4, !dbg !303
  %19 = load i32, i32* %nid, align 4, !dbg !304
  %call47 = call i8* @OBJ_nid2sn(i32 %19), !dbg !305
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i8* %call47), !dbg !306
  %20 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !307
  %call48 = call i32 @EC_KEY_generate_key(%struct.ec_key_st* %20), !dbg !309
  %cmp49 = icmp ne i32 %call48, 0, !dbg !310
  %conv50 = zext i1 %cmp49 to i32, !dbg !310
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 %conv50), !dbg !311
  %tobool52 = icmp ne i32 %call51, 0, !dbg !313
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !314

if.then53:                                        ; preds = %if.end44
  br label %builtin_err, !dbg !315

if.end54:                                         ; preds = %if.end44
  %call55 = call %struct.ec_key_st* @EC_KEY_new(), !dbg !316
  store %struct.ec_key_st* %call55, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !318
  %21 = bitcast %struct.ec_key_st* %call55 to i8*, !dbg !319
  %call56 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i32 0, i32 0), i8* %21), !dbg !320
  %tobool57 = icmp ne i32 %call56, 0, !dbg !322
  br i1 %tobool57, label %lor.lhs.false58, label %if.then68, !dbg !323

lor.lhs.false58:                                  ; preds = %if.end54
  %22 = load i32, i32* %nid, align 4, !dbg !324
  %call59 = call %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32 %22), !dbg !326
  store %struct.ec_group_st* %call59, %struct.ec_group_st** %group, align 8, !dbg !327
  %23 = bitcast %struct.ec_group_st* %call59 to i8*, !dbg !328
  %call60 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 263, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i32 0, i32 0), i8* %23), !dbg !329
  %tobool61 = icmp ne i32 %call60, 0, !dbg !331
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68, !dbg !332

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %24 = load %struct.ec_key_st*, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !333
  %25 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !334
  %call63 = call i32 @EC_KEY_set_group(%struct.ec_key_st* %24, %struct.ec_group_st* %25), !dbg !335
  %cmp64 = icmp ne i32 %call63, 0, !dbg !336
  %conv65 = zext i1 %cmp64 to i32, !dbg !336
  %call66 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.60, i32 0, i32 0), i32 %conv65), !dbg !337
  %tobool67 = icmp ne i32 %call66, 0, !dbg !338
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !339

if.then68:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %if.end54
  br label %builtin_err, !dbg !340

if.end69:                                         ; preds = %lor.lhs.false62
  %26 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !341
  call void @EC_GROUP_free(%struct.ec_group_st* %26), !dbg !342
  %27 = load %struct.ec_key_st*, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !343
  %call70 = call i32 @EC_KEY_generate_key(%struct.ec_key_st* %27), !dbg !345
  %cmp71 = icmp ne i32 %call70, 0, !dbg !346
  %conv72 = zext i1 %cmp71 to i32, !dbg !346
  %call73 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i32 0, i32 0), i32 %conv72), !dbg !347
  %tobool74 = icmp ne i32 %call73, 0, !dbg !349
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !350

if.then75:                                        ; preds = %if.end69
  br label %builtin_err, !dbg !351

if.end76:                                         ; preds = %if.end69
  %28 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !352
  %call77 = call i32 @EC_KEY_check_key(%struct.ec_key_st* %28), !dbg !354
  %cmp78 = icmp ne i32 %call77, 0, !dbg !355
  %conv79 = zext i1 %cmp78 to i32, !dbg !355
  %call80 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i32 0, i32 0), i32 %conv79), !dbg !356
  %tobool81 = icmp ne i32 %call80, 0, !dbg !358
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !359

if.then82:                                        ; preds = %if.end76
  br label %builtin_err, !dbg !360

if.end83:                                         ; preds = %if.end76
  %29 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !361
  %call84 = call i32 @ECDSA_size(%struct.ec_key_st* %29), !dbg !362
  store i32 %call84, i32* %sig_len, align 4, !dbg !363
  %30 = load i32, i32* %sig_len, align 4, !dbg !364
  %conv85 = zext i32 %30 to i64, !dbg !364
  %call86 = call i8* @CRYPTO_malloc(i64 %conv85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 276), !dbg !366
  store i8* %call86, i8** %signature, align 8, !dbg !367
  %call87 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.63, i32 0, i32 0), i8* %call86), !dbg !368
  %tobool88 = icmp ne i32 %call87, 0, !dbg !370
  br i1 %tobool88, label %lor.lhs.false89, label %if.then96, !dbg !371

lor.lhs.false89:                                  ; preds = %if.end83
  %arraydecay90 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !372
  %31 = load i8*, i8** %signature, align 8, !dbg !374
  %32 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !375
  %call91 = call i32 @ECDSA_sign(i32 0, i8* %arraydecay90, i32 64, i8* %31, i32* %sig_len, %struct.ec_key_st* %32), !dbg !376
  %cmp92 = icmp ne i32 %call91, 0, !dbg !377
  %conv93 = zext i1 %cmp92 to i32, !dbg !377
  %call94 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.64, i32 0, i32 0), i32 %conv93), !dbg !378
  %tobool95 = icmp ne i32 %call94, 0, !dbg !380
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !381

if.then96:                                        ; preds = %lor.lhs.false89, %if.end83
  br label %builtin_err, !dbg !382

if.end97:                                         ; preds = %lor.lhs.false89
  %arraydecay98 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !383
  %33 = load i8*, i8** %signature, align 8, !dbg !385
  %34 = load i32, i32* %sig_len, align 4, !dbg !386
  %35 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !387
  %call99 = call i32 @ECDSA_verify(i32 0, i8* %arraydecay98, i32 64, i8* %33, i32 %34, %struct.ec_key_st* %35), !dbg !388
  %call100 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 284, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i32 %call99, i32 1), !dbg !389
  %tobool101 = icmp ne i32 %call100, 0, !dbg !391
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !392

if.then102:                                       ; preds = %if.end97
  br label %builtin_err, !dbg !393

if.end103:                                        ; preds = %if.end97
  %arraydecay104 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !394
  %36 = load i8*, i8** %signature, align 8, !dbg !396
  %37 = load i32, i32* %sig_len, align 4, !dbg !397
  %38 = load %struct.ec_key_st*, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !398
  %call105 = call i32 @ECDSA_verify(i32 0, i8* %arraydecay104, i32 64, i8* %36, i32 %37, %struct.ec_key_st* %38), !dbg !399
  %call106 = call i32 @test_int_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i32 %call105, i32 1), !dbg !400
  %tobool107 = icmp ne i32 %call106, 0, !dbg !402
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !403

if.then108:                                       ; preds = %if.end103
  br label %builtin_err, !dbg !404

if.end109:                                        ; preds = %if.end103
  %arraydecay110 = getelementptr inbounds [64 x i8], [64 x i8]* %wrong_digest, i32 0, i32 0, !dbg !405
  %39 = load i8*, i8** %signature, align 8, !dbg !407
  %40 = load i32, i32* %sig_len, align 4, !dbg !408
  %41 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !409
  %call111 = call i32 @ECDSA_verify(i32 0, i8* %arraydecay110, i32 64, i8* %39, i32 %40, %struct.ec_key_st* %41), !dbg !410
  %call112 = call i32 @test_int_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 296, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i32 %call111, i32 1), !dbg !411
  %tobool113 = icmp ne i32 %call112, 0, !dbg !413
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !414

if.then114:                                       ; preds = %if.end109
  br label %builtin_err, !dbg !415

if.end115:                                        ; preds = %if.end109
  %arraydecay116 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !416
  %42 = load i8*, i8** %signature, align 8, !dbg !418
  %43 = load i32, i32* %sig_len, align 4, !dbg !419
  %sub = sub i32 %43, 1, !dbg !420
  %44 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !421
  %call117 = call i32 @ECDSA_verify(i32 0, i8* %arraydecay116, i32 64, i8* %42, i32 %sub, %struct.ec_key_st* %44), !dbg !422
  %call118 = call i32 @test_int_ne(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 302, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i32 %call117, i32 1), !dbg !423
  %tobool119 = icmp ne i32 %call118, 0, !dbg !425
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !426

if.then120:                                       ; preds = %if.end115
  br label %builtin_err, !dbg !427

if.end121:                                        ; preds = %if.end115
  %45 = load i8*, i8** %signature, align 8, !dbg !428
  store i8* %45, i8** %sig_ptr, align 8, !dbg !429
  %46 = load i32, i32* %sig_len, align 4, !dbg !430
  %conv122 = zext i32 %46 to i64, !dbg !430
  %call123 = call %struct.ECDSA_SIG_st* @d2i_ECDSA_SIG(%struct.ECDSA_SIG_st** null, i8** %sig_ptr, i64 %conv122), !dbg !432
  store %struct.ECDSA_SIG_st* %call123, %struct.ECDSA_SIG_st** %ecdsa_sig, align 8, !dbg !433
  %47 = bitcast %struct.ECDSA_SIG_st* %call123 to i8*, !dbg !434
  %call124 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.69, i32 0, i32 0), i8* %47), !dbg !435
  %tobool125 = icmp ne i32 %call124, 0, !dbg !437
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !438

if.then126:                                       ; preds = %if.end121
  br label %builtin_err, !dbg !439

if.end127:                                        ; preds = %if.end121
  %48 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %ecdsa_sig, align 8, !dbg !440
  call void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st* %48, %struct.bignum_st** %sig_r, %struct.bignum_st** %sig_s), !dbg !441
  %49 = load %struct.bignum_st*, %struct.bignum_st** %sig_r, align 8, !dbg !442
  %call128 = call i32 @BN_num_bits(%struct.bignum_st* %49), !dbg !443
  %add = add nsw i32 %call128, 7, !dbg !444
  %div = sdiv i32 %add, 8, !dbg !445
  store i32 %div, i32* %r_len, align 4, !dbg !446
  %50 = load %struct.bignum_st*, %struct.bignum_st** %sig_s, align 8, !dbg !447
  %call129 = call i32 @BN_num_bits(%struct.bignum_st* %50), !dbg !448
  %add130 = add nsw i32 %call129, 7, !dbg !449
  %div131 = sdiv i32 %add130, 8, !dbg !450
  store i32 %div131, i32* %s_len, align 4, !dbg !451
  %51 = load i32, i32* %order, align 4, !dbg !452
  %add132 = add i32 %51, 7, !dbg !453
  %div133 = udiv i32 %add132, 8, !dbg !454
  store i32 %div133, i32* %bn_len, align 4, !dbg !455
  %52 = load i32, i32* %r_len, align 4, !dbg !456
  %53 = load i32, i32* %bn_len, align 4, !dbg !458
  %cmp134 = icmp ugt i32 %52, %53, !dbg !459
  %conv135 = zext i1 %cmp134 to i32, !dbg !459
  %cmp136 = icmp ne i32 %conv135, 0, !dbg !460
  %conv137 = zext i1 %cmp136 to i32, !dbg !460
  %call138 = call i32 @test_false(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i32 %conv137), !dbg !461
  %tobool139 = icmp ne i32 %call138, 0, !dbg !461
  br i1 %tobool139, label %lor.lhs.false140, label %if.then147, !dbg !462

lor.lhs.false140:                                 ; preds = %if.end127
  %54 = load i32, i32* %s_len, align 4, !dbg !463
  %55 = load i32, i32* %bn_len, align 4, !dbg !465
  %cmp141 = icmp ugt i32 %54, %55, !dbg !466
  %conv142 = zext i1 %cmp141 to i32, !dbg !466
  %cmp143 = icmp ne i32 %conv142, 0, !dbg !467
  %conv144 = zext i1 %cmp143 to i32, !dbg !467
  %call145 = call i32 @test_false(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.71, i32 0, i32 0), i32 %conv144), !dbg !468
  %tobool146 = icmp ne i32 %call145, 0, !dbg !468
  br i1 %tobool146, label %if.end148, label %if.then147, !dbg !469

if.then147:                                       ; preds = %lor.lhs.false140, %if.end127
  br label %builtin_err, !dbg !470

if.end148:                                        ; preds = %lor.lhs.false140
  %56 = load i32, i32* %bn_len, align 4, !dbg !471
  %mul149 = mul i32 2, %56, !dbg !472
  store i32 %mul149, i32* %buf_len, align 4, !dbg !473
  %57 = load i32, i32* %buf_len, align 4, !dbg !474
  %conv150 = zext i32 %57 to i64, !dbg !474
  %call151 = call i8* @CRYPTO_zalloc(i64 %conv150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 324), !dbg !476
  store i8* %call151, i8** %raw_buf, align 8, !dbg !477
  %call152 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.72, i32 0, i32 0), i8* %call151), !dbg !478
  %tobool153 = icmp ne i32 %call152, 0, !dbg !480
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !481

if.then154:                                       ; preds = %if.end148
  br label %builtin_err, !dbg !482

if.end155:                                        ; preds = %if.end148
  %58 = load %struct.bignum_st*, %struct.bignum_st** %sig_r, align 8, !dbg !483
  %59 = load i8*, i8** %raw_buf, align 8, !dbg !484
  %60 = load i32, i32* %bn_len, align 4, !dbg !485
  %idx.ext = zext i32 %60 to i64, !dbg !486
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !486
  %61 = load i32, i32* %r_len, align 4, !dbg !487
  %idx.ext156 = zext i32 %61 to i64, !dbg !488
  %idx.neg = sub i64 0, %idx.ext156, !dbg !488
  %add.ptr157 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !488
  %call158 = call i32 @BN_bn2bin(%struct.bignum_st* %58, i8* %add.ptr157), !dbg !489
  %62 = load %struct.bignum_st*, %struct.bignum_st** %sig_s, align 8, !dbg !490
  %63 = load i8*, i8** %raw_buf, align 8, !dbg !491
  %64 = load i32, i32* %buf_len, align 4, !dbg !492
  %idx.ext159 = zext i32 %64 to i64, !dbg !493
  %add.ptr160 = getelementptr inbounds i8, i8* %63, i64 %idx.ext159, !dbg !493
  %65 = load i32, i32* %s_len, align 4, !dbg !494
  %idx.ext161 = zext i32 %65 to i64, !dbg !495
  %idx.neg162 = sub i64 0, %idx.ext161, !dbg !495
  %add.ptr163 = getelementptr inbounds i8, i8* %add.ptr160, i64 %idx.neg162, !dbg !495
  %call164 = call i32 @BN_bn2bin(%struct.bignum_st* %62, i8* %add.ptr163), !dbg !496
  %66 = load i8*, i8** %raw_buf, align 8, !dbg !497
  %arrayidx165 = getelementptr inbounds i8, i8* %66, i64 10, !dbg !497
  %67 = load i8, i8* %arrayidx165, align 1, !dbg !497
  %conv166 = zext i8 %67 to i32, !dbg !497
  %68 = load i32, i32* %buf_len, align 4, !dbg !498
  %rem = urem i32 %conv166, %68, !dbg !499
  %conv167 = trunc i32 %rem to i8, !dbg !497
  store i8 %conv167, i8* %offset, align 1, !dbg !500
  %69 = load i8*, i8** %raw_buf, align 8, !dbg !501
  %arrayidx168 = getelementptr inbounds i8, i8* %69, i64 11, !dbg !501
  %70 = load i8, i8* %arrayidx168, align 1, !dbg !501
  %conv169 = zext i8 %70 to i32, !dbg !501
  %tobool170 = icmp ne i32 %conv169, 0, !dbg !501
  br i1 %tobool170, label %cond.true, label %cond.false, !dbg !501

cond.true:                                        ; preds = %if.end155
  %71 = load i8*, i8** %raw_buf, align 8, !dbg !502
  %arrayidx171 = getelementptr inbounds i8, i8* %71, i64 11, !dbg !502
  %72 = load i8, i8* %arrayidx171, align 1, !dbg !502
  %conv172 = zext i8 %72 to i32, !dbg !502
  br label %cond.end, !dbg !503

cond.false:                                       ; preds = %if.end155
  br label %cond.end, !dbg !504

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv172, %cond.true ], [ 1, %cond.false ], !dbg !506
  %conv173 = trunc i32 %cond to i8, !dbg !506
  store i8 %conv173, i8* %dirt, align 1, !dbg !508
  %73 = load i8, i8* %dirt, align 1, !dbg !509
  %conv174 = zext i8 %73 to i32, !dbg !509
  %74 = load i8, i8* %offset, align 1, !dbg !510
  %idxprom = zext i8 %74 to i64, !dbg !511
  %75 = load i8*, i8** %raw_buf, align 8, !dbg !511
  %arrayidx175 = getelementptr inbounds i8, i8* %75, i64 %idxprom, !dbg !511
  %76 = load i8, i8* %arrayidx175, align 1, !dbg !512
  %conv176 = zext i8 %76 to i32, !dbg !512
  %xor = xor i32 %conv176, %conv174, !dbg !512
  %conv177 = trunc i32 %xor to i8, !dbg !512
  store i8 %conv177, i8* %arrayidx175, align 1, !dbg !512
  %call178 = call %struct.ECDSA_SIG_st* @ECDSA_SIG_new(), !dbg !513
  store %struct.ECDSA_SIG_st* %call178, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !515
  %77 = bitcast %struct.ECDSA_SIG_st* %call178 to i8*, !dbg !516
  %call179 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.73, i32 0, i32 0), i8* %77), !dbg !517
  %tobool180 = icmp ne i32 %call179, 0, !dbg !519
  br i1 %tobool180, label %if.end182, label %if.then181, !dbg !520

if.then181:                                       ; preds = %cond.end
  br label %builtin_err, !dbg !521

if.end182:                                        ; preds = %cond.end
  %78 = load i8*, i8** %raw_buf, align 8, !dbg !522
  %79 = load i32, i32* %bn_len, align 4, !dbg !524
  %call183 = call %struct.bignum_st* @BN_bin2bn(i8* %78, i32 %79, %struct.bignum_st* null), !dbg !525
  store %struct.bignum_st* %call183, %struct.bignum_st** %modified_r, align 8, !dbg !526
  %80 = bitcast %struct.bignum_st* %call183 to i8*, !dbg !527
  %call184 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.74, i32 0, i32 0), i8* %80), !dbg !528
  %tobool185 = icmp ne i32 %call184, 0, !dbg !530
  br i1 %tobool185, label %lor.lhs.false186, label %if.then198, !dbg !531

lor.lhs.false186:                                 ; preds = %if.end182
  %81 = load i8*, i8** %raw_buf, align 8, !dbg !532
  %82 = load i32, i32* %bn_len, align 4, !dbg !534
  %idx.ext187 = zext i32 %82 to i64, !dbg !535
  %add.ptr188 = getelementptr inbounds i8, i8* %81, i64 %idx.ext187, !dbg !535
  %83 = load i32, i32* %bn_len, align 4, !dbg !536
  %call189 = call %struct.bignum_st* @BN_bin2bn(i8* %add.ptr188, i32 %83, %struct.bignum_st* null), !dbg !537
  store %struct.bignum_st* %call189, %struct.bignum_st** %modified_s, align 8, !dbg !538
  %84 = bitcast %struct.bignum_st* %call189 to i8*, !dbg !539
  %call190 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 339, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.75, i32 0, i32 0), i8* %84), !dbg !540
  %tobool191 = icmp ne i32 %call190, 0, !dbg !542
  br i1 %tobool191, label %lor.lhs.false192, label %if.then198, !dbg !543

lor.lhs.false192:                                 ; preds = %lor.lhs.false186
  %85 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !544
  %86 = load %struct.bignum_st*, %struct.bignum_st** %modified_r, align 8, !dbg !545
  %87 = load %struct.bignum_st*, %struct.bignum_st** %modified_s, align 8, !dbg !546
  %call193 = call i32 @ECDSA_SIG_set0(%struct.ECDSA_SIG_st* %85, %struct.bignum_st* %86, %struct.bignum_st* %87), !dbg !547
  %cmp194 = icmp ne i32 %call193, 0, !dbg !548
  %conv195 = zext i1 %cmp194 to i32, !dbg !548
  %call196 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.76, i32 0, i32 0), i32 %conv195), !dbg !549
  %tobool197 = icmp ne i32 %call196, 0, !dbg !550
  br i1 %tobool197, label %if.end199, label %if.then198, !dbg !551

if.then198:                                       ; preds = %lor.lhs.false192, %lor.lhs.false186, %if.end182
  %88 = load %struct.bignum_st*, %struct.bignum_st** %modified_r, align 8, !dbg !552
  call void @BN_free(%struct.bignum_st* %88), !dbg !554
  %89 = load %struct.bignum_st*, %struct.bignum_st** %modified_s, align 8, !dbg !555
  call void @BN_free(%struct.bignum_st* %89), !dbg !556
  br label %builtin_err, !dbg !557

if.end199:                                        ; preds = %lor.lhs.false192
  %90 = load i8*, i8** %signature, align 8, !dbg !558
  store i8* %90, i8** %sig_ptr2, align 8, !dbg !559
  %91 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !560
  %call200 = call i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st* %91, i8** %sig_ptr2), !dbg !561
  store i32 %call200, i32* %sig_len, align 4, !dbg !562
  %arraydecay201 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !563
  %92 = load i8*, i8** %signature, align 8, !dbg !565
  %93 = load i32, i32* %sig_len, align 4, !dbg !566
  %94 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !567
  %call202 = call i32 @ECDSA_verify(i32 0, i8* %arraydecay201, i32 64, i8* %92, i32 %93, %struct.ec_key_st* %94), !dbg !568
  %cmp203 = icmp ne i32 %call202, 0, !dbg !569
  %conv204 = zext i1 %cmp203 to i32, !dbg !569
  %call205 = call i32 @test_false(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 349, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.65, i32 0, i32 0), i32 %conv204), !dbg !570
  %tobool206 = icmp ne i32 %call205, 0, !dbg !572
  br i1 %tobool206, label %if.end208, label %if.then207, !dbg !573

if.then207:                                       ; preds = %if.end199
  br label %builtin_err, !dbg !574

if.end208:                                        ; preds = %if.end199
  %95 = load i8, i8* %dirt, align 1, !dbg !575
  %conv209 = zext i8 %95 to i32, !dbg !575
  %96 = load i8, i8* %offset, align 1, !dbg !576
  %idxprom210 = zext i8 %96 to i64, !dbg !577
  %97 = load i8*, i8** %raw_buf, align 8, !dbg !577
  %arrayidx211 = getelementptr inbounds i8, i8* %97, i64 %idxprom210, !dbg !577
  %98 = load i8, i8* %arrayidx211, align 1, !dbg !578
  %conv212 = zext i8 %98 to i32, !dbg !578
  %xor213 = xor i32 %conv212, %conv209, !dbg !578
  %conv214 = trunc i32 %xor213 to i8, !dbg !578
  store i8 %conv214, i8* %arrayidx211, align 1, !dbg !578
  %99 = load i8*, i8** %raw_buf, align 8, !dbg !579
  %100 = load i32, i32* %bn_len, align 4, !dbg !581
  %call215 = call %struct.bignum_st* @BN_bin2bn(i8* %99, i32 %100, %struct.bignum_st* null), !dbg !582
  store %struct.bignum_st* %call215, %struct.bignum_st** %unmodified_r, align 8, !dbg !583
  %101 = bitcast %struct.bignum_st* %call215 to i8*, !dbg !584
  %call216 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.77, i32 0, i32 0), i8* %101), !dbg !585
  %tobool217 = icmp ne i32 %call216, 0, !dbg !587
  br i1 %tobool217, label %lor.lhs.false218, label %if.then230, !dbg !588

lor.lhs.false218:                                 ; preds = %if.end208
  %102 = load i8*, i8** %raw_buf, align 8, !dbg !589
  %103 = load i32, i32* %bn_len, align 4, !dbg !591
  %idx.ext219 = zext i32 %103 to i64, !dbg !592
  %add.ptr220 = getelementptr inbounds i8, i8* %102, i64 %idx.ext219, !dbg !592
  %104 = load i32, i32* %bn_len, align 4, !dbg !593
  %call221 = call %struct.bignum_st* @BN_bin2bn(i8* %add.ptr220, i32 %104, %struct.bignum_st* null), !dbg !594
  store %struct.bignum_st* %call221, %struct.bignum_st** %unmodified_s, align 8, !dbg !595
  %105 = bitcast %struct.bignum_st* %call221 to i8*, !dbg !596
  %call222 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.78, i32 0, i32 0), i8* %105), !dbg !597
  %tobool223 = icmp ne i32 %call222, 0, !dbg !599
  br i1 %tobool223, label %lor.lhs.false224, label %if.then230, !dbg !600

lor.lhs.false224:                                 ; preds = %lor.lhs.false218
  %106 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !601
  %107 = load %struct.bignum_st*, %struct.bignum_st** %unmodified_r, align 8, !dbg !602
  %108 = load %struct.bignum_st*, %struct.bignum_st** %unmodified_s, align 8, !dbg !603
  %call225 = call i32 @ECDSA_SIG_set0(%struct.ECDSA_SIG_st* %106, %struct.bignum_st* %107, %struct.bignum_st* %108), !dbg !604
  %cmp226 = icmp ne i32 %call225, 0, !dbg !605
  %conv227 = zext i1 %cmp226 to i32, !dbg !605
  %call228 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 358, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.79, i32 0, i32 0), i32 %conv227), !dbg !606
  %tobool229 = icmp ne i32 %call228, 0, !dbg !607
  br i1 %tobool229, label %if.end231, label %if.then230, !dbg !608

if.then230:                                       ; preds = %lor.lhs.false224, %lor.lhs.false218, %if.end208
  %109 = load %struct.bignum_st*, %struct.bignum_st** %unmodified_r, align 8, !dbg !609
  call void @BN_free(%struct.bignum_st* %109), !dbg !611
  %110 = load %struct.bignum_st*, %struct.bignum_st** %unmodified_s, align 8, !dbg !612
  call void @BN_free(%struct.bignum_st* %110), !dbg !613
  br label %builtin_err, !dbg !614

if.end231:                                        ; preds = %lor.lhs.false224
  %111 = load i8*, i8** %signature, align 8, !dbg !615
  store i8* %111, i8** %sig_ptr2, align 8, !dbg !616
  %112 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !617
  %call232 = call i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st* %112, i8** %sig_ptr2), !dbg !618
  store i32 %call232, i32* %sig_len, align 4, !dbg !619
  %arraydecay233 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !620
  %113 = load i8*, i8** %signature, align 8, !dbg !622
  %114 = load i32, i32* %sig_len, align 4, !dbg !623
  %115 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !624
  %call234 = call i32 @ECDSA_verify(i32 0, i8* %arraydecay233, i32 64, i8* %113, i32 %114, %struct.ec_key_st* %115), !dbg !625
  %cmp235 = icmp ne i32 %call234, 0, !dbg !626
  %conv236 = zext i1 %cmp235 to i32, !dbg !626
  %call237 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 367, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.65, i32 0, i32 0), i32 %conv236), !dbg !627
  %tobool238 = icmp ne i32 %call237, 0, !dbg !629
  br i1 %tobool238, label %if.end240, label %if.then239, !dbg !630

if.then239:                                       ; preds = %if.end231
  br label %builtin_err, !dbg !631

if.end240:                                        ; preds = %if.end231
  call void @ERR_clear_error(), !dbg !632
  %116 = load i8*, i8** %signature, align 8, !dbg !633
  call void @CRYPTO_free(i8* %116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 372), !dbg !634
  store i8* null, i8** %signature, align 8, !dbg !635
  %117 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !636
  call void @EC_KEY_free(%struct.ec_key_st* %117), !dbg !637
  store %struct.ec_key_st* null, %struct.ec_key_st** %eckey, align 8, !dbg !638
  %118 = load %struct.ec_key_st*, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !639
  call void @EC_KEY_free(%struct.ec_key_st* %118), !dbg !640
  store %struct.ec_key_st* null, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !641
  %119 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %ecdsa_sig, align 8, !dbg !642
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %119), !dbg !643
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %ecdsa_sig, align 8, !dbg !644
  %120 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !645
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %120), !dbg !646
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !647
  %121 = load i8*, i8** %raw_buf, align 8, !dbg !648
  call void @CRYPTO_free(i8* %121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 382), !dbg !649
  store i8* null, i8** %raw_buf, align 8, !dbg !650
  br label %for.inc, !dbg !651

for.inc:                                          ; preds = %if.end240, %if.then28
  %122 = load i64, i64* %n, align 8, !dbg !652
  %inc = add i64 %122, 1, !dbg !652
  store i64 %inc, i64* %n, align 8, !dbg !652
  br label %for.cond, !dbg !654, !llvm.loop !655

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !657
  br label %builtin_err, !dbg !658

builtin_err:                                      ; preds = %for.end, %if.then239, %if.then230, %if.then207, %if.then198, %if.then181, %if.then154, %if.then147, %if.then126, %if.then120, %if.then114, %if.then108, %if.then102, %if.then96, %if.then82, %if.then75, %if.then68, %if.then53, %if.then43, %if.then18, %if.then
  %123 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !659
  call void @EC_KEY_free(%struct.ec_key_st* %123), !dbg !660
  %124 = load %struct.ec_key_st*, %struct.ec_key_st** %wrong_eckey, align 8, !dbg !661
  call void @EC_KEY_free(%struct.ec_key_st* %124), !dbg !662
  %125 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %ecdsa_sig, align 8, !dbg !663
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %125), !dbg !664
  %126 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %modified_sig, align 8, !dbg !665
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %126), !dbg !666
  %127 = load i8*, i8** %signature, align 8, !dbg !667
  call void @CRYPTO_free(i8* %127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 392), !dbg !668
  %128 = load i8*, i8** %raw_buf, align 8, !dbg !669
  call void @CRYPTO_free(i8* %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 393), !dbg !670
  %129 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !671
  %130 = bitcast %struct.EC_builtin_curve* %129 to i8*, !dbg !671
  call void @CRYPTO_free(i8* %130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 394), !dbg !672
  %131 = load i32, i32* %ret, align 4, !dbg !673
  ret i32 %131, !dbg !674
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @change_rand() #0 !dbg !675 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.rand_meth_st* @RAND_get_rand_method(), !dbg !676
  store %struct.rand_meth_st* %call, %struct.rand_meth_st** @old_rand, align 8, !dbg !678
  %0 = bitcast %struct.rand_meth_st* %call to i8*, !dbg !679
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* %0), !dbg !680
  %tobool = icmp ne i32 %call1, 0, !dbg !682
  br i1 %tobool, label %if.end, label %if.then, !dbg !683

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !684
  br label %return, !dbg !684

if.end:                                           ; preds = %entry
  %1 = load %struct.rand_meth_st*, %struct.rand_meth_st** @old_rand, align 8, !dbg !685
  %2 = bitcast %struct.rand_meth_st* %1 to i8*, !dbg !686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.rand_meth_st* @fake_rand to i8*), i8* %2, i64 48, i32 8, i1 false), !dbg !686
  store i32 (i8*, i32)* @fbytes, i32 (i8*, i32)** getelementptr inbounds (%struct.rand_meth_st, %struct.rand_meth_st* @fake_rand, i32 0, i32 1), align 8, !dbg !687
  %call2 = call i32 @RAND_set_rand_method(%struct.rand_meth_st* @fake_rand), !dbg !688
  %cmp = icmp ne i32 %call2, 0, !dbg !690
  %conv = zext i1 %cmp to i32, !dbg !690
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 %conv), !dbg !691
  %tobool4 = icmp ne i32 %call3, 0, !dbg !693
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !694

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !697
  ret i32 %3, !dbg !697
}

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @x9_62_test_internal(i32 %nid, i8* %r_in, i8* %s_in) #0 !dbg !52 {
entry:
  %nid.addr = alloca i32, align 4
  %r_in.addr = alloca i8*, align 8
  %s_in.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %digest = alloca [20 x i8], align 16
  %dgst_len = alloca i32, align 4
  %md_ctx = alloca %struct.evp_md_ctx_st*, align 8
  %key = alloca %struct.ec_key_st*, align 8
  %signature = alloca %struct.ECDSA_SIG_st*, align 8
  %r = alloca %struct.bignum_st*, align 8
  %s = alloca %struct.bignum_st*, align 8
  %kinv = alloca %struct.bignum_st*, align 8
  %rp = alloca %struct.bignum_st*, align 8
  %sig_r = alloca %struct.bignum_st*, align 8
  %sig_s = alloca %struct.bignum_st*, align 8
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !698, metadata !67), !dbg !699
  store i8* %r_in, i8** %r_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_in.addr, metadata !700, metadata !67), !dbg !701
  store i8* %s_in, i8** %s_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s_in.addr, metadata !702, metadata !67), !dbg !703
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !704, metadata !67), !dbg !705
  store i32 0, i32* %ret, align 4, !dbg !705
  call void @llvm.dbg.declare(metadata [20 x i8]* %digest, metadata !706, metadata !67), !dbg !710
  call void @llvm.dbg.declare(metadata i32* %dgst_len, metadata !711, metadata !67), !dbg !712
  store i32 0, i32* %dgst_len, align 4, !dbg !712
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %md_ctx, metadata !713, metadata !67), !dbg !717
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %key, metadata !718, metadata !67), !dbg !719
  store %struct.ec_key_st* null, %struct.ec_key_st** %key, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata %struct.ECDSA_SIG_st** %signature, metadata !720, metadata !67), !dbg !721
  store %struct.ECDSA_SIG_st* null, %struct.ECDSA_SIG_st** %signature, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r, metadata !722, metadata !67), !dbg !723
  store %struct.bignum_st* null, %struct.bignum_st** %r, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !724, metadata !67), !dbg !725
  store %struct.bignum_st* null, %struct.bignum_st** %s, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %kinv, metadata !726, metadata !67), !dbg !727
  store %struct.bignum_st* null, %struct.bignum_st** %kinv, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rp, metadata !728, metadata !67), !dbg !729
  store %struct.bignum_st* null, %struct.bignum_st** %rp, align 8, !dbg !729
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sig_r, metadata !730, metadata !67), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %sig_s, metadata !732, metadata !67), !dbg !733
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !734
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !736
  %0 = bitcast %struct.evp_md_ctx_st* %call to i8*, !dbg !737
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i32 0, i32 0), i8* %0), !dbg !738
  %tobool = icmp ne i32 %call1, 0, !dbg !740
  br i1 %tobool, label %if.end, label %if.then, !dbg !741

if.then:                                          ; preds = %entry
  br label %x962_int_err, !dbg !742

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !743
  %call2 = call %struct.evp_md_st* @EVP_sha1(), !dbg !745
  %call3 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %1, %struct.evp_md_st* %call2), !dbg !746
  %cmp = icmp ne i32 %call3, 0, !dbg !748
  %conv = zext i1 %cmp to i32, !dbg !748
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0), i32 %conv), !dbg !749
  %tobool5 = icmp ne i32 %call4, 0, !dbg !751
  br i1 %tobool5, label %lor.lhs.false, label %if.then17, !dbg !752

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !753
  %call6 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @x9_62_test_internal.message, i32 0, i32 0), i64 3), !dbg !755
  %cmp7 = icmp ne i32 %call6, 0, !dbg !756
  %conv8 = zext i1 %cmp7 to i32, !dbg !756
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.33, i32 0, i32 0), i32 %conv8), !dbg !757
  %tobool10 = icmp ne i32 %call9, 0, !dbg !759
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17, !dbg !760

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !761
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !762
  %call12 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %3, i8* %arraydecay, i32* %dgst_len), !dbg !763
  %cmp13 = icmp ne i32 %call12, 0, !dbg !764
  %conv14 = zext i1 %cmp13 to i32, !dbg !764
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.34, i32 0, i32 0), i32 %conv14), !dbg !765
  %tobool16 = icmp ne i32 %call15, 0, !dbg !766
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !767

if.then17:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  br label %x962_int_err, !dbg !769

if.end18:                                         ; preds = %lor.lhs.false11
  %4 = load i32, i32* %nid.addr, align 4, !dbg !770
  %call19 = call i8* @OBJ_nid2sn(i32 %4), !dbg !771
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i8* %call19), !dbg !772
  %5 = load i32, i32* %nid.addr, align 4, !dbg !773
  %call20 = call %struct.ec_key_st* @EC_KEY_new_by_curve_name(i32 %5), !dbg !775
  store %struct.ec_key_st* %call20, %struct.ec_key_st** %key, align 8, !dbg !776
  %6 = bitcast %struct.ec_key_st* %call20 to i8*, !dbg !777
  %call21 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i32 0, i32 0), i8* %6), !dbg !778
  %tobool22 = icmp ne i32 %call21, 0, !dbg !780
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !781

if.then23:                                        ; preds = %if.end18
  br label %x962_int_err, !dbg !782

if.end24:                                         ; preds = %if.end18
  store i32 1, i32* @use_fake, align 4, !dbg !783
  %7 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !784
  %call25 = call i32 @EC_KEY_generate_key(%struct.ec_key_st* %7), !dbg !786
  %cmp26 = icmp ne i32 %call25, 0, !dbg !787
  %conv27 = zext i1 %cmp26 to i32, !dbg !787
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0), i32 %conv27), !dbg !788
  %tobool29 = icmp ne i32 %call28, 0, !dbg !790
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !791

if.then30:                                        ; preds = %if.end24
  br label %x962_int_err, !dbg !792

if.end31:                                         ; preds = %if.end24
  store i32 1, i32* @use_fake, align 4, !dbg !793
  %8 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !794
  %call32 = call i32 @ECDSA_sign_setup(%struct.ec_key_st* %8, %struct.bignum_ctx* null, %struct.bignum_st** %kinv, %struct.bignum_st** %rp), !dbg !796
  %cmp33 = icmp ne i32 %call32, 0, !dbg !797
  %conv34 = zext i1 %cmp33 to i32, !dbg !797
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i32 0, i32 0), i32 %conv34), !dbg !798
  %tobool36 = icmp ne i32 %call35, 0, !dbg !800
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !801

if.then37:                                        ; preds = %if.end31
  br label %x962_int_err, !dbg !802

if.end38:                                         ; preds = %if.end31
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !803
  %9 = load %struct.bignum_st*, %struct.bignum_st** %kinv, align 8, !dbg !805
  %10 = load %struct.bignum_st*, %struct.bignum_st** %rp, align 8, !dbg !806
  %11 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !807
  %call40 = call %struct.ECDSA_SIG_st* @ECDSA_do_sign_ex(i8* %arraydecay39, i32 20, %struct.bignum_st* %9, %struct.bignum_st* %10, %struct.ec_key_st* %11), !dbg !808
  store %struct.ECDSA_SIG_st* %call40, %struct.ECDSA_SIG_st** %signature, align 8, !dbg !809
  %12 = bitcast %struct.ECDSA_SIG_st* %call40 to i8*, !dbg !810
  %call41 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i32 0, i32 0), i8* %12), !dbg !811
  %tobool42 = icmp ne i32 %call41, 0, !dbg !813
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !814

if.then43:                                        ; preds = %if.end38
  br label %x962_int_err, !dbg !815

if.end44:                                         ; preds = %if.end38
  %call45 = call %struct.bignum_st* @BN_new(), !dbg !816
  store %struct.bignum_st* %call45, %struct.bignum_st** %r, align 8, !dbg !818
  %13 = bitcast %struct.bignum_st* %call45 to i8*, !dbg !819
  %call46 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* %13), !dbg !820
  %tobool47 = icmp ne i32 %call46, 0, !dbg !822
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52, !dbg !823

lor.lhs.false48:                                  ; preds = %if.end44
  %call49 = call %struct.bignum_st* @BN_new(), !dbg !824
  store %struct.bignum_st* %call49, %struct.bignum_st** %s, align 8, !dbg !826
  %14 = bitcast %struct.bignum_st* %call49 to i8*, !dbg !827
  %call50 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0), i8* %14), !dbg !828
  %tobool51 = icmp ne i32 %call50, 0, !dbg !830
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !831

if.then52:                                        ; preds = %lor.lhs.false48, %if.end44
  br label %x962_int_err, !dbg !832

if.end53:                                         ; preds = %lor.lhs.false48
  %15 = load i8*, i8** %r_in.addr, align 8, !dbg !833
  %call54 = call i32 @BN_dec2bn(%struct.bignum_st** %r, i8* %15), !dbg !835
  %cmp55 = icmp ne i32 %call54, 0, !dbg !836
  %conv56 = zext i1 %cmp55 to i32, !dbg !836
  %call57 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %conv56), !dbg !837
  %tobool58 = icmp ne i32 %call57, 0, !dbg !839
  br i1 %tobool58, label %lor.lhs.false59, label %if.then65, !dbg !840

lor.lhs.false59:                                  ; preds = %if.end53
  %16 = load i8*, i8** %s_in.addr, align 8, !dbg !841
  %call60 = call i32 @BN_dec2bn(%struct.bignum_st** %s, i8* %16), !dbg !843
  %cmp61 = icmp ne i32 %call60, 0, !dbg !844
  %conv62 = zext i1 %cmp61 to i32, !dbg !844
  %call63 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0), i32 %conv62), !dbg !845
  %tobool64 = icmp ne i32 %call63, 0, !dbg !847
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !848

if.then65:                                        ; preds = %lor.lhs.false59, %if.end53
  br label %x962_int_err, !dbg !849

if.end66:                                         ; preds = %lor.lhs.false59
  %17 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %signature, align 8, !dbg !850
  call void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st* %17, %struct.bignum_st** %sig_r, %struct.bignum_st** %sig_s), !dbg !851
  %18 = load %struct.bignum_st*, %struct.bignum_st** %sig_r, align 8, !dbg !852
  %19 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !854
  %call67 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), %struct.bignum_st* %18, %struct.bignum_st* %19), !dbg !855
  %tobool68 = icmp ne i32 %call67, 0, !dbg !855
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72, !dbg !856

lor.lhs.false69:                                  ; preds = %if.end66
  %20 = load %struct.bignum_st*, %struct.bignum_st** %sig_s, align 8, !dbg !857
  %21 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !859
  %call70 = call i32 @test_BN_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), %struct.bignum_st* %20, %struct.bignum_st* %21), !dbg !860
  %tobool71 = icmp ne i32 %call70, 0, !dbg !860
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !861

if.then72:                                        ; preds = %lor.lhs.false69, %if.end66
  br label %x962_int_err, !dbg !862

if.end73:                                         ; preds = %lor.lhs.false69
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %digest, i32 0, i32 0, !dbg !863
  %22 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %signature, align 8, !dbg !865
  %23 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !866
  %call75 = call i32 @ECDSA_do_verify(i8* %arraydecay74, i32 20, %struct.ECDSA_SIG_st* %22, %struct.ec_key_st* %23), !dbg !867
  %call76 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i32 %call75, i32 1), !dbg !868
  %tobool77 = icmp ne i32 %call76, 0, !dbg !870
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !871

if.then78:                                        ; preds = %if.end73
  br label %x962_int_err, !dbg !872

if.end79:                                         ; preds = %if.end73
  store i32 1, i32* %ret, align 4, !dbg !873
  br label %x962_int_err, !dbg !874

x962_int_err:                                     ; preds = %if.end79, %if.then78, %if.then72, %if.then65, %if.then52, %if.then43, %if.then37, %if.then30, %if.then23, %if.then17, %if.then
  %24 = load %struct.ec_key_st*, %struct.ec_key_st** %key, align 8, !dbg !875
  call void @EC_KEY_free(%struct.ec_key_st* %24), !dbg !876
  %25 = load %struct.ECDSA_SIG_st*, %struct.ECDSA_SIG_st** %signature, align 8, !dbg !877
  call void @ECDSA_SIG_free(%struct.ECDSA_SIG_st* %25), !dbg !878
  %26 = load %struct.bignum_st*, %struct.bignum_st** %r, align 8, !dbg !879
  call void @BN_free(%struct.bignum_st* %26), !dbg !880
  %27 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !881
  call void @BN_free(%struct.bignum_st* %27), !dbg !882
  %28 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !883
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %28), !dbg !884
  %29 = load %struct.bignum_st*, %struct.bignum_st** %kinv, align 8, !dbg !885
  call void @BN_clear_free(%struct.bignum_st* %29), !dbg !886
  %30 = load %struct.bignum_st*, %struct.bignum_st** %rp, align 8, !dbg !887
  call void @BN_clear_free(%struct.bignum_st* %30), !dbg !888
  %31 = load i32, i32* %ret, align 4, !dbg !889
  ret i32 %31, !dbg !890
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_rand() #0 !dbg !891 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.rand_meth_st*, %struct.rand_meth_st** @old_rand, align 8, !dbg !892
  %call = call i32 @RAND_set_rand_method(%struct.rand_meth_st* %0), !dbg !894
  %cmp = icmp ne i32 %call, 0, !dbg !895
  %conv = zext i1 %cmp to i32, !dbg !895
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.50, i32 0, i32 0), i32 %conv), !dbg !896
  %tobool = icmp ne i32 %call1, 0, !dbg !898
  br i1 %tobool, label %if.end, label %if.then, !dbg !899

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %1, !dbg !902
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.rand_meth_st* @RAND_get_rand_method() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @fbytes(i8* %buf, i32 %num) #0 !dbg !903 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca %struct.bignum_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !904, metadata !67), !dbg !905
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !906, metadata !67), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !908, metadata !67), !dbg !909
  store i32 0, i32* %ret, align 4, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !910, metadata !67), !dbg !911
  store %struct.bignum_st* null, %struct.bignum_st** %tmp, align 8, !dbg !911
  %0 = load i32, i32* @use_fake, align 4, !dbg !912
  %cmp = icmp eq i32 %0, 0, !dbg !914
  br i1 %cmp, label %if.then, label %if.end, !dbg !915

if.then:                                          ; preds = %entry
  %1 = load %struct.rand_meth_st*, %struct.rand_meth_st** @old_rand, align 8, !dbg !916
  %bytes = getelementptr inbounds %struct.rand_meth_st, %struct.rand_meth_st* %1, i32 0, i32 1, !dbg !917
  %2 = load i32 (i8*, i32)*, i32 (i8*, i32)** %bytes, align 8, !dbg !917
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !918
  %4 = load i32, i32* %num.addr, align 4, !dbg !919
  %call = call i32 %2(i8* %3, i32 %4), !dbg !916
  store i32 %call, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.end:                                           ; preds = %entry
  store i32 0, i32* @use_fake, align 4, !dbg !921
  %5 = load i32, i32* @fbytes_counter, align 4, !dbg !922
  %cmp1 = icmp sge i32 %5, 8, !dbg !924
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !925

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.bignum_st* @BN_new(), !dbg !927
  store %struct.bignum_st* %call4, %struct.bignum_st** %tmp, align 8, !dbg !929
  %6 = bitcast %struct.bignum_st* %call4 to i8*, !dbg !930
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* %6), !dbg !931
  %tobool = icmp ne i32 %call5, 0, !dbg !933
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !934

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end7:                                          ; preds = %if.end3
  %7 = load i32, i32* @fbytes_counter, align 4, !dbg !936
  %idxprom = sext i32 %7 to i64, !dbg !938
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* @numbers, i64 0, i64 %idxprom, !dbg !938
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !938
  %call8 = call i32 @BN_dec2bn(%struct.bignum_st** %tmp, i8* %8), !dbg !939
  %cmp9 = icmp ne i32 %call8, 0, !dbg !940
  %conv = zext i1 %cmp9 to i32, !dbg !940
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !941
  %tobool11 = icmp ne i32 %call10, 0, !dbg !943
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !944

if.then12:                                        ; preds = %if.end7
  %9 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !945
  call void @BN_free(%struct.bignum_st* %9), !dbg !947
  store i32 0, i32* %retval, align 4, !dbg !948
  br label %return, !dbg !948

if.end13:                                         ; preds = %if.end7
  %10 = load i32, i32* @fbytes_counter, align 4, !dbg !949
  %inc = add nsw i32 %10, 1, !dbg !949
  store i32 %inc, i32* @fbytes_counter, align 4, !dbg !949
  %11 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !950
  %call14 = call i32 @BN_num_bits(%struct.bignum_st* %11), !dbg !952
  %add = add nsw i32 %call14, 7, !dbg !953
  %div = sdiv i32 %add, 8, !dbg !954
  %12 = load i32, i32* %num.addr, align 4, !dbg !955
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 %div, i32 %12), !dbg !956
  %tobool16 = icmp ne i32 %call15, 0, !dbg !958
  br i1 %tobool16, label %land.lhs.true, label %if.end23, !dbg !959

land.lhs.true:                                    ; preds = %if.end13
  %13 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !960
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !962
  %call17 = call i32 @BN_bn2bin(%struct.bignum_st* %13, i8* %14), !dbg !963
  %cmp18 = icmp ne i32 %call17, 0, !dbg !964
  %conv19 = zext i1 %cmp18 to i32, !dbg !964
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i32 %conv19), !dbg !965
  %tobool21 = icmp ne i32 %call20, 0, !dbg !967
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !968

if.then22:                                        ; preds = %land.lhs.true
  store i32 1, i32* %ret, align 4, !dbg !970
  br label %if.end23, !dbg !971

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end13
  %15 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !972
  call void @BN_free(%struct.bignum_st* %15), !dbg !973
  %16 = load i32, i32* %ret, align 4, !dbg !974
  store i32 %16, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

return:                                           ; preds = %if.end23, %if.then12, %if.then6, %if.then2, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !976
  ret i32 %17, !dbg !976
}

declare i32 @RAND_set_rand_method(%struct.rand_meth_st*) #1

declare %struct.bignum_st* @BN_new() #1

declare i32 @BN_dec2bn(%struct.bignum_st**, i8*) #1

declare void @BN_free(%struct.bignum_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @BN_num_bits(%struct.bignum_st*) #1

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #1

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit(%struct.evp_md_ctx_st*, %struct.evp_md_st*) #1

declare %struct.evp_md_st* @EVP_sha1() #1

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #1

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare i8* @OBJ_nid2sn(i32) #1

declare %struct.ec_key_st* @EC_KEY_new_by_curve_name(i32) #1

declare i32 @EC_KEY_generate_key(%struct.ec_key_st*) #1

declare i32 @ECDSA_sign_setup(%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**) #1

declare %struct.ECDSA_SIG_st* @ECDSA_do_sign_ex(i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*) #1

declare void @ECDSA_SIG_get0(%struct.ECDSA_SIG_st*, %struct.bignum_st**, %struct.bignum_st**) #1

declare i32 @test_BN_eq(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @ECDSA_do_verify(i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*) #1

declare void @EC_KEY_free(%struct.ec_key_st*) #1

declare void @ECDSA_SIG_free(%struct.ECDSA_SIG_st*) #1

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #1

declare void @BN_clear_free(%struct.bignum_st*) #1

declare i32 @RAND_bytes(i8*, i32) #1

declare i64 @EC_get_builtin_curves(%struct.EC_builtin_curve*, i64) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare %struct.ec_key_st* @EC_KEY_new() #1

declare %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32) #1

declare i32 @EC_KEY_set_group(%struct.ec_key_st*, %struct.ec_group_st*) #1

declare void @EC_GROUP_free(%struct.ec_group_st*) #1

declare i32 @EC_GROUP_order_bits(%struct.ec_group_st*) #1

declare %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st*) #1

declare i32 @EC_KEY_check_key(%struct.ec_key_st*) #1

declare i32 @ECDSA_size(%struct.ec_key_st*) #1

declare i32 @ECDSA_sign(i32, i8*, i32, i8*, i32*, %struct.ec_key_st*) #1

declare i32 @ECDSA_verify(i32, i8*, i32, i8*, i32, %struct.ec_key_st*) #1

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare %struct.ECDSA_SIG_st* @d2i_ECDSA_SIG(%struct.ECDSA_SIG_st**, i8**, i64) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare %struct.ECDSA_SIG_st* @ECDSA_SIG_new() #1

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #1

declare i32 @ECDSA_SIG_set0(%struct.ECDSA_SIG_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @i2d_ECDSA_SIG(%struct.ECDSA_SIG_st*, i8**) #1

declare void @ERR_clear_error() #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!58, !59}
!llvm.ident = !{!60}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest/[inter]test--ecdsatest-bin-ecdsatest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!6 = !{!7, !41, !42, !43, !44, !51}
!7 = distinct !DIGlobalVariable(name: "old_rand", scope: !0, file: !8, line: 36, type: !9, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st** @old_rand)
!8 = !DIFile(filename: "test/ecdsatest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !12, line: 120, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !14, line: 22, size: 384, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest")
!15 = !{!16, !21, !27, !31, !36, !37}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !13, file: !14, line: 23, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !4, !20}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !13, file: !14, line: 24, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!20, !25, !20}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !13, file: !14, line: 25, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !13, file: !14, line: 26, baseType: !32, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!20, !4, !20, !35}
!35 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !13, file: !14, line: 27, baseType: !22, size: 64, align: 64, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !13, file: !14, line: 28, baseType: !38, size: 64, align: 64, offset: 320)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!20}
!41 = distinct !DIGlobalVariable(name: "fake_rand", scope: !0, file: !8, line: 35, type: !11, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @fake_rand)
!42 = distinct !DIGlobalVariable(name: "use_fake", scope: !0, file: !8, line: 60, type: !20, isLocal: true, isDefinition: true, variable: i32* @use_fake)
!43 = distinct !DIGlobalVariable(name: "fbytes_counter", scope: !0, file: !8, line: 60, type: !20, isLocal: true, isDefinition: true, variable: i32* @fbytes_counter)
!44 = distinct !DIGlobalVariable(name: "numbers", scope: !0, file: !8, line: 61, type: !45, isLocal: true, isDefinition: true, variable: [8 x i8*]* @numbers)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 512, align: 64, elements: !49)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!49 = !{!50}
!50 = !DISubrange(count: 8)
!51 = distinct !DIGlobalVariable(name: "message", scope: !52, file: !8, line: 106, type: !55, isLocal: true, isDefinition: true, variable: [4 x i8]* @x9_62_test_internal.message)
!52 = distinct !DISubprogram(name: "x9_62_test_internal", scope: !8, file: !8, line: 103, type: !53, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!20, !20, !46, !46}
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 32, align: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 4)
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!61 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 400, type: !39, isLocal: false, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DILocation(line: 405, column: 5, scope: !61)
!63 = !DILocation(line: 406, column: 5, scope: !61)
!64 = !DILocation(line: 408, column: 5, scope: !61)
!65 = distinct !DISubprogram(name: "x9_62_tests", scope: !8, file: !8, line: 171, type: !39, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DILocalVariable(name: "ret", scope: !65, file: !8, line: 173, type: !20)
!67 = !DIExpression()
!68 = !DILocation(line: 173, column: 9, scope: !65)
!69 = !DILocation(line: 176, column: 10, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !8, line: 176, column: 9)
!71 = !DILocation(line: 176, column: 9, scope: !65)
!72 = !DILocation(line: 177, column: 9, scope: !70)
!73 = !DILocation(line: 179, column: 186, scope: !74)
!74 = distinct !DILexicalBlock(scope: !65, file: !8, line: 179, column: 9)
!75 = !DILocation(line: 179, column: 336, scope: !74)
!76 = !DILocation(line: 179, column: 10, scope: !77)
!77 = !DILexicalBlockFile(scope: !74, file: !8, discriminator: 1)
!78 = !DILocation(line: 179, column: 10, scope: !74)
!79 = !DILocation(line: 179, column: 9, scope: !65)
!80 = !DILocation(line: 182, column: 9, scope: !74)
!81 = !DILocation(line: 183, column: 224, scope: !82)
!82 = distinct !DILexicalBlock(scope: !65, file: !8, line: 183, column: 9)
!83 = !DILocation(line: 183, column: 408, scope: !82)
!84 = !DILocation(line: 183, column: 10, scope: !85)
!85 = !DILexicalBlockFile(scope: !82, file: !8, discriminator: 1)
!86 = !DILocation(line: 183, column: 10, scope: !82)
!87 = !DILocation(line: 183, column: 9, scope: !65)
!88 = !DILocation(line: 188, column: 9, scope: !82)
!89 = !DILocation(line: 191, column: 183, scope: !90)
!90 = distinct !DILexicalBlock(scope: !65, file: !8, line: 191, column: 9)
!91 = !DILocation(line: 191, column: 330, scope: !90)
!92 = !DILocation(line: 191, column: 10, scope: !93)
!93 = !DILexicalBlockFile(scope: !90, file: !8, discriminator: 1)
!94 = !DILocation(line: 191, column: 10, scope: !90)
!95 = !DILocation(line: 191, column: 9, scope: !65)
!96 = !DILocation(line: 194, column: 9, scope: !90)
!97 = !DILocation(line: 195, column: 223, scope: !98)
!98 = distinct !DILexicalBlock(scope: !65, file: !8, line: 195, column: 9)
!99 = !DILocation(line: 195, column: 406, scope: !98)
!100 = !DILocation(line: 195, column: 10, scope: !101)
!101 = !DILexicalBlockFile(scope: !98, file: !8, discriminator: 1)
!102 = !DILocation(line: 195, column: 10, scope: !98)
!103 = !DILocation(line: 195, column: 9, scope: !65)
!104 = !DILocation(line: 200, column: 9, scope: !98)
!105 = !DILocation(line: 202, column: 9, scope: !65)
!106 = !DILocation(line: 202, column: 5, scope: !65)
!107 = !DILocation(line: 205, column: 64, scope: !108)
!108 = distinct !DILexicalBlock(scope: !65, file: !8, line: 205, column: 9)
!109 = !DILocation(line: 205, column: 80, scope: !108)
!110 = !DILocation(line: 205, column: 10, scope: !111)
!111 = !DILexicalBlockFile(scope: !108, file: !8, discriminator: 1)
!112 = !DILocation(line: 205, column: 10, scope: !108)
!113 = !DILocation(line: 205, column: 9, scope: !65)
!114 = !DILocation(line: 206, column: 13, scope: !108)
!115 = !DILocation(line: 206, column: 9, scope: !108)
!116 = !DILocation(line: 207, column: 12, scope: !65)
!117 = !DILocation(line: 207, column: 5, scope: !65)
!118 = distinct !DISubprogram(name: "test_builtin", scope: !8, file: !8, line: 210, type: !39, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!119 = !DILocalVariable(name: "curves", scope: !118, file: !8, line: 212, type: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_builtin_curve", file: !122, line: 413, baseType: !123)
!122 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 410, size: 128, align: 64, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !123, file: !122, line: 411, baseType: !20, size: 32, align: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !123, file: !122, line: 412, baseType: !46, size: 64, align: 64, offset: 64)
!127 = !DILocation(line: 212, column: 23, scope: !118)
!128 = !DILocalVariable(name: "crv_len", scope: !118, file: !8, line: 213, type: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 216, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ecdsatest")
!131 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!132 = !DILocation(line: 213, column: 12, scope: !118)
!133 = !DILocalVariable(name: "n", scope: !118, file: !8, line: 213, type: !129)
!134 = !DILocation(line: 213, column: 25, scope: !118)
!135 = !DILocalVariable(name: "eckey", scope: !118, file: !8, line: 214, type: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !12, line: 117, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !12, line: 117, flags: DIFlagFwdDecl)
!139 = !DILocation(line: 214, column: 13, scope: !118)
!140 = !DILocalVariable(name: "wrong_eckey", scope: !118, file: !8, line: 214, type: !136)
!141 = !DILocation(line: 214, column: 27, scope: !118)
!142 = !DILocalVariable(name: "group", scope: !118, file: !8, line: 215, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !122, line: 45, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !122, line: 45, flags: DIFlagFwdDecl)
!146 = !DILocation(line: 215, column: 15, scope: !118)
!147 = !DILocalVariable(name: "ecdsa_sig", scope: !118, file: !8, line: 216, type: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ECDSA_SIG", file: !122, line: 1131, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "ECDSA_SIG_st", file: !122, line: 1131, flags: DIFlagFwdDecl)
!151 = !DILocation(line: 216, column: 16, scope: !118)
!152 = !DILocalVariable(name: "modified_sig", scope: !118, file: !8, line: 216, type: !148)
!153 = !DILocation(line: 216, column: 34, scope: !118)
!154 = !DILocalVariable(name: "digest", scope: !118, file: !8, line: 217, type: !155)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, align: 8, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 64)
!158 = !DILocation(line: 217, column: 19, scope: !118)
!159 = !DILocalVariable(name: "wrong_digest", scope: !118, file: !8, line: 218, type: !155)
!160 = !DILocation(line: 218, column: 19, scope: !118)
!161 = !DILocalVariable(name: "signature", scope: !118, file: !8, line: 219, type: !25)
!162 = !DILocation(line: 219, column: 20, scope: !118)
!163 = !DILocalVariable(name: "sig_ptr", scope: !118, file: !8, line: 220, type: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!166 = !DILocation(line: 220, column: 26, scope: !118)
!167 = !DILocalVariable(name: "sig_ptr2", scope: !118, file: !8, line: 221, type: !25)
!168 = !DILocation(line: 221, column: 20, scope: !118)
!169 = !DILocalVariable(name: "raw_buf", scope: !118, file: !8, line: 222, type: !25)
!170 = !DILocation(line: 222, column: 20, scope: !118)
!171 = !DILocalVariable(name: "sig_r", scope: !118, file: !8, line: 223, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !12, line: 80, baseType: !175)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !12, line: 80, flags: DIFlagFwdDecl)
!176 = !DILocation(line: 223, column: 19, scope: !118)
!177 = !DILocalVariable(name: "sig_s", scope: !118, file: !8, line: 223, type: !172)
!178 = !DILocation(line: 223, column: 27, scope: !118)
!179 = !DILocalVariable(name: "modified_r", scope: !118, file: !8, line: 224, type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!181 = !DILocation(line: 224, column: 13, scope: !118)
!182 = !DILocalVariable(name: "modified_s", scope: !118, file: !8, line: 224, type: !180)
!183 = !DILocation(line: 224, column: 32, scope: !118)
!184 = !DILocalVariable(name: "unmodified_r", scope: !118, file: !8, line: 225, type: !180)
!185 = !DILocation(line: 225, column: 13, scope: !118)
!186 = !DILocalVariable(name: "unmodified_s", scope: !118, file: !8, line: 225, type: !180)
!187 = !DILocation(line: 225, column: 34, scope: !118)
!188 = !DILocalVariable(name: "sig_len", scope: !118, file: !8, line: 226, type: !189)
!189 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!190 = !DILocation(line: 226, column: 18, scope: !118)
!191 = !DILocalVariable(name: "order", scope: !118, file: !8, line: 226, type: !189)
!192 = !DILocation(line: 226, column: 27, scope: !118)
!193 = !DILocalVariable(name: "r_len", scope: !118, file: !8, line: 226, type: !189)
!194 = !DILocation(line: 226, column: 34, scope: !118)
!195 = !DILocalVariable(name: "s_len", scope: !118, file: !8, line: 226, type: !189)
!196 = !DILocation(line: 226, column: 41, scope: !118)
!197 = !DILocalVariable(name: "bn_len", scope: !118, file: !8, line: 226, type: !189)
!198 = !DILocation(line: 226, column: 48, scope: !118)
!199 = !DILocalVariable(name: "buf_len", scope: !118, file: !8, line: 226, type: !189)
!200 = !DILocation(line: 226, column: 56, scope: !118)
!201 = !DILocalVariable(name: "nid", scope: !118, file: !8, line: 227, type: !20)
!202 = !DILocation(line: 227, column: 9, scope: !118)
!203 = !DILocalVariable(name: "ret", scope: !118, file: !8, line: 227, type: !20)
!204 = !DILocation(line: 227, column: 14, scope: !118)
!205 = !DILocation(line: 230, column: 101, scope: !206)
!206 = distinct !DILexicalBlock(scope: !118, file: !8, line: 230, column: 9)
!207 = !DILocation(line: 230, column: 90, scope: !206)
!208 = !DILocation(line: 230, column: 114, scope: !206)
!209 = !DILocation(line: 230, column: 10, scope: !210)
!210 = !DILexicalBlockFile(scope: !206, file: !8, discriminator: 2)
!211 = !DILocation(line: 230, column: 10, scope: !206)
!212 = !DILocation(line: 231, column: 13, scope: !206)
!213 = !DILocation(line: 231, column: 114, scope: !214)
!214 = !DILexicalBlockFile(scope: !206, file: !8, discriminator: 1)
!215 = !DILocation(line: 231, column: 103, scope: !214)
!216 = !DILocation(line: 231, column: 133, scope: !214)
!217 = !DILocation(line: 231, column: 17, scope: !218)
!218 = !DILexicalBlockFile(scope: !214, file: !8, discriminator: 2)
!219 = !DILocation(line: 231, column: 17, scope: !214)
!220 = !DILocation(line: 230, column: 9, scope: !221)
!221 = !DILexicalBlockFile(scope: !118, file: !8, discriminator: 1)
!222 = !DILocation(line: 232, column: 9, scope: !206)
!223 = !DILocation(line: 236, column: 15, scope: !118)
!224 = !DILocation(line: 236, column: 13, scope: !118)
!225 = !DILocation(line: 237, column: 139, scope: !226)
!226 = distinct !DILexicalBlock(scope: !118, file: !8, line: 237, column: 9)
!227 = !DILocation(line: 237, column: 137, scope: !226)
!228 = !DILocation(line: 237, column: 107, scope: !226)
!229 = !DILocation(line: 237, column: 105, scope: !226)
!230 = !DILocation(line: 237, column: 98, scope: !226)
!231 = !DILocation(line: 237, column: 10, scope: !232)
!232 = !DILexicalBlockFile(scope: !226, file: !8, discriminator: 2)
!233 = !DILocation(line: 237, column: 10, scope: !226)
!234 = !DILocation(line: 238, column: 13, scope: !226)
!235 = !DILocation(line: 238, column: 117, scope: !236)
!236 = !DILexicalBlockFile(scope: !226, file: !8, discriminator: 1)
!237 = !DILocation(line: 238, column: 125, scope: !236)
!238 = !DILocation(line: 238, column: 95, scope: !236)
!239 = !DILocation(line: 238, column: 135, scope: !236)
!240 = !DILocation(line: 238, column: 17, scope: !241)
!241 = !DILexicalBlockFile(scope: !236, file: !8, discriminator: 2)
!242 = !DILocation(line: 238, column: 17, scope: !236)
!243 = !DILocation(line: 237, column: 9, scope: !221)
!244 = !DILocation(line: 239, column: 9, scope: !226)
!245 = !DILocation(line: 242, column: 12, scope: !246)
!246 = distinct !DILexicalBlock(scope: !118, file: !8, line: 242, column: 5)
!247 = !DILocation(line: 242, column: 10, scope: !246)
!248 = !DILocation(line: 242, column: 17, scope: !249)
!249 = !DILexicalBlockFile(scope: !250, file: !8, discriminator: 1)
!250 = distinct !DILexicalBlock(scope: !246, file: !8, line: 242, column: 5)
!251 = !DILocation(line: 242, column: 21, scope: !249)
!252 = !DILocation(line: 242, column: 19, scope: !249)
!253 = !DILocation(line: 242, column: 5, scope: !249)
!254 = !DILocalVariable(name: "dirt", scope: !255, file: !8, line: 243, type: !26)
!255 = distinct !DILexicalBlock(scope: !250, file: !8, line: 242, column: 35)
!256 = !DILocation(line: 243, column: 23, scope: !255)
!257 = !DILocalVariable(name: "offset", scope: !255, file: !8, line: 243, type: !26)
!258 = !DILocation(line: 243, column: 29, scope: !255)
!259 = !DILocation(line: 245, column: 22, scope: !255)
!260 = !DILocation(line: 245, column: 15, scope: !255)
!261 = !DILocation(line: 245, column: 25, scope: !255)
!262 = !DILocation(line: 245, column: 13, scope: !255)
!263 = !DILocation(line: 246, column: 13, scope: !264)
!264 = distinct !DILexicalBlock(scope: !255, file: !8, line: 246, column: 13)
!265 = !DILocation(line: 246, column: 17, scope: !264)
!266 = !DILocation(line: 246, column: 24, scope: !264)
!267 = !DILocation(line: 246, column: 27, scope: !268)
!268 = !DILexicalBlockFile(scope: !264, file: !8, discriminator: 1)
!269 = !DILocation(line: 246, column: 31, scope: !268)
!270 = !DILocation(line: 246, column: 13, scope: !268)
!271 = !DILocation(line: 247, column: 13, scope: !264)
!272 = !DILocation(line: 249, column: 80, scope: !273)
!273 = distinct !DILexicalBlock(scope: !255, file: !8, line: 249, column: 13)
!274 = !DILocation(line: 249, column: 78, scope: !273)
!275 = !DILocation(line: 249, column: 72, scope: !273)
!276 = !DILocation(line: 249, column: 14, scope: !277)
!277 = !DILexicalBlockFile(scope: !273, file: !8, discriminator: 2)
!278 = !DILocation(line: 249, column: 14, scope: !273)
!279 = !DILocation(line: 250, column: 17, scope: !273)
!280 = !DILocation(line: 250, column: 133, scope: !281)
!281 = !DILexicalBlockFile(scope: !273, file: !8, discriminator: 1)
!282 = !DILocation(line: 250, column: 106, scope: !281)
!283 = !DILocation(line: 250, column: 104, scope: !281)
!284 = !DILocation(line: 250, column: 98, scope: !281)
!285 = !DILocation(line: 250, column: 21, scope: !286)
!286 = !DILexicalBlockFile(scope: !281, file: !8, discriminator: 2)
!287 = !DILocation(line: 250, column: 21, scope: !281)
!288 = !DILocation(line: 251, column: 17, scope: !273)
!289 = !DILocation(line: 251, column: 108, scope: !281)
!290 = !DILocation(line: 251, column: 115, scope: !281)
!291 = !DILocation(line: 251, column: 91, scope: !281)
!292 = !DILocation(line: 251, column: 123, scope: !281)
!293 = !DILocation(line: 251, column: 21, scope: !286)
!294 = !DILocation(line: 251, column: 21, scope: !281)
!295 = !DILocation(line: 249, column: 13, scope: !296)
!296 = !DILexicalBlockFile(scope: !255, file: !8, discriminator: 1)
!297 = !DILocation(line: 252, column: 13, scope: !273)
!298 = !DILocation(line: 253, column: 23, scope: !255)
!299 = !DILocation(line: 253, column: 9, scope: !255)
!300 = !DILocation(line: 254, column: 55, scope: !255)
!301 = !DILocation(line: 254, column: 37, scope: !255)
!302 = !DILocation(line: 254, column: 17, scope: !296)
!303 = !DILocation(line: 254, column: 15, scope: !255)
!304 = !DILocation(line: 256, column: 69, scope: !255)
!305 = !DILocation(line: 256, column: 58, scope: !255)
!306 = !DILocation(line: 256, column: 9, scope: !296)
!307 = !DILocation(line: 259, column: 100, scope: !308)
!308 = distinct !DILexicalBlock(scope: !255, file: !8, line: 259, column: 13)
!309 = !DILocation(line: 259, column: 80, scope: !308)
!310 = !DILocation(line: 259, column: 108, scope: !308)
!311 = !DILocation(line: 259, column: 14, scope: !312)
!312 = !DILexicalBlockFile(scope: !308, file: !8, discriminator: 1)
!313 = !DILocation(line: 259, column: 14, scope: !308)
!314 = !DILocation(line: 259, column: 13, scope: !255)
!315 = !DILocation(line: 260, column: 13, scope: !308)
!316 = !DILocation(line: 262, column: 92, scope: !317)
!317 = distinct !DILexicalBlock(scope: !255, file: !8, line: 262, column: 13)
!318 = !DILocation(line: 262, column: 90, scope: !317)
!319 = !DILocation(line: 262, column: 78, scope: !317)
!320 = !DILocation(line: 262, column: 14, scope: !321)
!321 = !DILexicalBlockFile(scope: !317, file: !8, discriminator: 2)
!322 = !DILocation(line: 262, column: 14, scope: !317)
!323 = !DILocation(line: 263, column: 17, scope: !317)
!324 = !DILocation(line: 263, column: 133, scope: !325)
!325 = !DILexicalBlockFile(scope: !317, file: !8, discriminator: 1)
!326 = !DILocation(line: 263, column: 106, scope: !325)
!327 = !DILocation(line: 263, column: 104, scope: !325)
!328 = !DILocation(line: 263, column: 98, scope: !325)
!329 = !DILocation(line: 263, column: 21, scope: !330)
!330 = !DILexicalBlockFile(scope: !325, file: !8, discriminator: 2)
!331 = !DILocation(line: 263, column: 21, scope: !325)
!332 = !DILocation(line: 264, column: 17, scope: !317)
!333 = !DILocation(line: 264, column: 114, scope: !325)
!334 = !DILocation(line: 264, column: 127, scope: !325)
!335 = !DILocation(line: 264, column: 97, scope: !325)
!336 = !DILocation(line: 264, column: 135, scope: !325)
!337 = !DILocation(line: 264, column: 21, scope: !330)
!338 = !DILocation(line: 264, column: 21, scope: !325)
!339 = !DILocation(line: 262, column: 13, scope: !296)
!340 = !DILocation(line: 265, column: 13, scope: !317)
!341 = !DILocation(line: 266, column: 23, scope: !255)
!342 = !DILocation(line: 266, column: 9, scope: !255)
!343 = !DILocation(line: 267, column: 106, scope: !344)
!344 = distinct !DILexicalBlock(scope: !255, file: !8, line: 267, column: 13)
!345 = !DILocation(line: 267, column: 86, scope: !344)
!346 = !DILocation(line: 267, column: 120, scope: !344)
!347 = !DILocation(line: 267, column: 14, scope: !348)
!348 = !DILexicalBlockFile(scope: !344, file: !8, discriminator: 1)
!349 = !DILocation(line: 267, column: 14, scope: !344)
!350 = !DILocation(line: 267, column: 13, scope: !255)
!351 = !DILocation(line: 268, column: 13, scope: !344)
!352 = !DILocation(line: 271, column: 94, scope: !353)
!353 = distinct !DILexicalBlock(scope: !255, file: !8, line: 271, column: 13)
!354 = !DILocation(line: 271, column: 77, scope: !353)
!355 = !DILocation(line: 271, column: 102, scope: !353)
!356 = !DILocation(line: 271, column: 14, scope: !357)
!357 = !DILexicalBlockFile(scope: !353, file: !8, discriminator: 1)
!358 = !DILocation(line: 271, column: 14, scope: !353)
!359 = !DILocation(line: 271, column: 13, scope: !255)
!360 = !DILocation(line: 272, column: 13, scope: !353)
!361 = !DILocation(line: 275, column: 30, scope: !255)
!362 = !DILocation(line: 275, column: 19, scope: !255)
!363 = !DILocation(line: 275, column: 17, scope: !255)
!364 = !DILocation(line: 276, column: 113, scope: !365)
!365 = distinct !DILexicalBlock(scope: !255, file: !8, line: 276, column: 13)
!366 = !DILocation(line: 276, column: 99, scope: !365)
!367 = !DILocation(line: 276, column: 97, scope: !365)
!368 = !DILocation(line: 276, column: 14, scope: !369)
!369 = !DILexicalBlockFile(scope: !365, file: !8, discriminator: 2)
!370 = !DILocation(line: 276, column: 14, scope: !365)
!371 = !DILocation(line: 277, column: 17, scope: !365)
!372 = !DILocation(line: 277, column: 113, scope: !373)
!373 = !DILexicalBlockFile(scope: !365, file: !8, discriminator: 1)
!374 = !DILocation(line: 277, column: 125, scope: !373)
!375 = !DILocation(line: 277, column: 146, scope: !373)
!376 = !DILocation(line: 277, column: 99, scope: !373)
!377 = !DILocation(line: 277, column: 154, scope: !373)
!378 = !DILocation(line: 277, column: 21, scope: !379)
!379 = !DILexicalBlockFile(scope: !373, file: !8, discriminator: 2)
!380 = !DILocation(line: 277, column: 21, scope: !373)
!381 = !DILocation(line: 276, column: 13, scope: !296)
!382 = !DILocation(line: 279, column: 13, scope: !365)
!383 = !DILocation(line: 282, column: 113, scope: !384)
!384 = distinct !DILexicalBlock(scope: !255, file: !8, line: 282, column: 13)
!385 = !DILocation(line: 282, column: 125, scope: !384)
!386 = !DILocation(line: 282, column: 136, scope: !384)
!387 = !DILocation(line: 282, column: 145, scope: !384)
!388 = !DILocation(line: 282, column: 97, scope: !384)
!389 = !DILocation(line: 282, column: 14, scope: !390)
!390 = !DILexicalBlockFile(scope: !384, file: !8, discriminator: 1)
!391 = !DILocation(line: 282, column: 14, scope: !384)
!392 = !DILocation(line: 282, column: 13, scope: !255)
!393 = !DILocation(line: 285, column: 13, scope: !384)
!394 = !DILocation(line: 288, column: 119, scope: !395)
!395 = distinct !DILexicalBlock(scope: !255, file: !8, line: 288, column: 13)
!396 = !DILocation(line: 288, column: 131, scope: !395)
!397 = !DILocation(line: 288, column: 142, scope: !395)
!398 = !DILocation(line: 288, column: 151, scope: !395)
!399 = !DILocation(line: 288, column: 103, scope: !395)
!400 = !DILocation(line: 288, column: 14, scope: !401)
!401 = !DILexicalBlockFile(scope: !395, file: !8, discriminator: 1)
!402 = !DILocation(line: 288, column: 14, scope: !395)
!403 = !DILocation(line: 288, column: 13, scope: !255)
!404 = !DILocation(line: 291, column: 13, scope: !395)
!405 = !DILocation(line: 294, column: 119, scope: !406)
!406 = distinct !DILexicalBlock(scope: !255, file: !8, line: 294, column: 13)
!407 = !DILocation(line: 294, column: 137, scope: !406)
!408 = !DILocation(line: 294, column: 148, scope: !406)
!409 = !DILocation(line: 294, column: 157, scope: !406)
!410 = !DILocation(line: 294, column: 103, scope: !406)
!411 = !DILocation(line: 294, column: 14, scope: !412)
!412 = !DILexicalBlockFile(scope: !406, file: !8, discriminator: 1)
!413 = !DILocation(line: 294, column: 14, scope: !406)
!414 = !DILocation(line: 294, column: 13, scope: !255)
!415 = !DILocation(line: 297, column: 13, scope: !406)
!416 = !DILocation(line: 300, column: 117, scope: !417)
!417 = distinct !DILexicalBlock(scope: !255, file: !8, line: 300, column: 13)
!418 = !DILocation(line: 300, column: 129, scope: !417)
!419 = !DILocation(line: 300, column: 140, scope: !417)
!420 = !DILocation(line: 300, column: 148, scope: !417)
!421 = !DILocation(line: 300, column: 153, scope: !417)
!422 = !DILocation(line: 300, column: 101, scope: !417)
!423 = !DILocation(line: 300, column: 14, scope: !424)
!424 = !DILexicalBlockFile(scope: !417, file: !8, discriminator: 1)
!425 = !DILocation(line: 300, column: 14, scope: !417)
!426 = !DILocation(line: 300, column: 13, scope: !255)
!427 = !DILocation(line: 303, column: 13, scope: !417)
!428 = !DILocation(line: 310, column: 19, scope: !255)
!429 = !DILocation(line: 310, column: 17, scope: !255)
!430 = !DILocation(line: 311, column: 25, scope: !431)
!431 = distinct !DILexicalBlock(scope: !255, file: !8, line: 311, column: 13)
!432 = !DILocation(line: 311, column: 114, scope: !431)
!433 = !DILocation(line: 311, column: 112, scope: !431)
!434 = !DILocation(line: 311, column: 102, scope: !431)
!435 = !DILocation(line: 311, column: 14, scope: !436)
!436 = !DILexicalBlockFile(scope: !431, file: !8, discriminator: 1)
!437 = !DILocation(line: 311, column: 14, scope: !431)
!438 = !DILocation(line: 311, column: 13, scope: !255)
!439 = !DILocation(line: 312, column: 13, scope: !431)
!440 = !DILocation(line: 314, column: 24, scope: !255)
!441 = !DILocation(line: 314, column: 9, scope: !255)
!442 = !DILocation(line: 317, column: 31, scope: !255)
!443 = !DILocation(line: 317, column: 19, scope: !255)
!444 = !DILocation(line: 317, column: 37, scope: !255)
!445 = !DILocation(line: 317, column: 40, scope: !255)
!446 = !DILocation(line: 317, column: 15, scope: !255)
!447 = !DILocation(line: 318, column: 31, scope: !255)
!448 = !DILocation(line: 318, column: 19, scope: !255)
!449 = !DILocation(line: 318, column: 37, scope: !255)
!450 = !DILocation(line: 318, column: 40, scope: !255)
!451 = !DILocation(line: 318, column: 15, scope: !255)
!452 = !DILocation(line: 319, column: 19, scope: !255)
!453 = !DILocation(line: 319, column: 25, scope: !255)
!454 = !DILocation(line: 319, column: 30, scope: !255)
!455 = !DILocation(line: 319, column: 16, scope: !255)
!456 = !DILocation(line: 320, column: 69, scope: !457)
!457 = distinct !DILexicalBlock(scope: !255, file: !8, line: 320, column: 13)
!458 = !DILocation(line: 320, column: 77, scope: !457)
!459 = !DILocation(line: 320, column: 75, scope: !457)
!460 = !DILocation(line: 320, column: 85, scope: !457)
!461 = !DILocation(line: 320, column: 14, scope: !457)
!462 = !DILocation(line: 321, column: 17, scope: !457)
!463 = !DILocation(line: 321, column: 76, scope: !464)
!464 = !DILexicalBlockFile(scope: !457, file: !8, discriminator: 1)
!465 = !DILocation(line: 321, column: 84, scope: !464)
!466 = !DILocation(line: 321, column: 82, scope: !464)
!467 = !DILocation(line: 321, column: 92, scope: !464)
!468 = !DILocation(line: 321, column: 21, scope: !464)
!469 = !DILocation(line: 320, column: 13, scope: !296)
!470 = !DILocation(line: 322, column: 13, scope: !457)
!471 = !DILocation(line: 323, column: 23, scope: !255)
!472 = !DILocation(line: 323, column: 21, scope: !255)
!473 = !DILocation(line: 323, column: 17, scope: !255)
!474 = !DILocation(line: 324, column: 109, scope: !475)
!475 = distinct !DILexicalBlock(scope: !255, file: !8, line: 324, column: 13)
!476 = !DILocation(line: 324, column: 95, scope: !475)
!477 = !DILocation(line: 324, column: 93, scope: !475)
!478 = !DILocation(line: 324, column: 14, scope: !479)
!479 = !DILexicalBlockFile(scope: !475, file: !8, discriminator: 1)
!480 = !DILocation(line: 324, column: 14, scope: !475)
!481 = !DILocation(line: 324, column: 13, scope: !255)
!482 = !DILocation(line: 325, column: 13, scope: !475)
!483 = !DILocation(line: 326, column: 19, scope: !255)
!484 = !DILocation(line: 326, column: 26, scope: !255)
!485 = !DILocation(line: 326, column: 36, scope: !255)
!486 = !DILocation(line: 326, column: 34, scope: !255)
!487 = !DILocation(line: 326, column: 45, scope: !255)
!488 = !DILocation(line: 326, column: 43, scope: !255)
!489 = !DILocation(line: 326, column: 9, scope: !255)
!490 = !DILocation(line: 327, column: 19, scope: !255)
!491 = !DILocation(line: 327, column: 26, scope: !255)
!492 = !DILocation(line: 327, column: 36, scope: !255)
!493 = !DILocation(line: 327, column: 34, scope: !255)
!494 = !DILocation(line: 327, column: 46, scope: !255)
!495 = !DILocation(line: 327, column: 44, scope: !255)
!496 = !DILocation(line: 327, column: 9, scope: !255)
!497 = !DILocation(line: 330, column: 18, scope: !255)
!498 = !DILocation(line: 330, column: 32, scope: !255)
!499 = !DILocation(line: 330, column: 30, scope: !255)
!500 = !DILocation(line: 330, column: 16, scope: !255)
!501 = !DILocation(line: 331, column: 16, scope: !255)
!502 = !DILocation(line: 331, column: 30, scope: !296)
!503 = !DILocation(line: 331, column: 16, scope: !296)
!504 = !DILocation(line: 331, column: 16, scope: !505)
!505 = !DILexicalBlockFile(scope: !255, file: !8, discriminator: 2)
!506 = !DILocation(line: 331, column: 16, scope: !507)
!507 = !DILexicalBlockFile(scope: !255, file: !8, discriminator: 3)
!508 = !DILocation(line: 331, column: 14, scope: !507)
!509 = !DILocation(line: 332, column: 28, scope: !255)
!510 = !DILocation(line: 332, column: 17, scope: !255)
!511 = !DILocation(line: 332, column: 9, scope: !255)
!512 = !DILocation(line: 332, column: 25, scope: !255)
!513 = !DILocation(line: 335, column: 97, scope: !514)
!514 = distinct !DILexicalBlock(scope: !255, file: !8, line: 335, column: 13)
!515 = !DILocation(line: 335, column: 95, scope: !514)
!516 = !DILocation(line: 335, column: 82, scope: !514)
!517 = !DILocation(line: 335, column: 14, scope: !518)
!518 = !DILexicalBlockFile(scope: !514, file: !8, discriminator: 1)
!519 = !DILocation(line: 335, column: 14, scope: !514)
!520 = !DILocation(line: 335, column: 13, scope: !255)
!521 = !DILocation(line: 336, column: 13, scope: !514)
!522 = !DILocation(line: 337, column: 120, scope: !523)
!523 = distinct !DILexicalBlock(scope: !255, file: !8, line: 337, column: 13)
!524 = !DILocation(line: 337, column: 129, scope: !523)
!525 = !DILocation(line: 337, column: 110, scope: !523)
!526 = !DILocation(line: 337, column: 108, scope: !523)
!527 = !DILocation(line: 337, column: 97, scope: !523)
!528 = !DILocation(line: 337, column: 14, scope: !529)
!529 = !DILexicalBlockFile(scope: !523, file: !8, discriminator: 2)
!530 = !DILocation(line: 337, column: 14, scope: !523)
!531 = !DILocation(line: 338, column: 17, scope: !523)
!532 = !DILocation(line: 338, column: 104, scope: !533)
!533 = !DILexicalBlockFile(scope: !523, file: !8, discriminator: 1)
!534 = !DILocation(line: 338, column: 114, scope: !533)
!535 = !DILocation(line: 338, column: 112, scope: !533)
!536 = !DILocation(line: 338, column: 122, scope: !533)
!537 = !DILocation(line: 338, column: 94, scope: !533)
!538 = !DILocation(line: 338, column: 92, scope: !533)
!539 = !DILocation(line: 338, column: 81, scope: !533)
!540 = !DILocation(line: 338, column: 21, scope: !541)
!541 = !DILexicalBlockFile(scope: !533, file: !8, discriminator: 2)
!542 = !DILocation(line: 338, column: 21, scope: !533)
!543 = !DILocation(line: 340, column: 17, scope: !523)
!544 = !DILocation(line: 340, column: 95, scope: !533)
!545 = !DILocation(line: 340, column: 109, scope: !533)
!546 = !DILocation(line: 340, column: 121, scope: !533)
!547 = !DILocation(line: 340, column: 80, scope: !533)
!548 = !DILocation(line: 340, column: 134, scope: !533)
!549 = !DILocation(line: 340, column: 21, scope: !541)
!550 = !DILocation(line: 340, column: 21, scope: !533)
!551 = !DILocation(line: 337, column: 13, scope: !296)
!552 = !DILocation(line: 342, column: 21, scope: !553)
!553 = distinct !DILexicalBlock(scope: !523, file: !8, line: 341, column: 72)
!554 = !DILocation(line: 342, column: 13, scope: !553)
!555 = !DILocation(line: 343, column: 21, scope: !553)
!556 = !DILocation(line: 343, column: 13, scope: !553)
!557 = !DILocation(line: 344, column: 13, scope: !553)
!558 = !DILocation(line: 346, column: 20, scope: !255)
!559 = !DILocation(line: 346, column: 18, scope: !255)
!560 = !DILocation(line: 347, column: 33, scope: !255)
!561 = !DILocation(line: 347, column: 19, scope: !255)
!562 = !DILocation(line: 347, column: 17, scope: !255)
!563 = !DILocation(line: 348, column: 109, scope: !564)
!564 = distinct !DILexicalBlock(scope: !255, file: !8, line: 348, column: 13)
!565 = !DILocation(line: 348, column: 121, scope: !564)
!566 = !DILocation(line: 348, column: 132, scope: !564)
!567 = !DILocation(line: 348, column: 141, scope: !564)
!568 = !DILocation(line: 348, column: 93, scope: !564)
!569 = !DILocation(line: 348, column: 149, scope: !564)
!570 = !DILocation(line: 348, column: 14, scope: !571)
!571 = !DILexicalBlockFile(scope: !564, file: !8, discriminator: 1)
!572 = !DILocation(line: 348, column: 14, scope: !564)
!573 = !DILocation(line: 348, column: 13, scope: !255)
!574 = !DILocation(line: 350, column: 13, scope: !564)
!575 = !DILocation(line: 353, column: 28, scope: !255)
!576 = !DILocation(line: 353, column: 17, scope: !255)
!577 = !DILocation(line: 353, column: 9, scope: !255)
!578 = !DILocation(line: 353, column: 25, scope: !255)
!579 = !DILocation(line: 354, column: 124, scope: !580)
!580 = distinct !DILexicalBlock(scope: !255, file: !8, line: 354, column: 13)
!581 = !DILocation(line: 354, column: 133, scope: !580)
!582 = !DILocation(line: 354, column: 114, scope: !580)
!583 = !DILocation(line: 354, column: 112, scope: !580)
!584 = !DILocation(line: 354, column: 99, scope: !580)
!585 = !DILocation(line: 354, column: 14, scope: !586)
!586 = !DILexicalBlockFile(scope: !580, file: !8, discriminator: 2)
!587 = !DILocation(line: 354, column: 14, scope: !580)
!588 = !DILocation(line: 355, column: 17, scope: !580)
!589 = !DILocation(line: 355, column: 108, scope: !590)
!590 = !DILexicalBlockFile(scope: !580, file: !8, discriminator: 1)
!591 = !DILocation(line: 355, column: 118, scope: !590)
!592 = !DILocation(line: 355, column: 116, scope: !590)
!593 = !DILocation(line: 355, column: 126, scope: !590)
!594 = !DILocation(line: 355, column: 98, scope: !590)
!595 = !DILocation(line: 355, column: 96, scope: !590)
!596 = !DILocation(line: 355, column: 83, scope: !590)
!597 = !DILocation(line: 355, column: 21, scope: !598)
!598 = !DILexicalBlockFile(scope: !590, file: !8, discriminator: 2)
!599 = !DILocation(line: 355, column: 21, scope: !590)
!600 = !DILocation(line: 357, column: 17, scope: !580)
!601 = !DILocation(line: 357, column: 99, scope: !590)
!602 = !DILocation(line: 357, column: 113, scope: !590)
!603 = !DILocation(line: 357, column: 127, scope: !590)
!604 = !DILocation(line: 357, column: 84, scope: !590)
!605 = !DILocation(line: 357, column: 142, scope: !590)
!606 = !DILocation(line: 357, column: 21, scope: !598)
!607 = !DILocation(line: 357, column: 21, scope: !590)
!608 = !DILocation(line: 354, column: 13, scope: !296)
!609 = !DILocation(line: 359, column: 21, scope: !610)
!610 = distinct !DILexicalBlock(scope: !580, file: !8, line: 358, column: 62)
!611 = !DILocation(line: 359, column: 13, scope: !610)
!612 = !DILocation(line: 360, column: 21, scope: !610)
!613 = !DILocation(line: 360, column: 13, scope: !610)
!614 = !DILocation(line: 361, column: 13, scope: !610)
!615 = !DILocation(line: 364, column: 20, scope: !255)
!616 = !DILocation(line: 364, column: 18, scope: !255)
!617 = !DILocation(line: 365, column: 33, scope: !255)
!618 = !DILocation(line: 365, column: 19, scope: !255)
!619 = !DILocation(line: 365, column: 17, scope: !255)
!620 = !DILocation(line: 366, column: 109, scope: !621)
!621 = distinct !DILexicalBlock(scope: !255, file: !8, line: 366, column: 13)
!622 = !DILocation(line: 366, column: 121, scope: !621)
!623 = !DILocation(line: 366, column: 132, scope: !621)
!624 = !DILocation(line: 366, column: 141, scope: !621)
!625 = !DILocation(line: 366, column: 93, scope: !621)
!626 = !DILocation(line: 366, column: 149, scope: !621)
!627 = !DILocation(line: 366, column: 14, scope: !628)
!628 = !DILexicalBlockFile(scope: !621, file: !8, discriminator: 1)
!629 = !DILocation(line: 366, column: 14, scope: !621)
!630 = !DILocation(line: 366, column: 13, scope: !255)
!631 = !DILocation(line: 368, column: 13, scope: !621)
!632 = !DILocation(line: 371, column: 9, scope: !255)
!633 = !DILocation(line: 372, column: 21, scope: !255)
!634 = !DILocation(line: 372, column: 9, scope: !255)
!635 = !DILocation(line: 373, column: 19, scope: !255)
!636 = !DILocation(line: 374, column: 21, scope: !255)
!637 = !DILocation(line: 374, column: 9, scope: !255)
!638 = !DILocation(line: 375, column: 15, scope: !255)
!639 = !DILocation(line: 376, column: 21, scope: !255)
!640 = !DILocation(line: 376, column: 9, scope: !255)
!641 = !DILocation(line: 377, column: 21, scope: !255)
!642 = !DILocation(line: 378, column: 24, scope: !255)
!643 = !DILocation(line: 378, column: 9, scope: !255)
!644 = !DILocation(line: 379, column: 19, scope: !255)
!645 = !DILocation(line: 380, column: 24, scope: !255)
!646 = !DILocation(line: 380, column: 9, scope: !255)
!647 = !DILocation(line: 381, column: 22, scope: !255)
!648 = !DILocation(line: 382, column: 21, scope: !255)
!649 = !DILocation(line: 382, column: 9, scope: !255)
!650 = !DILocation(line: 383, column: 17, scope: !255)
!651 = !DILocation(line: 384, column: 5, scope: !255)
!652 = !DILocation(line: 242, column: 31, scope: !653)
!653 = !DILexicalBlockFile(scope: !250, file: !8, discriminator: 2)
!654 = !DILocation(line: 242, column: 5, scope: !653)
!655 = distinct !{!655, !656}
!656 = !DILocation(line: 242, column: 5, scope: !118)
!657 = !DILocation(line: 386, column: 9, scope: !118)
!658 = !DILocation(line: 386, column: 5, scope: !118)
!659 = !DILocation(line: 388, column: 17, scope: !118)
!660 = !DILocation(line: 388, column: 5, scope: !118)
!661 = !DILocation(line: 389, column: 17, scope: !118)
!662 = !DILocation(line: 389, column: 5, scope: !118)
!663 = !DILocation(line: 390, column: 20, scope: !118)
!664 = !DILocation(line: 390, column: 5, scope: !118)
!665 = !DILocation(line: 391, column: 20, scope: !118)
!666 = !DILocation(line: 391, column: 5, scope: !118)
!667 = !DILocation(line: 392, column: 17, scope: !118)
!668 = !DILocation(line: 392, column: 5, scope: !118)
!669 = !DILocation(line: 393, column: 17, scope: !118)
!670 = !DILocation(line: 393, column: 5, scope: !118)
!671 = !DILocation(line: 394, column: 17, scope: !118)
!672 = !DILocation(line: 394, column: 5, scope: !118)
!673 = !DILocation(line: 396, column: 12, scope: !118)
!674 = !DILocation(line: 396, column: 5, scope: !118)
!675 = distinct !DISubprogram(name: "change_rand", scope: !8, file: !8, line: 38, type: !39, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!676 = !DILocation(line: 41, column: 91, scope: !677)
!677 = distinct !DILexicalBlock(scope: !675, file: !8, line: 41, column: 9)
!678 = !DILocation(line: 41, column: 89, scope: !677)
!679 = !DILocation(line: 41, column: 80, scope: !677)
!680 = !DILocation(line: 41, column: 10, scope: !681)
!681 = !DILexicalBlockFile(scope: !677, file: !8, discriminator: 1)
!682 = !DILocation(line: 41, column: 10, scope: !677)
!683 = !DILocation(line: 41, column: 9, scope: !675)
!684 = !DILocation(line: 42, column: 9, scope: !677)
!685 = !DILocation(line: 44, column: 18, scope: !675)
!686 = !DILocation(line: 44, column: 17, scope: !675)
!687 = !DILocation(line: 46, column: 21, scope: !675)
!688 = !DILocation(line: 48, column: 81, scope: !689)
!689 = distinct !DILexicalBlock(scope: !675, file: !8, line: 48, column: 9)
!690 = !DILocation(line: 48, column: 115, scope: !689)
!691 = !DILocation(line: 48, column: 10, scope: !692)
!692 = !DILexicalBlockFile(scope: !689, file: !8, discriminator: 1)
!693 = !DILocation(line: 48, column: 10, scope: !689)
!694 = !DILocation(line: 48, column: 9, scope: !675)
!695 = !DILocation(line: 49, column: 9, scope: !689)
!696 = !DILocation(line: 50, column: 5, scope: !675)
!697 = !DILocation(line: 51, column: 1, scope: !675)
!698 = !DILocalVariable(name: "nid", arg: 1, scope: !52, file: !8, line: 103, type: !20)
!699 = !DILocation(line: 103, column: 36, scope: !52)
!700 = !DILocalVariable(name: "r_in", arg: 2, scope: !52, file: !8, line: 103, type: !46)
!701 = !DILocation(line: 103, column: 53, scope: !52)
!702 = !DILocalVariable(name: "s_in", arg: 3, scope: !52, file: !8, line: 103, type: !46)
!703 = !DILocation(line: 103, column: 71, scope: !52)
!704 = !DILocalVariable(name: "ret", scope: !52, file: !8, line: 105, type: !20)
!705 = !DILocation(line: 105, column: 9, scope: !52)
!706 = !DILocalVariable(name: "digest", scope: !52, file: !8, line: 107, type: !707)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, align: 8, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 20)
!710 = !DILocation(line: 107, column: 19, scope: !52)
!711 = !DILocalVariable(name: "dgst_len", scope: !52, file: !8, line: 108, type: !189)
!712 = !DILocation(line: 108, column: 18, scope: !52)
!713 = !DILocalVariable(name: "md_ctx", scope: !52, file: !8, line: 109, type: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !12, line: 92, baseType: !716)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !12, line: 92, flags: DIFlagFwdDecl)
!717 = !DILocation(line: 109, column: 17, scope: !52)
!718 = !DILocalVariable(name: "key", scope: !52, file: !8, line: 110, type: !136)
!719 = !DILocation(line: 110, column: 13, scope: !52)
!720 = !DILocalVariable(name: "signature", scope: !52, file: !8, line: 111, type: !148)
!721 = !DILocation(line: 111, column: 16, scope: !52)
!722 = !DILocalVariable(name: "r", scope: !52, file: !8, line: 112, type: !180)
!723 = !DILocation(line: 112, column: 13, scope: !52)
!724 = !DILocalVariable(name: "s", scope: !52, file: !8, line: 112, type: !180)
!725 = !DILocation(line: 112, column: 23, scope: !52)
!726 = !DILocalVariable(name: "kinv", scope: !52, file: !8, line: 113, type: !180)
!727 = !DILocation(line: 113, column: 13, scope: !52)
!728 = !DILocalVariable(name: "rp", scope: !52, file: !8, line: 113, type: !180)
!729 = !DILocation(line: 113, column: 26, scope: !52)
!730 = !DILocalVariable(name: "sig_r", scope: !52, file: !8, line: 114, type: !172)
!731 = !DILocation(line: 114, column: 19, scope: !52)
!732 = !DILocalVariable(name: "sig_s", scope: !52, file: !8, line: 114, type: !172)
!733 = !DILocation(line: 114, column: 27, scope: !52)
!734 = !DILocation(line: 116, column: 82, scope: !735)
!735 = distinct !DILexicalBlock(scope: !52, file: !8, line: 116, column: 9)
!736 = !DILocation(line: 116, column: 80, scope: !735)
!737 = !DILocation(line: 116, column: 73, scope: !735)
!738 = !DILocation(line: 116, column: 10, scope: !739)
!739 = !DILexicalBlockFile(scope: !735, file: !8, discriminator: 1)
!740 = !DILocation(line: 116, column: 10, scope: !735)
!741 = !DILocation(line: 116, column: 9, scope: !52)
!742 = !DILocation(line: 117, column: 9, scope: !735)
!743 = !DILocation(line: 120, column: 99, scope: !744)
!744 = distinct !DILexicalBlock(scope: !52, file: !8, line: 120, column: 9)
!745 = !DILocation(line: 120, column: 107, scope: !744)
!746 = !DILocation(line: 120, column: 84, scope: !747)
!747 = !DILexicalBlockFile(scope: !744, file: !8, discriminator: 2)
!748 = !DILocation(line: 120, column: 120, scope: !744)
!749 = !DILocation(line: 120, column: 10, scope: !750)
!750 = !DILexicalBlockFile(scope: !744, file: !8, discriminator: 3)
!751 = !DILocation(line: 120, column: 10, scope: !744)
!752 = !DILocation(line: 121, column: 9, scope: !744)
!753 = !DILocation(line: 121, column: 120, scope: !754)
!754 = !DILexicalBlockFile(scope: !744, file: !8, discriminator: 1)
!755 = !DILocation(line: 121, column: 103, scope: !754)
!756 = !DILocation(line: 121, column: 155, scope: !754)
!757 = !DILocation(line: 121, column: 13, scope: !758)
!758 = !DILexicalBlockFile(scope: !754, file: !8, discriminator: 2)
!759 = !DILocation(line: 121, column: 13, scope: !754)
!760 = !DILocation(line: 122, column: 9, scope: !744)
!761 = !DILocation(line: 122, column: 111, scope: !754)
!762 = !DILocation(line: 122, column: 119, scope: !754)
!763 = !DILocation(line: 122, column: 95, scope: !754)
!764 = !DILocation(line: 122, column: 139, scope: !754)
!765 = !DILocation(line: 122, column: 13, scope: !758)
!766 = !DILocation(line: 122, column: 13, scope: !754)
!767 = !DILocation(line: 120, column: 9, scope: !768)
!768 = !DILexicalBlockFile(scope: !52, file: !8, discriminator: 1)
!769 = !DILocation(line: 123, column: 9, scope: !744)
!770 = !DILocation(line: 125, column: 65, scope: !52)
!771 = !DILocation(line: 125, column: 54, scope: !52)
!772 = !DILocation(line: 125, column: 5, scope: !768)
!773 = !DILocation(line: 128, column: 114, scope: !774)
!774 = distinct !DILexicalBlock(scope: !52, file: !8, line: 128, column: 9)
!775 = !DILocation(line: 128, column: 89, scope: !774)
!776 = !DILocation(line: 128, column: 87, scope: !774)
!777 = !DILocation(line: 128, column: 83, scope: !774)
!778 = !DILocation(line: 128, column: 10, scope: !779)
!779 = !DILexicalBlockFile(scope: !774, file: !8, discriminator: 1)
!780 = !DILocation(line: 128, column: 10, scope: !774)
!781 = !DILocation(line: 128, column: 9, scope: !52)
!782 = !DILocation(line: 129, column: 9, scope: !774)
!783 = !DILocation(line: 130, column: 14, scope: !52)
!784 = !DILocation(line: 131, column: 94, scope: !785)
!785 = distinct !DILexicalBlock(scope: !52, file: !8, line: 131, column: 9)
!786 = !DILocation(line: 131, column: 74, scope: !785)
!787 = !DILocation(line: 131, column: 100, scope: !785)
!788 = !DILocation(line: 131, column: 10, scope: !789)
!789 = !DILexicalBlockFile(scope: !785, file: !8, discriminator: 1)
!790 = !DILocation(line: 131, column: 10, scope: !785)
!791 = !DILocation(line: 131, column: 9, scope: !52)
!792 = !DILocation(line: 132, column: 9, scope: !785)
!793 = !DILocation(line: 135, column: 14, scope: !52)
!794 = !DILocation(line: 137, column: 106, scope: !795)
!795 = distinct !DILexicalBlock(scope: !52, file: !8, line: 137, column: 9)
!796 = !DILocation(line: 137, column: 89, scope: !795)
!797 = !DILocation(line: 137, column: 24, scope: !795)
!798 = !DILocation(line: 137, column: 10, scope: !799)
!799 = !DILexicalBlockFile(scope: !795, file: !8, discriminator: 1)
!800 = !DILocation(line: 137, column: 10, scope: !795)
!801 = !DILocation(line: 137, column: 9, scope: !52)
!802 = !DILocation(line: 138, column: 9, scope: !795)
!803 = !DILocation(line: 139, column: 115, scope: !804)
!804 = distinct !DILexicalBlock(scope: !52, file: !8, line: 139, column: 9)
!805 = !DILocation(line: 139, column: 127, scope: !804)
!806 = !DILocation(line: 139, column: 133, scope: !804)
!807 = !DILocation(line: 139, column: 137, scope: !804)
!808 = !DILocation(line: 139, column: 98, scope: !804)
!809 = !DILocation(line: 139, column: 96, scope: !804)
!810 = !DILocation(line: 139, column: 86, scope: !804)
!811 = !DILocation(line: 139, column: 10, scope: !812)
!812 = !DILexicalBlockFile(scope: !804, file: !8, discriminator: 1)
!813 = !DILocation(line: 139, column: 10, scope: !804)
!814 = !DILocation(line: 139, column: 9, scope: !52)
!815 = !DILocation(line: 141, column: 9, scope: !804)
!816 = !DILocation(line: 144, column: 64, scope: !817)
!817 = distinct !DILexicalBlock(scope: !52, file: !8, line: 144, column: 9)
!818 = !DILocation(line: 144, column: 62, scope: !817)
!819 = !DILocation(line: 144, column: 60, scope: !817)
!820 = !DILocation(line: 144, column: 10, scope: !821)
!821 = !DILexicalBlockFile(scope: !817, file: !8, discriminator: 2)
!822 = !DILocation(line: 144, column: 10, scope: !817)
!823 = !DILocation(line: 144, column: 74, scope: !817)
!824 = !DILocation(line: 144, column: 132, scope: !825)
!825 = !DILexicalBlockFile(scope: !817, file: !8, discriminator: 1)
!826 = !DILocation(line: 144, column: 130, scope: !825)
!827 = !DILocation(line: 144, column: 128, scope: !825)
!828 = !DILocation(line: 144, column: 78, scope: !829)
!829 = !DILexicalBlockFile(scope: !825, file: !8, discriminator: 3)
!830 = !DILocation(line: 144, column: 78, scope: !825)
!831 = !DILocation(line: 144, column: 9, scope: !825)
!832 = !DILocation(line: 145, column: 9, scope: !817)
!833 = !DILocation(line: 146, column: 83, scope: !834)
!834 = distinct !DILexicalBlock(scope: !52, file: !8, line: 146, column: 9)
!835 = !DILocation(line: 146, column: 69, scope: !834)
!836 = !DILocation(line: 146, column: 90, scope: !834)
!837 = !DILocation(line: 146, column: 10, scope: !838)
!838 = !DILexicalBlockFile(scope: !834, file: !8, discriminator: 2)
!839 = !DILocation(line: 146, column: 10, scope: !834)
!840 = !DILocation(line: 146, column: 96, scope: !834)
!841 = !DILocation(line: 146, column: 173, scope: !842)
!842 = !DILexicalBlockFile(scope: !834, file: !8, discriminator: 1)
!843 = !DILocation(line: 146, column: 159, scope: !842)
!844 = !DILocation(line: 146, column: 180, scope: !842)
!845 = !DILocation(line: 146, column: 100, scope: !846)
!846 = !DILexicalBlockFile(scope: !842, file: !8, discriminator: 3)
!847 = !DILocation(line: 146, column: 100, scope: !842)
!848 = !DILocation(line: 146, column: 9, scope: !842)
!849 = !DILocation(line: 147, column: 9, scope: !834)
!850 = !DILocation(line: 148, column: 20, scope: !52)
!851 = !DILocation(line: 148, column: 5, scope: !52)
!852 = !DILocation(line: 149, column: 60, scope: !853)
!853 = distinct !DILexicalBlock(scope: !52, file: !8, line: 149, column: 9)
!854 = !DILocation(line: 149, column: 67, scope: !853)
!855 = !DILocation(line: 149, column: 10, scope: !853)
!856 = !DILocation(line: 150, column: 13, scope: !853)
!857 = !DILocation(line: 150, column: 67, scope: !858)
!858 = !DILexicalBlockFile(scope: !853, file: !8, discriminator: 1)
!859 = !DILocation(line: 150, column: 74, scope: !858)
!860 = !DILocation(line: 150, column: 17, scope: !858)
!861 = !DILocation(line: 149, column: 9, scope: !768)
!862 = !DILocation(line: 151, column: 9, scope: !853)
!863 = !DILocation(line: 154, column: 95, scope: !864)
!864 = distinct !DILexicalBlock(scope: !52, file: !8, line: 154, column: 9)
!865 = !DILocation(line: 154, column: 107, scope: !864)
!866 = !DILocation(line: 154, column: 118, scope: !864)
!867 = !DILocation(line: 154, column: 79, scope: !864)
!868 = !DILocation(line: 154, column: 10, scope: !869)
!869 = !DILexicalBlockFile(scope: !864, file: !8, discriminator: 1)
!870 = !DILocation(line: 154, column: 10, scope: !864)
!871 = !DILocation(line: 154, column: 9, scope: !52)
!872 = !DILocation(line: 156, column: 9, scope: !864)
!873 = !DILocation(line: 158, column: 9, scope: !52)
!874 = !DILocation(line: 158, column: 5, scope: !52)
!875 = !DILocation(line: 161, column: 17, scope: !52)
!876 = !DILocation(line: 161, column: 5, scope: !52)
!877 = !DILocation(line: 162, column: 20, scope: !52)
!878 = !DILocation(line: 162, column: 5, scope: !52)
!879 = !DILocation(line: 163, column: 13, scope: !52)
!880 = !DILocation(line: 163, column: 5, scope: !52)
!881 = !DILocation(line: 164, column: 13, scope: !52)
!882 = !DILocation(line: 164, column: 5, scope: !52)
!883 = !DILocation(line: 165, column: 21, scope: !52)
!884 = !DILocation(line: 165, column: 5, scope: !52)
!885 = !DILocation(line: 166, column: 19, scope: !52)
!886 = !DILocation(line: 166, column: 5, scope: !52)
!887 = !DILocation(line: 167, column: 19, scope: !52)
!888 = !DILocation(line: 167, column: 5, scope: !52)
!889 = !DILocation(line: 168, column: 12, scope: !52)
!890 = !DILocation(line: 168, column: 5, scope: !52)
!891 = distinct !DISubprogram(name: "restore_rand", scope: !8, file: !8, line: 53, type: !39, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!892 = !DILocation(line: 55, column: 100, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !8, line: 55, column: 9)
!894 = !DILocation(line: 55, column: 79, scope: !893)
!895 = !DILocation(line: 55, column: 111, scope: !893)
!896 = !DILocation(line: 55, column: 10, scope: !897)
!897 = !DILexicalBlockFile(scope: !893, file: !8, discriminator: 1)
!898 = !DILocation(line: 55, column: 10, scope: !893)
!899 = !DILocation(line: 55, column: 9, scope: !891)
!900 = !DILocation(line: 56, column: 9, scope: !893)
!901 = !DILocation(line: 57, column: 5, scope: !891)
!902 = !DILocation(line: 58, column: 1, scope: !891)
!903 = distinct !DISubprogram(name: "fbytes", scope: !8, file: !8, line: 76, type: !23, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!904 = !DILocalVariable(name: "buf", arg: 1, scope: !903, file: !8, line: 76, type: !25)
!905 = !DILocation(line: 76, column: 34, scope: !903)
!906 = !DILocalVariable(name: "num", arg: 2, scope: !903, file: !8, line: 76, type: !20)
!907 = !DILocation(line: 76, column: 43, scope: !903)
!908 = !DILocalVariable(name: "ret", scope: !903, file: !8, line: 78, type: !20)
!909 = !DILocation(line: 78, column: 9, scope: !903)
!910 = !DILocalVariable(name: "tmp", scope: !903, file: !8, line: 79, type: !180)
!911 = !DILocation(line: 79, column: 13, scope: !903)
!912 = !DILocation(line: 81, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !903, file: !8, line: 81, column: 9)
!914 = !DILocation(line: 81, column: 18, scope: !913)
!915 = !DILocation(line: 81, column: 9, scope: !903)
!916 = !DILocation(line: 82, column: 16, scope: !913)
!917 = !DILocation(line: 82, column: 26, scope: !913)
!918 = !DILocation(line: 82, column: 32, scope: !913)
!919 = !DILocation(line: 82, column: 37, scope: !913)
!920 = !DILocation(line: 82, column: 9, scope: !913)
!921 = !DILocation(line: 84, column: 14, scope: !903)
!922 = !DILocation(line: 86, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !903, file: !8, line: 86, column: 9)
!924 = !DILocation(line: 86, column: 24, scope: !923)
!925 = !DILocation(line: 86, column: 9, scope: !903)
!926 = !DILocation(line: 87, column: 9, scope: !923)
!927 = !DILocation(line: 88, column: 67, scope: !928)
!928 = distinct !DILexicalBlock(scope: !903, file: !8, line: 88, column: 9)
!929 = !DILocation(line: 88, column: 65, scope: !928)
!930 = !DILocation(line: 88, column: 61, scope: !928)
!931 = !DILocation(line: 88, column: 10, scope: !932)
!932 = !DILexicalBlockFile(scope: !928, file: !8, discriminator: 1)
!933 = !DILocation(line: 88, column: 10, scope: !928)
!934 = !DILocation(line: 88, column: 9, scope: !903)
!935 = !DILocation(line: 89, column: 9, scope: !928)
!936 = !DILocation(line: 90, column: 113, scope: !937)
!937 = distinct !DILexicalBlock(scope: !903, file: !8, line: 90, column: 9)
!938 = !DILocation(line: 90, column: 105, scope: !937)
!939 = !DILocation(line: 90, column: 89, scope: !937)
!940 = !DILocation(line: 90, column: 131, scope: !937)
!941 = !DILocation(line: 90, column: 10, scope: !942)
!942 = !DILexicalBlockFile(scope: !937, file: !8, discriminator: 1)
!943 = !DILocation(line: 90, column: 10, scope: !937)
!944 = !DILocation(line: 90, column: 9, scope: !903)
!945 = !DILocation(line: 91, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !937, file: !8, line: 90, column: 138)
!947 = !DILocation(line: 91, column: 9, scope: !946)
!948 = !DILocation(line: 92, column: 9, scope: !946)
!949 = !DILocation(line: 94, column: 19, scope: !903)
!950 = !DILocation(line: 95, column: 87, scope: !951)
!951 = distinct !DILexicalBlock(scope: !903, file: !8, line: 95, column: 9)
!952 = !DILocation(line: 95, column: 75, scope: !951)
!953 = !DILocation(line: 95, column: 91, scope: !951)
!954 = !DILocation(line: 95, column: 94, scope: !951)
!955 = !DILocation(line: 95, column: 99, scope: !951)
!956 = !DILocation(line: 95, column: 9, scope: !957)
!957 = !DILexicalBlockFile(scope: !951, file: !8, discriminator: 2)
!958 = !DILocation(line: 95, column: 9, scope: !951)
!959 = !DILocation(line: 96, column: 13, scope: !951)
!960 = !DILocation(line: 96, column: 84, scope: !961)
!961 = !DILexicalBlockFile(scope: !951, file: !8, discriminator: 1)
!962 = !DILocation(line: 96, column: 89, scope: !961)
!963 = !DILocation(line: 96, column: 74, scope: !961)
!964 = !DILocation(line: 96, column: 95, scope: !961)
!965 = !DILocation(line: 96, column: 16, scope: !966)
!966 = !DILexicalBlockFile(scope: !961, file: !8, discriminator: 2)
!967 = !DILocation(line: 96, column: 16, scope: !961)
!968 = !DILocation(line: 95, column: 9, scope: !969)
!969 = !DILexicalBlockFile(scope: !903, file: !8, discriminator: 1)
!970 = !DILocation(line: 97, column: 13, scope: !951)
!971 = !DILocation(line: 97, column: 9, scope: !951)
!972 = !DILocation(line: 98, column: 13, scope: !903)
!973 = !DILocation(line: 98, column: 5, scope: !903)
!974 = !DILocation(line: 99, column: 12, scope: !903)
!975 = !DILocation(line: 99, column: 5, scope: !903)
!976 = !DILocation(line: 100, column: 1, scope: !903)
